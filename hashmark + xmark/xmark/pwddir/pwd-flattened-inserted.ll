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
%struct.file_name = type { i8*, i64, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.dev_ino, %struct.dev_ino, %struct.dev_ino, [3 x i64] }
%struct.dev_ino = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [111 x i8] c"  -L, --logical   use PWD from environment, even if it contains symlinks\0A  -P, --physical  avoid all symlinks\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\0AIf no option is specified, -P is assumed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@longopts = internal constant [5 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 0, i32* null, i32 76 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 0, i32* null, i32 80 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1
@optind = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), align 8, !dbg !25
@.str.48 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal global i8 0, align 1, !dbg !30
@.str.51 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8, !dbg !35
@.str.1.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !39
@.str.58 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.60 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !46
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !52
@slotvec = internal global %struct.slotvec* @slotvec0, align 8, !dbg !108
@nslots = internal global i32 1, align 4, !dbg !115
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !117
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !103
@.str.10.63 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.66 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.67 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.68 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.69 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.70 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.71 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !91
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.82 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.83 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.85 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.86 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.87 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.88 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.89 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.90 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.91 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.92 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.93 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.94 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.95 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.96 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !119
@.str.1.111 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.124 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.128 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [4 x i8] c"-LL\00"
@.compVal1 = private global [1 x i8] zeroinitializer
@.compVal2 = private global [3 x i8] c"-L\00"

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !171 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
  %3 = load i32, i32* %2, align 4, !dbg !176
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 771055708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 771055708, label %first
    i32 1553669931, label %6
    i32 -312685864, label %7
    i32 -1069475821, label %12
    i32 1075540316, label %13
    i32 -249452437, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !178
  %5 = select i1 %4, i32 1553669931, i32 1075540316
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i32 -312685864, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !179
  %9 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !179
  %10 = load i8*, i8** @program_name, align 8, !dbg !179
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* %9, i8* %10), !dbg !179
  store i32 -1069475821, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  store i32 -249452437, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !181
  %15 = load i8*, i8** @program_name, align 8, !dbg !183
  %16 = call i32 (i8*, ...) @printf(i8* %14, i8* %15), !dbg !184
  %17 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !185
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !185
  %19 = call i32 @fputs_unlocked(i8* %17, %struct._IO_FILE* %18), !dbg !185
  %20 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !186
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !186
  %22 = call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21), !dbg !186
  %23 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !187
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %25 = call i32 @fputs_unlocked(i8* %23, %struct._IO_FILE* %24), !dbg !187
  %26 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !188
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %28 = call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27), !dbg !188
  %29 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !189
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %31 = call i32 @fputs_unlocked(i8* %29, %struct._IO_FILE* %30), !dbg !189
  %32 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !190
  %33 = call i32 (i8*, ...) @printf(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !191
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !192
  store i32 -249452437, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i32, i32* %2, align 4, !dbg !193
  call void @exit(i32 %35) #12, !dbg !194
  unreachable, !dbg !194

loopEnd:                                          ; preds = %13, %12, %7, %6, %first, %switchDefault
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
define internal void @emit_ancillary_info(i8*) #4 !dbg !195 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !201, metadata !DIExpression()), !dbg !210
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !210
  call void @llvm.dbg.declare(metadata i8** %4, metadata !211, metadata !DIExpression()), !dbg !212
  %8 = load i8*, i8** %2, align 8, !dbg !213
  store i8* %8, i8** %4, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !214, metadata !DIExpression()), !dbg !216
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !217
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !216
  %switchVar = alloca i32
  store i32 -542878429, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -542878429, label %10
    i32 1431680707, label %16
    i32 -1739154985, label %24
    i32 -375876984, label %26
    i32 1354758824, label %29
    i32 500082521, label %35
    i32 -1015849155, label %39
    i32 356326277, label %46
    i32 -1874593630, label %51
    i32 -990382368, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !218
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !219
  %13 = load i8*, i8** %12, align 8, !dbg !219
  %14 = icmp ne i8* %13, null, !dbg !218
  %15 = select i1 %14, i32 1431680707, i32 -1739154985
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i8*, i8** %2, align 8, !dbg !220
  %18 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !220
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i32 0, i32 0, !dbg !220
  %20 = load i8*, i8** %19, align 8, !dbg !220
  %21 = call i32 @strcmp(i8* %17, i8* %20) #13, !dbg !220
  %22 = icmp eq i32 %21, 0, !dbg !220
  %23 = xor i1 %22, true, !dbg !221
  store i32 -1739154985, i32* %switchVar
  store i1 %23, i1* %.reg2mem
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 -375876984, i32 1354758824
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !222
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 1, !dbg !222
  store %struct.infomap* %28, %struct.infomap** %5, align 8, !dbg !222
  store i32 -542878429, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !223
  %31 = getelementptr inbounds %struct.infomap, %struct.infomap* %30, i32 0, i32 1, !dbg !225
  %32 = load i8*, i8** %31, align 8, !dbg !225
  %33 = icmp ne i8* %32, null, !dbg !223
  %34 = select i1 %33, i32 500082521, i32 -1015849155
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !226
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i32 0, i32 1, !dbg !227
  %38 = load i8*, i8** %37, align 8, !dbg !227
  store i8* %38, i8** %4, align 8, !dbg !228
  store i32 -1015849155, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !229
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !230
  call void @llvm.dbg.declare(metadata i8** %6, metadata !231, metadata !DIExpression()), !dbg !232
  %42 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !233
  store i8* %42, i8** %6, align 8, !dbg !232
  %43 = load i8*, i8** %6, align 8, !dbg !234
  %44 = icmp ne i8* %43, null, !dbg !234
  %45 = select i1 %44, i32 356326277, i32 -990382368
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %6, align 8, !dbg !236
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !236
  %49 = icmp ne i32 %48, 0, !dbg !236
  %50 = select i1 %49, i32 -1874593630, i32 -990382368
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !237
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !237
  %54 = call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53), !dbg !237
  store i32 -990382368, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !239
  %57 = load i8*, i8** %2, align 8, !dbg !240
  %58 = call i32 (i8*, ...) @printf(i8* %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %57), !dbg !241
  %59 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !242
  %60 = load i8*, i8** %4, align 8, !dbg !243
  %61 = load i8*, i8** %4, align 8, !dbg !244
  %62 = load i8*, i8** %2, align 8, !dbg !245
  %63 = icmp eq i8* %61, %62, !dbg !246
  %64 = zext i1 %63 to i64, !dbg !244
  %65 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !244
  %66 = call i32 (i8*, ...) @printf(i8* %59, i8* %60, i8* %65), !dbg !247
  ret void, !dbg !248

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
define dso_local i32 @main(i32, i8**) #4 !dbg !249 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.file_name*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !253, metadata !DIExpression()), !dbg !254
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata i8** %6, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata i8* %7, metadata !259, metadata !DIExpression()), !dbg !260
  %10 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !261
  %11 = icmp ne i8* %10, null, !dbg !262
  %12 = zext i1 %11 to i8, !dbg !260
  store i8 %12, i8* %7, align 1, !dbg !260
  %13 = load i8**, i8*** %5, align 8, !dbg !263
  %14 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !263
  %15 = load i8*, i8** %14, align 8, !dbg !263
  call void @set_program_name(i8* %15), !dbg !264
  %16 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !265
  %17 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !266
  %18 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !267
  %19 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !268
  %switchVar = alloca i32
  store i32 -1928655366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1928655366, label %20
    i32 -586467240, label %25
    i32 864930138, label %26
    i32 -911053009, label %30
    i32 1451034744, label %31
    i32 182627902, label %35
    i32 -1936579498, label %39
    i32 -926407174, label %44
    i32 1885280765, label %47
    i32 -251298209, label %51
    i32 1029401689, label %56
    i32 1341500587, label %61
    i32 1958563129, label %62
    i32 2033229715, label %64
    i32 2078364197, label %65
    i32 631846373, label %66
    i32 1410363916, label %67
    i32 -913892600, label %70
    i32 -1207573768, label %71
    i32 2051416628, label %72
    i32 -178783197, label %77
    i32 1982657039, label %79
    i32 1978365115, label %83
    i32 -243933795, label %88
    i32 -1200856345, label %91
    i32 -1676576807, label %92
    i32 1116074276, label %97
    i32 -1993731242, label %101
    i32 94970901, label %109
    i32 -48047390, label %110
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

20:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %8, metadata !269, metadata !DIExpression()), !dbg !271
  %21 = load i32, i32* %4, align 4, !dbg !272
  %22 = load i8**, i8*** %5, align 8, !dbg !273
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !274
  store i32 %23, i32* %8, align 4, !dbg !271
  %24 = load i32, i32* %8, align 4, !dbg !275
  store i32 %24, i32* %.reg2mem
  store i32 -586467240, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 864930138, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i32, i32* @inVal0
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 1451034744, i32 -911053009
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 19, i32* %collatzVar.reload11
  store i32 1451034744, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i8**, i8*** @inVal1
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33
  %controle = call i32 @controle(i8* %34, i32 -1)
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload10
  store i32 182627902, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %36 = load i32, i32* %collatzVar.reload9
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 -1936579498, i32 1958563129
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %40 = load i32, i32* %collatzVar.reload8
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -926407174, i32 1885280765
  store i32 %43, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %45 = load i32, i32* %collatzVar.reload7
  %46 = sdiv i32 %45, 2
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %46, i32* %collatzVar.reload6
  store i32 -251298209, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %48 = load i32, i32* %collatzVar.reload5
  %49 = mul i32 %48, 3
  %50 = add i32 %49, 1
  %collatzVar.reload4 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %50, i32* %collatzVar.reload4
  store i32 -251298209, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %collatzVar.reload3 = load volatile i32*, i32** %collatzVar.reg2mem
  %52 = load i32, i32* %collatzVar.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %53 = sub i32 %.reload2, %52
  %54 = icmp sgt i32 %53, -3
  %55 = select i1 %54, i32 1029401689, i32 182627902
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %57 = load i32, i32* %collatzVar.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %58 = add i32 %.reload, %57
  %59 = icmp slt i32 %58, 1
  %60 = select i1 %59, i32 1341500587, i32 182627902
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  store i32 2051416628, i32* %switchVar
  br label %loopEnd

62:                                               ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4, !dbg !277
  switch i32 %63, label %70 [
    i32 76, label %64
    i32 80, label %65
    i32 -130, label %66
    i32 -131, label %67
  ], !dbg !278

64:                                               ; preds = %loopEntry, %62
  store i8 1, i8* %7, align 1, !dbg !279
  store i32 -1207573768, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry, %62
  store i8 0, i8* %7, align 1, !dbg !281
  store i32 -1207573768, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry, %62
  call void @usage(i32 0) #14, !dbg !282
  unreachable, !dbg !282

67:                                               ; preds = %loopEntry, %62
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !283
  %69 = load i8*, i8** @Version, align 8, !dbg !283
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !283
  call void @exit(i32 0) #12, !dbg !283
  unreachable, !dbg !283

70:                                               ; preds = %loopEntry, %62
  call void @usage(i32 1) #14, !dbg !284
  unreachable, !dbg !284

71:                                               ; preds = %loopEntry
  store i32 -1928655366, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  %73 = load i32, i32* @optind, align 4, !dbg !285
  %74 = load i32, i32* %4, align 4, !dbg !287
  %75 = icmp slt i32 %73, %74, !dbg !288
  %76 = select i1 %75, i32 -178783197, i32 1982657039
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !289
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %78), !dbg !290
  store i32 1982657039, i32* %switchVar
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %80 = load i8, i8* %7, align 1, !dbg !291
  %81 = trunc i8 %80 to i1, !dbg !291
  %82 = select i1 %81, i32 1978365115, i32 -1676576807
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %84 = call i8* @logical_getcwd(), !dbg !293
  store i8* %84, i8** %6, align 8, !dbg !295
  %85 = load i8*, i8** %6, align 8, !dbg !296
  %86 = icmp ne i8* %85, null, !dbg !296
  %87 = select i1 %86, i32 -243933795, i32 -1200856345
  store i32 %87, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i8*, i8** %6, align 8, !dbg !298
  %90 = call i32 @puts(i8* %89), !dbg !300
  store i32 0, i32* %3, align 4, !dbg !301
  store i32 -48047390, i32* %switchVar
  br label %loopEnd

91:                                               ; preds = %loopEntry
  store i32 -1676576807, i32* %switchVar
  br label %loopEnd

92:                                               ; preds = %loopEntry
  %93 = call i8* @xgetcwd(), !dbg !302
  store i8* %93, i8** %6, align 8, !dbg !303
  %94 = load i8*, i8** %6, align 8, !dbg !304
  %95 = icmp ne i8* %94, null, !dbg !306
  %96 = select i1 %95, i32 1116074276, i32 -1993731242
  store i32 %96, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %98 = load i8*, i8** %6, align 8, !dbg !307
  %99 = call i32 @puts(i8* %98), !dbg !309
  %100 = load i8*, i8** %6, align 8, !dbg !310
  call void @free(i8* %100) #10, !dbg !311
  store i32 94970901, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !312, metadata !DIExpression()), !dbg !320
  %102 = call %struct.file_name* @file_name_init(), !dbg !321
  store %struct.file_name* %102, %struct.file_name** %9, align 8, !dbg !320
  %103 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !322
  call void @robust_getcwd(%struct.file_name* %103), !dbg !323
  %104 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !324
  %105 = getelementptr inbounds %struct.file_name, %struct.file_name* %104, i32 0, i32 2, !dbg !325
  %106 = load i8*, i8** %105, align 8, !dbg !325
  %107 = call i32 @puts(i8* %106), !dbg !326
  %108 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !327
  call void @file_name_free(%struct.file_name* %108), !dbg !328
  store i32 94970901, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !329
  store i32 -48047390, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry
  %111 = load i32, i32* %3, align 4, !dbg !330
  ret i32 %111, !dbg !330

loopEnd:                                          ; preds = %109, %101, %97, %92, %91, %88, %83, %79, %77, %72, %71, %65, %64, %61, %56, %51, %47, %44, %39, %35, %31, %30, %26, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @logical_getcwd() #4 !dbg !331 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem14 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %2, metadata !334, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.stat* %3, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata i8** %4, metadata !377, metadata !DIExpression()), !dbg !378
  %6 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !379
  store i8* %6, i8** %4, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata i8** %5, metadata !380, metadata !DIExpression()), !dbg !381
  %7 = load i8*, i8** %4, align 8, !dbg !382
  store i8* %7, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 503487445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 503487445, label %first
    i32 758657729, label %10
    i32 -1741224406, label %17
    i32 -1956132948, label %18
    i32 -1033915428, label %20
    i32 -1423004792, label %25
    i32 950512034, label %31
    i32 -728617475, label %38
    i32 119841469, label %45
    i32 -1460667974, label %51
    i32 -1277804425, label %58
    i32 1687275618, label %59
    i32 1071233534, label %62
    i32 1391736595, label %65
    i32 1388938348, label %66
    i32 239437795, label %70
    i32 -693289878, label %71
    i32 1840159203, label %75
    i32 -67316632, label %79
    i32 476897406, label %84
    i32 -322577337, label %87
    i32 -611210566, label %91
    i32 -1608773924, label %96
    i32 107246702, label %101
    i32 -80277552, label %103
    i32 430335669, label %104
    i32 1905499412, label %108
    i32 -1987523287, label %109
    i32 362030913, label %113
    i32 912256388, label %117
    i32 -647936676, label %122
    i32 562299468, label %125
    i32 44537969, label %129
    i32 -1278919804, label %134
    i32 1305789012, label %139
    i32 562625245, label %146
    i32 697308819, label %153
    i32 -557949674, label %155
    i32 -1939822335, label %156
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %8 = icmp ne i8* %.reload, null, !dbg !382
  %9 = select i1 %8, i32 758657729, i32 -1741224406
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load i8*, i8** %4, align 8, !dbg !384
  %12 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !384
  %13 = load i8, i8* %12, align 1, !dbg !384
  %14 = sext i8 %13 to i32, !dbg !384
  %15 = icmp ne i32 %14, 47, !dbg !385
  %16 = select i1 %15, i32 -1741224406, i32 -1956132948
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i8* null, i8** %1, align 8, !dbg !386
  store i32 -1939822335, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8, !dbg !387
  store i8* %19, i8** %5, align 8, !dbg !388
  store i32 -1033915428, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8*, i8** %5, align 8, !dbg !389
  %22 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !390
  store i8* %22, i8** %5, align 8, !dbg !391
  %23 = icmp ne i8* %22, null, !dbg !392
  %24 = select i1 %23, i32 -1423004792, i32 1071233534
  store i32 %24, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8, !dbg !393
  %27 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !393
  %28 = load i8, i8* %27, align 1, !dbg !393
  %29 = icmp ne i8 %28, 0, !dbg !393
  %30 = select i1 %29, i32 950512034, i32 -1277804425
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i8*, i8** %5, align 8, !dbg !396
  %33 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !396
  %34 = load i8, i8* %33, align 1, !dbg !396
  %35 = sext i8 %34 to i32, !dbg !396
  %36 = icmp eq i32 %35, 47, !dbg !397
  %37 = select i1 %36, i32 -1277804425, i32 -728617475
  store i32 %37, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %39 = load i8*, i8** %5, align 8, !dbg !398
  %40 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !398
  %41 = load i8, i8* %40, align 1, !dbg !398
  %42 = sext i8 %41 to i32, !dbg !398
  %43 = icmp eq i32 %42, 46, !dbg !399
  %44 = select i1 %43, i32 119841469, i32 1687275618
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i8*, i8** %5, align 8, !dbg !400
  %47 = getelementptr inbounds i8, i8* %46, i64 3, !dbg !400
  %48 = load i8, i8* %47, align 1, !dbg !400
  %49 = icmp ne i8 %48, 0, !dbg !400
  %50 = select i1 %49, i32 -1460667974, i32 -1277804425
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = load i8*, i8** %5, align 8, !dbg !401
  %53 = getelementptr inbounds i8, i8* %52, i64 3, !dbg !401
  %54 = load i8, i8* %53, align 1, !dbg !401
  %55 = sext i8 %54 to i32, !dbg !401
  %56 = icmp eq i32 %55, 47, !dbg !402
  %57 = select i1 %56, i32 -1277804425, i32 1687275618
  store i32 %57, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  store i8* null, i8** %1, align 8, !dbg !403
  store i32 -1939822335, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load i8*, i8** %5, align 8, !dbg !404
  %61 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !404
  store i8* %61, i8** %5, align 8, !dbg !404
  store i32 -1033915428, i32* %switchVar
  br label %loopEnd

62:                                               ; preds = %loopEntry
  %63 = load i8*, i8** %4, align 8, !dbg !405
  %64 = call i32 @stat(i8* %63, %struct.stat* %2) #10, !dbg !407
  store i32 %64, i32* %.reg2mem2
  store i32 1391736595, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 1388938348, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %67 = load i32, i32* @inVal0
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 -693289878, i32 239437795
  store i32 %69, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %collatzVar1.reload13 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 54, i32* %collatzVar1.reload13
  store i32 -693289878, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  %72 = load i8**, i8*** @inVal1
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73
  %controle2 = call i32 @controle(i8* %74, i32 0)
  %collatzVar1.reload12 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload12
  store i32 1840159203, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  %76 = load i32, i32* %collatzVar1.reload11
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 -67316632, i32 -557949674
  store i32 %78, i32* %switchVar
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  %80 = load i32, i32* %collatzVar1.reload10
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 476897406, i32 -322577337
  store i32 %83, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  %85 = load i32, i32* %collatzVar1.reload9
  %86 = sdiv i32 %85, 2
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %86, i32* %collatzVar1.reload8
  store i32 -611210566, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %collatzVar1.reload7 = load volatile i32*, i32** %collatzVar1.reg2mem
  %88 = load i32, i32* %collatzVar1.reload7
  %89 = mul i32 %88, 3
  %90 = add i32 %89, 1
  %collatzVar1.reload6 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %90, i32* %collatzVar1.reload6
  store i32 -611210566, i32* %switchVar
  br label %loopEnd

91:                                               ; preds = %loopEntry
  %collatzVar1.reload5 = load volatile i32*, i32** %collatzVar1.reg2mem
  %92 = load i32, i32* %collatzVar1.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %93 = sub i32 %.reload4, %92
  %94 = icmp sgt i32 %93, -2
  %95 = select i1 %94, i32 -1608773924, i32 1840159203
  store i32 %95, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %97 = load i32, i32* %collatzVar1.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %98 = add i32 %.reload3, %97
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 107246702, i32 1840159203
  store i32 %100, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %102 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !408
  store i32 %102, i32* %.reg2mem14
  store i32 -80277552, i32* %switchVar
  br label %loopEnd

103:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 430335669, i32* %switchVar
  br label %loopEnd

104:                                              ; preds = %loopEntry
  %105 = load i32, i32* @inVal0
  %106 = icmp sgt i32 %105, 1
  %107 = select i1 %106, i32 -1987523287, i32 1905499412
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  %collatzVar.reload25 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 51, i32* %collatzVar.reload25
  store i32 -1987523287, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8**, i8*** @inVal1
  %111 = getelementptr inbounds i8*, i8** %110, i64 1
  %112 = load i8*, i8** %111
  %controle = call i32 @controle(i8* %112, i32 0)
  %collatzVar.reload24 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload24
  store i32 362030913, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %collatzVar.reload23 = load volatile i32*, i32** %collatzVar.reg2mem
  %114 = load i32, i32* %collatzVar.reload23
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 912256388, i32 -557949674
  store i32 %116, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %collatzVar.reload22 = load volatile i32*, i32** %collatzVar.reg2mem
  %118 = load i32, i32* %collatzVar.reload22
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -647936676, i32 562299468
  store i32 %121, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %collatzVar.reload21 = load volatile i32*, i32** %collatzVar.reg2mem
  %123 = load i32, i32* %collatzVar.reload21
  %124 = sdiv i32 %123, 2
  %collatzVar.reload20 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %124, i32* %collatzVar.reload20
  store i32 44537969, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %collatzVar.reload19 = load volatile i32*, i32** %collatzVar.reg2mem
  %126 = load i32, i32* %collatzVar.reload19
  %127 = mul i32 %126, 3
  %128 = add i32 %127, 1
  %collatzVar.reload18 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %128, i32* %collatzVar.reload18
  store i32 44537969, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  %collatzVar.reload17 = load volatile i32*, i32** %collatzVar.reg2mem
  %130 = load i32, i32* %collatzVar.reload17
  %.reload16 = load volatile i32, i32* %.reg2mem14
  %131 = sub i32 %.reload16, %130
  %132 = icmp sgt i32 %131, -2
  %133 = select i1 %132, i32 -1278919804, i32 362030913
  store i32 %133, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %135 = load i32, i32* %collatzVar.reload
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %136 = add i32 %.reload15, %135
  %137 = icmp slt i32 %136, 2
  %138 = select i1 %137, i32 1305789012, i32 362030913
  store i32 %138, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !409
  %141 = load i64, i64* %140, align 8, !dbg !409
  %142 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !409
  %143 = load i64, i64* %142, align 8, !dbg !409
  %144 = icmp eq i64 %141, %143, !dbg !409
  %145 = select i1 %144, i32 562625245, i32 -557949674
  store i32 %145, i32* %switchVar
  br label %loopEnd

146:                                              ; preds = %loopEntry
  %147 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !409
  %148 = load i64, i64* %147, align 8, !dbg !409
  %149 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !409
  %150 = load i64, i64* %149, align 8, !dbg !409
  %151 = icmp eq i64 %148, %150, !dbg !409
  %152 = select i1 %151, i32 697308819, i32 -557949674
  store i32 %152, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  %154 = load i8*, i8** %4, align 8, !dbg !410
  store i8* %154, i8** %1, align 8, !dbg !411
  store i32 -1939822335, i32* %switchVar
  br label %loopEnd

155:                                              ; preds = %loopEntry
  store i8* null, i8** %1, align 8, !dbg !412
  store i32 -1939822335, i32* %switchVar
  br label %loopEnd

156:                                              ; preds = %loopEntry
  %157 = load i8*, i8** %1, align 8, !dbg !413
  ret i8* %157, !dbg !413

loopEnd:                                          ; preds = %155, %153, %146, %139, %134, %129, %125, %122, %117, %113, %109, %108, %104, %103, %101, %96, %91, %87, %84, %79, %75, %71, %70, %66, %65, %62, %59, %58, %51, %45, %38, %31, %25, %20, %18, %17, %10, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.file_name* @file_name_init() #4 !dbg !414 {
  %1 = alloca %struct.file_name*, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %1, metadata !417, metadata !DIExpression()), !dbg !418
  %2 = call noalias i8* @xmalloc(i64 24), !dbg !419
  %3 = bitcast i8* %2 to %struct.file_name*, !dbg !419
  store %struct.file_name* %3, %struct.file_name** %1, align 8, !dbg !418
  %4 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !420
  %5 = getelementptr inbounds %struct.file_name, %struct.file_name* %4, i32 0, i32 1, !dbg !421
  store i64 8192, i64* %5, align 8, !dbg !422
  %6 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !423
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %6, i32 0, i32 1, !dbg !424
  %8 = load i64, i64* %7, align 8, !dbg !424
  %9 = call noalias i8* @xmalloc(i64 %8), !dbg !425
  %10 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !426
  %11 = getelementptr inbounds %struct.file_name, %struct.file_name* %10, i32 0, i32 0, !dbg !427
  store i8* %9, i8** %11, align 8, !dbg !428
  %12 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !429
  %13 = getelementptr inbounds %struct.file_name, %struct.file_name* %12, i32 0, i32 0, !dbg !430
  %14 = load i8*, i8** %13, align 8, !dbg !430
  %15 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !431
  %16 = getelementptr inbounds %struct.file_name, %struct.file_name* %15, i32 0, i32 1, !dbg !432
  %17 = load i64, i64* %16, align 8, !dbg !432
  %18 = sub i64 %17, 1, !dbg !433
  %19 = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !434
  %20 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !435
  %21 = getelementptr inbounds %struct.file_name, %struct.file_name* %20, i32 0, i32 2, !dbg !436
  store i8* %19, i8** %21, align 8, !dbg !437
  %22 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !438
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 2, !dbg !439
  %24 = load i8*, i8** %23, align 8, !dbg !439
  %25 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !438
  store i8 0, i8* %25, align 1, !dbg !440
  %26 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !441
  ret %struct.file_name* %26, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @robust_getcwd(%struct.file_name*) #4 !dbg !443 {
  %.reg2mem = alloca %struct.dev_ino*
  %2 = alloca %struct.file_name*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dev_ino, align 8
  %5 = alloca %struct.dev_ino*, align 8
  %6 = alloca %struct.stat, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i64* %3, metadata !448, metadata !DIExpression()), !dbg !449
  store i64 1, i64* %3, align 8, !dbg !449
  call void @llvm.dbg.declare(metadata %struct.dev_ino* %4, metadata !450, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %5, metadata !460, metadata !DIExpression()), !dbg !462
  %7 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* %4), !dbg !463
  store %struct.dev_ino* %7, %struct.dev_ino** %5, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata %struct.stat* %6, metadata !464, metadata !DIExpression()), !dbg !465
  %8 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !466
  store %struct.dev_ino* %8, %struct.dev_ino** %.reg2mem
  %switchVar = alloca i32
  store i32 -1468575355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1468575355, label %first
    i32 602354819, label %11
    i32 1522226643, label %16
    i32 -769771929, label %20
    i32 1333553307, label %25
    i32 -1537389164, label %26
    i32 532167874, label %34
    i32 -2118151572, label %42
    i32 1316933704, label %43
    i32 1774214442, label %47
    i32 -596586407, label %56
    i32 -114293467, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.dev_ino*, %struct.dev_ino** %.reg2mem
  %9 = icmp eq %struct.dev_ino* %.reload, null, !dbg !468
  %10 = select i1 %9, i32 602354819, i32 1522226643
  store i32 %10, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = call i32* @__errno_location() #15, !dbg !469
  %13 = load i32, i32* %12, align 4, !dbg !469
  %14 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !469
  %15 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !469
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %13, i8* %14, i8* %15), !dbg !469
  unreachable, !dbg !469

16:                                               ; preds = %loopEntry
  %17 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !470
  %18 = icmp slt i32 %17, 0, !dbg !472
  %19 = select i1 %18, i32 -769771929, i32 1333553307
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #15, !dbg !473
  %22 = load i32, i32* %21, align 4, !dbg !473
  %23 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !473
  %24 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !473
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %22, i8* %23, i8* %24), !dbg !473
  unreachable, !dbg !473

25:                                               ; preds = %loopEntry
  store i32 -1537389164, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !474
  %28 = load i64, i64* %27, align 8, !dbg !474
  %29 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !474
  %30 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %29, i32 0, i32 0, !dbg !474
  %31 = load i64, i64* %30, align 8, !dbg !474
  %32 = icmp eq i64 %28, %31, !dbg !474
  %33 = select i1 %32, i32 532167874, i32 1316933704
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !474
  %36 = load i64, i64* %35, align 8, !dbg !474
  %37 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !474
  %38 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %37, i32 0, i32 1, !dbg !474
  %39 = load i64, i64* %38, align 8, !dbg !474
  %40 = icmp eq i64 %36, %39, !dbg !474
  %41 = select i1 %40, i32 -2118151572, i32 1316933704
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 1774214442, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !477
  %45 = load i64, i64* %3, align 8, !dbg !478
  %46 = add i64 %45, 1, !dbg !478
  store i64 %46, i64* %3, align 8, !dbg !478
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %44, i64 %45), !dbg !479
  store i32 -1537389164, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !480
  %49 = getelementptr inbounds %struct.file_name, %struct.file_name* %48, i32 0, i32 2, !dbg !482
  %50 = load i8*, i8** %49, align 8, !dbg !482
  %51 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !480
  %52 = load i8, i8* %51, align 1, !dbg !480
  %53 = sext i8 %52 to i32, !dbg !480
  %54 = icmp eq i32 %53, 0, !dbg !483
  %55 = select i1 %54, i32 -596586407, i32 -114293467
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !484
  call void @file_name_prepend(%struct.file_name* %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !485
  store i32 -114293467, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  ret void, !dbg !486

loopEnd:                                          ; preds = %56, %47, %43, %42, %34, %26, %25, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #4 !dbg !487 {
  %2 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !488, metadata !DIExpression()), !dbg !489
  %3 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !490
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %3, i32 0, i32 0, !dbg !491
  %5 = load i8*, i8** %4, align 8, !dbg !491
  call void @free(i8* %5) #10, !dbg !492
  %6 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !493
  %7 = bitcast %struct.file_name* %6 to i8*, !dbg !493
  call void @free(i8* %7) #10, !dbg !494
  ret void, !dbg !495
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #4 !dbg !496 {
  %.reg2mem = alloca %struct.__dirstream*
  %4 = alloca %struct.stat*, align 8
  %5 = alloca %struct.file_name*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.__dirstream*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.dirent*, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %struct.stat* %0, %struct.stat** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %4, metadata !500, metadata !DIExpression()), !dbg !501
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %5, metadata !502, metadata !DIExpression()), !dbg !503
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %7, metadata !506, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata i32* %8, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.stat* %9, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata i8* %10, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i8* %11, metadata !518, metadata !DIExpression()), !dbg !519
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !520
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8, !dbg !521
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !522
  store %struct.__dirstream* %17, %struct.__dirstream** %.reg2mem
  %switchVar = alloca i32
  store i32 220354346, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 220354346, label %first
    i32 1101015087, label %20
    i32 295280388, label %27
    i32 1890379800, label %33
    i32 668673985, label %36
    i32 604329047, label %38
    i32 109667039, label %41
    i32 -328692547, label %48
    i32 413632198, label %52
    i32 981484589, label %55
    i32 -1027925882, label %57
    i32 1319784580, label %60
    i32 221125776, label %67
    i32 1263075473, label %75
    i32 -1712902471, label %81
    i32 -1803768842, label %86
    i32 611668863, label %108
    i32 1365836152, label %109
    i32 -1862895456, label %110
    i32 -478306011, label %111
    i32 1675432056, label %118
    i32 294593359, label %122
    i32 45926407, label %129
    i32 1518649319, label %130
    i32 1577300640, label %133
    i32 -719394694, label %140
    i32 1815477869, label %141
    i32 -1302849176, label %145
    i32 -134042291, label %153
    i32 384432560, label %162
    i32 1258702267, label %163
    i32 -23408244, label %167
    i32 1917534652, label %172
    i32 -1004633162, label %179
    i32 -970381826, label %183
    i32 -75578199, label %188
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.__dirstream*, %struct.__dirstream** %.reg2mem
  %18 = icmp eq %struct.__dirstream* %.reload, null, !dbg !524
  %19 = select i1 %18, i32 1101015087, i32 295280388
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #15, !dbg !525
  %22 = load i32, i32* %21, align 4, !dbg !525
  %23 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !525
  %24 = load i64, i64* %6, align 8, !dbg !525
  %25 = call i8* @nth_parent(i64 %24), !dbg !525
  %26 = call i8* @quote(i8* %25), !dbg !525
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %22, i8* %23, i8* %26), !dbg !525
  unreachable, !dbg !525

27:                                               ; preds = %loopEntry
  %28 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !526
  %29 = call i32 @dirfd(%struct.__dirstream* %28) #10, !dbg !527
  store i32 %29, i32* %8, align 4, !dbg !528
  %30 = load i32, i32* %8, align 4, !dbg !529
  %31 = icmp sle i32 0, %30, !dbg !531
  %32 = select i1 %31, i32 1890379800, i32 668673985
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = load i32, i32* %8, align 4, !dbg !532
  %35 = call i32 @fchdir(i32 %34) #10, !dbg !533
  store i32 604329047, i32* %switchVar
  store i32 %35, i32* %.reg2mem2
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !534
  store i32 604329047, i32* %switchVar
  store i32 %37, i32* %.reg2mem2
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %39 = icmp slt i32 %.reload3, 0, !dbg !535
  %40 = select i1 %39, i32 109667039, i32 -328692547
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = call i32* @__errno_location() #15, !dbg !536
  %43 = load i32, i32* %42, align 4, !dbg !536
  %44 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #10, !dbg !536
  %45 = load i64, i64* %6, align 8, !dbg !536
  %46 = call i8* @nth_parent(i64 %45), !dbg !536
  %47 = call i8* @quote(i8* %46), !dbg !536
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %43, i8* %44, i8* %47), !dbg !536
  unreachable, !dbg !536

48:                                               ; preds = %loopEntry
  %49 = load i32, i32* %8, align 4, !dbg !537
  %50 = icmp sle i32 0, %49, !dbg !539
  %51 = select i1 %50, i32 413632198, i32 981484589
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4, !dbg !540
  %54 = call i32 @fstat(i32 %53, %struct.stat* %9) #10, !dbg !541
  store i32 -1027925882, i32* %switchVar
  store i32 %54, i32* %.reg2mem4
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !542
  store i32 -1027925882, i32* %switchVar
  store i32 %56, i32* %.reg2mem4
  br label %loopEnd

57:                                               ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %58 = icmp slt i32 %.reload5, 0, !dbg !543
  %59 = select i1 %58, i32 1319784580, i32 221125776
  store i32 %59, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry
  %61 = call i32* @__errno_location() #15, !dbg !544
  %62 = load i32, i32* %61, align 4, !dbg !544
  %63 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !544
  %64 = load i64, i64* %6, align 8, !dbg !544
  %65 = call i8* @nth_parent(i64 %64), !dbg !544
  %66 = call i8* @quote(i8* %65), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %62, i8* %63, i8* %66), !dbg !544
  unreachable, !dbg !544

67:                                               ; preds = %loopEntry
  %68 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !545
  %69 = load i64, i64* %68, align 8, !dbg !545
  %70 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !546
  %71 = getelementptr inbounds %struct.stat, %struct.stat* %70, i32 0, i32 0, !dbg !547
  %72 = load i64, i64* %71, align 8, !dbg !547
  %73 = icmp ne i64 %69, %72, !dbg !548
  %74 = zext i1 %73 to i8, !dbg !549
  store i8 %74, i8* %10, align 1, !dbg !549
  store i8 0, i8* %11, align 1, !dbg !550
  store i32 1263075473, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !551, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata i64* %14, metadata !566, metadata !DIExpression()), !dbg !567
  %76 = call i32* @__errno_location() #15, !dbg !568
  store i32 0, i32* %76, align 4, !dbg !569
  %77 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !570
  %78 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %77), !dbg !572
  store %struct.dirent* %78, %struct.dirent** %12, align 8, !dbg !573
  %79 = icmp eq %struct.dirent* %78, null, !dbg !574
  %80 = select i1 %79, i32 -1712902471, i32 -478306011
  store i32 %80, i32* %switchVar
  br label %loopEnd

81:                                               ; preds = %loopEntry
  %82 = call i32* @__errno_location() #15, !dbg !575
  %83 = load i32, i32* %82, align 4, !dbg !575
  %84 = icmp ne i32 %83, 0, !dbg !575
  %85 = select i1 %84, i32 -1803768842, i32 -1862895456
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %15, metadata !578, metadata !DIExpression()), !dbg !580
  %87 = call i32* @__errno_location() #15, !dbg !581
  %88 = load i32, i32* %87, align 4, !dbg !581
  store i32 %88, i32* %15, align 4, !dbg !580
  %89 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !582
  %90 = call i32 @closedir(%struct.__dirstream* %89), !dbg !583
  %91 = load i32, i32* %15, align 4, !dbg !584
  %92 = call i32* @__errno_location() #15, !dbg !585
  store i32 %91, i32* %92, align 4, !dbg !586
  %93 = add i32 %88, 5
  %94 = add i32 %91, 2
  %95 = mul i32 %88, 4
  %96 = mul i32 %93, %93
  %97 = mul i32 %96, %96
  %98 = mul i32 %94, %94
  %99 = mul i32 %98, %98
  %100 = mul i32 %95, %95
  %101 = mul i32 %100, %100
  %102 = add i32 %97, %99
  %103 = sub i32 %102, %101
  %104 = mul i32 %103, 3
  %105 = add i32 %104, 4
  %106 = icmp eq i32 %105, 4
  %107 = select i1 %106, i32 1365836152, i32 611668863
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  ret void

109:                                              ; preds = %loopEntry
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !587
  store i32 -1862895456, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry
  store i32 1258702267, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry
  %112 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !588
  %113 = getelementptr inbounds %struct.dirent, %struct.dirent* %112, i32 0, i32 0, !dbg !588
  %114 = load i64, i64* %113, align 8, !dbg !588
  store i64 %114, i64* %14, align 8, !dbg !589
  %115 = load i64, i64* %14, align 8, !dbg !590
  %116 = icmp eq i64 %115, 0, !dbg !592
  %117 = select i1 %116, i32 294593359, i32 1675432056
  store i32 %117, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = load i8, i8* %10, align 1, !dbg !593
  %120 = trunc i8 %119 to i1, !dbg !593
  %121 = select i1 %120, i32 294593359, i32 1577300640
  store i32 %121, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %123 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !594
  %124 = getelementptr inbounds %struct.dirent, %struct.dirent* %123, i32 0, i32 4, !dbg !597
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %124, i64 0, i64 0, !dbg !594
  %126 = call i32 @lstat(i8* %125, %struct.stat* %13) #10, !dbg !598
  %127 = icmp slt i32 %126, 0, !dbg !599
  %128 = select i1 %127, i32 45926407, i32 1518649319
  store i32 %128, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  store i32 1263075473, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !600
  %132 = load i64, i64* %131, align 8, !dbg !600
  store i64 %132, i64* %14, align 8, !dbg !601
  store i32 1577300640, i32* %switchVar
  br label %loopEnd

133:                                              ; preds = %loopEntry
  %134 = load i64, i64* %14, align 8, !dbg !602
  %135 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !604
  %136 = getelementptr inbounds %struct.stat, %struct.stat* %135, i32 0, i32 1, !dbg !605
  %137 = load i64, i64* %136, align 8, !dbg !605
  %138 = icmp ne i64 %134, %137, !dbg !606
  %139 = select i1 %138, i32 -719394694, i32 1815477869
  store i32 %139, i32* %switchVar
  br label %loopEnd

140:                                              ; preds = %loopEntry
  store i32 1263075473, i32* %switchVar
  br label %loopEnd

141:                                              ; preds = %loopEntry
  %142 = load i8, i8* %10, align 1, !dbg !607
  %143 = trunc i8 %142 to i1, !dbg !607
  %144 = select i1 %143, i32 -1302849176, i32 -134042291
  store i32 %144, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry
  %146 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !609
  %147 = load i64, i64* %146, align 8, !dbg !609
  %148 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !610
  %149 = getelementptr inbounds %struct.stat, %struct.stat* %148, i32 0, i32 0, !dbg !611
  %150 = load i64, i64* %149, align 8, !dbg !611
  %151 = icmp eq i64 %147, %150, !dbg !612
  %152 = select i1 %151, i32 -134042291, i32 384432560
  store i32 %152, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  %154 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !613
  %155 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !615
  %156 = getelementptr inbounds %struct.dirent, %struct.dirent* %155, i32 0, i32 4, !dbg !616
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i64 0, i64 0, !dbg !615
  %158 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !617
  %159 = getelementptr inbounds %struct.dirent, %struct.dirent* %158, i32 0, i32 4, !dbg !617
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %159, i64 0, i64 0, !dbg !617
  %161 = call i64 @strlen(i8* %160) #13, !dbg !617
  call void @file_name_prepend(%struct.file_name* %154, i8* %157, i64 %161), !dbg !618
  store i8 1, i8* %11, align 1, !dbg !619
  store i32 1258702267, i32* %switchVar
  br label %loopEnd

162:                                              ; preds = %loopEntry
  store i32 1263075473, i32* %switchVar
  br label %loopEnd

163:                                              ; preds = %loopEntry
  %164 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !620
  %165 = icmp eq %struct.__dirstream* %164, null, !dbg !622
  %166 = select i1 %165, i32 1917534652, i32 -23408244
  store i32 %166, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %168 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !623
  %169 = call i32 @closedir(%struct.__dirstream* %168), !dbg !624
  %170 = icmp ne i32 %169, 0, !dbg !625
  %171 = select i1 %170, i32 1917534652, i32 -1004633162
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = call i32* @__errno_location() #15, !dbg !626
  %174 = load i32, i32* %173, align 4, !dbg !626
  %175 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !626
  %176 = load i64, i64* %6, align 8, !dbg !626
  %177 = call i8* @nth_parent(i64 %176), !dbg !626
  %178 = call i8* @quote(i8* %177), !dbg !626
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %174, i8* %175, i8* %178), !dbg !626
  unreachable, !dbg !626

179:                                              ; preds = %loopEntry
  %180 = load i8, i8* %11, align 1, !dbg !628
  %181 = trunc i8 %180 to i1, !dbg !628
  %182 = select i1 %181, i32 -75578199, i32 -970381826
  store i32 %182, i32* %switchVar
  br label %loopEnd

183:                                              ; preds = %loopEntry
  %184 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !630
  %185 = load i64, i64* %6, align 8, !dbg !630
  %186 = call i8* @nth_parent(i64 %185), !dbg !630
  %187 = call i8* @quote(i8* %186), !dbg !630
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %184, i8* %187), !dbg !630
  unreachable, !dbg !630

188:                                              ; preds = %loopEntry
  %189 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !631
  %190 = bitcast %struct.stat* %189 to i8*, !dbg !632
  %191 = bitcast %struct.stat* %9 to i8*, !dbg !632
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 144, i1 false), !dbg !632
  ret void, !dbg !633

loopEnd:                                          ; preds = %179, %167, %163, %162, %153, %145, %141, %140, %133, %130, %129, %122, %118, %111, %110, %109, %86, %81, %75, %67, %57, %55, %52, %48, %38, %36, %33, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #4 !dbg !634 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %struct.file_name*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %4, metadata !637, metadata !DIExpression()), !dbg !638
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !639, metadata !DIExpression()), !dbg !640
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata i64* %7, metadata !643, metadata !DIExpression()), !dbg !644
  %11 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !645
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 2, !dbg !646
  %13 = load i8*, i8** %12, align 8, !dbg !646
  %14 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !647
  %15 = getelementptr inbounds %struct.file_name, %struct.file_name* %14, i32 0, i32 0, !dbg !648
  %16 = load i8*, i8** %15, align 8, !dbg !648
  %17 = ptrtoint i8* %13 to i64, !dbg !649
  %18 = ptrtoint i8* %16 to i64, !dbg !649
  %19 = sub i64 %17, %18, !dbg !649
  store i64 %19, i64* %7, align 8, !dbg !644
  %20 = load i64, i64* %7, align 8, !dbg !650
  store i64 %20, i64* %.reg2mem
  %21 = load i64, i64* %6, align 8, !dbg !652
  %22 = add i64 1, %21, !dbg !653
  store i64 %22, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 769114940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 769114940, label %first
    i32 1089547854, label %25
    i32 -1475973118, label %67
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %23 = icmp ult i64 %.reload, %.reload3, !dbg !654
  %24 = select i1 %23, i32 1089547854, i32 -1475973118
  store i32 %24, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %8, metadata !655, metadata !DIExpression()), !dbg !657
  %26 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !658
  %27 = getelementptr inbounds %struct.file_name, %struct.file_name* %26, i32 0, i32 1, !dbg !659
  %28 = load i64, i64* %27, align 8, !dbg !659
  %29 = add i64 %28, 1, !dbg !660
  %30 = load i64, i64* %6, align 8, !dbg !661
  %31 = add i64 %29, %30, !dbg !662
  store i64 %31, i64* %8, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata i8** %9, metadata !663, metadata !DIExpression()), !dbg !664
  %32 = load i64, i64* %8, align 8, !dbg !665
  %33 = call noalias i8* @xnmalloc(i64 2, i64 %32), !dbg !666
  store i8* %33, i8** %9, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata i64* %10, metadata !667, metadata !DIExpression()), !dbg !668
  %34 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !669
  %35 = getelementptr inbounds %struct.file_name, %struct.file_name* %34, i32 0, i32 1, !dbg !670
  %36 = load i64, i64* %35, align 8, !dbg !670
  %37 = load i64, i64* %7, align 8, !dbg !671
  %38 = sub i64 %36, %37, !dbg !672
  store i64 %38, i64* %10, align 8, !dbg !668
  %39 = load i8*, i8** %9, align 8, !dbg !673
  %40 = load i64, i64* %8, align 8, !dbg !674
  %41 = mul i64 2, %40, !dbg !675
  %42 = getelementptr inbounds i8, i8* %39, i64 %41, !dbg !676
  %43 = load i64, i64* %10, align 8, !dbg !677
  %44 = sub i64 0, %43, !dbg !678
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !678
  %46 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !679
  %47 = getelementptr inbounds %struct.file_name, %struct.file_name* %46, i32 0, i32 2, !dbg !680
  store i8* %45, i8** %47, align 8, !dbg !681
  %48 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !682
  %49 = getelementptr inbounds %struct.file_name, %struct.file_name* %48, i32 0, i32 2, !dbg !683
  %50 = load i8*, i8** %49, align 8, !dbg !683
  %51 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !684
  %52 = getelementptr inbounds %struct.file_name, %struct.file_name* %51, i32 0, i32 0, !dbg !685
  %53 = load i8*, i8** %52, align 8, !dbg !685
  %54 = load i64, i64* %7, align 8, !dbg !686
  %55 = getelementptr inbounds i8, i8* %53, i64 %54, !dbg !687
  %56 = load i64, i64* %10, align 8, !dbg !688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %55, i64 %56, i1 false), !dbg !689
  %57 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !690
  %58 = getelementptr inbounds %struct.file_name, %struct.file_name* %57, i32 0, i32 0, !dbg !691
  %59 = load i8*, i8** %58, align 8, !dbg !691
  call void @free(i8* %59) #10, !dbg !692
  %60 = load i8*, i8** %9, align 8, !dbg !693
  %61 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !694
  %62 = getelementptr inbounds %struct.file_name, %struct.file_name* %61, i32 0, i32 0, !dbg !695
  store i8* %60, i8** %62, align 8, !dbg !696
  %63 = load i64, i64* %8, align 8, !dbg !697
  %64 = mul i64 2, %63, !dbg !698
  %65 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !699
  %66 = getelementptr inbounds %struct.file_name, %struct.file_name* %65, i32 0, i32 1, !dbg !700
  store i64 %64, i64* %66, align 8, !dbg !701
  store i32 -1475973118, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i64, i64* %6, align 8, !dbg !702
  %69 = add i64 1, %68, !dbg !703
  %70 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !704
  %71 = getelementptr inbounds %struct.file_name, %struct.file_name* %70, i32 0, i32 2, !dbg !705
  %72 = load i8*, i8** %71, align 8, !dbg !706
  %73 = sub i64 0, %69, !dbg !706
  %74 = getelementptr inbounds i8, i8* %72, i64 %73, !dbg !706
  store i8* %74, i8** %71, align 8, !dbg !706
  %75 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !707
  %76 = getelementptr inbounds %struct.file_name, %struct.file_name* %75, i32 0, i32 2, !dbg !708
  %77 = load i8*, i8** %76, align 8, !dbg !708
  %78 = getelementptr inbounds i8, i8* %77, i64 0, !dbg !707
  store i8 47, i8* %78, align 1, !dbg !709
  %79 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !710
  %80 = getelementptr inbounds %struct.file_name, %struct.file_name* %79, i32 0, i32 2, !dbg !711
  %81 = load i8*, i8** %80, align 8, !dbg !711
  %82 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !712
  %83 = load i8*, i8** %5, align 8, !dbg !713
  %84 = load i64, i64* %6, align 8, !dbg !714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %83, i64 %84, i1 false), !dbg !715
  ret void, !dbg !716

loopEnd:                                          ; preds = %25, %first, %switchDefault
  br label %loopEntry
}

declare dso_local %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #4 !dbg !717 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !720, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata i8** %3, metadata !722, metadata !DIExpression()), !dbg !723
  %6 = load i64, i64* %2, align 8, !dbg !724
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6), !dbg !725
  store i8* %7, i8** %3, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata i8** %4, metadata !726, metadata !DIExpression()), !dbg !727
  %8 = load i8*, i8** %3, align 8, !dbg !728
  store i8* %8, i8** %4, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata i64* %5, metadata !729, metadata !DIExpression()), !dbg !731
  store i64 0, i64* %5, align 8, !dbg !731
  %switchVar = alloca i32
  store i32 -397798974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -397798974, label %9
    i32 837705729, label %14
    i32 1034354417, label %18
    i32 1340534501, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i64, i64* %5, align 8, !dbg !732
  %11 = load i64, i64* %2, align 8, !dbg !734
  %12 = icmp ult i64 %10, %11, !dbg !735
  %13 = select i1 %12, i32 837705729, i32 1340534501
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %4, align 8, !dbg !736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !738
  %16 = load i8*, i8** %4, align 8, !dbg !739
  %17 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !739
  store i8* %17, i8** %4, align 8, !dbg !739
  store i32 1034354417, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i64, i64* %5, align 8, !dbg !740
  %20 = add i64 %19, 1, !dbg !740
  store i64 %20, i64* %5, align 8, !dbg !740
  store i32 -397798974, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i8*, i8** %4, align 8, !dbg !741
  %23 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !741
  store i8 0, i8* %23, align 1, !dbg !742
  %24 = load i8*, i8** %3, align 8, !dbg !743
  ret i8* %24, !dbg !744

loopEnd:                                          ; preds = %18, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) #2

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !745 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !748, metadata !DIExpression()), !dbg !749
  %switchVar = alloca i32
  store i32 -797319411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -797319411, label %4
    i32 716806648, label %10
    i32 -1048611277, label %16
    i32 790698637, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

4:                                                ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !750, metadata !DIExpression()), !dbg !752
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !753
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !754
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !752
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !755
  %8 = icmp eq %struct.dirent* %7, null, !dbg !757
  %9 = select i1 %8, i32 -1048611277, i32 716806648
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !758
  %12 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i32 0, i32 4, !dbg !759
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !758
  %14 = call zeroext i1 @dot_or_dotdot(i8* %13), !dbg !760
  %15 = select i1 %14, i32 790698637, i32 -1048611277
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !761
  ret %struct.dirent* %17, !dbg !762

18:                                               ; preds = %loopEntry
  store i32 -797319411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %18, %10, %4, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !763 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !766, metadata !DIExpression()), !dbg !767
  %5 = load i8*, i8** %3, align 8, !dbg !768
  %6 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !768
  %7 = load i8, i8* %6, align 1, !dbg !768
  %8 = sext i8 %7 to i32, !dbg !768
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1804835867, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1804835867, label %first
    i32 1439384442, label %11
    i32 -346615705, label %26
    i32 -1075738520, label %30
    i32 337176974, label %31
    i32 1898542010, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, 46, !dbg !770
  %10 = select i1 %9, i32 1439384442, i32 337176974
  store i32 %10, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %4, metadata !771, metadata !DIExpression()), !dbg !773
  %12 = load i8*, i8** %3, align 8, !dbg !774
  %13 = load i8*, i8** %3, align 8, !dbg !775
  %14 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !775
  %15 = load i8, i8* %14, align 1, !dbg !775
  %16 = sext i8 %15 to i32, !dbg !775
  %17 = icmp eq i32 %16, 46, !dbg !776
  %18 = zext i1 %17 to i32, !dbg !776
  %19 = add nsw i32 %18, 1, !dbg !777
  %20 = sext i32 %19 to i64, !dbg !774
  %21 = getelementptr inbounds i8, i8* %12, i64 %20, !dbg !774
  %22 = load i8, i8* %21, align 1, !dbg !774
  store i8 %22, i8* %4, align 1, !dbg !773
  %23 = load i8, i8* %4, align 1, !dbg !778
  %24 = icmp ne i8 %23, 0, !dbg !778
  %25 = select i1 %24, i32 -346615705, i32 -1075738520
  store i32 %25, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8, i8* %4, align 1, !dbg !779
  %28 = sext i8 %27 to i32, !dbg !779
  %29 = icmp eq i32 %28, 47, !dbg !779
  store i32 -1075738520, i32* %switchVar
  store i1 %29, i1* %.reg2mem2
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i1 %.reload3, i1* %2, align 1, !dbg !780
  store i32 1898542010, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  store i1 false, i1* %2, align 1, !dbg !781
  store i32 1898542010, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = load i1, i1* %2, align 1, !dbg !782
  ret i1 %33, !dbg !782

loopEnd:                                          ; preds = %31, %30, %26, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !783 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !786
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !788
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -27876605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -27876605, label %first
    i32 146366345, label %6
    i32 -1868480585, label %10
    i32 -1473338245, label %15
    i32 -1798202247, label %20
    i32 1674498677, label %26
    i32 -1732205994, label %30
    i32 -771494427, label %32
    i32 771555345, label %37
    i32 -588351612, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !789
  %5 = select i1 %4, i32 146366345, i32 -771494427
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i8, i8* @ignore_EPIPE, align 1, !dbg !790
  %8 = trunc i8 %7 to i1, !dbg !790
  %9 = select i1 %8, i32 -1868480585, i32 -1473338245
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = call i32* @__errno_location() #15, !dbg !791
  %12 = load i32, i32* %11, align 4, !dbg !791
  %13 = icmp eq i32 %12, 32, !dbg !792
  %14 = select i1 %13, i32 -771494427, i32 -1473338245
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %1, metadata !793, metadata !DIExpression()), !dbg !795
  %16 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !796
  store i8* %16, i8** %1, align 8, !dbg !795
  %17 = load i8*, i8** @file_name, align 8, !dbg !797
  %18 = icmp ne i8* %17, null, !dbg !797
  %19 = select i1 %18, i32 -1798202247, i32 1674498677
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #15, !dbg !799
  %22 = load i32, i32* %21, align 4, !dbg !799
  %23 = load i8*, i8** @file_name, align 8, !dbg !800
  %24 = call i8* @quotearg_colon(i8* %23), !dbg !801
  %25 = load i8*, i8** %1, align 8, !dbg !802
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %24, i8* %25), !dbg !803
  store i32 -1732205994, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = call i32* @__errno_location() #15, !dbg !804
  %28 = load i32, i32* %27, align 4, !dbg !804
  %29 = load i8*, i8** %1, align 8, !dbg !805
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %29), !dbg !806
  store i32 -1732205994, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load volatile i32, i32* @exit_failure, align 4, !dbg !807
  call void @_exit(i32 %31) #14, !dbg !808
  unreachable, !dbg !808

32:                                               ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !809
  %34 = call i32 @close_stream(%struct._IO_FILE* %33), !dbg !811
  %35 = icmp ne i32 %34, 0, !dbg !812
  %36 = select i1 %35, i32 771555345, i32 -588351612
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load volatile i32, i32* @exit_failure, align 4, !dbg !813
  call void @_exit(i32 %38) #14, !dbg !814
  unreachable, !dbg !814

39:                                               ; preds = %loopEntry
  ret void, !dbg !815

loopEnd:                                          ; preds = %32, %26, %20, %15, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !816 {
  %.reg2mem = alloca i8*
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i8** %3, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i8** %4, metadata !821, metadata !DIExpression()), !dbg !822
  %5 = load i8*, i8** %2, align 8, !dbg !823
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -698380935, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -698380935, label %first
    i32 -1910864343, label %8
    i32 -11778618, label %11
    i32 -1096346407, label %17
    i32 1226040480, label %20
    i32 911882681, label %22
    i32 1139318293, label %30
    i32 1407209899, label %36
    i32 2065453954, label %42
    i32 1984610056, label %46
    i32 -1238787647, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %6 = icmp eq i8* %.reload, null, !dbg !825
  %7 = select i1 %6, i32 -1910864343, i32 -11778618
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !826
  %10 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !828
  call void @abort() #12, !dbg !829
  unreachable, !dbg !829

11:                                               ; preds = %loopEntry
  %12 = load i8*, i8** %2, align 8, !dbg !830
  %13 = call i8* @strrchr(i8* %12, i32 47) #13, !dbg !831
  store i8* %13, i8** %3, align 8, !dbg !832
  %14 = load i8*, i8** %3, align 8, !dbg !833
  %15 = icmp ne i8* %14, null, !dbg !834
  %16 = select i1 %15, i32 -1096346407, i32 1226040480
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %3, align 8, !dbg !835
  %19 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !836
  store i32 911882681, i32* %switchVar
  store i8* %19, i8** %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8*, i8** %2, align 8, !dbg !837
  store i32 911882681, i32* %switchVar
  store i8* %21, i8** %.reg2mem2
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %4, align 8, !dbg !838
  %23 = load i8*, i8** %4, align 8, !dbg !839
  %24 = load i8*, i8** %2, align 8, !dbg !841
  %25 = ptrtoint i8* %23 to i64, !dbg !842
  %26 = ptrtoint i8* %24 to i64, !dbg !842
  %27 = sub i64 %25, %26, !dbg !842
  %28 = icmp sge i64 %27, 7, !dbg !843
  %29 = select i1 %28, i32 1139318293, i32 -1238787647
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %4, align 8, !dbg !844
  %32 = getelementptr inbounds i8, i8* %31, i64 -7, !dbg !845
  %33 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !846
  %34 = icmp eq i32 %33, 0, !dbg !847
  %35 = select i1 %34, i32 1407209899, i32 -1238787647
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %4, align 8, !dbg !848
  store i8* %37, i8** %2, align 8, !dbg !850
  %38 = load i8*, i8** %4, align 8, !dbg !851
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !853
  %40 = icmp eq i32 %39, 0, !dbg !854
  %41 = select i1 %40, i32 2065453954, i32 1984610056
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %4, align 8, !dbg !855
  %44 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !857
  store i8* %44, i8** %2, align 8, !dbg !858
  %45 = load i8*, i8** %2, align 8, !dbg !859
  store i8* %45, i8** @program_invocation_short_name, align 8, !dbg !860
  store i32 1984610056, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  store i32 -1238787647, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i8*, i8** %2, align 8, !dbg !861
  store i8* %48, i8** @program_name, align 8, !dbg !862
  %49 = load i8*, i8** %2, align 8, !dbg !863
  store i8* %49, i8** @program_invocation_name, align 8, !dbg !864
  ret void, !dbg !865

loopEnd:                                          ; preds = %46, %42, %36, %30, %22, %20, %17, %11, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !866 {
  %.reg2mem = alloca %struct.quoting_options*
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !870, metadata !DIExpression()), !dbg !871
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !872, metadata !DIExpression()), !dbg !873
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata i8* %7, metadata !876, metadata !DIExpression()), !dbg !877
  %11 = load i8, i8* %5, align 1, !dbg !878
  store i8 %11, i8* %7, align 1, !dbg !877
  call void @llvm.dbg.declare(metadata i32** %8, metadata !879, metadata !DIExpression()), !dbg !881
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !882
  store %struct.quoting_options* %12, %struct.quoting_options** %.reg2mem
  %switchVar = alloca i32
  store i32 2056449086, i32* %switchVar
  %.reg2mem2 = alloca %struct.quoting_options*
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2056449086, label %first
    i32 1254180890, label %15
    i32 -200780648, label %17
    i32 1797694788, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.quoting_options*, %struct.quoting_options** %.reg2mem
  %13 = icmp ne %struct.quoting_options* %.reload, null, !dbg !882
  %14 = select i1 %13, i32 1254180890, i32 -200780648
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !883
  store i32 1797694788, i32* %switchVar
  store %struct.quoting_options* %16, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 1797694788, i32* %switchVar
  store %struct.quoting_options* @default_quoting_options, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %.reload3 = load %struct.quoting_options*, %struct.quoting_options** %.reg2mem2
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %.reload3, i32 0, i32 2, !dbg !884
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !885
  %21 = load i8, i8* %7, align 1, !dbg !886
  %22 = zext i8 %21 to i64, !dbg !886
  %23 = udiv i64 %22, 32, !dbg !887
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !888
  store i32* %24, i32** %8, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i32* %9, metadata !889, metadata !DIExpression()), !dbg !890
  %25 = load i8, i8* %7, align 1, !dbg !891
  %26 = zext i8 %25 to i64, !dbg !891
  %27 = urem i64 %26, 32, !dbg !892
  %28 = trunc i64 %27 to i32, !dbg !891
  store i32 %28, i32* %9, align 4, !dbg !890
  call void @llvm.dbg.declare(metadata i32* %10, metadata !893, metadata !DIExpression()), !dbg !894
  %29 = load i32*, i32** %8, align 8, !dbg !895
  %30 = load i32, i32* %29, align 4, !dbg !896
  %31 = load i32, i32* %9, align 4, !dbg !897
  %32 = lshr i32 %30, %31, !dbg !898
  %33 = and i32 %32, 1, !dbg !899
  store i32 %33, i32* %10, align 4, !dbg !894
  %34 = load i32, i32* %6, align 4, !dbg !900
  %35 = and i32 %34, 1, !dbg !901
  %36 = load i32, i32* %10, align 4, !dbg !902
  %37 = xor i32 %35, %36, !dbg !903
  %38 = load i32, i32* %9, align 4, !dbg !904
  %39 = shl i32 %37, %38, !dbg !905
  %40 = load i32*, i32** %8, align 8, !dbg !906
  %41 = load i32, i32* %40, align 4, !dbg !907
  %42 = xor i32 %41, %39, !dbg !907
  store i32 %42, i32* %40, align 4, !dbg !907
  %43 = load i32, i32* %10, align 4, !dbg !908
  ret i32 %43, !dbg !909

loopEnd:                                          ; preds = %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !910 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !913, metadata !DIExpression()), !dbg !914
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !915, metadata !DIExpression()), !dbg !916
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !919, metadata !DIExpression()), !dbg !921
  %8 = load i32, i32* %5, align 4, !dbg !922
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8), !dbg !923
  %9 = load i32, i32* %4, align 4, !dbg !924
  %10 = load i8*, i8** %6, align 8, !dbg !925
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7), !dbg !926
  ret i8* %11, !dbg !927
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !928 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !933, metadata !DIExpression()), !dbg !934
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !934
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !934
  %5 = load i32, i32* %3, align 4, !dbg !935
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2085975852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2085975852, label %first
    i32 1310872973, label %8
    i32 758990956, label %9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 10, !dbg !937
  %7 = select i1 %6, i32 1310872973, i32 758990956
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  call void @abort() #12, !dbg !938
  unreachable, !dbg !938

9:                                                ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4, !dbg !939
  %11 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !940
  store i32 %10, i32* %11, align 8, !dbg !941
  ret void, !dbg !942

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !943 {
  %.reg2mem15 = alloca i32
  %.reg2mem13 = alloca %struct.slotvec*
  %.reg2mem9 = alloca i64
  %.reg2mem7 = alloca i64
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i32
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !947, metadata !DIExpression()), !dbg !948
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !949, metadata !DIExpression()), !dbg !950
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !951, metadata !DIExpression()), !dbg !952
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %9, metadata !955, metadata !DIExpression()), !dbg !956
  %17 = call i32* @__errno_location() #15, !dbg !957
  %18 = load i32, i32* %17, align 4, !dbg !957
  store i32 %18, i32* %9, align 4, !dbg !956
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !958, metadata !DIExpression()), !dbg !959
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !960
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !959
  %20 = load i32, i32* %5, align 4, !dbg !961
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 236485861, i32* %switchVar
  %.reg2mem17 = alloca %struct.slotvec*
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 236485861, label %first
    i32 -903107139, label %23
    i32 -2020461132, label %24
    i32 -627798682, label %34
    i32 -901634232, label %35
    i32 -1524092133, label %39
    i32 -1284409178, label %47
    i32 1846592960, label %48
    i32 -71517663, label %52
    i32 -2137995516, label %53
    i32 -1591771199, label %55
    i32 -491519726, label %76
    i32 -178614796, label %77
    i32 991305426, label %83
    i32 1720315631, label %86
    i32 322769028, label %100
    i32 269311780, label %139
    i32 -1051318292, label %154
    i32 1903839600, label %155
    i32 -843433519, label %162
    i32 -723699088, label %164
    i32 -1469120497, label %190
    i32 -1315156525, label %204
    i32 -967751326, label %205
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp slt i32 %.reload, 0, !dbg !963
  %22 = select i1 %21, i32 -903107139, i32 -2020461132
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @abort() #12, !dbg !964
  unreachable, !dbg !964

24:                                               ; preds = %loopEntry
  %25 = load i32, i32* @nslots, align 4, !dbg !965
  store i32 %25, i32* %.reg2mem2
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %26 = mul i32 %.reload4, 4
  %27 = add i32 %26, 5
  %28 = mul i32 %27, %27
  %29 = sub i32 %28, %27
  %30 = srem i32 %29, 2
  %31 = add i32 %30, 1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -901634232, i32 -627798682
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  ret i8* null

35:                                               ; preds = %loopEntry
  %36 = load i32, i32* %5, align 4, !dbg !967
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %37 = icmp sle i32 %.reload3, %36, !dbg !968
  %38 = select i1 %37, i32 -1524092133, i32 322769028
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !969, metadata !DIExpression()), !dbg !971
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !972
  %41 = icmp eq %struct.slotvec* %40, @slotvec0, !dbg !973
  %42 = zext i1 %41 to i8, !dbg !971
  store i8 %42, i8* %11, align 1, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %12, metadata !974, metadata !DIExpression()), !dbg !975
  store i32 2147483646, i32* %12, align 4, !dbg !975
  %43 = load i32, i32* %12, align 4, !dbg !976
  %44 = load i32, i32* %5, align 4, !dbg !978
  %45 = icmp slt i32 %43, %44, !dbg !979
  %46 = select i1 %45, i32 -1284409178, i32 1846592960
  store i32 %46, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !980
  unreachable, !dbg !980

48:                                               ; preds = %loopEntry
  %49 = load i8, i8* %11, align 1, !dbg !981
  %50 = trunc i8 %49 to i1, !dbg !981
  %51 = select i1 %50, i32 -71517663, i32 -2137995516
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  store i32 -1591771199, i32* %switchVar
  store %struct.slotvec* null, %struct.slotvec** %.reg2mem17
  br label %loopEnd

53:                                               ; preds = %loopEntry
  %54 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !982
  store i32 -1591771199, i32* %switchVar
  store %struct.slotvec* %54, %struct.slotvec** %.reg2mem17
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %.reload18 = load %struct.slotvec*, %struct.slotvec** %.reg2mem17
  %56 = bitcast %struct.slotvec* %.reload18 to i8*, !dbg !981
  store i8* %56, i8** %.reg2mem5
  %57 = load i32, i32* %5, align 4, !dbg !983
  %58 = add nsw i32 %57, 1, !dbg !984
  %59 = sext i32 %58 to i64, !dbg !985
  %60 = mul i64 %59, 16, !dbg !986
  store i64 %60, i64* %.reg2mem7
  %61 = trunc i64 16 to i32
  %62 = add i32 %61, 5
  %63 = trunc i64 16 to i32
  %64 = mul i32 %63, -2
  %65 = add i32 %64, -4
  %66 = mul i32 %62, %62
  %67 = mul i32 %65, %65
  %68 = add i32 %66, %67
  %69 = mul i32 %62, %65
  %70 = mul i32 %69, 2
  %71 = sub i32 %68, %70
  %72 = mul i32 %71, 5
  %73 = add i32 %72, 2
  %74 = icmp eq i32 %73, -3
  %75 = select i1 %74, i32 -491519726, i32 -178614796
  store i32 %75, i32* %switchVar
  br label %loopEnd

76:                                               ; preds = %loopEntry
  ret i8* null

77:                                               ; preds = %loopEntry
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %.reload8 = load volatile i64, i64* %.reg2mem7
  %78 = call i8* @xrealloc(i8* %.reload6, i64 %.reload8), !dbg !987
  %79 = bitcast i8* %78 to %struct.slotvec*, !dbg !987
  store %struct.slotvec* %79, %struct.slotvec** %10, align 8, !dbg !988
  store %struct.slotvec* %79, %struct.slotvec** @slotvec, align 8, !dbg !989
  %80 = load i8, i8* %11, align 1, !dbg !990
  %81 = trunc i8 %80 to i1, !dbg !990
  %82 = select i1 %81, i32 991305426, i32 1720315631
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %84 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !992
  %85 = bitcast %struct.slotvec* %84 to i8*, !dbg !993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !993
  store i32 1720315631, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !994
  %88 = load i32, i32* @nslots, align 4, !dbg !995
  %89 = sext i32 %88 to i64, !dbg !996
  %90 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %87, i64 %89, !dbg !996
  %91 = bitcast %struct.slotvec* %90 to i8*, !dbg !997
  %92 = load i32, i32* %5, align 4, !dbg !998
  %93 = add nsw i32 %92, 1, !dbg !999
  %94 = load i32, i32* @nslots, align 4, !dbg !1000
  %95 = sub nsw i32 %93, %94, !dbg !1001
  %96 = sext i32 %95 to i64, !dbg !1002
  %97 = mul i64 %96, 16, !dbg !1003
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %97, i1 false), !dbg !997
  %98 = load i32, i32* %5, align 4, !dbg !1004
  %99 = add nsw i32 %98, 1, !dbg !1005
  store i32 %99, i32* @nslots, align 4, !dbg !1006
  store i32 322769028, i32* %switchVar
  br label %loopEnd

100:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1007, metadata !DIExpression()), !dbg !1009
  %101 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1010
  %102 = load i32, i32* %5, align 4, !dbg !1011
  %103 = sext i32 %102 to i64, !dbg !1010
  %104 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %101, i64 %103, !dbg !1010
  %105 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %104, i32 0, i32 0, !dbg !1012
  %106 = load i64, i64* %105, align 8, !dbg !1012
  store i64 %106, i64* %13, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1013, metadata !DIExpression()), !dbg !1014
  %107 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1015
  %108 = load i32, i32* %5, align 4, !dbg !1016
  %109 = sext i32 %108 to i64, !dbg !1015
  %110 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %107, i64 %109, !dbg !1015
  %111 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i32 0, i32 1, !dbg !1017
  %112 = load i8*, i8** %111, align 8, !dbg !1017
  store i8* %112, i8** %14, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1018, metadata !DIExpression()), !dbg !1019
  %113 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1020
  %114 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %113, i32 0, i32 1, !dbg !1021
  %115 = load i32, i32* %114, align 4, !dbg !1021
  %116 = or i32 %115, 1, !dbg !1022
  store i32 %116, i32* %15, align 4, !dbg !1019
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1023, metadata !DIExpression()), !dbg !1024
  %117 = load i8*, i8** %14, align 8, !dbg !1025
  %118 = load i64, i64* %13, align 8, !dbg !1026
  %119 = load i8*, i8** %6, align 8, !dbg !1027
  %120 = load i64, i64* %7, align 8, !dbg !1028
  %121 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1029
  %122 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %121, i32 0, i32 0, !dbg !1030
  %123 = load i32, i32* %122, align 8, !dbg !1030
  %124 = load i32, i32* %15, align 4, !dbg !1031
  %125 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1032
  %126 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %125, i32 0, i32 2, !dbg !1033
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 0, !dbg !1032
  %128 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1034
  %129 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %128, i32 0, i32 3, !dbg !1035
  %130 = load i8*, i8** %129, align 8, !dbg !1035
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1036
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 4, !dbg !1037
  %133 = load i8*, i8** %132, align 8, !dbg !1037
  %134 = call i64 @quotearg_buffer_restyled(i8* %117, i64 %118, i8* %119, i64 %120, i32 %123, i32 %124, i32* %127, i8* %130, i8* %133), !dbg !1038
  store i64 %134, i64* %16, align 8, !dbg !1024
  %135 = load i64, i64* %13, align 8, !dbg !1039
  %136 = load i64, i64* %16, align 8, !dbg !1041
  %137 = icmp ule i64 %135, %136, !dbg !1042
  %138 = select i1 %137, i32 269311780, i32 -1469120497
  store i32 %138, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i64, i64* %16, align 8, !dbg !1043
  %141 = add i64 %140, 1, !dbg !1045
  store i64 %141, i64* %.reg2mem9
  %.reload12 = load volatile i64, i64* %.reg2mem9
  store i64 %.reload12, i64* %13, align 8, !dbg !1046
  %142 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1047
  store %struct.slotvec* %142, %struct.slotvec** %.reg2mem13
  %143 = load i32, i32* %5, align 4, !dbg !1048
  store i32 %143, i32* %.reg2mem15
  %.reload11 = load volatile i64, i64* %.reg2mem9
  %144 = trunc i64 %.reload11 to i32
  %145 = mul i32 %144, 4
  %146 = add i32 %145, -1
  %147 = mul i32 %146, %146
  %148 = sub i32 %147, %146
  %149 = srem i32 %148, 2
  %150 = mul i32 %149, 3
  %151 = add i32 %150, -2
  %152 = icmp ne i32 %151, -2
  %153 = select i1 %152, i32 -1051318292, i32 1903839600
  store i32 %153, i32* %switchVar
  br label %loopEnd

154:                                              ; preds = %loopEntry
  ret i8* null

155:                                              ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %156 = sext i32 %.reload16 to i64, !dbg !1047
  %.reload14 = load volatile %struct.slotvec*, %struct.slotvec** %.reg2mem13
  %157 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %.reload14, i64 %156, !dbg !1047
  %158 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %157, i32 0, i32 0, !dbg !1049
  %.reload10 = load volatile i64, i64* %.reg2mem9
  store i64 %.reload10, i64* %158, align 8, !dbg !1050
  %159 = load i8*, i8** %14, align 8, !dbg !1051
  %160 = icmp ne i8* %159, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1053
  %161 = select i1 %160, i32 -843433519, i32 -723699088
  store i32 %161, i32* %switchVar
  br label %loopEnd

162:                                              ; preds = %loopEntry
  %163 = load i8*, i8** %14, align 8, !dbg !1054
  call void @free(i8* %163) #10, !dbg !1055
  store i32 -723699088, i32* %switchVar
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %165 = load i64, i64* %13, align 8, !dbg !1056
  %166 = call noalias i8* @xcharalloc(i64 %165), !dbg !1057
  store i8* %166, i8** %14, align 8, !dbg !1058
  %167 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1059
  %168 = load i32, i32* %5, align 4, !dbg !1060
  %169 = sext i32 %168 to i64, !dbg !1059
  %170 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %167, i64 %169, !dbg !1059
  %171 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %170, i32 0, i32 1, !dbg !1061
  store i8* %166, i8** %171, align 8, !dbg !1062
  %172 = load i8*, i8** %14, align 8, !dbg !1063
  %173 = load i64, i64* %13, align 8, !dbg !1064
  %174 = load i8*, i8** %6, align 8, !dbg !1065
  %175 = load i64, i64* %7, align 8, !dbg !1066
  %176 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1067
  %177 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %176, i32 0, i32 0, !dbg !1068
  %178 = load i32, i32* %177, align 8, !dbg !1068
  %179 = load i32, i32* %15, align 4, !dbg !1069
  %180 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1070
  %181 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %180, i32 0, i32 2, !dbg !1071
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 0, !dbg !1070
  %183 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1072
  %184 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %183, i32 0, i32 3, !dbg !1073
  %185 = load i8*, i8** %184, align 8, !dbg !1073
  %186 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1074
  %187 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %186, i32 0, i32 4, !dbg !1075
  %188 = load i8*, i8** %187, align 8, !dbg !1075
  %189 = call i64 @quotearg_buffer_restyled(i8* %172, i64 %173, i8* %174, i64 %175, i32 %178, i32 %179, i32* %182, i8* %185, i8* %188), !dbg !1076
  store i32 -1469120497, i32* %switchVar
  br label %loopEnd

190:                                              ; preds = %loopEntry
  %191 = load i32, i32* %9, align 4, !dbg !1077
  %192 = call i32* @__errno_location() #15, !dbg !1078
  store i32 %191, i32* %192, align 4, !dbg !1079
  %193 = mul i32 %191, -3
  %194 = add i32 %193, -1
  %195 = mul i32 %191, 3
  %196 = add i32 %195, -2
  %197 = mul i32 %194, %194
  %198 = mul i32 %196, %196
  %199 = mul i32 %198, 34
  %200 = sub i32 %197, %199
  %201 = add i32 %200, 4
  %202 = icmp ne i32 %201, 4
  %203 = select i1 %202, i32 -967751326, i32 -1315156525
  store i32 %203, i32* %switchVar
  br label %loopEnd

204:                                              ; preds = %loopEntry
  ret i8* null

205:                                              ; preds = %loopEntry
  %206 = load i8*, i8** %14, align 8, !dbg !1080
  ret i8* %206, !dbg !1081

loopEnd:                                          ; preds = %190, %164, %162, %155, %139, %100, %86, %83, %77, %55, %53, %52, %48, %39, %35, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1082 {
  %.reg2mem22 = alloca i64
  %.reg2mem19 = alloca i64
  %.reg2mem16 = alloca i64
  %.reg2mem14 = alloca i64
  %.reg2mem12 = alloca i64
  %.reg2mem10 = alloca i8*
  %.reg2mem7 = alloca i64
  %.reg2mem5 = alloca i64
  %.reg2mem2 = alloca i64
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1087, metadata !DIExpression()), !dbg !1088
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1089, metadata !DIExpression()), !dbg !1090
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i64 0, i64* %21, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i64 0, i64* %22, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1111, metadata !DIExpression()), !dbg !1112
  store i8* null, i8** %23, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1113, metadata !DIExpression()), !dbg !1114
  store i64 0, i64* %24, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i8 0, i8* %25, align 1, !dbg !1116
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1117, metadata !DIExpression()), !dbg !1118
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1119
  %44 = icmp eq i64 %43, 1, !dbg !1120
  %45 = zext i1 %44 to i8, !dbg !1118
  store i8 %45, i8* %26, align 1, !dbg !1118
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1121, metadata !DIExpression()), !dbg !1122
  %46 = load i32, i32* %16, align 4, !dbg !1123
  %47 = and i32 %46, 2, !dbg !1124
  %48 = icmp ne i32 %47, 0, !dbg !1125
  %49 = zext i1 %48 to i8, !dbg !1122
  store i8 %49, i8* %27, align 1, !dbg !1122
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i8 0, i8* %28, align 1, !dbg !1127
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i8 0, i8* %29, align 1, !dbg !1129
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i8 1, i8* %30, align 1, !dbg !1131
  %switchVar = alloca i32
  store i32 -1615779175, i32* %switchVar
  %.reg2mem25 = alloca i32
  %.reg2mem27 = alloca i64
  %.reg2mem29 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %9, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1615779175, label %50
    i32 -158660906, label %52
    i32 1589361336, label %53
    i32 -56000055, label %57
    i32 -1450435017, label %58
    i32 -2018465708, label %63
    i32 572116977, label %67
    i32 -1772526852, label %70
    i32 -1949866117, label %71
    i32 -1583387011, label %72
    i32 -1328547612, label %73
    i32 1810218799, label %77
    i32 -913135039, label %82
    i32 -753540737, label %86
    i32 -1259478382, label %88
    i32 444225002, label %93
    i32 1007392341, label %94
    i32 -1338611661, label %99
    i32 -2069683489, label %105
    i32 -423142875, label %108
    i32 -953723510, label %109
    i32 812070734, label %112
    i32 362232512, label %113
    i32 -1154027242, label %117
    i32 -2117916615, label %118
    i32 1998612459, label %119
    i32 1280851854, label %123
    i32 -753320412, label %124
    i32 -2067676544, label %125
    i32 457548244, label %129
    i32 -1556058260, label %130
    i32 632561767, label %135
    i32 -863839793, label %139
    i32 1440884461, label %142
    i32 -877303321, label %143
    i32 2003252192, label %144
    i32 -1398969183, label %145
    i32 -1930969476, label %146
    i32 -847630864, label %147
    i32 -2130877520, label %151
    i32 990983080, label %159
    i32 1180518236, label %164
    i32 -468823086, label %168
    i32 1382071408, label %172
    i32 1751020537, label %176
    i32 -1957742766, label %180
    i32 2033071528, label %187
    i32 -505070326, label %191
    i32 1869502348, label %194
    i32 -1337595868, label %196
    i32 -818211878, label %199
    i32 1866590215, label %208
    i32 -1102323039, label %212
    i32 -2104442992, label %213
    i32 996188222, label %214
    i32 344228666, label %221
    i32 -828362788, label %225
    i32 -41594964, label %226
    i32 -2056564621, label %230
    i32 -1045378758, label %231
    i32 -382961395, label %235
    i32 255126798, label %239
    i32 -435639018, label %240
    i32 2008423867, label %245
    i32 -904552801, label %249
    i32 -195790907, label %271
    i32 -391892816, label %272
    i32 -742141469, label %273
    i32 466652748, label %274
    i32 921117071, label %279
    i32 158282870, label %283
    i32 1413894351, label %286
    i32 1946446459, label %287
    i32 -1058125458, label %292
    i32 -11402926, label %296
    i32 188776947, label %299
    i32 1882552105, label %300
    i32 2120450744, label %301
    i32 115726022, label %306
    i32 -1135465548, label %310
    i32 216137901, label %313
    i32 -1336970969, label %314
    i32 1067972101, label %318
    i32 -1836006585, label %324
    i32 603405021, label %333
    i32 -361327077, label %342
    i32 -1053154632, label %343
    i32 7991890, label %348
    i32 -594925063, label %352
    i32 -741798074, label %355
    i32 1426725870, label %356
    i32 854684768, label %361
    i32 523391234, label %365
    i32 483387210, label %368
    i32 -546724284, label %369
    i32 1893301615, label %370
    i32 1741335184, label %375
    i32 -1949579327, label %376
    i32 -1725470877, label %377
    i32 -895192383, label %378
    i32 1772884309, label %380
    i32 -1896258986, label %384
    i32 1974456010, label %385
    i32 1729130346, label %386
    i32 -1771332403, label %391
    i32 920309288, label %410
    i32 -953309071, label %411
    i32 -1822290799, label %414
    i32 603807137, label %432
    i32 -1150872552, label %433
    i32 388520851, label %439
    i32 -1029461113, label %446
    i32 -682122921, label %450
    i32 -1608029715, label %451
    i32 192955910, label %459
    i32 -1140222351, label %464
    i32 -617349023, label %468
    i32 304704859, label %471
    i32 136072311, label %472
    i32 529854187, label %477
    i32 -836773057, label %481
    i32 1881161279, label %494
    i32 -1298366883, label %495
    i32 -1026271460, label %496
    i32 1955345074, label %497
    i32 -617008936, label %502
    i32 2102792898, label %506
    i32 -1682093556, label %509
    i32 -951190756, label %510
    i32 398052285, label %515
    i32 81453802, label %519
    i32 -941521995, label %522
    i32 2103400713, label %523
    i32 -1802819457, label %524
    i32 849616100, label %525
    i32 1894375600, label %526
    i32 617341715, label %527
    i32 629735957, label %528
    i32 481997205, label %529
    i32 -1371644328, label %530
    i32 -1066022085, label %531
    i32 -334238244, label %532
    i32 -796647023, label %533
    i32 174225024, label %534
    i32 488463982, label %535
    i32 -32089931, label %540
    i32 -1447274961, label %544
    i32 204455716, label %545
    i32 -1813301564, label %546
    i32 -1946958602, label %550
    i32 -1316047416, label %554
    i32 -636127754, label %558
    i32 -757441959, label %559
    i32 841825319, label %560
    i32 -338250909, label %564
    i32 151084219, label %568
    i32 -1192099408, label %569
    i32 -1887637643, label %570
    i32 -1048923917, label %574
    i32 381204259, label %576
    i32 1891575689, label %577
    i32 967799296, label %581
    i32 -1485135720, label %588
    i32 479388692, label %592
    i32 1807479627, label %593
    i32 -1223872152, label %594
    i32 1712997550, label %598
    i32 646108572, label %599
    i32 324278123, label %600
    i32 -1122224579, label %601
    i32 -1724563731, label %605
    i32 -1515439824, label %609
    i32 544288819, label %610
    i32 811791702, label %611
    i32 1909905419, label %615
    i32 1502203043, label %619
    i32 1792652884, label %620
    i32 -447504332, label %624
    i32 628993700, label %628
    i32 -1234253276, label %630
    i32 1220546970, label %631
    i32 -1770228534, label %636
    i32 1923800292, label %640
    i32 1077831466, label %643
    i32 -1902172276, label %644
    i32 -316939022, label %649
    i32 1674560261, label %653
    i32 -479645913, label %656
    i32 -226979846, label %657
    i32 1656397231, label %662
    i32 -380876427, label %666
    i32 133003444, label %669
    i32 -1653172030, label %670
    i32 1228363170, label %671
    i32 921948221, label %672
    i32 -1644329494, label %676
    i32 43556919, label %688
    i32 805378764, label %698
    i32 2032699867, label %699
    i32 -899940224, label %702
    i32 362383059, label %705
    i32 -1791375677, label %706
    i32 1947680601, label %721
    i32 381184354, label %722
    i32 -154736508, label %726
    i32 673246182, label %727
    i32 2076220041, label %731
    i32 -145242703, label %732
    i32 715507843, label %739
    i32 1021236348, label %748
    i32 1341974654, label %750
    i32 769543427, label %753
    i32 -452269312, label %754
    i32 -528051035, label %758
    i32 -1672476368, label %762
    i32 -1143432093, label %763
    i32 235777573, label %768
    i32 -712113381, label %778
    i32 307666032, label %779
    i32 377184931, label %780
    i32 -710672293, label %781
    i32 764484758, label %784
    i32 -532772892, label %785
    i32 987392666, label %790
    i32 -366231526, label %791
    i32 -268942644, label %795
    i32 912602035, label %796
    i32 325545084, label %797
    i32 -1610413151, label %798
    i32 -8273030, label %803
    i32 -1401131725, label %804
    i32 964394940, label %811
    i32 2100801592, label %815
    i32 -198564591, label %819
    i32 -595856277, label %823
    i32 -1074631182, label %827
    i32 1876447948, label %831
    i32 -1820509413, label %832
    i32 -927422853, label %836
    i32 1369075038, label %837
    i32 2133492787, label %841
    i32 -1709543726, label %845
    i32 1044768516, label %846
    i32 -157713252, label %851
    i32 2065763337, label %855
    i32 -815742786, label %858
    i32 1113721964, label %859
    i32 936566495, label %864
    i32 -1320396815, label %868
    i32 1903862104, label %871
    i32 -1988256261, label %872
    i32 120986701, label %877
    i32 1911118617, label %881
    i32 -1264223735, label %884
    i32 460814463, label %885
    i32 -255831021, label %886
    i32 870864913, label %891
    i32 262702284, label %895
    i32 1755096242, label %898
    i32 900000133, label %899
    i32 -1726942547, label %900
    i32 -569031624, label %905
    i32 -1885633768, label %914
    i32 1622807381, label %917
    i32 1684587594, label %918
    i32 -206433683, label %923
    i32 778731547, label %933
    i32 -1033181879, label %936
    i32 -654082459, label %942
    i32 -2070089452, label %946
    i32 -79854583, label %947
    i32 669954827, label %952
    i32 -197712584, label %956
    i32 -772629062, label %959
    i32 1511294434, label %960
    i32 1322887809, label %961
    i32 715395174, label %967
    i32 -355079012, label %968
    i32 1496263002, label %969
    i32 -159697158, label %973
    i32 570117858, label %977
    i32 1783544684, label %978
    i32 -1623874520, label %983
    i32 1544431185, label %987
    i32 484721211, label %990
    i32 778645450, label %991
    i32 606314049, label %996
    i32 1273012253, label %1000
    i32 1940995875, label %1003
    i32 1431265684, label %1004
    i32 1542174099, label %1005
    i32 733990366, label %1006
    i32 -1389679297, label %1011
    i32 -1298090569, label %1016
    i32 1208005825, label %1019
    i32 1917000320, label %1025
    i32 -821113144, label %1026
    i32 -84922230, label %1027
    i32 1757168659, label %1031
    i32 -1476240608, label %1035
    i32 377254524, label %1039
    i32 1243453952, label %1043
    i32 -1404296044, label %1058
    i32 -1411476122, label %1062
    i32 -1692619915, label %1063
    i32 -22027931, label %1064
    i32 821205848, label %1065
    i32 -2098780935, label %1069
    i32 -1590326581, label %1070
    i32 -428872003, label %1074
    i32 286721160, label %1078
    i32 -2053029710, label %1079
    i32 -958933989, label %1084
    i32 -562013424, label %1088
    i32 -429554478, label %1091
    i32 -913700661, label %1092
    i32 -816776050, label %1097
    i32 -1347244769, label %1101
    i32 2127778625, label %1104
    i32 -1392801918, label %1105
    i32 -1980974159, label %1110
    i32 -231060379, label %1114
    i32 944191884, label %1117
    i32 969741243, label %1118
    i32 1587092013, label %1119
    i32 1121021829, label %1124
    i32 524591065, label %1128
    i32 -204014462, label %1131
    i32 1786295912, label %1132
    i32 -1133511312, label %1133
    i32 -271804365, label %1134
    i32 -165218360, label %1138
    i32 588459519, label %1142
    i32 996322542, label %1143
    i32 -1828569857, label %1148
    i32 -1098441431, label %1152
    i32 347290141, label %1155
    i32 -1047227443, label %1156
    i32 978106616, label %1161
    i32 -710184351, label %1165
    i32 -675945663, label %1168
    i32 -494222191, label %1169
    i32 -1461156258, label %1170
    i32 -456210843, label %1171
    i32 -842776857, label %1190
    i32 1675019965, label %1191
    i32 -1123823820, label %1194
    i32 1757234448, label %1199
    i32 -2093347281, label %1202
    i32 -1395738055, label %1206
    i32 -338855650, label %1207
    i32 1876213, label %1208
    i32 -1756158575, label %1211
    i32 1586474602, label %1215
    i32 -994362207, label %1219
    i32 373345265, label %1223
    i32 733900101, label %1224
    i32 -1116048632, label %1228
    i32 -1793875619, label %1232
    i32 1202300658, label %1236
    i32 -2065003666, label %1240
    i32 -1868022323, label %1250
    i32 -1051168380, label %1254
    i32 1304861847, label %1258
    i32 -1305758758, label %1260
    i32 -878600372, label %1261
    i32 2073134822, label %1262
    i32 -1549390757, label %1266
    i32 310728940, label %1270
    i32 -2024139510, label %1271
    i32 -1749845520, label %1276
    i32 2120801744, label %1277
    i32 231392225, label %1282
    i32 183361209, label %1288
    i32 1759108538, label %1291
    i32 1310001028, label %1292
    i32 -79122141, label %1295
    i32 -317619982, label %1296
    i32 -1711950874, label %1301
    i32 -1999590057, label %1305
    i32 -780027929, label %1307
    i32 -1163629004, label %1311
    i32 2039322966, label %1315
    i32 -1155362424, label %1316
    i32 1851895719, label %1327
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

50:                                               ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1132), !dbg !1133
  %51 = load i32, i32* %15, align 4, !dbg !1134
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
  ], !dbg !1135

52:                                               ; preds = %loopEntry, %50
  store i32 5, i32* %15, align 4, !dbg !1136
  store i8 1, i8* %27, align 1, !dbg !1138
  store i32 1589361336, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry, %50
  %54 = load i8, i8* %27, align 1, !dbg !1139
  %55 = trunc i8 %54 to i1, !dbg !1139
  %56 = select i1 %55, i32 -1949866117, i32 -56000055
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 -1450435017, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i64, i64* %21, align 8, !dbg !1141
  %60 = load i64, i64* %12, align 8, !dbg !1141
  %61 = icmp ult i64 %59, %60, !dbg !1141
  %62 = select i1 %61, i32 -2018465708, i32 572116977
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i8*, i8** %11, align 8, !dbg !1141
  %65 = load i64, i64* %21, align 8, !dbg !1141
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !1141
  store i8 34, i8* %66, align 1, !dbg !1141
  store i32 572116977, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i64, i64* %21, align 8, !dbg !1144
  %69 = add i64 %68, 1, !dbg !1144
  store i64 %69, i64* %21, align 8, !dbg !1144
  store i32 -1772526852, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 -1949866117, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1145
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8, !dbg !1146
  store i64 1, i64* %24, align 8, !dbg !1147
  store i32 -1930969476, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !1148
  store i8 0, i8* %27, align 1, !dbg !1149
  store i32 -1930969476, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry, %50, %50, %50
  %74 = load i32, i32* %15, align 4, !dbg !1150
  %75 = icmp ne i32 %74, 10, !dbg !1153
  %76 = select i1 %75, i32 1810218799, i32 -913135039
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load i32, i32* %15, align 4, !dbg !1154
  %79 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %78), !dbg !1156
  store i8* %79, i8** %18, align 8, !dbg !1157
  %80 = load i32, i32* %15, align 4, !dbg !1158
  %81 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %80), !dbg !1159
  store i8* %81, i8** %19, align 8, !dbg !1160
  store i32 -913135039, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8, i8* %27, align 1, !dbg !1161
  %84 = trunc i8 %83 to i1, !dbg !1161
  %85 = select i1 %84, i32 362232512, i32 -753540737
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i8*, i8** %18, align 8, !dbg !1163
  store i8* %87, i8** %23, align 8, !dbg !1165
  store i32 -1259478382, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i8*, i8** %23, align 8, !dbg !1166
  %90 = load i8, i8* %89, align 1, !dbg !1168
  %91 = icmp ne i8 %90, 0, !dbg !1169
  %92 = select i1 %91, i32 444225002, i32 812070734
  store i32 %92, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  store i32 1007392341, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i64, i64* %21, align 8, !dbg !1170
  %96 = load i64, i64* %12, align 8, !dbg !1170
  %97 = icmp ult i64 %95, %96, !dbg !1170
  %98 = select i1 %97, i32 -1338611661, i32 -2069683489
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8*, i8** %23, align 8, !dbg !1170
  %101 = load i8, i8* %100, align 1, !dbg !1170
  %102 = load i8*, i8** %11, align 8, !dbg !1170
  %103 = load i64, i64* %21, align 8, !dbg !1170
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !1170
  store i8 %101, i8* %104, align 1, !dbg !1170
  store i32 -2069683489, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry
  %106 = load i64, i64* %21, align 8, !dbg !1173
  %107 = add i64 %106, 1, !dbg !1173
  store i64 %107, i64* %21, align 8, !dbg !1173
  store i32 -423142875, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  store i32 -953723510, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8*, i8** %23, align 8, !dbg !1174
  %111 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !1174
  store i8* %111, i8** %23, align 8, !dbg !1174
  store i32 -1259478382, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  store i32 362232512, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1175
  %114 = load i8*, i8** %19, align 8, !dbg !1176
  store i8* %114, i8** %23, align 8, !dbg !1177
  %115 = load i8*, i8** %23, align 8, !dbg !1178
  %116 = call i64 @strlen(i8* %115) #13, !dbg !1179
  store i64 %116, i64* %24, align 8, !dbg !1180
  store i32 -1930969476, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !1181
  store i32 -2117916615, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %27, align 1, !dbg !1182
  store i32 1998612459, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry, %50
  %120 = load i8, i8* %27, align 1, !dbg !1183
  %121 = trunc i8 %120 to i1, !dbg !1183
  %122 = select i1 %121, i32 -753320412, i32 1280851854
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !1185
  store i32 -753320412, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 -2067676544, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry, %50
  store i32 2, i32* %15, align 4, !dbg !1186
  %126 = load i8, i8* %27, align 1, !dbg !1187
  %127 = trunc i8 %126 to i1, !dbg !1187
  %128 = select i1 %127, i32 -877303321, i32 457548244
  store i32 %128, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  store i32 -1556058260, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i64, i64* %21, align 8, !dbg !1189
  %132 = load i64, i64* %12, align 8, !dbg !1189
  %133 = icmp ult i64 %131, %132, !dbg !1189
  %134 = select i1 %133, i32 632561767, i32 -863839793
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %136 = load i8*, i8** %11, align 8, !dbg !1189
  %137 = load i64, i64* %21, align 8, !dbg !1189
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !1189
  store i8 39, i8* %138, align 1, !dbg !1189
  store i32 -863839793, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i64, i64* %21, align 8, !dbg !1192
  %141 = add i64 %140, 1, !dbg !1192
  store i64 %141, i64* %21, align 8, !dbg !1192
  store i32 1440884461, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  store i32 -877303321, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8, !dbg !1193
  store i64 1, i64* %24, align 8, !dbg !1194
  store i32 -1930969476, i32* %switchVar
  br label %loopEnd

144:                                              ; preds = %loopEntry, %50
  store i8 0, i8* %27, align 1, !dbg !1195
  store i32 -1930969476, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry, %50
  call void @abort() #12, !dbg !1196
  unreachable, !dbg !1196

146:                                              ; preds = %loopEntry
  store i64 0, i64* %20, align 8, !dbg !1197
  store i32 -847630864, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load i64, i64* %14, align 8, !dbg !1199
  %149 = icmp eq i64 %148, -1, !dbg !1201
  %150 = select i1 %149, i32 -2130877520, i32 990983080
  store i32 %150, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i8*, i8** %13, align 8, !dbg !1202
  %153 = load i64, i64* %20, align 8, !dbg !1203
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !1202
  %155 = load i8, i8* %154, align 1, !dbg !1202
  %156 = sext i8 %155 to i32, !dbg !1202
  %157 = icmp eq i32 %156, 0, !dbg !1204
  %158 = zext i1 %157 to i32, !dbg !1204
  store i32 1180518236, i32* %switchVar
  store i32 %158, i32* %.reg2mem25
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* %20, align 8, !dbg !1205
  %161 = load i64, i64* %14, align 8, !dbg !1206
  %162 = icmp eq i64 %160, %161, !dbg !1207
  %163 = zext i1 %162 to i32, !dbg !1207
  store i32 1180518236, i32* %switchVar
  store i32 %163, i32* %.reg2mem25
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %.reload26 = load i32, i32* %.reg2mem25
  %165 = icmp ne i32 %.reload26, 0, !dbg !1208
  %166 = xor i1 %165, true, !dbg !1208
  %167 = select i1 %166, i32 -468823086, i32 -1756158575
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1209, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i8 0, i8* %33, align 1, !dbg !1215
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i8 0, i8* %34, align 1, !dbg !1217
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1218, metadata !DIExpression()), !dbg !1219
  store i8 0, i8* %35, align 1, !dbg !1219
  %169 = load i8, i8* %25, align 1, !dbg !1220
  %170 = trunc i8 %169 to i1, !dbg !1220
  %171 = select i1 %170, i32 1382071408, i32 996188222
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = load i32, i32* %15, align 4, !dbg !1222
  %174 = icmp ne i32 %173, 2, !dbg !1223
  %175 = select i1 %174, i32 1751020537, i32 996188222
  store i32 %175, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %177 = load i64, i64* %24, align 8, !dbg !1224
  %178 = icmp ne i64 %177, 0, !dbg !1224
  %179 = select i1 %178, i32 -1957742766, i32 996188222
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load i64, i64* %20, align 8, !dbg !1225
  %182 = load i64, i64* %24, align 8, !dbg !1226
  %183 = add i64 %181, %182, !dbg !1227
  store i64 %183, i64* %.reg2mem
  %184 = load i64, i64* %14, align 8, !dbg !1228
  %185 = icmp eq i64 %184, -1, !dbg !1229
  %186 = select i1 %185, i32 2033071528, i32 1869502348
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = load i64, i64* %24, align 8, !dbg !1230
  %189 = icmp ult i64 1, %188, !dbg !1231
  %190 = select i1 %189, i32 -505070326, i32 1869502348
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %192 = load i8*, i8** %13, align 8, !dbg !1232
  %193 = call i64 @strlen(i8* %192) #13, !dbg !1233
  store i64 %193, i64* %14, align 8, !dbg !1234
  store i32 -1337595868, i32* %switchVar
  store i64 %193, i64* %.reg2mem27
  br label %loopEnd

194:                                              ; preds = %loopEntry
  %195 = load i64, i64* %14, align 8, !dbg !1235
  store i32 -1337595868, i32* %switchVar
  store i64 %195, i64* %.reg2mem27
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %.reload28 = load i64, i64* %.reg2mem27
  %.reload = load volatile i64, i64* %.reg2mem
  %197 = icmp ule i64 %.reload, %.reload28, !dbg !1236
  %198 = select i1 %197, i32 -818211878, i32 996188222
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = load i8*, i8** %13, align 8, !dbg !1237
  %201 = load i64, i64* %20, align 8, !dbg !1238
  %202 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !1239
  %203 = load i8*, i8** %23, align 8, !dbg !1240
  %204 = load i64, i64* %24, align 8, !dbg !1241
  %205 = call i32 @memcmp(i8* %202, i8* %203, i64 %204) #13, !dbg !1242
  %206 = icmp eq i32 %205, 0, !dbg !1243
  %207 = select i1 %206, i32 1866590215, i32 996188222
  store i32 %207, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %209 = load i8, i8* %27, align 1, !dbg !1244
  %210 = trunc i8 %209 to i1, !dbg !1244
  %211 = select i1 %210, i32 -1102323039, i32 -2104442992
  store i32 %211, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  store i8 1, i8* %33, align 1, !dbg !1247
  store i32 996188222, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  %215 = load i8*, i8** %13, align 8, !dbg !1248
  %216 = load i64, i64* %20, align 8, !dbg !1249
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !1248
  %218 = load i8, i8* %217, align 1, !dbg !1248
  store i8 %218, i8* %31, align 1, !dbg !1250
  %219 = load i8, i8* %31, align 1, !dbg !1251
  %220 = zext i8 %219 to i32, !dbg !1251
  switch i32 %220, label %672 [
    i32 0, label %221
    i32 63, label %378
    i32 7, label %528
    i32 8, label %529
    i32 12, label %530
    i32 10, label %531
    i32 13, label %532
    i32 9, label %533
    i32 11, label %534
    i32 92, label %535
    i32 123, label %577
    i32 125, label %577
    i32 35, label %594
    i32 126, label %594
    i32 32, label %600
    i32 33, label %601
    i32 34, label %601
    i32 36, label %601
    i32 38, label %601
    i32 40, label %601
    i32 41, label %601
    i32 42, label %601
    i32 59, label %601
    i32 60, label %601
    i32 61, label %601
    i32 62, label %601
    i32 91, label %601
    i32 94, label %601
    i32 96, label %601
    i32 124, label %601
    i32 39, label %611
    i32 37, label %671
    i32 43, label %671
    i32 44, label %671
    i32 45, label %671
    i32 46, label %671
    i32 47, label %671
    i32 48, label %671
    i32 49, label %671
    i32 50, label %671
    i32 51, label %671
    i32 52, label %671
    i32 53, label %671
    i32 54, label %671
    i32 55, label %671
    i32 56, label %671
    i32 57, label %671
    i32 58, label %671
    i32 65, label %671
    i32 66, label %671
    i32 67, label %671
    i32 68, label %671
    i32 69, label %671
    i32 70, label %671
    i32 71, label %671
    i32 72, label %671
    i32 73, label %671
    i32 74, label %671
    i32 75, label %671
    i32 76, label %671
    i32 77, label %671
    i32 78, label %671
    i32 79, label %671
    i32 80, label %671
    i32 81, label %671
    i32 82, label %671
    i32 83, label %671
    i32 84, label %671
    i32 85, label %671
    i32 86, label %671
    i32 87, label %671
    i32 88, label %671
    i32 89, label %671
    i32 90, label %671
    i32 93, label %671
    i32 95, label %671
    i32 97, label %671
    i32 98, label %671
    i32 99, label %671
    i32 100, label %671
    i32 101, label %671
    i32 102, label %671
    i32 103, label %671
    i32 104, label %671
    i32 105, label %671
    i32 106, label %671
    i32 107, label %671
    i32 108, label %671
    i32 109, label %671
    i32 110, label %671
    i32 111, label %671
    i32 112, label %671
    i32 113, label %671
    i32 114, label %671
    i32 115, label %671
    i32 116, label %671
    i32 117, label %671
    i32 118, label %671
    i32 119, label %671
    i32 120, label %671
    i32 121, label %671
    i32 122, label %671
  ], !dbg !1252

221:                                              ; preds = %loopEntry, %214
  %222 = load i8, i8* %25, align 1, !dbg !1253
  %223 = trunc i8 %222 to i1, !dbg !1253
  %224 = select i1 %223, i32 -828362788, i32 1893301615
  store i32 %224, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  store i32 -41594964, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %227 = load i8, i8* %27, align 1, !dbg !1256
  %228 = trunc i8 %227 to i1, !dbg !1256
  %229 = select i1 %228, i32 -2056564621, i32 -1045378758
  store i32 %229, i32* %switchVar
  br label %loopEnd

230:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1260
  %232 = load i32, i32* %15, align 4, !dbg !1261
  %233 = icmp eq i32 %232, 2, !dbg !1261
  %234 = select i1 %233, i32 -382961395, i32 1882552105
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  %236 = load i8, i8* %28, align 1, !dbg !1261
  %237 = trunc i8 %236 to i1, !dbg !1261
  %238 = select i1 %237, i32 1882552105, i32 255126798
  store i32 %238, i32* %switchVar
  br label %loopEnd

239:                                              ; preds = %loopEntry
  store i32 -435639018, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %241 = load i64, i64* %21, align 8, !dbg !1263
  %242 = load i64, i64* %12, align 8, !dbg !1263
  %243 = icmp ult i64 %241, %242, !dbg !1263
  %244 = select i1 %243, i32 2008423867, i32 -904552801
  store i32 %244, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  %246 = load i8*, i8** %11, align 8, !dbg !1263
  %247 = load i64, i64* %21, align 8, !dbg !1263
  %248 = getelementptr inbounds i8, i8* %246, i64 %247, !dbg !1263
  store i8 39, i8* %248, align 1, !dbg !1263
  store i32 -904552801, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  %250 = load i64, i64* %21, align 8, !dbg !1267
  %251 = add i64 %250, 1, !dbg !1267
  store i64 %251, i64* %.reg2mem2
  %252 = trunc i64 1 to i32
  %253 = mul i32 %252, -5
  %254 = add i32 %253, 3
  %255 = trunc i64 %250 to i32
  %256 = add i32 %255, 2
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %257 = trunc i64 %.reload4 to i32
  %258 = mul i32 %257, -2
  %259 = add i32 %258, 2
  %260 = mul i32 %254, %254
  %261 = mul i32 %260, %260
  %262 = mul i32 %256, %256
  %263 = mul i32 %262, %262
  %264 = mul i32 %259, %259
  %265 = mul i32 %264, %264
  %266 = add i32 %261, %263
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 5
  %269 = icmp ne i32 %268, 5
  %270 = select i1 %269, i32 -195790907, i32 -391892816
  store i32 %270, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry
  ret i64 0

272:                                              ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %21, align 8, !dbg !1267
  store i32 -742141469, i32* %switchVar
  br label %loopEnd

273:                                              ; preds = %loopEntry
  store i32 466652748, i32* %switchVar
  br label %loopEnd

274:                                              ; preds = %loopEntry
  %275 = load i64, i64* %21, align 8, !dbg !1268
  %276 = load i64, i64* %12, align 8, !dbg !1268
  %277 = icmp ult i64 %275, %276, !dbg !1268
  %278 = select i1 %277, i32 921117071, i32 158282870
  store i32 %278, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  %280 = load i8*, i8** %11, align 8, !dbg !1268
  %281 = load i64, i64* %21, align 8, !dbg !1268
  %282 = getelementptr inbounds i8, i8* %280, i64 %281, !dbg !1268
  store i8 36, i8* %282, align 1, !dbg !1268
  store i32 158282870, i32* %switchVar
  br label %loopEnd

283:                                              ; preds = %loopEntry
  %284 = load i64, i64* %21, align 8, !dbg !1271
  %285 = add i64 %284, 1, !dbg !1271
  store i64 %285, i64* %21, align 8, !dbg !1271
  store i32 1413894351, i32* %switchVar
  br label %loopEnd

286:                                              ; preds = %loopEntry
  store i32 1946446459, i32* %switchVar
  br label %loopEnd

287:                                              ; preds = %loopEntry
  %288 = load i64, i64* %21, align 8, !dbg !1272
  %289 = load i64, i64* %12, align 8, !dbg !1272
  %290 = icmp ult i64 %288, %289, !dbg !1272
  %291 = select i1 %290, i32 -1058125458, i32 -11402926
  store i32 %291, i32* %switchVar
  br label %loopEnd

292:                                              ; preds = %loopEntry
  %293 = load i8*, i8** %11, align 8, !dbg !1272
  %294 = load i64, i64* %21, align 8, !dbg !1272
  %295 = getelementptr inbounds i8, i8* %293, i64 %294, !dbg !1272
  store i8 39, i8* %295, align 1, !dbg !1272
  store i32 -11402926, i32* %switchVar
  br label %loopEnd

296:                                              ; preds = %loopEntry
  %297 = load i64, i64* %21, align 8, !dbg !1275
  %298 = add i64 %297, 1, !dbg !1275
  store i64 %298, i64* %21, align 8, !dbg !1275
  store i32 188776947, i32* %switchVar
  br label %loopEnd

299:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1276
  store i32 1882552105, i32* %switchVar
  br label %loopEnd

300:                                              ; preds = %loopEntry
  store i32 2120450744, i32* %switchVar
  br label %loopEnd

301:                                              ; preds = %loopEntry
  %302 = load i64, i64* %21, align 8, !dbg !1277
  %303 = load i64, i64* %12, align 8, !dbg !1277
  %304 = icmp ult i64 %302, %303, !dbg !1277
  %305 = select i1 %304, i32 115726022, i32 -1135465548
  store i32 %305, i32* %switchVar
  br label %loopEnd

306:                                              ; preds = %loopEntry
  %307 = load i8*, i8** %11, align 8, !dbg !1277
  %308 = load i64, i64* %21, align 8, !dbg !1277
  %309 = getelementptr inbounds i8, i8* %307, i64 %308, !dbg !1277
  store i8 92, i8* %309, align 1, !dbg !1277
  store i32 -1135465548, i32* %switchVar
  br label %loopEnd

310:                                              ; preds = %loopEntry
  %311 = load i64, i64* %21, align 8, !dbg !1280
  %312 = add i64 %311, 1, !dbg !1280
  store i64 %312, i64* %21, align 8, !dbg !1280
  store i32 216137901, i32* %switchVar
  br label %loopEnd

313:                                              ; preds = %loopEntry
  store i32 -1336970969, i32* %switchVar
  br label %loopEnd

314:                                              ; preds = %loopEntry
  %315 = load i32, i32* %15, align 4, !dbg !1281
  %316 = icmp ne i32 %315, 2, !dbg !1283
  %317 = select i1 %316, i32 1067972101, i32 -546724284
  store i32 %317, i32* %switchVar
  br label %loopEnd

318:                                              ; preds = %loopEntry
  %319 = load i64, i64* %20, align 8, !dbg !1284
  %320 = add i64 %319, 1, !dbg !1285
  %321 = load i64, i64* %14, align 8, !dbg !1286
  %322 = icmp ult i64 %320, %321, !dbg !1287
  %323 = select i1 %322, i32 -1836006585, i32 -546724284
  store i32 %323, i32* %switchVar
  br label %loopEnd

324:                                              ; preds = %loopEntry
  %325 = load i8*, i8** %13, align 8, !dbg !1288
  %326 = load i64, i64* %20, align 8, !dbg !1289
  %327 = add i64 %326, 1, !dbg !1290
  %328 = getelementptr inbounds i8, i8* %325, i64 %327, !dbg !1288
  %329 = load i8, i8* %328, align 1, !dbg !1288
  %330 = sext i8 %329 to i32, !dbg !1288
  %331 = icmp sle i32 48, %330, !dbg !1291
  %332 = select i1 %331, i32 603405021, i32 -546724284
  store i32 %332, i32* %switchVar
  br label %loopEnd

333:                                              ; preds = %loopEntry
  %334 = load i8*, i8** %13, align 8, !dbg !1292
  %335 = load i64, i64* %20, align 8, !dbg !1293
  %336 = add i64 %335, 1, !dbg !1294
  %337 = getelementptr inbounds i8, i8* %334, i64 %336, !dbg !1292
  %338 = load i8, i8* %337, align 1, !dbg !1292
  %339 = sext i8 %338 to i32, !dbg !1292
  %340 = icmp sle i32 %339, 57, !dbg !1295
  %341 = select i1 %340, i32 -361327077, i32 -546724284
  store i32 %341, i32* %switchVar
  br label %loopEnd

342:                                              ; preds = %loopEntry
  store i32 -1053154632, i32* %switchVar
  br label %loopEnd

343:                                              ; preds = %loopEntry
  %344 = load i64, i64* %21, align 8, !dbg !1296
  %345 = load i64, i64* %12, align 8, !dbg !1296
  %346 = icmp ult i64 %344, %345, !dbg !1296
  %347 = select i1 %346, i32 7991890, i32 -594925063
  store i32 %347, i32* %switchVar
  br label %loopEnd

348:                                              ; preds = %loopEntry
  %349 = load i8*, i8** %11, align 8, !dbg !1296
  %350 = load i64, i64* %21, align 8, !dbg !1296
  %351 = getelementptr inbounds i8, i8* %349, i64 %350, !dbg !1296
  store i8 48, i8* %351, align 1, !dbg !1296
  store i32 -594925063, i32* %switchVar
  br label %loopEnd

352:                                              ; preds = %loopEntry
  %353 = load i64, i64* %21, align 8, !dbg !1300
  %354 = add i64 %353, 1, !dbg !1300
  store i64 %354, i64* %21, align 8, !dbg !1300
  store i32 -741798074, i32* %switchVar
  br label %loopEnd

355:                                              ; preds = %loopEntry
  store i32 1426725870, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry
  %357 = load i64, i64* %21, align 8, !dbg !1301
  %358 = load i64, i64* %12, align 8, !dbg !1301
  %359 = icmp ult i64 %357, %358, !dbg !1301
  %360 = select i1 %359, i32 854684768, i32 523391234
  store i32 %360, i32* %switchVar
  br label %loopEnd

361:                                              ; preds = %loopEntry
  %362 = load i8*, i8** %11, align 8, !dbg !1301
  %363 = load i64, i64* %21, align 8, !dbg !1301
  %364 = getelementptr inbounds i8, i8* %362, i64 %363, !dbg !1301
  store i8 48, i8* %364, align 1, !dbg !1301
  store i32 523391234, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry
  %366 = load i64, i64* %21, align 8, !dbg !1304
  %367 = add i64 %366, 1, !dbg !1304
  store i64 %367, i64* %21, align 8, !dbg !1304
  store i32 483387210, i32* %switchVar
  br label %loopEnd

368:                                              ; preds = %loopEntry
  store i32 -546724284, i32* %switchVar
  br label %loopEnd

369:                                              ; preds = %loopEntry
  store i8 48, i8* %31, align 1, !dbg !1305
  store i32 -1725470877, i32* %switchVar
  br label %loopEnd

370:                                              ; preds = %loopEntry
  %371 = load i32, i32* %16, align 4, !dbg !1306
  %372 = and i32 %371, 1, !dbg !1308
  %373 = icmp ne i32 %372, 0, !dbg !1308
  %374 = select i1 %373, i32 1741335184, i32 -1949579327
  store i32 %374, i32* %switchVar
  br label %loopEnd

375:                                              ; preds = %loopEntry
  store i32 1876213, i32* %switchVar
  br label %loopEnd

376:                                              ; preds = %loopEntry
  store i32 -1725470877, i32* %switchVar
  br label %loopEnd

377:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

378:                                              ; preds = %loopEntry, %214
  %379 = load i32, i32* %15, align 4, !dbg !1309
  switch i32 %379, label %526 [
    i32 2, label %380
    i32 5, label %386
  ], !dbg !1310

380:                                              ; preds = %loopEntry, %378
  %381 = load i8, i8* %27, align 1, !dbg !1311
  %382 = trunc i8 %381 to i1, !dbg !1311
  %383 = select i1 %382, i32 -1896258986, i32 1974456010
  store i32 %383, i32* %switchVar
  br label %loopEnd

384:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

385:                                              ; preds = %loopEntry
  store i32 617341715, i32* %switchVar
  br label %loopEnd

386:                                              ; preds = %loopEntry, %378
  %387 = load i32, i32* %16, align 4, !dbg !1314
  %388 = and i32 %387, 4, !dbg !1316
  %389 = icmp ne i32 %388, 0, !dbg !1316
  %390 = select i1 %389, i32 -1771332403, i32 849616100
  store i32 %390, i32* %switchVar
  br label %loopEnd

391:                                              ; preds = %loopEntry
  %392 = load i64, i64* %20, align 8, !dbg !1317
  %393 = add i64 %392, 2, !dbg !1318
  store i64 %393, i64* %.reg2mem5
  %394 = load i64, i64* %14, align 8, !dbg !1319
  store i64 %394, i64* %.reg2mem7
  %.reload9 = load volatile i64, i64* %.reg2mem7
  %395 = trunc i64 %.reload9 to i32
  %396 = mul i32 %395, -4
  %397 = trunc i64 2 to i32
  %398 = mul i32 %397, 3
  %399 = add i32 %398, -5
  %400 = mul i32 %396, %396
  %401 = mul i32 %399, %399
  %402 = add i32 %400, %401
  %403 = mul i32 %396, %399
  %404 = mul i32 %403, 2
  %405 = sub i32 %402, %404
  %406 = mul i32 %405, -2
  %407 = add i32 %406, -4
  %408 = icmp ne i32 %407, -2
  %409 = select i1 %408, i32 -953309071, i32 920309288
  store i32 %409, i32* %switchVar
  br label %loopEnd

410:                                              ; preds = %loopEntry
  ret i64 0

411:                                              ; preds = %loopEntry
  %.reload6 = load volatile i64, i64* %.reg2mem5
  %.reload8 = load volatile i64, i64* %.reg2mem7
  %412 = icmp ult i64 %.reload6, %.reload8, !dbg !1320
  %413 = select i1 %412, i32 -1822290799, i32 849616100
  store i32 %413, i32* %switchVar
  br label %loopEnd

414:                                              ; preds = %loopEntry
  %415 = load i8*, i8** %13, align 8, !dbg !1321
  store i8* %415, i8** %.reg2mem10
  %416 = load i64, i64* %20, align 8, !dbg !1322
  %417 = add i64 %416, 1, !dbg !1323
  store i64 %417, i64* %.reg2mem12
  %418 = trunc i64 1 to i32
  %419 = mul i32 %418, 4
  %420 = add i32 %419, 3
  %421 = trunc i64 %416 to i32
  %422 = mul i32 %421, 2
  %423 = add i32 %422, 1
  %424 = mul i32 %420, %420
  %425 = mul i32 %423, %423
  %426 = mul i32 %425, 34
  %427 = sub i32 %424, %426
  %428 = mul i32 %427, -2
  %429 = add i32 %428, -2
  %430 = icmp ne i32 %429, -4
  %431 = select i1 %430, i32 -1150872552, i32 603807137
  store i32 %431, i32* %switchVar
  br label %loopEnd

432:                                              ; preds = %loopEntry
  ret i64 0

433:                                              ; preds = %loopEntry
  %.reload11 = load volatile i8*, i8** %.reg2mem10
  %.reload13 = load volatile i64, i64* %.reg2mem12
  %434 = getelementptr inbounds i8, i8* %.reload11, i64 %.reload13, !dbg !1321
  %435 = load i8, i8* %434, align 1, !dbg !1321
  %436 = sext i8 %435 to i32, !dbg !1321
  %437 = icmp eq i32 %436, 63, !dbg !1324
  %438 = select i1 %437, i32 388520851, i32 849616100
  store i32 %438, i32* %switchVar
  br label %loopEnd

439:                                              ; preds = %loopEntry
  %440 = load i8*, i8** %13, align 8, !dbg !1325
  %441 = load i64, i64* %20, align 8, !dbg !1326
  %442 = add i64 %441, 2, !dbg !1327
  %443 = getelementptr inbounds i8, i8* %440, i64 %442, !dbg !1325
  %444 = load i8, i8* %443, align 1, !dbg !1325
  %445 = sext i8 %444 to i32, !dbg !1325
  switch i32 %445, label %523 [
    i32 33, label %446
    i32 39, label %446
    i32 40, label %446
    i32 41, label %446
    i32 45, label %446
    i32 47, label %446
    i32 60, label %446
    i32 61, label %446
    i32 62, label %446
  ], !dbg !1328

446:                                              ; preds = %loopEntry, %439, %439, %439, %439, %439, %439, %439, %439, %439
  %447 = load i8, i8* %27, align 1, !dbg !1329
  %448 = trunc i8 %447 to i1, !dbg !1329
  %449 = select i1 %448, i32 -682122921, i32 -1608029715
  store i32 %449, i32* %switchVar
  br label %loopEnd

450:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

451:                                              ; preds = %loopEntry
  %452 = load i8*, i8** %13, align 8, !dbg !1332
  %453 = load i64, i64* %20, align 8, !dbg !1333
  %454 = add i64 %453, 2, !dbg !1334
  %455 = getelementptr inbounds i8, i8* %452, i64 %454, !dbg !1332
  %456 = load i8, i8* %455, align 1, !dbg !1332
  store i8 %456, i8* %31, align 1, !dbg !1335
  %457 = load i64, i64* %20, align 8, !dbg !1336
  %458 = add i64 %457, 2, !dbg !1336
  store i64 %458, i64* %20, align 8, !dbg !1336
  store i32 192955910, i32* %switchVar
  br label %loopEnd

459:                                              ; preds = %loopEntry
  %460 = load i64, i64* %21, align 8, !dbg !1337
  %461 = load i64, i64* %12, align 8, !dbg !1337
  %462 = icmp ult i64 %460, %461, !dbg !1337
  %463 = select i1 %462, i32 -1140222351, i32 -617349023
  store i32 %463, i32* %switchVar
  br label %loopEnd

464:                                              ; preds = %loopEntry
  %465 = load i8*, i8** %11, align 8, !dbg !1337
  %466 = load i64, i64* %21, align 8, !dbg !1337
  %467 = getelementptr inbounds i8, i8* %465, i64 %466, !dbg !1337
  store i8 63, i8* %467, align 1, !dbg !1337
  store i32 -617349023, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry
  %469 = load i64, i64* %21, align 8, !dbg !1340
  %470 = add i64 %469, 1, !dbg !1340
  store i64 %470, i64* %21, align 8, !dbg !1340
  store i32 304704859, i32* %switchVar
  br label %loopEnd

471:                                              ; preds = %loopEntry
  store i32 136072311, i32* %switchVar
  br label %loopEnd

472:                                              ; preds = %loopEntry
  %473 = load i64, i64* %21, align 8, !dbg !1341
  %474 = load i64, i64* %12, align 8, !dbg !1341
  %475 = icmp ult i64 %473, %474, !dbg !1341
  %476 = select i1 %475, i32 529854187, i32 -836773057
  store i32 %476, i32* %switchVar
  br label %loopEnd

477:                                              ; preds = %loopEntry
  %478 = load i8*, i8** %11, align 8, !dbg !1341
  %479 = load i64, i64* %21, align 8, !dbg !1341
  %480 = getelementptr inbounds i8, i8* %478, i64 %479, !dbg !1341
  store i8 34, i8* %480, align 1, !dbg !1341
  store i32 -836773057, i32* %switchVar
  br label %loopEnd

481:                                              ; preds = %loopEntry
  %482 = load i64, i64* %21, align 8, !dbg !1344
  %483 = add i64 %482, 1, !dbg !1344
  store i64 %483, i64* %.reg2mem14
  %484 = trunc i64 1 to i32
  %485 = mul i32 %484, -5
  %486 = add i32 %485, -5
  %487 = mul i32 %486, %486
  %488 = sub i32 %487, %486
  %489 = srem i32 %488, 2
  %490 = mul i32 %489, 5
  %491 = add i32 %490, 2
  %492 = icmp eq i32 %491, 2
  %493 = select i1 %492, i32 -1298366883, i32 1881161279
  store i32 %493, i32* %switchVar
  br label %loopEnd

494:                                              ; preds = %loopEntry
  ret i64 0

495:                                              ; preds = %loopEntry
  %.reload15 = load volatile i64, i64* %.reg2mem14
  store i64 %.reload15, i64* %21, align 8, !dbg !1344
  store i32 -1026271460, i32* %switchVar
  br label %loopEnd

496:                                              ; preds = %loopEntry
  store i32 1955345074, i32* %switchVar
  br label %loopEnd

497:                                              ; preds = %loopEntry
  %498 = load i64, i64* %21, align 8, !dbg !1345
  %499 = load i64, i64* %12, align 8, !dbg !1345
  %500 = icmp ult i64 %498, %499, !dbg !1345
  %501 = select i1 %500, i32 -617008936, i32 2102792898
  store i32 %501, i32* %switchVar
  br label %loopEnd

502:                                              ; preds = %loopEntry
  %503 = load i8*, i8** %11, align 8, !dbg !1345
  %504 = load i64, i64* %21, align 8, !dbg !1345
  %505 = getelementptr inbounds i8, i8* %503, i64 %504, !dbg !1345
  store i8 34, i8* %505, align 1, !dbg !1345
  store i32 2102792898, i32* %switchVar
  br label %loopEnd

506:                                              ; preds = %loopEntry
  %507 = load i64, i64* %21, align 8, !dbg !1348
  %508 = add i64 %507, 1, !dbg !1348
  store i64 %508, i64* %21, align 8, !dbg !1348
  store i32 -1682093556, i32* %switchVar
  br label %loopEnd

509:                                              ; preds = %loopEntry
  store i32 -951190756, i32* %switchVar
  br label %loopEnd

510:                                              ; preds = %loopEntry
  %511 = load i64, i64* %21, align 8, !dbg !1349
  %512 = load i64, i64* %12, align 8, !dbg !1349
  %513 = icmp ult i64 %511, %512, !dbg !1349
  %514 = select i1 %513, i32 398052285, i32 81453802
  store i32 %514, i32* %switchVar
  br label %loopEnd

515:                                              ; preds = %loopEntry
  %516 = load i8*, i8** %11, align 8, !dbg !1349
  %517 = load i64, i64* %21, align 8, !dbg !1349
  %518 = getelementptr inbounds i8, i8* %516, i64 %517, !dbg !1349
  store i8 63, i8* %518, align 1, !dbg !1349
  store i32 81453802, i32* %switchVar
  br label %loopEnd

519:                                              ; preds = %loopEntry
  %520 = load i64, i64* %21, align 8, !dbg !1352
  %521 = add i64 %520, 1, !dbg !1352
  store i64 %521, i64* %21, align 8, !dbg !1352
  store i32 -941521995, i32* %switchVar
  br label %loopEnd

522:                                              ; preds = %loopEntry
  store i32 -1802819457, i32* %switchVar
  br label %loopEnd

523:                                              ; preds = %loopEntry, %439
  store i32 -1802819457, i32* %switchVar
  br label %loopEnd

524:                                              ; preds = %loopEntry
  store i32 849616100, i32* %switchVar
  br label %loopEnd

525:                                              ; preds = %loopEntry
  store i32 617341715, i32* %switchVar
  br label %loopEnd

526:                                              ; preds = %loopEntry, %378
  store i32 617341715, i32* %switchVar
  br label %loopEnd

527:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

528:                                              ; preds = %loopEntry, %214
  store i8 97, i8* %32, align 1, !dbg !1353
  store i32 -1887637643, i32* %switchVar
  br label %loopEnd

529:                                              ; preds = %loopEntry, %214
  store i8 98, i8* %32, align 1, !dbg !1354
  store i32 -1887637643, i32* %switchVar
  br label %loopEnd

530:                                              ; preds = %loopEntry, %214
  store i8 102, i8* %32, align 1, !dbg !1355
  store i32 -1887637643, i32* %switchVar
  br label %loopEnd

531:                                              ; preds = %loopEntry, %214
  store i8 110, i8* %32, align 1, !dbg !1356
  store i32 841825319, i32* %switchVar
  br label %loopEnd

532:                                              ; preds = %loopEntry, %214
  store i8 114, i8* %32, align 1, !dbg !1357
  store i32 841825319, i32* %switchVar
  br label %loopEnd

533:                                              ; preds = %loopEntry, %214
  store i8 116, i8* %32, align 1, !dbg !1358
  store i32 841825319, i32* %switchVar
  br label %loopEnd

534:                                              ; preds = %loopEntry, %214
  store i8 118, i8* %32, align 1, !dbg !1359
  store i32 -1887637643, i32* %switchVar
  br label %loopEnd

535:                                              ; preds = %loopEntry, %214
  %536 = load i8, i8* %31, align 1, !dbg !1360
  store i8 %536, i8* %32, align 1, !dbg !1361
  %537 = load i32, i32* %15, align 4, !dbg !1362
  %538 = icmp eq i32 %537, 2, !dbg !1364
  %539 = select i1 %538, i32 -32089931, i32 -1813301564
  store i32 %539, i32* %switchVar
  br label %loopEnd

540:                                              ; preds = %loopEntry
  %541 = load i8, i8* %27, align 1, !dbg !1365
  %542 = trunc i8 %541 to i1, !dbg !1365
  %543 = select i1 %542, i32 -1447274961, i32 204455716
  store i32 %543, i32* %switchVar
  br label %loopEnd

544:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

545:                                              ; preds = %loopEntry
  store i32 -1133511312, i32* %switchVar
  br label %loopEnd

546:                                              ; preds = %loopEntry
  %547 = load i8, i8* %25, align 1, !dbg !1368
  %548 = trunc i8 %547 to i1, !dbg !1368
  %549 = select i1 %548, i32 -1946958602, i32 -757441959
  store i32 %549, i32* %switchVar
  br label %loopEnd

550:                                              ; preds = %loopEntry
  %551 = load i8, i8* %27, align 1, !dbg !1370
  %552 = trunc i8 %551 to i1, !dbg !1370
  %553 = select i1 %552, i32 -1316047416, i32 -757441959
  store i32 %553, i32* %switchVar
  br label %loopEnd

554:                                              ; preds = %loopEntry
  %555 = load i64, i64* %24, align 8, !dbg !1371
  %556 = icmp ne i64 %555, 0, !dbg !1371
  %557 = select i1 %556, i32 -636127754, i32 -757441959
  store i32 %557, i32* %switchVar
  br label %loopEnd

558:                                              ; preds = %loopEntry
  store i32 -1133511312, i32* %switchVar
  br label %loopEnd

559:                                              ; preds = %loopEntry
  store i32 841825319, i32* %switchVar
  br label %loopEnd

560:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1372), !dbg !1373
  %561 = load i32, i32* %15, align 4, !dbg !1374
  %562 = icmp eq i32 %561, 2, !dbg !1376
  %563 = select i1 %562, i32 -338250909, i32 -1192099408
  store i32 %563, i32* %switchVar
  br label %loopEnd

564:                                              ; preds = %loopEntry
  %565 = load i8, i8* %27, align 1, !dbg !1377
  %566 = trunc i8 %565 to i1, !dbg !1377
  %567 = select i1 %566, i32 151084219, i32 -1192099408
  store i32 %567, i32* %switchVar
  br label %loopEnd

568:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

569:                                              ; preds = %loopEntry
  store i32 -1887637643, i32* %switchVar
  br label %loopEnd

570:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1378), !dbg !1379
  %571 = load i8, i8* %25, align 1, !dbg !1380
  %572 = trunc i8 %571 to i1, !dbg !1380
  %573 = select i1 %572, i32 -1048923917, i32 381204259
  store i32 %573, i32* %switchVar
  br label %loopEnd

574:                                              ; preds = %loopEntry
  %575 = load i8, i8* %32, align 1, !dbg !1382
  store i8 %575, i8* %31, align 1, !dbg !1384
  store i32 -22027931, i32* %switchVar
  br label %loopEnd

576:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

577:                                              ; preds = %loopEntry, %214, %214
  %578 = load i64, i64* %14, align 8, !dbg !1385
  %579 = icmp eq i64 %578, -1, !dbg !1387
  %580 = select i1 %579, i32 967799296, i32 -1485135720
  store i32 %580, i32* %switchVar
  br label %loopEnd

581:                                              ; preds = %loopEntry
  %582 = load i8*, i8** %13, align 8, !dbg !1388
  %583 = getelementptr inbounds i8, i8* %582, i64 1, !dbg !1388
  %584 = load i8, i8* %583, align 1, !dbg !1388
  %585 = sext i8 %584 to i32, !dbg !1388
  %586 = icmp eq i32 %585, 0, !dbg !1389
  %587 = select i1 %586, i32 1807479627, i32 479388692
  store i32 %587, i32* %switchVar
  br label %loopEnd

588:                                              ; preds = %loopEntry
  %589 = load i64, i64* %14, align 8, !dbg !1390
  %590 = icmp eq i64 %589, 1, !dbg !1391
  %591 = select i1 %590, i32 1807479627, i32 479388692
  store i32 %591, i32* %switchVar
  br label %loopEnd

592:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

593:                                              ; preds = %loopEntry
  store i32 -1223872152, i32* %switchVar
  br label %loopEnd

594:                                              ; preds = %loopEntry, %214, %214
  %595 = load i64, i64* %20, align 8, !dbg !1392
  %596 = icmp ne i64 %595, 0, !dbg !1394
  %597 = select i1 %596, i32 1712997550, i32 646108572
  store i32 %597, i32* %switchVar
  br label %loopEnd

598:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

599:                                              ; preds = %loopEntry
  store i32 324278123, i32* %switchVar
  br label %loopEnd

600:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %35, align 1, !dbg !1395
  store i32 -1122224579, i32* %switchVar
  br label %loopEnd

601:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %602 = load i32, i32* %15, align 4, !dbg !1396
  %603 = icmp eq i32 %602, 2, !dbg !1398
  %604 = select i1 %603, i32 -1724563731, i32 544288819
  store i32 %604, i32* %switchVar
  br label %loopEnd

605:                                              ; preds = %loopEntry
  %606 = load i8, i8* %27, align 1, !dbg !1399
  %607 = trunc i8 %606 to i1, !dbg !1399
  %608 = select i1 %607, i32 -1515439824, i32 544288819
  store i32 %608, i32* %switchVar
  br label %loopEnd

609:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

610:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

611:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %29, align 1, !dbg !1400
  store i8 1, i8* %35, align 1, !dbg !1401
  %612 = load i32, i32* %15, align 4, !dbg !1402
  %613 = icmp eq i32 %612, 2, !dbg !1404
  %614 = select i1 %613, i32 1909905419, i32 -1653172030
  store i32 %614, i32* %switchVar
  br label %loopEnd

615:                                              ; preds = %loopEntry
  %616 = load i8, i8* %27, align 1, !dbg !1405
  %617 = trunc i8 %616 to i1, !dbg !1405
  %618 = select i1 %617, i32 1502203043, i32 1792652884
  store i32 %618, i32* %switchVar
  br label %loopEnd

619:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

620:                                              ; preds = %loopEntry
  %621 = load i64, i64* %12, align 8, !dbg !1408
  %622 = icmp ne i64 %621, 0, !dbg !1408
  %623 = select i1 %622, i32 -447504332, i32 -1234253276
  store i32 %623, i32* %switchVar
  br label %loopEnd

624:                                              ; preds = %loopEntry
  %625 = load i64, i64* %22, align 8, !dbg !1410
  %626 = icmp ne i64 %625, 0, !dbg !1410
  %627 = select i1 %626, i32 -1234253276, i32 628993700
  store i32 %627, i32* %switchVar
  br label %loopEnd

628:                                              ; preds = %loopEntry
  %629 = load i64, i64* %12, align 8, !dbg !1411
  store i64 %629, i64* %22, align 8, !dbg !1413
  store i64 0, i64* %12, align 8, !dbg !1414
  store i32 -1234253276, i32* %switchVar
  br label %loopEnd

630:                                              ; preds = %loopEntry
  store i32 1220546970, i32* %switchVar
  br label %loopEnd

631:                                              ; preds = %loopEntry
  %632 = load i64, i64* %21, align 8, !dbg !1415
  %633 = load i64, i64* %12, align 8, !dbg !1415
  %634 = icmp ult i64 %632, %633, !dbg !1415
  %635 = select i1 %634, i32 -1770228534, i32 1923800292
  store i32 %635, i32* %switchVar
  br label %loopEnd

636:                                              ; preds = %loopEntry
  %637 = load i8*, i8** %11, align 8, !dbg !1415
  %638 = load i64, i64* %21, align 8, !dbg !1415
  %639 = getelementptr inbounds i8, i8* %637, i64 %638, !dbg !1415
  store i8 39, i8* %639, align 1, !dbg !1415
  store i32 1923800292, i32* %switchVar
  br label %loopEnd

640:                                              ; preds = %loopEntry
  %641 = load i64, i64* %21, align 8, !dbg !1418
  %642 = add i64 %641, 1, !dbg !1418
  store i64 %642, i64* %21, align 8, !dbg !1418
  store i32 1077831466, i32* %switchVar
  br label %loopEnd

643:                                              ; preds = %loopEntry
  store i32 -1902172276, i32* %switchVar
  br label %loopEnd

644:                                              ; preds = %loopEntry
  %645 = load i64, i64* %21, align 8, !dbg !1419
  %646 = load i64, i64* %12, align 8, !dbg !1419
  %647 = icmp ult i64 %645, %646, !dbg !1419
  %648 = select i1 %647, i32 -316939022, i32 1674560261
  store i32 %648, i32* %switchVar
  br label %loopEnd

649:                                              ; preds = %loopEntry
  %650 = load i8*, i8** %11, align 8, !dbg !1419
  %651 = load i64, i64* %21, align 8, !dbg !1419
  %652 = getelementptr inbounds i8, i8* %650, i64 %651, !dbg !1419
  store i8 92, i8* %652, align 1, !dbg !1419
  store i32 1674560261, i32* %switchVar
  br label %loopEnd

653:                                              ; preds = %loopEntry
  %654 = load i64, i64* %21, align 8, !dbg !1422
  %655 = add i64 %654, 1, !dbg !1422
  store i64 %655, i64* %21, align 8, !dbg !1422
  store i32 -479645913, i32* %switchVar
  br label %loopEnd

656:                                              ; preds = %loopEntry
  store i32 -226979846, i32* %switchVar
  br label %loopEnd

657:                                              ; preds = %loopEntry
  %658 = load i64, i64* %21, align 8, !dbg !1423
  %659 = load i64, i64* %12, align 8, !dbg !1423
  %660 = icmp ult i64 %658, %659, !dbg !1423
  %661 = select i1 %660, i32 1656397231, i32 -380876427
  store i32 %661, i32* %switchVar
  br label %loopEnd

662:                                              ; preds = %loopEntry
  %663 = load i8*, i8** %11, align 8, !dbg !1423
  %664 = load i64, i64* %21, align 8, !dbg !1423
  %665 = getelementptr inbounds i8, i8* %663, i64 %664, !dbg !1423
  store i8 39, i8* %665, align 1, !dbg !1423
  store i32 -380876427, i32* %switchVar
  br label %loopEnd

666:                                              ; preds = %loopEntry
  %667 = load i64, i64* %21, align 8, !dbg !1426
  %668 = add i64 %667, 1, !dbg !1426
  store i64 %668, i64* %21, align 8, !dbg !1426
  store i32 133003444, i32* %switchVar
  br label %loopEnd

669:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1427
  store i32 -1653172030, i32* %switchVar
  br label %loopEnd

670:                                              ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

671:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  store i8 1, i8* %35, align 1, !dbg !1428
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

672:                                              ; preds = %loopEntry, %214
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1429, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1432, metadata !DIExpression()), !dbg !1433
  %673 = load i8, i8* %26, align 1, !dbg !1434
  %674 = trunc i8 %673 to i1, !dbg !1434
  %675 = select i1 %674, i32 -1644329494, i32 43556919
  store i32 %675, i32* %switchVar
  br label %loopEnd

676:                                              ; preds = %loopEntry
  store i64 1, i64* %36, align 8, !dbg !1436
  %677 = call i16** @__ctype_b_loc() #15, !dbg !1438
  %678 = load i16*, i16** %677, align 8, !dbg !1438
  %679 = load i8, i8* %31, align 1, !dbg !1438
  %680 = zext i8 %679 to i32, !dbg !1438
  %681 = sext i32 %680 to i64, !dbg !1438
  %682 = getelementptr inbounds i16, i16* %678, i64 %681, !dbg !1438
  %683 = load i16, i16* %682, align 2, !dbg !1438
  %684 = zext i16 %683 to i32, !dbg !1438
  %685 = and i32 %684, 16384, !dbg !1438
  %686 = icmp ne i32 %685, 0, !dbg !1439
  %687 = zext i1 %686 to i8, !dbg !1440
  store i8 %687, i8* %37, align 1, !dbg !1440
  store i32 -1401131725, i32* %switchVar
  br label %loopEnd

688:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1441, metadata !DIExpression()), !dbg !1458
  %689 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1459
  call void @llvm.memset.p0i8.i64(i8* align 4 %689, i8 0, i64 8, i1 false), !dbg !1459
  store i64 0, i64* %36, align 8, !dbg !1460
  store i8 1, i8* %37, align 1, !dbg !1461
  %690 = load i64, i64* %14, align 8, !dbg !1462
  store i64 %690, i64* %.reg2mem16
  %.reload18 = load volatile i64, i64* %.reg2mem16
  %691 = trunc i64 %.reload18 to i32
  %692 = mul i32 %691, -2
  %693 = mul i32 %692, %692
  %694 = sub i32 %693, %692
  %695 = srem i32 %694, 2
  %696 = icmp ne i32 %695, 0
  %697 = select i1 %696, i32 805378764, i32 2032699867
  store i32 %697, i32* %switchVar
  br label %loopEnd

698:                                              ; preds = %loopEntry
  ret i64 0

699:                                              ; preds = %loopEntry
  %.reload17 = load volatile i64, i64* %.reg2mem16
  %700 = icmp eq i64 %.reload17, -1, !dbg !1464
  %701 = select i1 %700, i32 -899940224, i32 362383059
  store i32 %701, i32* %switchVar
  br label %loopEnd

702:                                              ; preds = %loopEntry
  %703 = load i8*, i8** %13, align 8, !dbg !1465
  %704 = call i64 @strlen(i8* %703) #13, !dbg !1466
  store i64 %704, i64* %14, align 8, !dbg !1467
  store i32 362383059, i32* %switchVar
  br label %loopEnd

705:                                              ; preds = %loopEntry
  store i32 -1791375677, i32* %switchVar
  br label %loopEnd

706:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1468, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1472, metadata !DIExpression()), !dbg !1473
  %707 = load i8*, i8** %13, align 8, !dbg !1474
  %708 = load i64, i64* %20, align 8, !dbg !1475
  %709 = load i64, i64* %36, align 8, !dbg !1476
  %710 = add i64 %708, %709, !dbg !1477
  %711 = getelementptr inbounds i8, i8* %707, i64 %710, !dbg !1474
  %712 = load i64, i64* %14, align 8, !dbg !1478
  %713 = load i64, i64* %20, align 8, !dbg !1479
  %714 = load i64, i64* %36, align 8, !dbg !1480
  %715 = add i64 %713, %714, !dbg !1481
  %716 = sub i64 %712, %715, !dbg !1482
  %717 = call i64 @rpl_mbrtowc(i32* %39, i8* %711, i64 %716, %struct.__mbstate_t* %38), !dbg !1483
  store i64 %717, i64* %40, align 8, !dbg !1473
  %718 = load i64, i64* %40, align 8, !dbg !1484
  %719 = icmp eq i64 %718, 0, !dbg !1486
  %720 = select i1 %719, i32 1947680601, i32 381184354
  store i32 %720, i32* %switchVar
  br label %loopEnd

721:                                              ; preds = %loopEntry
  store i32 -8273030, i32* %switchVar
  br label %loopEnd

722:                                              ; preds = %loopEntry
  %723 = load i64, i64* %40, align 8, !dbg !1487
  %724 = icmp eq i64 %723, -1, !dbg !1489
  %725 = select i1 %724, i32 -154736508, i32 673246182
  store i32 %725, i32* %switchVar
  br label %loopEnd

726:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1490
  store i32 -8273030, i32* %switchVar
  br label %loopEnd

727:                                              ; preds = %loopEntry
  %728 = load i64, i64* %40, align 8, !dbg !1492
  %729 = icmp eq i64 %728, -2, !dbg !1494
  %730 = select i1 %729, i32 2076220041, i32 -452269312
  store i32 %730, i32* %switchVar
  br label %loopEnd

731:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1495
  store i32 -145242703, i32* %switchVar
  br label %loopEnd

732:                                              ; preds = %loopEntry
  %733 = load i64, i64* %20, align 8, !dbg !1497
  %734 = load i64, i64* %36, align 8, !dbg !1498
  %735 = add i64 %733, %734, !dbg !1499
  %736 = load i64, i64* %14, align 8, !dbg !1500
  %737 = icmp ult i64 %735, %736, !dbg !1501
  %738 = select i1 %737, i32 715507843, i32 1021236348
  store i32 %738, i32* %switchVar
  store i1 false, i1* %.reg2mem29
  br label %loopEnd

739:                                              ; preds = %loopEntry
  %740 = load i8*, i8** %13, align 8, !dbg !1502
  %741 = load i64, i64* %20, align 8, !dbg !1503
  %742 = load i64, i64* %36, align 8, !dbg !1504
  %743 = add i64 %741, %742, !dbg !1505
  %744 = getelementptr inbounds i8, i8* %740, i64 %743, !dbg !1502
  %745 = load i8, i8* %744, align 1, !dbg !1502
  %746 = sext i8 %745 to i32, !dbg !1502
  %747 = icmp ne i32 %746, 0, !dbg !1506
  store i32 1021236348, i32* %switchVar
  store i1 %747, i1* %.reg2mem29
  br label %loopEnd

748:                                              ; preds = %loopEntry
  %.reload30 = load i1, i1* %.reg2mem29
  %749 = select i1 %.reload30, i32 1341974654, i32 769543427
  store i32 %749, i32* %switchVar
  br label %loopEnd

750:                                              ; preds = %loopEntry
  %751 = load i64, i64* %36, align 8, !dbg !1507
  %752 = add i64 %751, 1, !dbg !1507
  store i64 %752, i64* %36, align 8, !dbg !1507
  store i32 -145242703, i32* %switchVar
  br label %loopEnd

753:                                              ; preds = %loopEntry
  store i32 -8273030, i32* %switchVar
  br label %loopEnd

754:                                              ; preds = %loopEntry
  %755 = load i8, i8* %27, align 1, !dbg !1508
  %756 = trunc i8 %755 to i1, !dbg !1508
  %757 = select i1 %756, i32 -528051035, i32 -532772892
  store i32 %757, i32* %switchVar
  br label %loopEnd

758:                                              ; preds = %loopEntry
  %759 = load i32, i32* %15, align 4, !dbg !1511
  %760 = icmp eq i32 %759, 2, !dbg !1512
  %761 = select i1 %760, i32 -1672476368, i32 -532772892
  store i32 %761, i32* %switchVar
  br label %loopEnd

762:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1513, metadata !DIExpression()), !dbg !1515
  store i64 1, i64* %41, align 8, !dbg !1516
  store i32 -1143432093, i32* %switchVar
  br label %loopEnd

763:                                              ; preds = %loopEntry
  %764 = load i64, i64* %41, align 8, !dbg !1518
  %765 = load i64, i64* %40, align 8, !dbg !1520
  %766 = icmp ult i64 %764, %765, !dbg !1521
  %767 = select i1 %766, i32 235777573, i32 764484758
  store i32 %767, i32* %switchVar
  br label %loopEnd

768:                                              ; preds = %loopEntry
  %769 = load i8*, i8** %13, align 8, !dbg !1522
  %770 = load i64, i64* %20, align 8, !dbg !1523
  %771 = load i64, i64* %36, align 8, !dbg !1524
  %772 = add i64 %770, %771, !dbg !1525
  %773 = load i64, i64* %41, align 8, !dbg !1526
  %774 = add i64 %772, %773, !dbg !1527
  %775 = getelementptr inbounds i8, i8* %769, i64 %774, !dbg !1522
  %776 = load i8, i8* %775, align 1, !dbg !1522
  %777 = sext i8 %776 to i32, !dbg !1522
  switch i32 %777, label %779 [
    i32 91, label %778
    i32 92, label %778
    i32 94, label %778
    i32 96, label %778
    i32 124, label %778
  ], !dbg !1528

778:                                              ; preds = %loopEntry, %768, %768, %768, %768, %768
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

779:                                              ; preds = %loopEntry, %768
  store i32 377184931, i32* %switchVar
  br label %loopEnd

780:                                              ; preds = %loopEntry
  store i32 -710672293, i32* %switchVar
  br label %loopEnd

781:                                              ; preds = %loopEntry
  %782 = load i64, i64* %41, align 8, !dbg !1529
  %783 = add i64 %782, 1, !dbg !1529
  store i64 %783, i64* %41, align 8, !dbg !1529
  store i32 -1143432093, i32* %switchVar
  br label %loopEnd

784:                                              ; preds = %loopEntry
  store i32 -532772892, i32* %switchVar
  br label %loopEnd

785:                                              ; preds = %loopEntry
  %786 = load i32, i32* %39, align 4, !dbg !1530
  %787 = call i32 @iswprint(i32 %786) #10, !dbg !1532
  %788 = icmp ne i32 %787, 0, !dbg !1532
  %789 = select i1 %788, i32 -366231526, i32 987392666
  store i32 %789, i32* %switchVar
  br label %loopEnd

790:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1533
  store i32 -366231526, i32* %switchVar
  br label %loopEnd

791:                                              ; preds = %loopEntry
  %792 = load i64, i64* %40, align 8, !dbg !1534
  %793 = load i64, i64* %36, align 8, !dbg !1535
  %794 = add i64 %793, %792, !dbg !1535
  store i64 %794, i64* %36, align 8, !dbg !1535
  store i32 -268942644, i32* %switchVar
  br label %loopEnd

795:                                              ; preds = %loopEntry
  store i32 912602035, i32* %switchVar
  br label %loopEnd

796:                                              ; preds = %loopEntry
  store i32 325545084, i32* %switchVar
  br label %loopEnd

797:                                              ; preds = %loopEntry
  store i32 -1610413151, i32* %switchVar
  br label %loopEnd

798:                                              ; preds = %loopEntry
  %799 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1536
  %800 = icmp ne i32 %799, 0, !dbg !1537
  %801 = xor i1 %800, true, !dbg !1537
  %802 = select i1 %801, i32 -1791375677, i32 -8273030
  store i32 %802, i32* %switchVar
  br label %loopEnd

803:                                              ; preds = %loopEntry
  store i32 -1401131725, i32* %switchVar
  br label %loopEnd

804:                                              ; preds = %loopEntry
  %805 = load i8, i8* %37, align 1, !dbg !1538
  %806 = trunc i8 %805 to i1, !dbg !1538
  %807 = zext i1 %806 to i8, !dbg !1539
  store i8 %807, i8* %35, align 1, !dbg !1539
  %808 = load i64, i64* %36, align 8, !dbg !1540
  %809 = icmp ult i64 1, %808, !dbg !1542
  %810 = select i1 %809, i32 -198564591, i32 964394940
  store i32 %810, i32* %switchVar
  br label %loopEnd

811:                                              ; preds = %loopEntry
  %812 = load i8, i8* %25, align 1, !dbg !1543
  %813 = trunc i8 %812 to i1, !dbg !1543
  %814 = select i1 %813, i32 2100801592, i32 -821113144
  store i32 %814, i32* %switchVar
  br label %loopEnd

815:                                              ; preds = %loopEntry
  %816 = load i8, i8* %37, align 1, !dbg !1544
  %817 = trunc i8 %816 to i1, !dbg !1544
  %818 = select i1 %817, i32 -821113144, i32 -198564591
  store i32 %818, i32* %switchVar
  br label %loopEnd

819:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1545, metadata !DIExpression()), !dbg !1547
  %820 = load i64, i64* %20, align 8, !dbg !1548
  %821 = load i64, i64* %36, align 8, !dbg !1549
  %822 = add i64 %820, %821, !dbg !1550
  store i64 %822, i64* %42, align 8, !dbg !1547
  store i32 -595856277, i32* %switchVar
  br label %loopEnd

823:                                              ; preds = %loopEntry
  %824 = load i8, i8* %25, align 1, !dbg !1551
  %825 = trunc i8 %824 to i1, !dbg !1551
  %826 = select i1 %825, i32 -1074631182, i32 -654082459
  store i32 %826, i32* %switchVar
  br label %loopEnd

827:                                              ; preds = %loopEntry
  %828 = load i8, i8* %37, align 1, !dbg !1556
  %829 = trunc i8 %828 to i1, !dbg !1556
  %830 = select i1 %829, i32 -654082459, i32 1876447948
  store i32 %830, i32* %switchVar
  br label %loopEnd

831:                                              ; preds = %loopEntry
  store i32 -1820509413, i32* %switchVar
  br label %loopEnd

832:                                              ; preds = %loopEntry
  %833 = load i8, i8* %27, align 1, !dbg !1557
  %834 = trunc i8 %833 to i1, !dbg !1557
  %835 = select i1 %834, i32 -927422853, i32 1369075038
  store i32 %835, i32* %switchVar
  br label %loopEnd

836:                                              ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

837:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1561
  %838 = load i32, i32* %15, align 4, !dbg !1562
  %839 = icmp eq i32 %838, 2, !dbg !1562
  %840 = select i1 %839, i32 2133492787, i32 460814463
  store i32 %840, i32* %switchVar
  br label %loopEnd

841:                                              ; preds = %loopEntry
  %842 = load i8, i8* %28, align 1, !dbg !1562
  %843 = trunc i8 %842 to i1, !dbg !1562
  %844 = select i1 %843, i32 460814463, i32 -1709543726
  store i32 %844, i32* %switchVar
  br label %loopEnd

845:                                              ; preds = %loopEntry
  store i32 1044768516, i32* %switchVar
  br label %loopEnd

846:                                              ; preds = %loopEntry
  %847 = load i64, i64* %21, align 8, !dbg !1564
  %848 = load i64, i64* %12, align 8, !dbg !1564
  %849 = icmp ult i64 %847, %848, !dbg !1564
  %850 = select i1 %849, i32 -157713252, i32 2065763337
  store i32 %850, i32* %switchVar
  br label %loopEnd

851:                                              ; preds = %loopEntry
  %852 = load i8*, i8** %11, align 8, !dbg !1564
  %853 = load i64, i64* %21, align 8, !dbg !1564
  %854 = getelementptr inbounds i8, i8* %852, i64 %853, !dbg !1564
  store i8 39, i8* %854, align 1, !dbg !1564
  store i32 2065763337, i32* %switchVar
  br label %loopEnd

855:                                              ; preds = %loopEntry
  %856 = load i64, i64* %21, align 8, !dbg !1568
  %857 = add i64 %856, 1, !dbg !1568
  store i64 %857, i64* %21, align 8, !dbg !1568
  store i32 -815742786, i32* %switchVar
  br label %loopEnd

858:                                              ; preds = %loopEntry
  store i32 1113721964, i32* %switchVar
  br label %loopEnd

859:                                              ; preds = %loopEntry
  %860 = load i64, i64* %21, align 8, !dbg !1569
  %861 = load i64, i64* %12, align 8, !dbg !1569
  %862 = icmp ult i64 %860, %861, !dbg !1569
  %863 = select i1 %862, i32 936566495, i32 -1320396815
  store i32 %863, i32* %switchVar
  br label %loopEnd

864:                                              ; preds = %loopEntry
  %865 = load i8*, i8** %11, align 8, !dbg !1569
  %866 = load i64, i64* %21, align 8, !dbg !1569
  %867 = getelementptr inbounds i8, i8* %865, i64 %866, !dbg !1569
  store i8 36, i8* %867, align 1, !dbg !1569
  store i32 -1320396815, i32* %switchVar
  br label %loopEnd

868:                                              ; preds = %loopEntry
  %869 = load i64, i64* %21, align 8, !dbg !1572
  %870 = add i64 %869, 1, !dbg !1572
  store i64 %870, i64* %21, align 8, !dbg !1572
  store i32 1903862104, i32* %switchVar
  br label %loopEnd

871:                                              ; preds = %loopEntry
  store i32 -1988256261, i32* %switchVar
  br label %loopEnd

872:                                              ; preds = %loopEntry
  %873 = load i64, i64* %21, align 8, !dbg !1573
  %874 = load i64, i64* %12, align 8, !dbg !1573
  %875 = icmp ult i64 %873, %874, !dbg !1573
  %876 = select i1 %875, i32 120986701, i32 1911118617
  store i32 %876, i32* %switchVar
  br label %loopEnd

877:                                              ; preds = %loopEntry
  %878 = load i8*, i8** %11, align 8, !dbg !1573
  %879 = load i64, i64* %21, align 8, !dbg !1573
  %880 = getelementptr inbounds i8, i8* %878, i64 %879, !dbg !1573
  store i8 39, i8* %880, align 1, !dbg !1573
  store i32 1911118617, i32* %switchVar
  br label %loopEnd

881:                                              ; preds = %loopEntry
  %882 = load i64, i64* %21, align 8, !dbg !1576
  %883 = add i64 %882, 1, !dbg !1576
  store i64 %883, i64* %21, align 8, !dbg !1576
  store i32 -1264223735, i32* %switchVar
  br label %loopEnd

884:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1577
  store i32 460814463, i32* %switchVar
  br label %loopEnd

885:                                              ; preds = %loopEntry
  store i32 -255831021, i32* %switchVar
  br label %loopEnd

886:                                              ; preds = %loopEntry
  %887 = load i64, i64* %21, align 8, !dbg !1578
  %888 = load i64, i64* %12, align 8, !dbg !1578
  %889 = icmp ult i64 %887, %888, !dbg !1578
  %890 = select i1 %889, i32 870864913, i32 262702284
  store i32 %890, i32* %switchVar
  br label %loopEnd

891:                                              ; preds = %loopEntry
  %892 = load i8*, i8** %11, align 8, !dbg !1578
  %893 = load i64, i64* %21, align 8, !dbg !1578
  %894 = getelementptr inbounds i8, i8* %892, i64 %893, !dbg !1578
  store i8 92, i8* %894, align 1, !dbg !1578
  store i32 262702284, i32* %switchVar
  br label %loopEnd

895:                                              ; preds = %loopEntry
  %896 = load i64, i64* %21, align 8, !dbg !1581
  %897 = add i64 %896, 1, !dbg !1581
  store i64 %897, i64* %21, align 8, !dbg !1581
  store i32 1755096242, i32* %switchVar
  br label %loopEnd

898:                                              ; preds = %loopEntry
  store i32 900000133, i32* %switchVar
  br label %loopEnd

899:                                              ; preds = %loopEntry
  store i32 -1726942547, i32* %switchVar
  br label %loopEnd

900:                                              ; preds = %loopEntry
  %901 = load i64, i64* %21, align 8, !dbg !1582
  %902 = load i64, i64* %12, align 8, !dbg !1582
  %903 = icmp ult i64 %901, %902, !dbg !1582
  %904 = select i1 %903, i32 -569031624, i32 -1885633768
  store i32 %904, i32* %switchVar
  br label %loopEnd

905:                                              ; preds = %loopEntry
  %906 = load i8, i8* %31, align 1, !dbg !1582
  %907 = zext i8 %906 to i32, !dbg !1582
  %908 = ashr i32 %907, 6, !dbg !1582
  %909 = add nsw i32 48, %908, !dbg !1582
  %910 = trunc i32 %909 to i8, !dbg !1582
  %911 = load i8*, i8** %11, align 8, !dbg !1582
  %912 = load i64, i64* %21, align 8, !dbg !1582
  %913 = getelementptr inbounds i8, i8* %911, i64 %912, !dbg !1582
  store i8 %910, i8* %913, align 1, !dbg !1582
  store i32 -1885633768, i32* %switchVar
  br label %loopEnd

914:                                              ; preds = %loopEntry
  %915 = load i64, i64* %21, align 8, !dbg !1585
  %916 = add i64 %915, 1, !dbg !1585
  store i64 %916, i64* %21, align 8, !dbg !1585
  store i32 1622807381, i32* %switchVar
  br label %loopEnd

917:                                              ; preds = %loopEntry
  store i32 1684587594, i32* %switchVar
  br label %loopEnd

918:                                              ; preds = %loopEntry
  %919 = load i64, i64* %21, align 8, !dbg !1586
  %920 = load i64, i64* %12, align 8, !dbg !1586
  %921 = icmp ult i64 %919, %920, !dbg !1586
  %922 = select i1 %921, i32 -206433683, i32 778731547
  store i32 %922, i32* %switchVar
  br label %loopEnd

923:                                              ; preds = %loopEntry
  %924 = load i8, i8* %31, align 1, !dbg !1586
  %925 = zext i8 %924 to i32, !dbg !1586
  %926 = ashr i32 %925, 3, !dbg !1586
  %927 = and i32 %926, 7, !dbg !1586
  %928 = add nsw i32 48, %927, !dbg !1586
  %929 = trunc i32 %928 to i8, !dbg !1586
  %930 = load i8*, i8** %11, align 8, !dbg !1586
  %931 = load i64, i64* %21, align 8, !dbg !1586
  %932 = getelementptr inbounds i8, i8* %930, i64 %931, !dbg !1586
  store i8 %929, i8* %932, align 1, !dbg !1586
  store i32 778731547, i32* %switchVar
  br label %loopEnd

933:                                              ; preds = %loopEntry
  %934 = load i64, i64* %21, align 8, !dbg !1589
  %935 = add i64 %934, 1, !dbg !1589
  store i64 %935, i64* %21, align 8, !dbg !1589
  store i32 -1033181879, i32* %switchVar
  br label %loopEnd

936:                                              ; preds = %loopEntry
  %937 = load i8, i8* %31, align 1, !dbg !1590
  %938 = zext i8 %937 to i32, !dbg !1590
  %939 = and i32 %938, 7, !dbg !1591
  %940 = add nsw i32 48, %939, !dbg !1592
  %941 = trunc i32 %940 to i8, !dbg !1593
  store i8 %941, i8* %31, align 1, !dbg !1594
  store i32 1322887809, i32* %switchVar
  br label %loopEnd

942:                                              ; preds = %loopEntry
  %943 = load i8, i8* %33, align 1, !dbg !1595
  %944 = trunc i8 %943 to i1, !dbg !1595
  %945 = select i1 %944, i32 -2070089452, i32 1511294434
  store i32 %945, i32* %switchVar
  br label %loopEnd

946:                                              ; preds = %loopEntry
  store i32 -79854583, i32* %switchVar
  br label %loopEnd

947:                                              ; preds = %loopEntry
  %948 = load i64, i64* %21, align 8, !dbg !1597
  %949 = load i64, i64* %12, align 8, !dbg !1597
  %950 = icmp ult i64 %948, %949, !dbg !1597
  %951 = select i1 %950, i32 669954827, i32 -197712584
  store i32 %951, i32* %switchVar
  br label %loopEnd

952:                                              ; preds = %loopEntry
  %953 = load i8*, i8** %11, align 8, !dbg !1597
  %954 = load i64, i64* %21, align 8, !dbg !1597
  %955 = getelementptr inbounds i8, i8* %953, i64 %954, !dbg !1597
  store i8 92, i8* %955, align 1, !dbg !1597
  store i32 -197712584, i32* %switchVar
  br label %loopEnd

956:                                              ; preds = %loopEntry
  %957 = load i64, i64* %21, align 8, !dbg !1601
  %958 = add i64 %957, 1, !dbg !1601
  store i64 %958, i64* %21, align 8, !dbg !1601
  store i32 -772629062, i32* %switchVar
  br label %loopEnd

959:                                              ; preds = %loopEntry
  store i8 0, i8* %33, align 1, !dbg !1602
  store i32 1511294434, i32* %switchVar
  br label %loopEnd

960:                                              ; preds = %loopEntry
  store i32 1322887809, i32* %switchVar
  br label %loopEnd

961:                                              ; preds = %loopEntry
  %962 = load i64, i64* %42, align 8, !dbg !1603
  %963 = load i64, i64* %20, align 8, !dbg !1605
  %964 = add i64 %963, 1, !dbg !1606
  %965 = icmp ule i64 %962, %964, !dbg !1607
  %966 = select i1 %965, i32 715395174, i32 -355079012
  store i32 %966, i32* %switchVar
  br label %loopEnd

967:                                              ; preds = %loopEntry
  store i32 1917000320, i32* %switchVar
  br label %loopEnd

968:                                              ; preds = %loopEntry
  store i32 1496263002, i32* %switchVar
  br label %loopEnd

969:                                              ; preds = %loopEntry
  %970 = load i8, i8* %28, align 1, !dbg !1608
  %971 = trunc i8 %970 to i1, !dbg !1608
  %972 = select i1 %971, i32 -159697158, i32 1431265684
  store i32 %972, i32* %switchVar
  br label %loopEnd

973:                                              ; preds = %loopEntry
  %974 = load i8, i8* %34, align 1, !dbg !1608
  %975 = trunc i8 %974 to i1, !dbg !1608
  %976 = select i1 %975, i32 1431265684, i32 570117858
  store i32 %976, i32* %switchVar
  br label %loopEnd

977:                                              ; preds = %loopEntry
  store i32 1783544684, i32* %switchVar
  br label %loopEnd

978:                                              ; preds = %loopEntry
  %979 = load i64, i64* %21, align 8, !dbg !1611
  %980 = load i64, i64* %12, align 8, !dbg !1611
  %981 = icmp ult i64 %979, %980, !dbg !1611
  %982 = select i1 %981, i32 -1623874520, i32 1544431185
  store i32 %982, i32* %switchVar
  br label %loopEnd

983:                                              ; preds = %loopEntry
  %984 = load i8*, i8** %11, align 8, !dbg !1611
  %985 = load i64, i64* %21, align 8, !dbg !1611
  %986 = getelementptr inbounds i8, i8* %984, i64 %985, !dbg !1611
  store i8 39, i8* %986, align 1, !dbg !1611
  store i32 1544431185, i32* %switchVar
  br label %loopEnd

987:                                              ; preds = %loopEntry
  %988 = load i64, i64* %21, align 8, !dbg !1615
  %989 = add i64 %988, 1, !dbg !1615
  store i64 %989, i64* %21, align 8, !dbg !1615
  store i32 484721211, i32* %switchVar
  br label %loopEnd

990:                                              ; preds = %loopEntry
  store i32 778645450, i32* %switchVar
  br label %loopEnd

991:                                              ; preds = %loopEntry
  %992 = load i64, i64* %21, align 8, !dbg !1616
  %993 = load i64, i64* %12, align 8, !dbg !1616
  %994 = icmp ult i64 %992, %993, !dbg !1616
  %995 = select i1 %994, i32 606314049, i32 1273012253
  store i32 %995, i32* %switchVar
  br label %loopEnd

996:                                              ; preds = %loopEntry
  %997 = load i8*, i8** %11, align 8, !dbg !1616
  %998 = load i64, i64* %21, align 8, !dbg !1616
  %999 = getelementptr inbounds i8, i8* %997, i64 %998, !dbg !1616
  store i8 39, i8* %999, align 1, !dbg !1616
  store i32 1273012253, i32* %switchVar
  br label %loopEnd

1000:                                             ; preds = %loopEntry
  %1001 = load i64, i64* %21, align 8, !dbg !1619
  %1002 = add i64 %1001, 1, !dbg !1619
  store i64 %1002, i64* %21, align 8, !dbg !1619
  store i32 1940995875, i32* %switchVar
  br label %loopEnd

1003:                                             ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1620
  store i32 1431265684, i32* %switchVar
  br label %loopEnd

1004:                                             ; preds = %loopEntry
  store i32 1542174099, i32* %switchVar
  br label %loopEnd

1005:                                             ; preds = %loopEntry
  store i32 733990366, i32* %switchVar
  br label %loopEnd

1006:                                             ; preds = %loopEntry
  %1007 = load i64, i64* %21, align 8, !dbg !1621
  %1008 = load i64, i64* %12, align 8, !dbg !1621
  %1009 = icmp ult i64 %1007, %1008, !dbg !1621
  %1010 = select i1 %1009, i32 -1389679297, i32 -1298090569
  store i32 %1010, i32* %switchVar
  br label %loopEnd

1011:                                             ; preds = %loopEntry
  %1012 = load i8, i8* %31, align 1, !dbg !1621
  %1013 = load i8*, i8** %11, align 8, !dbg !1621
  %1014 = load i64, i64* %21, align 8, !dbg !1621
  %1015 = getelementptr inbounds i8, i8* %1013, i64 %1014, !dbg !1621
  store i8 %1012, i8* %1015, align 1, !dbg !1621
  store i32 -1298090569, i32* %switchVar
  br label %loopEnd

1016:                                             ; preds = %loopEntry
  %1017 = load i64, i64* %21, align 8, !dbg !1624
  %1018 = add i64 %1017, 1, !dbg !1624
  store i64 %1018, i64* %21, align 8, !dbg !1624
  store i32 1208005825, i32* %switchVar
  br label %loopEnd

1019:                                             ; preds = %loopEntry
  %1020 = load i8*, i8** %13, align 8, !dbg !1625
  %1021 = load i64, i64* %20, align 8, !dbg !1626
  %1022 = add i64 %1021, 1, !dbg !1626
  store i64 %1022, i64* %20, align 8, !dbg !1626
  %1023 = getelementptr inbounds i8, i8* %1020, i64 %1022, !dbg !1625
  %1024 = load i8, i8* %1023, align 1, !dbg !1625
  store i8 %1024, i8* %31, align 1, !dbg !1627
  store i32 -595856277, i32* %switchVar
  br label %loopEnd

1025:                                             ; preds = %loopEntry
  store i32 -1133511312, i32* %switchVar
  br label %loopEnd

1026:                                             ; preds = %loopEntry
  store i32 -84922230, i32* %switchVar
  br label %loopEnd

1027:                                             ; preds = %loopEntry
  %1028 = load i8, i8* %25, align 1, !dbg !1628
  %1029 = trunc i8 %1028 to i1, !dbg !1628
  %1030 = select i1 %1029, i32 1757168659, i32 -1476240608
  store i32 %1030, i32* %switchVar
  br label %loopEnd

1031:                                             ; preds = %loopEntry
  %1032 = load i32, i32* %15, align 4, !dbg !1630
  %1033 = icmp ne i32 %1032, 2, !dbg !1631
  %1034 = select i1 %1033, i32 377254524, i32 -1476240608
  store i32 %1034, i32* %switchVar
  br label %loopEnd

1035:                                             ; preds = %loopEntry
  %1036 = load i8, i8* %27, align 1, !dbg !1632
  %1037 = trunc i8 %1036 to i1, !dbg !1632
  %1038 = select i1 %1037, i32 377254524, i32 -1404296044
  store i32 %1038, i32* %switchVar
  br label %loopEnd

1039:                                             ; preds = %loopEntry
  %1040 = load i32*, i32** %17, align 8, !dbg !1633
  %1041 = icmp ne i32* %1040, null, !dbg !1633
  %1042 = select i1 %1041, i32 1243453952, i32 -1404296044
  store i32 %1042, i32* %switchVar
  br label %loopEnd

1043:                                             ; preds = %loopEntry
  %1044 = load i32*, i32** %17, align 8, !dbg !1634
  %1045 = load i8, i8* %31, align 1, !dbg !1635
  %1046 = zext i8 %1045 to i64, !dbg !1635
  %1047 = udiv i64 %1046, 32, !dbg !1636
  %1048 = getelementptr inbounds i32, i32* %1044, i64 %1047, !dbg !1634
  %1049 = load i32, i32* %1048, align 4, !dbg !1634
  %1050 = load i8, i8* %31, align 1, !dbg !1637
  %1051 = zext i8 %1050 to i64, !dbg !1637
  %1052 = urem i64 %1051, 32, !dbg !1638
  %1053 = trunc i64 %1052 to i32, !dbg !1639
  %1054 = lshr i32 %1049, %1053, !dbg !1639
  %1055 = and i32 %1054, 1, !dbg !1640
  %1056 = icmp ne i32 %1055, 0, !dbg !1640
  %1057 = select i1 %1056, i32 -1692619915, i32 -1404296044
  store i32 %1057, i32* %switchVar
  br label %loopEnd

1058:                                             ; preds = %loopEntry
  %1059 = load i8, i8* %33, align 1, !dbg !1641
  %1060 = trunc i8 %1059 to i1, !dbg !1641
  %1061 = select i1 %1060, i32 -1692619915, i32 -1411476122
  store i32 %1061, i32* %switchVar
  br label %loopEnd

1062:                                             ; preds = %loopEntry
  store i32 -1133511312, i32* %switchVar
  br label %loopEnd

1063:                                             ; preds = %loopEntry
  store i32 -22027931, i32* %switchVar
  br label %loopEnd

1064:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1642), !dbg !1643
  store i32 821205848, i32* %switchVar
  br label %loopEnd

1065:                                             ; preds = %loopEntry
  %1066 = load i8, i8* %27, align 1, !dbg !1644
  %1067 = trunc i8 %1066 to i1, !dbg !1644
  %1068 = select i1 %1067, i32 -2098780935, i32 -1590326581
  store i32 %1068, i32* %switchVar
  br label %loopEnd

1069:                                             ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

1070:                                             ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1647
  %1071 = load i32, i32* %15, align 4, !dbg !1648
  %1072 = icmp eq i32 %1071, 2, !dbg !1648
  %1073 = select i1 %1072, i32 -428872003, i32 969741243
  store i32 %1073, i32* %switchVar
  br label %loopEnd

1074:                                             ; preds = %loopEntry
  %1075 = load i8, i8* %28, align 1, !dbg !1648
  %1076 = trunc i8 %1075 to i1, !dbg !1648
  %1077 = select i1 %1076, i32 969741243, i32 286721160
  store i32 %1077, i32* %switchVar
  br label %loopEnd

1078:                                             ; preds = %loopEntry
  store i32 -2053029710, i32* %switchVar
  br label %loopEnd

1079:                                             ; preds = %loopEntry
  %1080 = load i64, i64* %21, align 8, !dbg !1650
  %1081 = load i64, i64* %12, align 8, !dbg !1650
  %1082 = icmp ult i64 %1080, %1081, !dbg !1650
  %1083 = select i1 %1082, i32 -958933989, i32 -562013424
  store i32 %1083, i32* %switchVar
  br label %loopEnd

1084:                                             ; preds = %loopEntry
  %1085 = load i8*, i8** %11, align 8, !dbg !1650
  %1086 = load i64, i64* %21, align 8, !dbg !1650
  %1087 = getelementptr inbounds i8, i8* %1085, i64 %1086, !dbg !1650
  store i8 39, i8* %1087, align 1, !dbg !1650
  store i32 -562013424, i32* %switchVar
  br label %loopEnd

1088:                                             ; preds = %loopEntry
  %1089 = load i64, i64* %21, align 8, !dbg !1654
  %1090 = add i64 %1089, 1, !dbg !1654
  store i64 %1090, i64* %21, align 8, !dbg !1654
  store i32 -429554478, i32* %switchVar
  br label %loopEnd

1091:                                             ; preds = %loopEntry
  store i32 -913700661, i32* %switchVar
  br label %loopEnd

1092:                                             ; preds = %loopEntry
  %1093 = load i64, i64* %21, align 8, !dbg !1655
  %1094 = load i64, i64* %12, align 8, !dbg !1655
  %1095 = icmp ult i64 %1093, %1094, !dbg !1655
  %1096 = select i1 %1095, i32 -816776050, i32 -1347244769
  store i32 %1096, i32* %switchVar
  br label %loopEnd

1097:                                             ; preds = %loopEntry
  %1098 = load i8*, i8** %11, align 8, !dbg !1655
  %1099 = load i64, i64* %21, align 8, !dbg !1655
  %1100 = getelementptr inbounds i8, i8* %1098, i64 %1099, !dbg !1655
  store i8 36, i8* %1100, align 1, !dbg !1655
  store i32 -1347244769, i32* %switchVar
  br label %loopEnd

1101:                                             ; preds = %loopEntry
  %1102 = load i64, i64* %21, align 8, !dbg !1658
  %1103 = add i64 %1102, 1, !dbg !1658
  store i64 %1103, i64* %21, align 8, !dbg !1658
  store i32 2127778625, i32* %switchVar
  br label %loopEnd

1104:                                             ; preds = %loopEntry
  store i32 -1392801918, i32* %switchVar
  br label %loopEnd

1105:                                             ; preds = %loopEntry
  %1106 = load i64, i64* %21, align 8, !dbg !1659
  %1107 = load i64, i64* %12, align 8, !dbg !1659
  %1108 = icmp ult i64 %1106, %1107, !dbg !1659
  %1109 = select i1 %1108, i32 -1980974159, i32 -231060379
  store i32 %1109, i32* %switchVar
  br label %loopEnd

1110:                                             ; preds = %loopEntry
  %1111 = load i8*, i8** %11, align 8, !dbg !1659
  %1112 = load i64, i64* %21, align 8, !dbg !1659
  %1113 = getelementptr inbounds i8, i8* %1111, i64 %1112, !dbg !1659
  store i8 39, i8* %1113, align 1, !dbg !1659
  store i32 -231060379, i32* %switchVar
  br label %loopEnd

1114:                                             ; preds = %loopEntry
  %1115 = load i64, i64* %21, align 8, !dbg !1662
  %1116 = add i64 %1115, 1, !dbg !1662
  store i64 %1116, i64* %21, align 8, !dbg !1662
  store i32 944191884, i32* %switchVar
  br label %loopEnd

1117:                                             ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1663
  store i32 969741243, i32* %switchVar
  br label %loopEnd

1118:                                             ; preds = %loopEntry
  store i32 1587092013, i32* %switchVar
  br label %loopEnd

1119:                                             ; preds = %loopEntry
  %1120 = load i64, i64* %21, align 8, !dbg !1664
  %1121 = load i64, i64* %12, align 8, !dbg !1664
  %1122 = icmp ult i64 %1120, %1121, !dbg !1664
  %1123 = select i1 %1122, i32 1121021829, i32 524591065
  store i32 %1123, i32* %switchVar
  br label %loopEnd

1124:                                             ; preds = %loopEntry
  %1125 = load i8*, i8** %11, align 8, !dbg !1664
  %1126 = load i64, i64* %21, align 8, !dbg !1664
  %1127 = getelementptr inbounds i8, i8* %1125, i64 %1126, !dbg !1664
  store i8 92, i8* %1127, align 1, !dbg !1664
  store i32 524591065, i32* %switchVar
  br label %loopEnd

1128:                                             ; preds = %loopEntry
  %1129 = load i64, i64* %21, align 8, !dbg !1667
  %1130 = add i64 %1129, 1, !dbg !1667
  store i64 %1130, i64* %21, align 8, !dbg !1667
  store i32 -204014462, i32* %switchVar
  br label %loopEnd

1131:                                             ; preds = %loopEntry
  store i32 1786295912, i32* %switchVar
  br label %loopEnd

1132:                                             ; preds = %loopEntry
  store i32 -1133511312, i32* %switchVar
  br label %loopEnd

1133:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1668), !dbg !1669
  store i32 -271804365, i32* %switchVar
  br label %loopEnd

1134:                                             ; preds = %loopEntry
  %1135 = load i8, i8* %28, align 1, !dbg !1670
  %1136 = trunc i8 %1135 to i1, !dbg !1670
  %1137 = select i1 %1136, i32 -165218360, i32 -494222191
  store i32 %1137, i32* %switchVar
  br label %loopEnd

1138:                                             ; preds = %loopEntry
  %1139 = load i8, i8* %34, align 1, !dbg !1670
  %1140 = trunc i8 %1139 to i1, !dbg !1670
  %1141 = select i1 %1140, i32 -494222191, i32 588459519
  store i32 %1141, i32* %switchVar
  br label %loopEnd

1142:                                             ; preds = %loopEntry
  store i32 996322542, i32* %switchVar
  br label %loopEnd

1143:                                             ; preds = %loopEntry
  %1144 = load i64, i64* %21, align 8, !dbg !1673
  %1145 = load i64, i64* %12, align 8, !dbg !1673
  %1146 = icmp ult i64 %1144, %1145, !dbg !1673
  %1147 = select i1 %1146, i32 -1828569857, i32 -1098441431
  store i32 %1147, i32* %switchVar
  br label %loopEnd

1148:                                             ; preds = %loopEntry
  %1149 = load i8*, i8** %11, align 8, !dbg !1673
  %1150 = load i64, i64* %21, align 8, !dbg !1673
  %1151 = getelementptr inbounds i8, i8* %1149, i64 %1150, !dbg !1673
  store i8 39, i8* %1151, align 1, !dbg !1673
  store i32 -1098441431, i32* %switchVar
  br label %loopEnd

1152:                                             ; preds = %loopEntry
  %1153 = load i64, i64* %21, align 8, !dbg !1677
  %1154 = add i64 %1153, 1, !dbg !1677
  store i64 %1154, i64* %21, align 8, !dbg !1677
  store i32 347290141, i32* %switchVar
  br label %loopEnd

1155:                                             ; preds = %loopEntry
  store i32 -1047227443, i32* %switchVar
  br label %loopEnd

1156:                                             ; preds = %loopEntry
  %1157 = load i64, i64* %21, align 8, !dbg !1678
  %1158 = load i64, i64* %12, align 8, !dbg !1678
  %1159 = icmp ult i64 %1157, %1158, !dbg !1678
  %1160 = select i1 %1159, i32 978106616, i32 -710184351
  store i32 %1160, i32* %switchVar
  br label %loopEnd

1161:                                             ; preds = %loopEntry
  %1162 = load i8*, i8** %11, align 8, !dbg !1678
  %1163 = load i64, i64* %21, align 8, !dbg !1678
  %1164 = getelementptr inbounds i8, i8* %1162, i64 %1163, !dbg !1678
  store i8 39, i8* %1164, align 1, !dbg !1678
  store i32 -710184351, i32* %switchVar
  br label %loopEnd

1165:                                             ; preds = %loopEntry
  %1166 = load i64, i64* %21, align 8, !dbg !1681
  %1167 = add i64 %1166, 1, !dbg !1681
  store i64 %1167, i64* %21, align 8, !dbg !1681
  store i32 -675945663, i32* %switchVar
  br label %loopEnd

1168:                                             ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1682
  store i32 -494222191, i32* %switchVar
  br label %loopEnd

1169:                                             ; preds = %loopEntry
  store i32 -1461156258, i32* %switchVar
  br label %loopEnd

1170:                                             ; preds = %loopEntry
  store i32 -456210843, i32* %switchVar
  br label %loopEnd

1171:                                             ; preds = %loopEntry
  %1172 = load i64, i64* %21, align 8, !dbg !1683
  store i64 %1172, i64* %.reg2mem19
  %1173 = load i64, i64* %12, align 8, !dbg !1683
  store i64 %1173, i64* %.reg2mem22
  %.reload21 = load volatile i64, i64* %.reg2mem19
  %1174 = trunc i64 %.reload21 to i32
  %1175 = mul i32 %1174, -2
  %1176 = add i32 %1175, -2
  %.reload24 = load volatile i64, i64* %.reg2mem22
  %1177 = trunc i64 %.reload24 to i32
  %1178 = mul i32 %1177, 2
  %1179 = add i32 %1178, 3
  %1180 = mul i32 %1176, %1176
  %1181 = mul i32 %1179, %1179
  %1182 = add i32 %1180, %1181
  %1183 = mul i32 %1176, %1179
  %1184 = mul i32 %1183, 2
  %1185 = sub i32 %1182, %1184
  %1186 = mul i32 %1185, 3
  %1187 = add i32 %1186, -1
  %1188 = icmp eq i32 %1187, -4
  %1189 = select i1 %1188, i32 -842776857, i32 1675019965
  store i32 %1189, i32* %switchVar
  br label %loopEnd

1190:                                             ; preds = %loopEntry
  ret i64 0

1191:                                             ; preds = %loopEntry
  %.reload20 = load volatile i64, i64* %.reg2mem19
  %.reload23 = load volatile i64, i64* %.reg2mem22
  %1192 = icmp ult i64 %.reload20, %.reload23, !dbg !1683
  %1193 = select i1 %1192, i32 -1123823820, i32 1757234448
  store i32 %1193, i32* %switchVar
  br label %loopEnd

1194:                                             ; preds = %loopEntry
  %1195 = load i8, i8* %31, align 1, !dbg !1683
  %1196 = load i8*, i8** %11, align 8, !dbg !1683
  %1197 = load i64, i64* %21, align 8, !dbg !1683
  %1198 = getelementptr inbounds i8, i8* %1196, i64 %1197, !dbg !1683
  store i8 %1195, i8* %1198, align 1, !dbg !1683
  store i32 1757234448, i32* %switchVar
  br label %loopEnd

1199:                                             ; preds = %loopEntry
  %1200 = load i64, i64* %21, align 8, !dbg !1686
  %1201 = add i64 %1200, 1, !dbg !1686
  store i64 %1201, i64* %21, align 8, !dbg !1686
  store i32 -2093347281, i32* %switchVar
  br label %loopEnd

1202:                                             ; preds = %loopEntry
  %1203 = load i8, i8* %35, align 1, !dbg !1687
  %1204 = trunc i8 %1203 to i1, !dbg !1687
  %1205 = select i1 %1204, i32 -338855650, i32 -1395738055
  store i32 %1205, i32* %switchVar
  br label %loopEnd

1206:                                             ; preds = %loopEntry
  store i8 0, i8* %30, align 1, !dbg !1689
  store i32 -338855650, i32* %switchVar
  br label %loopEnd

1207:                                             ; preds = %loopEntry
  store i32 1876213, i32* %switchVar
  br label %loopEnd

1208:                                             ; preds = %loopEntry
  %1209 = load i64, i64* %20, align 8, !dbg !1690
  %1210 = add i64 %1209, 1, !dbg !1690
  store i64 %1210, i64* %20, align 8, !dbg !1690
  store i32 -847630864, i32* %switchVar
  br label %loopEnd

1211:                                             ; preds = %loopEntry
  %1212 = load i64, i64* %21, align 8, !dbg !1691
  %1213 = icmp eq i64 %1212, 0, !dbg !1693
  %1214 = select i1 %1213, i32 1586474602, i32 733900101
  store i32 %1214, i32* %switchVar
  br label %loopEnd

1215:                                             ; preds = %loopEntry
  %1216 = load i32, i32* %15, align 4, !dbg !1694
  %1217 = icmp eq i32 %1216, 2, !dbg !1695
  %1218 = select i1 %1217, i32 -994362207, i32 733900101
  store i32 %1218, i32* %switchVar
  br label %loopEnd

1219:                                             ; preds = %loopEntry
  %1220 = load i8, i8* %27, align 1, !dbg !1696
  %1221 = trunc i8 %1220 to i1, !dbg !1696
  %1222 = select i1 %1221, i32 373345265, i32 733900101
  store i32 %1222, i32* %switchVar
  br label %loopEnd

1223:                                             ; preds = %loopEntry
  store i32 -780027929, i32* %switchVar
  br label %loopEnd

1224:                                             ; preds = %loopEntry
  %1225 = load i32, i32* %15, align 4, !dbg !1697
  %1226 = icmp eq i32 %1225, 2, !dbg !1699
  %1227 = select i1 %1226, i32 -1116048632, i32 2073134822
  store i32 %1227, i32* %switchVar
  br label %loopEnd

1228:                                             ; preds = %loopEntry
  %1229 = load i8, i8* %27, align 1, !dbg !1700
  %1230 = trunc i8 %1229 to i1, !dbg !1700
  %1231 = select i1 %1230, i32 2073134822, i32 -1793875619
  store i32 %1231, i32* %switchVar
  br label %loopEnd

1232:                                             ; preds = %loopEntry
  %1233 = load i8, i8* %29, align 1, !dbg !1701
  %1234 = trunc i8 %1233 to i1, !dbg !1701
  %1235 = select i1 %1234, i32 1202300658, i32 2073134822
  store i32 %1235, i32* %switchVar
  br label %loopEnd

1236:                                             ; preds = %loopEntry
  %1237 = load i8, i8* %30, align 1, !dbg !1702
  %1238 = trunc i8 %1237 to i1, !dbg !1702
  %1239 = select i1 %1238, i32 -2065003666, i32 -1868022323
  store i32 %1239, i32* %switchVar
  br label %loopEnd

1240:                                             ; preds = %loopEntry
  %1241 = load i8*, i8** %11, align 8, !dbg !1705
  %1242 = load i64, i64* %22, align 8, !dbg !1706
  %1243 = load i8*, i8** %13, align 8, !dbg !1707
  %1244 = load i64, i64* %14, align 8, !dbg !1708
  %1245 = load i32, i32* %16, align 4, !dbg !1709
  %1246 = load i32*, i32** %17, align 8, !dbg !1710
  %1247 = load i8*, i8** %18, align 8, !dbg !1711
  %1248 = load i8*, i8** %19, align 8, !dbg !1712
  %1249 = call i64 @quotearg_buffer_restyled(i8* %1241, i64 %1242, i8* %1243, i64 %1244, i32 5, i32 %1245, i32* %1246, i8* %1247, i8* %1248), !dbg !1713
  store i64 %1249, i64* %10, align 8, !dbg !1714
  store i32 1851895719, i32* %switchVar
  br label %loopEnd

1250:                                             ; preds = %loopEntry
  %1251 = load i64, i64* %12, align 8, !dbg !1715
  %1252 = icmp ne i64 %1251, 0, !dbg !1715
  %1253 = select i1 %1252, i32 -1305758758, i32 -1051168380
  store i32 %1253, i32* %switchVar
  br label %loopEnd

1254:                                             ; preds = %loopEntry
  %1255 = load i64, i64* %22, align 8, !dbg !1717
  %1256 = icmp ne i64 %1255, 0, !dbg !1717
  %1257 = select i1 %1256, i32 1304861847, i32 -1305758758
  store i32 %1257, i32* %switchVar
  br label %loopEnd

1258:                                             ; preds = %loopEntry
  %1259 = load i64, i64* %22, align 8, !dbg !1718
  store i64 %1259, i64* %12, align 8, !dbg !1720
  store i64 0, i64* %21, align 8, !dbg !1721
  store i32 -1615779175, i32* %switchVar
  br label %loopEnd

1260:                                             ; preds = %loopEntry
  store i32 -878600372, i32* %switchVar
  br label %loopEnd

1261:                                             ; preds = %loopEntry
  store i32 2073134822, i32* %switchVar
  br label %loopEnd

1262:                                             ; preds = %loopEntry
  %1263 = load i8*, i8** %23, align 8, !dbg !1722
  %1264 = icmp ne i8* %1263, null, !dbg !1722
  %1265 = select i1 %1264, i32 -1549390757, i32 -317619982
  store i32 %1265, i32* %switchVar
  br label %loopEnd

1266:                                             ; preds = %loopEntry
  %1267 = load i8, i8* %27, align 1, !dbg !1724
  %1268 = trunc i8 %1267 to i1, !dbg !1724
  %1269 = select i1 %1268, i32 -317619982, i32 310728940
  store i32 %1269, i32* %switchVar
  br label %loopEnd

1270:                                             ; preds = %loopEntry
  store i32 -2024139510, i32* %switchVar
  br label %loopEnd

1271:                                             ; preds = %loopEntry
  %1272 = load i8*, i8** %23, align 8, !dbg !1725
  %1273 = load i8, i8* %1272, align 1, !dbg !1728
  %1274 = icmp ne i8 %1273, 0, !dbg !1729
  %1275 = select i1 %1274, i32 -1749845520, i32 -79122141
  store i32 %1275, i32* %switchVar
  br label %loopEnd

1276:                                             ; preds = %loopEntry
  store i32 2120801744, i32* %switchVar
  br label %loopEnd

1277:                                             ; preds = %loopEntry
  %1278 = load i64, i64* %21, align 8, !dbg !1730
  %1279 = load i64, i64* %12, align 8, !dbg !1730
  %1280 = icmp ult i64 %1278, %1279, !dbg !1730
  %1281 = select i1 %1280, i32 231392225, i32 183361209
  store i32 %1281, i32* %switchVar
  br label %loopEnd

1282:                                             ; preds = %loopEntry
  %1283 = load i8*, i8** %23, align 8, !dbg !1730
  %1284 = load i8, i8* %1283, align 1, !dbg !1730
  %1285 = load i8*, i8** %11, align 8, !dbg !1730
  %1286 = load i64, i64* %21, align 8, !dbg !1730
  %1287 = getelementptr inbounds i8, i8* %1285, i64 %1286, !dbg !1730
  store i8 %1284, i8* %1287, align 1, !dbg !1730
  store i32 183361209, i32* %switchVar
  br label %loopEnd

1288:                                             ; preds = %loopEntry
  %1289 = load i64, i64* %21, align 8, !dbg !1733
  %1290 = add i64 %1289, 1, !dbg !1733
  store i64 %1290, i64* %21, align 8, !dbg !1733
  store i32 1759108538, i32* %switchVar
  br label %loopEnd

1291:                                             ; preds = %loopEntry
  store i32 1310001028, i32* %switchVar
  br label %loopEnd

1292:                                             ; preds = %loopEntry
  %1293 = load i8*, i8** %23, align 8, !dbg !1734
  %1294 = getelementptr inbounds i8, i8* %1293, i32 1, !dbg !1734
  store i8* %1294, i8** %23, align 8, !dbg !1734
  store i32 -2024139510, i32* %switchVar
  br label %loopEnd

1295:                                             ; preds = %loopEntry
  store i32 -317619982, i32* %switchVar
  br label %loopEnd

1296:                                             ; preds = %loopEntry
  %1297 = load i64, i64* %21, align 8, !dbg !1735
  %1298 = load i64, i64* %12, align 8, !dbg !1737
  %1299 = icmp ult i64 %1297, %1298, !dbg !1738
  %1300 = select i1 %1299, i32 -1711950874, i32 -1999590057
  store i32 %1300, i32* %switchVar
  br label %loopEnd

1301:                                             ; preds = %loopEntry
  %1302 = load i8*, i8** %11, align 8, !dbg !1739
  %1303 = load i64, i64* %21, align 8, !dbg !1740
  %1304 = getelementptr inbounds i8, i8* %1302, i64 %1303, !dbg !1739
  store i8 0, i8* %1304, align 1, !dbg !1741
  store i32 -1999590057, i32* %switchVar
  br label %loopEnd

1305:                                             ; preds = %loopEntry
  %1306 = load i64, i64* %21, align 8, !dbg !1742
  store i64 %1306, i64* %10, align 8, !dbg !1743
  store i32 1851895719, i32* %switchVar
  br label %loopEnd

1307:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1744), !dbg !1745
  %1308 = load i32, i32* %15, align 4, !dbg !1746
  %1309 = icmp eq i32 %1308, 2, !dbg !1748
  %1310 = select i1 %1309, i32 -1163629004, i32 -1155362424
  store i32 %1310, i32* %switchVar
  br label %loopEnd

1311:                                             ; preds = %loopEntry
  %1312 = load i8, i8* %25, align 1, !dbg !1749
  %1313 = trunc i8 %1312 to i1, !dbg !1749
  %1314 = select i1 %1313, i32 2039322966, i32 -1155362424
  store i32 %1314, i32* %switchVar
  br label %loopEnd

1315:                                             ; preds = %loopEntry
  store i32 4, i32* %15, align 4, !dbg !1750
  store i32 -1155362424, i32* %switchVar
  br label %loopEnd

1316:                                             ; preds = %loopEntry
  %1317 = load i8*, i8** %11, align 8, !dbg !1751
  %1318 = load i64, i64* %12, align 8, !dbg !1752
  %1319 = load i8*, i8** %13, align 8, !dbg !1753
  %1320 = load i64, i64* %14, align 8, !dbg !1754
  %1321 = load i32, i32* %15, align 4, !dbg !1755
  %1322 = load i32, i32* %16, align 4, !dbg !1756
  %1323 = and i32 %1322, -3, !dbg !1757
  %1324 = load i8*, i8** %18, align 8, !dbg !1758
  %1325 = load i8*, i8** %19, align 8, !dbg !1759
  %1326 = call i64 @quotearg_buffer_restyled(i8* %1317, i64 %1318, i8* %1319, i64 %1320, i32 %1321, i32 %1323, i32* null, i8* %1324, i8* %1325), !dbg !1760
  store i64 %1326, i64* %10, align 8, !dbg !1761
  store i32 1851895719, i32* %switchVar
  br label %loopEnd

1327:                                             ; preds = %loopEntry
  %1328 = load i64, i64* %10, align 8, !dbg !1762
  ret i64 %1328, !dbg !1762

loopEnd:                                          ; preds = %1316, %1315, %1311, %1307, %1305, %1301, %1296, %1295, %1292, %1291, %1288, %1282, %1277, %1276, %1271, %1270, %1266, %1262, %1261, %1260, %1258, %1254, %1250, %1240, %1236, %1232, %1228, %1224, %1223, %1219, %1215, %1211, %1208, %1207, %1206, %1202, %1199, %1194, %1191, %1171, %1170, %1169, %1168, %1165, %1161, %1156, %1155, %1152, %1148, %1143, %1142, %1138, %1134, %1133, %1132, %1131, %1128, %1124, %1119, %1118, %1117, %1114, %1110, %1105, %1104, %1101, %1097, %1092, %1091, %1088, %1084, %1079, %1078, %1074, %1070, %1069, %1065, %1064, %1063, %1062, %1058, %1043, %1039, %1035, %1031, %1027, %1026, %1025, %1019, %1016, %1011, %1006, %1005, %1004, %1003, %1000, %996, %991, %990, %987, %983, %978, %977, %973, %969, %968, %967, %961, %960, %959, %956, %952, %947, %946, %942, %936, %933, %923, %918, %917, %914, %905, %900, %899, %898, %895, %891, %886, %885, %884, %881, %877, %872, %871, %868, %864, %859, %858, %855, %851, %846, %845, %841, %837, %836, %832, %831, %827, %823, %819, %815, %811, %804, %803, %798, %797, %796, %795, %791, %790, %785, %784, %781, %780, %779, %778, %763, %762, %758, %754, %753, %750, %748, %739, %732, %731, %727, %726, %722, %721, %706, %705, %702, %699, %688, %676, %672, %671, %670, %669, %666, %662, %657, %656, %653, %649, %644, %643, %640, %636, %631, %630, %628, %624, %620, %619, %615, %611, %610, %609, %605, %601, %600, %599, %598, %594, %593, %592, %588, %581, %577, %576, %574, %570, %569, %568, %564, %560, %559, %558, %554, %550, %546, %545, %544, %540, %535, %534, %533, %532, %531, %530, %529, %528, %527, %526, %525, %524, %523, %522, %519, %515, %510, %509, %506, %502, %497, %496, %495, %481, %477, %472, %471, %468, %464, %459, %451, %450, %446, %433, %414, %411, %391, %386, %385, %384, %380, %377, %376, %375, %370, %369, %368, %365, %361, %356, %355, %352, %348, %343, %342, %333, %324, %318, %314, %313, %310, %306, %301, %300, %299, %296, %292, %287, %286, %283, %279, %274, %273, %272, %249, %245, %240, %239, %235, %231, %230, %226, %225, %221, %213, %212, %208, %199, %196, %194, %191, %187, %180, %176, %172, %168, %164, %159, %151, %147, %146, %144, %143, %142, %139, %135, %130, %129, %125, %124, %123, %119, %118, %117, %113, %112, %109, %108, %105, %99, %94, %93, %88, %86, %82, %77, %73, %72, %71, %70, %67, %63, %58, %57, %53, %52, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !1763 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1770, metadata !DIExpression()), !dbg !1771
  %8 = load i8*, i8** %4, align 8, !dbg !1772
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1772
  store i8* %9, i8** %6, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1773, metadata !DIExpression()), !dbg !1774
  %10 = load i8*, i8** %6, align 8, !dbg !1775
  store i8* %10, i8** %.reg2mem
  %11 = load i8*, i8** %4, align 8, !dbg !1777
  store i8* %11, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -668140154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -668140154, label %first
    i32 -1680699573, label %14
    i32 740220050, label %16
    i32 900358902, label %22
    i32 -1739400686, label %30
    i32 -1582721348, label %35
    i32 1199966850, label %43
    i32 468016178, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %12 = icmp ne i8* %.reload, %.reload3, !dbg !1778
  %13 = select i1 %12, i32 -1680699573, i32 740220050
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %6, align 8, !dbg !1779
  store i8* %15, i8** %3, align 8, !dbg !1780
  store i32 468016178, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = call i8* @locale_charset(), !dbg !1781
  store i8* %17, i8** %7, align 8, !dbg !1782
  %18 = load i8*, i8** %7, align 8, !dbg !1783
  %19 = call i32 @c_strcasecmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !1783
  %20 = icmp eq i32 %19, 0, !dbg !1783
  %21 = select i1 %20, i32 900358902, i32 -1739400686
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8*, i8** %4, align 8, !dbg !1785
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1785
  %25 = load i8, i8* %24, align 1, !dbg !1785
  %26 = sext i8 %25 to i32, !dbg !1785
  %27 = icmp eq i32 %26, 96, !dbg !1786
  %28 = zext i1 %27 to i64, !dbg !1785
  %29 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !1785
  store i8* %29, i8** %3, align 8, !dbg !1787
  store i32 468016178, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %7, align 8, !dbg !1788
  %32 = call i32 @c_strcasecmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !1788
  %33 = icmp eq i32 %32, 0, !dbg !1788
  %34 = select i1 %33, i32 -1582721348, i32 1199966850
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8*, i8** %4, align 8, !dbg !1790
  %37 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !1790
  %38 = load i8, i8* %37, align 1, !dbg !1790
  %39 = sext i8 %38 to i32, !dbg !1790
  %40 = icmp eq i32 %39, 96, !dbg !1791
  %41 = zext i1 %40 to i64, !dbg !1790
  %42 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !1790
  store i8* %42, i8** %3, align 8, !dbg !1792
  store i32 468016178, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %5, align 4, !dbg !1793
  %45 = icmp eq i32 %44, 9, !dbg !1794
  %46 = zext i1 %45 to i64, !dbg !1793
  %47 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !1793
  store i8* %47, i8** %3, align 8, !dbg !1795
  store i32 468016178, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i8*, i8** %3, align 8, !dbg !1796
  ret i8* %49, !dbg !1796

loopEnd:                                          ; preds = %43, %35, %30, %22, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !1797 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1800, metadata !DIExpression()), !dbg !1801
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1802, metadata !DIExpression()), !dbg !1803
  %5 = load i32, i32* %3, align 4, !dbg !1804
  store i32 %5, i32* %.reg2mem
  %6 = mul i32 %0, -5
  %7 = add i32 %6, -3
  %.reload3 = load volatile i32, i32* %.reg2mem
  %8 = mul i32 %.reload3, -3
  %9 = add i32 %8, -4
  %.reload2 = load volatile i32, i32* %.reg2mem
  %10 = mul i32 %.reload2, 3
  %11 = add i32 %10, 1
  %12 = mul i32 %7, %7
  %13 = mul i32 %12, %12
  %14 = mul i32 %9, %9
  %15 = mul i32 %14, %14
  %16 = mul i32 %11, %11
  %17 = mul i32 %16, %16
  %18 = add i32 %13, %15
  %19 = sub i32 %18, %17
  %20 = mul i32 %19, 4
  %21 = add i32 %20, -5
  store i32 %21, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 1569866087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1569866087, label %first
    i32 -869285894, label %24
    i32 378439744, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %22 = icmp eq i32 %.reload5, -5
  %23 = select i1 %22, i32 378439744, i32 -869285894
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  ret i8* null

25:                                               ; preds = %loopEntry
  %26 = load i8*, i8** %4, align 8, !dbg !1805
  %.reload = load volatile i32, i32* %.reg2mem
  %27 = call i8* @quotearg_n_style(i32 0, i32 %.reload, i8* %26), !dbg !1806
  ret i8* %27, !dbg !1807

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1808 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1813, metadata !DIExpression()), !dbg !1814
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1817, metadata !DIExpression()), !dbg !1818
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1819
  %9 = load i8, i8* %6, align 1, !dbg !1820
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1821
  %11 = load i8*, i8** %4, align 8, !dbg !1822
  %12 = load i64, i64* %5, align 8, !dbg !1823
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1824
  ret i8* %13, !dbg !1825
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !1826 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1829, metadata !DIExpression()), !dbg !1830
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1831, metadata !DIExpression()), !dbg !1832
  %5 = load i8*, i8** %3, align 8, !dbg !1833
  %6 = load i8, i8* %4, align 1, !dbg !1834
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1835
  ret i8* %7, !dbg !1836
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !1837 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1840, metadata !DIExpression()), !dbg !1841
  %3 = load i8*, i8** %2, align 8, !dbg !1842
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1843
  ret i8* %4, !dbg !1844
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !1845 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1852, metadata !DIExpression()), !dbg !1853
  %7 = load i32, i32* %4, align 4, !dbg !1854
  %8 = load i8*, i8** %5, align 8, !dbg !1855
  %9 = load i64, i64* %6, align 8, !dbg !1856
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !1857
  ret i8* %10, !dbg !1858
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !1859 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1864, metadata !DIExpression()), !dbg !1865
  %5 = load i32, i32* %3, align 4, !dbg !1866
  %6 = load i8*, i8** %4, align 8, !dbg !1867
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !1868
  ret i8* %7, !dbg !1869
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !1870 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1873, metadata !DIExpression()), !dbg !1874
  %3 = load i8*, i8** %2, align 8, !dbg !1875
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !1876
  ret i8* %4, !dbg !1877
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !1878 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !1889, metadata !DIExpression()), !dbg !1911
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !1912
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 170596429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 170596429, label %first
    i32 -1706218854, label %8
    i32 78909839, label %9
    i32 -423956358, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0, !dbg !1912
  %7 = select i1 %6, i32 -1706218854, i32 78909839
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !1914
  store i32 -423956358, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !1915
  %11 = load i64, i64* %10, align 8, !dbg !1915
  %12 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !1916
  %13 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %12, i32 0, i32 0, !dbg !1917
  store i64 %11, i64* %13, align 8, !dbg !1918
  %14 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !1919
  %15 = load i64, i64* %14, align 8, !dbg !1919
  %16 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !1920
  %17 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %16, i32 0, i32 1, !dbg !1921
  store i64 %15, i64* %17, align 8, !dbg !1922
  %18 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !1923
  store %struct.dev_ino* %18, %struct.dev_ino** %2, align 8, !dbg !1924
  store i32 -423956358, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !1925
  ret %struct.dev_ino* %20, !dbg !1925

loopEnd:                                          ; preds = %9, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !1926 {
  %.reg2mem = alloca i8*
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1985, metadata !DIExpression()), !dbg !1986
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1989, metadata !DIExpression()), !dbg !1990
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1993, metadata !DIExpression()), !dbg !1994
  %13 = load i8*, i8** %8, align 8, !dbg !1995
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 698895701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 698895701, label %first
    i32 394688553, label %16
    i32 -545601473, label %22
    i32 -2120252231, label %27
    i32 1694732162, label %39
    i32 -48374216, label %40
    i32 -260189558, label %47
    i32 1194405480, label %57
    i32 260570392, label %70
    i32 1062159505, label %86
    i32 -2014041163, label %105
    i32 1381682943, label %127
    i32 -1291836928, label %152
    i32 111615689, label %180
    i32 518238847, label %211
    i32 894329858, label %242
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp ne i8* %.reload, null, !dbg !1995
  %15 = select i1 %14, i32 394688553, i32 -545601473
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1997
  %18 = load i8*, i8** %8, align 8, !dbg !1998
  %19 = load i8*, i8** %9, align 8, !dbg !1999
  %20 = load i8*, i8** %10, align 8, !dbg !2000
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %18, i8* %19, i8* %20), !dbg !2001
  store i32 -2120252231, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2002
  %24 = load i8*, i8** %9, align 8, !dbg !2003
  %25 = load i8*, i8** %10, align 8, !dbg !2004
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %24, i8* %25), !dbg !2005
  store i32 -2120252231, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2006
  %29 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2007
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %29, i32 2020), !dbg !2008
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2009
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %31), !dbg !2009
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2010
  %34 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2011
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* %34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2012
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2013
  %37 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %36), !dbg !2013
  %38 = load i64, i64* %12, align 8, !dbg !2014
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
  ], !dbg !2015

39:                                               ; preds = %loopEntry, %27
  store i32 894329858, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %27
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2016
  %42 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2018
  %43 = load i8**, i8*** %11, align 8, !dbg !2019
  %44 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !2019
  %45 = load i8*, i8** %44, align 8, !dbg !2019
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42, i8* %45), !dbg !2020
  store i32 894329858, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry, %27
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2021
  %49 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2022
  %50 = load i8**, i8*** %11, align 8, !dbg !2023
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !2023
  %52 = load i8*, i8** %51, align 8, !dbg !2023
  %53 = load i8**, i8*** %11, align 8, !dbg !2024
  %54 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !2024
  %55 = load i8*, i8** %54, align 8, !dbg !2024
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* %52, i8* %55), !dbg !2025
  store i32 894329858, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry, %27
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2026
  %59 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2027
  %60 = load i8**, i8*** %11, align 8, !dbg !2028
  %61 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !2028
  %62 = load i8*, i8** %61, align 8, !dbg !2028
  %63 = load i8**, i8*** %11, align 8, !dbg !2029
  %64 = getelementptr inbounds i8*, i8** %63, i64 1, !dbg !2029
  %65 = load i8*, i8** %64, align 8, !dbg !2029
  %66 = load i8**, i8*** %11, align 8, !dbg !2030
  %67 = getelementptr inbounds i8*, i8** %66, i64 2, !dbg !2030
  %68 = load i8*, i8** %67, align 8, !dbg !2030
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* %59, i8* %62, i8* %65, i8* %68), !dbg !2031
  store i32 894329858, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry, %27
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2032
  %72 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2033
  %73 = load i8**, i8*** %11, align 8, !dbg !2034
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !2034
  %75 = load i8*, i8** %74, align 8, !dbg !2034
  %76 = load i8**, i8*** %11, align 8, !dbg !2035
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !2035
  %78 = load i8*, i8** %77, align 8, !dbg !2035
  %79 = load i8**, i8*** %11, align 8, !dbg !2036
  %80 = getelementptr inbounds i8*, i8** %79, i64 2, !dbg !2036
  %81 = load i8*, i8** %80, align 8, !dbg !2036
  %82 = load i8**, i8*** %11, align 8, !dbg !2037
  %83 = getelementptr inbounds i8*, i8** %82, i64 3, !dbg !2037
  %84 = load i8*, i8** %83, align 8, !dbg !2037
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78, i8* %81, i8* %84), !dbg !2038
  store i32 894329858, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry, %27
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2039
  %88 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2040
  %89 = load i8**, i8*** %11, align 8, !dbg !2041
  %90 = getelementptr inbounds i8*, i8** %89, i64 0, !dbg !2041
  %91 = load i8*, i8** %90, align 8, !dbg !2041
  %92 = load i8**, i8*** %11, align 8, !dbg !2042
  %93 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !2042
  %94 = load i8*, i8** %93, align 8, !dbg !2042
  %95 = load i8**, i8*** %11, align 8, !dbg !2043
  %96 = getelementptr inbounds i8*, i8** %95, i64 2, !dbg !2043
  %97 = load i8*, i8** %96, align 8, !dbg !2043
  %98 = load i8**, i8*** %11, align 8, !dbg !2044
  %99 = getelementptr inbounds i8*, i8** %98, i64 3, !dbg !2044
  %100 = load i8*, i8** %99, align 8, !dbg !2044
  %101 = load i8**, i8*** %11, align 8, !dbg !2045
  %102 = getelementptr inbounds i8*, i8** %101, i64 4, !dbg !2045
  %103 = load i8*, i8** %102, align 8, !dbg !2045
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* %88, i8* %91, i8* %94, i8* %97, i8* %100, i8* %103), !dbg !2046
  store i32 894329858, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry, %27
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2047
  %107 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2048
  %108 = load i8**, i8*** %11, align 8, !dbg !2049
  %109 = getelementptr inbounds i8*, i8** %108, i64 0, !dbg !2049
  %110 = load i8*, i8** %109, align 8, !dbg !2049
  %111 = load i8**, i8*** %11, align 8, !dbg !2050
  %112 = getelementptr inbounds i8*, i8** %111, i64 1, !dbg !2050
  %113 = load i8*, i8** %112, align 8, !dbg !2050
  %114 = load i8**, i8*** %11, align 8, !dbg !2051
  %115 = getelementptr inbounds i8*, i8** %114, i64 2, !dbg !2051
  %116 = load i8*, i8** %115, align 8, !dbg !2051
  %117 = load i8**, i8*** %11, align 8, !dbg !2052
  %118 = getelementptr inbounds i8*, i8** %117, i64 3, !dbg !2052
  %119 = load i8*, i8** %118, align 8, !dbg !2052
  %120 = load i8**, i8*** %11, align 8, !dbg !2053
  %121 = getelementptr inbounds i8*, i8** %120, i64 4, !dbg !2053
  %122 = load i8*, i8** %121, align 8, !dbg !2053
  %123 = load i8**, i8*** %11, align 8, !dbg !2054
  %124 = getelementptr inbounds i8*, i8** %123, i64 5, !dbg !2054
  %125 = load i8*, i8** %124, align 8, !dbg !2054
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* %107, i8* %110, i8* %113, i8* %116, i8* %119, i8* %122, i8* %125), !dbg !2055
  store i32 894329858, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry, %27
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2056
  %129 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2057
  %130 = load i8**, i8*** %11, align 8, !dbg !2058
  %131 = getelementptr inbounds i8*, i8** %130, i64 0, !dbg !2058
  %132 = load i8*, i8** %131, align 8, !dbg !2058
  %133 = load i8**, i8*** %11, align 8, !dbg !2059
  %134 = getelementptr inbounds i8*, i8** %133, i64 1, !dbg !2059
  %135 = load i8*, i8** %134, align 8, !dbg !2059
  %136 = load i8**, i8*** %11, align 8, !dbg !2060
  %137 = getelementptr inbounds i8*, i8** %136, i64 2, !dbg !2060
  %138 = load i8*, i8** %137, align 8, !dbg !2060
  %139 = load i8**, i8*** %11, align 8, !dbg !2061
  %140 = getelementptr inbounds i8*, i8** %139, i64 3, !dbg !2061
  %141 = load i8*, i8** %140, align 8, !dbg !2061
  %142 = load i8**, i8*** %11, align 8, !dbg !2062
  %143 = getelementptr inbounds i8*, i8** %142, i64 4, !dbg !2062
  %144 = load i8*, i8** %143, align 8, !dbg !2062
  %145 = load i8**, i8*** %11, align 8, !dbg !2063
  %146 = getelementptr inbounds i8*, i8** %145, i64 5, !dbg !2063
  %147 = load i8*, i8** %146, align 8, !dbg !2063
  %148 = load i8**, i8*** %11, align 8, !dbg !2064
  %149 = getelementptr inbounds i8*, i8** %148, i64 6, !dbg !2064
  %150 = load i8*, i8** %149, align 8, !dbg !2064
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* %129, i8* %132, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150), !dbg !2065
  store i32 894329858, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry, %27
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2066
  %154 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2067
  %155 = load i8**, i8*** %11, align 8, !dbg !2068
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !2068
  %157 = load i8*, i8** %156, align 8, !dbg !2068
  %158 = load i8**, i8*** %11, align 8, !dbg !2069
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !2069
  %160 = load i8*, i8** %159, align 8, !dbg !2069
  %161 = load i8**, i8*** %11, align 8, !dbg !2070
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !2070
  %163 = load i8*, i8** %162, align 8, !dbg !2070
  %164 = load i8**, i8*** %11, align 8, !dbg !2071
  %165 = getelementptr inbounds i8*, i8** %164, i64 3, !dbg !2071
  %166 = load i8*, i8** %165, align 8, !dbg !2071
  %167 = load i8**, i8*** %11, align 8, !dbg !2072
  %168 = getelementptr inbounds i8*, i8** %167, i64 4, !dbg !2072
  %169 = load i8*, i8** %168, align 8, !dbg !2072
  %170 = load i8**, i8*** %11, align 8, !dbg !2073
  %171 = getelementptr inbounds i8*, i8** %170, i64 5, !dbg !2073
  %172 = load i8*, i8** %171, align 8, !dbg !2073
  %173 = load i8**, i8*** %11, align 8, !dbg !2074
  %174 = getelementptr inbounds i8*, i8** %173, i64 6, !dbg !2074
  %175 = load i8*, i8** %174, align 8, !dbg !2074
  %176 = load i8**, i8*** %11, align 8, !dbg !2075
  %177 = getelementptr inbounds i8*, i8** %176, i64 7, !dbg !2075
  %178 = load i8*, i8** %177, align 8, !dbg !2075
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166, i8* %169, i8* %172, i8* %175, i8* %178), !dbg !2076
  store i32 894329858, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry, %27
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2077
  %182 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2078
  %183 = load i8**, i8*** %11, align 8, !dbg !2079
  %184 = getelementptr inbounds i8*, i8** %183, i64 0, !dbg !2079
  %185 = load i8*, i8** %184, align 8, !dbg !2079
  %186 = load i8**, i8*** %11, align 8, !dbg !2080
  %187 = getelementptr inbounds i8*, i8** %186, i64 1, !dbg !2080
  %188 = load i8*, i8** %187, align 8, !dbg !2080
  %189 = load i8**, i8*** %11, align 8, !dbg !2081
  %190 = getelementptr inbounds i8*, i8** %189, i64 2, !dbg !2081
  %191 = load i8*, i8** %190, align 8, !dbg !2081
  %192 = load i8**, i8*** %11, align 8, !dbg !2082
  %193 = getelementptr inbounds i8*, i8** %192, i64 3, !dbg !2082
  %194 = load i8*, i8** %193, align 8, !dbg !2082
  %195 = load i8**, i8*** %11, align 8, !dbg !2083
  %196 = getelementptr inbounds i8*, i8** %195, i64 4, !dbg !2083
  %197 = load i8*, i8** %196, align 8, !dbg !2083
  %198 = load i8**, i8*** %11, align 8, !dbg !2084
  %199 = getelementptr inbounds i8*, i8** %198, i64 5, !dbg !2084
  %200 = load i8*, i8** %199, align 8, !dbg !2084
  %201 = load i8**, i8*** %11, align 8, !dbg !2085
  %202 = getelementptr inbounds i8*, i8** %201, i64 6, !dbg !2085
  %203 = load i8*, i8** %202, align 8, !dbg !2085
  %204 = load i8**, i8*** %11, align 8, !dbg !2086
  %205 = getelementptr inbounds i8*, i8** %204, i64 7, !dbg !2086
  %206 = load i8*, i8** %205, align 8, !dbg !2086
  %207 = load i8**, i8*** %11, align 8, !dbg !2087
  %208 = getelementptr inbounds i8*, i8** %207, i64 8, !dbg !2087
  %209 = load i8*, i8** %208, align 8, !dbg !2087
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209), !dbg !2088
  store i32 894329858, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry, %27
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2089
  %213 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2090
  %214 = load i8**, i8*** %11, align 8, !dbg !2091
  %215 = getelementptr inbounds i8*, i8** %214, i64 0, !dbg !2091
  %216 = load i8*, i8** %215, align 8, !dbg !2091
  %217 = load i8**, i8*** %11, align 8, !dbg !2092
  %218 = getelementptr inbounds i8*, i8** %217, i64 1, !dbg !2092
  %219 = load i8*, i8** %218, align 8, !dbg !2092
  %220 = load i8**, i8*** %11, align 8, !dbg !2093
  %221 = getelementptr inbounds i8*, i8** %220, i64 2, !dbg !2093
  %222 = load i8*, i8** %221, align 8, !dbg !2093
  %223 = load i8**, i8*** %11, align 8, !dbg !2094
  %224 = getelementptr inbounds i8*, i8** %223, i64 3, !dbg !2094
  %225 = load i8*, i8** %224, align 8, !dbg !2094
  %226 = load i8**, i8*** %11, align 8, !dbg !2095
  %227 = getelementptr inbounds i8*, i8** %226, i64 4, !dbg !2095
  %228 = load i8*, i8** %227, align 8, !dbg !2095
  %229 = load i8**, i8*** %11, align 8, !dbg !2096
  %230 = getelementptr inbounds i8*, i8** %229, i64 5, !dbg !2096
  %231 = load i8*, i8** %230, align 8, !dbg !2096
  %232 = load i8**, i8*** %11, align 8, !dbg !2097
  %233 = getelementptr inbounds i8*, i8** %232, i64 6, !dbg !2097
  %234 = load i8*, i8** %233, align 8, !dbg !2097
  %235 = load i8**, i8*** %11, align 8, !dbg !2098
  %236 = getelementptr inbounds i8*, i8** %235, i64 7, !dbg !2098
  %237 = load i8*, i8** %236, align 8, !dbg !2098
  %238 = load i8**, i8*** %11, align 8, !dbg !2099
  %239 = getelementptr inbounds i8*, i8** %238, i64 8, !dbg !2099
  %240 = load i8*, i8** %239, align 8, !dbg !2099
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240), !dbg !2100
  store i32 894329858, i32* %switchVar
  br label %loopEnd

242:                                              ; preds = %loopEntry
  ret void, !dbg !2101

loopEnd:                                          ; preds = %211, %180, %152, %127, %105, %86, %70, %57, %47, %40, %39, %22, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2102 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2118, metadata !DIExpression()), !dbg !2119
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2124, metadata !DIExpression()), !dbg !2126
  store i64 0, i64* %11, align 8, !dbg !2127
  %switchVar = alloca i32
  store i32 -2103203709, i32* %switchVar
  %.reg2mem11 = alloca i8**
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2103203709, label %13
    i32 -1862267412, label %17
    i32 -1508257380, label %23
    i32 -931293145, label %29
    i32 144527577, label %34
    i32 -37599753, label %39
    i32 618009212, label %41
    i32 -1296525389, label %42
    i32 749838751, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %11, align 8, !dbg !2129
  %15 = icmp ult i64 %14, 10, !dbg !2131
  %16 = select i1 %15, i32 -1862267412, i32 -37599753
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem13
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2132
  store %struct.__va_list_tag* %18, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0, !dbg !2132
  store i32* %19, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %20 = load i32, i32* %.reload6, align 8, !dbg !2132
  store i32 %20, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %21 = icmp ule i32 %.reload10, 40, !dbg !2132
  %22 = select i1 %21, i32 -1508257380, i32 -931293145
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3, !dbg !2132
  %25 = load i8*, i8** %24, align 8, !dbg !2132
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %26 = getelementptr i8, i8* %25, i32 %.reload9, !dbg !2132
  %27 = bitcast i8* %26 to i8**, !dbg !2132
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %28 = add i32 %.reload8, 8, !dbg !2132
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %28, i32* %.reload5, align 8, !dbg !2132
  store i32 144527577, i32* %switchVar
  store i8** %27, i8*** %.reg2mem11
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2, !dbg !2132
  %31 = load i8*, i8** %30, align 8, !dbg !2132
  %32 = bitcast i8* %31 to i8**, !dbg !2132
  %33 = getelementptr i8, i8* %31, i32 8, !dbg !2132
  store i8* %33, i8** %30, align 8, !dbg !2132
  store i32 144527577, i32* %switchVar
  store i8** %32, i8*** %.reg2mem11
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %.reload12 = load i8**, i8*** %.reg2mem11
  %35 = load i8*, i8** %.reload12, align 8, !dbg !2132
  %36 = load i64, i64* %11, align 8, !dbg !2133
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %36, !dbg !2134
  store i8* %35, i8** %37, align 8, !dbg !2135
  %38 = icmp ne i8* %35, null, !dbg !2136
  store i32 -37599753, i32* %switchVar
  store i1 %38, i1* %.reg2mem13
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %40 = select i1 %.reload14, i32 618009212, i32 749838751
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1296525389, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i64, i64* %11, align 8, !dbg !2137
  %44 = add i64 %43, 1, !dbg !2137
  store i64 %44, i64* %11, align 8, !dbg !2137
  store i32 -2103203709, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2138
  %47 = load i8*, i8** %7, align 8, !dbg !2139
  %48 = load i8*, i8** %8, align 8, !dbg !2140
  %49 = load i8*, i8** %9, align 8, !dbg !2141
  %50 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2142
  %51 = load i64, i64* %11, align 8, !dbg !2143
  call void @version_etc_arn(%struct._IO_FILE* %46, i8* %47, i8* %48, i8* %49, i8** %50, i64 %51), !dbg !2144
  ret void, !dbg !2145

loopEnd:                                          ; preds = %42, %41, %39, %34, %29, %23, %17, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2146 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2153, metadata !DIExpression()), !dbg !2154
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2157, metadata !DIExpression()), !dbg !2164
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2165
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2165
  call void @llvm.va_start(i8* %11), !dbg !2165
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2166
  %13 = load i8*, i8** %6, align 8, !dbg !2167
  %14 = load i8*, i8** %7, align 8, !dbg !2168
  %15 = load i8*, i8** %8, align 8, !dbg !2169
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2170
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2171
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2172
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2172
  call void @llvm.va_end(i8* %18), !dbg !2172
  ret void, !dbg !2173
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2174 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2178, metadata !DIExpression()), !dbg !2179
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2180, metadata !DIExpression()), !dbg !2181
  %5 = load i64, i64* %4, align 8, !dbg !2182
  %6 = udiv i64 9223372036854775807, %5, !dbg !2182
  store i64 %6, i64* %.reg2mem
  %7 = load i64, i64* %3, align 8, !dbg !2182
  store i64 %7, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -338865749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -338865749, label %first
    i32 1112628781, label %10
    i32 1745807968, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %8 = icmp ult i64 %.reload, %.reload3, !dbg !2182
  %9 = select i1 %8, i32 1112628781, i32 1745807968
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2184
  unreachable, !dbg !2184

11:                                               ; preds = %loopEntry
  %12 = load i64, i64* %3, align 8, !dbg !2185
  %13 = load i64, i64* %4, align 8, !dbg !2186
  %14 = mul i64 %12, %13, !dbg !2187
  %15 = call noalias i8* @xmalloc(i64 %14), !dbg !2188
  ret i8* %15, !dbg !2189

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2190 {
  %.reg2mem = alloca i8*
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2196, metadata !DIExpression()), !dbg !2197
  %4 = load i64, i64* %2, align 8, !dbg !2198
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2199
  store i8* %5, i8** %3, align 8, !dbg !2197
  %6 = load i8*, i8** %3, align 8, !dbg !2200
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -102040140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -102040140, label %first
    i32 1918279075, label %9
    i32 187834279, label %13
    i32 1749260183, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null, !dbg !2200
  %8 = select i1 %7, i32 1749260183, i32 1918279075
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i64, i64* %2, align 8, !dbg !2202
  %11 = icmp ne i64 %10, 0, !dbg !2203
  %12 = select i1 %11, i32 187834279, i32 1749260183
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2204
  unreachable, !dbg !2204

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %3, align 8, !dbg !2205
  ret i8* %15, !dbg !2206

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2207 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2212, metadata !DIExpression()), !dbg !2213
  %6 = load i64, i64* %5, align 8, !dbg !2214
  store i64 %6, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 86428431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 86428431, label %first
    i32 671692678, label %9
    i32 56208993, label %13
    i32 -1081848033, label %15
    i32 -1564093144, label %22
    i32 -781379678, label %26
    i32 1518690236, label %27
    i32 -756983618, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %7 = icmp ne i64 %.reload, 0, !dbg !2214
  %8 = select i1 %7, i32 -1081848033, i32 671692678
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i8*, i8** %4, align 8, !dbg !2216
  %11 = icmp ne i8* %10, null, !dbg !2216
  %12 = select i1 %11, i32 56208993, i32 -1081848033
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8, !dbg !2217
  call void @free(i8* %14) #10, !dbg !2219
  store i8* null, i8** %3, align 8, !dbg !2220
  store i32 -756983618, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %4, align 8, !dbg !2221
  %17 = load i64, i64* %5, align 8, !dbg !2222
  %18 = call i8* @realloc(i8* %16, i64 %17) #10, !dbg !2223
  store i8* %18, i8** %4, align 8, !dbg !2224
  %19 = load i8*, i8** %4, align 8, !dbg !2225
  %20 = icmp ne i8* %19, null, !dbg !2225
  %21 = select i1 %20, i32 1518690236, i32 -1564093144
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i64, i64* %5, align 8, !dbg !2227
  %24 = icmp ne i64 %23, 0, !dbg !2227
  %25 = select i1 %24, i32 -781379678, i32 1518690236
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2228
  unreachable, !dbg !2228

27:                                               ; preds = %loopEntry
  %28 = load i8*, i8** %4, align 8, !dbg !2229
  store i8* %28, i8** %3, align 8, !dbg !2230
  store i32 -756983618, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8, !dbg !2231
  ret i8* %30, !dbg !2231

loopEnd:                                          ; preds = %27, %22, %15, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2232 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2233, metadata !DIExpression()), !dbg !2234
  %3 = load i64, i64* %2, align 8, !dbg !2235
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2235
  ret i8* %4, !dbg !2236
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2237 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2239
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2240
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !2241
  call void @abort() #12, !dbg !2242
  unreachable, !dbg !2242
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2243 {
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2245, metadata !DIExpression()), !dbg !2246
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2247
  store i8* %2, i8** %1, align 8, !dbg !2246
  %3 = load i8*, i8** %1, align 8, !dbg !2248
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 29931423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 29931423, label %first
    i32 735339564, label %6
    i32 -1707178499, label %11
    i32 -1952397890, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp ne i8* %.reload, null, !dbg !2248
  %5 = select i1 %4, i32 -1952397890, i32 735339564
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = call i32* @__errno_location() #15, !dbg !2250
  %8 = load i32, i32* %7, align 4, !dbg !2250
  %9 = icmp eq i32 %8, 12, !dbg !2251
  %10 = select i1 %9, i32 -1707178499, i32 -1952397890
  store i32 %10, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !2252
  unreachable, !dbg !2252

12:                                               ; preds = %loopEntry
  %13 = load i8*, i8** %1, align 8, !dbg !2253
  ret i8* %13, !dbg !2254

loopEnd:                                          ; preds = %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2255 {
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
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2281, metadata !DIExpression()), !dbg !2282
  %13 = load i32*, i32** %6, align 8, !dbg !2283
  store i32* %13, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1193967850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1193967850, label %first
    i32 -1293712293, label %16
    i32 310985421, label %17
    i32 -1097207534, label %26
    i32 -693660392, label %30
    i32 -1021230197, label %33
    i32 1910241590, label %39
    i32 33593115, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %14 = icmp ne i32* %.reload, null, !dbg !2283
  %15 = select i1 %14, i32 310985421, i32 -1293712293
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32* %11, i32** %6, align 8, !dbg !2285
  store i32 310985421, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8, !dbg !2286
  %19 = load i8*, i8** %7, align 8, !dbg !2287
  %20 = load i64, i64* %8, align 8, !dbg !2288
  %21 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2289
  %22 = call i64 @mbrtowc(i32* %18, i8* %19, i64 %20, %struct.__mbstate_t* %21) #10, !dbg !2290
  store i64 %22, i64* %10, align 8, !dbg !2291
  %23 = load i64, i64* %10, align 8, !dbg !2292
  %24 = icmp ule i64 -2, %23, !dbg !2294
  %25 = select i1 %24, i32 -1097207534, i32 1910241590
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i64, i64* %8, align 8, !dbg !2295
  %28 = icmp ne i64 %27, 0, !dbg !2296
  %29 = select i1 %28, i32 -693660392, i32 1910241590
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call zeroext i1 @hard_locale(i32 0), !dbg !2297
  %32 = select i1 %31, i32 1910241590, i32 -1021230197
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2298, metadata !DIExpression()), !dbg !2300
  %34 = load i8*, i8** %7, align 8, !dbg !2301
  %35 = load i8, i8* %34, align 1, !dbg !2302
  store i8 %35, i8* %12, align 1, !dbg !2300
  %36 = load i8, i8* %12, align 1, !dbg !2303
  %37 = zext i8 %36 to i32, !dbg !2303
  %38 = load i32*, i32** %6, align 8, !dbg !2304
  store i32 %37, i32* %38, align 4, !dbg !2305
  store i64 1, i64* %5, align 8, !dbg !2306
  store i32 33593115, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i64, i64* %10, align 8, !dbg !2307
  store i64 %40, i64* %5, align 8, !dbg !2308
  store i32 33593115, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = load i64, i64* %5, align 8, !dbg !2309
  ret i64 %42, !dbg !2309

loopEnd:                                          ; preds = %39, %33, %30, %26, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2310 {
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
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2318, metadata !DIExpression()), !dbg !2319
  %10 = load i8*, i8** %4, align 8, !dbg !2320
  store i8* %10, i8** %6, align 8, !dbg !2319
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2321, metadata !DIExpression()), !dbg !2322
  %11 = load i8*, i8** %5, align 8, !dbg !2323
  store i8* %11, i8** %7, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2326, metadata !DIExpression()), !dbg !2327
  %12 = load i8*, i8** %6, align 8, !dbg !2328
  store i8* %12, i8** %.reg2mem
  %13 = load i8*, i8** %7, align 8, !dbg !2330
  store i8* %13, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -2092688464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2092688464, label %first
    i32 -9322108, label %16
    i32 -620212415, label %17
    i32 1843895696, label %18
    i32 -1835743809, label %33
    i32 2123204354, label %34
    i32 1201523644, label %39
    i32 1669450009, label %46
    i32 -333528784, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %14 = icmp eq i8* %.reload, %.reload3, !dbg !2331
  %15 = select i1 %14, i32 -9322108, i32 -620212415
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !2332
  store i32 -333528784, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 1843895696, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8*, i8** %6, align 8, !dbg !2333
  %20 = load i8, i8* %19, align 1, !dbg !2335
  %21 = zext i8 %20 to i32, !dbg !2335
  %22 = call i32 @c_tolower(i32 %21), !dbg !2336
  %23 = trunc i32 %22 to i8, !dbg !2336
  store i8 %23, i8* %8, align 1, !dbg !2337
  %24 = load i8*, i8** %7, align 8, !dbg !2338
  %25 = load i8, i8* %24, align 1, !dbg !2339
  %26 = zext i8 %25 to i32, !dbg !2339
  %27 = call i32 @c_tolower(i32 %26), !dbg !2340
  %28 = trunc i32 %27 to i8, !dbg !2340
  store i8 %28, i8* %9, align 1, !dbg !2341
  %29 = load i8, i8* %8, align 1, !dbg !2342
  %30 = zext i8 %29 to i32, !dbg !2342
  %31 = icmp eq i32 %30, 0, !dbg !2344
  %32 = select i1 %31, i32 -1835743809, i32 2123204354
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  store i32 1669450009, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8*, i8** %6, align 8, !dbg !2345
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2345
  store i8* %36, i8** %6, align 8, !dbg !2345
  %37 = load i8*, i8** %7, align 8, !dbg !2346
  %38 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !2346
  store i8* %38, i8** %7, align 8, !dbg !2346
  store i32 1201523644, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8, i8* %8, align 1, !dbg !2347
  %41 = zext i8 %40 to i32, !dbg !2347
  %42 = load i8, i8* %9, align 1, !dbg !2348
  %43 = zext i8 %42 to i32, !dbg !2348
  %44 = icmp eq i32 %41, %43, !dbg !2349
  %45 = select i1 %44, i32 1843895696, i32 1669450009
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8, i8* %8, align 1, !dbg !2350
  %48 = zext i8 %47 to i32, !dbg !2350
  %49 = load i8, i8* %9, align 1, !dbg !2352
  %50 = zext i8 %49 to i32, !dbg !2352
  %51 = sub nsw i32 %48, %50, !dbg !2353
  store i32 %51, i32* %3, align 4, !dbg !2354
  store i32 -333528784, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %3, align 4, !dbg !2355
  ret i32 %53, !dbg !2355

loopEnd:                                          ; preds = %46, %39, %34, %33, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2356 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2394, metadata !DIExpression()), !dbg !2395
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2396, metadata !DIExpression()), !dbg !2398
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2399
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2400
  %9 = icmp ne i64 %8, 0, !dbg !2401
  %10 = zext i1 %9 to i8, !dbg !2398
  store i8 %10, i8* %4, align 1, !dbg !2398
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2402, metadata !DIExpression()), !dbg !2403
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2404
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2404
  %13 = icmp ne i32 %12, 0, !dbg !2405
  %14 = zext i1 %13 to i8, !dbg !2403
  store i8 %14, i8* %5, align 1, !dbg !2403
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2406, metadata !DIExpression()), !dbg !2407
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2408
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2409
  %17 = icmp ne i32 %16, 0, !dbg !2410
  %18 = zext i1 %17 to i8, !dbg !2407
  store i8 %18, i8* %6, align 1, !dbg !2407
  %19 = load i8, i8* %5, align 1, !dbg !2411
  store i8 %19, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -1192661087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1192661087, label %first
    i32 -1093657413, label %22
    i32 53173618, label %26
    i32 -613248783, label %30
    i32 -1171287891, label %35
    i32 1230278575, label %39
    i32 -750778190, label %41
    i32 1268548538, label %42
    i32 -375662261, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %20 = trunc i8 %.reload to i1, !dbg !2411
  %21 = select i1 %20, i32 -1171287891, i32 -1093657413
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8, i8* %6, align 1, !dbg !2413
  %24 = trunc i8 %23 to i1, !dbg !2413
  %25 = select i1 %24, i32 53173618, i32 1268548538
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8, i8* %4, align 1, !dbg !2414
  %28 = trunc i8 %27 to i1, !dbg !2414
  %29 = select i1 %28, i32 -1171287891, i32 -613248783
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call i32* @__errno_location() #15, !dbg !2415
  %32 = load i32, i32* %31, align 4, !dbg !2415
  %33 = icmp ne i32 %32, 9, !dbg !2416
  %34 = select i1 %33, i32 -1171287891, i32 1268548538
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8, i8* %6, align 1, !dbg !2417
  %37 = trunc i8 %36 to i1, !dbg !2417
  %38 = select i1 %37, i32 -750778190, i32 1230278575
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i32* @__errno_location() #15, !dbg !2420
  store i32 0, i32* %40, align 4, !dbg !2421
  store i32 -750778190, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %2, align 4, !dbg !2422
  store i32 -375662261, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 0, i32* %2, align 4, !dbg !2423
  store i32 -375662261, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4, !dbg !2424
  ret i32 %44, !dbg !2424

loopEnd:                                          ; preds = %42, %41, %39, %35, %30, %26, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2425 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2431, metadata !DIExpression()), !dbg !2435
  %5 = load i32, i32* %3, align 4, !dbg !2436
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2438
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2439
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 905359182, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 905359182, label %first
    i32 -289526472, label %10
    i32 -698602385, label %11
    i32 -1862496717, label %16
    i32 -979676255, label %20
    i32 42780003, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0, !dbg !2439
  %9 = select i1 %8, i32 -289526472, i32 -698602385
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  store i1 false, i1* %2, align 1, !dbg !2440
  store i32 42780003, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2441
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !2442
  %14 = icmp eq i32 %13, 0, !dbg !2443
  %15 = select i1 %14, i32 -979676255, i32 -1862496717
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2444
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !2445
  %19 = icmp eq i32 %18, 0, !dbg !2446
  store i32 -979676255, i32* %switchVar
  store i1 %19, i1* %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %21 = xor i1 %.reload3, true, !dbg !2447
  store i1 %21, i1* %2, align 1, !dbg !2448
  store i32 42780003, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i1, i1* %2, align 1, !dbg !2449
  ret i1 %23, !dbg !2449

loopEnd:                                          ; preds = %20, %16, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2450 {
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2454, metadata !DIExpression()), !dbg !2455
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2456
  store i8* %2, i8** %1, align 8, !dbg !2457
  %3 = load i8*, i8** %1, align 8, !dbg !2458
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 339374960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 339374960, label %first
    i32 -194497982, label %6
    i32 174533778, label %7
    i32 -1380055126, label %14
    i32 709377443, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp eq i8* %.reload, null, !dbg !2460
  %5 = select i1 %4, i32 -194497982, i32 174533778
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8, !dbg !2461
  store i32 174533778, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load i8*, i8** %1, align 8, !dbg !2462
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2462
  %10 = load i8, i8* %9, align 1, !dbg !2462
  %11 = sext i8 %10 to i32, !dbg !2462
  %12 = icmp eq i32 %11, 0, !dbg !2466
  %13 = select i1 %12, i32 -1380055126, i32 709377443
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %1, align 8, !dbg !2467
  store i32 709377443, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %1, align 8, !dbg !2468
  ret i8* %16, !dbg !2469

loopEnd:                                          ; preds = %14, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2470 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2478, metadata !DIExpression()), !dbg !2479
  %7 = load i32, i32* %4, align 4, !dbg !2480
  %8 = load i8*, i8** %5, align 8, !dbg !2481
  %9 = load i64, i64* %6, align 8, !dbg !2482
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2483
  ret i32 %10, !dbg !2484
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2485 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i64 %2, i64* %7, align 8
  %10 = mul i32 %0, -3
  %11 = add i32 %10, 4
  %12 = trunc i64 %2 to i32
  %13 = mul i32 %12, -2
  %14 = add i32 %13, 1
  %15 = mul i32 %11, %11
  %16 = mul i32 %14, %14
  %17 = add i32 %15, %16
  %18 = mul i32 %11, %14
  %19 = mul i32 %18, 2
  %20 = sub i32 %17, %19
  %21 = mul i32 %20, -3
  %22 = add i32 %21, -1
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -553089883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -553089883, label %first
    i32 1729965854, label %25
    i32 -1443483831, label %26
    i32 -786049818, label %32
    i32 1009371986, label %36
    i32 688711310, label %39
    i32 1750459101, label %40
    i32 1080030692, label %47
    i32 1455963487, label %52
    i32 -1479198082, label %56
    i32 365517876, label %65
    i32 -225539067, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %23 = icmp eq i32 %.reload, 2
  %24 = select i1 %23, i32 1729965854, i32 -1443483831
  store i32 %24, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  ret i32 0

26:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2492, metadata !DIExpression()), !dbg !2493
  %27 = load i32, i32* %5, align 4, !dbg !2494
  %28 = call i8* @setlocale_null_androidfix(i32 %27), !dbg !2495
  store i8* %28, i8** %8, align 8, !dbg !2493
  %29 = load i8*, i8** %8, align 8, !dbg !2496
  %30 = icmp eq i8* %29, null, !dbg !2498
  %31 = select i1 %30, i32 -786049818, i32 1750459101
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = load i64, i64* %7, align 8, !dbg !2499
  %34 = icmp ugt i64 %33, 0, !dbg !2502
  %35 = select i1 %34, i32 1009371986, i32 688711310
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8, !dbg !2503
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2503
  store i8 0, i8* %38, align 1, !dbg !2504
  store i32 688711310, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  store i32 22, i32* %4, align 4, !dbg !2505
  store i32 -225539067, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2506, metadata !DIExpression()), !dbg !2508
  %41 = load i8*, i8** %8, align 8, !dbg !2509
  %42 = call i64 @strlen(i8* %41) #13, !dbg !2510
  store i64 %42, i64* %9, align 8, !dbg !2508
  %43 = load i64, i64* %9, align 8, !dbg !2511
  %44 = load i64, i64* %7, align 8, !dbg !2513
  %45 = icmp ult i64 %43, %44, !dbg !2514
  %46 = select i1 %45, i32 1080030692, i32 1455963487
  store i32 %46, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i8*, i8** %6, align 8, !dbg !2515
  %49 = load i8*, i8** %8, align 8, !dbg !2517
  %50 = load i64, i64* %9, align 8, !dbg !2518
  %51 = add i64 %50, 1, !dbg !2519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %51, i1 false), !dbg !2520
  store i32 0, i32* %4, align 4, !dbg !2521
  store i32 -225539067, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i64, i64* %7, align 8, !dbg !2522
  %54 = icmp ugt i64 %53, 0, !dbg !2525
  %55 = select i1 %54, i32 -1479198082, i32 365517876
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load i8*, i8** %6, align 8, !dbg !2526
  %58 = load i8*, i8** %8, align 8, !dbg !2528
  %59 = load i64, i64* %7, align 8, !dbg !2529
  %60 = sub i64 %59, 1, !dbg !2530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 %60, i1 false), !dbg !2531
  %61 = load i8*, i8** %6, align 8, !dbg !2532
  %62 = load i64, i64* %7, align 8, !dbg !2533
  %63 = sub i64 %62, 1, !dbg !2534
  %64 = getelementptr inbounds i8, i8* %61, i64 %63, !dbg !2532
  store i8 0, i8* %64, align 1, !dbg !2535
  store i32 365517876, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  store i32 34, i32* %4, align 4, !dbg !2536
  store i32 -225539067, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %67 = load i32, i32* %4, align 4, !dbg !2537
  ret i32 %67, !dbg !2537

loopEnd:                                          ; preds = %65, %56, %52, %47, %40, %39, %36, %32, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2538 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2543, metadata !DIExpression()), !dbg !2544
  %4 = load i32, i32* %2, align 4, !dbg !2545
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2546
  store i8* %5, i8** %3, align 8, !dbg !2544
  %6 = load i8*, i8** %3, align 8, !dbg !2547
  ret i8* %6, !dbg !2548
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2549 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i32 0, i32* %4, align 4, !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2593, metadata !DIExpression()), !dbg !2594
  store i32 0, i32* %6, align 4, !dbg !2594
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2595
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2596
  store i32 %8, i32* %5, align 4, !dbg !2597
  %9 = add i32 %8, 1
  %10 = mul i32 %9, %9
  %11 = sub i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = add i32 %12, -1
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -703622204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -703622204, label %14
    i32 -924301989, label %15
    i32 -1980224234, label %19
    i32 -252525706, label %20
    i32 -1851232912, label %24
    i32 -725662837, label %28
    i32 -1408306881, label %33
    i32 -376896607, label %36
    i32 1145909407, label %40
    i32 -1971795518, label %45
    i32 1576533928, label %50
    i32 1625041531, label %51
    i32 429862978, label %55
    i32 -54468190, label %58
    i32 2071524535, label %63
    i32 1608789528, label %69
    i32 1248362006, label %74
    i32 1086955364, label %77
    i32 291922976, label %83
    i32 -1117730955, label %86
    i32 1787394222, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -924301989, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 -252525706, i32 -1980224234
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 94, i32* %collatzVar.reload11
  store i32 -252525706, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8**, i8*** @inVal1
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22
  %controle = call i32 @controle(i8* %23, i32 -1)
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload10
  store i32 -1851232912, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %25 = load i32, i32* %collatzVar.reload9
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -725662837, i32 1576533928
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %29 = load i32, i32* %collatzVar.reload8
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1408306881, i32 -376896607
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %34 = load i32, i32* %collatzVar.reload7
  %35 = sdiv i32 %34, 2
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %35, i32* %collatzVar.reload6
  store i32 1145909407, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %37 = load i32, i32* %collatzVar.reload5
  %38 = mul i32 %37, 3
  %39 = add i32 %38, 1
  %collatzVar.reload4 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %39, i32* %collatzVar.reload4
  store i32 1145909407, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %collatzVar.reload3 = load volatile i32*, i32** %collatzVar.reg2mem
  %41 = load i32, i32* %collatzVar.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %42 = sub i32 %.reload2, %41
  %43 = icmp sgt i32 %42, -3
  %44 = select i1 %43, i32 -1971795518, i32 -1851232912
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %46 = load i32, i32* %collatzVar.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = add i32 %.reload, %46
  %48 = icmp slt i32 %47, 1
  %49 = select i1 %48, i32 1625041531, i32 -1851232912
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  ret i32 0

51:                                               ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4, !dbg !2598
  %53 = icmp slt i32 %52, 0, !dbg !2600
  %54 = select i1 %53, i32 429862978, i32 -54468190
  store i32 %54, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2601
  %57 = call i32 @fclose(%struct._IO_FILE* %56), !dbg !2602
  store i32 %57, i32* %2, align 4, !dbg !2603
  store i32 1787394222, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2604
  %60 = call i32 @__freading(%struct._IO_FILE* %59) #10, !dbg !2604
  %61 = icmp ne i32 %60, 0, !dbg !2604
  %62 = select i1 %61, i32 2071524535, i32 1608789528
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2606
  %65 = call i32 @fileno(%struct._IO_FILE* %64) #10, !dbg !2607
  %66 = call i64 @lseek(i32 %65, i64 0, i32 1) #10, !dbg !2608
  %67 = icmp ne i64 %66, -1, !dbg !2609
  %68 = select i1 %67, i32 1608789528, i32 1086955364
  store i32 %68, i32* %switchVar
  br label %loopEnd

69:                                               ; preds = %loopEntry
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2610
  %71 = call i32 @rpl_fflush(%struct._IO_FILE* %70), !dbg !2611
  %72 = icmp ne i32 %71, 0, !dbg !2611
  %73 = select i1 %72, i32 1248362006, i32 1086955364
  store i32 %73, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = call i32* @__errno_location() #15, !dbg !2612
  %76 = load i32, i32* %75, align 4, !dbg !2612
  store i32 %76, i32* %4, align 4, !dbg !2613
  store i32 1086955364, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2614
  %79 = call i32 @fclose(%struct._IO_FILE* %78), !dbg !2615
  store i32 %79, i32* %6, align 4, !dbg !2616
  %80 = load i32, i32* %4, align 4, !dbg !2617
  %81 = icmp ne i32 %80, 0, !dbg !2619
  %82 = select i1 %81, i32 291922976, i32 -1117730955
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %84 = load i32, i32* %4, align 4, !dbg !2620
  %85 = call i32* @__errno_location() #15, !dbg !2622
  store i32 %84, i32* %85, align 4, !dbg !2623
  store i32 -1, i32* %6, align 4, !dbg !2624
  store i32 -1117730955, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i32, i32* %6, align 4, !dbg !2625
  store i32 %87, i32* %2, align 4, !dbg !2626
  store i32 1787394222, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i32, i32* %2, align 4, !dbg !2627
  ret i32 %89, !dbg !2627

loopEnd:                                          ; preds = %86, %83, %77, %74, %69, %63, %58, %55, %51, %45, %40, %36, %33, %28, %24, %20, %19, %15, %14, %switchDefault
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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !2628 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2666, metadata !DIExpression()), !dbg !2667
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2668
  store %struct._IO_FILE* %4, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -1281378732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1281378732, label %first
    i32 28578587, label %7
    i32 1163659728, label %12
    i32 2029860083, label %15
    i32 1802896987, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %5 = icmp eq %struct._IO_FILE* %.reload, null, !dbg !2670
  %6 = select i1 %5, i32 1163659728, i32 28578587
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2671
  %9 = call i32 @__freading(%struct._IO_FILE* %8) #10, !dbg !2671
  %10 = icmp ne i32 %9, 0, !dbg !2671
  %11 = select i1 %10, i32 2029860083, i32 1163659728
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2672
  %14 = call i32 @fflush(%struct._IO_FILE* %13), !dbg !2673
  store i32 %14, i32* %2, align 4, !dbg !2674
  store i32 1802896987, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2675
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %16), !dbg !2676
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2677
  %18 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !2678
  store i32 %18, i32* %2, align 4, !dbg !2679
  store i32 1802896987, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4, !dbg !2680
  ret i32 %20, !dbg !2680

loopEnd:                                          ; preds = %15, %12, %7, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !2681 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2684, metadata !DIExpression()), !dbg !2685
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2686
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2688
  %5 = load i32, i32* %4, align 8, !dbg !2688
  %6 = and i32 %5, 256, !dbg !2689
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 884091512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 884091512, label %first
    i32 548890427, label %9
    i32 -574671191, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0, !dbg !2689
  %8 = select i1 %7, i32 548890427, i32 -574671191
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2690
  %11 = call i32 @rpl_fseeko(%struct._IO_FILE* %10, i64 0, i32 1), !dbg !2691
  store i32 -574671191, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  ret void, !dbg !2692

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !2693 {
  %.reg2mem4 = alloca i64
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2736, metadata !DIExpression()), !dbg !2737
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2738
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2740
  %11 = load i8*, i8** %10, align 8, !dbg !2740
  store i8* %11, i8** %.reg2mem
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2741
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2742
  %14 = load i8*, i8** %13, align 8, !dbg !2742
  store i8* %14, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 1641746573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1641746573, label %first
    i32 -1205343868, label %17
    i32 -329786675, label %26
    i32 -1358506708, label %32
    i32 331447662, label %54
    i32 -16671642, label %55
    i32 -1453971565, label %58
    i32 -1465372263, label %59
    i32 -899787855, label %67
    i32 1284181627, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %15 = icmp eq i8* %.reload, %.reload3, !dbg !2743
  %16 = select i1 %15, i32 -1205343868, i32 -899787855
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2744
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %18, i32 0, i32 5, !dbg !2745
  %20 = load i8*, i8** %19, align 8, !dbg !2745
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2746
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i32 0, i32 4, !dbg !2747
  %23 = load i8*, i8** %22, align 8, !dbg !2747
  %24 = icmp eq i8* %20, %23, !dbg !2748
  %25 = select i1 %24, i32 -329786675, i32 -899787855
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2749
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i32 0, i32 9, !dbg !2750
  %29 = load i8*, i8** %28, align 8, !dbg !2750
  %30 = icmp eq i8* %29, null, !dbg !2751
  %31 = select i1 %30, i32 -1358506708, i32 -899787855
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2752, metadata !DIExpression()), !dbg !2754
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2755
  %34 = call i32 @fileno(%struct._IO_FILE* %33) #10, !dbg !2756
  %35 = load i64, i64* %6, align 8, !dbg !2757
  %36 = load i32, i32* %7, align 4, !dbg !2758
  %37 = call i64 @lseek(i32 %34, i64 %35, i32 %36) #10, !dbg !2759
  store i64 %37, i64* %8, align 8, !dbg !2754
  %38 = load i64, i64* %8, align 8, !dbg !2760
  store i64 %38, i64* %.reg2mem4
  %.reload6 = load volatile i64, i64* %.reg2mem4
  %39 = trunc i64 %.reload6 to i32
  %40 = mul i32 %39, -3
  %41 = add i32 %40, -4
  %42 = trunc i64 %35 to i32
  %43 = mul i32 %42, 2
  %44 = add i32 %43, -5
  %45 = mul i32 %41, %41
  %46 = mul i32 %45, 7
  %47 = sub i32 %46, 1
  %48 = mul i32 %44, %44
  %49 = sub i32 %47, %48
  %50 = mul i32 %49, -2
  %51 = add i32 %50, -1
  %52 = icmp ne i32 %51, -1
  %53 = select i1 %52, i32 -16671642, i32 331447662
  store i32 %53, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  ret i32 0

55:                                               ; preds = %loopEntry
  %.reload5 = load volatile i64, i64* %.reg2mem4
  %56 = icmp eq i64 %.reload5, -1, !dbg !2762
  %57 = select i1 %56, i32 -1453971565, i32 -1465372263
  store i32 %57, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !2763
  store i32 1284181627, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2765
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i32 0, i32 0, !dbg !2766
  %62 = load i32, i32* %61, align 8, !dbg !2767
  %63 = and i32 %62, -17, !dbg !2767
  store i32 %63, i32* %61, align 8, !dbg !2767
  %64 = load i64, i64* %8, align 8, !dbg !2768
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2769
  %66 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %65, i32 0, i32 21, !dbg !2770
  store i64 %64, i64* %66, align 8, !dbg !2771
  store i32 0, i32* %4, align 4, !dbg !2772
  store i32 1284181627, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2773
  %69 = load i64, i64* %6, align 8, !dbg !2774
  %70 = load i32, i32* %7, align 4, !dbg !2775
  %71 = call i32 @fseeko(%struct._IO_FILE* %68, i64 %69, i32 %70), !dbg !2776
  store i32 %71, i32* %4, align 4, !dbg !2777
  store i32 1284181627, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  %73 = load i32, i32* %4, align 4, !dbg !2778
  ret i32 %73, !dbg !2778

loopEnd:                                          ; preds = %67, %59, %58, %55, %32, %26, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !2779 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2783, metadata !DIExpression()), !dbg !2784
  %switchVar = alloca i32
  store i32 1533571873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1533571873, label %first
    i32 2519824, label %5
    i32 532481195, label %9
    i32 253566410, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %4 = load i32, i32* %3, align 4, !dbg !2785
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
  ], !dbg !2786

5:                                                ; preds = %loopEntry, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first
  %6 = load i32, i32* %3, align 4, !dbg !2787
  %7 = sub nsw i32 %6, 65, !dbg !2789
  %8 = add nsw i32 %7, 97, !dbg !2790
  store i32 %8, i32* %2, align 4, !dbg !2791
  store i32 253566410, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry, %first
  %10 = load i32, i32* %3, align 4, !dbg !2792
  store i32 %10, i32* %2, align 4, !dbg !2793
  store i32 253566410, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4, !dbg !2794
  ret i32 %12, !dbg !2794

loopEnd:                                          ; preds = %9, %5, %switchDefault
  br label %loopEntry
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -606576298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -606576298, label %first
    i32 -1205209325, label %6
    i32 801062582, label %10
    i32 1945652499, label %15
    i32 391907432, label %18
    i32 961231809, label %19
    i32 1926147502, label %24
    i32 -1101937640, label %27
    i32 1960767526, label %28
    i32 493096283, label %33
    i32 -991976724, label %36
    i32 -965501618, label %37
    i32 -1550050010, label %42
    i32 137060677, label %45
    i32 -745538527, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 801062582, i32 -1205209325
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
  %14 = select i1 %13, i32 1945652499, i32 961231809
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 391907432, i32 961231809
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1926147502, i32 1960767526
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, -1
  %26 = select i1 %25, i32 -1101937640, i32 1960767526
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 493096283, i32 -965501618
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, 0
  %35 = select i1 %34, i32 -991976724, i32 -965501618
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1550050010, i32 -745538527
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, -1
  %44 = select i1 %43, i32 137060677, i32 -745538527
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
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone }

!llvm.dbg.cu = !{!2, !27, !32, !41, !48, !54, !128, !130, !121, !133, !136, !138, !140, !143, !149, !151, !153, !155, !157, !159, !161, !163}
!llvm.ident = !{!165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165}
!llvm.module.flags = !{!166, !167, !168, !169, !170}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "longopts", scope: !2, file: !3, line: 41, type: !10, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, nameTableKind: None)
!3 = !DIFile(filename: "src/pwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1280, elements: !23)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!14 = !{!15, !18, !20, !22}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !12, file: !13, line: 52, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !12, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !12, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !12, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!23 = !{!24}
!24 = !DISubrange(count: 5)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "Version", scope: !27, file: !28, line: 2, type: !16, isLocal: false, isDefinition: true)
!27 = distinct !DICompileUnit(language: DW_LANG_C99, file: !28, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !29, nameTableKind: None)
!28 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!29 = !{!25}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !32, file: !37, line: 56, type: !38, isLocal: true, isDefinition: true)
!32 = distinct !DICompileUnit(language: DW_LANG_C99, file: !33, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !34, nameTableKind: None)
!33 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!34 = !{!35, !30}
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "file_name", scope: !32, file: !37, line: 46, type: !16, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!38 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "exit_failure", scope: !41, file: !44, line: 24, type: !45, isLocal: false, isDefinition: true)
!41 = distinct !DICompileUnit(language: DW_LANG_C99, file: !42, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !43, nameTableKind: None)
!42 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!43 = !{!39}
!44 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!45 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "program_name", scope: !48, file: !51, line: 33, type: !16, isLocal: false, isDefinition: true)
!48 = distinct !DICompileUnit(language: DW_LANG_C99, file: !49, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !50, nameTableKind: None)
!49 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!50 = !{!46}
!51 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !54, file: !80, line: 116, type: !93, isLocal: true, isDefinition: true)
!54 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !77, nameTableKind: None)
!55 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!56 = !{!57}
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !58, line: 32, baseType: !59, size: 32, elements: !60)
!58 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!59 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!61 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!72 = !{!19, !73, !74}
!73 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 46, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !{!78, !85, !91, !52, !103, !108, !115, !117}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !54, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!80 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 704, elements: !83)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!83 = !{!84}
!84 = !DISubrange(count: 11)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !54, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 320, elements: !89)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!89 = !{!90}
!90 = !DISubrange(count: 10)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !54, file: !80, line: 1052, type: !93, isLocal: false, isDefinition: true)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !94)
!94 = !{!95, !96, !97, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !93, file: !80, line: 68, baseType: !57, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !93, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 256, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !93, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !93, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "slot0", scope: !54, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 256)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "slotvec", scope: !54, file: !80, line: 845, type: !110, isLocal: true, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !111, file: !80, line: 836, baseType: !74, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !111, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "nslots", scope: !54, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "slotvec0", scope: !54, file: !80, line: 844, type: !111, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !121, file: !124, line: 26, type: !125, isLocal: false, isDefinition: true)
!121 = distinct !DICompileUnit(language: DW_LANG_C99, file: !122, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !123, nameTableKind: None)
!122 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!123 = !{!119}
!124 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 376, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 47)
!128 = distinct !DICompileUnit(language: DW_LANG_C99, file: !129, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!129 = !DIFile(filename: "./lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!130 = distinct !DICompileUnit(language: DW_LANG_C99, file: !131, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!131 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!132 = !{!6}
!133 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, nameTableKind: None)
!134 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!135 = !{!74, !7, !6}
!136 = distinct !DICompileUnit(language: DW_LANG_C99, file: !137, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!137 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!138 = distinct !DICompileUnit(language: DW_LANG_C99, file: !139, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!139 = !DIFile(filename: "./lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!140 = distinct !DICompileUnit(language: DW_LANG_C99, file: !141, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !142, nameTableKind: None)
!141 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!142 = !{!74}
!143 = distinct !DICompileUnit(language: DW_LANG_C99, file: !144, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !145, nameTableKind: None)
!144 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!149 = distinct !DICompileUnit(language: DW_LANG_C99, file: !150, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!150 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!151 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!152 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!153 = distinct !DICompileUnit(language: DW_LANG_C99, file: !154, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!154 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!155 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!156 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!157 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!158 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!159 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!160 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!161 = distinct !DICompileUnit(language: DW_LANG_C99, file: !162, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!162 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!163 = distinct !DICompileUnit(language: DW_LANG_C99, file: !164, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!164 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!165 = !{!"clang version 9.0.1-12 "}
!166 = !{i32 2, !"Dwarf Version", i32 4}
!167 = !{i32 2, !"Debug Info Version", i32 3}
!168 = !{i32 1, !"wchar_size", i32 4}
!169 = !{i32 1, !"ThinLTO", i32 0}
!170 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!171 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 51, type: !172, scopeLine: 52, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !19}
!174 = !DILocalVariable(name: "status", arg: 1, scope: !171, file: !3, line: 51, type: !19)
!175 = !DILocation(line: 51, column: 12, scope: !171)
!176 = !DILocation(line: 53, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !171, file: !3, line: 53, column: 7)
!178 = !DILocation(line: 53, column: 14, scope: !177)
!179 = !DILocation(line: 54, column: 5, scope: !180)
!180 = distinct !DILexicalBlock(scope: !177, file: !3, line: 54, column: 5)
!181 = !DILocation(line: 57, column: 15, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !3, line: 56, column: 5)
!183 = !DILocation(line: 57, column: 45, scope: !182)
!184 = !DILocation(line: 57, column: 7, scope: !182)
!185 = !DILocation(line: 58, column: 7, scope: !182)
!186 = !DILocation(line: 62, column: 7, scope: !182)
!187 = !DILocation(line: 66, column: 7, scope: !182)
!188 = !DILocation(line: 67, column: 7, scope: !182)
!189 = !DILocation(line: 68, column: 7, scope: !182)
!190 = !DILocation(line: 71, column: 15, scope: !182)
!191 = !DILocation(line: 71, column: 7, scope: !182)
!192 = !DILocation(line: 72, column: 7, scope: !182)
!193 = !DILocation(line: 74, column: 9, scope: !171)
!194 = !DILocation(line: 74, column: 3, scope: !171)
!195 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !196, file: !196, line: 634, type: !197, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!196 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!197 = !DISubroutineType(types: !198)
!198 = !{null, !16}
!199 = !DILocalVariable(name: "program", arg: 1, scope: !195, file: !196, line: 634, type: !16)
!200 = !DILocation(line: 634, column: 34, scope: !195)
!201 = !DILocalVariable(name: "infomap", scope: !195, file: !196, line: 636, type: !202)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 896, elements: !208)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !195, file: !196, line: 636, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !204, file: !196, line: 636, baseType: !16, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !204, file: !196, line: 636, baseType: !16, size: 64, offset: 64)
!208 = !{!209}
!209 = !DISubrange(count: 7)
!210 = !DILocation(line: 636, column: 67, scope: !195)
!211 = !DILocalVariable(name: "node", scope: !195, file: !196, line: 646, type: !16)
!212 = !DILocation(line: 646, column: 15, scope: !195)
!213 = !DILocation(line: 646, column: 22, scope: !195)
!214 = !DILocalVariable(name: "map_prog", scope: !195, file: !196, line: 647, type: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!216 = !DILocation(line: 647, column: 25, scope: !195)
!217 = !DILocation(line: 647, column: 36, scope: !195)
!218 = !DILocation(line: 649, column: 10, scope: !195)
!219 = !DILocation(line: 649, column: 20, scope: !195)
!220 = !DILocation(line: 649, column: 33, scope: !195)
!221 = !DILocation(line: 649, column: 31, scope: !195)
!222 = !DILocation(line: 650, column: 13, scope: !195)
!223 = !DILocation(line: 652, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !195, file: !196, line: 652, column: 7)
!225 = !DILocation(line: 652, column: 17, scope: !224)
!226 = !DILocation(line: 653, column: 12, scope: !224)
!227 = !DILocation(line: 653, column: 22, scope: !224)
!228 = !DILocation(line: 653, column: 10, scope: !224)
!229 = !DILocation(line: 655, column: 11, scope: !195)
!230 = !DILocation(line: 655, column: 3, scope: !195)
!231 = !DILocalVariable(name: "lc_messages", scope: !195, file: !196, line: 659, type: !16)
!232 = !DILocation(line: 659, column: 15, scope: !195)
!233 = !DILocation(line: 659, column: 29, scope: !195)
!234 = !DILocation(line: 660, column: 7, scope: !235)
!235 = distinct !DILexicalBlock(scope: !195, file: !196, line: 660, column: 7)
!236 = !DILocation(line: 660, column: 22, scope: !235)
!237 = !DILocation(line: 666, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !235, file: !196, line: 661, column: 5)
!239 = !DILocation(line: 669, column: 11, scope: !195)
!240 = !DILocation(line: 670, column: 24, scope: !195)
!241 = !DILocation(line: 669, column: 3, scope: !195)
!242 = !DILocation(line: 671, column: 11, scope: !195)
!243 = !DILocation(line: 672, column: 11, scope: !195)
!244 = !DILocation(line: 672, column: 17, scope: !195)
!245 = !DILocation(line: 672, column: 25, scope: !195)
!246 = !DILocation(line: 672, column: 22, scope: !195)
!247 = !DILocation(line: 671, column: 3, scope: !195)
!248 = !DILocation(line: 673, column: 1, scope: !195)
!249 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 327, type: !250, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!250 = !DISubroutineType(types: !251)
!251 = !{!19, !19, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!253 = !DILocalVariable(name: "argc", arg: 1, scope: !249, file: !3, line: 327, type: !19)
!254 = !DILocation(line: 327, column: 11, scope: !249)
!255 = !DILocalVariable(name: "argv", arg: 2, scope: !249, file: !3, line: 327, type: !252)
!256 = !DILocation(line: 327, column: 24, scope: !249)
!257 = !DILocalVariable(name: "wd", scope: !249, file: !3, line: 329, type: !7)
!258 = !DILocation(line: 329, column: 9, scope: !249)
!259 = !DILocalVariable(name: "logical", scope: !249, file: !3, line: 333, type: !38)
!260 = !DILocation(line: 333, column: 8, scope: !249)
!261 = !DILocation(line: 333, column: 19, scope: !249)
!262 = !DILocation(line: 333, column: 46, scope: !249)
!263 = !DILocation(line: 336, column: 21, scope: !249)
!264 = !DILocation(line: 336, column: 3, scope: !249)
!265 = !DILocation(line: 337, column: 3, scope: !249)
!266 = !DILocation(line: 338, column: 3, scope: !249)
!267 = !DILocation(line: 339, column: 3, scope: !249)
!268 = !DILocation(line: 341, column: 3, scope: !249)
!269 = !DILocalVariable(name: "c", scope: !270, file: !3, line: 345, type: !19)
!270 = distinct !DILexicalBlock(scope: !249, file: !3, line: 344, column: 5)
!271 = !DILocation(line: 345, column: 11, scope: !270)
!272 = !DILocation(line: 345, column: 28, scope: !270)
!273 = !DILocation(line: 345, column: 34, scope: !270)
!274 = !DILocation(line: 345, column: 15, scope: !270)
!275 = !DILocation(line: 346, column: 11, scope: !276)
!276 = distinct !DILexicalBlock(scope: !270, file: !3, line: 346, column: 11)
!277 = !DILocation(line: 348, column: 15, scope: !270)
!278 = !DILocation(line: 348, column: 7, scope: !270)
!279 = !DILocation(line: 351, column: 19, scope: !280)
!280 = distinct !DILexicalBlock(scope: !270, file: !3, line: 349, column: 9)
!281 = !DILocation(line: 354, column: 19, scope: !280)
!282 = !DILocation(line: 357, column: 9, scope: !280)
!283 = !DILocation(line: 359, column: 9, scope: !280)
!284 = !DILocation(line: 362, column: 11, scope: !280)
!285 = !DILocation(line: 366, column: 7, scope: !286)
!286 = distinct !DILexicalBlock(scope: !249, file: !3, line: 366, column: 7)
!287 = !DILocation(line: 366, column: 16, scope: !286)
!288 = !DILocation(line: 366, column: 14, scope: !286)
!289 = !DILocation(line: 367, column: 18, scope: !286)
!290 = !DILocation(line: 367, column: 5, scope: !286)
!291 = !DILocation(line: 369, column: 7, scope: !292)
!292 = distinct !DILexicalBlock(scope: !249, file: !3, line: 369, column: 7)
!293 = !DILocation(line: 371, column: 12, scope: !294)
!294 = distinct !DILexicalBlock(scope: !292, file: !3, line: 370, column: 5)
!295 = !DILocation(line: 371, column: 10, scope: !294)
!296 = !DILocation(line: 372, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !294, file: !3, line: 372, column: 11)
!298 = !DILocation(line: 374, column: 17, scope: !299)
!299 = distinct !DILexicalBlock(scope: !297, file: !3, line: 373, column: 9)
!300 = !DILocation(line: 374, column: 11, scope: !299)
!301 = !DILocation(line: 375, column: 11, scope: !299)
!302 = !DILocation(line: 379, column: 8, scope: !249)
!303 = !DILocation(line: 379, column: 6, scope: !249)
!304 = !DILocation(line: 380, column: 7, scope: !305)
!305 = distinct !DILexicalBlock(scope: !249, file: !3, line: 380, column: 7)
!306 = !DILocation(line: 380, column: 10, scope: !305)
!307 = !DILocation(line: 382, column: 13, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !3, line: 381, column: 5)
!309 = !DILocation(line: 382, column: 7, scope: !308)
!310 = !DILocation(line: 383, column: 13, scope: !308)
!311 = !DILocation(line: 383, column: 7, scope: !308)
!312 = !DILocalVariable(name: "file_name", scope: !313, file: !3, line: 387, type: !314)
!313 = distinct !DILexicalBlock(scope: !305, file: !3, line: 386, column: 5)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !316)
!316 = !{!317, !318, !319}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !315, file: !3, line: 36, baseType: !7, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !315, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !315, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!320 = !DILocation(line: 387, column: 25, scope: !313)
!321 = !DILocation(line: 387, column: 37, scope: !313)
!322 = !DILocation(line: 388, column: 22, scope: !313)
!323 = !DILocation(line: 388, column: 7, scope: !313)
!324 = !DILocation(line: 389, column: 13, scope: !313)
!325 = !DILocation(line: 389, column: 24, scope: !313)
!326 = !DILocation(line: 389, column: 7, scope: !313)
!327 = !DILocation(line: 390, column: 23, scope: !313)
!328 = !DILocation(line: 390, column: 7, scope: !313)
!329 = !DILocation(line: 393, column: 3, scope: !249)
!330 = !DILocation(line: 394, column: 1, scope: !249)
!331 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !332, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!332 = !DISubroutineType(types: !333)
!333 = !{!7}
!334 = !DILocalVariable(name: "st1", scope: !331, file: !3, line: 302, type: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !336, line: 46, size: 1152, elements: !337)
!336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!337 = !{!338, !341, !343, !345, !347, !349, !351, !352, !353, !356, !358, !360, !368, !369, !370}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !335, file: !336, line: 48, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !340, line: 145, baseType: !76)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !335, file: !336, line: 53, baseType: !342, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !340, line: 148, baseType: !76)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !335, file: !336, line: 61, baseType: !344, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !340, line: 151, baseType: !76)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !335, file: !336, line: 62, baseType: !346, size: 32, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !340, line: 150, baseType: !59)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !335, file: !336, line: 64, baseType: !348, size: 32, offset: 224)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !340, line: 146, baseType: !59)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !335, file: !336, line: 65, baseType: !350, size: 32, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !340, line: 147, baseType: !59)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !335, file: !336, line: 67, baseType: !19, size: 32, offset: 288)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !335, file: !336, line: 69, baseType: !339, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !335, file: !336, line: 74, baseType: !354, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !340, line: 152, baseType: !355)
!355 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !335, file: !336, line: 78, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !340, line: 174, baseType: !355)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !335, file: !336, line: 80, baseType: !359, size: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !340, line: 179, baseType: !355)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !335, file: !336, line: 91, baseType: !361, size: 128, offset: 576)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !362, line: 10, size: 128, elements: !363)
!362 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!363 = !{!364, !366}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !361, file: !362, line: 12, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !340, line: 160, baseType: !355)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !361, file: !362, line: 16, baseType: !367, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !340, line: 196, baseType: !355)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !335, file: !336, line: 92, baseType: !361, size: 128, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !335, file: !336, line: 93, baseType: !361, size: 128, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !335, file: !336, line: 106, baseType: !371, size: 192, offset: 960)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 192, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 3)
!374 = !DILocation(line: 302, column: 15, scope: !331)
!375 = !DILocalVariable(name: "st2", scope: !331, file: !3, line: 303, type: !335)
!376 = !DILocation(line: 303, column: 15, scope: !331)
!377 = !DILocalVariable(name: "wd", scope: !331, file: !3, line: 304, type: !7)
!378 = !DILocation(line: 304, column: 9, scope: !331)
!379 = !DILocation(line: 304, column: 14, scope: !331)
!380 = !DILocalVariable(name: "p", scope: !331, file: !3, line: 305, type: !7)
!381 = !DILocation(line: 305, column: 9, scope: !331)
!382 = !DILocation(line: 308, column: 8, scope: !383)
!383 = distinct !DILexicalBlock(scope: !331, file: !3, line: 308, column: 7)
!384 = !DILocation(line: 308, column: 14, scope: !383)
!385 = !DILocation(line: 308, column: 20, scope: !383)
!386 = !DILocation(line: 309, column: 5, scope: !383)
!387 = !DILocation(line: 310, column: 7, scope: !331)
!388 = !DILocation(line: 310, column: 5, scope: !331)
!389 = !DILocation(line: 311, column: 23, scope: !331)
!390 = !DILocation(line: 311, column: 15, scope: !331)
!391 = !DILocation(line: 311, column: 13, scope: !331)
!392 = !DILocation(line: 311, column: 3, scope: !331)
!393 = !DILocation(line: 313, column: 12, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !3, line: 313, column: 11)
!395 = distinct !DILexicalBlock(scope: !331, file: !3, line: 312, column: 5)
!396 = !DILocation(line: 313, column: 20, scope: !394)
!397 = !DILocation(line: 313, column: 25, scope: !394)
!398 = !DILocation(line: 314, column: 15, scope: !394)
!399 = !DILocation(line: 314, column: 20, scope: !394)
!400 = !DILocation(line: 314, column: 32, scope: !394)
!401 = !DILocation(line: 314, column: 40, scope: !394)
!402 = !DILocation(line: 314, column: 45, scope: !394)
!403 = !DILocation(line: 315, column: 9, scope: !394)
!404 = !DILocation(line: 316, column: 8, scope: !395)
!405 = !DILocation(line: 320, column: 13, scope: !406)
!406 = distinct !DILexicalBlock(scope: !331, file: !3, line: 320, column: 7)
!407 = !DILocation(line: 320, column: 7, scope: !406)
!408 = !DILocation(line: 320, column: 31, scope: !406)
!409 = !DILocation(line: 320, column: 56, scope: !406)
!410 = !DILocation(line: 321, column: 12, scope: !406)
!411 = !DILocation(line: 321, column: 5, scope: !406)
!412 = !DILocation(line: 322, column: 3, scope: !331)
!413 = !DILocation(line: 323, column: 1, scope: !331)
!414 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !415, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!415 = !DISubroutineType(types: !416)
!416 = !{!314}
!417 = !DILocalVariable(name: "p", scope: !414, file: !3, line: 87, type: !314)
!418 = !DILocation(line: 87, column: 21, scope: !414)
!419 = !DILocation(line: 87, column: 25, scope: !414)
!420 = !DILocation(line: 91, column: 3, scope: !414)
!421 = !DILocation(line: 91, column: 6, scope: !414)
!422 = !DILocation(line: 91, column: 14, scope: !414)
!423 = !DILocation(line: 93, column: 21, scope: !414)
!424 = !DILocation(line: 93, column: 24, scope: !414)
!425 = !DILocation(line: 93, column: 12, scope: !414)
!426 = !DILocation(line: 93, column: 3, scope: !414)
!427 = !DILocation(line: 93, column: 6, scope: !414)
!428 = !DILocation(line: 93, column: 10, scope: !414)
!429 = !DILocation(line: 94, column: 14, scope: !414)
!430 = !DILocation(line: 94, column: 17, scope: !414)
!431 = !DILocation(line: 94, column: 24, scope: !414)
!432 = !DILocation(line: 94, column: 27, scope: !414)
!433 = !DILocation(line: 94, column: 35, scope: !414)
!434 = !DILocation(line: 94, column: 21, scope: !414)
!435 = !DILocation(line: 94, column: 3, scope: !414)
!436 = !DILocation(line: 94, column: 6, scope: !414)
!437 = !DILocation(line: 94, column: 12, scope: !414)
!438 = !DILocation(line: 95, column: 3, scope: !414)
!439 = !DILocation(line: 95, column: 6, scope: !414)
!440 = !DILocation(line: 95, column: 15, scope: !414)
!441 = !DILocation(line: 96, column: 10, scope: !414)
!442 = !DILocation(line: 96, column: 3, scope: !414)
!443 = distinct !DISubprogram(name: "robust_getcwd", scope: !3, file: !3, line: 268, type: !444, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !314}
!446 = !DILocalVariable(name: "file_name", arg: 1, scope: !443, file: !3, line: 268, type: !314)
!447 = !DILocation(line: 268, column: 34, scope: !443)
!448 = !DILocalVariable(name: "height", scope: !443, file: !3, line: 270, type: !74)
!449 = !DILocation(line: 270, column: 10, scope: !443)
!450 = !DILocalVariable(name: "dev_ino_buf", scope: !443, file: !3, line: 271, type: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !452, line: 7, size: 128, elements: !453)
!452 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!453 = !{!454, !457}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !451, file: !452, line: 9, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !456, line: 47, baseType: !342)
!456 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!457 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !451, file: !452, line: 10, baseType: !458, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !456, line: 59, baseType: !339)
!459 = !DILocation(line: 271, column: 18, scope: !443)
!460 = !DILocalVariable(name: "root_dev_ino", scope: !443, file: !3, line: 272, type: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!462 = !DILocation(line: 272, column: 19, scope: !443)
!463 = !DILocation(line: 272, column: 34, scope: !443)
!464 = !DILocalVariable(name: "dot_sb", scope: !443, file: !3, line: 273, type: !335)
!465 = !DILocation(line: 273, column: 15, scope: !443)
!466 = !DILocation(line: 275, column: 7, scope: !467)
!467 = distinct !DILexicalBlock(scope: !443, file: !3, line: 275, column: 7)
!468 = !DILocation(line: 275, column: 20, scope: !467)
!469 = !DILocation(line: 276, column: 5, scope: !467)
!470 = !DILocation(line: 279, column: 7, scope: !471)
!471 = distinct !DILexicalBlock(scope: !443, file: !3, line: 279, column: 7)
!472 = !DILocation(line: 279, column: 27, scope: !471)
!473 = !DILocation(line: 280, column: 5, scope: !471)
!474 = !DILocation(line: 285, column: 11, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 285, column: 11)
!476 = distinct !DILexicalBlock(scope: !443, file: !3, line: 283, column: 5)
!477 = !DILocation(line: 288, column: 32, scope: !476)
!478 = !DILocation(line: 288, column: 49, scope: !476)
!479 = !DILocation(line: 288, column: 7, scope: !476)
!480 = !DILocation(line: 292, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !443, file: !3, line: 292, column: 7)
!482 = !DILocation(line: 292, column: 18, scope: !481)
!483 = !DILocation(line: 292, column: 27, scope: !481)
!484 = !DILocation(line: 293, column: 24, scope: !481)
!485 = !DILocation(line: 293, column: 5, scope: !481)
!486 = !DILocation(line: 294, column: 1, scope: !443)
!487 = distinct !DISubprogram(name: "file_name_free", scope: !3, file: !3, line: 78, type: !444, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!488 = !DILocalVariable(name: "p", arg: 1, scope: !487, file: !3, line: 78, type: !314)
!489 = !DILocation(line: 78, column: 35, scope: !487)
!490 = !DILocation(line: 80, column: 9, scope: !487)
!491 = !DILocation(line: 80, column: 12, scope: !487)
!492 = !DILocation(line: 80, column: 3, scope: !487)
!493 = !DILocation(line: 81, column: 9, scope: !487)
!494 = !DILocation(line: 81, column: 3, scope: !487)
!495 = !DILocation(line: 82, column: 1, scope: !487)
!496 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !497, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499, !314, !74}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!500 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !496, file: !3, line: 153, type: !499)
!501 = !DILocation(line: 153, column: 30, scope: !496)
!502 = !DILocalVariable(name: "file_name", arg: 2, scope: !496, file: !3, line: 153, type: !314)
!503 = !DILocation(line: 153, column: 56, scope: !496)
!504 = !DILocalVariable(name: "parent_height", arg: 3, scope: !496, file: !3, line: 154, type: !74)
!505 = !DILocation(line: 154, column: 24, scope: !496)
!506 = !DILocalVariable(name: "dirp", scope: !496, file: !3, line: 156, type: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !509, line: 127, baseType: !510)
!509 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !509, line: 127, flags: DIFlagFwdDecl)
!511 = !DILocation(line: 156, column: 8, scope: !496)
!512 = !DILocalVariable(name: "fd", scope: !496, file: !3, line: 157, type: !19)
!513 = !DILocation(line: 157, column: 7, scope: !496)
!514 = !DILocalVariable(name: "parent_sb", scope: !496, file: !3, line: 158, type: !335)
!515 = !DILocation(line: 158, column: 15, scope: !496)
!516 = !DILocalVariable(name: "use_lstat", scope: !496, file: !3, line: 159, type: !38)
!517 = !DILocation(line: 159, column: 8, scope: !496)
!518 = !DILocalVariable(name: "found", scope: !496, file: !3, line: 160, type: !38)
!519 = !DILocation(line: 160, column: 8, scope: !496)
!520 = !DILocation(line: 162, column: 10, scope: !496)
!521 = !DILocation(line: 162, column: 8, scope: !496)
!522 = !DILocation(line: 163, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !496, file: !3, line: 163, column: 7)
!524 = !DILocation(line: 163, column: 12, scope: !523)
!525 = !DILocation(line: 164, column: 5, scope: !523)
!526 = !DILocation(line: 167, column: 15, scope: !496)
!527 = !DILocation(line: 167, column: 8, scope: !496)
!528 = !DILocation(line: 167, column: 6, scope: !496)
!529 = !DILocation(line: 168, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !496, file: !3, line: 168, column: 7)
!531 = !DILocation(line: 168, column: 10, scope: !530)
!532 = !DILocation(line: 168, column: 26, scope: !530)
!533 = !DILocation(line: 168, column: 18, scope: !530)
!534 = !DILocation(line: 168, column: 32, scope: !530)
!535 = !DILocation(line: 168, column: 46, scope: !530)
!536 = !DILocation(line: 169, column: 5, scope: !530)
!537 = !DILocation(line: 172, column: 13, scope: !538)
!538 = distinct !DILexicalBlock(scope: !496, file: !3, line: 172, column: 7)
!539 = !DILocation(line: 172, column: 10, scope: !538)
!540 = !DILocation(line: 172, column: 25, scope: !538)
!541 = !DILocation(line: 172, column: 18, scope: !538)
!542 = !DILocation(line: 172, column: 43, scope: !538)
!543 = !DILocation(line: 172, column: 67, scope: !538)
!544 = !DILocation(line: 173, column: 5, scope: !538)
!545 = !DILocation(line: 178, column: 26, scope: !496)
!546 = !DILocation(line: 178, column: 36, scope: !496)
!547 = !DILocation(line: 178, column: 44, scope: !496)
!548 = !DILocation(line: 178, column: 33, scope: !496)
!549 = !DILocation(line: 178, column: 13, scope: !496)
!550 = !DILocation(line: 180, column: 9, scope: !496)
!551 = !DILocalVariable(name: "dp", scope: !552, file: !3, line: 183, type: !553)
!552 = distinct !DILexicalBlock(scope: !496, file: !3, line: 182, column: 5)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !556, line: 22, size: 2240, elements: !557)
!556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!557 = !{!558, !559, !560, !561, !562}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !555, file: !556, line: 25, baseType: !342, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !555, file: !556, line: 26, baseType: !354, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !555, file: !556, line: 31, baseType: !73, size: 16, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !555, file: !556, line: 32, baseType: !148, size: 8, offset: 144)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !555, file: !556, line: 33, baseType: !105, size: 2048, offset: 152)
!563 = !DILocation(line: 183, column: 28, scope: !552)
!564 = !DILocalVariable(name: "ent_sb", scope: !552, file: !3, line: 184, type: !335)
!565 = !DILocation(line: 184, column: 19, scope: !552)
!566 = !DILocalVariable(name: "ino", scope: !552, file: !3, line: 185, type: !455)
!567 = !DILocation(line: 185, column: 13, scope: !552)
!568 = !DILocation(line: 187, column: 7, scope: !552)
!569 = !DILocation(line: 187, column: 13, scope: !552)
!570 = !DILocation(line: 188, column: 50, scope: !571)
!571 = distinct !DILexicalBlock(scope: !552, file: !3, line: 188, column: 11)
!572 = !DILocation(line: 188, column: 17, scope: !571)
!573 = !DILocation(line: 188, column: 15, scope: !571)
!574 = !DILocation(line: 188, column: 57, scope: !571)
!575 = !DILocation(line: 190, column: 15, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !3, line: 190, column: 15)
!577 = distinct !DILexicalBlock(scope: !571, file: !3, line: 189, column: 9)
!578 = !DILocalVariable(name: "e", scope: !579, file: !3, line: 193, type: !19)
!579 = distinct !DILexicalBlock(scope: !576, file: !3, line: 191, column: 13)
!580 = !DILocation(line: 193, column: 19, scope: !579)
!581 = !DILocation(line: 193, column: 23, scope: !579)
!582 = !DILocation(line: 194, column: 25, scope: !579)
!583 = !DILocation(line: 194, column: 15, scope: !579)
!584 = !DILocation(line: 195, column: 23, scope: !579)
!585 = !DILocation(line: 195, column: 15, scope: !579)
!586 = !DILocation(line: 195, column: 21, scope: !579)
!587 = !DILocation(line: 198, column: 20, scope: !579)
!588 = !DILocation(line: 203, column: 13, scope: !552)
!589 = !DILocation(line: 203, column: 11, scope: !552)
!590 = !DILocation(line: 205, column: 11, scope: !591)
!591 = distinct !DILexicalBlock(scope: !552, file: !3, line: 205, column: 11)
!592 = !DILocation(line: 205, column: 15, scope: !591)
!593 = !DILocation(line: 205, column: 41, scope: !591)
!594 = !DILocation(line: 207, column: 22, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !3, line: 207, column: 15)
!596 = distinct !DILexicalBlock(scope: !591, file: !3, line: 206, column: 9)
!597 = !DILocation(line: 207, column: 26, scope: !595)
!598 = !DILocation(line: 207, column: 15, scope: !595)
!599 = !DILocation(line: 207, column: 43, scope: !595)
!600 = !DILocation(line: 212, column: 24, scope: !596)
!601 = !DILocation(line: 212, column: 15, scope: !596)
!602 = !DILocation(line: 215, column: 11, scope: !603)
!603 = distinct !DILexicalBlock(scope: !552, file: !3, line: 215, column: 11)
!604 = !DILocation(line: 215, column: 18, scope: !603)
!605 = !DILocation(line: 215, column: 26, scope: !603)
!606 = !DILocation(line: 215, column: 15, scope: !603)
!607 = !DILocation(line: 220, column: 14, scope: !608)
!608 = distinct !DILexicalBlock(scope: !552, file: !3, line: 220, column: 12)
!609 = !DILocation(line: 220, column: 34, scope: !608)
!610 = !DILocation(line: 220, column: 44, scope: !608)
!611 = !DILocation(line: 220, column: 52, scope: !608)
!612 = !DILocation(line: 220, column: 41, scope: !608)
!613 = !DILocation(line: 222, column: 30, scope: !614)
!614 = distinct !DILexicalBlock(scope: !608, file: !3, line: 221, column: 9)
!615 = !DILocation(line: 222, column: 41, scope: !614)
!616 = !DILocation(line: 222, column: 45, scope: !614)
!617 = !DILocation(line: 222, column: 53, scope: !614)
!618 = !DILocation(line: 222, column: 11, scope: !614)
!619 = !DILocation(line: 223, column: 17, scope: !614)
!620 = !DILocation(line: 228, column: 7, scope: !621)
!621 = distinct !DILexicalBlock(scope: !496, file: !3, line: 228, column: 7)
!622 = !DILocation(line: 228, column: 12, scope: !621)
!623 = !DILocation(line: 228, column: 33, scope: !621)
!624 = !DILocation(line: 228, column: 23, scope: !621)
!625 = !DILocation(line: 228, column: 39, scope: !621)
!626 = !DILocation(line: 232, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !621, file: !3, line: 229, column: 5)
!628 = !DILocation(line: 236, column: 10, scope: !629)
!629 = distinct !DILexicalBlock(scope: !496, file: !3, line: 236, column: 8)
!630 = !DILocation(line: 237, column: 5, scope: !629)
!631 = !DILocation(line: 241, column: 4, scope: !496)
!632 = !DILocation(line: 241, column: 13, scope: !496)
!633 = !DILocation(line: 242, column: 1, scope: !496)
!634 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !635, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !314, !16, !74}
!637 = !DILocalVariable(name: "p", arg: 1, scope: !634, file: !3, line: 101, type: !314)
!638 = !DILocation(line: 101, column: 38, scope: !634)
!639 = !DILocalVariable(name: "s", arg: 2, scope: !634, file: !3, line: 101, type: !16)
!640 = !DILocation(line: 101, column: 53, scope: !634)
!641 = !DILocalVariable(name: "s_len", arg: 3, scope: !634, file: !3, line: 101, type: !74)
!642 = !DILocation(line: 101, column: 63, scope: !634)
!643 = !DILocalVariable(name: "n_free", scope: !634, file: !3, line: 103, type: !74)
!644 = !DILocation(line: 103, column: 10, scope: !634)
!645 = !DILocation(line: 103, column: 19, scope: !634)
!646 = !DILocation(line: 103, column: 22, scope: !634)
!647 = !DILocation(line: 103, column: 30, scope: !634)
!648 = !DILocation(line: 103, column: 33, scope: !634)
!649 = !DILocation(line: 103, column: 28, scope: !634)
!650 = !DILocation(line: 104, column: 7, scope: !651)
!651 = distinct !DILexicalBlock(scope: !634, file: !3, line: 104, column: 7)
!652 = !DILocation(line: 104, column: 20, scope: !651)
!653 = !DILocation(line: 104, column: 18, scope: !651)
!654 = !DILocation(line: 104, column: 14, scope: !651)
!655 = !DILocalVariable(name: "half", scope: !656, file: !3, line: 106, type: !74)
!656 = distinct !DILexicalBlock(scope: !651, file: !3, line: 105, column: 5)
!657 = !DILocation(line: 106, column: 14, scope: !656)
!658 = !DILocation(line: 106, column: 21, scope: !656)
!659 = !DILocation(line: 106, column: 24, scope: !656)
!660 = !DILocation(line: 106, column: 32, scope: !656)
!661 = !DILocation(line: 106, column: 38, scope: !656)
!662 = !DILocation(line: 106, column: 36, scope: !656)
!663 = !DILocalVariable(name: "q", scope: !656, file: !3, line: 111, type: !7)
!664 = !DILocation(line: 111, column: 13, scope: !656)
!665 = !DILocation(line: 111, column: 30, scope: !656)
!666 = !DILocation(line: 111, column: 17, scope: !656)
!667 = !DILocalVariable(name: "n_used", scope: !656, file: !3, line: 112, type: !74)
!668 = !DILocation(line: 112, column: 14, scope: !656)
!669 = !DILocation(line: 112, column: 23, scope: !656)
!670 = !DILocation(line: 112, column: 26, scope: !656)
!671 = !DILocation(line: 112, column: 36, scope: !656)
!672 = !DILocation(line: 112, column: 34, scope: !656)
!673 = !DILocation(line: 113, column: 18, scope: !656)
!674 = !DILocation(line: 113, column: 26, scope: !656)
!675 = !DILocation(line: 113, column: 24, scope: !656)
!676 = !DILocation(line: 113, column: 20, scope: !656)
!677 = !DILocation(line: 113, column: 33, scope: !656)
!678 = !DILocation(line: 113, column: 31, scope: !656)
!679 = !DILocation(line: 113, column: 7, scope: !656)
!680 = !DILocation(line: 113, column: 10, scope: !656)
!681 = !DILocation(line: 113, column: 16, scope: !656)
!682 = !DILocation(line: 114, column: 15, scope: !656)
!683 = !DILocation(line: 114, column: 18, scope: !656)
!684 = !DILocation(line: 114, column: 25, scope: !656)
!685 = !DILocation(line: 114, column: 28, scope: !656)
!686 = !DILocation(line: 114, column: 34, scope: !656)
!687 = !DILocation(line: 114, column: 32, scope: !656)
!688 = !DILocation(line: 114, column: 42, scope: !656)
!689 = !DILocation(line: 114, column: 7, scope: !656)
!690 = !DILocation(line: 115, column: 13, scope: !656)
!691 = !DILocation(line: 115, column: 16, scope: !656)
!692 = !DILocation(line: 115, column: 7, scope: !656)
!693 = !DILocation(line: 116, column: 16, scope: !656)
!694 = !DILocation(line: 116, column: 7, scope: !656)
!695 = !DILocation(line: 116, column: 10, scope: !656)
!696 = !DILocation(line: 116, column: 14, scope: !656)
!697 = !DILocation(line: 117, column: 24, scope: !656)
!698 = !DILocation(line: 117, column: 22, scope: !656)
!699 = !DILocation(line: 117, column: 7, scope: !656)
!700 = !DILocation(line: 117, column: 10, scope: !656)
!701 = !DILocation(line: 117, column: 18, scope: !656)
!702 = !DILocation(line: 120, column: 19, scope: !634)
!703 = !DILocation(line: 120, column: 17, scope: !634)
!704 = !DILocation(line: 120, column: 3, scope: !634)
!705 = !DILocation(line: 120, column: 6, scope: !634)
!706 = !DILocation(line: 120, column: 12, scope: !634)
!707 = !DILocation(line: 121, column: 3, scope: !634)
!708 = !DILocation(line: 121, column: 6, scope: !634)
!709 = !DILocation(line: 121, column: 15, scope: !634)
!710 = !DILocation(line: 122, column: 11, scope: !634)
!711 = !DILocation(line: 122, column: 14, scope: !634)
!712 = !DILocation(line: 122, column: 20, scope: !634)
!713 = !DILocation(line: 122, column: 25, scope: !634)
!714 = !DILocation(line: 122, column: 28, scope: !634)
!715 = !DILocation(line: 122, column: 3, scope: !634)
!716 = !DILocation(line: 123, column: 1, scope: !634)
!717 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !718, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!718 = !DISubroutineType(types: !719)
!719 = !{!7, !74}
!720 = !DILocalVariable(name: "n", arg: 1, scope: !717, file: !3, line: 127, type: !74)
!721 = !DILocation(line: 127, column: 20, scope: !717)
!722 = !DILocalVariable(name: "buf", scope: !717, file: !3, line: 129, type: !7)
!723 = !DILocation(line: 129, column: 9, scope: !717)
!724 = !DILocation(line: 129, column: 28, scope: !717)
!725 = !DILocation(line: 129, column: 15, scope: !717)
!726 = !DILocalVariable(name: "p", scope: !717, file: !3, line: 130, type: !7)
!727 = !DILocation(line: 130, column: 9, scope: !717)
!728 = !DILocation(line: 130, column: 13, scope: !717)
!729 = !DILocalVariable(name: "i", scope: !730, file: !3, line: 132, type: !74)
!730 = distinct !DILexicalBlock(scope: !717, file: !3, line: 132, column: 3)
!731 = !DILocation(line: 132, column: 15, scope: !730)
!732 = !DILocation(line: 132, column: 22, scope: !733)
!733 = distinct !DILexicalBlock(scope: !730, file: !3, line: 132, column: 3)
!734 = !DILocation(line: 132, column: 26, scope: !733)
!735 = !DILocation(line: 132, column: 24, scope: !733)
!736 = !DILocation(line: 134, column: 15, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !3, line: 133, column: 5)
!738 = !DILocation(line: 134, column: 7, scope: !737)
!739 = !DILocation(line: 135, column: 9, scope: !737)
!740 = !DILocation(line: 132, column: 30, scope: !733)
!741 = !DILocation(line: 137, column: 3, scope: !717)
!742 = !DILocation(line: 137, column: 9, scope: !717)
!743 = !DILocation(line: 138, column: 10, scope: !717)
!744 = !DILocation(line: 138, column: 3, scope: !717)
!745 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !196, file: !196, line: 278, type: !746, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!746 = !DISubroutineType(types: !747)
!747 = !{!553, !507}
!748 = !DILocalVariable(name: "dirp", arg: 1, scope: !745, file: !196, line: 278, type: !507)
!749 = !DILocation(line: 278, column: 39, scope: !745)
!750 = !DILocalVariable(name: "dp", scope: !751, file: !196, line: 282, type: !553)
!751 = distinct !DILexicalBlock(scope: !745, file: !196, line: 281, column: 5)
!752 = !DILocation(line: 282, column: 28, scope: !751)
!753 = !DILocation(line: 282, column: 42, scope: !751)
!754 = !DILocation(line: 282, column: 33, scope: !751)
!755 = !DILocation(line: 283, column: 11, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !196, line: 283, column: 11)
!757 = !DILocation(line: 283, column: 14, scope: !756)
!758 = !DILocation(line: 283, column: 42, scope: !756)
!759 = !DILocation(line: 283, column: 46, scope: !756)
!760 = !DILocation(line: 283, column: 27, scope: !756)
!761 = !DILocation(line: 284, column: 16, scope: !756)
!762 = !DILocation(line: 284, column: 9, scope: !756)
!763 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !196, file: !196, line: 265, type: !764, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!764 = !DISubroutineType(types: !765)
!765 = !{!38, !16}
!766 = !DILocalVariable(name: "file_name", arg: 1, scope: !763, file: !196, line: 265, type: !16)
!767 = !DILocation(line: 265, column: 28, scope: !763)
!768 = !DILocation(line: 267, column: 7, scope: !769)
!769 = distinct !DILexicalBlock(scope: !763, file: !196, line: 267, column: 7)
!770 = !DILocation(line: 267, column: 20, scope: !769)
!771 = !DILocalVariable(name: "sep", scope: !772, file: !196, line: 269, type: !8)
!772 = distinct !DILexicalBlock(scope: !769, file: !196, line: 268, column: 5)
!773 = !DILocation(line: 269, column: 12, scope: !772)
!774 = !DILocation(line: 269, column: 18, scope: !772)
!775 = !DILocation(line: 269, column: 29, scope: !772)
!776 = !DILocation(line: 269, column: 42, scope: !772)
!777 = !DILocation(line: 269, column: 50, scope: !772)
!778 = !DILocation(line: 270, column: 17, scope: !772)
!779 = !DILocation(line: 270, column: 24, scope: !772)
!780 = !DILocation(line: 270, column: 7, scope: !772)
!781 = !DILocation(line: 273, column: 5, scope: !769)
!782 = !DILocation(line: 274, column: 1, scope: !763)
!783 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !784, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!784 = !DISubroutineType(types: !785)
!785 = !{null}
!786 = !DILocation(line: 119, column: 21, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !37, line: 119, column: 7)
!788 = !DILocation(line: 119, column: 7, scope: !787)
!789 = !DILocation(line: 119, column: 29, scope: !787)
!790 = !DILocation(line: 120, column: 12, scope: !787)
!791 = !DILocation(line: 120, column: 28, scope: !787)
!792 = !DILocation(line: 120, column: 34, scope: !787)
!793 = !DILocalVariable(name: "write_error", scope: !794, file: !37, line: 122, type: !16)
!794 = distinct !DILexicalBlock(scope: !787, file: !37, line: 121, column: 5)
!795 = !DILocation(line: 122, column: 19, scope: !794)
!796 = !DILocation(line: 122, column: 33, scope: !794)
!797 = !DILocation(line: 123, column: 11, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !37, line: 123, column: 11)
!799 = !DILocation(line: 124, column: 19, scope: !798)
!800 = !DILocation(line: 124, column: 52, scope: !798)
!801 = !DILocation(line: 124, column: 36, scope: !798)
!802 = !DILocation(line: 125, column: 16, scope: !798)
!803 = !DILocation(line: 124, column: 9, scope: !798)
!804 = !DILocation(line: 127, column: 19, scope: !798)
!805 = !DILocation(line: 127, column: 32, scope: !798)
!806 = !DILocation(line: 127, column: 9, scope: !798)
!807 = !DILocation(line: 129, column: 14, scope: !794)
!808 = !DILocation(line: 129, column: 7, scope: !794)
!809 = !DILocation(line: 134, column: 42, scope: !810)
!810 = distinct !DILexicalBlock(scope: !783, file: !37, line: 134, column: 7)
!811 = !DILocation(line: 134, column: 28, scope: !810)
!812 = !DILocation(line: 134, column: 50, scope: !810)
!813 = !DILocation(line: 135, column: 12, scope: !810)
!814 = !DILocation(line: 135, column: 5, scope: !810)
!815 = !DILocation(line: 136, column: 1, scope: !783)
!816 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !197, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!817 = !DILocalVariable(name: "argv0", arg: 1, scope: !816, file: !51, line: 39, type: !16)
!818 = !DILocation(line: 39, column: 31, scope: !816)
!819 = !DILocalVariable(name: "slash", scope: !816, file: !51, line: 46, type: !16)
!820 = !DILocation(line: 46, column: 15, scope: !816)
!821 = !DILocalVariable(name: "base", scope: !816, file: !51, line: 47, type: !16)
!822 = !DILocation(line: 47, column: 15, scope: !816)
!823 = !DILocation(line: 51, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !816, file: !51, line: 51, column: 7)
!825 = !DILocation(line: 51, column: 13, scope: !824)
!826 = !DILocation(line: 55, column: 14, scope: !827)
!827 = distinct !DILexicalBlock(scope: !824, file: !51, line: 52, column: 5)
!828 = !DILocation(line: 54, column: 7, scope: !827)
!829 = !DILocation(line: 56, column: 7, scope: !827)
!830 = !DILocation(line: 59, column: 20, scope: !816)
!831 = !DILocation(line: 59, column: 11, scope: !816)
!832 = !DILocation(line: 59, column: 9, scope: !816)
!833 = !DILocation(line: 60, column: 11, scope: !816)
!834 = !DILocation(line: 60, column: 17, scope: !816)
!835 = !DILocation(line: 60, column: 27, scope: !816)
!836 = !DILocation(line: 60, column: 33, scope: !816)
!837 = !DILocation(line: 60, column: 39, scope: !816)
!838 = !DILocation(line: 60, column: 8, scope: !816)
!839 = !DILocation(line: 61, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !816, file: !51, line: 61, column: 7)
!841 = !DILocation(line: 61, column: 14, scope: !840)
!842 = !DILocation(line: 61, column: 12, scope: !840)
!843 = !DILocation(line: 61, column: 20, scope: !840)
!844 = !DILocation(line: 61, column: 37, scope: !840)
!845 = !DILocation(line: 61, column: 42, scope: !840)
!846 = !DILocation(line: 61, column: 28, scope: !840)
!847 = !DILocation(line: 61, column: 61, scope: !840)
!848 = !DILocation(line: 63, column: 15, scope: !849)
!849 = distinct !DILexicalBlock(scope: !840, file: !51, line: 62, column: 5)
!850 = !DILocation(line: 63, column: 13, scope: !849)
!851 = !DILocation(line: 64, column: 20, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !51, line: 64, column: 11)
!853 = !DILocation(line: 64, column: 11, scope: !852)
!854 = !DILocation(line: 64, column: 36, scope: !852)
!855 = !DILocation(line: 66, column: 19, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !51, line: 65, column: 9)
!857 = !DILocation(line: 66, column: 24, scope: !856)
!858 = !DILocation(line: 66, column: 17, scope: !856)
!859 = !DILocation(line: 70, column: 52, scope: !856)
!860 = !DILocation(line: 70, column: 41, scope: !856)
!861 = !DILocation(line: 84, column: 18, scope: !816)
!862 = !DILocation(line: 84, column: 16, scope: !816)
!863 = !DILocation(line: 90, column: 38, scope: !816)
!864 = !DILocation(line: 90, column: 27, scope: !816)
!865 = !DILocation(line: 92, column: 1, scope: !816)
!866 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !867, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!867 = !DISubroutineType(types: !868)
!868 = !{!19, !869, !8, !19}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!870 = !DILocalVariable(name: "o", arg: 1, scope: !866, file: !80, line: 152, type: !869)
!871 = !DILocation(line: 152, column: 43, scope: !866)
!872 = !DILocalVariable(name: "c", arg: 2, scope: !866, file: !80, line: 152, type: !8)
!873 = !DILocation(line: 152, column: 51, scope: !866)
!874 = !DILocalVariable(name: "i", arg: 3, scope: !866, file: !80, line: 152, type: !19)
!875 = !DILocation(line: 152, column: 58, scope: !866)
!876 = !DILocalVariable(name: "uc", scope: !866, file: !80, line: 154, type: !148)
!877 = !DILocation(line: 154, column: 17, scope: !866)
!878 = !DILocation(line: 154, column: 22, scope: !866)
!879 = !DILocalVariable(name: "p", scope: !866, file: !80, line: 155, type: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!881 = !DILocation(line: 155, column: 17, scope: !866)
!882 = !DILocation(line: 156, column: 6, scope: !866)
!883 = !DILocation(line: 156, column: 10, scope: !866)
!884 = !DILocation(line: 156, column: 41, scope: !866)
!885 = !DILocation(line: 156, column: 5, scope: !866)
!886 = !DILocation(line: 156, column: 59, scope: !866)
!887 = !DILocation(line: 156, column: 62, scope: !866)
!888 = !DILocation(line: 156, column: 57, scope: !866)
!889 = !DILocalVariable(name: "shift", scope: !866, file: !80, line: 157, type: !19)
!890 = !DILocation(line: 157, column: 7, scope: !866)
!891 = !DILocation(line: 157, column: 15, scope: !866)
!892 = !DILocation(line: 157, column: 18, scope: !866)
!893 = !DILocalVariable(name: "r", scope: !866, file: !80, line: 158, type: !19)
!894 = !DILocation(line: 158, column: 7, scope: !866)
!895 = !DILocation(line: 158, column: 13, scope: !866)
!896 = !DILocation(line: 158, column: 12, scope: !866)
!897 = !DILocation(line: 158, column: 18, scope: !866)
!898 = !DILocation(line: 158, column: 15, scope: !866)
!899 = !DILocation(line: 158, column: 25, scope: !866)
!900 = !DILocation(line: 159, column: 11, scope: !866)
!901 = !DILocation(line: 159, column: 13, scope: !866)
!902 = !DILocation(line: 159, column: 20, scope: !866)
!903 = !DILocation(line: 159, column: 18, scope: !866)
!904 = !DILocation(line: 159, column: 26, scope: !866)
!905 = !DILocation(line: 159, column: 23, scope: !866)
!906 = !DILocation(line: 159, column: 4, scope: !866)
!907 = !DILocation(line: 159, column: 6, scope: !866)
!908 = !DILocation(line: 160, column: 10, scope: !866)
!909 = !DILocation(line: 160, column: 3, scope: !866)
!910 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !911, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!911 = !DISubroutineType(types: !912)
!912 = !{!7, !19, !57, !16}
!913 = !DILocalVariable(name: "n", arg: 1, scope: !910, file: !80, line: 955, type: !19)
!914 = !DILocation(line: 955, column: 23, scope: !910)
!915 = !DILocalVariable(name: "s", arg: 2, scope: !910, file: !80, line: 955, type: !57)
!916 = !DILocation(line: 955, column: 45, scope: !910)
!917 = !DILocalVariable(name: "arg", arg: 3, scope: !910, file: !80, line: 955, type: !16)
!918 = !DILocation(line: 955, column: 60, scope: !910)
!919 = !DILocalVariable(name: "o", scope: !910, file: !80, line: 957, type: !920)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!921 = !DILocation(line: 957, column: 32, scope: !910)
!922 = !DILocation(line: 957, column: 64, scope: !910)
!923 = !DILocation(line: 957, column: 36, scope: !910)
!924 = !DILocation(line: 958, column: 30, scope: !910)
!925 = !DILocation(line: 958, column: 33, scope: !910)
!926 = !DILocation(line: 958, column: 10, scope: !910)
!927 = !DILocation(line: 958, column: 3, scope: !910)
!928 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !929, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!929 = !DISubroutineType(types: !930)
!930 = !{!93, !57}
!931 = !DILocalVariable(name: "style", arg: 1, scope: !928, file: !80, line: 193, type: !57)
!932 = !DILocation(line: 193, column: 48, scope: !928)
!933 = !DILocalVariable(name: "o", scope: !928, file: !80, line: 195, type: !93)
!934 = !DILocation(line: 195, column: 26, scope: !928)
!935 = !DILocation(line: 196, column: 7, scope: !936)
!936 = distinct !DILexicalBlock(scope: !928, file: !80, line: 196, column: 7)
!937 = !DILocation(line: 196, column: 13, scope: !936)
!938 = !DILocation(line: 197, column: 5, scope: !936)
!939 = !DILocation(line: 198, column: 13, scope: !928)
!940 = !DILocation(line: 198, column: 5, scope: !928)
!941 = !DILocation(line: 198, column: 11, scope: !928)
!942 = !DILocation(line: 199, column: 3, scope: !928)
!943 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !944, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!944 = !DISubroutineType(types: !945)
!945 = !{!7, !19, !16, !74, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!947 = !DILocalVariable(name: "n", arg: 1, scope: !943, file: !80, line: 877, type: !19)
!948 = !DILocation(line: 877, column: 25, scope: !943)
!949 = !DILocalVariable(name: "arg", arg: 2, scope: !943, file: !80, line: 877, type: !16)
!950 = !DILocation(line: 877, column: 40, scope: !943)
!951 = !DILocalVariable(name: "argsize", arg: 3, scope: !943, file: !80, line: 877, type: !74)
!952 = !DILocation(line: 877, column: 52, scope: !943)
!953 = !DILocalVariable(name: "options", arg: 4, scope: !943, file: !80, line: 878, type: !946)
!954 = !DILocation(line: 878, column: 51, scope: !943)
!955 = !DILocalVariable(name: "e", scope: !943, file: !80, line: 880, type: !19)
!956 = !DILocation(line: 880, column: 7, scope: !943)
!957 = !DILocation(line: 880, column: 11, scope: !943)
!958 = !DILocalVariable(name: "sv", scope: !943, file: !80, line: 882, type: !110)
!959 = !DILocation(line: 882, column: 19, scope: !943)
!960 = !DILocation(line: 882, column: 24, scope: !943)
!961 = !DILocation(line: 884, column: 7, scope: !962)
!962 = distinct !DILexicalBlock(scope: !943, file: !80, line: 884, column: 7)
!963 = !DILocation(line: 884, column: 9, scope: !962)
!964 = !DILocation(line: 885, column: 5, scope: !962)
!965 = !DILocation(line: 887, column: 7, scope: !966)
!966 = distinct !DILexicalBlock(scope: !943, file: !80, line: 887, column: 7)
!967 = !DILocation(line: 887, column: 17, scope: !966)
!968 = !DILocation(line: 887, column: 14, scope: !966)
!969 = !DILocalVariable(name: "preallocated", scope: !970, file: !80, line: 889, type: !38)
!970 = distinct !DILexicalBlock(scope: !966, file: !80, line: 888, column: 5)
!971 = !DILocation(line: 889, column: 12, scope: !970)
!972 = !DILocation(line: 889, column: 28, scope: !970)
!973 = !DILocation(line: 889, column: 31, scope: !970)
!974 = !DILocalVariable(name: "nmax", scope: !970, file: !80, line: 890, type: !19)
!975 = !DILocation(line: 890, column: 11, scope: !970)
!976 = !DILocation(line: 892, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !80, line: 892, column: 11)
!978 = !DILocation(line: 892, column: 18, scope: !977)
!979 = !DILocation(line: 892, column: 16, scope: !977)
!980 = !DILocation(line: 893, column: 9, scope: !977)
!981 = !DILocation(line: 895, column: 32, scope: !970)
!982 = !DILocation(line: 895, column: 54, scope: !970)
!983 = !DILocation(line: 895, column: 59, scope: !970)
!984 = !DILocation(line: 895, column: 61, scope: !970)
!985 = !DILocation(line: 895, column: 58, scope: !970)
!986 = !DILocation(line: 895, column: 66, scope: !970)
!987 = !DILocation(line: 895, column: 22, scope: !970)
!988 = !DILocation(line: 895, column: 20, scope: !970)
!989 = !DILocation(line: 895, column: 15, scope: !970)
!990 = !DILocation(line: 896, column: 11, scope: !991)
!991 = distinct !DILexicalBlock(scope: !970, file: !80, line: 896, column: 11)
!992 = !DILocation(line: 897, column: 10, scope: !991)
!993 = !DILocation(line: 897, column: 15, scope: !991)
!994 = !DILocation(line: 898, column: 15, scope: !970)
!995 = !DILocation(line: 898, column: 20, scope: !970)
!996 = !DILocation(line: 898, column: 18, scope: !970)
!997 = !DILocation(line: 898, column: 7, scope: !970)
!998 = !DILocation(line: 898, column: 32, scope: !970)
!999 = !DILocation(line: 898, column: 34, scope: !970)
!1000 = !DILocation(line: 898, column: 40, scope: !970)
!1001 = !DILocation(line: 898, column: 38, scope: !970)
!1002 = !DILocation(line: 898, column: 31, scope: !970)
!1003 = !DILocation(line: 898, column: 48, scope: !970)
!1004 = !DILocation(line: 899, column: 16, scope: !970)
!1005 = !DILocation(line: 899, column: 18, scope: !970)
!1006 = !DILocation(line: 899, column: 14, scope: !970)
!1007 = !DILocalVariable(name: "size", scope: !1008, file: !80, line: 903, type: !74)
!1008 = distinct !DILexicalBlock(scope: !943, file: !80, line: 902, column: 3)
!1009 = !DILocation(line: 903, column: 12, scope: !1008)
!1010 = !DILocation(line: 903, column: 19, scope: !1008)
!1011 = !DILocation(line: 903, column: 22, scope: !1008)
!1012 = !DILocation(line: 903, column: 25, scope: !1008)
!1013 = !DILocalVariable(name: "val", scope: !1008, file: !80, line: 904, type: !7)
!1014 = !DILocation(line: 904, column: 11, scope: !1008)
!1015 = !DILocation(line: 904, column: 17, scope: !1008)
!1016 = !DILocation(line: 904, column: 20, scope: !1008)
!1017 = !DILocation(line: 904, column: 23, scope: !1008)
!1018 = !DILocalVariable(name: "flags", scope: !1008, file: !80, line: 906, type: !19)
!1019 = !DILocation(line: 906, column: 9, scope: !1008)
!1020 = !DILocation(line: 906, column: 17, scope: !1008)
!1021 = !DILocation(line: 906, column: 26, scope: !1008)
!1022 = !DILocation(line: 906, column: 32, scope: !1008)
!1023 = !DILocalVariable(name: "qsize", scope: !1008, file: !80, line: 907, type: !74)
!1024 = !DILocation(line: 907, column: 12, scope: !1008)
!1025 = !DILocation(line: 907, column: 46, scope: !1008)
!1026 = !DILocation(line: 907, column: 51, scope: !1008)
!1027 = !DILocation(line: 907, column: 57, scope: !1008)
!1028 = !DILocation(line: 907, column: 62, scope: !1008)
!1029 = !DILocation(line: 908, column: 46, scope: !1008)
!1030 = !DILocation(line: 908, column: 55, scope: !1008)
!1031 = !DILocation(line: 908, column: 62, scope: !1008)
!1032 = !DILocation(line: 909, column: 46, scope: !1008)
!1033 = !DILocation(line: 909, column: 55, scope: !1008)
!1034 = !DILocation(line: 910, column: 46, scope: !1008)
!1035 = !DILocation(line: 910, column: 55, scope: !1008)
!1036 = !DILocation(line: 911, column: 46, scope: !1008)
!1037 = !DILocation(line: 911, column: 55, scope: !1008)
!1038 = !DILocation(line: 907, column: 20, scope: !1008)
!1039 = !DILocation(line: 913, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1008, file: !80, line: 913, column: 9)
!1041 = !DILocation(line: 913, column: 17, scope: !1040)
!1042 = !DILocation(line: 913, column: 14, scope: !1040)
!1043 = !DILocation(line: 915, column: 29, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !80, line: 914, column: 7)
!1045 = !DILocation(line: 915, column: 35, scope: !1044)
!1046 = !DILocation(line: 915, column: 27, scope: !1044)
!1047 = !DILocation(line: 915, column: 9, scope: !1044)
!1048 = !DILocation(line: 915, column: 12, scope: !1044)
!1049 = !DILocation(line: 915, column: 15, scope: !1044)
!1050 = !DILocation(line: 915, column: 20, scope: !1044)
!1051 = !DILocation(line: 916, column: 13, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1044, file: !80, line: 916, column: 13)
!1053 = !DILocation(line: 916, column: 17, scope: !1052)
!1054 = !DILocation(line: 917, column: 17, scope: !1052)
!1055 = !DILocation(line: 917, column: 11, scope: !1052)
!1056 = !DILocation(line: 918, column: 39, scope: !1044)
!1057 = !DILocation(line: 918, column: 27, scope: !1044)
!1058 = !DILocation(line: 918, column: 25, scope: !1044)
!1059 = !DILocation(line: 918, column: 9, scope: !1044)
!1060 = !DILocation(line: 918, column: 12, scope: !1044)
!1061 = !DILocation(line: 918, column: 15, scope: !1044)
!1062 = !DILocation(line: 918, column: 19, scope: !1044)
!1063 = !DILocation(line: 919, column: 35, scope: !1044)
!1064 = !DILocation(line: 919, column: 40, scope: !1044)
!1065 = !DILocation(line: 919, column: 46, scope: !1044)
!1066 = !DILocation(line: 919, column: 51, scope: !1044)
!1067 = !DILocation(line: 919, column: 60, scope: !1044)
!1068 = !DILocation(line: 919, column: 69, scope: !1044)
!1069 = !DILocation(line: 920, column: 35, scope: !1044)
!1070 = !DILocation(line: 920, column: 42, scope: !1044)
!1071 = !DILocation(line: 920, column: 51, scope: !1044)
!1072 = !DILocation(line: 921, column: 35, scope: !1044)
!1073 = !DILocation(line: 921, column: 44, scope: !1044)
!1074 = !DILocation(line: 922, column: 35, scope: !1044)
!1075 = !DILocation(line: 922, column: 44, scope: !1044)
!1076 = !DILocation(line: 919, column: 9, scope: !1044)
!1077 = !DILocation(line: 925, column: 13, scope: !1008)
!1078 = !DILocation(line: 925, column: 5, scope: !1008)
!1079 = !DILocation(line: 925, column: 11, scope: !1008)
!1080 = !DILocation(line: 926, column: 12, scope: !1008)
!1081 = !DILocation(line: 926, column: 5, scope: !1008)
!1082 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1083, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!74, !7, !74, !16, !74, !57, !19, !1085, !16, !16}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1087 = !DILocalVariable(name: "buffer", arg: 1, scope: !1082, file: !80, line: 256, type: !7)
!1088 = !DILocation(line: 256, column: 33, scope: !1082)
!1089 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1082, file: !80, line: 256, type: !74)
!1090 = !DILocation(line: 256, column: 48, scope: !1082)
!1091 = !DILocalVariable(name: "arg", arg: 3, scope: !1082, file: !80, line: 257, type: !16)
!1092 = !DILocation(line: 257, column: 39, scope: !1082)
!1093 = !DILocalVariable(name: "argsize", arg: 4, scope: !1082, file: !80, line: 257, type: !74)
!1094 = !DILocation(line: 257, column: 51, scope: !1082)
!1095 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1082, file: !80, line: 258, type: !57)
!1096 = !DILocation(line: 258, column: 46, scope: !1082)
!1097 = !DILocalVariable(name: "flags", arg: 6, scope: !1082, file: !80, line: 258, type: !19)
!1098 = !DILocation(line: 258, column: 65, scope: !1082)
!1099 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1082, file: !80, line: 259, type: !1085)
!1100 = !DILocation(line: 259, column: 47, scope: !1082)
!1101 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1082, file: !80, line: 260, type: !16)
!1102 = !DILocation(line: 260, column: 39, scope: !1082)
!1103 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1082, file: !80, line: 261, type: !16)
!1104 = !DILocation(line: 261, column: 39, scope: !1082)
!1105 = !DILocalVariable(name: "i", scope: !1082, file: !80, line: 263, type: !74)
!1106 = !DILocation(line: 263, column: 10, scope: !1082)
!1107 = !DILocalVariable(name: "len", scope: !1082, file: !80, line: 264, type: !74)
!1108 = !DILocation(line: 264, column: 10, scope: !1082)
!1109 = !DILocalVariable(name: "orig_buffersize", scope: !1082, file: !80, line: 265, type: !74)
!1110 = !DILocation(line: 265, column: 10, scope: !1082)
!1111 = !DILocalVariable(name: "quote_string", scope: !1082, file: !80, line: 266, type: !16)
!1112 = !DILocation(line: 266, column: 15, scope: !1082)
!1113 = !DILocalVariable(name: "quote_string_len", scope: !1082, file: !80, line: 267, type: !74)
!1114 = !DILocation(line: 267, column: 10, scope: !1082)
!1115 = !DILocalVariable(name: "backslash_escapes", scope: !1082, file: !80, line: 268, type: !38)
!1116 = !DILocation(line: 268, column: 8, scope: !1082)
!1117 = !DILocalVariable(name: "unibyte_locale", scope: !1082, file: !80, line: 269, type: !38)
!1118 = !DILocation(line: 269, column: 8, scope: !1082)
!1119 = !DILocation(line: 269, column: 25, scope: !1082)
!1120 = !DILocation(line: 269, column: 36, scope: !1082)
!1121 = !DILocalVariable(name: "elide_outer_quotes", scope: !1082, file: !80, line: 270, type: !38)
!1122 = !DILocation(line: 270, column: 8, scope: !1082)
!1123 = !DILocation(line: 270, column: 30, scope: !1082)
!1124 = !DILocation(line: 270, column: 36, scope: !1082)
!1125 = !DILocation(line: 270, column: 61, scope: !1082)
!1126 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1082, file: !80, line: 271, type: !38)
!1127 = !DILocation(line: 271, column: 8, scope: !1082)
!1128 = !DILocalVariable(name: "encountered_single_quote", scope: !1082, file: !80, line: 272, type: !38)
!1129 = !DILocation(line: 272, column: 8, scope: !1082)
!1130 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1082, file: !80, line: 273, type: !38)
!1131 = !DILocation(line: 273, column: 8, scope: !1082)
!1132 = !DILabel(scope: !1082, name: "process_input", file: !80, line: 314)
!1133 = !DILocation(line: 314, column: 2, scope: !1082)
!1134 = !DILocation(line: 316, column: 11, scope: !1082)
!1135 = !DILocation(line: 316, column: 3, scope: !1082)
!1136 = !DILocation(line: 319, column: 21, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 317, column: 5)
!1138 = !DILocation(line: 320, column: 26, scope: !1137)
!1139 = !DILocation(line: 323, column: 12, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !80, line: 323, column: 11)
!1141 = !DILocation(line: 324, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !80, line: 324, column: 9)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !80, line: 324, column: 9)
!1144 = !DILocation(line: 324, column: 9, scope: !1143)
!1145 = !DILocation(line: 325, column: 25, scope: !1137)
!1146 = !DILocation(line: 326, column: 20, scope: !1137)
!1147 = !DILocation(line: 327, column: 24, scope: !1137)
!1148 = !DILocation(line: 331, column: 25, scope: !1137)
!1149 = !DILocation(line: 332, column: 26, scope: !1137)
!1150 = !DILocation(line: 339, column: 13, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !80, line: 339, column: 13)
!1152 = distinct !DILexicalBlock(scope: !1137, file: !80, line: 338, column: 7)
!1153 = !DILocation(line: 339, column: 27, scope: !1151)
!1154 = !DILocation(line: 362, column: 50, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !80, line: 340, column: 11)
!1156 = !DILocation(line: 362, column: 26, scope: !1155)
!1157 = !DILocation(line: 362, column: 24, scope: !1155)
!1158 = !DILocation(line: 363, column: 51, scope: !1155)
!1159 = !DILocation(line: 363, column: 27, scope: !1155)
!1160 = !DILocation(line: 363, column: 25, scope: !1155)
!1161 = !DILocation(line: 365, column: 14, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1152, file: !80, line: 365, column: 13)
!1163 = !DILocation(line: 366, column: 31, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !80, line: 366, column: 11)
!1165 = !DILocation(line: 366, column: 29, scope: !1164)
!1166 = !DILocation(line: 366, column: 44, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !80, line: 366, column: 11)
!1168 = !DILocation(line: 366, column: 43, scope: !1167)
!1169 = !DILocation(line: 366, column: 11, scope: !1164)
!1170 = !DILocation(line: 367, column: 13, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !80, line: 367, column: 13)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !80, line: 367, column: 13)
!1173 = !DILocation(line: 367, column: 13, scope: !1172)
!1174 = !DILocation(line: 366, column: 70, scope: !1167)
!1175 = !DILocation(line: 368, column: 27, scope: !1152)
!1176 = !DILocation(line: 369, column: 24, scope: !1152)
!1177 = !DILocation(line: 369, column: 22, scope: !1152)
!1178 = !DILocation(line: 370, column: 36, scope: !1152)
!1179 = !DILocation(line: 370, column: 28, scope: !1152)
!1180 = !DILocation(line: 370, column: 26, scope: !1152)
!1181 = !DILocation(line: 375, column: 25, scope: !1137)
!1182 = !DILocation(line: 378, column: 26, scope: !1137)
!1183 = !DILocation(line: 381, column: 12, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1137, file: !80, line: 381, column: 11)
!1185 = !DILocation(line: 382, column: 27, scope: !1184)
!1186 = !DILocation(line: 385, column: 21, scope: !1137)
!1187 = !DILocation(line: 386, column: 12, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1137, file: !80, line: 386, column: 11)
!1189 = !DILocation(line: 387, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 387, column: 9)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 387, column: 9)
!1192 = !DILocation(line: 387, column: 9, scope: !1191)
!1193 = !DILocation(line: 388, column: 20, scope: !1137)
!1194 = !DILocation(line: 389, column: 24, scope: !1137)
!1195 = !DILocation(line: 393, column: 26, scope: !1137)
!1196 = !DILocation(line: 397, column: 7, scope: !1137)
!1197 = !DILocation(line: 400, column: 10, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 400, column: 3)
!1199 = !DILocation(line: 400, column: 19, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !80, line: 400, column: 3)
!1201 = !DILocation(line: 400, column: 27, scope: !1200)
!1202 = !DILocation(line: 400, column: 41, scope: !1200)
!1203 = !DILocation(line: 400, column: 45, scope: !1200)
!1204 = !DILocation(line: 400, column: 48, scope: !1200)
!1205 = !DILocation(line: 400, column: 58, scope: !1200)
!1206 = !DILocation(line: 400, column: 63, scope: !1200)
!1207 = !DILocation(line: 400, column: 60, scope: !1200)
!1208 = !DILocation(line: 400, column: 16, scope: !1200)
!1209 = !DILocalVariable(name: "c", scope: !1210, file: !80, line: 402, type: !148)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !80, line: 401, column: 5)
!1211 = !DILocation(line: 402, column: 21, scope: !1210)
!1212 = !DILocalVariable(name: "esc", scope: !1210, file: !80, line: 403, type: !148)
!1213 = !DILocation(line: 403, column: 21, scope: !1210)
!1214 = !DILocalVariable(name: "is_right_quote", scope: !1210, file: !80, line: 404, type: !38)
!1215 = !DILocation(line: 404, column: 12, scope: !1210)
!1216 = !DILocalVariable(name: "escaping", scope: !1210, file: !80, line: 405, type: !38)
!1217 = !DILocation(line: 405, column: 12, scope: !1210)
!1218 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1210, file: !80, line: 406, type: !38)
!1219 = !DILocation(line: 406, column: 12, scope: !1210)
!1220 = !DILocation(line: 408, column: 11, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 408, column: 11)
!1222 = !DILocation(line: 409, column: 14, scope: !1221)
!1223 = !DILocation(line: 409, column: 28, scope: !1221)
!1224 = !DILocation(line: 410, column: 14, scope: !1221)
!1225 = !DILocation(line: 411, column: 15, scope: !1221)
!1226 = !DILocation(line: 411, column: 19, scope: !1221)
!1227 = !DILocation(line: 411, column: 17, scope: !1221)
!1228 = !DILocation(line: 412, column: 19, scope: !1221)
!1229 = !DILocation(line: 412, column: 27, scope: !1221)
!1230 = !DILocation(line: 412, column: 46, scope: !1221)
!1231 = !DILocation(line: 412, column: 44, scope: !1221)
!1232 = !DILocation(line: 416, column: 40, scope: !1221)
!1233 = !DILocation(line: 416, column: 32, scope: !1221)
!1234 = !DILocation(line: 416, column: 30, scope: !1221)
!1235 = !DILocation(line: 416, column: 48, scope: !1221)
!1236 = !DILocation(line: 412, column: 15, scope: !1221)
!1237 = !DILocation(line: 417, column: 22, scope: !1221)
!1238 = !DILocation(line: 417, column: 28, scope: !1221)
!1239 = !DILocation(line: 417, column: 26, scope: !1221)
!1240 = !DILocation(line: 417, column: 31, scope: !1221)
!1241 = !DILocation(line: 417, column: 45, scope: !1221)
!1242 = !DILocation(line: 417, column: 14, scope: !1221)
!1243 = !DILocation(line: 417, column: 63, scope: !1221)
!1244 = !DILocation(line: 419, column: 15, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !80, line: 419, column: 15)
!1246 = distinct !DILexicalBlock(scope: !1221, file: !80, line: 418, column: 9)
!1247 = !DILocation(line: 421, column: 26, scope: !1246)
!1248 = !DILocation(line: 424, column: 11, scope: !1210)
!1249 = !DILocation(line: 424, column: 15, scope: !1210)
!1250 = !DILocation(line: 424, column: 9, scope: !1210)
!1251 = !DILocation(line: 425, column: 15, scope: !1210)
!1252 = !DILocation(line: 425, column: 7, scope: !1210)
!1253 = !DILocation(line: 428, column: 15, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 428, column: 15)
!1255 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 426, column: 9)
!1256 = !DILocation(line: 430, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !80, line: 430, column: 15)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !80, line: 430, column: 15)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !80, line: 429, column: 13)
!1260 = !DILocation(line: 430, column: 15, scope: !1258)
!1261 = !DILocation(line: 430, column: 15, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !80, line: 430, column: 15)
!1263 = !DILocation(line: 430, column: 15, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !80, line: 430, column: 15)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !80, line: 430, column: 15)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !80, line: 430, column: 15)
!1267 = !DILocation(line: 430, column: 15, scope: !1265)
!1268 = !DILocation(line: 430, column: 15, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !80, line: 430, column: 15)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !80, line: 430, column: 15)
!1271 = !DILocation(line: 430, column: 15, scope: !1270)
!1272 = !DILocation(line: 430, column: 15, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !80, line: 430, column: 15)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !80, line: 430, column: 15)
!1275 = !DILocation(line: 430, column: 15, scope: !1274)
!1276 = !DILocation(line: 430, column: 15, scope: !1266)
!1277 = !DILocation(line: 430, column: 15, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !80, line: 430, column: 15)
!1279 = distinct !DILexicalBlock(scope: !1258, file: !80, line: 430, column: 15)
!1280 = !DILocation(line: 430, column: 15, scope: !1279)
!1281 = !DILocation(line: 437, column: 19, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1259, file: !80, line: 437, column: 19)
!1283 = !DILocation(line: 437, column: 33, scope: !1282)
!1284 = !DILocation(line: 438, column: 22, scope: !1282)
!1285 = !DILocation(line: 438, column: 24, scope: !1282)
!1286 = !DILocation(line: 438, column: 30, scope: !1282)
!1287 = !DILocation(line: 438, column: 28, scope: !1282)
!1288 = !DILocation(line: 438, column: 48, scope: !1282)
!1289 = !DILocation(line: 438, column: 52, scope: !1282)
!1290 = !DILocation(line: 438, column: 54, scope: !1282)
!1291 = !DILocation(line: 438, column: 45, scope: !1282)
!1292 = !DILocation(line: 438, column: 62, scope: !1282)
!1293 = !DILocation(line: 438, column: 66, scope: !1282)
!1294 = !DILocation(line: 438, column: 68, scope: !1282)
!1295 = !DILocation(line: 438, column: 73, scope: !1282)
!1296 = !DILocation(line: 440, column: 19, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !80, line: 440, column: 19)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !80, line: 440, column: 19)
!1299 = distinct !DILexicalBlock(scope: !1282, file: !80, line: 439, column: 17)
!1300 = !DILocation(line: 440, column: 19, scope: !1298)
!1301 = !DILocation(line: 441, column: 19, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !80, line: 441, column: 19)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !80, line: 441, column: 19)
!1304 = !DILocation(line: 441, column: 19, scope: !1303)
!1305 = !DILocation(line: 443, column: 17, scope: !1259)
!1306 = !DILocation(line: 449, column: 20, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1254, file: !80, line: 449, column: 20)
!1308 = !DILocation(line: 449, column: 26, scope: !1307)
!1309 = !DILocation(line: 454, column: 19, scope: !1255)
!1310 = !DILocation(line: 454, column: 11, scope: !1255)
!1311 = !DILocation(line: 457, column: 19, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !80, line: 457, column: 19)
!1313 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 455, column: 13)
!1314 = !DILocation(line: 462, column: 20, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !80, line: 462, column: 19)
!1316 = !DILocation(line: 462, column: 26, scope: !1315)
!1317 = !DILocation(line: 463, column: 22, scope: !1315)
!1318 = !DILocation(line: 463, column: 24, scope: !1315)
!1319 = !DILocation(line: 463, column: 30, scope: !1315)
!1320 = !DILocation(line: 463, column: 28, scope: !1315)
!1321 = !DILocation(line: 463, column: 41, scope: !1315)
!1322 = !DILocation(line: 463, column: 45, scope: !1315)
!1323 = !DILocation(line: 463, column: 47, scope: !1315)
!1324 = !DILocation(line: 463, column: 52, scope: !1315)
!1325 = !DILocation(line: 464, column: 25, scope: !1315)
!1326 = !DILocation(line: 464, column: 29, scope: !1315)
!1327 = !DILocation(line: 464, column: 31, scope: !1315)
!1328 = !DILocation(line: 464, column: 17, scope: !1315)
!1329 = !DILocation(line: 471, column: 25, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 471, column: 25)
!1331 = distinct !DILexicalBlock(scope: !1315, file: !80, line: 465, column: 19)
!1332 = !DILocation(line: 473, column: 25, scope: !1331)
!1333 = !DILocation(line: 473, column: 29, scope: !1331)
!1334 = !DILocation(line: 473, column: 31, scope: !1331)
!1335 = !DILocation(line: 473, column: 23, scope: !1331)
!1336 = !DILocation(line: 474, column: 23, scope: !1331)
!1337 = !DILocation(line: 475, column: 21, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !80, line: 475, column: 21)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 475, column: 21)
!1340 = !DILocation(line: 475, column: 21, scope: !1339)
!1341 = !DILocation(line: 476, column: 21, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !80, line: 476, column: 21)
!1343 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 476, column: 21)
!1344 = !DILocation(line: 476, column: 21, scope: !1343)
!1345 = !DILocation(line: 477, column: 21, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !80, line: 477, column: 21)
!1347 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 477, column: 21)
!1348 = !DILocation(line: 477, column: 21, scope: !1347)
!1349 = !DILocation(line: 478, column: 21, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !80, line: 478, column: 21)
!1351 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 478, column: 21)
!1352 = !DILocation(line: 478, column: 21, scope: !1351)
!1353 = !DILocation(line: 491, column: 24, scope: !1255)
!1354 = !DILocation(line: 492, column: 24, scope: !1255)
!1355 = !DILocation(line: 493, column: 24, scope: !1255)
!1356 = !DILocation(line: 494, column: 24, scope: !1255)
!1357 = !DILocation(line: 495, column: 24, scope: !1255)
!1358 = !DILocation(line: 496, column: 24, scope: !1255)
!1359 = !DILocation(line: 497, column: 24, scope: !1255)
!1360 = !DILocation(line: 498, column: 26, scope: !1255)
!1361 = !DILocation(line: 498, column: 24, scope: !1255)
!1362 = !DILocation(line: 500, column: 15, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 500, column: 15)
!1364 = !DILocation(line: 500, column: 29, scope: !1363)
!1365 = !DILocation(line: 502, column: 19, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !80, line: 502, column: 19)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !80, line: 501, column: 13)
!1368 = !DILocation(line: 509, column: 15, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 509, column: 15)
!1370 = !DILocation(line: 509, column: 36, scope: !1369)
!1371 = !DILocation(line: 509, column: 58, scope: !1369)
!1372 = !DILabel(scope: !1255, name: "c_and_shell_escape", file: !80, line: 512)
!1373 = !DILocation(line: 512, column: 9, scope: !1255)
!1374 = !DILocation(line: 513, column: 15, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 513, column: 15)
!1376 = !DILocation(line: 513, column: 29, scope: !1375)
!1377 = !DILocation(line: 514, column: 18, scope: !1375)
!1378 = !DILabel(scope: !1255, name: "c_escape", file: !80, line: 517)
!1379 = !DILocation(line: 517, column: 9, scope: !1255)
!1380 = !DILocation(line: 518, column: 15, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 518, column: 15)
!1382 = !DILocation(line: 520, column: 19, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 519, column: 13)
!1384 = !DILocation(line: 520, column: 17, scope: !1383)
!1385 = !DILocation(line: 526, column: 18, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 526, column: 15)
!1387 = !DILocation(line: 526, column: 26, scope: !1386)
!1388 = !DILocation(line: 526, column: 40, scope: !1386)
!1389 = !DILocation(line: 526, column: 47, scope: !1386)
!1390 = !DILocation(line: 526, column: 57, scope: !1386)
!1391 = !DILocation(line: 526, column: 65, scope: !1386)
!1392 = !DILocation(line: 530, column: 15, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 530, column: 15)
!1394 = !DILocation(line: 530, column: 17, scope: !1393)
!1395 = !DILocation(line: 534, column: 36, scope: !1255)
!1396 = !DILocation(line: 548, column: 15, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 548, column: 15)
!1398 = !DILocation(line: 548, column: 29, scope: !1397)
!1399 = !DILocation(line: 549, column: 18, scope: !1397)
!1400 = !DILocation(line: 554, column: 36, scope: !1255)
!1401 = !DILocation(line: 555, column: 36, scope: !1255)
!1402 = !DILocation(line: 556, column: 15, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 556, column: 15)
!1404 = !DILocation(line: 556, column: 29, scope: !1403)
!1405 = !DILocation(line: 558, column: 19, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 558, column: 19)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !80, line: 557, column: 13)
!1408 = !DILocation(line: 561, column: 19, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 561, column: 19)
!1410 = !DILocation(line: 561, column: 35, scope: !1409)
!1411 = !DILocation(line: 566, column: 37, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !80, line: 562, column: 17)
!1413 = !DILocation(line: 566, column: 35, scope: !1412)
!1414 = !DILocation(line: 567, column: 30, scope: !1412)
!1415 = !DILocation(line: 570, column: 15, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !80, line: 570, column: 15)
!1417 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 570, column: 15)
!1418 = !DILocation(line: 570, column: 15, scope: !1417)
!1419 = !DILocation(line: 571, column: 15, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !80, line: 571, column: 15)
!1421 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 571, column: 15)
!1422 = !DILocation(line: 571, column: 15, scope: !1421)
!1423 = !DILocation(line: 572, column: 15, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !80, line: 572, column: 15)
!1425 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 572, column: 15)
!1426 = !DILocation(line: 572, column: 15, scope: !1425)
!1427 = !DILocation(line: 573, column: 40, scope: !1407)
!1428 = !DILocation(line: 599, column: 36, scope: !1255)
!1429 = !DILocalVariable(name: "m", scope: !1430, file: !80, line: 610, type: !74)
!1430 = distinct !DILexicalBlock(scope: !1255, file: !80, line: 608, column: 11)
!1431 = !DILocation(line: 610, column: 20, scope: !1430)
!1432 = !DILocalVariable(name: "printable", scope: !1430, file: !80, line: 612, type: !38)
!1433 = !DILocation(line: 612, column: 18, scope: !1430)
!1434 = !DILocation(line: 614, column: 17, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !80, line: 614, column: 17)
!1436 = !DILocation(line: 616, column: 19, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !80, line: 615, column: 15)
!1438 = !DILocation(line: 617, column: 29, scope: !1437)
!1439 = !DILocation(line: 617, column: 41, scope: !1437)
!1440 = !DILocation(line: 617, column: 27, scope: !1437)
!1441 = !DILocalVariable(name: "mbstate", scope: !1442, file: !80, line: 621, type: !1443)
!1442 = distinct !DILexicalBlock(scope: !1435, file: !80, line: 620, column: 15)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1444, line: 6, baseType: !1445)
!1444 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1446, line: 21, baseType: !1447)
!1446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1446, line: 13, size: 64, elements: !1448)
!1448 = !{!1449, !1450}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1447, file: !1446, line: 15, baseType: !19, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1447, file: !1446, line: 20, baseType: !1451, size: 32, offset: 32)
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1447, file: !1446, line: 16, size: 32, elements: !1452)
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1451, file: !1446, line: 18, baseType: !59, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1451, file: !1446, line: 19, baseType: !1455, size: 32)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 4)
!1458 = !DILocation(line: 621, column: 27, scope: !1442)
!1459 = !DILocation(line: 622, column: 17, scope: !1442)
!1460 = !DILocation(line: 624, column: 19, scope: !1442)
!1461 = !DILocation(line: 625, column: 27, scope: !1442)
!1462 = !DILocation(line: 626, column: 21, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1442, file: !80, line: 626, column: 21)
!1464 = !DILocation(line: 626, column: 29, scope: !1463)
!1465 = !DILocation(line: 627, column: 37, scope: !1463)
!1466 = !DILocation(line: 627, column: 29, scope: !1463)
!1467 = !DILocation(line: 627, column: 27, scope: !1463)
!1468 = !DILocalVariable(name: "w", scope: !1469, file: !80, line: 631, type: !1470)
!1469 = distinct !DILexicalBlock(scope: !1442, file: !80, line: 630, column: 19)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1471 = !DILocation(line: 631, column: 29, scope: !1469)
!1472 = !DILocalVariable(name: "bytes", scope: !1469, file: !80, line: 632, type: !74)
!1473 = !DILocation(line: 632, column: 28, scope: !1469)
!1474 = !DILocation(line: 632, column: 50, scope: !1469)
!1475 = !DILocation(line: 632, column: 54, scope: !1469)
!1476 = !DILocation(line: 632, column: 58, scope: !1469)
!1477 = !DILocation(line: 632, column: 56, scope: !1469)
!1478 = !DILocation(line: 633, column: 45, scope: !1469)
!1479 = !DILocation(line: 633, column: 56, scope: !1469)
!1480 = !DILocation(line: 633, column: 60, scope: !1469)
!1481 = !DILocation(line: 633, column: 58, scope: !1469)
!1482 = !DILocation(line: 633, column: 53, scope: !1469)
!1483 = !DILocation(line: 632, column: 36, scope: !1469)
!1484 = !DILocation(line: 634, column: 25, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1469, file: !80, line: 634, column: 25)
!1486 = !DILocation(line: 634, column: 31, scope: !1485)
!1487 = !DILocation(line: 636, column: 30, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !80, line: 636, column: 30)
!1489 = !DILocation(line: 636, column: 36, scope: !1488)
!1490 = !DILocation(line: 638, column: 35, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !80, line: 637, column: 23)
!1492 = !DILocation(line: 641, column: 30, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !80, line: 641, column: 30)
!1494 = !DILocation(line: 641, column: 36, scope: !1493)
!1495 = !DILocation(line: 643, column: 35, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !80, line: 642, column: 23)
!1497 = !DILocation(line: 644, column: 32, scope: !1496)
!1498 = !DILocation(line: 644, column: 36, scope: !1496)
!1499 = !DILocation(line: 644, column: 34, scope: !1496)
!1500 = !DILocation(line: 644, column: 40, scope: !1496)
!1501 = !DILocation(line: 644, column: 38, scope: !1496)
!1502 = !DILocation(line: 644, column: 51, scope: !1496)
!1503 = !DILocation(line: 644, column: 55, scope: !1496)
!1504 = !DILocation(line: 644, column: 59, scope: !1496)
!1505 = !DILocation(line: 644, column: 57, scope: !1496)
!1506 = !DILocation(line: 644, column: 48, scope: !1496)
!1507 = !DILocation(line: 645, column: 28, scope: !1496)
!1508 = !DILocation(line: 654, column: 44, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !80, line: 654, column: 29)
!1510 = distinct !DILexicalBlock(scope: !1493, file: !80, line: 649, column: 23)
!1511 = !DILocation(line: 655, column: 32, scope: !1509)
!1512 = !DILocation(line: 655, column: 46, scope: !1509)
!1513 = !DILocalVariable(name: "j", scope: !1514, file: !80, line: 657, type: !74)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !80, line: 656, column: 27)
!1515 = !DILocation(line: 657, column: 36, scope: !1514)
!1516 = !DILocation(line: 658, column: 36, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !80, line: 658, column: 29)
!1518 = !DILocation(line: 658, column: 41, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1517, file: !80, line: 658, column: 29)
!1520 = !DILocation(line: 658, column: 45, scope: !1519)
!1521 = !DILocation(line: 658, column: 43, scope: !1519)
!1522 = !DILocation(line: 659, column: 39, scope: !1519)
!1523 = !DILocation(line: 659, column: 43, scope: !1519)
!1524 = !DILocation(line: 659, column: 47, scope: !1519)
!1525 = !DILocation(line: 659, column: 45, scope: !1519)
!1526 = !DILocation(line: 659, column: 51, scope: !1519)
!1527 = !DILocation(line: 659, column: 49, scope: !1519)
!1528 = !DILocation(line: 659, column: 31, scope: !1519)
!1529 = !DILocation(line: 658, column: 53, scope: !1519)
!1530 = !DILocation(line: 670, column: 41, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1510, file: !80, line: 670, column: 29)
!1532 = !DILocation(line: 670, column: 31, scope: !1531)
!1533 = !DILocation(line: 671, column: 37, scope: !1531)
!1534 = !DILocation(line: 672, column: 30, scope: !1510)
!1535 = !DILocation(line: 672, column: 27, scope: !1510)
!1536 = !DILocation(line: 675, column: 26, scope: !1442)
!1537 = !DILocation(line: 675, column: 24, scope: !1442)
!1538 = !DILocation(line: 678, column: 40, scope: !1430)
!1539 = !DILocation(line: 678, column: 38, scope: !1430)
!1540 = !DILocation(line: 680, column: 21, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1430, file: !80, line: 680, column: 17)
!1542 = !DILocation(line: 680, column: 19, scope: !1541)
!1543 = !DILocation(line: 680, column: 27, scope: !1541)
!1544 = !DILocation(line: 680, column: 50, scope: !1541)
!1545 = !DILocalVariable(name: "ilim", scope: !1546, file: !80, line: 684, type: !74)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !80, line: 681, column: 15)
!1547 = !DILocation(line: 684, column: 24, scope: !1546)
!1548 = !DILocation(line: 684, column: 31, scope: !1546)
!1549 = !DILocation(line: 684, column: 35, scope: !1546)
!1550 = !DILocation(line: 684, column: 33, scope: !1546)
!1551 = !DILocation(line: 688, column: 25, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !80, line: 688, column: 25)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !80, line: 687, column: 19)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !80, line: 686, column: 17)
!1555 = distinct !DILexicalBlock(scope: !1546, file: !80, line: 686, column: 17)
!1556 = !DILocation(line: 688, column: 48, scope: !1552)
!1557 = !DILocation(line: 690, column: 25, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !80, line: 690, column: 25)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !80, line: 690, column: 25)
!1560 = distinct !DILexicalBlock(scope: !1552, file: !80, line: 689, column: 23)
!1561 = !DILocation(line: 690, column: 25, scope: !1559)
!1562 = !DILocation(line: 690, column: 25, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !80, line: 690, column: 25)
!1564 = !DILocation(line: 690, column: 25, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 690, column: 25)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !80, line: 690, column: 25)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !80, line: 690, column: 25)
!1568 = !DILocation(line: 690, column: 25, scope: !1566)
!1569 = !DILocation(line: 690, column: 25, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !80, line: 690, column: 25)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !80, line: 690, column: 25)
!1572 = !DILocation(line: 690, column: 25, scope: !1571)
!1573 = !DILocation(line: 690, column: 25, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !80, line: 690, column: 25)
!1575 = distinct !DILexicalBlock(scope: !1567, file: !80, line: 690, column: 25)
!1576 = !DILocation(line: 690, column: 25, scope: !1575)
!1577 = !DILocation(line: 690, column: 25, scope: !1567)
!1578 = !DILocation(line: 690, column: 25, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !80, line: 690, column: 25)
!1580 = distinct !DILexicalBlock(scope: !1559, file: !80, line: 690, column: 25)
!1581 = !DILocation(line: 690, column: 25, scope: !1580)
!1582 = !DILocation(line: 691, column: 25, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !80, line: 691, column: 25)
!1584 = distinct !DILexicalBlock(scope: !1560, file: !80, line: 691, column: 25)
!1585 = !DILocation(line: 691, column: 25, scope: !1584)
!1586 = !DILocation(line: 692, column: 25, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !80, line: 692, column: 25)
!1588 = distinct !DILexicalBlock(scope: !1560, file: !80, line: 692, column: 25)
!1589 = !DILocation(line: 692, column: 25, scope: !1588)
!1590 = !DILocation(line: 693, column: 36, scope: !1560)
!1591 = !DILocation(line: 693, column: 38, scope: !1560)
!1592 = !DILocation(line: 693, column: 33, scope: !1560)
!1593 = !DILocation(line: 693, column: 29, scope: !1560)
!1594 = !DILocation(line: 693, column: 27, scope: !1560)
!1595 = !DILocation(line: 695, column: 30, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1552, file: !80, line: 695, column: 30)
!1597 = !DILocation(line: 697, column: 25, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !80, line: 697, column: 25)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !80, line: 697, column: 25)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !80, line: 696, column: 23)
!1601 = !DILocation(line: 697, column: 25, scope: !1599)
!1602 = !DILocation(line: 698, column: 40, scope: !1600)
!1603 = !DILocation(line: 700, column: 25, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1553, file: !80, line: 700, column: 25)
!1605 = !DILocation(line: 700, column: 33, scope: !1604)
!1606 = !DILocation(line: 700, column: 35, scope: !1604)
!1607 = !DILocation(line: 700, column: 30, scope: !1604)
!1608 = !DILocation(line: 702, column: 21, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !80, line: 702, column: 21)
!1610 = distinct !DILexicalBlock(scope: !1553, file: !80, line: 702, column: 21)
!1611 = !DILocation(line: 702, column: 21, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !80, line: 702, column: 21)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !80, line: 702, column: 21)
!1614 = distinct !DILexicalBlock(scope: !1609, file: !80, line: 702, column: 21)
!1615 = !DILocation(line: 702, column: 21, scope: !1613)
!1616 = !DILocation(line: 702, column: 21, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !80, line: 702, column: 21)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !80, line: 702, column: 21)
!1619 = !DILocation(line: 702, column: 21, scope: !1618)
!1620 = !DILocation(line: 702, column: 21, scope: !1614)
!1621 = !DILocation(line: 703, column: 21, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !80, line: 703, column: 21)
!1623 = distinct !DILexicalBlock(scope: !1553, file: !80, line: 703, column: 21)
!1624 = !DILocation(line: 703, column: 21, scope: !1623)
!1625 = !DILocation(line: 704, column: 25, scope: !1553)
!1626 = !DILocation(line: 704, column: 29, scope: !1553)
!1627 = !DILocation(line: 704, column: 23, scope: !1553)
!1628 = !DILocation(line: 712, column: 16, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 712, column: 11)
!1630 = !DILocation(line: 712, column: 37, scope: !1629)
!1631 = !DILocation(line: 712, column: 51, scope: !1629)
!1632 = !DILocation(line: 713, column: 18, scope: !1629)
!1633 = !DILocation(line: 714, column: 17, scope: !1629)
!1634 = !DILocation(line: 715, column: 17, scope: !1629)
!1635 = !DILocation(line: 715, column: 33, scope: !1629)
!1636 = !DILocation(line: 715, column: 35, scope: !1629)
!1637 = !DILocation(line: 715, column: 51, scope: !1629)
!1638 = !DILocation(line: 715, column: 53, scope: !1629)
!1639 = !DILocation(line: 715, column: 47, scope: !1629)
!1640 = !DILocation(line: 715, column: 65, scope: !1629)
!1641 = !DILocation(line: 716, column: 15, scope: !1629)
!1642 = !DILabel(scope: !1210, name: "store_escape", file: !80, line: 719)
!1643 = !DILocation(line: 719, column: 5, scope: !1210)
!1644 = !DILocation(line: 720, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !80, line: 720, column: 7)
!1646 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 720, column: 7)
!1647 = !DILocation(line: 720, column: 7, scope: !1646)
!1648 = !DILocation(line: 720, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !80, line: 720, column: 7)
!1650 = !DILocation(line: 720, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !80, line: 720, column: 7)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !80, line: 720, column: 7)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !80, line: 720, column: 7)
!1654 = !DILocation(line: 720, column: 7, scope: !1652)
!1655 = !DILocation(line: 720, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !80, line: 720, column: 7)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !80, line: 720, column: 7)
!1658 = !DILocation(line: 720, column: 7, scope: !1657)
!1659 = !DILocation(line: 720, column: 7, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !80, line: 720, column: 7)
!1661 = distinct !DILexicalBlock(scope: !1653, file: !80, line: 720, column: 7)
!1662 = !DILocation(line: 720, column: 7, scope: !1661)
!1663 = !DILocation(line: 720, column: 7, scope: !1653)
!1664 = !DILocation(line: 720, column: 7, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !80, line: 720, column: 7)
!1666 = distinct !DILexicalBlock(scope: !1646, file: !80, line: 720, column: 7)
!1667 = !DILocation(line: 720, column: 7, scope: !1666)
!1668 = !DILabel(scope: !1210, name: "store_c", file: !80, line: 722)
!1669 = !DILocation(line: 722, column: 5, scope: !1210)
!1670 = !DILocation(line: 723, column: 7, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !80, line: 723, column: 7)
!1672 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 723, column: 7)
!1673 = !DILocation(line: 723, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !80, line: 723, column: 7)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !80, line: 723, column: 7)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !80, line: 723, column: 7)
!1677 = !DILocation(line: 723, column: 7, scope: !1675)
!1678 = !DILocation(line: 723, column: 7, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !80, line: 723, column: 7)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !80, line: 723, column: 7)
!1681 = !DILocation(line: 723, column: 7, scope: !1680)
!1682 = !DILocation(line: 723, column: 7, scope: !1676)
!1683 = !DILocation(line: 724, column: 7, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !80, line: 724, column: 7)
!1685 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 724, column: 7)
!1686 = !DILocation(line: 724, column: 7, scope: !1685)
!1687 = !DILocation(line: 726, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1210, file: !80, line: 726, column: 11)
!1689 = !DILocation(line: 727, column: 38, scope: !1688)
!1690 = !DILocation(line: 400, column: 75, scope: !1200)
!1691 = !DILocation(line: 730, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 730, column: 7)
!1693 = !DILocation(line: 730, column: 11, scope: !1692)
!1694 = !DILocation(line: 730, column: 19, scope: !1692)
!1695 = !DILocation(line: 730, column: 33, scope: !1692)
!1696 = !DILocation(line: 731, column: 10, scope: !1692)
!1697 = !DILocation(line: 738, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 738, column: 7)
!1699 = !DILocation(line: 738, column: 21, scope: !1698)
!1700 = !DILocation(line: 738, column: 56, scope: !1698)
!1701 = !DILocation(line: 739, column: 10, scope: !1698)
!1702 = !DILocation(line: 741, column: 11, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !80, line: 741, column: 11)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !80, line: 740, column: 5)
!1705 = !DILocation(line: 742, column: 42, scope: !1703)
!1706 = !DILocation(line: 742, column: 50, scope: !1703)
!1707 = !DILocation(line: 742, column: 67, scope: !1703)
!1708 = !DILocation(line: 742, column: 72, scope: !1703)
!1709 = !DILocation(line: 744, column: 42, scope: !1703)
!1710 = !DILocation(line: 744, column: 49, scope: !1703)
!1711 = !DILocation(line: 745, column: 42, scope: !1703)
!1712 = !DILocation(line: 745, column: 54, scope: !1703)
!1713 = !DILocation(line: 742, column: 16, scope: !1703)
!1714 = !DILocation(line: 742, column: 9, scope: !1703)
!1715 = !DILocation(line: 746, column: 18, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1703, file: !80, line: 746, column: 16)
!1717 = !DILocation(line: 746, column: 32, scope: !1716)
!1718 = !DILocation(line: 749, column: 24, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !80, line: 747, column: 9)
!1720 = !DILocation(line: 749, column: 22, scope: !1719)
!1721 = !DILocation(line: 750, column: 15, scope: !1719)
!1722 = !DILocation(line: 755, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 755, column: 7)
!1724 = !DILocation(line: 755, column: 24, scope: !1723)
!1725 = !DILocation(line: 756, column: 13, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !80, line: 756, column: 5)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !80, line: 756, column: 5)
!1728 = !DILocation(line: 756, column: 12, scope: !1726)
!1729 = !DILocation(line: 756, column: 5, scope: !1727)
!1730 = !DILocation(line: 757, column: 7, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !80, line: 757, column: 7)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !80, line: 757, column: 7)
!1733 = !DILocation(line: 757, column: 7, scope: !1732)
!1734 = !DILocation(line: 756, column: 39, scope: !1726)
!1735 = !DILocation(line: 759, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 759, column: 7)
!1737 = !DILocation(line: 759, column: 13, scope: !1736)
!1738 = !DILocation(line: 759, column: 11, scope: !1736)
!1739 = !DILocation(line: 760, column: 5, scope: !1736)
!1740 = !DILocation(line: 760, column: 12, scope: !1736)
!1741 = !DILocation(line: 760, column: 17, scope: !1736)
!1742 = !DILocation(line: 761, column: 10, scope: !1082)
!1743 = !DILocation(line: 761, column: 3, scope: !1082)
!1744 = !DILabel(scope: !1082, name: "force_outer_quoting_style", file: !80, line: 763)
!1745 = !DILocation(line: 763, column: 2, scope: !1082)
!1746 = !DILocation(line: 766, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 766, column: 7)
!1748 = !DILocation(line: 766, column: 21, scope: !1747)
!1749 = !DILocation(line: 766, column: 54, scope: !1747)
!1750 = !DILocation(line: 767, column: 19, scope: !1747)
!1751 = !DILocation(line: 768, column: 36, scope: !1082)
!1752 = !DILocation(line: 768, column: 44, scope: !1082)
!1753 = !DILocation(line: 768, column: 56, scope: !1082)
!1754 = !DILocation(line: 768, column: 61, scope: !1082)
!1755 = !DILocation(line: 769, column: 36, scope: !1082)
!1756 = !DILocation(line: 770, column: 36, scope: !1082)
!1757 = !DILocation(line: 770, column: 42, scope: !1082)
!1758 = !DILocation(line: 771, column: 36, scope: !1082)
!1759 = !DILocation(line: 771, column: 48, scope: !1082)
!1760 = !DILocation(line: 768, column: 10, scope: !1082)
!1761 = !DILocation(line: 768, column: 3, scope: !1082)
!1762 = !DILocation(line: 772, column: 1, scope: !1082)
!1763 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !1764, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!16, !16, !57}
!1766 = !DILocalVariable(name: "msgid", arg: 1, scope: !1763, file: !80, line: 207, type: !16)
!1767 = !DILocation(line: 207, column: 28, scope: !1763)
!1768 = !DILocalVariable(name: "s", arg: 2, scope: !1763, file: !80, line: 207, type: !57)
!1769 = !DILocation(line: 207, column: 54, scope: !1763)
!1770 = !DILocalVariable(name: "translation", scope: !1763, file: !80, line: 209, type: !16)
!1771 = !DILocation(line: 209, column: 15, scope: !1763)
!1772 = !DILocation(line: 209, column: 29, scope: !1763)
!1773 = !DILocalVariable(name: "locale_code", scope: !1763, file: !80, line: 210, type: !16)
!1774 = !DILocation(line: 210, column: 15, scope: !1763)
!1775 = !DILocation(line: 212, column: 7, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1763, file: !80, line: 212, column: 7)
!1777 = !DILocation(line: 212, column: 22, scope: !1776)
!1778 = !DILocation(line: 212, column: 19, scope: !1776)
!1779 = !DILocation(line: 213, column: 12, scope: !1776)
!1780 = !DILocation(line: 213, column: 5, scope: !1776)
!1781 = !DILocation(line: 233, column: 17, scope: !1763)
!1782 = !DILocation(line: 233, column: 15, scope: !1763)
!1783 = !DILocation(line: 234, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1763, file: !80, line: 234, column: 7)
!1785 = !DILocation(line: 235, column: 12, scope: !1784)
!1786 = !DILocation(line: 235, column: 21, scope: !1784)
!1787 = !DILocation(line: 235, column: 5, scope: !1784)
!1788 = !DILocation(line: 236, column: 7, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1763, file: !80, line: 236, column: 7)
!1790 = !DILocation(line: 237, column: 12, scope: !1789)
!1791 = !DILocation(line: 237, column: 21, scope: !1789)
!1792 = !DILocation(line: 237, column: 5, scope: !1789)
!1793 = !DILocation(line: 239, column: 11, scope: !1763)
!1794 = !DILocation(line: 239, column: 13, scope: !1763)
!1795 = !DILocation(line: 239, column: 3, scope: !1763)
!1796 = !DILocation(line: 240, column: 1, scope: !1763)
!1797 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !1798, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!7, !57, !16}
!1800 = !DILocalVariable(name: "s", arg: 1, scope: !1797, file: !80, line: 970, type: !57)
!1801 = !DILocation(line: 970, column: 36, scope: !1797)
!1802 = !DILocalVariable(name: "arg", arg: 2, scope: !1797, file: !80, line: 970, type: !16)
!1803 = !DILocation(line: 970, column: 51, scope: !1797)
!1804 = !DILocation(line: 972, column: 31, scope: !1797)
!1805 = !DILocation(line: 972, column: 34, scope: !1797)
!1806 = !DILocation(line: 972, column: 10, scope: !1797)
!1807 = !DILocation(line: 972, column: 3, scope: !1797)
!1808 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !1809, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!7, !16, !74, !8}
!1811 = !DILocalVariable(name: "arg", arg: 1, scope: !1808, file: !80, line: 982, type: !16)
!1812 = !DILocation(line: 982, column: 32, scope: !1808)
!1813 = !DILocalVariable(name: "argsize", arg: 2, scope: !1808, file: !80, line: 982, type: !74)
!1814 = !DILocation(line: 982, column: 44, scope: !1808)
!1815 = !DILocalVariable(name: "ch", arg: 3, scope: !1808, file: !80, line: 982, type: !8)
!1816 = !DILocation(line: 982, column: 58, scope: !1808)
!1817 = !DILocalVariable(name: "options", scope: !1808, file: !80, line: 984, type: !93)
!1818 = !DILocation(line: 984, column: 26, scope: !1808)
!1819 = !DILocation(line: 985, column: 13, scope: !1808)
!1820 = !DILocation(line: 986, column: 31, scope: !1808)
!1821 = !DILocation(line: 986, column: 3, scope: !1808)
!1822 = !DILocation(line: 987, column: 33, scope: !1808)
!1823 = !DILocation(line: 987, column: 38, scope: !1808)
!1824 = !DILocation(line: 987, column: 10, scope: !1808)
!1825 = !DILocation(line: 987, column: 3, scope: !1808)
!1826 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !1827, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!7, !16, !8}
!1829 = !DILocalVariable(name: "arg", arg: 1, scope: !1826, file: !80, line: 991, type: !16)
!1830 = !DILocation(line: 991, column: 28, scope: !1826)
!1831 = !DILocalVariable(name: "ch", arg: 2, scope: !1826, file: !80, line: 991, type: !8)
!1832 = !DILocation(line: 991, column: 38, scope: !1826)
!1833 = !DILocation(line: 993, column: 29, scope: !1826)
!1834 = !DILocation(line: 993, column: 44, scope: !1826)
!1835 = !DILocation(line: 993, column: 10, scope: !1826)
!1836 = !DILocation(line: 993, column: 3, scope: !1826)
!1837 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !1838, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!7, !16}
!1840 = !DILocalVariable(name: "arg", arg: 1, scope: !1837, file: !80, line: 997, type: !16)
!1841 = !DILocation(line: 997, column: 29, scope: !1837)
!1842 = !DILocation(line: 999, column: 25, scope: !1837)
!1843 = !DILocation(line: 999, column: 10, scope: !1837)
!1844 = !DILocation(line: 999, column: 3, scope: !1837)
!1845 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !1846, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!16, !19, !16, !74}
!1848 = !DILocalVariable(name: "n", arg: 1, scope: !1845, file: !80, line: 1061, type: !19)
!1849 = !DILocation(line: 1061, column: 18, scope: !1845)
!1850 = !DILocalVariable(name: "arg", arg: 2, scope: !1845, file: !80, line: 1061, type: !16)
!1851 = !DILocation(line: 1061, column: 33, scope: !1845)
!1852 = !DILocalVariable(name: "argsize", arg: 3, scope: !1845, file: !80, line: 1061, type: !74)
!1853 = !DILocation(line: 1061, column: 45, scope: !1845)
!1854 = !DILocation(line: 1063, column: 30, scope: !1845)
!1855 = !DILocation(line: 1063, column: 33, scope: !1845)
!1856 = !DILocation(line: 1063, column: 38, scope: !1845)
!1857 = !DILocation(line: 1063, column: 10, scope: !1845)
!1858 = !DILocation(line: 1063, column: 3, scope: !1845)
!1859 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !1860, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!16, !19, !16}
!1862 = !DILocalVariable(name: "n", arg: 1, scope: !1859, file: !80, line: 1073, type: !19)
!1863 = !DILocation(line: 1073, column: 14, scope: !1859)
!1864 = !DILocalVariable(name: "arg", arg: 2, scope: !1859, file: !80, line: 1073, type: !16)
!1865 = !DILocation(line: 1073, column: 29, scope: !1859)
!1866 = !DILocation(line: 1075, column: 23, scope: !1859)
!1867 = !DILocation(line: 1075, column: 26, scope: !1859)
!1868 = !DILocation(line: 1075, column: 10, scope: !1859)
!1869 = !DILocation(line: 1075, column: 3, scope: !1859)
!1870 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !1871, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!16, !16}
!1873 = !DILocalVariable(name: "arg", arg: 1, scope: !1870, file: !80, line: 1079, type: !16)
!1874 = !DILocation(line: 1079, column: 20, scope: !1870)
!1875 = !DILocation(line: 1081, column: 22, scope: !1870)
!1876 = !DILocation(line: 1081, column: 10, scope: !1870)
!1877 = !DILocation(line: 1081, column: 3, scope: !1870)
!1878 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !1879, file: !1879, line: 29, type: !1880, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!1879 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !452, line: 7, size: 128, elements: !1884)
!1884 = !{!1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1883, file: !452, line: 9, baseType: !455, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1883, file: !452, line: 10, baseType: !458, size: 64, offset: 64)
!1887 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !1878, file: !1879, line: 29, type: !1882)
!1888 = !DILocation(line: 29, column: 35, scope: !1878)
!1889 = !DILocalVariable(name: "statbuf", scope: !1878, file: !1879, line: 31, type: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !336, line: 46, size: 1152, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1908, !1909, !1910}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1890, file: !336, line: 48, baseType: !339, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1890, file: !336, line: 53, baseType: !342, size: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1890, file: !336, line: 61, baseType: !344, size: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1890, file: !336, line: 62, baseType: !346, size: 32, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1890, file: !336, line: 64, baseType: !348, size: 32, offset: 224)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1890, file: !336, line: 65, baseType: !350, size: 32, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1890, file: !336, line: 67, baseType: !19, size: 32, offset: 288)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1890, file: !336, line: 69, baseType: !339, size: 64, offset: 320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1890, file: !336, line: 74, baseType: !354, size: 64, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1890, file: !336, line: 78, baseType: !357, size: 64, offset: 448)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1890, file: !336, line: 80, baseType: !359, size: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1890, file: !336, line: 91, baseType: !1904, size: 128, offset: 576)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !362, line: 10, size: 128, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1904, file: !362, line: 12, baseType: !365, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1904, file: !362, line: 16, baseType: !367, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1890, file: !336, line: 92, baseType: !1904, size: 128, offset: 704)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1890, file: !336, line: 93, baseType: !1904, size: 128, offset: 832)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1890, file: !336, line: 106, baseType: !371, size: 192, offset: 960)
!1911 = !DILocation(line: 31, column: 15, scope: !1878)
!1912 = !DILocation(line: 32, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1878, file: !1879, line: 32, column: 7)
!1914 = !DILocation(line: 33, column: 5, scope: !1913)
!1915 = !DILocation(line: 34, column: 30, scope: !1878)
!1916 = !DILocation(line: 34, column: 3, scope: !1878)
!1917 = !DILocation(line: 34, column: 13, scope: !1878)
!1918 = !DILocation(line: 34, column: 20, scope: !1878)
!1919 = !DILocation(line: 35, column: 30, scope: !1878)
!1920 = !DILocation(line: 35, column: 3, scope: !1878)
!1921 = !DILocation(line: 35, column: 13, scope: !1878)
!1922 = !DILocation(line: 35, column: 20, scope: !1878)
!1923 = !DILocation(line: 36, column: 10, scope: !1878)
!1924 = !DILocation(line: 36, column: 3, scope: !1878)
!1925 = !DILocation(line: 37, column: 1, scope: !1878)
!1926 = distinct !DISubprogram(name: "version_etc_arn", scope: !1927, file: !1927, line: 61, type: !1928, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!1927 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1930, !16, !16, !16, !1982, !74}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1932, line: 7, baseType: !1933)
!1932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1934, line: 49, size: 1728, elements: !1935)
!1934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1951, !1953, !1954, !1955, !1956, !1957, !1959, !1963, !1966, !1968, !1971, !1974, !1975, !1976, !1977, !1978}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1933, file: !1934, line: 51, baseType: !19, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1933, file: !1934, line: 54, baseType: !7, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1933, file: !1934, line: 55, baseType: !7, size: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1933, file: !1934, line: 56, baseType: !7, size: 64, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1933, file: !1934, line: 57, baseType: !7, size: 64, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1933, file: !1934, line: 58, baseType: !7, size: 64, offset: 320)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1933, file: !1934, line: 59, baseType: !7, size: 64, offset: 384)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1933, file: !1934, line: 60, baseType: !7, size: 64, offset: 448)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1933, file: !1934, line: 61, baseType: !7, size: 64, offset: 512)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1933, file: !1934, line: 64, baseType: !7, size: 64, offset: 576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1933, file: !1934, line: 65, baseType: !7, size: 64, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1933, file: !1934, line: 66, baseType: !7, size: 64, offset: 704)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1933, file: !1934, line: 68, baseType: !1949, size: 64, offset: 768)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1934, line: 36, flags: DIFlagFwdDecl)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1933, file: !1934, line: 70, baseType: !1952, size: 64, offset: 832)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1933, file: !1934, line: 72, baseType: !19, size: 32, offset: 896)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1933, file: !1934, line: 73, baseType: !19, size: 32, offset: 928)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1933, file: !1934, line: 74, baseType: !354, size: 64, offset: 960)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1933, file: !1934, line: 77, baseType: !73, size: 16, offset: 1024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1933, file: !1934, line: 78, baseType: !1958, size: 8, offset: 1040)
!1958 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1933, file: !1934, line: 79, baseType: !1960, size: 8, offset: 1048)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1961)
!1961 = !{!1962}
!1962 = !DISubrange(count: 1)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1933, file: !1934, line: 81, baseType: !1964, size: 64, offset: 1088)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1934, line: 43, baseType: null)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1933, file: !1934, line: 89, baseType: !1967, size: 64, offset: 1152)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !340, line: 153, baseType: !355)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1933, file: !1934, line: 91, baseType: !1969, size: 64, offset: 1216)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1934, line: 37, flags: DIFlagFwdDecl)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1933, file: !1934, line: 92, baseType: !1972, size: 64, offset: 1280)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1934, line: 38, flags: DIFlagFwdDecl)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1933, file: !1934, line: 93, baseType: !1952, size: 64, offset: 1344)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1933, file: !1934, line: 94, baseType: !6, size: 64, offset: 1408)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1933, file: !1934, line: 95, baseType: !74, size: 64, offset: 1472)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1933, file: !1934, line: 96, baseType: !19, size: 32, offset: 1536)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1933, file: !1934, line: 98, baseType: !1979, size: 160, offset: 1568)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !1980)
!1980 = !{!1981}
!1981 = !DISubrange(count: 20)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1983 = !DILocalVariable(name: "stream", arg: 1, scope: !1926, file: !1927, line: 61, type: !1930)
!1984 = !DILocation(line: 61, column: 24, scope: !1926)
!1985 = !DILocalVariable(name: "command_name", arg: 2, scope: !1926, file: !1927, line: 62, type: !16)
!1986 = !DILocation(line: 62, column: 30, scope: !1926)
!1987 = !DILocalVariable(name: "package", arg: 3, scope: !1926, file: !1927, line: 62, type: !16)
!1988 = !DILocation(line: 62, column: 56, scope: !1926)
!1989 = !DILocalVariable(name: "version", arg: 4, scope: !1926, file: !1927, line: 63, type: !16)
!1990 = !DILocation(line: 63, column: 30, scope: !1926)
!1991 = !DILocalVariable(name: "authors", arg: 5, scope: !1926, file: !1927, line: 64, type: !1982)
!1992 = !DILocation(line: 64, column: 39, scope: !1926)
!1993 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1926, file: !1927, line: 64, type: !74)
!1994 = !DILocation(line: 64, column: 55, scope: !1926)
!1995 = !DILocation(line: 66, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1926, file: !1927, line: 66, column: 7)
!1997 = !DILocation(line: 67, column: 14, scope: !1996)
!1998 = !DILocation(line: 67, column: 38, scope: !1996)
!1999 = !DILocation(line: 67, column: 52, scope: !1996)
!2000 = !DILocation(line: 67, column: 61, scope: !1996)
!2001 = !DILocation(line: 67, column: 5, scope: !1996)
!2002 = !DILocation(line: 69, column: 14, scope: !1996)
!2003 = !DILocation(line: 69, column: 33, scope: !1996)
!2004 = !DILocation(line: 69, column: 42, scope: !1996)
!2005 = !DILocation(line: 69, column: 5, scope: !1996)
!2006 = !DILocation(line: 83, column: 12, scope: !1926)
!2007 = !DILocation(line: 83, column: 43, scope: !1926)
!2008 = !DILocation(line: 83, column: 3, scope: !1926)
!2009 = !DILocation(line: 85, column: 3, scope: !1926)
!2010 = !DILocation(line: 88, column: 12, scope: !1926)
!2011 = !DILocation(line: 88, column: 20, scope: !1926)
!2012 = !DILocation(line: 88, column: 3, scope: !1926)
!2013 = !DILocation(line: 95, column: 3, scope: !1926)
!2014 = !DILocation(line: 97, column: 11, scope: !1926)
!2015 = !DILocation(line: 97, column: 3, scope: !1926)
!2016 = !DILocation(line: 105, column: 16, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1926, file: !1927, line: 98, column: 5)
!2018 = !DILocation(line: 105, column: 24, scope: !2017)
!2019 = !DILocation(line: 105, column: 47, scope: !2017)
!2020 = !DILocation(line: 105, column: 7, scope: !2017)
!2021 = !DILocation(line: 109, column: 16, scope: !2017)
!2022 = !DILocation(line: 109, column: 24, scope: !2017)
!2023 = !DILocation(line: 109, column: 54, scope: !2017)
!2024 = !DILocation(line: 109, column: 66, scope: !2017)
!2025 = !DILocation(line: 109, column: 7, scope: !2017)
!2026 = !DILocation(line: 113, column: 16, scope: !2017)
!2027 = !DILocation(line: 113, column: 24, scope: !2017)
!2028 = !DILocation(line: 114, column: 16, scope: !2017)
!2029 = !DILocation(line: 114, column: 28, scope: !2017)
!2030 = !DILocation(line: 114, column: 40, scope: !2017)
!2031 = !DILocation(line: 113, column: 7, scope: !2017)
!2032 = !DILocation(line: 120, column: 16, scope: !2017)
!2033 = !DILocation(line: 120, column: 24, scope: !2017)
!2034 = !DILocation(line: 121, column: 16, scope: !2017)
!2035 = !DILocation(line: 121, column: 28, scope: !2017)
!2036 = !DILocation(line: 121, column: 40, scope: !2017)
!2037 = !DILocation(line: 121, column: 52, scope: !2017)
!2038 = !DILocation(line: 120, column: 7, scope: !2017)
!2039 = !DILocation(line: 127, column: 16, scope: !2017)
!2040 = !DILocation(line: 127, column: 24, scope: !2017)
!2041 = !DILocation(line: 128, column: 16, scope: !2017)
!2042 = !DILocation(line: 128, column: 28, scope: !2017)
!2043 = !DILocation(line: 128, column: 40, scope: !2017)
!2044 = !DILocation(line: 128, column: 52, scope: !2017)
!2045 = !DILocation(line: 128, column: 64, scope: !2017)
!2046 = !DILocation(line: 127, column: 7, scope: !2017)
!2047 = !DILocation(line: 134, column: 16, scope: !2017)
!2048 = !DILocation(line: 134, column: 24, scope: !2017)
!2049 = !DILocation(line: 135, column: 16, scope: !2017)
!2050 = !DILocation(line: 135, column: 28, scope: !2017)
!2051 = !DILocation(line: 135, column: 40, scope: !2017)
!2052 = !DILocation(line: 135, column: 52, scope: !2017)
!2053 = !DILocation(line: 135, column: 64, scope: !2017)
!2054 = !DILocation(line: 136, column: 16, scope: !2017)
!2055 = !DILocation(line: 134, column: 7, scope: !2017)
!2056 = !DILocation(line: 142, column: 16, scope: !2017)
!2057 = !DILocation(line: 142, column: 24, scope: !2017)
!2058 = !DILocation(line: 143, column: 16, scope: !2017)
!2059 = !DILocation(line: 143, column: 28, scope: !2017)
!2060 = !DILocation(line: 143, column: 40, scope: !2017)
!2061 = !DILocation(line: 143, column: 52, scope: !2017)
!2062 = !DILocation(line: 143, column: 64, scope: !2017)
!2063 = !DILocation(line: 144, column: 16, scope: !2017)
!2064 = !DILocation(line: 144, column: 28, scope: !2017)
!2065 = !DILocation(line: 142, column: 7, scope: !2017)
!2066 = !DILocation(line: 150, column: 16, scope: !2017)
!2067 = !DILocation(line: 150, column: 24, scope: !2017)
!2068 = !DILocation(line: 152, column: 17, scope: !2017)
!2069 = !DILocation(line: 152, column: 29, scope: !2017)
!2070 = !DILocation(line: 152, column: 41, scope: !2017)
!2071 = !DILocation(line: 152, column: 53, scope: !2017)
!2072 = !DILocation(line: 152, column: 65, scope: !2017)
!2073 = !DILocation(line: 153, column: 17, scope: !2017)
!2074 = !DILocation(line: 153, column: 29, scope: !2017)
!2075 = !DILocation(line: 153, column: 41, scope: !2017)
!2076 = !DILocation(line: 150, column: 7, scope: !2017)
!2077 = !DILocation(line: 159, column: 16, scope: !2017)
!2078 = !DILocation(line: 159, column: 24, scope: !2017)
!2079 = !DILocation(line: 161, column: 16, scope: !2017)
!2080 = !DILocation(line: 161, column: 28, scope: !2017)
!2081 = !DILocation(line: 161, column: 40, scope: !2017)
!2082 = !DILocation(line: 161, column: 52, scope: !2017)
!2083 = !DILocation(line: 161, column: 64, scope: !2017)
!2084 = !DILocation(line: 162, column: 16, scope: !2017)
!2085 = !DILocation(line: 162, column: 28, scope: !2017)
!2086 = !DILocation(line: 162, column: 40, scope: !2017)
!2087 = !DILocation(line: 162, column: 52, scope: !2017)
!2088 = !DILocation(line: 159, column: 7, scope: !2017)
!2089 = !DILocation(line: 170, column: 16, scope: !2017)
!2090 = !DILocation(line: 170, column: 24, scope: !2017)
!2091 = !DILocation(line: 172, column: 17, scope: !2017)
!2092 = !DILocation(line: 172, column: 29, scope: !2017)
!2093 = !DILocation(line: 172, column: 41, scope: !2017)
!2094 = !DILocation(line: 172, column: 53, scope: !2017)
!2095 = !DILocation(line: 172, column: 65, scope: !2017)
!2096 = !DILocation(line: 173, column: 17, scope: !2017)
!2097 = !DILocation(line: 173, column: 29, scope: !2017)
!2098 = !DILocation(line: 173, column: 41, scope: !2017)
!2099 = !DILocation(line: 173, column: 53, scope: !2017)
!2100 = !DILocation(line: 170, column: 7, scope: !2017)
!2101 = !DILocation(line: 176, column: 1, scope: !1926)
!2102 = distinct !DISubprogram(name: "version_etc_va", scope: !1927, file: !1927, line: 199, type: !2103, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !1930, !16, !16, !16, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2107)
!2107 = !{!2108, !2109, !2110, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2106, file: !131, line: 192, baseType: !59, size: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2106, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2106, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2106, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2112 = !DILocalVariable(name: "stream", arg: 1, scope: !2102, file: !1927, line: 199, type: !1930)
!2113 = !DILocation(line: 199, column: 23, scope: !2102)
!2114 = !DILocalVariable(name: "command_name", arg: 2, scope: !2102, file: !1927, line: 200, type: !16)
!2115 = !DILocation(line: 200, column: 29, scope: !2102)
!2116 = !DILocalVariable(name: "package", arg: 3, scope: !2102, file: !1927, line: 200, type: !16)
!2117 = !DILocation(line: 200, column: 55, scope: !2102)
!2118 = !DILocalVariable(name: "version", arg: 4, scope: !2102, file: !1927, line: 201, type: !16)
!2119 = !DILocation(line: 201, column: 29, scope: !2102)
!2120 = !DILocalVariable(name: "authors", arg: 5, scope: !2102, file: !1927, line: 201, type: !2105)
!2121 = !DILocation(line: 201, column: 46, scope: !2102)
!2122 = !DILocalVariable(name: "n_authors", scope: !2102, file: !1927, line: 203, type: !74)
!2123 = !DILocation(line: 203, column: 10, scope: !2102)
!2124 = !DILocalVariable(name: "authtab", scope: !2102, file: !1927, line: 204, type: !2125)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2126 = !DILocation(line: 204, column: 15, scope: !2102)
!2127 = !DILocation(line: 206, column: 18, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2102, file: !1927, line: 206, column: 3)
!2129 = !DILocation(line: 207, column: 8, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !1927, line: 206, column: 3)
!2131 = !DILocation(line: 207, column: 18, scope: !2130)
!2132 = !DILocation(line: 208, column: 35, scope: !2130)
!2133 = !DILocation(line: 208, column: 22, scope: !2130)
!2134 = !DILocation(line: 208, column: 14, scope: !2130)
!2135 = !DILocation(line: 208, column: 33, scope: !2130)
!2136 = !DILocation(line: 208, column: 67, scope: !2130)
!2137 = !DILocation(line: 209, column: 17, scope: !2130)
!2138 = !DILocation(line: 211, column: 20, scope: !2102)
!2139 = !DILocation(line: 211, column: 28, scope: !2102)
!2140 = !DILocation(line: 211, column: 42, scope: !2102)
!2141 = !DILocation(line: 211, column: 51, scope: !2102)
!2142 = !DILocation(line: 212, column: 20, scope: !2102)
!2143 = !DILocation(line: 212, column: 29, scope: !2102)
!2144 = !DILocation(line: 211, column: 3, scope: !2102)
!2145 = !DILocation(line: 213, column: 1, scope: !2102)
!2146 = distinct !DISubprogram(name: "version_etc", scope: !1927, file: !1927, line: 230, type: !2147, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !1930, !16, !16, !16, null}
!2149 = !DILocalVariable(name: "stream", arg: 1, scope: !2146, file: !1927, line: 230, type: !1930)
!2150 = !DILocation(line: 230, column: 20, scope: !2146)
!2151 = !DILocalVariable(name: "command_name", arg: 2, scope: !2146, file: !1927, line: 231, type: !16)
!2152 = !DILocation(line: 231, column: 26, scope: !2146)
!2153 = !DILocalVariable(name: "package", arg: 3, scope: !2146, file: !1927, line: 231, type: !16)
!2154 = !DILocation(line: 231, column: 52, scope: !2146)
!2155 = !DILocalVariable(name: "version", arg: 4, scope: !2146, file: !1927, line: 232, type: !16)
!2156 = !DILocation(line: 232, column: 26, scope: !2146)
!2157 = !DILocalVariable(name: "authors", scope: !2146, file: !1927, line: 234, type: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2159, line: 52, baseType: !2160)
!2159 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2161, line: 32, baseType: !2162)
!2161 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2163)
!2163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2106, size: 192, elements: !1961)
!2164 = !DILocation(line: 234, column: 11, scope: !2146)
!2165 = !DILocation(line: 236, column: 3, scope: !2146)
!2166 = !DILocation(line: 237, column: 19, scope: !2146)
!2167 = !DILocation(line: 237, column: 27, scope: !2146)
!2168 = !DILocation(line: 237, column: 41, scope: !2146)
!2169 = !DILocation(line: 237, column: 50, scope: !2146)
!2170 = !DILocation(line: 237, column: 59, scope: !2146)
!2171 = !DILocation(line: 237, column: 3, scope: !2146)
!2172 = !DILocation(line: 238, column: 3, scope: !2146)
!2173 = !DILocation(line: 239, column: 1, scope: !2146)
!2174 = distinct !DISubprogram(name: "xnmalloc", scope: !2175, file: !2175, line: 99, type: !2176, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2175 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!6, !74, !74}
!2178 = !DILocalVariable(name: "n", arg: 1, scope: !2174, file: !2175, line: 99, type: !74)
!2179 = !DILocation(line: 99, column: 18, scope: !2174)
!2180 = !DILocalVariable(name: "s", arg: 2, scope: !2174, file: !2175, line: 99, type: !74)
!2181 = !DILocation(line: 99, column: 28, scope: !2174)
!2182 = !DILocation(line: 101, column: 7, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2174, file: !2175, line: 101, column: 7)
!2184 = !DILocation(line: 102, column: 5, scope: !2183)
!2185 = !DILocation(line: 103, column: 19, scope: !2174)
!2186 = !DILocation(line: 103, column: 23, scope: !2174)
!2187 = !DILocation(line: 103, column: 21, scope: !2174)
!2188 = !DILocation(line: 103, column: 10, scope: !2174)
!2189 = !DILocation(line: 103, column: 3, scope: !2174)
!2190 = distinct !DISubprogram(name: "xmalloc", scope: !2191, file: !2191, line: 39, type: !2192, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2191 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!6, !74}
!2194 = !DILocalVariable(name: "n", arg: 1, scope: !2190, file: !2191, line: 39, type: !74)
!2195 = !DILocation(line: 39, column: 17, scope: !2190)
!2196 = !DILocalVariable(name: "p", scope: !2190, file: !2191, line: 41, type: !6)
!2197 = !DILocation(line: 41, column: 9, scope: !2190)
!2198 = !DILocation(line: 41, column: 21, scope: !2190)
!2199 = !DILocation(line: 41, column: 13, scope: !2190)
!2200 = !DILocation(line: 42, column: 8, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2190, file: !2191, line: 42, column: 7)
!2202 = !DILocation(line: 42, column: 13, scope: !2201)
!2203 = !DILocation(line: 42, column: 15, scope: !2201)
!2204 = !DILocation(line: 43, column: 5, scope: !2201)
!2205 = !DILocation(line: 44, column: 10, scope: !2190)
!2206 = !DILocation(line: 44, column: 3, scope: !2190)
!2207 = distinct !DISubprogram(name: "xrealloc", scope: !2191, file: !2191, line: 51, type: !2208, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!6, !6, !74}
!2210 = !DILocalVariable(name: "p", arg: 1, scope: !2207, file: !2191, line: 51, type: !6)
!2211 = !DILocation(line: 51, column: 17, scope: !2207)
!2212 = !DILocalVariable(name: "n", arg: 2, scope: !2207, file: !2191, line: 51, type: !74)
!2213 = !DILocation(line: 51, column: 27, scope: !2207)
!2214 = !DILocation(line: 53, column: 8, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !2191, line: 53, column: 7)
!2216 = !DILocation(line: 53, column: 13, scope: !2215)
!2217 = !DILocation(line: 57, column: 13, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !2191, line: 54, column: 5)
!2219 = !DILocation(line: 57, column: 7, scope: !2218)
!2220 = !DILocation(line: 58, column: 7, scope: !2218)
!2221 = !DILocation(line: 61, column: 16, scope: !2207)
!2222 = !DILocation(line: 61, column: 19, scope: !2207)
!2223 = !DILocation(line: 61, column: 7, scope: !2207)
!2224 = !DILocation(line: 61, column: 5, scope: !2207)
!2225 = !DILocation(line: 62, column: 8, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2207, file: !2191, line: 62, column: 7)
!2227 = !DILocation(line: 62, column: 13, scope: !2226)
!2228 = !DILocation(line: 63, column: 5, scope: !2226)
!2229 = !DILocation(line: 64, column: 10, scope: !2207)
!2230 = !DILocation(line: 64, column: 3, scope: !2207)
!2231 = !DILocation(line: 65, column: 1, scope: !2207)
!2232 = distinct !DISubprogram(name: "xcharalloc", scope: !2175, file: !2175, line: 216, type: !718, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2233 = !DILocalVariable(name: "n", arg: 1, scope: !2232, file: !2175, line: 216, type: !74)
!2234 = !DILocation(line: 216, column: 20, scope: !2232)
!2235 = !DILocation(line: 218, column: 10, scope: !2232)
!2236 = !DILocation(line: 218, column: 3, scope: !2232)
!2237 = distinct !DISubprogram(name: "xalloc_die", scope: !2238, file: !2238, line: 32, type: !784, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2238 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2239 = !DILocation(line: 34, column: 10, scope: !2237)
!2240 = !DILocation(line: 34, column: 33, scope: !2237)
!2241 = !DILocation(line: 34, column: 3, scope: !2237)
!2242 = !DILocation(line: 40, column: 3, scope: !2237)
!2243 = distinct !DISubprogram(name: "xgetcwd", scope: !2244, file: !2244, line: 35, type: !332, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2244 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2245 = !DILocalVariable(name: "cwd", scope: !2243, file: !2244, line: 37, type: !7)
!2246 = !DILocation(line: 37, column: 9, scope: !2243)
!2247 = !DILocation(line: 37, column: 15, scope: !2243)
!2248 = !DILocation(line: 38, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !2244, line: 38, column: 7)
!2250 = !DILocation(line: 38, column: 16, scope: !2249)
!2251 = !DILocation(line: 38, column: 22, scope: !2249)
!2252 = !DILocation(line: 39, column: 5, scope: !2249)
!2253 = !DILocation(line: 40, column: 10, scope: !2243)
!2254 = !DILocation(line: 40, column: 3, scope: !2243)
!2255 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2256, file: !2256, line: 86, type: !2257, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2256 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!74, !2259, !16, !74, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1444, line: 6, baseType: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1446, line: 21, baseType: !2263)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1446, line: 13, size: 64, elements: !2264)
!2264 = !{!2265, !2266}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2263, file: !1446, line: 15, baseType: !19, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2263, file: !1446, line: 20, baseType: !2267, size: 32, offset: 32)
!2267 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2263, file: !1446, line: 16, size: 32, elements: !2268)
!2268 = !{!2269, !2270}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2267, file: !1446, line: 18, baseType: !59, size: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2267, file: !1446, line: 19, baseType: !1455, size: 32)
!2271 = !DILocalVariable(name: "pwc", arg: 1, scope: !2255, file: !2256, line: 86, type: !2259)
!2272 = !DILocation(line: 86, column: 23, scope: !2255)
!2273 = !DILocalVariable(name: "s", arg: 2, scope: !2255, file: !2256, line: 86, type: !16)
!2274 = !DILocation(line: 86, column: 40, scope: !2255)
!2275 = !DILocalVariable(name: "n", arg: 3, scope: !2255, file: !2256, line: 86, type: !74)
!2276 = !DILocation(line: 86, column: 50, scope: !2255)
!2277 = !DILocalVariable(name: "ps", arg: 4, scope: !2255, file: !2256, line: 86, type: !2260)
!2278 = !DILocation(line: 86, column: 64, scope: !2255)
!2279 = !DILocalVariable(name: "ret", scope: !2255, file: !2256, line: 88, type: !74)
!2280 = !DILocation(line: 88, column: 10, scope: !2255)
!2281 = !DILocalVariable(name: "wc", scope: !2255, file: !2256, line: 89, type: !1470)
!2282 = !DILocation(line: 89, column: 11, scope: !2255)
!2283 = !DILocation(line: 105, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2255, file: !2256, line: 105, column: 7)
!2285 = !DILocation(line: 106, column: 9, scope: !2284)
!2286 = !DILocation(line: 145, column: 18, scope: !2255)
!2287 = !DILocation(line: 145, column: 23, scope: !2255)
!2288 = !DILocation(line: 145, column: 26, scope: !2255)
!2289 = !DILocation(line: 145, column: 29, scope: !2255)
!2290 = !DILocation(line: 145, column: 9, scope: !2255)
!2291 = !DILocation(line: 145, column: 7, scope: !2255)
!2292 = !DILocation(line: 154, column: 22, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2255, file: !2256, line: 154, column: 7)
!2294 = !DILocation(line: 154, column: 19, scope: !2293)
!2295 = !DILocation(line: 154, column: 29, scope: !2293)
!2296 = !DILocation(line: 154, column: 31, scope: !2293)
!2297 = !DILocation(line: 154, column: 41, scope: !2293)
!2298 = !DILocalVariable(name: "uc", scope: !2299, file: !2256, line: 156, type: !148)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !2256, line: 155, column: 5)
!2300 = !DILocation(line: 156, column: 21, scope: !2299)
!2301 = !DILocation(line: 156, column: 27, scope: !2299)
!2302 = !DILocation(line: 156, column: 26, scope: !2299)
!2303 = !DILocation(line: 157, column: 14, scope: !2299)
!2304 = !DILocation(line: 157, column: 8, scope: !2299)
!2305 = !DILocation(line: 157, column: 12, scope: !2299)
!2306 = !DILocation(line: 158, column: 7, scope: !2299)
!2307 = !DILocation(line: 162, column: 10, scope: !2255)
!2308 = !DILocation(line: 162, column: 3, scope: !2255)
!2309 = !DILocation(line: 163, column: 1, scope: !2255)
!2310 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2311, file: !2311, line: 27, type: !2312, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2311 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!19, !16, !16}
!2314 = !DILocalVariable(name: "s1", arg: 1, scope: !2310, file: !2311, line: 27, type: !16)
!2315 = !DILocation(line: 27, column: 27, scope: !2310)
!2316 = !DILocalVariable(name: "s2", arg: 2, scope: !2310, file: !2311, line: 27, type: !16)
!2317 = !DILocation(line: 27, column: 43, scope: !2310)
!2318 = !DILocalVariable(name: "p1", scope: !2310, file: !2311, line: 29, type: !146)
!2319 = !DILocation(line: 29, column: 33, scope: !2310)
!2320 = !DILocation(line: 29, column: 62, scope: !2310)
!2321 = !DILocalVariable(name: "p2", scope: !2310, file: !2311, line: 30, type: !146)
!2322 = !DILocation(line: 30, column: 33, scope: !2310)
!2323 = !DILocation(line: 30, column: 62, scope: !2310)
!2324 = !DILocalVariable(name: "c1", scope: !2310, file: !2311, line: 31, type: !148)
!2325 = !DILocation(line: 31, column: 17, scope: !2310)
!2326 = !DILocalVariable(name: "c2", scope: !2310, file: !2311, line: 31, type: !148)
!2327 = !DILocation(line: 31, column: 21, scope: !2310)
!2328 = !DILocation(line: 33, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2310, file: !2311, line: 33, column: 7)
!2330 = !DILocation(line: 33, column: 13, scope: !2329)
!2331 = !DILocation(line: 33, column: 10, scope: !2329)
!2332 = !DILocation(line: 34, column: 5, scope: !2329)
!2333 = !DILocation(line: 38, column: 24, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2310, file: !2311, line: 37, column: 5)
!2335 = !DILocation(line: 38, column: 23, scope: !2334)
!2336 = !DILocation(line: 38, column: 12, scope: !2334)
!2337 = !DILocation(line: 38, column: 10, scope: !2334)
!2338 = !DILocation(line: 39, column: 24, scope: !2334)
!2339 = !DILocation(line: 39, column: 23, scope: !2334)
!2340 = !DILocation(line: 39, column: 12, scope: !2334)
!2341 = !DILocation(line: 39, column: 10, scope: !2334)
!2342 = !DILocation(line: 41, column: 11, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !2311, line: 41, column: 11)
!2344 = !DILocation(line: 41, column: 14, scope: !2343)
!2345 = !DILocation(line: 44, column: 7, scope: !2334)
!2346 = !DILocation(line: 45, column: 7, scope: !2334)
!2347 = !DILocation(line: 47, column: 10, scope: !2310)
!2348 = !DILocation(line: 47, column: 16, scope: !2310)
!2349 = !DILocation(line: 47, column: 13, scope: !2310)
!2350 = !DILocation(line: 50, column: 12, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2310, file: !2311, line: 49, column: 7)
!2352 = !DILocation(line: 50, column: 17, scope: !2351)
!2353 = !DILocation(line: 50, column: 15, scope: !2351)
!2354 = !DILocation(line: 50, column: 5, scope: !2351)
!2355 = !DILocation(line: 56, column: 1, scope: !2310)
!2356 = distinct !DISubprogram(name: "close_stream", scope: !2357, file: !2357, line: 56, type: !2358, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!2357 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!19, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1932, line: 7, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1934, line: 49, size: 1728, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2362, file: !1934, line: 51, baseType: !19, size: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2362, file: !1934, line: 54, baseType: !7, size: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2362, file: !1934, line: 55, baseType: !7, size: 64, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2362, file: !1934, line: 56, baseType: !7, size: 64, offset: 192)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2362, file: !1934, line: 57, baseType: !7, size: 64, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2362, file: !1934, line: 58, baseType: !7, size: 64, offset: 320)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2362, file: !1934, line: 59, baseType: !7, size: 64, offset: 384)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2362, file: !1934, line: 60, baseType: !7, size: 64, offset: 448)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2362, file: !1934, line: 61, baseType: !7, size: 64, offset: 512)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2362, file: !1934, line: 64, baseType: !7, size: 64, offset: 576)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2362, file: !1934, line: 65, baseType: !7, size: 64, offset: 640)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2362, file: !1934, line: 66, baseType: !7, size: 64, offset: 704)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2362, file: !1934, line: 68, baseType: !1949, size: 64, offset: 768)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2362, file: !1934, line: 70, baseType: !2378, size: 64, offset: 832)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2362, file: !1934, line: 72, baseType: !19, size: 32, offset: 896)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2362, file: !1934, line: 73, baseType: !19, size: 32, offset: 928)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2362, file: !1934, line: 74, baseType: !354, size: 64, offset: 960)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2362, file: !1934, line: 77, baseType: !73, size: 16, offset: 1024)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2362, file: !1934, line: 78, baseType: !1958, size: 8, offset: 1040)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2362, file: !1934, line: 79, baseType: !1960, size: 8, offset: 1048)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2362, file: !1934, line: 81, baseType: !1964, size: 64, offset: 1088)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2362, file: !1934, line: 89, baseType: !1967, size: 64, offset: 1152)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2362, file: !1934, line: 91, baseType: !1969, size: 64, offset: 1216)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2362, file: !1934, line: 92, baseType: !1972, size: 64, offset: 1280)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2362, file: !1934, line: 93, baseType: !2378, size: 64, offset: 1344)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2362, file: !1934, line: 94, baseType: !6, size: 64, offset: 1408)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2362, file: !1934, line: 95, baseType: !74, size: 64, offset: 1472)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2362, file: !1934, line: 96, baseType: !19, size: 32, offset: 1536)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2362, file: !1934, line: 98, baseType: !1979, size: 160, offset: 1568)
!2394 = !DILocalVariable(name: "stream", arg: 1, scope: !2356, file: !2357, line: 56, type: !2360)
!2395 = !DILocation(line: 56, column: 21, scope: !2356)
!2396 = !DILocalVariable(name: "some_pending", scope: !2356, file: !2357, line: 58, type: !2397)
!2397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2398 = !DILocation(line: 58, column: 14, scope: !2356)
!2399 = !DILocation(line: 58, column: 42, scope: !2356)
!2400 = !DILocation(line: 58, column: 30, scope: !2356)
!2401 = !DILocation(line: 58, column: 50, scope: !2356)
!2402 = !DILocalVariable(name: "prev_fail", scope: !2356, file: !2357, line: 59, type: !2397)
!2403 = !DILocation(line: 59, column: 14, scope: !2356)
!2404 = !DILocation(line: 59, column: 27, scope: !2356)
!2405 = !DILocation(line: 59, column: 43, scope: !2356)
!2406 = !DILocalVariable(name: "fclose_fail", scope: !2356, file: !2357, line: 60, type: !2397)
!2407 = !DILocation(line: 60, column: 14, scope: !2356)
!2408 = !DILocation(line: 60, column: 37, scope: !2356)
!2409 = !DILocation(line: 60, column: 29, scope: !2356)
!2410 = !DILocation(line: 60, column: 45, scope: !2356)
!2411 = !DILocation(line: 70, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2356, file: !2357, line: 70, column: 7)
!2413 = !DILocation(line: 70, column: 21, scope: !2412)
!2414 = !DILocation(line: 70, column: 37, scope: !2412)
!2415 = !DILocation(line: 70, column: 53, scope: !2412)
!2416 = !DILocation(line: 70, column: 59, scope: !2412)
!2417 = !DILocation(line: 72, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !2357, line: 72, column: 11)
!2419 = distinct !DILexicalBlock(scope: !2412, file: !2357, line: 71, column: 5)
!2420 = !DILocation(line: 73, column: 9, scope: !2418)
!2421 = !DILocation(line: 73, column: 15, scope: !2418)
!2422 = !DILocation(line: 74, column: 7, scope: !2419)
!2423 = !DILocation(line: 77, column: 3, scope: !2356)
!2424 = !DILocation(line: 78, column: 1, scope: !2356)
!2425 = distinct !DISubprogram(name: "hard_locale", scope: !2426, file: !2426, line: 27, type: !2427, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!2426 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!38, !19}
!2429 = !DILocalVariable(name: "category", arg: 1, scope: !2425, file: !2426, line: 27, type: !19)
!2430 = !DILocation(line: 27, column: 18, scope: !2425)
!2431 = !DILocalVariable(name: "locale", scope: !2425, file: !2426, line: 29, type: !2432)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2433)
!2433 = !{!2434}
!2434 = !DISubrange(count: 257)
!2435 = !DILocation(line: 29, column: 8, scope: !2425)
!2436 = !DILocation(line: 31, column: 25, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2425, file: !2426, line: 31, column: 7)
!2438 = !DILocation(line: 31, column: 35, scope: !2437)
!2439 = !DILocation(line: 31, column: 7, scope: !2437)
!2440 = !DILocation(line: 32, column: 5, scope: !2437)
!2441 = !DILocation(line: 34, column: 20, scope: !2425)
!2442 = !DILocation(line: 34, column: 12, scope: !2425)
!2443 = !DILocation(line: 34, column: 33, scope: !2425)
!2444 = !DILocation(line: 34, column: 49, scope: !2425)
!2445 = !DILocation(line: 34, column: 41, scope: !2425)
!2446 = !DILocation(line: 34, column: 66, scope: !2425)
!2447 = !DILocation(line: 34, column: 10, scope: !2425)
!2448 = !DILocation(line: 34, column: 3, scope: !2425)
!2449 = !DILocation(line: 35, column: 1, scope: !2425)
!2450 = distinct !DISubprogram(name: "locale_charset", scope: !2451, file: !2451, line: 831, type: !2452, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!2451 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!16}
!2454 = !DILocalVariable(name: "codeset", scope: !2450, file: !2451, line: 833, type: !16)
!2455 = !DILocation(line: 833, column: 15, scope: !2450)
!2456 = !DILocation(line: 847, column: 13, scope: !2450)
!2457 = !DILocation(line: 847, column: 11, scope: !2450)
!2458 = !DILocation(line: 911, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !2451, line: 911, column: 7)
!2460 = !DILocation(line: 911, column: 15, scope: !2459)
!2461 = !DILocation(line: 913, column: 13, scope: !2459)
!2462 = !DILocation(line: 1070, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !2451, line: 1070, column: 13)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !2451, line: 1060, column: 7)
!2465 = distinct !DILexicalBlock(scope: !2450, file: !2451, line: 1019, column: 3)
!2466 = !DILocation(line: 1070, column: 24, scope: !2463)
!2467 = !DILocation(line: 1071, column: 19, scope: !2463)
!2468 = !DILocation(line: 1158, column: 10, scope: !2450)
!2469 = !DILocation(line: 1158, column: 3, scope: !2450)
!2470 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2471, file: !2471, line: 269, type: !2472, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2471 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!19, !19, !7, !74}
!2474 = !DILocalVariable(name: "category", arg: 1, scope: !2470, file: !2471, line: 269, type: !19)
!2475 = !DILocation(line: 269, column: 23, scope: !2470)
!2476 = !DILocalVariable(name: "buf", arg: 2, scope: !2470, file: !2471, line: 269, type: !7)
!2477 = !DILocation(line: 269, column: 39, scope: !2470)
!2478 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2470, file: !2471, line: 269, type: !74)
!2479 = !DILocation(line: 269, column: 51, scope: !2470)
!2480 = !DILocation(line: 274, column: 35, scope: !2470)
!2481 = !DILocation(line: 274, column: 45, scope: !2470)
!2482 = !DILocation(line: 274, column: 50, scope: !2470)
!2483 = !DILocation(line: 274, column: 10, scope: !2470)
!2484 = !DILocation(line: 274, column: 3, scope: !2470)
!2485 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2471, file: !2471, line: 91, type: !2472, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2486 = !DILocalVariable(name: "category", arg: 1, scope: !2485, file: !2471, line: 91, type: !19)
!2487 = !DILocation(line: 91, column: 30, scope: !2485)
!2488 = !DILocalVariable(name: "buf", arg: 2, scope: !2485, file: !2471, line: 91, type: !7)
!2489 = !DILocation(line: 91, column: 46, scope: !2485)
!2490 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2485, file: !2471, line: 91, type: !74)
!2491 = !DILocation(line: 91, column: 58, scope: !2485)
!2492 = !DILocalVariable(name: "result", scope: !2485, file: !2471, line: 140, type: !16)
!2493 = !DILocation(line: 140, column: 15, scope: !2485)
!2494 = !DILocation(line: 140, column: 51, scope: !2485)
!2495 = !DILocation(line: 140, column: 24, scope: !2485)
!2496 = !DILocation(line: 142, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2485, file: !2471, line: 142, column: 7)
!2498 = !DILocation(line: 142, column: 14, scope: !2497)
!2499 = !DILocation(line: 145, column: 11, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !2471, line: 145, column: 11)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !2471, line: 143, column: 5)
!2502 = !DILocation(line: 145, column: 19, scope: !2500)
!2503 = !DILocation(line: 149, column: 9, scope: !2500)
!2504 = !DILocation(line: 149, column: 16, scope: !2500)
!2505 = !DILocation(line: 150, column: 7, scope: !2501)
!2506 = !DILocalVariable(name: "length", scope: !2507, file: !2471, line: 154, type: !74)
!2507 = distinct !DILexicalBlock(scope: !2497, file: !2471, line: 153, column: 5)
!2508 = !DILocation(line: 154, column: 14, scope: !2507)
!2509 = !DILocation(line: 154, column: 31, scope: !2507)
!2510 = !DILocation(line: 154, column: 23, scope: !2507)
!2511 = !DILocation(line: 155, column: 11, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !2471, line: 155, column: 11)
!2513 = !DILocation(line: 155, column: 20, scope: !2512)
!2514 = !DILocation(line: 155, column: 18, scope: !2512)
!2515 = !DILocation(line: 157, column: 19, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !2471, line: 156, column: 9)
!2517 = !DILocation(line: 157, column: 24, scope: !2516)
!2518 = !DILocation(line: 157, column: 32, scope: !2516)
!2519 = !DILocation(line: 157, column: 39, scope: !2516)
!2520 = !DILocation(line: 157, column: 11, scope: !2516)
!2521 = !DILocation(line: 158, column: 11, scope: !2516)
!2522 = !DILocation(line: 162, column: 15, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !2471, line: 162, column: 15)
!2524 = distinct !DILexicalBlock(scope: !2512, file: !2471, line: 161, column: 9)
!2525 = !DILocation(line: 162, column: 23, scope: !2523)
!2526 = !DILocation(line: 167, column: 23, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !2471, line: 163, column: 13)
!2528 = !DILocation(line: 167, column: 28, scope: !2527)
!2529 = !DILocation(line: 167, column: 36, scope: !2527)
!2530 = !DILocation(line: 167, column: 44, scope: !2527)
!2531 = !DILocation(line: 167, column: 15, scope: !2527)
!2532 = !DILocation(line: 168, column: 15, scope: !2527)
!2533 = !DILocation(line: 168, column: 19, scope: !2527)
!2534 = !DILocation(line: 168, column: 27, scope: !2527)
!2535 = !DILocation(line: 168, column: 32, scope: !2527)
!2536 = !DILocation(line: 170, column: 11, scope: !2524)
!2537 = !DILocation(line: 174, column: 1, scope: !2485)
!2538 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2471, file: !2471, line: 60, type: !2539, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!16, !19}
!2541 = !DILocalVariable(name: "category", arg: 1, scope: !2538, file: !2471, line: 60, type: !19)
!2542 = !DILocation(line: 60, column: 32, scope: !2538)
!2543 = !DILocalVariable(name: "result", scope: !2538, file: !2471, line: 62, type: !16)
!2544 = !DILocation(line: 62, column: 15, scope: !2538)
!2545 = !DILocation(line: 62, column: 35, scope: !2538)
!2546 = !DILocation(line: 62, column: 24, scope: !2538)
!2547 = !DILocation(line: 87, column: 10, scope: !2538)
!2548 = !DILocation(line: 87, column: 3, scope: !2538)
!2549 = distinct !DISubprogram(name: "rpl_fclose", scope: !2550, file: !2550, line: 58, type: !2551, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!2550 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!19, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1932, line: 7, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1934, line: 49, size: 1728, elements: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2555, file: !1934, line: 51, baseType: !19, size: 32)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2555, file: !1934, line: 54, baseType: !7, size: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2555, file: !1934, line: 55, baseType: !7, size: 64, offset: 128)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2555, file: !1934, line: 56, baseType: !7, size: 64, offset: 192)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2555, file: !1934, line: 57, baseType: !7, size: 64, offset: 256)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2555, file: !1934, line: 58, baseType: !7, size: 64, offset: 320)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2555, file: !1934, line: 59, baseType: !7, size: 64, offset: 384)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2555, file: !1934, line: 60, baseType: !7, size: 64, offset: 448)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2555, file: !1934, line: 61, baseType: !7, size: 64, offset: 512)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2555, file: !1934, line: 64, baseType: !7, size: 64, offset: 576)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2555, file: !1934, line: 65, baseType: !7, size: 64, offset: 640)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2555, file: !1934, line: 66, baseType: !7, size: 64, offset: 704)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2555, file: !1934, line: 68, baseType: !1949, size: 64, offset: 768)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2555, file: !1934, line: 70, baseType: !2571, size: 64, offset: 832)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2555, file: !1934, line: 72, baseType: !19, size: 32, offset: 896)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2555, file: !1934, line: 73, baseType: !19, size: 32, offset: 928)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2555, file: !1934, line: 74, baseType: !354, size: 64, offset: 960)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2555, file: !1934, line: 77, baseType: !73, size: 16, offset: 1024)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2555, file: !1934, line: 78, baseType: !1958, size: 8, offset: 1040)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2555, file: !1934, line: 79, baseType: !1960, size: 8, offset: 1048)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2555, file: !1934, line: 81, baseType: !1964, size: 64, offset: 1088)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2555, file: !1934, line: 89, baseType: !1967, size: 64, offset: 1152)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2555, file: !1934, line: 91, baseType: !1969, size: 64, offset: 1216)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2555, file: !1934, line: 92, baseType: !1972, size: 64, offset: 1280)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2555, file: !1934, line: 93, baseType: !2571, size: 64, offset: 1344)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2555, file: !1934, line: 94, baseType: !6, size: 64, offset: 1408)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2555, file: !1934, line: 95, baseType: !74, size: 64, offset: 1472)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2555, file: !1934, line: 96, baseType: !19, size: 32, offset: 1536)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2555, file: !1934, line: 98, baseType: !1979, size: 160, offset: 1568)
!2587 = !DILocalVariable(name: "fp", arg: 1, scope: !2549, file: !2550, line: 58, type: !2553)
!2588 = !DILocation(line: 58, column: 19, scope: !2549)
!2589 = !DILocalVariable(name: "saved_errno", scope: !2549, file: !2550, line: 60, type: !19)
!2590 = !DILocation(line: 60, column: 7, scope: !2549)
!2591 = !DILocalVariable(name: "fd", scope: !2549, file: !2550, line: 61, type: !19)
!2592 = !DILocation(line: 61, column: 7, scope: !2549)
!2593 = !DILocalVariable(name: "result", scope: !2549, file: !2550, line: 62, type: !19)
!2594 = !DILocation(line: 62, column: 7, scope: !2549)
!2595 = !DILocation(line: 65, column: 16, scope: !2549)
!2596 = !DILocation(line: 65, column: 8, scope: !2549)
!2597 = !DILocation(line: 65, column: 6, scope: !2549)
!2598 = !DILocation(line: 66, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 66, column: 7)
!2600 = !DILocation(line: 66, column: 10, scope: !2599)
!2601 = !DILocation(line: 67, column: 28, scope: !2599)
!2602 = !DILocation(line: 67, column: 12, scope: !2599)
!2603 = !DILocation(line: 67, column: 5, scope: !2599)
!2604 = !DILocation(line: 72, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 72, column: 7)
!2606 = !DILocation(line: 72, column: 41, scope: !2605)
!2607 = !DILocation(line: 72, column: 33, scope: !2605)
!2608 = !DILocation(line: 72, column: 26, scope: !2605)
!2609 = !DILocation(line: 72, column: 59, scope: !2605)
!2610 = !DILocation(line: 73, column: 18, scope: !2605)
!2611 = !DILocation(line: 73, column: 10, scope: !2605)
!2612 = !DILocation(line: 74, column: 19, scope: !2605)
!2613 = !DILocation(line: 74, column: 17, scope: !2605)
!2614 = !DILocation(line: 100, column: 28, scope: !2549)
!2615 = !DILocation(line: 100, column: 12, scope: !2549)
!2616 = !DILocation(line: 100, column: 10, scope: !2549)
!2617 = !DILocation(line: 105, column: 7, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 105, column: 7)
!2619 = !DILocation(line: 105, column: 19, scope: !2618)
!2620 = !DILocation(line: 107, column: 15, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !2550, line: 106, column: 5)
!2622 = !DILocation(line: 107, column: 7, scope: !2621)
!2623 = !DILocation(line: 107, column: 13, scope: !2621)
!2624 = !DILocation(line: 108, column: 14, scope: !2621)
!2625 = !DILocation(line: 111, column: 10, scope: !2549)
!2626 = !DILocation(line: 111, column: 3, scope: !2549)
!2627 = !DILocation(line: 112, column: 1, scope: !2549)
!2628 = distinct !DISubprogram(name: "rpl_fflush", scope: !2629, file: !2629, line: 129, type: !2630, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!2629 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!19, !2632}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1932, line: 7, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1934, line: 49, size: 1728, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2634, file: !1934, line: 51, baseType: !19, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2634, file: !1934, line: 54, baseType: !7, size: 64, offset: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2634, file: !1934, line: 55, baseType: !7, size: 64, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2634, file: !1934, line: 56, baseType: !7, size: 64, offset: 192)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2634, file: !1934, line: 57, baseType: !7, size: 64, offset: 256)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2634, file: !1934, line: 58, baseType: !7, size: 64, offset: 320)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2634, file: !1934, line: 59, baseType: !7, size: 64, offset: 384)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2634, file: !1934, line: 60, baseType: !7, size: 64, offset: 448)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2634, file: !1934, line: 61, baseType: !7, size: 64, offset: 512)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2634, file: !1934, line: 64, baseType: !7, size: 64, offset: 576)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2634, file: !1934, line: 65, baseType: !7, size: 64, offset: 640)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2634, file: !1934, line: 66, baseType: !7, size: 64, offset: 704)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2634, file: !1934, line: 68, baseType: !1949, size: 64, offset: 768)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2634, file: !1934, line: 70, baseType: !2650, size: 64, offset: 832)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2634, file: !1934, line: 72, baseType: !19, size: 32, offset: 896)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2634, file: !1934, line: 73, baseType: !19, size: 32, offset: 928)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2634, file: !1934, line: 74, baseType: !354, size: 64, offset: 960)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2634, file: !1934, line: 77, baseType: !73, size: 16, offset: 1024)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2634, file: !1934, line: 78, baseType: !1958, size: 8, offset: 1040)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2634, file: !1934, line: 79, baseType: !1960, size: 8, offset: 1048)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2634, file: !1934, line: 81, baseType: !1964, size: 64, offset: 1088)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2634, file: !1934, line: 89, baseType: !1967, size: 64, offset: 1152)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2634, file: !1934, line: 91, baseType: !1969, size: 64, offset: 1216)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2634, file: !1934, line: 92, baseType: !1972, size: 64, offset: 1280)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2634, file: !1934, line: 93, baseType: !2650, size: 64, offset: 1344)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2634, file: !1934, line: 94, baseType: !6, size: 64, offset: 1408)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2634, file: !1934, line: 95, baseType: !74, size: 64, offset: 1472)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2634, file: !1934, line: 96, baseType: !19, size: 32, offset: 1536)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2634, file: !1934, line: 98, baseType: !1979, size: 160, offset: 1568)
!2666 = !DILocalVariable(name: "stream", arg: 1, scope: !2628, file: !2629, line: 129, type: !2632)
!2667 = !DILocation(line: 129, column: 19, scope: !2628)
!2668 = !DILocation(line: 150, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2628, file: !2629, line: 150, column: 7)
!2670 = !DILocation(line: 150, column: 14, scope: !2669)
!2671 = !DILocation(line: 150, column: 27, scope: !2669)
!2672 = !DILocation(line: 151, column: 20, scope: !2669)
!2673 = !DILocation(line: 151, column: 12, scope: !2669)
!2674 = !DILocation(line: 151, column: 5, scope: !2669)
!2675 = !DILocation(line: 156, column: 44, scope: !2628)
!2676 = !DILocation(line: 156, column: 3, scope: !2628)
!2677 = !DILocation(line: 158, column: 18, scope: !2628)
!2678 = !DILocation(line: 158, column: 10, scope: !2628)
!2679 = !DILocation(line: 158, column: 3, scope: !2628)
!2680 = !DILocation(line: 235, column: 1, scope: !2628)
!2681 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2629, file: !2629, line: 41, type: !2682, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !2632}
!2684 = !DILocalVariable(name: "fp", arg: 1, scope: !2681, file: !2629, line: 41, type: !2632)
!2685 = !DILocation(line: 41, column: 48, scope: !2681)
!2686 = !DILocation(line: 43, column: 7, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !2629, line: 43, column: 7)
!2688 = !DILocation(line: 43, column: 11, scope: !2687)
!2689 = !DILocation(line: 43, column: 18, scope: !2687)
!2690 = !DILocation(line: 45, column: 13, scope: !2687)
!2691 = !DILocation(line: 45, column: 5, scope: !2687)
!2692 = !DILocation(line: 46, column: 1, scope: !2681)
!2693 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2694, file: !2694, line: 28, type: !2695, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!2694 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!19, !2697, !2731, !19}
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1932, line: 7, baseType: !2699)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1934, line: 49, size: 1728, elements: !2700)
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2699, file: !1934, line: 51, baseType: !19, size: 32)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2699, file: !1934, line: 54, baseType: !7, size: 64, offset: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2699, file: !1934, line: 55, baseType: !7, size: 64, offset: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2699, file: !1934, line: 56, baseType: !7, size: 64, offset: 192)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2699, file: !1934, line: 57, baseType: !7, size: 64, offset: 256)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2699, file: !1934, line: 58, baseType: !7, size: 64, offset: 320)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2699, file: !1934, line: 59, baseType: !7, size: 64, offset: 384)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2699, file: !1934, line: 60, baseType: !7, size: 64, offset: 448)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2699, file: !1934, line: 61, baseType: !7, size: 64, offset: 512)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2699, file: !1934, line: 64, baseType: !7, size: 64, offset: 576)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2699, file: !1934, line: 65, baseType: !7, size: 64, offset: 640)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2699, file: !1934, line: 66, baseType: !7, size: 64, offset: 704)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2699, file: !1934, line: 68, baseType: !1949, size: 64, offset: 768)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2699, file: !1934, line: 70, baseType: !2715, size: 64, offset: 832)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2699, file: !1934, line: 72, baseType: !19, size: 32, offset: 896)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2699, file: !1934, line: 73, baseType: !19, size: 32, offset: 928)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2699, file: !1934, line: 74, baseType: !354, size: 64, offset: 960)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2699, file: !1934, line: 77, baseType: !73, size: 16, offset: 1024)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2699, file: !1934, line: 78, baseType: !1958, size: 8, offset: 1040)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2699, file: !1934, line: 79, baseType: !1960, size: 8, offset: 1048)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2699, file: !1934, line: 81, baseType: !1964, size: 64, offset: 1088)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2699, file: !1934, line: 89, baseType: !1967, size: 64, offset: 1152)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2699, file: !1934, line: 91, baseType: !1969, size: 64, offset: 1216)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2699, file: !1934, line: 92, baseType: !1972, size: 64, offset: 1280)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2699, file: !1934, line: 93, baseType: !2715, size: 64, offset: 1344)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2699, file: !1934, line: 94, baseType: !6, size: 64, offset: 1408)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2699, file: !1934, line: 95, baseType: !74, size: 64, offset: 1472)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2699, file: !1934, line: 96, baseType: !19, size: 32, offset: 1536)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2699, file: !1934, line: 98, baseType: !1979, size: 160, offset: 1568)
!2731 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2159, line: 63, baseType: !354)
!2732 = !DILocalVariable(name: "fp", arg: 1, scope: !2693, file: !2694, line: 28, type: !2697)
!2733 = !DILocation(line: 28, column: 15, scope: !2693)
!2734 = !DILocalVariable(name: "offset", arg: 2, scope: !2693, file: !2694, line: 28, type: !2731)
!2735 = !DILocation(line: 28, column: 25, scope: !2693)
!2736 = !DILocalVariable(name: "whence", arg: 3, scope: !2693, file: !2694, line: 28, type: !19)
!2737 = !DILocation(line: 28, column: 37, scope: !2693)
!2738 = !DILocation(line: 52, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2693, file: !2694, line: 52, column: 7)
!2740 = !DILocation(line: 52, column: 11, scope: !2739)
!2741 = !DILocation(line: 52, column: 27, scope: !2739)
!2742 = !DILocation(line: 52, column: 31, scope: !2739)
!2743 = !DILocation(line: 52, column: 24, scope: !2739)
!2744 = !DILocation(line: 53, column: 10, scope: !2739)
!2745 = !DILocation(line: 53, column: 14, scope: !2739)
!2746 = !DILocation(line: 53, column: 31, scope: !2739)
!2747 = !DILocation(line: 53, column: 35, scope: !2739)
!2748 = !DILocation(line: 53, column: 28, scope: !2739)
!2749 = !DILocation(line: 54, column: 10, scope: !2739)
!2750 = !DILocation(line: 54, column: 14, scope: !2739)
!2751 = !DILocation(line: 54, column: 28, scope: !2739)
!2752 = !DILocalVariable(name: "pos", scope: !2753, file: !2694, line: 117, type: !2731)
!2753 = distinct !DILexicalBlock(scope: !2739, file: !2694, line: 113, column: 5)
!2754 = !DILocation(line: 117, column: 13, scope: !2753)
!2755 = !DILocation(line: 117, column: 34, scope: !2753)
!2756 = !DILocation(line: 117, column: 26, scope: !2753)
!2757 = !DILocation(line: 117, column: 39, scope: !2753)
!2758 = !DILocation(line: 117, column: 47, scope: !2753)
!2759 = !DILocation(line: 117, column: 19, scope: !2753)
!2760 = !DILocation(line: 118, column: 11, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2753, file: !2694, line: 118, column: 11)
!2762 = !DILocation(line: 118, column: 15, scope: !2761)
!2763 = !DILocation(line: 124, column: 11, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !2694, line: 119, column: 9)
!2765 = !DILocation(line: 129, column: 7, scope: !2753)
!2766 = !DILocation(line: 129, column: 11, scope: !2753)
!2767 = !DILocation(line: 129, column: 18, scope: !2753)
!2768 = !DILocation(line: 130, column: 21, scope: !2753)
!2769 = !DILocation(line: 130, column: 7, scope: !2753)
!2770 = !DILocation(line: 130, column: 11, scope: !2753)
!2771 = !DILocation(line: 130, column: 19, scope: !2753)
!2772 = !DILocation(line: 161, column: 7, scope: !2753)
!2773 = !DILocation(line: 163, column: 18, scope: !2693)
!2774 = !DILocation(line: 163, column: 22, scope: !2693)
!2775 = !DILocation(line: 163, column: 30, scope: !2693)
!2776 = !DILocation(line: 163, column: 10, scope: !2693)
!2777 = !DILocation(line: 163, column: 3, scope: !2693)
!2778 = !DILocation(line: 164, column: 1, scope: !2693)
!2779 = distinct !DISubprogram(name: "c_tolower", scope: !2780, file: !2780, line: 337, type: !2781, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!2780 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!19, !19}
!2783 = !DILocalVariable(name: "c", arg: 1, scope: !2779, file: !2780, line: 337, type: !19)
!2784 = !DILocation(line: 337, column: 16, scope: !2779)
!2785 = !DILocation(line: 339, column: 11, scope: !2779)
!2786 = !DILocation(line: 339, column: 3, scope: !2779)
!2787 = !DILocation(line: 342, column: 14, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2779, file: !2780, line: 340, column: 5)
!2789 = !DILocation(line: 342, column: 16, scope: !2788)
!2790 = !DILocation(line: 342, column: 22, scope: !2788)
!2791 = !DILocation(line: 342, column: 7, scope: !2788)
!2792 = !DILocation(line: 344, column: 14, scope: !2788)
!2793 = !DILocation(line: 344, column: 7, scope: !2788)
!2794 = !DILocation(line: 346, column: 1, scope: !2779)
