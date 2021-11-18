; ModuleID = '<stdin>'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [23 x i8] c"status == EXIT_SUCCESS\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"src/echo.c\00", align 1
@__PRETTY_FUNCTION__.usage = private unnamed_addr constant [16 x i8] c"void usage(int)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"Echo the STRING(s) to standard output.\0A\0A  -n             do not output the trailing newline\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [132 x i8] c"  -e             enable interpretation of backslash escapes\0A  -E             disable interpretation of backslash escapes (default)\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\0AIf -e is in effect, the following sequences are recognized:\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [229 x i8] c"  \5C\5C      backslash\0A  \5Ca      alert (BEL)\0A  \5Cb      backspace\0A  \5Cc      produce no further output\0A  \5Ce      escape\0A  \5Cf      form feed\0A  \5Cn      new line\0A  \5Cr      carriage return\0A  \5Ct      horizontal tab\0A  \5Cv      vertical tab\0A\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"  \5C0NNN   byte with octal value NNN (1 to 3 digits)\0A  \5CxHH    byte with hexadecimal value HH (1 to 2 digits)\0A\00", align 1
@.str.10 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), align 8, !dbg !0
@.str.37 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal global i8 0, align 1, !dbg !9
@.str.40 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8, !dbg !14
@.str.1.41 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@exit_failure = internal global i32 1, align 4, !dbg !18
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !26
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !35
@slotvec = internal global %struct.slotvec* @slotvec0, align 8, !dbg !91
@nslots = internal global i32 1, align 4, !dbg !98
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !100
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !86
@.str.10.52 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.53 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.54 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.55 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.56 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.57 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.58 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.59 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.60 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.64 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.65 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.67 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.68 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.69 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.70 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.71 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.72 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.73 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.74 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.75 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.76 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.77 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.78 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !102
@.str.1.89 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.100 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.104 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [4 x i8] c"   \00"
@.compVal1 = private global [2 x i8] c"-\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !153 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %3 = load i32, i32* %2, align 4, !dbg !158
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1211536236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1211536236, label %first
    i32 -1906833628, label %6
    i32 -650245527, label %7
    i32 -252057005, label %8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp eq i32 %.reload, 0, !dbg !158
  %5 = select i1 %4, i32 -1906833628, i32 -650245527
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i32 -252057005, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #12, !dbg !158
  unreachable, !dbg !158

8:                                                ; preds = %loopEntry
  %9 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !161
  %10 = load i8*, i8** @program_name, align 8, !dbg !162
  %11 = load i8*, i8** @program_name, align 8, !dbg !163
  %12 = call i32 (i8*, ...) @printf(i8* %9, i8* %10, i8* %11), !dbg !164
  %13 = call i8* @gettext(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !165
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !165
  %15 = call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14), !dbg !165
  %16 = call i8* @gettext(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !166
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !166
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17), !dbg !166
  %19 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !167
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !167
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !167
  %22 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !168
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !168
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !168
  %25 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !169
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !169
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26), !dbg !169
  %28 = call i8* @gettext(i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !170
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !170
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !170
  %31 = call i8* @gettext(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !171
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !171
  %33 = call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32), !dbg !171
  %34 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !172
  %35 = call i32 (i8*, ...) @printf(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !173
  call void @emit_ancillary_info(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !174
  %36 = load i32, i32* %2, align 4, !dbg !175
  call void @exit(i32 %36) #12, !dbg !176
  unreachable, !dbg !176

loopEnd:                                          ; preds = %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #3

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #5 !dbg !177 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !183, metadata !DIExpression()), !dbg !192
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !192
  call void @llvm.dbg.declare(metadata i8** %4, metadata !193, metadata !DIExpression()), !dbg !194
  %8 = load i8*, i8** %2, align 8, !dbg !195
  store i8* %8, i8** %4, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !196, metadata !DIExpression()), !dbg !198
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !199
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !198
  %switchVar = alloca i32
  store i32 -514870364, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -514870364, label %10
    i32 1532812849, label %16
    i32 1370557359, label %24
    i32 -801600042, label %26
    i32 164845489, label %29
    i32 2121039032, label %35
    i32 920926913, label %39
    i32 -83343476, label %46
    i32 123831096, label %51
    i32 1783433149, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !200
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !201
  %13 = load i8*, i8** %12, align 8, !dbg !201
  %14 = icmp ne i8* %13, null, !dbg !200
  %15 = select i1 %14, i32 1532812849, i32 1370557359
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i8*, i8** %2, align 8, !dbg !202
  %18 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !202
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i32 0, i32 0, !dbg !202
  %20 = load i8*, i8** %19, align 8, !dbg !202
  %21 = call i32 @strcmp(i8* %17, i8* %20) #13, !dbg !202
  %22 = icmp eq i32 %21, 0, !dbg !202
  %23 = xor i1 %22, true, !dbg !203
  store i32 1370557359, i32* %switchVar
  store i1 %23, i1* %.reg2mem
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 -801600042, i32 164845489
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !204
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 1, !dbg !204
  store %struct.infomap* %28, %struct.infomap** %5, align 8, !dbg !204
  store i32 -514870364, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !205
  %31 = getelementptr inbounds %struct.infomap, %struct.infomap* %30, i32 0, i32 1, !dbg !207
  %32 = load i8*, i8** %31, align 8, !dbg !207
  %33 = icmp ne i8* %32, null, !dbg !205
  %34 = select i1 %33, i32 2121039032, i32 920926913
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !208
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i32 0, i32 1, !dbg !209
  %38 = load i8*, i8** %37, align 8, !dbg !209
  store i8* %38, i8** %4, align 8, !dbg !210
  store i32 920926913, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !211
  %41 = call i32 (i8*, ...) @printf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)), !dbg !212
  call void @llvm.dbg.declare(metadata i8** %6, metadata !213, metadata !DIExpression()), !dbg !214
  %42 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !215
  store i8* %42, i8** %6, align 8, !dbg !214
  %43 = load i8*, i8** %6, align 8, !dbg !216
  %44 = icmp ne i8* %43, null, !dbg !216
  %45 = select i1 %44, i32 -83343476, i32 1783433149
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8*, i8** %6, align 8, !dbg !218
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !218
  %49 = icmp ne i32 %48, 0, !dbg !218
  %50 = select i1 %49, i32 123831096, i32 1783433149
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %52 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !219
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !219
  %54 = call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53), !dbg !219
  store i32 1783433149, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !221
  %57 = load i8*, i8** %2, align 8, !dbg !222
  %58 = call i32 (i8*, ...) @printf(i8* %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %57), !dbg !223
  %59 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !224
  %60 = load i8*, i8** %4, align 8, !dbg !225
  %61 = load i8*, i8** %4, align 8, !dbg !226
  %62 = load i8*, i8** %2, align 8, !dbg !227
  %63 = icmp eq i8* %61, %62, !dbg !228
  %64 = zext i1 %63 to i64, !dbg !226
  %65 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !226
  %66 = call i32 (i8*, ...) @printf(i8* %59, i8* %60, i8* %65), !dbg !229
  ret void, !dbg !230

loopEnd:                                          ; preds = %51, %46, %39, %35, %29, %26, %24, %16, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #5 !dbg !231 {
  %collatzVar3.reg2mem = alloca i32*
  %.reg2mem38 = alloca i64
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem26 = alloca i32
  %collatzVar5.reg2mem = alloca i32*
  %.reg2mem14 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i8
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !235, metadata !DIExpression()), !dbg !236
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata i8* %6, metadata !239, metadata !DIExpression()), !dbg !240
  store i8 1, i8* %6, align 1, !dbg !240
  call void @llvm.dbg.declare(metadata i8* %7, metadata !241, metadata !DIExpression()), !dbg !242
  %15 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !243
  %16 = icmp ne i8* %15, null, !dbg !243
  %17 = zext i1 %16 to i8, !dbg !242
  store i8 %17, i8* %7, align 1, !dbg !242
  call void @llvm.dbg.declare(metadata i8* %8, metadata !244, metadata !DIExpression()), !dbg !245
  %18 = load i8, i8* %7, align 1, !dbg !246
  store i8 %18, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 531465974, i32* %switchVar
  %.reg2mem50 = alloca i1
  %.reg2mem52 = alloca i1
  %.reg2mem54 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 531465974, label %first
    i32 -909680099, label %21
    i32 1922273539, label %25
    i32 1042351300, label %31
    i32 635917613, label %32
    i32 499327404, label %44
    i32 -1933124671, label %46
    i32 -1922591315, label %47
    i32 -342225641, label %51
    i32 -2128289189, label %52
    i32 -232574109, label %56
    i32 -1021628455, label %60
    i32 1507319299, label %65
    i32 1963967875, label %68
    i32 1111581847, label %72
    i32 -1049666600, label %77
    i32 -882595817, label %82
    i32 -968256112, label %87
    i32 -1122778607, label %88
    i32 -1679695927, label %92
    i32 703605409, label %93
    i32 -1630400335, label %97
    i32 -1967841, label %101
    i32 -1818595290, label %106
    i32 -218109971, label %109
    i32 -24114709, label %113
    i32 1843039014, label %118
    i32 624222140, label %123
    i32 -480995144, label %124
    i32 -1042763810, label %129
    i32 1817801645, label %130
    i32 49678489, label %134
    i32 -373667313, label %135
    i32 1969909128, label %139
    i32 -1189653396, label %143
    i32 -87011093, label %148
    i32 1832630817, label %151
    i32 -265242315, label %155
    i32 -955638268, label %160
    i32 2079630944, label %165
    i32 -460785059, label %168
    i32 -734005533, label %169
    i32 -886285889, label %177
    i32 -754206419, label %178
    i32 -881107971, label %182
    i32 -1321014347, label %189
    i32 -1234940315, label %191
    i32 -1907961697, label %196
    i32 -1996713114, label %203
    i32 -1928674557, label %209
    i32 -1101524814, label %210
    i32 1843929272, label %211
    i32 345346166, label %212
    i32 1592390601, label %215
    i32 762524282, label %217
    i32 -1941416909, label %218
    i32 996064522, label %222
    i32 279409439, label %223
    i32 2127081044, label %228
    i32 -1232358999, label %232
    i32 210651799, label %237
    i32 -139996931, label %240
    i32 -692549136, label %244
    i32 -1085721158, label %251
    i32 1059057867, label %258
    i32 1131055417, label %259
    i32 1052470311, label %260
    i32 -93276558, label %265
    i32 -419392915, label %270
    i32 -131823044, label %271
    i32 200369107, label %272
    i32 1398992335, label %273
    i32 -1253475745, label %274
    i32 -1845897876, label %279
    i32 11861757, label %280
    i32 -116276726, label %281
    i32 322106174, label %285
    i32 1966330513, label %289
    i32 -1571349566, label %290
    i32 298906885, label %294
    i32 -264148441, label %298
    i32 1150082501, label %304
    i32 1920660450, label %309
    i32 -267708828, label %315
    i32 -906101741, label %320
    i32 410372450, label %321
    i32 -1066222101, label %322
    i32 1222027924, label %323
    i32 309728057, label %324
    i32 1601227856, label %325
    i32 -2027795023, label %326
    i32 -54942082, label %327
    i32 -1448442598, label %328
    i32 231224641, label %329
    i32 -1899775741, label %343
    i32 1715898199, label %344
    i32 1101339758, label %363
    i32 1004728365, label %373
    i32 2093841033, label %374
    i32 2040628699, label %380
    i32 -1227686673, label %386
    i32 288405712, label %387
    i32 1954694900, label %391
    i32 -1005378551, label %401
    i32 122957071, label %407
    i32 2114854964, label %418
    i32 199080686, label %424
    i32 1056500454, label %430
    i32 1450723278, label %441
    i32 -432362722, label %442
    i32 1147071830, label %443
    i32 -391179268, label %444
    i32 924228971, label %446
    i32 514627885, label %447
    i32 1345306097, label %451
    i32 -1584127405, label %459
    i32 685895880, label %461
    i32 -1980021052, label %462
    i32 -1116237263, label %463
    i32 1048204362, label %464
    i32 -692386840, label %468
    i32 -876416915, label %481
    i32 -1829693050, label %483
    i32 270995810, label %484
    i32 1474719934, label %485
    i32 446751549, label %489
    i32 -728672966, label %491
    i32 1751257226, label %492
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %19 = trunc i8 %.reload to i1, !dbg !246
  %20 = select i1 %19, i32 -909680099, i32 635917613
  store i32 %20, i32* %switchVar
  store i1 true, i1* %.reg2mem52
  br label %loopEnd

21:                                               ; preds = %loopEntry
  %22 = load i32, i32* %4, align 4, !dbg !247
  %23 = icmp slt i32 1, %22, !dbg !248
  %24 = select i1 %23, i32 1922273539, i32 1042351300
  store i32 %24, i32* %switchVar
  store i1 false, i1* %.reg2mem50
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8**, i8*** %5, align 8, !dbg !249
  %27 = getelementptr inbounds i8*, i8** %26, i64 1, !dbg !249
  %28 = load i8*, i8** %27, align 8, !dbg !249
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !249
  %30 = icmp eq i32 %29, 0, !dbg !249
  store i32 1042351300, i32* %switchVar
  store i1 %30, i1* %.reg2mem50
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %.reload51 = load i1, i1* %.reg2mem50
  store i32 635917613, i32* %switchVar
  store i1 %.reload51, i1* %.reg2mem52
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %.reload53 = load i1, i1* %.reg2mem52
  %33 = zext i1 %.reload53 to i8, !dbg !245
  store i8 %33, i8* %8, align 1, !dbg !245
  call void @llvm.dbg.declare(metadata i8* %9, metadata !250, metadata !DIExpression()), !dbg !251
  store i8 0, i8* %9, align 1, !dbg !251
  %34 = load i8**, i8*** %5, align 8, !dbg !252
  %35 = getelementptr inbounds i8*, i8** %34, i64 0, !dbg !252
  %36 = load i8*, i8** %35, align 8, !dbg !252
  call void @set_program_name(i8* %36), !dbg !253
  %37 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !254
  %38 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !255
  %39 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !256
  %40 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !257
  %41 = load i8, i8* %8, align 1, !dbg !258
  %42 = trunc i8 %41 to i1, !dbg !258
  %43 = select i1 %42, i32 499327404, i32 -734005533
  store i32 %43, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %45 = load i32, i32* %4, align 4, !dbg !260
  store i32 %45, i32* %.reg2mem2
  store i32 -1933124671, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -1922591315, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i32, i32* @inVal0
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 -2128289189, i32 -342225641
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 51, i32* %collatzVar.reload13
  store i32 -2128289189, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i8**, i8*** @inVal1
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54
  %controle = call i32 @controle(i8* %55, i32 2)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -232574109, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %57 = load i32, i32* %collatzVar.reload11
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 -1021628455, i32 -734005533
  store i32 %59, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %61 = load i32, i32* %collatzVar.reload10
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1507319299, i32 1963967875
  store i32 %64, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %66 = load i32, i32* %collatzVar.reload9
  %67 = sdiv i32 %66, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %67, i32* %collatzVar.reload8
  store i32 1111581847, i32* %switchVar
  br label %loopEnd

68:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %69 = load i32, i32* %collatzVar.reload7
  %70 = mul i32 %69, 3
  %71 = add i32 %70, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %71, i32* %collatzVar.reload6
  store i32 1111581847, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %73 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %74 = sub i32 %.reload4, %73
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -1049666600, i32 -232574109
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %78 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %79 = add i32 %.reload3, %78
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -882595817, i32 -232574109
  store i32 %81, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8**, i8*** %5, align 8, !dbg !261
  %84 = getelementptr inbounds i8*, i8** %83, i64 1, !dbg !261
  %85 = load i8*, i8** %84, align 8, !dbg !261
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #13, !dbg !261
  store i32 %86, i32* %.reg2mem14
  store i32 -968256112, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %collatzVar5 = alloca i32
  store i32* %collatzVar5, i32** %collatzVar5.reg2mem
  store i32 -1122778607, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i32, i32* @inVal0
  %90 = icmp sgt i32 %89, 1
  %91 = select i1 %90, i32 703605409, i32 -1679695927
  store i32 %91, i32* %switchVar
  br label %loopEnd

92:                                               ; preds = %loopEntry
  %collatzVar5.reload25 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 18, i32* %collatzVar5.reload25
  store i32 703605409, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  %94 = load i8**, i8*** @inVal1
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %95
  %controle6 = call i32 @controle(i8* %96, i32 0)
  %collatzVar5.reload24 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %controle6, i32* %collatzVar5.reload24
  store i32 -1630400335, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %collatzVar5.reload23 = load volatile i32*, i32** %collatzVar5.reg2mem
  %98 = load i32, i32* %collatzVar5.reload23
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 -1967841, i32 -480995144
  store i32 %100, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %collatzVar5.reload22 = load volatile i32*, i32** %collatzVar5.reg2mem
  %102 = load i32, i32* %collatzVar5.reload22
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1818595290, i32 -218109971
  store i32 %105, i32* %switchVar
  br label %loopEnd

106:                                              ; preds = %loopEntry
  %collatzVar5.reload21 = load volatile i32*, i32** %collatzVar5.reg2mem
  %107 = load i32, i32* %collatzVar5.reload21
  %108 = sdiv i32 %107, 2
  %collatzVar5.reload20 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %108, i32* %collatzVar5.reload20
  store i32 -24114709, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %collatzVar5.reload19 = load volatile i32*, i32** %collatzVar5.reg2mem
  %110 = load i32, i32* %collatzVar5.reload19
  %111 = mul i32 %110, 3
  %112 = add i32 %111, 1
  %collatzVar5.reload18 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %112, i32* %collatzVar5.reload18
  store i32 -24114709, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %collatzVar5.reload17 = load volatile i32*, i32** %collatzVar5.reg2mem
  %114 = load i32, i32* %collatzVar5.reload17
  %.reload16 = load volatile i32, i32* %.reg2mem14
  %115 = sub i32 %.reload16, %114
  %116 = icmp sgt i32 %115, -2
  %117 = select i1 %116, i32 1843039014, i32 -1630400335
  store i32 %117, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %collatzVar5.reload = load volatile i32*, i32** %collatzVar5.reg2mem
  %119 = load i32, i32* %collatzVar5.reload
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %120 = add i32 %.reload15, %119
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 624222140, i32 -1630400335
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  call void @usage(i32 0) #14, !dbg !264
  unreachable, !dbg !264

124:                                              ; preds = %loopEntry
  %125 = load i8**, i8*** %5, align 8, !dbg !265
  %126 = getelementptr inbounds i8*, i8** %125, i64 1, !dbg !265
  %127 = load i8*, i8** %126, align 8, !dbg !265
  %128 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !265
  store i32 %128, i32* %.reg2mem26
  store i32 -1042763810, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 1817801645, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i32, i32* @inVal0
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, i32 -373667313, i32 49678489
  store i32 %133, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %collatzVar1.reload37 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 5, i32* %collatzVar1.reload37
  store i32 -373667313, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %136 = load i8**, i8*** @inVal1
  %137 = getelementptr inbounds i8*, i8** %136, i64 1
  %138 = load i8*, i8** %137
  %controle2 = call i32 @controle(i8* %138, i32 0)
  %collatzVar1.reload36 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload36
  store i32 1969909128, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %collatzVar1.reload35 = load volatile i32*, i32** %collatzVar1.reg2mem
  %140 = load i32, i32* %collatzVar1.reload35
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -1189653396, i32 -460785059
  store i32 %142, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  %collatzVar1.reload34 = load volatile i32*, i32** %collatzVar1.reg2mem
  %144 = load i32, i32* %collatzVar1.reload34
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -87011093, i32 1832630817
  store i32 %147, i32* %switchVar
  br label %loopEnd

148:                                              ; preds = %loopEntry
  %collatzVar1.reload33 = load volatile i32*, i32** %collatzVar1.reg2mem
  %149 = load i32, i32* %collatzVar1.reload33
  %150 = sdiv i32 %149, 2
  %collatzVar1.reload32 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %150, i32* %collatzVar1.reload32
  store i32 -265242315, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %collatzVar1.reload31 = load volatile i32*, i32** %collatzVar1.reg2mem
  %152 = load i32, i32* %collatzVar1.reload31
  %153 = mul i32 %152, 3
  %154 = add i32 %153, 1
  %collatzVar1.reload30 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %154, i32* %collatzVar1.reload30
  store i32 -265242315, i32* %switchVar
  br label %loopEnd

155:                                              ; preds = %loopEntry
  %collatzVar1.reload29 = load volatile i32*, i32** %collatzVar1.reg2mem
  %156 = load i32, i32* %collatzVar1.reload29
  %.reload28 = load volatile i32, i32* %.reg2mem26
  %157 = sub i32 %.reload28, %156
  %158 = icmp sgt i32 %157, -2
  %159 = select i1 %158, i32 -955638268, i32 1969909128
  store i32 %159, i32* %switchVar
  br label %loopEnd

160:                                              ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %161 = load i32, i32* %collatzVar1.reload
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %162 = add i32 %.reload27, %161
  %163 = icmp slt i32 %162, 2
  %164 = select i1 %163, i32 2079630944, i32 1969909128
  store i32 %164, i32* %switchVar
  br label %loopEnd

165:                                              ; preds = %loopEntry
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !267
  %167 = load i8*, i8** @Version, align 8, !dbg !269
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !270
  store i32 0, i32* %3, align 4, !dbg !271
  store i32 1751257226, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  store i32 -734005533, i32* %switchVar
  br label %loopEnd

169:                                              ; preds = %loopEntry
  %170 = load i32, i32* %4, align 4, !dbg !272
  %171 = add nsw i32 %170, -1, !dbg !272
  store i32 %171, i32* %4, align 4, !dbg !272
  %172 = load i8**, i8*** %5, align 8, !dbg !273
  %173 = getelementptr inbounds i8*, i8** %172, i32 1, !dbg !273
  store i8** %173, i8*** %5, align 8, !dbg !273
  %174 = load i8, i8* %8, align 1, !dbg !274
  %175 = trunc i8 %174 to i1, !dbg !274
  %176 = select i1 %175, i32 -886285889, i32 11861757
  store i32 %176, i32* %switchVar
  br label %loopEnd

177:                                              ; preds = %loopEntry
  store i32 -754206419, i32* %switchVar
  br label %loopEnd

178:                                              ; preds = %loopEntry
  %179 = load i32, i32* %4, align 4, !dbg !276
  %180 = icmp sgt i32 %179, 0, !dbg !277
  %181 = select i1 %180, i32 -881107971, i32 -1321014347
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem54
  br label %loopEnd

182:                                              ; preds = %loopEntry
  %183 = load i8**, i8*** %5, align 8, !dbg !278
  %184 = getelementptr inbounds i8*, i8** %183, i64 0, !dbg !278
  %185 = load i8*, i8** %184, align 8, !dbg !278
  %186 = load i8, i8* %185, align 1, !dbg !279
  %187 = sext i8 %186 to i32, !dbg !279
  %188 = icmp eq i32 %187, 45, !dbg !280
  store i32 -1321014347, i32* %switchVar
  store i1 %188, i1* %.reg2mem54
  br label %loopEnd

189:                                              ; preds = %loopEntry
  %.reload55 = load i1, i1* %.reg2mem54
  %190 = select i1 %.reload55, i32 -1234940315, i32 -1845897876
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %10, metadata !281, metadata !DIExpression()), !dbg !283
  %192 = load i8**, i8*** %5, align 8, !dbg !284
  %193 = getelementptr inbounds i8*, i8** %192, i64 0, !dbg !284
  %194 = load i8*, i8** %193, align 8, !dbg !284
  %195 = getelementptr inbounds i8, i8* %194, i64 1, !dbg !285
  store i8* %195, i8** %10, align 8, !dbg !283
  call void @llvm.dbg.declare(metadata i64* %11, metadata !286, metadata !DIExpression()), !dbg !287
  store i64 0, i64* %11, align 8, !dbg !288
  store i32 -1907961697, i32* %switchVar
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %197 = load i8*, i8** %10, align 8, !dbg !290
  %198 = load i64, i64* %11, align 8, !dbg !292
  %199 = getelementptr inbounds i8, i8* %197, i64 %198, !dbg !290
  %200 = load i8, i8* %199, align 1, !dbg !290
  %201 = icmp ne i8 %200, 0, !dbg !293
  %202 = select i1 %201, i32 -1996713114, i32 1592390601
  store i32 %202, i32* %switchVar
  br label %loopEnd

203:                                              ; preds = %loopEntry
  %204 = load i8*, i8** %10, align 8, !dbg !294
  %205 = load i64, i64* %11, align 8, !dbg !295
  %206 = getelementptr inbounds i8, i8* %204, i64 %205, !dbg !294
  %207 = load i8, i8* %206, align 1, !dbg !294
  %208 = sext i8 %207 to i32, !dbg !294
  switch i32 %208, label %210 [
    i32 101, label %209
    i32 69, label %209
    i32 110, label %209
  ], !dbg !296

209:                                              ; preds = %loopEntry, %203, %203, %203
  store i32 1843929272, i32* %switchVar
  br label %loopEnd

210:                                              ; preds = %loopEntry, %203
  store i32 -116276726, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry
  store i32 345346166, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  %213 = load i64, i64* %11, align 8, !dbg !297
  %214 = add i64 %213, 1, !dbg !297
  store i64 %214, i64* %11, align 8, !dbg !297
  store i32 -1907961697, i32* %switchVar
  br label %loopEnd

215:                                              ; preds = %loopEntry
  %216 = load i64, i64* %11, align 8, !dbg !298
  store i64 %216, i64* %.reg2mem38
  store i32 762524282, i32* %switchVar
  br label %loopEnd

217:                                              ; preds = %loopEntry
  %collatzVar3 = alloca i32
  store i32* %collatzVar3, i32** %collatzVar3.reg2mem
  store i32 -1941416909, i32* %switchVar
  br label %loopEnd

218:                                              ; preds = %loopEntry
  %219 = load i32, i32* @inVal0
  %220 = icmp sgt i32 %219, 1
  %221 = select i1 %220, i32 279409439, i32 996064522
  store i32 %221, i32* %switchVar
  br label %loopEnd

222:                                              ; preds = %loopEntry
  %collatzVar3.reload49 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 43, i32* %collatzVar3.reload49
  store i32 279409439, i32* %switchVar
  br label %loopEnd

223:                                              ; preds = %loopEntry
  %224 = load i8**, i8*** @inVal1
  %225 = getelementptr inbounds i8*, i8** %224, i64 1
  %226 = load i8*, i8** %225
  %227 = trunc i64 0 to i32
  %controle4 = call i32 @controle(i8* %226, i32 %227)
  %collatzVar3.reload48 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %controle4, i32* %collatzVar3.reload48
  store i32 2127081044, i32* %switchVar
  br label %loopEnd

228:                                              ; preds = %loopEntry
  %collatzVar3.reload47 = load volatile i32*, i32** %collatzVar3.reg2mem
  %229 = load i32, i32* %collatzVar3.reload47
  %230 = icmp sgt i32 %229, 1
  %231 = select i1 %230, i32 -1232358999, i32 1131055417
  store i32 %231, i32* %switchVar
  br label %loopEnd

232:                                              ; preds = %loopEntry
  %collatzVar3.reload46 = load volatile i32*, i32** %collatzVar3.reg2mem
  %233 = load i32, i32* %collatzVar3.reload46
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 210651799, i32 -139996931
  store i32 %236, i32* %switchVar
  br label %loopEnd

237:                                              ; preds = %loopEntry
  %collatzVar3.reload45 = load volatile i32*, i32** %collatzVar3.reg2mem
  %238 = load i32, i32* %collatzVar3.reload45
  %239 = sdiv i32 %238, 2
  %collatzVar3.reload44 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %239, i32* %collatzVar3.reload44
  store i32 -692549136, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %collatzVar3.reload43 = load volatile i32*, i32** %collatzVar3.reg2mem
  %241 = load i32, i32* %collatzVar3.reload43
  %242 = mul i32 %241, 3
  %243 = add i32 %242, 1
  %collatzVar3.reload42 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %243, i32* %collatzVar3.reload42
  store i32 -692549136, i32* %switchVar
  br label %loopEnd

244:                                              ; preds = %loopEntry
  %collatzVar3.reload41 = load volatile i32*, i32** %collatzVar3.reg2mem
  %245 = load i32, i32* %collatzVar3.reload41
  %246 = sext i32 %245 to i64
  %247 = sext i32 -2 to i64
  %.reload40 = load volatile i64, i64* %.reg2mem38
  %248 = sub i64 %.reload40, %246
  %249 = icmp sgt i64 %248, %247
  %250 = select i1 %249, i32 -1085721158, i32 2127081044
  store i32 %250, i32* %switchVar
  br label %loopEnd

251:                                              ; preds = %loopEntry
  %collatzVar3.reload = load volatile i32*, i32** %collatzVar3.reg2mem
  %252 = load i32, i32* %collatzVar3.reload
  %253 = sext i32 %252 to i64
  %254 = sext i32 2 to i64
  %.reload39 = load volatile i64, i64* %.reg2mem38
  %255 = add i64 %.reload39, %253
  %256 = icmp slt i64 %255, %254
  %257 = select i1 %256, i32 1059057867, i32 2127081044
  store i32 %257, i32* %switchVar
  br label %loopEnd

258:                                              ; preds = %loopEntry
  store i32 -116276726, i32* %switchVar
  br label %loopEnd

259:                                              ; preds = %loopEntry
  store i32 1052470311, i32* %switchVar
  br label %loopEnd

260:                                              ; preds = %loopEntry
  %261 = load i8*, i8** %10, align 8, !dbg !300
  %262 = load i8, i8* %261, align 1, !dbg !301
  %263 = icmp ne i8 %262, 0, !dbg !302
  %264 = select i1 %263, i32 -93276558, i32 -1253475745
  store i32 %264, i32* %switchVar
  br label %loopEnd

265:                                              ; preds = %loopEntry
  %266 = load i8*, i8** %10, align 8, !dbg !303
  %267 = getelementptr inbounds i8, i8* %266, i32 1, !dbg !303
  store i8* %267, i8** %10, align 8, !dbg !303
  %268 = load i8, i8* %266, align 1, !dbg !304
  %269 = sext i8 %268 to i32, !dbg !304
  switch i32 %269, label %273 [
    i32 101, label %270
    i32 69, label %271
    i32 110, label %272
  ], !dbg !305

270:                                              ; preds = %loopEntry, %265
  store i8 1, i8* %9, align 1, !dbg !306
  store i32 1398992335, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry, %265
  store i8 0, i8* %9, align 1, !dbg !308
  store i32 1398992335, i32* %switchVar
  br label %loopEnd

272:                                              ; preds = %loopEntry, %265
  store i8 0, i8* %6, align 1, !dbg !309
  store i32 1398992335, i32* %switchVar
  br label %loopEnd

273:                                              ; preds = %loopEntry, %265
  store i32 1052470311, i32* %switchVar
  br label %loopEnd

274:                                              ; preds = %loopEntry
  %275 = load i32, i32* %4, align 4, !dbg !310
  %276 = add nsw i32 %275, -1, !dbg !310
  store i32 %276, i32* %4, align 4, !dbg !310
  %277 = load i8**, i8*** %5, align 8, !dbg !311
  %278 = getelementptr inbounds i8*, i8** %277, i32 1, !dbg !311
  store i8** %278, i8*** %5, align 8, !dbg !311
  store i32 -754206419, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  store i32 11861757, i32* %switchVar
  br label %loopEnd

280:                                              ; preds = %loopEntry
  store i32 -116276726, i32* %switchVar
  br label %loopEnd

281:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !312), !dbg !313
  %282 = load i8, i8* %9, align 1, !dbg !314
  %283 = trunc i8 %282 to i1, !dbg !314
  %284 = select i1 %283, i32 1966330513, i32 322106174
  store i32 %284, i32* %switchVar
  br label %loopEnd

285:                                              ; preds = %loopEntry
  %286 = load i8, i8* %7, align 1, !dbg !316
  %287 = trunc i8 %286 to i1, !dbg !316
  %288 = select i1 %287, i32 1966330513, i32 -1116237263
  store i32 %288, i32* %switchVar
  br label %loopEnd

289:                                              ; preds = %loopEntry
  store i32 -1571349566, i32* %switchVar
  br label %loopEnd

290:                                              ; preds = %loopEntry
  %291 = load i32, i32* %4, align 4, !dbg !317
  %292 = icmp sgt i32 %291, 0, !dbg !319
  %293 = select i1 %292, i32 298906885, i32 -1980021052
  store i32 %293, i32* %switchVar
  br label %loopEnd

294:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %12, metadata !320, metadata !DIExpression()), !dbg !322
  %295 = load i8**, i8*** %5, align 8, !dbg !323
  %296 = getelementptr inbounds i8*, i8** %295, i64 0, !dbg !323
  %297 = load i8*, i8** %296, align 8, !dbg !323
  store i8* %297, i8** %12, align 8, !dbg !322
  call void @llvm.dbg.declare(metadata i8* %13, metadata !324, metadata !DIExpression()), !dbg !325
  store i32 -264148441, i32* %switchVar
  br label %loopEnd

298:                                              ; preds = %loopEntry
  %299 = load i8*, i8** %12, align 8, !dbg !326
  %300 = getelementptr inbounds i8, i8* %299, i32 1, !dbg !326
  store i8* %300, i8** %12, align 8, !dbg !326
  %301 = load i8, i8* %299, align 1, !dbg !327
  store i8 %301, i8* %13, align 1, !dbg !328
  %302 = icmp ne i8 %301, 0, !dbg !329
  %303 = select i1 %302, i32 1150082501, i32 1345306097
  store i32 %303, i32* %switchVar
  br label %loopEnd

304:                                              ; preds = %loopEntry
  %305 = load i8, i8* %13, align 1, !dbg !330
  %306 = zext i8 %305 to i32, !dbg !330
  %307 = icmp eq i32 %306, 92, !dbg !333
  %308 = select i1 %307, i32 1920660450, i32 514627885
  store i32 %308, i32* %switchVar
  br label %loopEnd

309:                                              ; preds = %loopEntry
  %310 = load i8*, i8** %12, align 8, !dbg !334
  %311 = load i8, i8* %310, align 1, !dbg !335
  %312 = sext i8 %311 to i32, !dbg !335
  %313 = icmp ne i32 %312, 0, !dbg !335
  %314 = select i1 %313, i32 -267708828, i32 514627885
  store i32 %314, i32* %switchVar
  br label %loopEnd

315:                                              ; preds = %loopEntry
  %316 = load i8*, i8** %12, align 8, !dbg !336
  %317 = getelementptr inbounds i8, i8* %316, i32 1, !dbg !336
  store i8* %317, i8** %12, align 8, !dbg !336
  %318 = load i8, i8* %316, align 1, !dbg !338
  store i8 %318, i8* %13, align 1, !dbg !339
  %319 = zext i8 %318 to i32, !dbg !340
  switch i32 %319, label %444 [
    i32 97, label %320
    i32 98, label %321
    i32 99, label %322
    i32 101, label %323
    i32 102, label %324
    i32 110, label %325
    i32 114, label %326
    i32 116, label %327
    i32 118, label %328
    i32 120, label %329
    i32 48, label %374
    i32 49, label %391
    i32 50, label %391
    i32 51, label %391
    i32 52, label %391
    i32 53, label %391
    i32 54, label %391
    i32 55, label %391
    i32 92, label %442
  ], !dbg !341

320:                                              ; preds = %loopEntry, %315
  store i8 7, i8* %13, align 1, !dbg !342
  store i32 924228971, i32* %switchVar
  br label %loopEnd

321:                                              ; preds = %loopEntry, %315
  store i8 8, i8* %13, align 1, !dbg !344
  store i32 924228971, i32* %switchVar
  br label %loopEnd

322:                                              ; preds = %loopEntry, %315
  store i32 0, i32* %3, align 4, !dbg !345
  store i32 1751257226, i32* %switchVar
  br label %loopEnd

323:                                              ; preds = %loopEntry, %315
  store i8 27, i8* %13, align 1, !dbg !346
  store i32 924228971, i32* %switchVar
  br label %loopEnd

324:                                              ; preds = %loopEntry, %315
  store i8 12, i8* %13, align 1, !dbg !347
  store i32 924228971, i32* %switchVar
  br label %loopEnd

325:                                              ; preds = %loopEntry, %315
  store i8 10, i8* %13, align 1, !dbg !348
  store i32 924228971, i32* %switchVar
  br label %loopEnd

326:                                              ; preds = %loopEntry, %315
  store i8 13, i8* %13, align 1, !dbg !349
  store i32 924228971, i32* %switchVar
  br label %loopEnd

327:                                              ; preds = %loopEntry, %315
  store i8 9, i8* %13, align 1, !dbg !350
  store i32 924228971, i32* %switchVar
  br label %loopEnd

328:                                              ; preds = %loopEntry, %315
  store i8 11, i8* %13, align 1, !dbg !351
  store i32 924228971, i32* %switchVar
  br label %loopEnd

329:                                              ; preds = %loopEntry, %315
  call void @llvm.dbg.declare(metadata i8* %14, metadata !352, metadata !DIExpression()), !dbg !354
  %330 = load i8*, i8** %12, align 8, !dbg !355
  %331 = load i8, i8* %330, align 1, !dbg !356
  store i8 %331, i8* %14, align 1, !dbg !354
  %332 = call i16** @__ctype_b_loc() #15, !dbg !357
  %333 = load i16*, i16** %332, align 8, !dbg !357
  %334 = load i8, i8* %14, align 1, !dbg !357
  %335 = zext i8 %334 to i32, !dbg !357
  %336 = sext i32 %335 to i64, !dbg !357
  %337 = getelementptr inbounds i16, i16* %333, i64 %336, !dbg !357
  %338 = load i16, i16* %337, align 2, !dbg !357
  %339 = zext i16 %338 to i32, !dbg !357
  %340 = and i32 %339, 4096, !dbg !357
  %341 = icmp ne i32 %340, 0, !dbg !357
  %342 = select i1 %341, i32 1715898199, i32 -1899775741
  store i32 %342, i32* %switchVar
  br label %loopEnd

343:                                              ; preds = %loopEntry
  store i32 1147071830, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry
  %345 = load i8*, i8** %12, align 8, !dbg !359
  %346 = getelementptr inbounds i8, i8* %345, i32 1, !dbg !359
  store i8* %346, i8** %12, align 8, !dbg !359
  %347 = load i8, i8* %14, align 1, !dbg !360
  %348 = call i32 @hextobin(i8 zeroext %347), !dbg !361
  %349 = trunc i32 %348 to i8, !dbg !361
  store i8 %349, i8* %13, align 1, !dbg !362
  %350 = load i8*, i8** %12, align 8, !dbg !363
  %351 = load i8, i8* %350, align 1, !dbg !364
  store i8 %351, i8* %14, align 1, !dbg !365
  %352 = call i16** @__ctype_b_loc() #15, !dbg !366
  %353 = load i16*, i16** %352, align 8, !dbg !366
  %354 = load i8, i8* %14, align 1, !dbg !366
  %355 = zext i8 %354 to i32, !dbg !366
  %356 = sext i32 %355 to i64, !dbg !366
  %357 = getelementptr inbounds i16, i16* %353, i64 %356, !dbg !366
  %358 = load i16, i16* %357, align 2, !dbg !366
  %359 = zext i16 %358 to i32, !dbg !366
  %360 = and i32 %359, 4096, !dbg !366
  %361 = icmp ne i32 %360, 0, !dbg !366
  %362 = select i1 %361, i32 1101339758, i32 1004728365
  store i32 %362, i32* %switchVar
  br label %loopEnd

363:                                              ; preds = %loopEntry
  %364 = load i8*, i8** %12, align 8, !dbg !368
  %365 = getelementptr inbounds i8, i8* %364, i32 1, !dbg !368
  store i8* %365, i8** %12, align 8, !dbg !368
  %366 = load i8, i8* %13, align 1, !dbg !370
  %367 = zext i8 %366 to i32, !dbg !370
  %368 = mul nsw i32 %367, 16, !dbg !371
  %369 = load i8, i8* %14, align 1, !dbg !372
  %370 = call i32 @hextobin(i8 zeroext %369), !dbg !373
  %371 = add nsw i32 %368, %370, !dbg !374
  %372 = trunc i32 %371 to i8, !dbg !370
  store i8 %372, i8* %13, align 1, !dbg !375
  store i32 1004728365, i32* %switchVar
  br label %loopEnd

373:                                              ; preds = %loopEntry
  store i32 924228971, i32* %switchVar
  br label %loopEnd

374:                                              ; preds = %loopEntry, %315
  store i8 0, i8* %13, align 1, !dbg !376
  %375 = load i8*, i8** %12, align 8, !dbg !377
  %376 = load i8, i8* %375, align 1, !dbg !379
  %377 = sext i8 %376 to i32, !dbg !379
  %378 = icmp sle i32 48, %377, !dbg !380
  %379 = select i1 %378, i32 2040628699, i32 -1227686673
  store i32 %379, i32* %switchVar
  br label %loopEnd

380:                                              ; preds = %loopEntry
  %381 = load i8*, i8** %12, align 8, !dbg !381
  %382 = load i8, i8* %381, align 1, !dbg !382
  %383 = sext i8 %382 to i32, !dbg !382
  %384 = icmp sle i32 %383, 55, !dbg !383
  %385 = select i1 %384, i32 288405712, i32 -1227686673
  store i32 %385, i32* %switchVar
  br label %loopEnd

386:                                              ; preds = %loopEntry
  store i32 924228971, i32* %switchVar
  br label %loopEnd

387:                                              ; preds = %loopEntry
  %388 = load i8*, i8** %12, align 8, !dbg !384
  %389 = getelementptr inbounds i8, i8* %388, i32 1, !dbg !384
  store i8* %389, i8** %12, align 8, !dbg !384
  %390 = load i8, i8* %388, align 1, !dbg !385
  store i8 %390, i8* %13, align 1, !dbg !386
  store i32 1954694900, i32* %switchVar
  br label %loopEnd

391:                                              ; preds = %loopEntry, %315, %315, %315, %315, %315, %315, %315
  %392 = load i8, i8* %13, align 1, !dbg !387
  %393 = zext i8 %392 to i32, !dbg !387
  %394 = sub nsw i32 %393, 48, !dbg !387
  %395 = trunc i32 %394 to i8, !dbg !387
  store i8 %395, i8* %13, align 1, !dbg !387
  %396 = load i8*, i8** %12, align 8, !dbg !388
  %397 = load i8, i8* %396, align 1, !dbg !390
  %398 = sext i8 %397 to i32, !dbg !390
  %399 = icmp sle i32 48, %398, !dbg !391
  %400 = select i1 %399, i32 -1005378551, i32 2114854964
  store i32 %400, i32* %switchVar
  br label %loopEnd

401:                                              ; preds = %loopEntry
  %402 = load i8*, i8** %12, align 8, !dbg !392
  %403 = load i8, i8* %402, align 1, !dbg !393
  %404 = sext i8 %403 to i32, !dbg !393
  %405 = icmp sle i32 %404, 55, !dbg !394
  %406 = select i1 %405, i32 122957071, i32 2114854964
  store i32 %406, i32* %switchVar
  br label %loopEnd

407:                                              ; preds = %loopEntry
  %408 = load i8, i8* %13, align 1, !dbg !395
  %409 = zext i8 %408 to i32, !dbg !395
  %410 = mul nsw i32 %409, 8, !dbg !396
  %411 = load i8*, i8** %12, align 8, !dbg !397
  %412 = getelementptr inbounds i8, i8* %411, i32 1, !dbg !397
  store i8* %412, i8** %12, align 8, !dbg !397
  %413 = load i8, i8* %411, align 1, !dbg !398
  %414 = sext i8 %413 to i32, !dbg !398
  %415 = sub nsw i32 %414, 48, !dbg !399
  %416 = add nsw i32 %410, %415, !dbg !400
  %417 = trunc i32 %416 to i8, !dbg !395
  store i8 %417, i8* %13, align 1, !dbg !401
  store i32 2114854964, i32* %switchVar
  br label %loopEnd

418:                                              ; preds = %loopEntry
  %419 = load i8*, i8** %12, align 8, !dbg !402
  %420 = load i8, i8* %419, align 1, !dbg !404
  %421 = sext i8 %420 to i32, !dbg !404
  %422 = icmp sle i32 48, %421, !dbg !405
  %423 = select i1 %422, i32 199080686, i32 1450723278
  store i32 %423, i32* %switchVar
  br label %loopEnd

424:                                              ; preds = %loopEntry
  %425 = load i8*, i8** %12, align 8, !dbg !406
  %426 = load i8, i8* %425, align 1, !dbg !407
  %427 = sext i8 %426 to i32, !dbg !407
  %428 = icmp sle i32 %427, 55, !dbg !408
  %429 = select i1 %428, i32 1056500454, i32 1450723278
  store i32 %429, i32* %switchVar
  br label %loopEnd

430:                                              ; preds = %loopEntry
  %431 = load i8, i8* %13, align 1, !dbg !409
  %432 = zext i8 %431 to i32, !dbg !409
  %433 = mul nsw i32 %432, 8, !dbg !410
  %434 = load i8*, i8** %12, align 8, !dbg !411
  %435 = getelementptr inbounds i8, i8* %434, i32 1, !dbg !411
  store i8* %435, i8** %12, align 8, !dbg !411
  %436 = load i8, i8* %434, align 1, !dbg !412
  %437 = sext i8 %436 to i32, !dbg !412
  %438 = sub nsw i32 %437, 48, !dbg !413
  %439 = add nsw i32 %433, %438, !dbg !414
  %440 = trunc i32 %439 to i8, !dbg !409
  store i8 %440, i8* %13, align 1, !dbg !415
  store i32 1450723278, i32* %switchVar
  br label %loopEnd

441:                                              ; preds = %loopEntry
  store i32 924228971, i32* %switchVar
  br label %loopEnd

442:                                              ; preds = %loopEntry, %315
  store i32 924228971, i32* %switchVar
  br label %loopEnd

443:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !416), !dbg !417
  store i32 -391179268, i32* %switchVar
  br label %loopEnd

444:                                              ; preds = %loopEntry, %315
  %445 = call i32 @putchar_unlocked(i32 92), !dbg !418
  store i32 924228971, i32* %switchVar
  br label %loopEnd

446:                                              ; preds = %loopEntry
  store i32 514627885, i32* %switchVar
  br label %loopEnd

447:                                              ; preds = %loopEntry
  %448 = load i8, i8* %13, align 1, !dbg !419
  %449 = zext i8 %448 to i32, !dbg !419
  %450 = call i32 @putchar_unlocked(i32 %449), !dbg !419
  store i32 -264148441, i32* %switchVar
  br label %loopEnd

451:                                              ; preds = %loopEntry
  %452 = load i32, i32* %4, align 4, !dbg !420
  %453 = add nsw i32 %452, -1, !dbg !420
  store i32 %453, i32* %4, align 4, !dbg !420
  %454 = load i8**, i8*** %5, align 8, !dbg !421
  %455 = getelementptr inbounds i8*, i8** %454, i32 1, !dbg !421
  store i8** %455, i8*** %5, align 8, !dbg !421
  %456 = load i32, i32* %4, align 4, !dbg !422
  %457 = icmp sgt i32 %456, 0, !dbg !424
  %458 = select i1 %457, i32 -1584127405, i32 685895880
  store i32 %458, i32* %switchVar
  br label %loopEnd

459:                                              ; preds = %loopEntry
  %460 = call i32 @putchar_unlocked(i32 32), !dbg !425
  store i32 685895880, i32* %switchVar
  br label %loopEnd

461:                                              ; preds = %loopEntry
  store i32 -1571349566, i32* %switchVar
  br label %loopEnd

462:                                              ; preds = %loopEntry
  store i32 1474719934, i32* %switchVar
  br label %loopEnd

463:                                              ; preds = %loopEntry
  store i32 1048204362, i32* %switchVar
  br label %loopEnd

464:                                              ; preds = %loopEntry
  %465 = load i32, i32* %4, align 4, !dbg !426
  %466 = icmp sgt i32 %465, 0, !dbg !428
  %467 = select i1 %466, i32 -692386840, i32 270995810
  store i32 %467, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry
  %469 = load i8**, i8*** %5, align 8, !dbg !429
  %470 = getelementptr inbounds i8*, i8** %469, i64 0, !dbg !429
  %471 = load i8*, i8** %470, align 8, !dbg !429
  %472 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !429
  %473 = call i32 @fputs_unlocked(i8* %471, %struct._IO_FILE* %472), !dbg !429
  %474 = load i32, i32* %4, align 4, !dbg !431
  %475 = add nsw i32 %474, -1, !dbg !431
  store i32 %475, i32* %4, align 4, !dbg !431
  %476 = load i8**, i8*** %5, align 8, !dbg !432
  %477 = getelementptr inbounds i8*, i8** %476, i32 1, !dbg !432
  store i8** %477, i8*** %5, align 8, !dbg !432
  %478 = load i32, i32* %4, align 4, !dbg !433
  %479 = icmp sgt i32 %478, 0, !dbg !435
  %480 = select i1 %479, i32 -876416915, i32 -1829693050
  store i32 %480, i32* %switchVar
  br label %loopEnd

481:                                              ; preds = %loopEntry
  %482 = call i32 @putchar_unlocked(i32 32), !dbg !436
  store i32 -1829693050, i32* %switchVar
  br label %loopEnd

483:                                              ; preds = %loopEntry
  store i32 1048204362, i32* %switchVar
  br label %loopEnd

484:                                              ; preds = %loopEntry
  store i32 1474719934, i32* %switchVar
  br label %loopEnd

485:                                              ; preds = %loopEntry
  %486 = load i8, i8* %6, align 1, !dbg !437
  %487 = trunc i8 %486 to i1, !dbg !437
  %488 = select i1 %487, i32 446751549, i32 -728672966
  store i32 %488, i32* %switchVar
  br label %loopEnd

489:                                              ; preds = %loopEntry
  %490 = call i32 @putchar_unlocked(i32 10), !dbg !439
  store i32 -728672966, i32* %switchVar
  br label %loopEnd

491:                                              ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !440
  store i32 1751257226, i32* %switchVar
  br label %loopEnd

492:                                              ; preds = %loopEntry
  %493 = load i32, i32* %3, align 4, !dbg !441
  ret i32 %493, !dbg !441

loopEnd:                                          ; preds = %491, %489, %485, %484, %483, %481, %468, %464, %463, %462, %461, %459, %451, %447, %446, %444, %443, %442, %441, %430, %424, %418, %407, %401, %391, %387, %386, %380, %374, %373, %363, %344, %343, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %309, %304, %298, %294, %290, %289, %285, %281, %280, %279, %274, %273, %272, %271, %270, %260, %259, %258, %251, %244, %240, %237, %232, %228, %223, %222, %218, %217, %215, %212, %211, %210, %209, %196, %191, %189, %182, %178, %177, %169, %168, %165, %160, %155, %151, %148, %143, %139, %135, %134, %130, %129, %124, %118, %113, %109, %106, %101, %97, %93, %92, %88, %87, %82, %77, %72, %68, %65, %60, %56, %52, %51, %47, %46, %44, %32, %31, %25, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @hextobin(i8 zeroext) #5 !dbg !442 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !445, metadata !DIExpression()), !dbg !446
  %4 = load i8, i8* %3, align 1, !dbg !447
  store i8 %4, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -403828469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -403828469, label %first
    i32 -2114327580, label %6
    i32 1523199903, label %10
    i32 1222750101, label %11
    i32 1887110340, label %12
    i32 -1103242870, label %13
    i32 -1682324845, label %14
    i32 789200730, label %15
    i32 -1524701157, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %5 = zext i8 %.reload to i32, !dbg !447
  switch i32 %5, label %6 [
    i32 97, label %10
    i32 65, label %10
    i32 98, label %11
    i32 66, label %11
    i32 99, label %12
    i32 67, label %12
    i32 100, label %13
    i32 68, label %13
    i32 101, label %14
    i32 69, label %14
    i32 102, label %15
    i32 70, label %15
  ], !dbg !448

6:                                                ; preds = %loopEntry, %first
  %7 = load i8, i8* %3, align 1, !dbg !449
  %8 = zext i8 %7 to i32, !dbg !449
  %9 = sub nsw i32 %8, 48, !dbg !451
  store i32 %9, i32* %2, align 4, !dbg !452
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry, %first, %first
  store i32 10, i32* %2, align 4, !dbg !453
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry, %first, %first
  store i32 11, i32* %2, align 4, !dbg !454
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry, %first, %first
  store i32 12, i32* %2, align 4, !dbg !455
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry, %first, %first
  store i32 13, i32* %2, align 4, !dbg !456
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry, %first, %first
  store i32 14, i32* %2, align 4, !dbg !457
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry, %first, %first
  store i32 15, i32* %2, align 4, !dbg !458
  store i32 -1524701157, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4, !dbg !459
  ret i32 %17, !dbg !459

loopEnd:                                          ; preds = %15, %14, %13, %12, %11, %10, %6, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #5 !dbg !460 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !463
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !465
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -222311470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -222311470, label %first
    i32 -675945814, label %6
    i32 809105390, label %10
    i32 791027186, label %15
    i32 -1599061682, label %20
    i32 -1964618416, label %26
    i32 -1051255836, label %30
    i32 -533792902, label %32
    i32 1024281651, label %37
    i32 -236031067, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0, !dbg !466
  %5 = select i1 %4, i32 -675945814, i32 -533792902
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i8, i8* @ignore_EPIPE, align 1, !dbg !467
  %8 = trunc i8 %7 to i1, !dbg !467
  %9 = select i1 %8, i32 809105390, i32 791027186
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = call i32* @__errno_location() #15, !dbg !468
  %12 = load i32, i32* %11, align 4, !dbg !468
  %13 = icmp eq i32 %12, 32, !dbg !469
  %14 = select i1 %13, i32 -533792902, i32 791027186
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8** %1, metadata !470, metadata !DIExpression()), !dbg !472
  %16 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !473
  store i8* %16, i8** %1, align 8, !dbg !472
  %17 = load i8*, i8** @file_name, align 8, !dbg !474
  %18 = icmp ne i8* %17, null, !dbg !474
  %19 = select i1 %18, i32 -1599061682, i32 -1964618416
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = call i32* @__errno_location() #15, !dbg !476
  %22 = load i32, i32* %21, align 4, !dbg !476
  %23 = load i8*, i8** @file_name, align 8, !dbg !477
  %24 = call i8* @quotearg_colon(i8* %23), !dbg !478
  %25 = load i8*, i8** %1, align 8, !dbg !479
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %24, i8* %25), !dbg !480
  store i32 -1051255836, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = call i32* @__errno_location() #15, !dbg !481
  %28 = load i32, i32* %27, align 4, !dbg !481
  %29 = load i8*, i8** %1, align 8, !dbg !482
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %29), !dbg !483
  store i32 -1051255836, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load volatile i32, i32* @exit_failure, align 4, !dbg !484
  call void @_exit(i32 %31) #14, !dbg !485
  unreachable, !dbg !485

32:                                               ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !486
  %34 = call i32 @close_stream(%struct._IO_FILE* %33), !dbg !488
  %35 = icmp ne i32 %34, 0, !dbg !489
  %36 = select i1 %35, i32 1024281651, i32 -236031067
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load volatile i32, i32* @exit_failure, align 4, !dbg !490
  call void @_exit(i32 %38) #14, !dbg !491
  unreachable, !dbg !491

39:                                               ; preds = %loopEntry
  ret void, !dbg !492

loopEnd:                                          ; preds = %32, %26, %20, %15, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #5 !dbg !493 {
  %.reg2mem = alloca i8*
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i8** %3, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i8** %4, metadata !498, metadata !DIExpression()), !dbg !499
  %5 = load i8*, i8** %2, align 8, !dbg !500
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1091133847, i32* %switchVar
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1091133847, label %first
    i32 1309035261, label %8
    i32 1003881823, label %11
    i32 1574910044, label %17
    i32 -1421041856, label %20
    i32 -1224115418, label %22
    i32 1839564229, label %30
    i32 -480658805, label %36
    i32 180989666, label %42
    i32 1310290996, label %46
    i32 -538399458, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %6 = icmp eq i8* %.reload, null, !dbg !502
  %7 = select i1 %6, i32 1309035261, i32 1003881823
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !503
  %10 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !505
  call void @abort() #12, !dbg !506
  unreachable, !dbg !506

11:                                               ; preds = %loopEntry
  %12 = load i8*, i8** %2, align 8, !dbg !507
  %13 = call i8* @strrchr(i8* %12, i32 47) #13, !dbg !508
  store i8* %13, i8** %3, align 8, !dbg !509
  %14 = load i8*, i8** %3, align 8, !dbg !510
  %15 = icmp ne i8* %14, null, !dbg !511
  %16 = select i1 %15, i32 1574910044, i32 -1421041856
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i8*, i8** %3, align 8, !dbg !512
  %19 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !513
  store i32 -1224115418, i32* %switchVar
  store i8* %19, i8** %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8*, i8** %2, align 8, !dbg !514
  store i32 -1224115418, i32* %switchVar
  store i8* %21, i8** %.reg2mem2
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  store i8* %.reload3, i8** %4, align 8, !dbg !515
  %23 = load i8*, i8** %4, align 8, !dbg !516
  %24 = load i8*, i8** %2, align 8, !dbg !518
  %25 = ptrtoint i8* %23 to i64, !dbg !519
  %26 = ptrtoint i8* %24 to i64, !dbg !519
  %27 = sub i64 %25, %26, !dbg !519
  %28 = icmp sge i64 %27, 7, !dbg !520
  %29 = select i1 %28, i32 1839564229, i32 -538399458
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %4, align 8, !dbg !521
  %32 = getelementptr inbounds i8, i8* %31, i64 -7, !dbg !522
  %33 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !523
  %34 = icmp eq i32 %33, 0, !dbg !524
  %35 = select i1 %34, i32 -480658805, i32 -538399458
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %37 = load i8*, i8** %4, align 8, !dbg !525
  store i8* %37, i8** %2, align 8, !dbg !527
  %38 = load i8*, i8** %4, align 8, !dbg !528
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !530
  %40 = icmp eq i32 %39, 0, !dbg !531
  %41 = select i1 %40, i32 180989666, i32 1310290996
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i8*, i8** %4, align 8, !dbg !532
  %44 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !534
  store i8* %44, i8** %2, align 8, !dbg !535
  %45 = load i8*, i8** %2, align 8, !dbg !536
  store i8* %45, i8** @program_invocation_short_name, align 8, !dbg !537
  store i32 1310290996, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  store i32 -538399458, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i8*, i8** %2, align 8, !dbg !538
  store i8* %48, i8** @program_name, align 8, !dbg !539
  %49 = load i8*, i8** %2, align 8, !dbg !540
  store i8* %49, i8** @program_invocation_name, align 8, !dbg !541
  ret void, !dbg !542

loopEnd:                                          ; preds = %46, %42, %36, %30, %22, %20, %17, %11, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #5 !dbg !543 {
  %.reg2mem = alloca %struct.quoting_options*
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !547, metadata !DIExpression()), !dbg !548
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !549, metadata !DIExpression()), !dbg !550
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata i8* %7, metadata !553, metadata !DIExpression()), !dbg !554
  %11 = load i8, i8* %5, align 1, !dbg !555
  store i8 %11, i8* %7, align 1, !dbg !554
  call void @llvm.dbg.declare(metadata i32** %8, metadata !556, metadata !DIExpression()), !dbg !558
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !559
  store %struct.quoting_options* %12, %struct.quoting_options** %.reg2mem
  %switchVar = alloca i32
  store i32 299046078, i32* %switchVar
  %.reg2mem2 = alloca %struct.quoting_options*
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 299046078, label %first
    i32 186918084, label %15
    i32 -1480620808, label %17
    i32 481158737, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.quoting_options*, %struct.quoting_options** %.reg2mem
  %13 = icmp ne %struct.quoting_options* %.reload, null, !dbg !559
  %14 = select i1 %13, i32 186918084, i32 -1480620808
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !560
  store i32 481158737, i32* %switchVar
  store %struct.quoting_options* %16, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 481158737, i32* %switchVar
  store %struct.quoting_options* @default_quoting_options, %struct.quoting_options** %.reg2mem2
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %.reload3 = load %struct.quoting_options*, %struct.quoting_options** %.reg2mem2
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %.reload3, i32 0, i32 2, !dbg !561
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !562
  %21 = load i8, i8* %7, align 1, !dbg !563
  %22 = zext i8 %21 to i64, !dbg !563
  %23 = udiv i64 %22, 32, !dbg !564
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !565
  store i32* %24, i32** %8, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata i32* %9, metadata !566, metadata !DIExpression()), !dbg !567
  %25 = load i8, i8* %7, align 1, !dbg !568
  %26 = zext i8 %25 to i64, !dbg !568
  %27 = urem i64 %26, 32, !dbg !569
  %28 = trunc i64 %27 to i32, !dbg !568
  store i32 %28, i32* %9, align 4, !dbg !567
  call void @llvm.dbg.declare(metadata i32* %10, metadata !570, metadata !DIExpression()), !dbg !571
  %29 = load i32*, i32** %8, align 8, !dbg !572
  %30 = load i32, i32* %29, align 4, !dbg !573
  %31 = load i32, i32* %9, align 4, !dbg !574
  %32 = lshr i32 %30, %31, !dbg !575
  %33 = and i32 %32, 1, !dbg !576
  store i32 %33, i32* %10, align 4, !dbg !571
  %34 = load i32, i32* %6, align 4, !dbg !577
  %35 = and i32 %34, 1, !dbg !578
  %36 = load i32, i32* %10, align 4, !dbg !579
  %37 = xor i32 %35, %36, !dbg !580
  %38 = load i32, i32* %9, align 4, !dbg !581
  %39 = shl i32 %37, %38, !dbg !582
  %40 = load i32*, i32** %8, align 8, !dbg !583
  %41 = load i32, i32* %40, align 4, !dbg !584
  %42 = xor i32 %41, %39, !dbg !584
  store i32 %42, i32* %40, align 4, !dbg !584
  %43 = load i32, i32* %10, align 4, !dbg !585
  ret i32 %43, !dbg !586

loopEnd:                                          ; preds = %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #5 !dbg !587 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !590, metadata !DIExpression()), !dbg !591
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !592, metadata !DIExpression()), !dbg !593
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !596, metadata !DIExpression()), !dbg !597
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !598
  %9 = load i8, i8* %6, align 1, !dbg !599
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !600
  %11 = load i8*, i8** %4, align 8, !dbg !601
  %12 = load i64, i64* %5, align 8, !dbg !602
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !603
  ret i8* %13, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #5 !dbg !605 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !610, metadata !DIExpression()), !dbg !611
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !612, metadata !DIExpression()), !dbg !613
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !614, metadata !DIExpression()), !dbg !615
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata i32* %9, metadata !618, metadata !DIExpression()), !dbg !619
  %17 = call i32* @__errno_location() #15, !dbg !620
  %18 = load i32, i32* %17, align 4, !dbg !620
  store i32 %18, i32* %9, align 4, !dbg !619
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !621, metadata !DIExpression()), !dbg !622
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !623
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !622
  %20 = load i32, i32* %5, align 4, !dbg !624
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -289929783, i32* %switchVar
  %.reg2mem2 = alloca %struct.slotvec*
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -289929783, label %first
    i32 1858144806, label %23
    i32 533703321, label %24
    i32 -1242378788, label %29
    i32 326948304, label %37
    i32 -1176317709, label %38
    i32 132605111, label %42
    i32 1736484010, label %43
    i32 1077820985, label %45
    i32 -514046335, label %56
    i32 1824411653, label %59
    i32 768383823, label %73
    i32 372438229, label %112
    i32 -1621425749, label %123
    i32 1905911306, label %125
    i32 1802905972, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp slt i32 %.reload, 0, !dbg !626
  %22 = select i1 %21, i32 1858144806, i32 533703321
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @abort() #12, !dbg !627
  unreachable, !dbg !627

24:                                               ; preds = %loopEntry
  %25 = load i32, i32* @nslots, align 4, !dbg !628
  %26 = load i32, i32* %5, align 4, !dbg !630
  %27 = icmp sle i32 %25, %26, !dbg !631
  %28 = select i1 %27, i32 -1242378788, i32 768383823
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !632, metadata !DIExpression()), !dbg !634
  %30 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !635
  %31 = icmp eq %struct.slotvec* %30, @slotvec0, !dbg !636
  %32 = zext i1 %31 to i8, !dbg !634
  store i8 %32, i8* %11, align 1, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %12, metadata !637, metadata !DIExpression()), !dbg !638
  store i32 2147483646, i32* %12, align 4, !dbg !638
  %33 = load i32, i32* %12, align 4, !dbg !639
  %34 = load i32, i32* %5, align 4, !dbg !641
  %35 = icmp slt i32 %33, %34, !dbg !642
  %36 = select i1 %35, i32 326948304, i32 -1176317709
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !643
  unreachable, !dbg !643

38:                                               ; preds = %loopEntry
  %39 = load i8, i8* %11, align 1, !dbg !644
  %40 = trunc i8 %39 to i1, !dbg !644
  %41 = select i1 %40, i32 132605111, i32 1736484010
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 1077820985, i32* %switchVar
  store %struct.slotvec* null, %struct.slotvec** %.reg2mem2
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !645
  store i32 1077820985, i32* %switchVar
  store %struct.slotvec* %44, %struct.slotvec** %.reg2mem2
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %.reload3 = load %struct.slotvec*, %struct.slotvec** %.reg2mem2
  %46 = bitcast %struct.slotvec* %.reload3 to i8*, !dbg !644
  %47 = load i32, i32* %5, align 4, !dbg !646
  %48 = add nsw i32 %47, 1, !dbg !647
  %49 = sext i32 %48 to i64, !dbg !648
  %50 = mul i64 %49, 16, !dbg !649
  %51 = call i8* @xrealloc(i8* %46, i64 %50), !dbg !650
  %52 = bitcast i8* %51 to %struct.slotvec*, !dbg !650
  store %struct.slotvec* %52, %struct.slotvec** %10, align 8, !dbg !651
  store %struct.slotvec* %52, %struct.slotvec** @slotvec, align 8, !dbg !652
  %53 = load i8, i8* %11, align 1, !dbg !653
  %54 = trunc i8 %53 to i1, !dbg !653
  %55 = select i1 %54, i32 -514046335, i32 1824411653
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !655
  %58 = bitcast %struct.slotvec* %57 to i8*, !dbg !656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !656
  store i32 1824411653, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !657
  %61 = load i32, i32* @nslots, align 4, !dbg !658
  %62 = sext i32 %61 to i64, !dbg !659
  %63 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %60, i64 %62, !dbg !659
  %64 = bitcast %struct.slotvec* %63 to i8*, !dbg !660
  %65 = load i32, i32* %5, align 4, !dbg !661
  %66 = add nsw i32 %65, 1, !dbg !662
  %67 = load i32, i32* @nslots, align 4, !dbg !663
  %68 = sub nsw i32 %66, %67, !dbg !664
  %69 = sext i32 %68 to i64, !dbg !665
  %70 = mul i64 %69, 16, !dbg !666
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %70, i1 false), !dbg !660
  %71 = load i32, i32* %5, align 4, !dbg !667
  %72 = add nsw i32 %71, 1, !dbg !668
  store i32 %72, i32* @nslots, align 4, !dbg !669
  store i32 768383823, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %13, metadata !670, metadata !DIExpression()), !dbg !672
  %74 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !673
  %75 = load i32, i32* %5, align 4, !dbg !674
  %76 = sext i32 %75 to i64, !dbg !673
  %77 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %74, i64 %76, !dbg !673
  %78 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %77, i32 0, i32 0, !dbg !675
  %79 = load i64, i64* %78, align 8, !dbg !675
  store i64 %79, i64* %13, align 8, !dbg !672
  call void @llvm.dbg.declare(metadata i8** %14, metadata !676, metadata !DIExpression()), !dbg !677
  %80 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !678
  %81 = load i32, i32* %5, align 4, !dbg !679
  %82 = sext i32 %81 to i64, !dbg !678
  %83 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %80, i64 %82, !dbg !678
  %84 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %83, i32 0, i32 1, !dbg !680
  %85 = load i8*, i8** %84, align 8, !dbg !680
  store i8* %85, i8** %14, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %15, metadata !681, metadata !DIExpression()), !dbg !682
  %86 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !683
  %87 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %86, i32 0, i32 1, !dbg !684
  %88 = load i32, i32* %87, align 4, !dbg !684
  %89 = or i32 %88, 1, !dbg !685
  store i32 %89, i32* %15, align 4, !dbg !682
  call void @llvm.dbg.declare(metadata i64* %16, metadata !686, metadata !DIExpression()), !dbg !687
  %90 = load i8*, i8** %14, align 8, !dbg !688
  %91 = load i64, i64* %13, align 8, !dbg !689
  %92 = load i8*, i8** %6, align 8, !dbg !690
  %93 = load i64, i64* %7, align 8, !dbg !691
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !692
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 0, !dbg !693
  %96 = load i32, i32* %95, align 8, !dbg !693
  %97 = load i32, i32* %15, align 4, !dbg !694
  %98 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !695
  %99 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %98, i32 0, i32 2, !dbg !696
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 0, !dbg !695
  %101 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !697
  %102 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %101, i32 0, i32 3, !dbg !698
  %103 = load i8*, i8** %102, align 8, !dbg !698
  %104 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !699
  %105 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %104, i32 0, i32 4, !dbg !700
  %106 = load i8*, i8** %105, align 8, !dbg !700
  %107 = call i64 @quotearg_buffer_restyled(i8* %90, i64 %91, i8* %92, i64 %93, i32 %96, i32 %97, i32* %100, i8* %103, i8* %106), !dbg !701
  store i64 %107, i64* %16, align 8, !dbg !687
  %108 = load i64, i64* %13, align 8, !dbg !702
  %109 = load i64, i64* %16, align 8, !dbg !704
  %110 = icmp ule i64 %108, %109, !dbg !705
  %111 = select i1 %110, i32 372438229, i32 1802905972
  store i32 %111, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i64, i64* %16, align 8, !dbg !706
  %114 = add i64 %113, 1, !dbg !708
  store i64 %114, i64* %13, align 8, !dbg !709
  %115 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !710
  %116 = load i32, i32* %5, align 4, !dbg !711
  %117 = sext i32 %116 to i64, !dbg !710
  %118 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %115, i64 %117, !dbg !710
  %119 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %118, i32 0, i32 0, !dbg !712
  store i64 %114, i64* %119, align 8, !dbg !713
  %120 = load i8*, i8** %14, align 8, !dbg !714
  %121 = icmp ne i8* %120, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !716
  %122 = select i1 %121, i32 -1621425749, i32 1905911306
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  %124 = load i8*, i8** %14, align 8, !dbg !717
  call void @free(i8* %124) #10, !dbg !718
  store i32 1905911306, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %126 = load i64, i64* %13, align 8, !dbg !719
  %127 = call noalias i8* @xcharalloc(i64 %126), !dbg !720
  store i8* %127, i8** %14, align 8, !dbg !721
  %128 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !722
  %129 = load i32, i32* %5, align 4, !dbg !723
  %130 = sext i32 %129 to i64, !dbg !722
  %131 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %128, i64 %130, !dbg !722
  %132 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %131, i32 0, i32 1, !dbg !724
  store i8* %127, i8** %132, align 8, !dbg !725
  %133 = load i8*, i8** %14, align 8, !dbg !726
  %134 = load i64, i64* %13, align 8, !dbg !727
  %135 = load i8*, i8** %6, align 8, !dbg !728
  %136 = load i64, i64* %7, align 8, !dbg !729
  %137 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !730
  %138 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %137, i32 0, i32 0, !dbg !731
  %139 = load i32, i32* %138, align 8, !dbg !731
  %140 = load i32, i32* %15, align 4, !dbg !732
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !733
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 2, !dbg !734
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 0, !dbg !733
  %144 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !735
  %145 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %144, i32 0, i32 3, !dbg !736
  %146 = load i8*, i8** %145, align 8, !dbg !736
  %147 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !737
  %148 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %147, i32 0, i32 4, !dbg !738
  %149 = load i8*, i8** %148, align 8, !dbg !738
  %150 = call i64 @quotearg_buffer_restyled(i8* %133, i64 %134, i8* %135, i64 %136, i32 %139, i32 %140, i32* %143, i8* %146, i8* %149), !dbg !739
  store i32 1802905972, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i32, i32* %9, align 4, !dbg !740
  %153 = call i32* @__errno_location() #15, !dbg !741
  store i32 %152, i32* %153, align 4, !dbg !742
  %154 = load i8*, i8** %14, align 8, !dbg !743
  ret i8* %154, !dbg !744

loopEnd:                                          ; preds = %125, %123, %112, %73, %59, %56, %45, %43, %42, %38, %29, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #5 !dbg !745 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !750, metadata !DIExpression()), !dbg !751
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !752, metadata !DIExpression()), !dbg !753
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !754, metadata !DIExpression()), !dbg !755
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !756, metadata !DIExpression()), !dbg !757
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !758, metadata !DIExpression()), !dbg !759
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !760, metadata !DIExpression()), !dbg !761
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !762, metadata !DIExpression()), !dbg !763
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !764, metadata !DIExpression()), !dbg !765
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata i64* %20, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata i64* %21, metadata !770, metadata !DIExpression()), !dbg !771
  store i64 0, i64* %21, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata i64* %22, metadata !772, metadata !DIExpression()), !dbg !773
  store i64 0, i64* %22, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata i8** %23, metadata !774, metadata !DIExpression()), !dbg !775
  store i8* null, i8** %23, align 8, !dbg !775
  call void @llvm.dbg.declare(metadata i64* %24, metadata !776, metadata !DIExpression()), !dbg !777
  store i64 0, i64* %24, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata i8* %25, metadata !778, metadata !DIExpression()), !dbg !779
  store i8 0, i8* %25, align 1, !dbg !779
  call void @llvm.dbg.declare(metadata i8* %26, metadata !780, metadata !DIExpression()), !dbg !781
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !782
  %44 = icmp eq i64 %43, 1, !dbg !783
  %45 = zext i1 %44 to i8, !dbg !781
  store i8 %45, i8* %26, align 1, !dbg !781
  call void @llvm.dbg.declare(metadata i8* %27, metadata !784, metadata !DIExpression()), !dbg !785
  %46 = load i32, i32* %16, align 4, !dbg !786
  %47 = and i32 %46, 2, !dbg !787
  %48 = icmp ne i32 %47, 0, !dbg !788
  %49 = zext i1 %48 to i8, !dbg !785
  store i8 %49, i8* %27, align 1, !dbg !785
  call void @llvm.dbg.declare(metadata i8* %28, metadata !789, metadata !DIExpression()), !dbg !790
  store i8 0, i8* %28, align 1, !dbg !790
  call void @llvm.dbg.declare(metadata i8* %29, metadata !791, metadata !DIExpression()), !dbg !792
  store i8 0, i8* %29, align 1, !dbg !792
  call void @llvm.dbg.declare(metadata i8* %30, metadata !793, metadata !DIExpression()), !dbg !794
  store i8 1, i8* %30, align 1, !dbg !794
  %switchVar = alloca i32
  store i32 -519800334, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i64
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %9, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -519800334, label %50
    i32 -263292476, label %52
    i32 1104239542, label %53
    i32 1378241727, label %57
    i32 533541611, label %58
    i32 -979935052, label %63
    i32 -683472979, label %67
    i32 525778382, label %70
    i32 925871433, label %71
    i32 -1220964586, label %72
    i32 -770231321, label %73
    i32 -1987257522, label %77
    i32 -709436519, label %82
    i32 -2100010574, label %86
    i32 530216345, label %88
    i32 687512606, label %93
    i32 -1533565339, label %94
    i32 1539204026, label %99
    i32 30260778, label %105
    i32 1685172277, label %108
    i32 -2114013184, label %109
    i32 -923212867, label %112
    i32 870460717, label %113
    i32 -821046058, label %117
    i32 2069092430, label %118
    i32 -994288554, label %119
    i32 -447044790, label %123
    i32 -1647578559, label %124
    i32 1773465441, label %125
    i32 1873623009, label %129
    i32 -1316777811, label %130
    i32 -1631436598, label %135
    i32 -723495603, label %139
    i32 -664521844, label %142
    i32 -1438130032, label %143
    i32 1507241432, label %144
    i32 295015150, label %145
    i32 1023281784, label %146
    i32 1356733099, label %147
    i32 -229769833, label %151
    i32 527157440, label %159
    i32 1097455201, label %164
    i32 -1359068406, label %168
    i32 606271141, label %172
    i32 -1391987719, label %176
    i32 405592733, label %180
    i32 -1910294376, label %187
    i32 1842007502, label %191
    i32 -369438691, label %194
    i32 1086296537, label %196
    i32 -75104947, label %199
    i32 -1585630019, label %208
    i32 -1118859156, label %212
    i32 -1396926985, label %213
    i32 -1692757859, label %214
    i32 -78917257, label %221
    i32 -1348496614, label %225
    i32 978022585, label %226
    i32 1338537118, label %230
    i32 -1171034471, label %231
    i32 -347811504, label %235
    i32 1475058778, label %239
    i32 -1675961034, label %240
    i32 -1409298110, label %245
    i32 -1999788488, label %249
    i32 -1443436344, label %252
    i32 -1274486041, label %253
    i32 -1723150738, label %258
    i32 8877745, label %262
    i32 -619112120, label %265
    i32 1260243792, label %266
    i32 -1872821925, label %271
    i32 -1530288366, label %275
    i32 1834001968, label %278
    i32 1177347499, label %279
    i32 -78220821, label %280
    i32 -1277363633, label %285
    i32 1528805375, label %289
    i32 1055384074, label %292
    i32 1741820146, label %293
    i32 952649900, label %297
    i32 -636831331, label %303
    i32 -1730372134, label %312
    i32 1581570662, label %321
    i32 1008834829, label %322
    i32 390341472, label %327
    i32 -1843134715, label %331
    i32 -1869979593, label %334
    i32 -1001849640, label %335
    i32 -1192221756, label %340
    i32 1818578807, label %344
    i32 -49535632, label %347
    i32 -1951505923, label %348
    i32 1391871127, label %349
    i32 1735867537, label %354
    i32 168745607, label %355
    i32 -500686717, label %356
    i32 -77128126, label %357
    i32 1465050403, label %359
    i32 1950048892, label %363
    i32 -922886472, label %364
    i32 -343414989, label %365
    i32 1380293740, label %370
    i32 81411341, label %376
    i32 64091374, label %385
    i32 1101313118, label %392
    i32 1799863388, label %396
    i32 1902058813, label %397
    i32 216214931, label %405
    i32 915813703, label %410
    i32 -1798184005, label %414
    i32 -1960217118, label %417
    i32 1970133745, label %418
    i32 -975161281, label %423
    i32 1645062053, label %427
    i32 -760249175, label %430
    i32 -1965685966, label %431
    i32 1091068585, label %436
    i32 1244207302, label %440
    i32 2110182276, label %443
    i32 544863620, label %444
    i32 529371690, label %449
    i32 2126155404, label %453
    i32 1516803541, label %456
    i32 292152257, label %457
    i32 -1416308861, label %458
    i32 755439314, label %459
    i32 -924830546, label %460
    i32 1323118416, label %461
    i32 -670017874, label %462
    i32 1838574478, label %463
    i32 -1278217650, label %464
    i32 1779816796, label %465
    i32 1550362670, label %466
    i32 1951981026, label %467
    i32 146099316, label %468
    i32 1883948070, label %469
    i32 832131908, label %474
    i32 -274071196, label %478
    i32 -155345848, label %479
    i32 -1843038083, label %480
    i32 1557698857, label %484
    i32 1899396793, label %488
    i32 -503825516, label %492
    i32 156575267, label %493
    i32 -1276843550, label %494
    i32 474888420, label %498
    i32 1209080295, label %502
    i32 799772373, label %503
    i32 -24288028, label %504
    i32 -184884126, label %508
    i32 -1764856639, label %510
    i32 -656192048, label %511
    i32 -1896956523, label %515
    i32 618271439, label %522
    i32 50261328, label %526
    i32 -1757714247, label %527
    i32 219071793, label %528
    i32 -1774269231, label %532
    i32 1221362758, label %533
    i32 1555034357, label %534
    i32 -1492385592, label %535
    i32 906924032, label %539
    i32 692561032, label %543
    i32 -2013716676, label %544
    i32 82154206, label %545
    i32 2015558641, label %549
    i32 -913221689, label %553
    i32 -790077061, label %554
    i32 -1768551412, label %558
    i32 -2025231892, label %562
    i32 1817045187, label %564
    i32 1304128802, label %565
    i32 -1735177286, label %570
    i32 -223351303, label %574
    i32 -1536926739, label %577
    i32 -2005607189, label %578
    i32 -633389167, label %583
    i32 -1033826636, label %587
    i32 399027459, label %590
    i32 1202915649, label %591
    i32 1533697818, label %596
    i32 -766757799, label %600
    i32 1901232379, label %603
    i32 -534374849, label %604
    i32 -2111905532, label %605
    i32 -17072962, label %606
    i32 111310893, label %610
    i32 -69437311, label %622
    i32 -1391233553, label %627
    i32 -35560229, label %630
    i32 -412278251, label %631
    i32 129268114, label %646
    i32 1773423785, label %647
    i32 -488159803, label %651
    i32 -2142822589, label %652
    i32 1966125896, label %656
    i32 -330615497, label %657
    i32 1418039242, label %664
    i32 -1228485978, label %673
    i32 -327254275, label %675
    i32 -1198338081, label %678
    i32 -1844518969, label %679
    i32 -1040229724, label %683
    i32 1279417513, label %687
    i32 -965182649, label %688
    i32 -1195066273, label %693
    i32 -1639476269, label %703
    i32 -1507248429, label %704
    i32 1102327808, label %705
    i32 1947913820, label %706
    i32 -845121299, label %709
    i32 -1425526190, label %710
    i32 -1694785296, label %715
    i32 2146023422, label %716
    i32 -1260061574, label %720
    i32 109470348, label %721
    i32 1667634045, label %722
    i32 -1181363254, label %723
    i32 387208017, label %728
    i32 1415711203, label %729
    i32 -2031621541, label %736
    i32 -1243511763, label %740
    i32 -431623786, label %744
    i32 1265520720, label %748
    i32 1776279903, label %752
    i32 -91226241, label %756
    i32 -1384535598, label %757
    i32 -1917926359, label %761
    i32 52247595, label %762
    i32 590810782, label %766
    i32 1467885884, label %770
    i32 496835660, label %771
    i32 -1098666516, label %776
    i32 -1194280983, label %780
    i32 1325718896, label %783
    i32 2047916737, label %784
    i32 246295262, label %789
    i32 -418823946, label %793
    i32 1189096005, label %796
    i32 -955787841, label %797
    i32 -1091069237, label %802
    i32 1326589560, label %806
    i32 -669155763, label %809
    i32 1918140343, label %810
    i32 1985363768, label %811
    i32 -1042717949, label %816
    i32 -144139706, label %820
    i32 -1847006507, label %823
    i32 -1671072598, label %824
    i32 1771451616, label %825
    i32 -1246305734, label %830
    i32 -71424407, label %839
    i32 901036977, label %842
    i32 -2138312915, label %843
    i32 -1829851128, label %848
    i32 628541068, label %858
    i32 2006311735, label %861
    i32 107611137, label %867
    i32 -1086147919, label %871
    i32 133900458, label %872
    i32 1584527916, label %877
    i32 -1286142808, label %881
    i32 1432257435, label %884
    i32 1480616583, label %885
    i32 -2101063722, label %886
    i32 403696227, label %892
    i32 839180604, label %893
    i32 868173512, label %894
    i32 1851218981, label %898
    i32 -1976995390, label %902
    i32 -316477243, label %903
    i32 1535677512, label %908
    i32 1932611787, label %912
    i32 2004458105, label %915
    i32 165917986, label %916
    i32 -1275559868, label %921
    i32 -200725168, label %925
    i32 1712425857, label %928
    i32 583506830, label %929
    i32 712351094, label %930
    i32 431192972, label %931
    i32 -639379263, label %936
    i32 -560070954, label %941
    i32 -1373196627, label %944
    i32 -1646204900, label %950
    i32 -985093425, label %951
    i32 -1231635828, label %952
    i32 593003573, label %956
    i32 1227271348, label %960
    i32 -175955817, label %964
    i32 -1269077394, label %968
    i32 438031197, label %983
    i32 1553452241, label %987
    i32 542220812, label %988
    i32 -10404732, label %989
    i32 818649640, label %990
    i32 1957078390, label %994
    i32 -2088256632, label %995
    i32 -1391355596, label %999
    i32 420033938, label %1003
    i32 1708363390, label %1004
    i32 1732676555, label %1009
    i32 1147148917, label %1013
    i32 1149874153, label %1016
    i32 404673239, label %1017
    i32 -1999006993, label %1022
    i32 -999387201, label %1026
    i32 783409328, label %1029
    i32 -710091621, label %1030
    i32 1848775366, label %1035
    i32 159930543, label %1039
    i32 1459984480, label %1042
    i32 1953186440, label %1043
    i32 1489281295, label %1044
    i32 2043595557, label %1049
    i32 694891802, label %1053
    i32 1376084646, label %1056
    i32 1074381193, label %1057
    i32 1597342640, label %1058
    i32 327547901, label %1059
    i32 918474833, label %1063
    i32 2090195208, label %1067
    i32 439071898, label %1068
    i32 2121684291, label %1073
    i32 486575291, label %1077
    i32 -52524948, label %1080
    i32 1281028801, label %1081
    i32 -1906759199, label %1086
    i32 -860109896, label %1090
    i32 -494167291, label %1093
    i32 229509495, label %1094
    i32 -594983067, label %1095
    i32 -121245176, label %1096
    i32 -44692967, label %1101
    i32 1115895965, label %1106
    i32 620070474, label %1109
    i32 413089549, label %1113
    i32 -1137696894, label %1114
    i32 -1888801971, label %1115
    i32 1008454238, label %1118
    i32 750646032, label %1122
    i32 217220403, label %1126
    i32 1685859587, label %1130
    i32 904763133, label %1131
    i32 -287569488, label %1135
    i32 -1494650438, label %1139
    i32 573586845, label %1143
    i32 -685532196, label %1147
    i32 -1702768469, label %1157
    i32 2026585493, label %1161
    i32 -1145519994, label %1165
    i32 1749001723, label %1167
    i32 397502151, label %1168
    i32 -502741656, label %1169
    i32 -1547418966, label %1173
    i32 -1049212489, label %1177
    i32 -1644048813, label %1178
    i32 1038610159, label %1183
    i32 556476711, label %1184
    i32 682332897, label %1189
    i32 2121484990, label %1195
    i32 -1536512226, label %1198
    i32 -2029962592, label %1199
    i32 1629188911, label %1202
    i32 1929263467, label %1203
    i32 -411120515, label %1208
    i32 -1182048147, label %1212
    i32 1272595202, label %1214
    i32 1401684303, label %1218
    i32 -440692656, label %1222
    i32 1433204457, label %1223
    i32 482531738, label %1234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

50:                                               ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !795), !dbg !796
  %51 = load i32, i32* %15, align 4, !dbg !797
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
  ], !dbg !798

52:                                               ; preds = %loopEntry, %50
  store i32 5, i32* %15, align 4, !dbg !799
  store i8 1, i8* %27, align 1, !dbg !801
  store i32 1104239542, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry, %50
  %54 = load i8, i8* %27, align 1, !dbg !802
  %55 = trunc i8 %54 to i1, !dbg !802
  %56 = select i1 %55, i32 925871433, i32 1378241727
  store i32 %56, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  store i32 533541611, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %59 = load i64, i64* %21, align 8, !dbg !804
  %60 = load i64, i64* %12, align 8, !dbg !804
  %61 = icmp ult i64 %59, %60, !dbg !804
  %62 = select i1 %61, i32 -979935052, i32 -683472979
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load i8*, i8** %11, align 8, !dbg !804
  %65 = load i64, i64* %21, align 8, !dbg !804
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !804
  store i8 34, i8* %66, align 1, !dbg !804
  store i32 -683472979, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i64, i64* %21, align 8, !dbg !807
  %69 = add i64 %68, 1, !dbg !807
  store i64 %69, i64* %21, align 8, !dbg !807
  store i32 525778382, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  store i32 925871433, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !808
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !809
  store i64 1, i64* %24, align 8, !dbg !810
  store i32 1023281784, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !811
  store i8 0, i8* %27, align 1, !dbg !812
  store i32 1023281784, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry, %50, %50, %50
  %74 = load i32, i32* %15, align 4, !dbg !813
  %75 = icmp ne i32 %74, 10, !dbg !816
  %76 = select i1 %75, i32 -1987257522, i32 -709436519
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %78 = load i32, i32* %15, align 4, !dbg !817
  %79 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %78), !dbg !819
  store i8* %79, i8** %18, align 8, !dbg !820
  %80 = load i32, i32* %15, align 4, !dbg !821
  %81 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %80), !dbg !822
  store i8* %81, i8** %19, align 8, !dbg !823
  store i32 -709436519, i32* %switchVar
  br label %loopEnd

82:                                               ; preds = %loopEntry
  %83 = load i8, i8* %27, align 1, !dbg !824
  %84 = trunc i8 %83 to i1, !dbg !824
  %85 = select i1 %84, i32 870460717, i32 -2100010574
  store i32 %85, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %87 = load i8*, i8** %18, align 8, !dbg !826
  store i8* %87, i8** %23, align 8, !dbg !828
  store i32 530216345, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i8*, i8** %23, align 8, !dbg !829
  %90 = load i8, i8* %89, align 1, !dbg !831
  %91 = icmp ne i8 %90, 0, !dbg !832
  %92 = select i1 %91, i32 687512606, i32 -923212867
  store i32 %92, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  store i32 -1533565339, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i64, i64* %21, align 8, !dbg !833
  %96 = load i64, i64* %12, align 8, !dbg !833
  %97 = icmp ult i64 %95, %96, !dbg !833
  %98 = select i1 %97, i32 1539204026, i32 30260778
  store i32 %98, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %100 = load i8*, i8** %23, align 8, !dbg !833
  %101 = load i8, i8* %100, align 1, !dbg !833
  %102 = load i8*, i8** %11, align 8, !dbg !833
  %103 = load i64, i64* %21, align 8, !dbg !833
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !833
  store i8 %101, i8* %104, align 1, !dbg !833
  store i32 30260778, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry
  %106 = load i64, i64* %21, align 8, !dbg !836
  %107 = add i64 %106, 1, !dbg !836
  store i64 %107, i64* %21, align 8, !dbg !836
  store i32 1685172277, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  store i32 -2114013184, i32* %switchVar
  br label %loopEnd

109:                                              ; preds = %loopEntry
  %110 = load i8*, i8** %23, align 8, !dbg !837
  %111 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !837
  store i8* %111, i8** %23, align 8, !dbg !837
  store i32 530216345, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  store i32 870460717, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !838
  %114 = load i8*, i8** %19, align 8, !dbg !839
  store i8* %114, i8** %23, align 8, !dbg !840
  %115 = load i8*, i8** %23, align 8, !dbg !841
  %116 = call i64 @strlen(i8* %115) #13, !dbg !842
  store i64 %116, i64* %24, align 8, !dbg !843
  store i32 1023281784, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %25, align 1, !dbg !844
  store i32 2069092430, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry, %50
  store i8 1, i8* %27, align 1, !dbg !845
  store i32 -994288554, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry, %50
  %120 = load i8, i8* %27, align 1, !dbg !846
  %121 = trunc i8 %120 to i1, !dbg !846
  %122 = select i1 %121, i32 -1647578559, i32 -447044790
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  store i8 1, i8* %25, align 1, !dbg !848
  store i32 -1647578559, i32* %switchVar
  br label %loopEnd

124:                                              ; preds = %loopEntry
  store i32 1773465441, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry, %50
  store i32 2, i32* %15, align 4, !dbg !849
  %126 = load i8, i8* %27, align 1, !dbg !850
  %127 = trunc i8 %126 to i1, !dbg !850
  %128 = select i1 %127, i32 -1438130032, i32 1873623009
  store i32 %128, i32* %switchVar
  br label %loopEnd

129:                                              ; preds = %loopEntry
  store i32 -1316777811, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %131 = load i64, i64* %21, align 8, !dbg !852
  %132 = load i64, i64* %12, align 8, !dbg !852
  %133 = icmp ult i64 %131, %132, !dbg !852
  %134 = select i1 %133, i32 -1631436598, i32 -723495603
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %136 = load i8*, i8** %11, align 8, !dbg !852
  %137 = load i64, i64* %21, align 8, !dbg !852
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !852
  store i8 39, i8* %138, align 1, !dbg !852
  store i32 -723495603, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %140 = load i64, i64* %21, align 8, !dbg !855
  %141 = add i64 %140, 1, !dbg !855
  store i64 %141, i64* %21, align 8, !dbg !855
  store i32 -664521844, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  store i32 -1438130032, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !856
  store i64 1, i64* %24, align 8, !dbg !857
  store i32 1023281784, i32* %switchVar
  br label %loopEnd

144:                                              ; preds = %loopEntry, %50
  store i8 0, i8* %27, align 1, !dbg !858
  store i32 1023281784, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry, %50
  call void @abort() #12, !dbg !859
  unreachable, !dbg !859

146:                                              ; preds = %loopEntry
  store i64 0, i64* %20, align 8, !dbg !860
  store i32 1356733099, i32* %switchVar
  br label %loopEnd

147:                                              ; preds = %loopEntry
  %148 = load i64, i64* %14, align 8, !dbg !862
  %149 = icmp eq i64 %148, -1, !dbg !864
  %150 = select i1 %149, i32 -229769833, i32 527157440
  store i32 %150, i32* %switchVar
  br label %loopEnd

151:                                              ; preds = %loopEntry
  %152 = load i8*, i8** %13, align 8, !dbg !865
  %153 = load i64, i64* %20, align 8, !dbg !866
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !865
  %155 = load i8, i8* %154, align 1, !dbg !865
  %156 = sext i8 %155 to i32, !dbg !865
  %157 = icmp eq i32 %156, 0, !dbg !867
  %158 = zext i1 %157 to i32, !dbg !867
  store i32 1097455201, i32* %switchVar
  store i32 %158, i32* %.reg2mem2
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* %20, align 8, !dbg !868
  %161 = load i64, i64* %14, align 8, !dbg !869
  %162 = icmp eq i64 %160, %161, !dbg !870
  %163 = zext i1 %162 to i32, !dbg !870
  store i32 1097455201, i32* %switchVar
  store i32 %163, i32* %.reg2mem2
  br label %loopEnd

164:                                              ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %165 = icmp ne i32 %.reload3, 0, !dbg !871
  %166 = xor i1 %165, true, !dbg !871
  %167 = select i1 %166, i32 -1359068406, i32 1008454238
  store i32 %167, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %31, metadata !872, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i8* %32, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata i8* %33, metadata !877, metadata !DIExpression()), !dbg !878
  store i8 0, i8* %33, align 1, !dbg !878
  call void @llvm.dbg.declare(metadata i8* %34, metadata !879, metadata !DIExpression()), !dbg !880
  store i8 0, i8* %34, align 1, !dbg !880
  call void @llvm.dbg.declare(metadata i8* %35, metadata !881, metadata !DIExpression()), !dbg !882
  store i8 0, i8* %35, align 1, !dbg !882
  %169 = load i8, i8* %25, align 1, !dbg !883
  %170 = trunc i8 %169 to i1, !dbg !883
  %171 = select i1 %170, i32 606271141, i32 -1692757859
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = load i32, i32* %15, align 4, !dbg !885
  %174 = icmp ne i32 %173, 2, !dbg !886
  %175 = select i1 %174, i32 -1391987719, i32 -1692757859
  store i32 %175, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %177 = load i64, i64* %24, align 8, !dbg !887
  %178 = icmp ne i64 %177, 0, !dbg !887
  %179 = select i1 %178, i32 405592733, i32 -1692757859
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %181 = load i64, i64* %20, align 8, !dbg !888
  %182 = load i64, i64* %24, align 8, !dbg !889
  %183 = add i64 %181, %182, !dbg !890
  store i64 %183, i64* %.reg2mem
  %184 = load i64, i64* %14, align 8, !dbg !891
  %185 = icmp eq i64 %184, -1, !dbg !892
  %186 = select i1 %185, i32 -1910294376, i32 -369438691
  store i32 %186, i32* %switchVar
  br label %loopEnd

187:                                              ; preds = %loopEntry
  %188 = load i64, i64* %24, align 8, !dbg !893
  %189 = icmp ult i64 1, %188, !dbg !894
  %190 = select i1 %189, i32 1842007502, i32 -369438691
  store i32 %190, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %192 = load i8*, i8** %13, align 8, !dbg !895
  %193 = call i64 @strlen(i8* %192) #13, !dbg !896
  store i64 %193, i64* %14, align 8, !dbg !897
  store i32 1086296537, i32* %switchVar
  store i64 %193, i64* %.reg2mem4
  br label %loopEnd

194:                                              ; preds = %loopEntry
  %195 = load i64, i64* %14, align 8, !dbg !898
  store i32 1086296537, i32* %switchVar
  store i64 %195, i64* %.reg2mem4
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %.reload5 = load i64, i64* %.reg2mem4
  %.reload = load volatile i64, i64* %.reg2mem
  %197 = icmp ule i64 %.reload, %.reload5, !dbg !899
  %198 = select i1 %197, i32 -75104947, i32 -1692757859
  store i32 %198, i32* %switchVar
  br label %loopEnd

199:                                              ; preds = %loopEntry
  %200 = load i8*, i8** %13, align 8, !dbg !900
  %201 = load i64, i64* %20, align 8, !dbg !901
  %202 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !902
  %203 = load i8*, i8** %23, align 8, !dbg !903
  %204 = load i64, i64* %24, align 8, !dbg !904
  %205 = call i32 @memcmp(i8* %202, i8* %203, i64 %204) #13, !dbg !905
  %206 = icmp eq i32 %205, 0, !dbg !906
  %207 = select i1 %206, i32 -1585630019, i32 -1692757859
  store i32 %207, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %209 = load i8, i8* %27, align 1, !dbg !907
  %210 = trunc i8 %209 to i1, !dbg !907
  %211 = select i1 %210, i32 -1118859156, i32 -1396926985
  store i32 %211, i32* %switchVar
  br label %loopEnd

212:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  store i8 1, i8* %33, align 1, !dbg !910
  store i32 -1692757859, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry
  %215 = load i8*, i8** %13, align 8, !dbg !911
  %216 = load i64, i64* %20, align 8, !dbg !912
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !911
  %218 = load i8, i8* %217, align 1, !dbg !911
  store i8 %218, i8* %31, align 1, !dbg !913
  %219 = load i8, i8* %31, align 1, !dbg !914
  %220 = zext i8 %219 to i32, !dbg !914
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
  ], !dbg !915

221:                                              ; preds = %loopEntry, %214
  %222 = load i8, i8* %25, align 1, !dbg !916
  %223 = trunc i8 %222 to i1, !dbg !916
  %224 = select i1 %223, i32 -1348496614, i32 1391871127
  store i32 %224, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry
  store i32 978022585, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %227 = load i8, i8* %27, align 1, !dbg !919
  %228 = trunc i8 %227 to i1, !dbg !919
  %229 = select i1 %228, i32 1338537118, i32 -1171034471
  store i32 %229, i32* %switchVar
  br label %loopEnd

230:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !923
  %232 = load i32, i32* %15, align 4, !dbg !924
  %233 = icmp eq i32 %232, 2, !dbg !924
  %234 = select i1 %233, i32 -347811504, i32 1177347499
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  %236 = load i8, i8* %28, align 1, !dbg !924
  %237 = trunc i8 %236 to i1, !dbg !924
  %238 = select i1 %237, i32 1177347499, i32 1475058778
  store i32 %238, i32* %switchVar
  br label %loopEnd

239:                                              ; preds = %loopEntry
  store i32 -1675961034, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry
  %241 = load i64, i64* %21, align 8, !dbg !926
  %242 = load i64, i64* %12, align 8, !dbg !926
  %243 = icmp ult i64 %241, %242, !dbg !926
  %244 = select i1 %243, i32 -1409298110, i32 -1999788488
  store i32 %244, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  %246 = load i8*, i8** %11, align 8, !dbg !926
  %247 = load i64, i64* %21, align 8, !dbg !926
  %248 = getelementptr inbounds i8, i8* %246, i64 %247, !dbg !926
  store i8 39, i8* %248, align 1, !dbg !926
  store i32 -1999788488, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  %250 = load i64, i64* %21, align 8, !dbg !930
  %251 = add i64 %250, 1, !dbg !930
  store i64 %251, i64* %21, align 8, !dbg !930
  store i32 -1443436344, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  store i32 -1274486041, i32* %switchVar
  br label %loopEnd

253:                                              ; preds = %loopEntry
  %254 = load i64, i64* %21, align 8, !dbg !931
  %255 = load i64, i64* %12, align 8, !dbg !931
  %256 = icmp ult i64 %254, %255, !dbg !931
  %257 = select i1 %256, i32 -1723150738, i32 8877745
  store i32 %257, i32* %switchVar
  br label %loopEnd

258:                                              ; preds = %loopEntry
  %259 = load i8*, i8** %11, align 8, !dbg !931
  %260 = load i64, i64* %21, align 8, !dbg !931
  %261 = getelementptr inbounds i8, i8* %259, i64 %260, !dbg !931
  store i8 36, i8* %261, align 1, !dbg !931
  store i32 8877745, i32* %switchVar
  br label %loopEnd

262:                                              ; preds = %loopEntry
  %263 = load i64, i64* %21, align 8, !dbg !934
  %264 = add i64 %263, 1, !dbg !934
  store i64 %264, i64* %21, align 8, !dbg !934
  store i32 -619112120, i32* %switchVar
  br label %loopEnd

265:                                              ; preds = %loopEntry
  store i32 1260243792, i32* %switchVar
  br label %loopEnd

266:                                              ; preds = %loopEntry
  %267 = load i64, i64* %21, align 8, !dbg !935
  %268 = load i64, i64* %12, align 8, !dbg !935
  %269 = icmp ult i64 %267, %268, !dbg !935
  %270 = select i1 %269, i32 -1872821925, i32 -1530288366
  store i32 %270, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry
  %272 = load i8*, i8** %11, align 8, !dbg !935
  %273 = load i64, i64* %21, align 8, !dbg !935
  %274 = getelementptr inbounds i8, i8* %272, i64 %273, !dbg !935
  store i8 39, i8* %274, align 1, !dbg !935
  store i32 -1530288366, i32* %switchVar
  br label %loopEnd

275:                                              ; preds = %loopEntry
  %276 = load i64, i64* %21, align 8, !dbg !938
  %277 = add i64 %276, 1, !dbg !938
  store i64 %277, i64* %21, align 8, !dbg !938
  store i32 1834001968, i32* %switchVar
  br label %loopEnd

278:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !939
  store i32 1177347499, i32* %switchVar
  br label %loopEnd

279:                                              ; preds = %loopEntry
  store i32 -78220821, i32* %switchVar
  br label %loopEnd

280:                                              ; preds = %loopEntry
  %281 = load i64, i64* %21, align 8, !dbg !940
  %282 = load i64, i64* %12, align 8, !dbg !940
  %283 = icmp ult i64 %281, %282, !dbg !940
  %284 = select i1 %283, i32 -1277363633, i32 1528805375
  store i32 %284, i32* %switchVar
  br label %loopEnd

285:                                              ; preds = %loopEntry
  %286 = load i8*, i8** %11, align 8, !dbg !940
  %287 = load i64, i64* %21, align 8, !dbg !940
  %288 = getelementptr inbounds i8, i8* %286, i64 %287, !dbg !940
  store i8 92, i8* %288, align 1, !dbg !940
  store i32 1528805375, i32* %switchVar
  br label %loopEnd

289:                                              ; preds = %loopEntry
  %290 = load i64, i64* %21, align 8, !dbg !943
  %291 = add i64 %290, 1, !dbg !943
  store i64 %291, i64* %21, align 8, !dbg !943
  store i32 1055384074, i32* %switchVar
  br label %loopEnd

292:                                              ; preds = %loopEntry
  store i32 1741820146, i32* %switchVar
  br label %loopEnd

293:                                              ; preds = %loopEntry
  %294 = load i32, i32* %15, align 4, !dbg !944
  %295 = icmp ne i32 %294, 2, !dbg !946
  %296 = select i1 %295, i32 952649900, i32 -1951505923
  store i32 %296, i32* %switchVar
  br label %loopEnd

297:                                              ; preds = %loopEntry
  %298 = load i64, i64* %20, align 8, !dbg !947
  %299 = add i64 %298, 1, !dbg !948
  %300 = load i64, i64* %14, align 8, !dbg !949
  %301 = icmp ult i64 %299, %300, !dbg !950
  %302 = select i1 %301, i32 -636831331, i32 -1951505923
  store i32 %302, i32* %switchVar
  br label %loopEnd

303:                                              ; preds = %loopEntry
  %304 = load i8*, i8** %13, align 8, !dbg !951
  %305 = load i64, i64* %20, align 8, !dbg !952
  %306 = add i64 %305, 1, !dbg !953
  %307 = getelementptr inbounds i8, i8* %304, i64 %306, !dbg !951
  %308 = load i8, i8* %307, align 1, !dbg !951
  %309 = sext i8 %308 to i32, !dbg !951
  %310 = icmp sle i32 48, %309, !dbg !954
  %311 = select i1 %310, i32 -1730372134, i32 -1951505923
  store i32 %311, i32* %switchVar
  br label %loopEnd

312:                                              ; preds = %loopEntry
  %313 = load i8*, i8** %13, align 8, !dbg !955
  %314 = load i64, i64* %20, align 8, !dbg !956
  %315 = add i64 %314, 1, !dbg !957
  %316 = getelementptr inbounds i8, i8* %313, i64 %315, !dbg !955
  %317 = load i8, i8* %316, align 1, !dbg !955
  %318 = sext i8 %317 to i32, !dbg !955
  %319 = icmp sle i32 %318, 57, !dbg !958
  %320 = select i1 %319, i32 1581570662, i32 -1951505923
  store i32 %320, i32* %switchVar
  br label %loopEnd

321:                                              ; preds = %loopEntry
  store i32 1008834829, i32* %switchVar
  br label %loopEnd

322:                                              ; preds = %loopEntry
  %323 = load i64, i64* %21, align 8, !dbg !959
  %324 = load i64, i64* %12, align 8, !dbg !959
  %325 = icmp ult i64 %323, %324, !dbg !959
  %326 = select i1 %325, i32 390341472, i32 -1843134715
  store i32 %326, i32* %switchVar
  br label %loopEnd

327:                                              ; preds = %loopEntry
  %328 = load i8*, i8** %11, align 8, !dbg !959
  %329 = load i64, i64* %21, align 8, !dbg !959
  %330 = getelementptr inbounds i8, i8* %328, i64 %329, !dbg !959
  store i8 48, i8* %330, align 1, !dbg !959
  store i32 -1843134715, i32* %switchVar
  br label %loopEnd

331:                                              ; preds = %loopEntry
  %332 = load i64, i64* %21, align 8, !dbg !963
  %333 = add i64 %332, 1, !dbg !963
  store i64 %333, i64* %21, align 8, !dbg !963
  store i32 -1869979593, i32* %switchVar
  br label %loopEnd

334:                                              ; preds = %loopEntry
  store i32 -1001849640, i32* %switchVar
  br label %loopEnd

335:                                              ; preds = %loopEntry
  %336 = load i64, i64* %21, align 8, !dbg !964
  %337 = load i64, i64* %12, align 8, !dbg !964
  %338 = icmp ult i64 %336, %337, !dbg !964
  %339 = select i1 %338, i32 -1192221756, i32 1818578807
  store i32 %339, i32* %switchVar
  br label %loopEnd

340:                                              ; preds = %loopEntry
  %341 = load i8*, i8** %11, align 8, !dbg !964
  %342 = load i64, i64* %21, align 8, !dbg !964
  %343 = getelementptr inbounds i8, i8* %341, i64 %342, !dbg !964
  store i8 48, i8* %343, align 1, !dbg !964
  store i32 1818578807, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry
  %345 = load i64, i64* %21, align 8, !dbg !967
  %346 = add i64 %345, 1, !dbg !967
  store i64 %346, i64* %21, align 8, !dbg !967
  store i32 -49535632, i32* %switchVar
  br label %loopEnd

347:                                              ; preds = %loopEntry
  store i32 -1951505923, i32* %switchVar
  br label %loopEnd

348:                                              ; preds = %loopEntry
  store i8 48, i8* %31, align 1, !dbg !968
  store i32 -500686717, i32* %switchVar
  br label %loopEnd

349:                                              ; preds = %loopEntry
  %350 = load i32, i32* %16, align 4, !dbg !969
  %351 = and i32 %350, 1, !dbg !971
  %352 = icmp ne i32 %351, 0, !dbg !971
  %353 = select i1 %352, i32 1735867537, i32 168745607
  store i32 %353, i32* %switchVar
  br label %loopEnd

354:                                              ; preds = %loopEntry
  store i32 -1888801971, i32* %switchVar
  br label %loopEnd

355:                                              ; preds = %loopEntry
  store i32 -500686717, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

357:                                              ; preds = %loopEntry, %214
  %358 = load i32, i32* %15, align 4, !dbg !972
  switch i32 %358, label %460 [
    i32 2, label %359
    i32 5, label %365
  ], !dbg !973

359:                                              ; preds = %loopEntry, %357
  %360 = load i8, i8* %27, align 1, !dbg !974
  %361 = trunc i8 %360 to i1, !dbg !974
  %362 = select i1 %361, i32 1950048892, i32 -922886472
  store i32 %362, i32* %switchVar
  br label %loopEnd

363:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

364:                                              ; preds = %loopEntry
  store i32 1323118416, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry, %357
  %366 = load i32, i32* %16, align 4, !dbg !977
  %367 = and i32 %366, 4, !dbg !979
  %368 = icmp ne i32 %367, 0, !dbg !979
  %369 = select i1 %368, i32 1380293740, i32 755439314
  store i32 %369, i32* %switchVar
  br label %loopEnd

370:                                              ; preds = %loopEntry
  %371 = load i64, i64* %20, align 8, !dbg !980
  %372 = add i64 %371, 2, !dbg !981
  %373 = load i64, i64* %14, align 8, !dbg !982
  %374 = icmp ult i64 %372, %373, !dbg !983
  %375 = select i1 %374, i32 81411341, i32 755439314
  store i32 %375, i32* %switchVar
  br label %loopEnd

376:                                              ; preds = %loopEntry
  %377 = load i8*, i8** %13, align 8, !dbg !984
  %378 = load i64, i64* %20, align 8, !dbg !985
  %379 = add i64 %378, 1, !dbg !986
  %380 = getelementptr inbounds i8, i8* %377, i64 %379, !dbg !984
  %381 = load i8, i8* %380, align 1, !dbg !984
  %382 = sext i8 %381 to i32, !dbg !984
  %383 = icmp eq i32 %382, 63, !dbg !987
  %384 = select i1 %383, i32 64091374, i32 755439314
  store i32 %384, i32* %switchVar
  br label %loopEnd

385:                                              ; preds = %loopEntry
  %386 = load i8*, i8** %13, align 8, !dbg !988
  %387 = load i64, i64* %20, align 8, !dbg !989
  %388 = add i64 %387, 2, !dbg !990
  %389 = getelementptr inbounds i8, i8* %386, i64 %388, !dbg !988
  %390 = load i8, i8* %389, align 1, !dbg !988
  %391 = sext i8 %390 to i32, !dbg !988
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
  ], !dbg !991

392:                                              ; preds = %loopEntry, %385, %385, %385, %385, %385, %385, %385, %385, %385
  %393 = load i8, i8* %27, align 1, !dbg !992
  %394 = trunc i8 %393 to i1, !dbg !992
  %395 = select i1 %394, i32 1799863388, i32 1902058813
  store i32 %395, i32* %switchVar
  br label %loopEnd

396:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

397:                                              ; preds = %loopEntry
  %398 = load i8*, i8** %13, align 8, !dbg !995
  %399 = load i64, i64* %20, align 8, !dbg !996
  %400 = add i64 %399, 2, !dbg !997
  %401 = getelementptr inbounds i8, i8* %398, i64 %400, !dbg !995
  %402 = load i8, i8* %401, align 1, !dbg !995
  store i8 %402, i8* %31, align 1, !dbg !998
  %403 = load i64, i64* %20, align 8, !dbg !999
  %404 = add i64 %403, 2, !dbg !999
  store i64 %404, i64* %20, align 8, !dbg !999
  store i32 216214931, i32* %switchVar
  br label %loopEnd

405:                                              ; preds = %loopEntry
  %406 = load i64, i64* %21, align 8, !dbg !1000
  %407 = load i64, i64* %12, align 8, !dbg !1000
  %408 = icmp ult i64 %406, %407, !dbg !1000
  %409 = select i1 %408, i32 915813703, i32 -1798184005
  store i32 %409, i32* %switchVar
  br label %loopEnd

410:                                              ; preds = %loopEntry
  %411 = load i8*, i8** %11, align 8, !dbg !1000
  %412 = load i64, i64* %21, align 8, !dbg !1000
  %413 = getelementptr inbounds i8, i8* %411, i64 %412, !dbg !1000
  store i8 63, i8* %413, align 1, !dbg !1000
  store i32 -1798184005, i32* %switchVar
  br label %loopEnd

414:                                              ; preds = %loopEntry
  %415 = load i64, i64* %21, align 8, !dbg !1003
  %416 = add i64 %415, 1, !dbg !1003
  store i64 %416, i64* %21, align 8, !dbg !1003
  store i32 -1960217118, i32* %switchVar
  br label %loopEnd

417:                                              ; preds = %loopEntry
  store i32 1970133745, i32* %switchVar
  br label %loopEnd

418:                                              ; preds = %loopEntry
  %419 = load i64, i64* %21, align 8, !dbg !1004
  %420 = load i64, i64* %12, align 8, !dbg !1004
  %421 = icmp ult i64 %419, %420, !dbg !1004
  %422 = select i1 %421, i32 -975161281, i32 1645062053
  store i32 %422, i32* %switchVar
  br label %loopEnd

423:                                              ; preds = %loopEntry
  %424 = load i8*, i8** %11, align 8, !dbg !1004
  %425 = load i64, i64* %21, align 8, !dbg !1004
  %426 = getelementptr inbounds i8, i8* %424, i64 %425, !dbg !1004
  store i8 34, i8* %426, align 1, !dbg !1004
  store i32 1645062053, i32* %switchVar
  br label %loopEnd

427:                                              ; preds = %loopEntry
  %428 = load i64, i64* %21, align 8, !dbg !1007
  %429 = add i64 %428, 1, !dbg !1007
  store i64 %429, i64* %21, align 8, !dbg !1007
  store i32 -760249175, i32* %switchVar
  br label %loopEnd

430:                                              ; preds = %loopEntry
  store i32 -1965685966, i32* %switchVar
  br label %loopEnd

431:                                              ; preds = %loopEntry
  %432 = load i64, i64* %21, align 8, !dbg !1008
  %433 = load i64, i64* %12, align 8, !dbg !1008
  %434 = icmp ult i64 %432, %433, !dbg !1008
  %435 = select i1 %434, i32 1091068585, i32 1244207302
  store i32 %435, i32* %switchVar
  br label %loopEnd

436:                                              ; preds = %loopEntry
  %437 = load i8*, i8** %11, align 8, !dbg !1008
  %438 = load i64, i64* %21, align 8, !dbg !1008
  %439 = getelementptr inbounds i8, i8* %437, i64 %438, !dbg !1008
  store i8 34, i8* %439, align 1, !dbg !1008
  store i32 1244207302, i32* %switchVar
  br label %loopEnd

440:                                              ; preds = %loopEntry
  %441 = load i64, i64* %21, align 8, !dbg !1011
  %442 = add i64 %441, 1, !dbg !1011
  store i64 %442, i64* %21, align 8, !dbg !1011
  store i32 2110182276, i32* %switchVar
  br label %loopEnd

443:                                              ; preds = %loopEntry
  store i32 544863620, i32* %switchVar
  br label %loopEnd

444:                                              ; preds = %loopEntry
  %445 = load i64, i64* %21, align 8, !dbg !1012
  %446 = load i64, i64* %12, align 8, !dbg !1012
  %447 = icmp ult i64 %445, %446, !dbg !1012
  %448 = select i1 %447, i32 529371690, i32 2126155404
  store i32 %448, i32* %switchVar
  br label %loopEnd

449:                                              ; preds = %loopEntry
  %450 = load i8*, i8** %11, align 8, !dbg !1012
  %451 = load i64, i64* %21, align 8, !dbg !1012
  %452 = getelementptr inbounds i8, i8* %450, i64 %451, !dbg !1012
  store i8 63, i8* %452, align 1, !dbg !1012
  store i32 2126155404, i32* %switchVar
  br label %loopEnd

453:                                              ; preds = %loopEntry
  %454 = load i64, i64* %21, align 8, !dbg !1015
  %455 = add i64 %454, 1, !dbg !1015
  store i64 %455, i64* %21, align 8, !dbg !1015
  store i32 1516803541, i32* %switchVar
  br label %loopEnd

456:                                              ; preds = %loopEntry
  store i32 -1416308861, i32* %switchVar
  br label %loopEnd

457:                                              ; preds = %loopEntry, %385
  store i32 -1416308861, i32* %switchVar
  br label %loopEnd

458:                                              ; preds = %loopEntry
  store i32 755439314, i32* %switchVar
  br label %loopEnd

459:                                              ; preds = %loopEntry
  store i32 1323118416, i32* %switchVar
  br label %loopEnd

460:                                              ; preds = %loopEntry, %357
  store i32 1323118416, i32* %switchVar
  br label %loopEnd

461:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

462:                                              ; preds = %loopEntry, %214
  store i8 97, i8* %32, align 1, !dbg !1016
  store i32 -24288028, i32* %switchVar
  br label %loopEnd

463:                                              ; preds = %loopEntry, %214
  store i8 98, i8* %32, align 1, !dbg !1017
  store i32 -24288028, i32* %switchVar
  br label %loopEnd

464:                                              ; preds = %loopEntry, %214
  store i8 102, i8* %32, align 1, !dbg !1018
  store i32 -24288028, i32* %switchVar
  br label %loopEnd

465:                                              ; preds = %loopEntry, %214
  store i8 110, i8* %32, align 1, !dbg !1019
  store i32 -1276843550, i32* %switchVar
  br label %loopEnd

466:                                              ; preds = %loopEntry, %214
  store i8 114, i8* %32, align 1, !dbg !1020
  store i32 -1276843550, i32* %switchVar
  br label %loopEnd

467:                                              ; preds = %loopEntry, %214
  store i8 116, i8* %32, align 1, !dbg !1021
  store i32 -1276843550, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry, %214
  store i8 118, i8* %32, align 1, !dbg !1022
  store i32 -24288028, i32* %switchVar
  br label %loopEnd

469:                                              ; preds = %loopEntry, %214
  %470 = load i8, i8* %31, align 1, !dbg !1023
  store i8 %470, i8* %32, align 1, !dbg !1024
  %471 = load i32, i32* %15, align 4, !dbg !1025
  %472 = icmp eq i32 %471, 2, !dbg !1027
  %473 = select i1 %472, i32 832131908, i32 -1843038083
  store i32 %473, i32* %switchVar
  br label %loopEnd

474:                                              ; preds = %loopEntry
  %475 = load i8, i8* %27, align 1, !dbg !1028
  %476 = trunc i8 %475 to i1, !dbg !1028
  %477 = select i1 %476, i32 -274071196, i32 -155345848
  store i32 %477, i32* %switchVar
  br label %loopEnd

478:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

479:                                              ; preds = %loopEntry
  store i32 1597342640, i32* %switchVar
  br label %loopEnd

480:                                              ; preds = %loopEntry
  %481 = load i8, i8* %25, align 1, !dbg !1031
  %482 = trunc i8 %481 to i1, !dbg !1031
  %483 = select i1 %482, i32 1557698857, i32 156575267
  store i32 %483, i32* %switchVar
  br label %loopEnd

484:                                              ; preds = %loopEntry
  %485 = load i8, i8* %27, align 1, !dbg !1033
  %486 = trunc i8 %485 to i1, !dbg !1033
  %487 = select i1 %486, i32 1899396793, i32 156575267
  store i32 %487, i32* %switchVar
  br label %loopEnd

488:                                              ; preds = %loopEntry
  %489 = load i64, i64* %24, align 8, !dbg !1034
  %490 = icmp ne i64 %489, 0, !dbg !1034
  %491 = select i1 %490, i32 -503825516, i32 156575267
  store i32 %491, i32* %switchVar
  br label %loopEnd

492:                                              ; preds = %loopEntry
  store i32 1597342640, i32* %switchVar
  br label %loopEnd

493:                                              ; preds = %loopEntry
  store i32 -1276843550, i32* %switchVar
  br label %loopEnd

494:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1035), !dbg !1036
  %495 = load i32, i32* %15, align 4, !dbg !1037
  %496 = icmp eq i32 %495, 2, !dbg !1039
  %497 = select i1 %496, i32 474888420, i32 799772373
  store i32 %497, i32* %switchVar
  br label %loopEnd

498:                                              ; preds = %loopEntry
  %499 = load i8, i8* %27, align 1, !dbg !1040
  %500 = trunc i8 %499 to i1, !dbg !1040
  %501 = select i1 %500, i32 1209080295, i32 799772373
  store i32 %501, i32* %switchVar
  br label %loopEnd

502:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

503:                                              ; preds = %loopEntry
  store i32 -24288028, i32* %switchVar
  br label %loopEnd

504:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1041), !dbg !1042
  %505 = load i8, i8* %25, align 1, !dbg !1043
  %506 = trunc i8 %505 to i1, !dbg !1043
  %507 = select i1 %506, i32 -184884126, i32 -1764856639
  store i32 %507, i32* %switchVar
  br label %loopEnd

508:                                              ; preds = %loopEntry
  %509 = load i8, i8* %32, align 1, !dbg !1045
  store i8 %509, i8* %31, align 1, !dbg !1047
  store i32 -10404732, i32* %switchVar
  br label %loopEnd

510:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

511:                                              ; preds = %loopEntry, %214, %214
  %512 = load i64, i64* %14, align 8, !dbg !1048
  %513 = icmp eq i64 %512, -1, !dbg !1050
  %514 = select i1 %513, i32 -1896956523, i32 618271439
  store i32 %514, i32* %switchVar
  br label %loopEnd

515:                                              ; preds = %loopEntry
  %516 = load i8*, i8** %13, align 8, !dbg !1051
  %517 = getelementptr inbounds i8, i8* %516, i64 1, !dbg !1051
  %518 = load i8, i8* %517, align 1, !dbg !1051
  %519 = sext i8 %518 to i32, !dbg !1051
  %520 = icmp eq i32 %519, 0, !dbg !1052
  %521 = select i1 %520, i32 -1757714247, i32 50261328
  store i32 %521, i32* %switchVar
  br label %loopEnd

522:                                              ; preds = %loopEntry
  %523 = load i64, i64* %14, align 8, !dbg !1053
  %524 = icmp eq i64 %523, 1, !dbg !1054
  %525 = select i1 %524, i32 -1757714247, i32 50261328
  store i32 %525, i32* %switchVar
  br label %loopEnd

526:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

527:                                              ; preds = %loopEntry
  store i32 219071793, i32* %switchVar
  br label %loopEnd

528:                                              ; preds = %loopEntry, %214, %214
  %529 = load i64, i64* %20, align 8, !dbg !1055
  %530 = icmp ne i64 %529, 0, !dbg !1057
  %531 = select i1 %530, i32 -1774269231, i32 1221362758
  store i32 %531, i32* %switchVar
  br label %loopEnd

532:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

533:                                              ; preds = %loopEntry
  store i32 1555034357, i32* %switchVar
  br label %loopEnd

534:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %35, align 1, !dbg !1058
  store i32 -1492385592, i32* %switchVar
  br label %loopEnd

535:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %536 = load i32, i32* %15, align 4, !dbg !1059
  %537 = icmp eq i32 %536, 2, !dbg !1061
  %538 = select i1 %537, i32 906924032, i32 -2013716676
  store i32 %538, i32* %switchVar
  br label %loopEnd

539:                                              ; preds = %loopEntry
  %540 = load i8, i8* %27, align 1, !dbg !1062
  %541 = trunc i8 %540 to i1, !dbg !1062
  %542 = select i1 %541, i32 692561032, i32 -2013716676
  store i32 %542, i32* %switchVar
  br label %loopEnd

543:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

544:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

545:                                              ; preds = %loopEntry, %214
  store i8 1, i8* %29, align 1, !dbg !1063
  store i8 1, i8* %35, align 1, !dbg !1064
  %546 = load i32, i32* %15, align 4, !dbg !1065
  %547 = icmp eq i32 %546, 2, !dbg !1067
  %548 = select i1 %547, i32 2015558641, i32 -534374849
  store i32 %548, i32* %switchVar
  br label %loopEnd

549:                                              ; preds = %loopEntry
  %550 = load i8, i8* %27, align 1, !dbg !1068
  %551 = trunc i8 %550 to i1, !dbg !1068
  %552 = select i1 %551, i32 -913221689, i32 -790077061
  store i32 %552, i32* %switchVar
  br label %loopEnd

553:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

554:                                              ; preds = %loopEntry
  %555 = load i64, i64* %12, align 8, !dbg !1071
  %556 = icmp ne i64 %555, 0, !dbg !1071
  %557 = select i1 %556, i32 -1768551412, i32 1817045187
  store i32 %557, i32* %switchVar
  br label %loopEnd

558:                                              ; preds = %loopEntry
  %559 = load i64, i64* %22, align 8, !dbg !1073
  %560 = icmp ne i64 %559, 0, !dbg !1073
  %561 = select i1 %560, i32 1817045187, i32 -2025231892
  store i32 %561, i32* %switchVar
  br label %loopEnd

562:                                              ; preds = %loopEntry
  %563 = load i64, i64* %12, align 8, !dbg !1074
  store i64 %563, i64* %22, align 8, !dbg !1076
  store i64 0, i64* %12, align 8, !dbg !1077
  store i32 1817045187, i32* %switchVar
  br label %loopEnd

564:                                              ; preds = %loopEntry
  store i32 1304128802, i32* %switchVar
  br label %loopEnd

565:                                              ; preds = %loopEntry
  %566 = load i64, i64* %21, align 8, !dbg !1078
  %567 = load i64, i64* %12, align 8, !dbg !1078
  %568 = icmp ult i64 %566, %567, !dbg !1078
  %569 = select i1 %568, i32 -1735177286, i32 -223351303
  store i32 %569, i32* %switchVar
  br label %loopEnd

570:                                              ; preds = %loopEntry
  %571 = load i8*, i8** %11, align 8, !dbg !1078
  %572 = load i64, i64* %21, align 8, !dbg !1078
  %573 = getelementptr inbounds i8, i8* %571, i64 %572, !dbg !1078
  store i8 39, i8* %573, align 1, !dbg !1078
  store i32 -223351303, i32* %switchVar
  br label %loopEnd

574:                                              ; preds = %loopEntry
  %575 = load i64, i64* %21, align 8, !dbg !1081
  %576 = add i64 %575, 1, !dbg !1081
  store i64 %576, i64* %21, align 8, !dbg !1081
  store i32 -1536926739, i32* %switchVar
  br label %loopEnd

577:                                              ; preds = %loopEntry
  store i32 -2005607189, i32* %switchVar
  br label %loopEnd

578:                                              ; preds = %loopEntry
  %579 = load i64, i64* %21, align 8, !dbg !1082
  %580 = load i64, i64* %12, align 8, !dbg !1082
  %581 = icmp ult i64 %579, %580, !dbg !1082
  %582 = select i1 %581, i32 -633389167, i32 -1033826636
  store i32 %582, i32* %switchVar
  br label %loopEnd

583:                                              ; preds = %loopEntry
  %584 = load i8*, i8** %11, align 8, !dbg !1082
  %585 = load i64, i64* %21, align 8, !dbg !1082
  %586 = getelementptr inbounds i8, i8* %584, i64 %585, !dbg !1082
  store i8 92, i8* %586, align 1, !dbg !1082
  store i32 -1033826636, i32* %switchVar
  br label %loopEnd

587:                                              ; preds = %loopEntry
  %588 = load i64, i64* %21, align 8, !dbg !1085
  %589 = add i64 %588, 1, !dbg !1085
  store i64 %589, i64* %21, align 8, !dbg !1085
  store i32 399027459, i32* %switchVar
  br label %loopEnd

590:                                              ; preds = %loopEntry
  store i32 1202915649, i32* %switchVar
  br label %loopEnd

591:                                              ; preds = %loopEntry
  %592 = load i64, i64* %21, align 8, !dbg !1086
  %593 = load i64, i64* %12, align 8, !dbg !1086
  %594 = icmp ult i64 %592, %593, !dbg !1086
  %595 = select i1 %594, i32 1533697818, i32 -766757799
  store i32 %595, i32* %switchVar
  br label %loopEnd

596:                                              ; preds = %loopEntry
  %597 = load i8*, i8** %11, align 8, !dbg !1086
  %598 = load i64, i64* %21, align 8, !dbg !1086
  %599 = getelementptr inbounds i8, i8* %597, i64 %598, !dbg !1086
  store i8 39, i8* %599, align 1, !dbg !1086
  store i32 -766757799, i32* %switchVar
  br label %loopEnd

600:                                              ; preds = %loopEntry
  %601 = load i64, i64* %21, align 8, !dbg !1089
  %602 = add i64 %601, 1, !dbg !1089
  store i64 %602, i64* %21, align 8, !dbg !1089
  store i32 1901232379, i32* %switchVar
  br label %loopEnd

603:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1090
  store i32 -534374849, i32* %switchVar
  br label %loopEnd

604:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

605:                                              ; preds = %loopEntry, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  store i8 1, i8* %35, align 1, !dbg !1091
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

606:                                              ; preds = %loopEntry, %214
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1092, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1095, metadata !DIExpression()), !dbg !1096
  %607 = load i8, i8* %26, align 1, !dbg !1097
  %608 = trunc i8 %607 to i1, !dbg !1097
  %609 = select i1 %608, i32 111310893, i32 -69437311
  store i32 %609, i32* %switchVar
  br label %loopEnd

610:                                              ; preds = %loopEntry
  store i64 1, i64* %36, align 8, !dbg !1099
  %611 = call i16** @__ctype_b_loc() #15, !dbg !1101
  %612 = load i16*, i16** %611, align 8, !dbg !1101
  %613 = load i8, i8* %31, align 1, !dbg !1101
  %614 = zext i8 %613 to i32, !dbg !1101
  %615 = sext i32 %614 to i64, !dbg !1101
  %616 = getelementptr inbounds i16, i16* %612, i64 %615, !dbg !1101
  %617 = load i16, i16* %616, align 2, !dbg !1101
  %618 = zext i16 %617 to i32, !dbg !1101
  %619 = and i32 %618, 16384, !dbg !1101
  %620 = icmp ne i32 %619, 0, !dbg !1102
  %621 = zext i1 %620 to i8, !dbg !1103
  store i8 %621, i8* %37, align 1, !dbg !1103
  store i32 1415711203, i32* %switchVar
  br label %loopEnd

622:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1104, metadata !DIExpression()), !dbg !1121
  %623 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1122
  call void @llvm.memset.p0i8.i64(i8* align 4 %623, i8 0, i64 8, i1 false), !dbg !1122
  store i64 0, i64* %36, align 8, !dbg !1123
  store i8 1, i8* %37, align 1, !dbg !1124
  %624 = load i64, i64* %14, align 8, !dbg !1125
  %625 = icmp eq i64 %624, -1, !dbg !1127
  %626 = select i1 %625, i32 -1391233553, i32 -35560229
  store i32 %626, i32* %switchVar
  br label %loopEnd

627:                                              ; preds = %loopEntry
  %628 = load i8*, i8** %13, align 8, !dbg !1128
  %629 = call i64 @strlen(i8* %628) #13, !dbg !1129
  store i64 %629, i64* %14, align 8, !dbg !1130
  store i32 -35560229, i32* %switchVar
  br label %loopEnd

630:                                              ; preds = %loopEntry
  store i32 -412278251, i32* %switchVar
  br label %loopEnd

631:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1131, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1135, metadata !DIExpression()), !dbg !1136
  %632 = load i8*, i8** %13, align 8, !dbg !1137
  %633 = load i64, i64* %20, align 8, !dbg !1138
  %634 = load i64, i64* %36, align 8, !dbg !1139
  %635 = add i64 %633, %634, !dbg !1140
  %636 = getelementptr inbounds i8, i8* %632, i64 %635, !dbg !1137
  %637 = load i64, i64* %14, align 8, !dbg !1141
  %638 = load i64, i64* %20, align 8, !dbg !1142
  %639 = load i64, i64* %36, align 8, !dbg !1143
  %640 = add i64 %638, %639, !dbg !1144
  %641 = sub i64 %637, %640, !dbg !1145
  %642 = call i64 @rpl_mbrtowc(i32* %39, i8* %636, i64 %641, %struct.__mbstate_t* %38), !dbg !1146
  store i64 %642, i64* %40, align 8, !dbg !1136
  %643 = load i64, i64* %40, align 8, !dbg !1147
  %644 = icmp eq i64 %643, 0, !dbg !1149
  %645 = select i1 %644, i32 129268114, i32 1773423785
  store i32 %645, i32* %switchVar
  br label %loopEnd

646:                                              ; preds = %loopEntry
  store i32 387208017, i32* %switchVar
  br label %loopEnd

647:                                              ; preds = %loopEntry
  %648 = load i64, i64* %40, align 8, !dbg !1150
  %649 = icmp eq i64 %648, -1, !dbg !1152
  %650 = select i1 %649, i32 -488159803, i32 -2142822589
  store i32 %650, i32* %switchVar
  br label %loopEnd

651:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1153
  store i32 387208017, i32* %switchVar
  br label %loopEnd

652:                                              ; preds = %loopEntry
  %653 = load i64, i64* %40, align 8, !dbg !1155
  %654 = icmp eq i64 %653, -2, !dbg !1157
  %655 = select i1 %654, i32 1966125896, i32 -1844518969
  store i32 %655, i32* %switchVar
  br label %loopEnd

656:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1158
  store i32 -330615497, i32* %switchVar
  br label %loopEnd

657:                                              ; preds = %loopEntry
  %658 = load i64, i64* %20, align 8, !dbg !1160
  %659 = load i64, i64* %36, align 8, !dbg !1161
  %660 = add i64 %658, %659, !dbg !1162
  %661 = load i64, i64* %14, align 8, !dbg !1163
  %662 = icmp ult i64 %660, %661, !dbg !1164
  %663 = select i1 %662, i32 1418039242, i32 -1228485978
  store i32 %663, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

664:                                              ; preds = %loopEntry
  %665 = load i8*, i8** %13, align 8, !dbg !1165
  %666 = load i64, i64* %20, align 8, !dbg !1166
  %667 = load i64, i64* %36, align 8, !dbg !1167
  %668 = add i64 %666, %667, !dbg !1168
  %669 = getelementptr inbounds i8, i8* %665, i64 %668, !dbg !1165
  %670 = load i8, i8* %669, align 1, !dbg !1165
  %671 = sext i8 %670 to i32, !dbg !1165
  %672 = icmp ne i32 %671, 0, !dbg !1169
  store i32 -1228485978, i32* %switchVar
  store i1 %672, i1* %.reg2mem6
  br label %loopEnd

673:                                              ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %674 = select i1 %.reload7, i32 -327254275, i32 -1198338081
  store i32 %674, i32* %switchVar
  br label %loopEnd

675:                                              ; preds = %loopEntry
  %676 = load i64, i64* %36, align 8, !dbg !1170
  %677 = add i64 %676, 1, !dbg !1170
  store i64 %677, i64* %36, align 8, !dbg !1170
  store i32 -330615497, i32* %switchVar
  br label %loopEnd

678:                                              ; preds = %loopEntry
  store i32 387208017, i32* %switchVar
  br label %loopEnd

679:                                              ; preds = %loopEntry
  %680 = load i8, i8* %27, align 1, !dbg !1171
  %681 = trunc i8 %680 to i1, !dbg !1171
  %682 = select i1 %681, i32 -1040229724, i32 -1425526190
  store i32 %682, i32* %switchVar
  br label %loopEnd

683:                                              ; preds = %loopEntry
  %684 = load i32, i32* %15, align 4, !dbg !1174
  %685 = icmp eq i32 %684, 2, !dbg !1175
  %686 = select i1 %685, i32 1279417513, i32 -1425526190
  store i32 %686, i32* %switchVar
  br label %loopEnd

687:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1176, metadata !DIExpression()), !dbg !1178
  store i64 1, i64* %41, align 8, !dbg !1179
  store i32 -965182649, i32* %switchVar
  br label %loopEnd

688:                                              ; preds = %loopEntry
  %689 = load i64, i64* %41, align 8, !dbg !1181
  %690 = load i64, i64* %40, align 8, !dbg !1183
  %691 = icmp ult i64 %689, %690, !dbg !1184
  %692 = select i1 %691, i32 -1195066273, i32 -845121299
  store i32 %692, i32* %switchVar
  br label %loopEnd

693:                                              ; preds = %loopEntry
  %694 = load i8*, i8** %13, align 8, !dbg !1185
  %695 = load i64, i64* %20, align 8, !dbg !1186
  %696 = load i64, i64* %36, align 8, !dbg !1187
  %697 = add i64 %695, %696, !dbg !1188
  %698 = load i64, i64* %41, align 8, !dbg !1189
  %699 = add i64 %697, %698, !dbg !1190
  %700 = getelementptr inbounds i8, i8* %694, i64 %699, !dbg !1185
  %701 = load i8, i8* %700, align 1, !dbg !1185
  %702 = sext i8 %701 to i32, !dbg !1185
  switch i32 %702, label %704 [
    i32 91, label %703
    i32 92, label %703
    i32 94, label %703
    i32 96, label %703
    i32 124, label %703
  ], !dbg !1191

703:                                              ; preds = %loopEntry, %693, %693, %693, %693, %693
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

704:                                              ; preds = %loopEntry, %693
  store i32 1102327808, i32* %switchVar
  br label %loopEnd

705:                                              ; preds = %loopEntry
  store i32 1947913820, i32* %switchVar
  br label %loopEnd

706:                                              ; preds = %loopEntry
  %707 = load i64, i64* %41, align 8, !dbg !1192
  %708 = add i64 %707, 1, !dbg !1192
  store i64 %708, i64* %41, align 8, !dbg !1192
  store i32 -965182649, i32* %switchVar
  br label %loopEnd

709:                                              ; preds = %loopEntry
  store i32 -1425526190, i32* %switchVar
  br label %loopEnd

710:                                              ; preds = %loopEntry
  %711 = load i32, i32* %39, align 4, !dbg !1193
  %712 = call i32 @iswprint(i32 %711) #10, !dbg !1195
  %713 = icmp ne i32 %712, 0, !dbg !1195
  %714 = select i1 %713, i32 2146023422, i32 -1694785296
  store i32 %714, i32* %switchVar
  br label %loopEnd

715:                                              ; preds = %loopEntry
  store i8 0, i8* %37, align 1, !dbg !1196
  store i32 2146023422, i32* %switchVar
  br label %loopEnd

716:                                              ; preds = %loopEntry
  %717 = load i64, i64* %40, align 8, !dbg !1197
  %718 = load i64, i64* %36, align 8, !dbg !1198
  %719 = add i64 %718, %717, !dbg !1198
  store i64 %719, i64* %36, align 8, !dbg !1198
  store i32 -1260061574, i32* %switchVar
  br label %loopEnd

720:                                              ; preds = %loopEntry
  store i32 109470348, i32* %switchVar
  br label %loopEnd

721:                                              ; preds = %loopEntry
  store i32 1667634045, i32* %switchVar
  br label %loopEnd

722:                                              ; preds = %loopEntry
  store i32 -1181363254, i32* %switchVar
  br label %loopEnd

723:                                              ; preds = %loopEntry
  %724 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1199
  %725 = icmp ne i32 %724, 0, !dbg !1200
  %726 = xor i1 %725, true, !dbg !1200
  %727 = select i1 %726, i32 -412278251, i32 387208017
  store i32 %727, i32* %switchVar
  br label %loopEnd

728:                                              ; preds = %loopEntry
  store i32 1415711203, i32* %switchVar
  br label %loopEnd

729:                                              ; preds = %loopEntry
  %730 = load i8, i8* %37, align 1, !dbg !1201
  %731 = trunc i8 %730 to i1, !dbg !1201
  %732 = zext i1 %731 to i8, !dbg !1202
  store i8 %732, i8* %35, align 1, !dbg !1202
  %733 = load i64, i64* %36, align 8, !dbg !1203
  %734 = icmp ult i64 1, %733, !dbg !1205
  %735 = select i1 %734, i32 -431623786, i32 -2031621541
  store i32 %735, i32* %switchVar
  br label %loopEnd

736:                                              ; preds = %loopEntry
  %737 = load i8, i8* %25, align 1, !dbg !1206
  %738 = trunc i8 %737 to i1, !dbg !1206
  %739 = select i1 %738, i32 -1243511763, i32 -985093425
  store i32 %739, i32* %switchVar
  br label %loopEnd

740:                                              ; preds = %loopEntry
  %741 = load i8, i8* %37, align 1, !dbg !1207
  %742 = trunc i8 %741 to i1, !dbg !1207
  %743 = select i1 %742, i32 -985093425, i32 -431623786
  store i32 %743, i32* %switchVar
  br label %loopEnd

744:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1208, metadata !DIExpression()), !dbg !1210
  %745 = load i64, i64* %20, align 8, !dbg !1211
  %746 = load i64, i64* %36, align 8, !dbg !1212
  %747 = add i64 %745, %746, !dbg !1213
  store i64 %747, i64* %42, align 8, !dbg !1210
  store i32 1265520720, i32* %switchVar
  br label %loopEnd

748:                                              ; preds = %loopEntry
  %749 = load i8, i8* %25, align 1, !dbg !1214
  %750 = trunc i8 %749 to i1, !dbg !1214
  %751 = select i1 %750, i32 1776279903, i32 107611137
  store i32 %751, i32* %switchVar
  br label %loopEnd

752:                                              ; preds = %loopEntry
  %753 = load i8, i8* %37, align 1, !dbg !1219
  %754 = trunc i8 %753 to i1, !dbg !1219
  %755 = select i1 %754, i32 107611137, i32 -91226241
  store i32 %755, i32* %switchVar
  br label %loopEnd

756:                                              ; preds = %loopEntry
  store i32 -1384535598, i32* %switchVar
  br label %loopEnd

757:                                              ; preds = %loopEntry
  %758 = load i8, i8* %27, align 1, !dbg !1220
  %759 = trunc i8 %758 to i1, !dbg !1220
  %760 = select i1 %759, i32 -1917926359, i32 52247595
  store i32 %760, i32* %switchVar
  br label %loopEnd

761:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

762:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1224
  %763 = load i32, i32* %15, align 4, !dbg !1225
  %764 = icmp eq i32 %763, 2, !dbg !1225
  %765 = select i1 %764, i32 590810782, i32 1918140343
  store i32 %765, i32* %switchVar
  br label %loopEnd

766:                                              ; preds = %loopEntry
  %767 = load i8, i8* %28, align 1, !dbg !1225
  %768 = trunc i8 %767 to i1, !dbg !1225
  %769 = select i1 %768, i32 1918140343, i32 1467885884
  store i32 %769, i32* %switchVar
  br label %loopEnd

770:                                              ; preds = %loopEntry
  store i32 496835660, i32* %switchVar
  br label %loopEnd

771:                                              ; preds = %loopEntry
  %772 = load i64, i64* %21, align 8, !dbg !1227
  %773 = load i64, i64* %12, align 8, !dbg !1227
  %774 = icmp ult i64 %772, %773, !dbg !1227
  %775 = select i1 %774, i32 -1098666516, i32 -1194280983
  store i32 %775, i32* %switchVar
  br label %loopEnd

776:                                              ; preds = %loopEntry
  %777 = load i8*, i8** %11, align 8, !dbg !1227
  %778 = load i64, i64* %21, align 8, !dbg !1227
  %779 = getelementptr inbounds i8, i8* %777, i64 %778, !dbg !1227
  store i8 39, i8* %779, align 1, !dbg !1227
  store i32 -1194280983, i32* %switchVar
  br label %loopEnd

780:                                              ; preds = %loopEntry
  %781 = load i64, i64* %21, align 8, !dbg !1231
  %782 = add i64 %781, 1, !dbg !1231
  store i64 %782, i64* %21, align 8, !dbg !1231
  store i32 1325718896, i32* %switchVar
  br label %loopEnd

783:                                              ; preds = %loopEntry
  store i32 2047916737, i32* %switchVar
  br label %loopEnd

784:                                              ; preds = %loopEntry
  %785 = load i64, i64* %21, align 8, !dbg !1232
  %786 = load i64, i64* %12, align 8, !dbg !1232
  %787 = icmp ult i64 %785, %786, !dbg !1232
  %788 = select i1 %787, i32 246295262, i32 -418823946
  store i32 %788, i32* %switchVar
  br label %loopEnd

789:                                              ; preds = %loopEntry
  %790 = load i8*, i8** %11, align 8, !dbg !1232
  %791 = load i64, i64* %21, align 8, !dbg !1232
  %792 = getelementptr inbounds i8, i8* %790, i64 %791, !dbg !1232
  store i8 36, i8* %792, align 1, !dbg !1232
  store i32 -418823946, i32* %switchVar
  br label %loopEnd

793:                                              ; preds = %loopEntry
  %794 = load i64, i64* %21, align 8, !dbg !1235
  %795 = add i64 %794, 1, !dbg !1235
  store i64 %795, i64* %21, align 8, !dbg !1235
  store i32 1189096005, i32* %switchVar
  br label %loopEnd

796:                                              ; preds = %loopEntry
  store i32 -955787841, i32* %switchVar
  br label %loopEnd

797:                                              ; preds = %loopEntry
  %798 = load i64, i64* %21, align 8, !dbg !1236
  %799 = load i64, i64* %12, align 8, !dbg !1236
  %800 = icmp ult i64 %798, %799, !dbg !1236
  %801 = select i1 %800, i32 -1091069237, i32 1326589560
  store i32 %801, i32* %switchVar
  br label %loopEnd

802:                                              ; preds = %loopEntry
  %803 = load i8*, i8** %11, align 8, !dbg !1236
  %804 = load i64, i64* %21, align 8, !dbg !1236
  %805 = getelementptr inbounds i8, i8* %803, i64 %804, !dbg !1236
  store i8 39, i8* %805, align 1, !dbg !1236
  store i32 1326589560, i32* %switchVar
  br label %loopEnd

806:                                              ; preds = %loopEntry
  %807 = load i64, i64* %21, align 8, !dbg !1239
  %808 = add i64 %807, 1, !dbg !1239
  store i64 %808, i64* %21, align 8, !dbg !1239
  store i32 -669155763, i32* %switchVar
  br label %loopEnd

809:                                              ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1240
  store i32 1918140343, i32* %switchVar
  br label %loopEnd

810:                                              ; preds = %loopEntry
  store i32 1985363768, i32* %switchVar
  br label %loopEnd

811:                                              ; preds = %loopEntry
  %812 = load i64, i64* %21, align 8, !dbg !1241
  %813 = load i64, i64* %12, align 8, !dbg !1241
  %814 = icmp ult i64 %812, %813, !dbg !1241
  %815 = select i1 %814, i32 -1042717949, i32 -144139706
  store i32 %815, i32* %switchVar
  br label %loopEnd

816:                                              ; preds = %loopEntry
  %817 = load i8*, i8** %11, align 8, !dbg !1241
  %818 = load i64, i64* %21, align 8, !dbg !1241
  %819 = getelementptr inbounds i8, i8* %817, i64 %818, !dbg !1241
  store i8 92, i8* %819, align 1, !dbg !1241
  store i32 -144139706, i32* %switchVar
  br label %loopEnd

820:                                              ; preds = %loopEntry
  %821 = load i64, i64* %21, align 8, !dbg !1244
  %822 = add i64 %821, 1, !dbg !1244
  store i64 %822, i64* %21, align 8, !dbg !1244
  store i32 -1847006507, i32* %switchVar
  br label %loopEnd

823:                                              ; preds = %loopEntry
  store i32 -1671072598, i32* %switchVar
  br label %loopEnd

824:                                              ; preds = %loopEntry
  store i32 1771451616, i32* %switchVar
  br label %loopEnd

825:                                              ; preds = %loopEntry
  %826 = load i64, i64* %21, align 8, !dbg !1245
  %827 = load i64, i64* %12, align 8, !dbg !1245
  %828 = icmp ult i64 %826, %827, !dbg !1245
  %829 = select i1 %828, i32 -1246305734, i32 -71424407
  store i32 %829, i32* %switchVar
  br label %loopEnd

830:                                              ; preds = %loopEntry
  %831 = load i8, i8* %31, align 1, !dbg !1245
  %832 = zext i8 %831 to i32, !dbg !1245
  %833 = ashr i32 %832, 6, !dbg !1245
  %834 = add nsw i32 48, %833, !dbg !1245
  %835 = trunc i32 %834 to i8, !dbg !1245
  %836 = load i8*, i8** %11, align 8, !dbg !1245
  %837 = load i64, i64* %21, align 8, !dbg !1245
  %838 = getelementptr inbounds i8, i8* %836, i64 %837, !dbg !1245
  store i8 %835, i8* %838, align 1, !dbg !1245
  store i32 -71424407, i32* %switchVar
  br label %loopEnd

839:                                              ; preds = %loopEntry
  %840 = load i64, i64* %21, align 8, !dbg !1248
  %841 = add i64 %840, 1, !dbg !1248
  store i64 %841, i64* %21, align 8, !dbg !1248
  store i32 901036977, i32* %switchVar
  br label %loopEnd

842:                                              ; preds = %loopEntry
  store i32 -2138312915, i32* %switchVar
  br label %loopEnd

843:                                              ; preds = %loopEntry
  %844 = load i64, i64* %21, align 8, !dbg !1249
  %845 = load i64, i64* %12, align 8, !dbg !1249
  %846 = icmp ult i64 %844, %845, !dbg !1249
  %847 = select i1 %846, i32 -1829851128, i32 628541068
  store i32 %847, i32* %switchVar
  br label %loopEnd

848:                                              ; preds = %loopEntry
  %849 = load i8, i8* %31, align 1, !dbg !1249
  %850 = zext i8 %849 to i32, !dbg !1249
  %851 = ashr i32 %850, 3, !dbg !1249
  %852 = and i32 %851, 7, !dbg !1249
  %853 = add nsw i32 48, %852, !dbg !1249
  %854 = trunc i32 %853 to i8, !dbg !1249
  %855 = load i8*, i8** %11, align 8, !dbg !1249
  %856 = load i64, i64* %21, align 8, !dbg !1249
  %857 = getelementptr inbounds i8, i8* %855, i64 %856, !dbg !1249
  store i8 %854, i8* %857, align 1, !dbg !1249
  store i32 628541068, i32* %switchVar
  br label %loopEnd

858:                                              ; preds = %loopEntry
  %859 = load i64, i64* %21, align 8, !dbg !1252
  %860 = add i64 %859, 1, !dbg !1252
  store i64 %860, i64* %21, align 8, !dbg !1252
  store i32 2006311735, i32* %switchVar
  br label %loopEnd

861:                                              ; preds = %loopEntry
  %862 = load i8, i8* %31, align 1, !dbg !1253
  %863 = zext i8 %862 to i32, !dbg !1253
  %864 = and i32 %863, 7, !dbg !1254
  %865 = add nsw i32 48, %864, !dbg !1255
  %866 = trunc i32 %865 to i8, !dbg !1256
  store i8 %866, i8* %31, align 1, !dbg !1257
  store i32 -2101063722, i32* %switchVar
  br label %loopEnd

867:                                              ; preds = %loopEntry
  %868 = load i8, i8* %33, align 1, !dbg !1258
  %869 = trunc i8 %868 to i1, !dbg !1258
  %870 = select i1 %869, i32 -1086147919, i32 1480616583
  store i32 %870, i32* %switchVar
  br label %loopEnd

871:                                              ; preds = %loopEntry
  store i32 133900458, i32* %switchVar
  br label %loopEnd

872:                                              ; preds = %loopEntry
  %873 = load i64, i64* %21, align 8, !dbg !1260
  %874 = load i64, i64* %12, align 8, !dbg !1260
  %875 = icmp ult i64 %873, %874, !dbg !1260
  %876 = select i1 %875, i32 1584527916, i32 -1286142808
  store i32 %876, i32* %switchVar
  br label %loopEnd

877:                                              ; preds = %loopEntry
  %878 = load i8*, i8** %11, align 8, !dbg !1260
  %879 = load i64, i64* %21, align 8, !dbg !1260
  %880 = getelementptr inbounds i8, i8* %878, i64 %879, !dbg !1260
  store i8 92, i8* %880, align 1, !dbg !1260
  store i32 -1286142808, i32* %switchVar
  br label %loopEnd

881:                                              ; preds = %loopEntry
  %882 = load i64, i64* %21, align 8, !dbg !1264
  %883 = add i64 %882, 1, !dbg !1264
  store i64 %883, i64* %21, align 8, !dbg !1264
  store i32 1432257435, i32* %switchVar
  br label %loopEnd

884:                                              ; preds = %loopEntry
  store i8 0, i8* %33, align 1, !dbg !1265
  store i32 1480616583, i32* %switchVar
  br label %loopEnd

885:                                              ; preds = %loopEntry
  store i32 -2101063722, i32* %switchVar
  br label %loopEnd

886:                                              ; preds = %loopEntry
  %887 = load i64, i64* %42, align 8, !dbg !1266
  %888 = load i64, i64* %20, align 8, !dbg !1268
  %889 = add i64 %888, 1, !dbg !1269
  %890 = icmp ule i64 %887, %889, !dbg !1270
  %891 = select i1 %890, i32 403696227, i32 839180604
  store i32 %891, i32* %switchVar
  br label %loopEnd

892:                                              ; preds = %loopEntry
  store i32 -1646204900, i32* %switchVar
  br label %loopEnd

893:                                              ; preds = %loopEntry
  store i32 868173512, i32* %switchVar
  br label %loopEnd

894:                                              ; preds = %loopEntry
  %895 = load i8, i8* %28, align 1, !dbg !1271
  %896 = trunc i8 %895 to i1, !dbg !1271
  %897 = select i1 %896, i32 1851218981, i32 583506830
  store i32 %897, i32* %switchVar
  br label %loopEnd

898:                                              ; preds = %loopEntry
  %899 = load i8, i8* %34, align 1, !dbg !1271
  %900 = trunc i8 %899 to i1, !dbg !1271
  %901 = select i1 %900, i32 583506830, i32 -1976995390
  store i32 %901, i32* %switchVar
  br label %loopEnd

902:                                              ; preds = %loopEntry
  store i32 -316477243, i32* %switchVar
  br label %loopEnd

903:                                              ; preds = %loopEntry
  %904 = load i64, i64* %21, align 8, !dbg !1274
  %905 = load i64, i64* %12, align 8, !dbg !1274
  %906 = icmp ult i64 %904, %905, !dbg !1274
  %907 = select i1 %906, i32 1535677512, i32 1932611787
  store i32 %907, i32* %switchVar
  br label %loopEnd

908:                                              ; preds = %loopEntry
  %909 = load i8*, i8** %11, align 8, !dbg !1274
  %910 = load i64, i64* %21, align 8, !dbg !1274
  %911 = getelementptr inbounds i8, i8* %909, i64 %910, !dbg !1274
  store i8 39, i8* %911, align 1, !dbg !1274
  store i32 1932611787, i32* %switchVar
  br label %loopEnd

912:                                              ; preds = %loopEntry
  %913 = load i64, i64* %21, align 8, !dbg !1278
  %914 = add i64 %913, 1, !dbg !1278
  store i64 %914, i64* %21, align 8, !dbg !1278
  store i32 2004458105, i32* %switchVar
  br label %loopEnd

915:                                              ; preds = %loopEntry
  store i32 165917986, i32* %switchVar
  br label %loopEnd

916:                                              ; preds = %loopEntry
  %917 = load i64, i64* %21, align 8, !dbg !1279
  %918 = load i64, i64* %12, align 8, !dbg !1279
  %919 = icmp ult i64 %917, %918, !dbg !1279
  %920 = select i1 %919, i32 -1275559868, i32 -200725168
  store i32 %920, i32* %switchVar
  br label %loopEnd

921:                                              ; preds = %loopEntry
  %922 = load i8*, i8** %11, align 8, !dbg !1279
  %923 = load i64, i64* %21, align 8, !dbg !1279
  %924 = getelementptr inbounds i8, i8* %922, i64 %923, !dbg !1279
  store i8 39, i8* %924, align 1, !dbg !1279
  store i32 -200725168, i32* %switchVar
  br label %loopEnd

925:                                              ; preds = %loopEntry
  %926 = load i64, i64* %21, align 8, !dbg !1282
  %927 = add i64 %926, 1, !dbg !1282
  store i64 %927, i64* %21, align 8, !dbg !1282
  store i32 1712425857, i32* %switchVar
  br label %loopEnd

928:                                              ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1283
  store i32 583506830, i32* %switchVar
  br label %loopEnd

929:                                              ; preds = %loopEntry
  store i32 712351094, i32* %switchVar
  br label %loopEnd

930:                                              ; preds = %loopEntry
  store i32 431192972, i32* %switchVar
  br label %loopEnd

931:                                              ; preds = %loopEntry
  %932 = load i64, i64* %21, align 8, !dbg !1284
  %933 = load i64, i64* %12, align 8, !dbg !1284
  %934 = icmp ult i64 %932, %933, !dbg !1284
  %935 = select i1 %934, i32 -639379263, i32 -560070954
  store i32 %935, i32* %switchVar
  br label %loopEnd

936:                                              ; preds = %loopEntry
  %937 = load i8, i8* %31, align 1, !dbg !1284
  %938 = load i8*, i8** %11, align 8, !dbg !1284
  %939 = load i64, i64* %21, align 8, !dbg !1284
  %940 = getelementptr inbounds i8, i8* %938, i64 %939, !dbg !1284
  store i8 %937, i8* %940, align 1, !dbg !1284
  store i32 -560070954, i32* %switchVar
  br label %loopEnd

941:                                              ; preds = %loopEntry
  %942 = load i64, i64* %21, align 8, !dbg !1287
  %943 = add i64 %942, 1, !dbg !1287
  store i64 %943, i64* %21, align 8, !dbg !1287
  store i32 -1373196627, i32* %switchVar
  br label %loopEnd

944:                                              ; preds = %loopEntry
  %945 = load i8*, i8** %13, align 8, !dbg !1288
  %946 = load i64, i64* %20, align 8, !dbg !1289
  %947 = add i64 %946, 1, !dbg !1289
  store i64 %947, i64* %20, align 8, !dbg !1289
  %948 = getelementptr inbounds i8, i8* %945, i64 %947, !dbg !1288
  %949 = load i8, i8* %948, align 1, !dbg !1288
  store i8 %949, i8* %31, align 1, !dbg !1290
  store i32 1265520720, i32* %switchVar
  br label %loopEnd

950:                                              ; preds = %loopEntry
  store i32 1597342640, i32* %switchVar
  br label %loopEnd

951:                                              ; preds = %loopEntry
  store i32 -1231635828, i32* %switchVar
  br label %loopEnd

952:                                              ; preds = %loopEntry
  %953 = load i8, i8* %25, align 1, !dbg !1291
  %954 = trunc i8 %953 to i1, !dbg !1291
  %955 = select i1 %954, i32 593003573, i32 1227271348
  store i32 %955, i32* %switchVar
  br label %loopEnd

956:                                              ; preds = %loopEntry
  %957 = load i32, i32* %15, align 4, !dbg !1293
  %958 = icmp ne i32 %957, 2, !dbg !1294
  %959 = select i1 %958, i32 -175955817, i32 1227271348
  store i32 %959, i32* %switchVar
  br label %loopEnd

960:                                              ; preds = %loopEntry
  %961 = load i8, i8* %27, align 1, !dbg !1295
  %962 = trunc i8 %961 to i1, !dbg !1295
  %963 = select i1 %962, i32 -175955817, i32 438031197
  store i32 %963, i32* %switchVar
  br label %loopEnd

964:                                              ; preds = %loopEntry
  %965 = load i32*, i32** %17, align 8, !dbg !1296
  %966 = icmp ne i32* %965, null, !dbg !1296
  %967 = select i1 %966, i32 -1269077394, i32 438031197
  store i32 %967, i32* %switchVar
  br label %loopEnd

968:                                              ; preds = %loopEntry
  %969 = load i32*, i32** %17, align 8, !dbg !1297
  %970 = load i8, i8* %31, align 1, !dbg !1298
  %971 = zext i8 %970 to i64, !dbg !1298
  %972 = udiv i64 %971, 32, !dbg !1299
  %973 = getelementptr inbounds i32, i32* %969, i64 %972, !dbg !1297
  %974 = load i32, i32* %973, align 4, !dbg !1297
  %975 = load i8, i8* %31, align 1, !dbg !1300
  %976 = zext i8 %975 to i64, !dbg !1300
  %977 = urem i64 %976, 32, !dbg !1301
  %978 = trunc i64 %977 to i32, !dbg !1302
  %979 = lshr i32 %974, %978, !dbg !1302
  %980 = and i32 %979, 1, !dbg !1303
  %981 = icmp ne i32 %980, 0, !dbg !1303
  %982 = select i1 %981, i32 542220812, i32 438031197
  store i32 %982, i32* %switchVar
  br label %loopEnd

983:                                              ; preds = %loopEntry
  %984 = load i8, i8* %33, align 1, !dbg !1304
  %985 = trunc i8 %984 to i1, !dbg !1304
  %986 = select i1 %985, i32 542220812, i32 1553452241
  store i32 %986, i32* %switchVar
  br label %loopEnd

987:                                              ; preds = %loopEntry
  store i32 1597342640, i32* %switchVar
  br label %loopEnd

988:                                              ; preds = %loopEntry
  store i32 -10404732, i32* %switchVar
  br label %loopEnd

989:                                              ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1305), !dbg !1306
  store i32 818649640, i32* %switchVar
  br label %loopEnd

990:                                              ; preds = %loopEntry
  %991 = load i8, i8* %27, align 1, !dbg !1307
  %992 = trunc i8 %991 to i1, !dbg !1307
  %993 = select i1 %992, i32 1957078390, i32 -2088256632
  store i32 %993, i32* %switchVar
  br label %loopEnd

994:                                              ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

995:                                              ; preds = %loopEntry
  store i8 1, i8* %34, align 1, !dbg !1310
  %996 = load i32, i32* %15, align 4, !dbg !1311
  %997 = icmp eq i32 %996, 2, !dbg !1311
  %998 = select i1 %997, i32 -1391355596, i32 1953186440
  store i32 %998, i32* %switchVar
  br label %loopEnd

999:                                              ; preds = %loopEntry
  %1000 = load i8, i8* %28, align 1, !dbg !1311
  %1001 = trunc i8 %1000 to i1, !dbg !1311
  %1002 = select i1 %1001, i32 1953186440, i32 420033938
  store i32 %1002, i32* %switchVar
  br label %loopEnd

1003:                                             ; preds = %loopEntry
  store i32 1708363390, i32* %switchVar
  br label %loopEnd

1004:                                             ; preds = %loopEntry
  %1005 = load i64, i64* %21, align 8, !dbg !1313
  %1006 = load i64, i64* %12, align 8, !dbg !1313
  %1007 = icmp ult i64 %1005, %1006, !dbg !1313
  %1008 = select i1 %1007, i32 1732676555, i32 1147148917
  store i32 %1008, i32* %switchVar
  br label %loopEnd

1009:                                             ; preds = %loopEntry
  %1010 = load i8*, i8** %11, align 8, !dbg !1313
  %1011 = load i64, i64* %21, align 8, !dbg !1313
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011, !dbg !1313
  store i8 39, i8* %1012, align 1, !dbg !1313
  store i32 1147148917, i32* %switchVar
  br label %loopEnd

1013:                                             ; preds = %loopEntry
  %1014 = load i64, i64* %21, align 8, !dbg !1317
  %1015 = add i64 %1014, 1, !dbg !1317
  store i64 %1015, i64* %21, align 8, !dbg !1317
  store i32 1149874153, i32* %switchVar
  br label %loopEnd

1016:                                             ; preds = %loopEntry
  store i32 404673239, i32* %switchVar
  br label %loopEnd

1017:                                             ; preds = %loopEntry
  %1018 = load i64, i64* %21, align 8, !dbg !1318
  %1019 = load i64, i64* %12, align 8, !dbg !1318
  %1020 = icmp ult i64 %1018, %1019, !dbg !1318
  %1021 = select i1 %1020, i32 -1999006993, i32 -999387201
  store i32 %1021, i32* %switchVar
  br label %loopEnd

1022:                                             ; preds = %loopEntry
  %1023 = load i8*, i8** %11, align 8, !dbg !1318
  %1024 = load i64, i64* %21, align 8, !dbg !1318
  %1025 = getelementptr inbounds i8, i8* %1023, i64 %1024, !dbg !1318
  store i8 36, i8* %1025, align 1, !dbg !1318
  store i32 -999387201, i32* %switchVar
  br label %loopEnd

1026:                                             ; preds = %loopEntry
  %1027 = load i64, i64* %21, align 8, !dbg !1321
  %1028 = add i64 %1027, 1, !dbg !1321
  store i64 %1028, i64* %21, align 8, !dbg !1321
  store i32 783409328, i32* %switchVar
  br label %loopEnd

1029:                                             ; preds = %loopEntry
  store i32 -710091621, i32* %switchVar
  br label %loopEnd

1030:                                             ; preds = %loopEntry
  %1031 = load i64, i64* %21, align 8, !dbg !1322
  %1032 = load i64, i64* %12, align 8, !dbg !1322
  %1033 = icmp ult i64 %1031, %1032, !dbg !1322
  %1034 = select i1 %1033, i32 1848775366, i32 159930543
  store i32 %1034, i32* %switchVar
  br label %loopEnd

1035:                                             ; preds = %loopEntry
  %1036 = load i8*, i8** %11, align 8, !dbg !1322
  %1037 = load i64, i64* %21, align 8, !dbg !1322
  %1038 = getelementptr inbounds i8, i8* %1036, i64 %1037, !dbg !1322
  store i8 39, i8* %1038, align 1, !dbg !1322
  store i32 159930543, i32* %switchVar
  br label %loopEnd

1039:                                             ; preds = %loopEntry
  %1040 = load i64, i64* %21, align 8, !dbg !1325
  %1041 = add i64 %1040, 1, !dbg !1325
  store i64 %1041, i64* %21, align 8, !dbg !1325
  store i32 1459984480, i32* %switchVar
  br label %loopEnd

1042:                                             ; preds = %loopEntry
  store i8 1, i8* %28, align 1, !dbg !1326
  store i32 1953186440, i32* %switchVar
  br label %loopEnd

1043:                                             ; preds = %loopEntry
  store i32 1489281295, i32* %switchVar
  br label %loopEnd

1044:                                             ; preds = %loopEntry
  %1045 = load i64, i64* %21, align 8, !dbg !1327
  %1046 = load i64, i64* %12, align 8, !dbg !1327
  %1047 = icmp ult i64 %1045, %1046, !dbg !1327
  %1048 = select i1 %1047, i32 2043595557, i32 694891802
  store i32 %1048, i32* %switchVar
  br label %loopEnd

1049:                                             ; preds = %loopEntry
  %1050 = load i8*, i8** %11, align 8, !dbg !1327
  %1051 = load i64, i64* %21, align 8, !dbg !1327
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051, !dbg !1327
  store i8 92, i8* %1052, align 1, !dbg !1327
  store i32 694891802, i32* %switchVar
  br label %loopEnd

1053:                                             ; preds = %loopEntry
  %1054 = load i64, i64* %21, align 8, !dbg !1330
  %1055 = add i64 %1054, 1, !dbg !1330
  store i64 %1055, i64* %21, align 8, !dbg !1330
  store i32 1376084646, i32* %switchVar
  br label %loopEnd

1056:                                             ; preds = %loopEntry
  store i32 1074381193, i32* %switchVar
  br label %loopEnd

1057:                                             ; preds = %loopEntry
  store i32 1597342640, i32* %switchVar
  br label %loopEnd

1058:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1331), !dbg !1332
  store i32 327547901, i32* %switchVar
  br label %loopEnd

1059:                                             ; preds = %loopEntry
  %1060 = load i8, i8* %28, align 1, !dbg !1333
  %1061 = trunc i8 %1060 to i1, !dbg !1333
  %1062 = select i1 %1061, i32 918474833, i32 229509495
  store i32 %1062, i32* %switchVar
  br label %loopEnd

1063:                                             ; preds = %loopEntry
  %1064 = load i8, i8* %34, align 1, !dbg !1333
  %1065 = trunc i8 %1064 to i1, !dbg !1333
  %1066 = select i1 %1065, i32 229509495, i32 2090195208
  store i32 %1066, i32* %switchVar
  br label %loopEnd

1067:                                             ; preds = %loopEntry
  store i32 439071898, i32* %switchVar
  br label %loopEnd

1068:                                             ; preds = %loopEntry
  %1069 = load i64, i64* %21, align 8, !dbg !1336
  %1070 = load i64, i64* %12, align 8, !dbg !1336
  %1071 = icmp ult i64 %1069, %1070, !dbg !1336
  %1072 = select i1 %1071, i32 2121684291, i32 486575291
  store i32 %1072, i32* %switchVar
  br label %loopEnd

1073:                                             ; preds = %loopEntry
  %1074 = load i8*, i8** %11, align 8, !dbg !1336
  %1075 = load i64, i64* %21, align 8, !dbg !1336
  %1076 = getelementptr inbounds i8, i8* %1074, i64 %1075, !dbg !1336
  store i8 39, i8* %1076, align 1, !dbg !1336
  store i32 486575291, i32* %switchVar
  br label %loopEnd

1077:                                             ; preds = %loopEntry
  %1078 = load i64, i64* %21, align 8, !dbg !1340
  %1079 = add i64 %1078, 1, !dbg !1340
  store i64 %1079, i64* %21, align 8, !dbg !1340
  store i32 -52524948, i32* %switchVar
  br label %loopEnd

1080:                                             ; preds = %loopEntry
  store i32 1281028801, i32* %switchVar
  br label %loopEnd

1081:                                             ; preds = %loopEntry
  %1082 = load i64, i64* %21, align 8, !dbg !1341
  %1083 = load i64, i64* %12, align 8, !dbg !1341
  %1084 = icmp ult i64 %1082, %1083, !dbg !1341
  %1085 = select i1 %1084, i32 -1906759199, i32 -860109896
  store i32 %1085, i32* %switchVar
  br label %loopEnd

1086:                                             ; preds = %loopEntry
  %1087 = load i8*, i8** %11, align 8, !dbg !1341
  %1088 = load i64, i64* %21, align 8, !dbg !1341
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088, !dbg !1341
  store i8 39, i8* %1089, align 1, !dbg !1341
  store i32 -860109896, i32* %switchVar
  br label %loopEnd

1090:                                             ; preds = %loopEntry
  %1091 = load i64, i64* %21, align 8, !dbg !1344
  %1092 = add i64 %1091, 1, !dbg !1344
  store i64 %1092, i64* %21, align 8, !dbg !1344
  store i32 -494167291, i32* %switchVar
  br label %loopEnd

1093:                                             ; preds = %loopEntry
  store i8 0, i8* %28, align 1, !dbg !1345
  store i32 229509495, i32* %switchVar
  br label %loopEnd

1094:                                             ; preds = %loopEntry
  store i32 -594983067, i32* %switchVar
  br label %loopEnd

1095:                                             ; preds = %loopEntry
  store i32 -121245176, i32* %switchVar
  br label %loopEnd

1096:                                             ; preds = %loopEntry
  %1097 = load i64, i64* %21, align 8, !dbg !1346
  %1098 = load i64, i64* %12, align 8, !dbg !1346
  %1099 = icmp ult i64 %1097, %1098, !dbg !1346
  %1100 = select i1 %1099, i32 -44692967, i32 1115895965
  store i32 %1100, i32* %switchVar
  br label %loopEnd

1101:                                             ; preds = %loopEntry
  %1102 = load i8, i8* %31, align 1, !dbg !1346
  %1103 = load i8*, i8** %11, align 8, !dbg !1346
  %1104 = load i64, i64* %21, align 8, !dbg !1346
  %1105 = getelementptr inbounds i8, i8* %1103, i64 %1104, !dbg !1346
  store i8 %1102, i8* %1105, align 1, !dbg !1346
  store i32 1115895965, i32* %switchVar
  br label %loopEnd

1106:                                             ; preds = %loopEntry
  %1107 = load i64, i64* %21, align 8, !dbg !1349
  %1108 = add i64 %1107, 1, !dbg !1349
  store i64 %1108, i64* %21, align 8, !dbg !1349
  store i32 620070474, i32* %switchVar
  br label %loopEnd

1109:                                             ; preds = %loopEntry
  %1110 = load i8, i8* %35, align 1, !dbg !1350
  %1111 = trunc i8 %1110 to i1, !dbg !1350
  %1112 = select i1 %1111, i32 -1137696894, i32 413089549
  store i32 %1112, i32* %switchVar
  br label %loopEnd

1113:                                             ; preds = %loopEntry
  store i8 0, i8* %30, align 1, !dbg !1352
  store i32 -1137696894, i32* %switchVar
  br label %loopEnd

1114:                                             ; preds = %loopEntry
  store i32 -1888801971, i32* %switchVar
  br label %loopEnd

1115:                                             ; preds = %loopEntry
  %1116 = load i64, i64* %20, align 8, !dbg !1353
  %1117 = add i64 %1116, 1, !dbg !1353
  store i64 %1117, i64* %20, align 8, !dbg !1353
  store i32 1356733099, i32* %switchVar
  br label %loopEnd

1118:                                             ; preds = %loopEntry
  %1119 = load i64, i64* %21, align 8, !dbg !1354
  %1120 = icmp eq i64 %1119, 0, !dbg !1356
  %1121 = select i1 %1120, i32 750646032, i32 904763133
  store i32 %1121, i32* %switchVar
  br label %loopEnd

1122:                                             ; preds = %loopEntry
  %1123 = load i32, i32* %15, align 4, !dbg !1357
  %1124 = icmp eq i32 %1123, 2, !dbg !1358
  %1125 = select i1 %1124, i32 217220403, i32 904763133
  store i32 %1125, i32* %switchVar
  br label %loopEnd

1126:                                             ; preds = %loopEntry
  %1127 = load i8, i8* %27, align 1, !dbg !1359
  %1128 = trunc i8 %1127 to i1, !dbg !1359
  %1129 = select i1 %1128, i32 1685859587, i32 904763133
  store i32 %1129, i32* %switchVar
  br label %loopEnd

1130:                                             ; preds = %loopEntry
  store i32 1272595202, i32* %switchVar
  br label %loopEnd

1131:                                             ; preds = %loopEntry
  %1132 = load i32, i32* %15, align 4, !dbg !1360
  %1133 = icmp eq i32 %1132, 2, !dbg !1362
  %1134 = select i1 %1133, i32 -287569488, i32 -502741656
  store i32 %1134, i32* %switchVar
  br label %loopEnd

1135:                                             ; preds = %loopEntry
  %1136 = load i8, i8* %27, align 1, !dbg !1363
  %1137 = trunc i8 %1136 to i1, !dbg !1363
  %1138 = select i1 %1137, i32 -502741656, i32 -1494650438
  store i32 %1138, i32* %switchVar
  br label %loopEnd

1139:                                             ; preds = %loopEntry
  %1140 = load i8, i8* %29, align 1, !dbg !1364
  %1141 = trunc i8 %1140 to i1, !dbg !1364
  %1142 = select i1 %1141, i32 573586845, i32 -502741656
  store i32 %1142, i32* %switchVar
  br label %loopEnd

1143:                                             ; preds = %loopEntry
  %1144 = load i8, i8* %30, align 1, !dbg !1365
  %1145 = trunc i8 %1144 to i1, !dbg !1365
  %1146 = select i1 %1145, i32 -685532196, i32 -1702768469
  store i32 %1146, i32* %switchVar
  br label %loopEnd

1147:                                             ; preds = %loopEntry
  %1148 = load i8*, i8** %11, align 8, !dbg !1368
  %1149 = load i64, i64* %22, align 8, !dbg !1369
  %1150 = load i8*, i8** %13, align 8, !dbg !1370
  %1151 = load i64, i64* %14, align 8, !dbg !1371
  %1152 = load i32, i32* %16, align 4, !dbg !1372
  %1153 = load i32*, i32** %17, align 8, !dbg !1373
  %1154 = load i8*, i8** %18, align 8, !dbg !1374
  %1155 = load i8*, i8** %19, align 8, !dbg !1375
  %1156 = call i64 @quotearg_buffer_restyled(i8* %1148, i64 %1149, i8* %1150, i64 %1151, i32 5, i32 %1152, i32* %1153, i8* %1154, i8* %1155), !dbg !1376
  store i64 %1156, i64* %10, align 8, !dbg !1377
  store i32 482531738, i32* %switchVar
  br label %loopEnd

1157:                                             ; preds = %loopEntry
  %1158 = load i64, i64* %12, align 8, !dbg !1378
  %1159 = icmp ne i64 %1158, 0, !dbg !1378
  %1160 = select i1 %1159, i32 1749001723, i32 2026585493
  store i32 %1160, i32* %switchVar
  br label %loopEnd

1161:                                             ; preds = %loopEntry
  %1162 = load i64, i64* %22, align 8, !dbg !1380
  %1163 = icmp ne i64 %1162, 0, !dbg !1380
  %1164 = select i1 %1163, i32 -1145519994, i32 1749001723
  store i32 %1164, i32* %switchVar
  br label %loopEnd

1165:                                             ; preds = %loopEntry
  %1166 = load i64, i64* %22, align 8, !dbg !1381
  store i64 %1166, i64* %12, align 8, !dbg !1383
  store i64 0, i64* %21, align 8, !dbg !1384
  store i32 -519800334, i32* %switchVar
  br label %loopEnd

1167:                                             ; preds = %loopEntry
  store i32 397502151, i32* %switchVar
  br label %loopEnd

1168:                                             ; preds = %loopEntry
  store i32 -502741656, i32* %switchVar
  br label %loopEnd

1169:                                             ; preds = %loopEntry
  %1170 = load i8*, i8** %23, align 8, !dbg !1385
  %1171 = icmp ne i8* %1170, null, !dbg !1385
  %1172 = select i1 %1171, i32 -1547418966, i32 1929263467
  store i32 %1172, i32* %switchVar
  br label %loopEnd

1173:                                             ; preds = %loopEntry
  %1174 = load i8, i8* %27, align 1, !dbg !1387
  %1175 = trunc i8 %1174 to i1, !dbg !1387
  %1176 = select i1 %1175, i32 1929263467, i32 -1049212489
  store i32 %1176, i32* %switchVar
  br label %loopEnd

1177:                                             ; preds = %loopEntry
  store i32 -1644048813, i32* %switchVar
  br label %loopEnd

1178:                                             ; preds = %loopEntry
  %1179 = load i8*, i8** %23, align 8, !dbg !1388
  %1180 = load i8, i8* %1179, align 1, !dbg !1391
  %1181 = icmp ne i8 %1180, 0, !dbg !1392
  %1182 = select i1 %1181, i32 1038610159, i32 1629188911
  store i32 %1182, i32* %switchVar
  br label %loopEnd

1183:                                             ; preds = %loopEntry
  store i32 556476711, i32* %switchVar
  br label %loopEnd

1184:                                             ; preds = %loopEntry
  %1185 = load i64, i64* %21, align 8, !dbg !1393
  %1186 = load i64, i64* %12, align 8, !dbg !1393
  %1187 = icmp ult i64 %1185, %1186, !dbg !1393
  %1188 = select i1 %1187, i32 682332897, i32 2121484990
  store i32 %1188, i32* %switchVar
  br label %loopEnd

1189:                                             ; preds = %loopEntry
  %1190 = load i8*, i8** %23, align 8, !dbg !1393
  %1191 = load i8, i8* %1190, align 1, !dbg !1393
  %1192 = load i8*, i8** %11, align 8, !dbg !1393
  %1193 = load i64, i64* %21, align 8, !dbg !1393
  %1194 = getelementptr inbounds i8, i8* %1192, i64 %1193, !dbg !1393
  store i8 %1191, i8* %1194, align 1, !dbg !1393
  store i32 2121484990, i32* %switchVar
  br label %loopEnd

1195:                                             ; preds = %loopEntry
  %1196 = load i64, i64* %21, align 8, !dbg !1396
  %1197 = add i64 %1196, 1, !dbg !1396
  store i64 %1197, i64* %21, align 8, !dbg !1396
  store i32 -1536512226, i32* %switchVar
  br label %loopEnd

1198:                                             ; preds = %loopEntry
  store i32 -2029962592, i32* %switchVar
  br label %loopEnd

1199:                                             ; preds = %loopEntry
  %1200 = load i8*, i8** %23, align 8, !dbg !1397
  %1201 = getelementptr inbounds i8, i8* %1200, i32 1, !dbg !1397
  store i8* %1201, i8** %23, align 8, !dbg !1397
  store i32 -1644048813, i32* %switchVar
  br label %loopEnd

1202:                                             ; preds = %loopEntry
  store i32 1929263467, i32* %switchVar
  br label %loopEnd

1203:                                             ; preds = %loopEntry
  %1204 = load i64, i64* %21, align 8, !dbg !1398
  %1205 = load i64, i64* %12, align 8, !dbg !1400
  %1206 = icmp ult i64 %1204, %1205, !dbg !1401
  %1207 = select i1 %1206, i32 -411120515, i32 -1182048147
  store i32 %1207, i32* %switchVar
  br label %loopEnd

1208:                                             ; preds = %loopEntry
  %1209 = load i8*, i8** %11, align 8, !dbg !1402
  %1210 = load i64, i64* %21, align 8, !dbg !1403
  %1211 = getelementptr inbounds i8, i8* %1209, i64 %1210, !dbg !1402
  store i8 0, i8* %1211, align 1, !dbg !1404
  store i32 -1182048147, i32* %switchVar
  br label %loopEnd

1212:                                             ; preds = %loopEntry
  %1213 = load i64, i64* %21, align 8, !dbg !1405
  store i64 %1213, i64* %10, align 8, !dbg !1406
  store i32 482531738, i32* %switchVar
  br label %loopEnd

1214:                                             ; preds = %loopEntry
  call void @llvm.dbg.label(metadata !1407), !dbg !1408
  %1215 = load i32, i32* %15, align 4, !dbg !1409
  %1216 = icmp eq i32 %1215, 2, !dbg !1411
  %1217 = select i1 %1216, i32 1401684303, i32 1433204457
  store i32 %1217, i32* %switchVar
  br label %loopEnd

1218:                                             ; preds = %loopEntry
  %1219 = load i8, i8* %25, align 1, !dbg !1412
  %1220 = trunc i8 %1219 to i1, !dbg !1412
  %1221 = select i1 %1220, i32 -440692656, i32 1433204457
  store i32 %1221, i32* %switchVar
  br label %loopEnd

1222:                                             ; preds = %loopEntry
  store i32 4, i32* %15, align 4, !dbg !1413
  store i32 1433204457, i32* %switchVar
  br label %loopEnd

1223:                                             ; preds = %loopEntry
  %1224 = load i8*, i8** %11, align 8, !dbg !1414
  %1225 = load i64, i64* %12, align 8, !dbg !1415
  %1226 = load i8*, i8** %13, align 8, !dbg !1416
  %1227 = load i64, i64* %14, align 8, !dbg !1417
  %1228 = load i32, i32* %15, align 4, !dbg !1418
  %1229 = load i32, i32* %16, align 4, !dbg !1419
  %1230 = and i32 %1229, -3, !dbg !1420
  %1231 = load i8*, i8** %18, align 8, !dbg !1421
  %1232 = load i8*, i8** %19, align 8, !dbg !1422
  %1233 = call i64 @quotearg_buffer_restyled(i8* %1224, i64 %1225, i8* %1226, i64 %1227, i32 %1228, i32 %1230, i32* null, i8* %1231, i8* %1232), !dbg !1423
  store i64 %1233, i64* %10, align 8, !dbg !1424
  store i32 482531738, i32* %switchVar
  br label %loopEnd

1234:                                             ; preds = %loopEntry
  %1235 = load i64, i64* %10, align 8, !dbg !1425
  ret i64 %1235, !dbg !1425

loopEnd:                                          ; preds = %1223, %1222, %1218, %1214, %1212, %1208, %1203, %1202, %1199, %1198, %1195, %1189, %1184, %1183, %1178, %1177, %1173, %1169, %1168, %1167, %1165, %1161, %1157, %1147, %1143, %1139, %1135, %1131, %1130, %1126, %1122, %1118, %1115, %1114, %1113, %1109, %1106, %1101, %1096, %1095, %1094, %1093, %1090, %1086, %1081, %1080, %1077, %1073, %1068, %1067, %1063, %1059, %1058, %1057, %1056, %1053, %1049, %1044, %1043, %1042, %1039, %1035, %1030, %1029, %1026, %1022, %1017, %1016, %1013, %1009, %1004, %1003, %999, %995, %994, %990, %989, %988, %987, %983, %968, %964, %960, %956, %952, %951, %950, %944, %941, %936, %931, %930, %929, %928, %925, %921, %916, %915, %912, %908, %903, %902, %898, %894, %893, %892, %886, %885, %884, %881, %877, %872, %871, %867, %861, %858, %848, %843, %842, %839, %830, %825, %824, %823, %820, %816, %811, %810, %809, %806, %802, %797, %796, %793, %789, %784, %783, %780, %776, %771, %770, %766, %762, %761, %757, %756, %752, %748, %744, %740, %736, %729, %728, %723, %722, %721, %720, %716, %715, %710, %709, %706, %705, %704, %703, %688, %687, %683, %679, %678, %675, %673, %664, %657, %656, %652, %651, %647, %646, %631, %630, %627, %622, %610, %606, %605, %604, %603, %600, %596, %591, %590, %587, %583, %578, %577, %574, %570, %565, %564, %562, %558, %554, %553, %549, %545, %544, %543, %539, %535, %534, %533, %532, %528, %527, %526, %522, %515, %511, %510, %508, %504, %503, %502, %498, %494, %493, %492, %488, %484, %480, %479, %478, %474, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %453, %449, %444, %443, %440, %436, %431, %430, %427, %423, %418, %417, %414, %410, %405, %397, %396, %392, %376, %370, %365, %364, %363, %359, %356, %355, %354, %349, %348, %347, %344, %340, %335, %334, %331, %327, %322, %321, %312, %303, %297, %293, %292, %289, %285, %280, %279, %278, %275, %271, %266, %265, %262, %258, %253, %252, %249, %245, %240, %239, %235, %231, %230, %226, %225, %221, %213, %212, %208, %199, %196, %194, %191, %187, %180, %176, %172, %168, %164, %159, %151, %147, %146, %144, %143, %142, %139, %135, %130, %129, %125, %124, %123, %119, %118, %117, %113, %112, %109, %108, %105, %99, %94, %93, %88, %86, %82, %77, %73, %72, %71, %70, %67, %63, %58, %57, %53, %52, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #5 !dbg !1426 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1431, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1433, metadata !DIExpression()), !dbg !1434
  %8 = load i8*, i8** %4, align 8, !dbg !1435
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1435
  store i8* %9, i8** %6, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1436, metadata !DIExpression()), !dbg !1437
  %10 = load i8*, i8** %6, align 8, !dbg !1438
  store i8* %10, i8** %.reg2mem
  %11 = load i8*, i8** %4, align 8, !dbg !1440
  store i8* %11, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1966334064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1966334064, label %first
    i32 1576439419, label %14
    i32 1206948825, label %16
    i32 -488006858, label %22
    i32 370968932, label %30
    i32 -1188845454, label %35
    i32 -1388866409, label %43
    i32 1069217231, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %12 = icmp ne i8* %.reload, %.reload3, !dbg !1441
  %13 = select i1 %12, i32 1576439419, i32 1206948825
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %6, align 8, !dbg !1442
  store i8* %15, i8** %3, align 8, !dbg !1443
  store i32 1069217231, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = call i8* @locale_charset(), !dbg !1444
  store i8* %17, i8** %7, align 8, !dbg !1445
  %18 = load i8*, i8** %7, align 8, !dbg !1446
  %19 = call i32 @c_strcasecmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1446
  %20 = icmp eq i32 %19, 0, !dbg !1446
  %21 = select i1 %20, i32 -488006858, i32 370968932
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8*, i8** %4, align 8, !dbg !1448
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1448
  %25 = load i8, i8* %24, align 1, !dbg !1448
  %26 = sext i8 %25 to i32, !dbg !1448
  %27 = icmp eq i32 %26, 96, !dbg !1449
  %28 = zext i1 %27 to i64, !dbg !1448
  %29 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.57, i64 0, i64 0), !dbg !1448
  store i8* %29, i8** %3, align 8, !dbg !1450
  store i32 1069217231, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %7, align 8, !dbg !1451
  %32 = call i32 @c_strcasecmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1451
  %33 = icmp eq i32 %32, 0, !dbg !1451
  %34 = select i1 %33, i32 -1188845454, i32 -1388866409
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8*, i8** %4, align 8, !dbg !1453
  %37 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !1453
  %38 = load i8, i8* %37, align 1, !dbg !1453
  %39 = sext i8 %38 to i32, !dbg !1453
  %40 = icmp eq i32 %39, 96, !dbg !1454
  %41 = zext i1 %40 to i64, !dbg !1453
  %42 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1453
  store i8* %42, i8** %3, align 8, !dbg !1455
  store i32 1069217231, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %5, align 4, !dbg !1456
  %45 = icmp eq i32 %44, 9, !dbg !1457
  %46 = zext i1 %45 to i64, !dbg !1456
  %47 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1456
  store i8* %47, i8** %3, align 8, !dbg !1458
  store i32 1069217231, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i8*, i8** %3, align 8, !dbg !1459
  ret i8* %49, !dbg !1459

loopEnd:                                          ; preds = %43, %35, %30, %22, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #5 !dbg !1460 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1463, metadata !DIExpression()), !dbg !1464
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1465, metadata !DIExpression()), !dbg !1466
  %5 = load i8*, i8** %3, align 8, !dbg !1467
  %6 = load i8, i8* %4, align 1, !dbg !1468
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1469
  ret i8* %7, !dbg !1470
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #5 !dbg !1471 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1474, metadata !DIExpression()), !dbg !1475
  %3 = load i8*, i8** %2, align 8, !dbg !1476
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1477
  ret i8* %4, !dbg !1478
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #5 !dbg !1479 {
  %.reg2mem = alloca i8*
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1539, metadata !DIExpression()), !dbg !1540
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1547, metadata !DIExpression()), !dbg !1548
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1549, metadata !DIExpression()), !dbg !1550
  %13 = load i8*, i8** %8, align 8, !dbg !1551
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1821494032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %6, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1821494032, label %first
    i32 356183661, label %16
    i32 -253169481, label %22
    i32 -70115422, label %27
    i32 -2040270379, label %39
    i32 241494666, label %40
    i32 1416758149, label %47
    i32 -154456829, label %57
    i32 148956203, label %70
    i32 -747370898, label %86
    i32 151340521, label %105
    i32 -580116032, label %127
    i32 -1998281177, label %152
    i32 409538107, label %180
    i32 -2099683665, label %211
    i32 -1576643792, label %242
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp ne i8* %.reload, null, !dbg !1551
  %15 = select i1 %14, i32 356183661, i32 -253169481
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1553
  %18 = load i8*, i8** %8, align 8, !dbg !1554
  %19 = load i8*, i8** %9, align 8, !dbg !1555
  %20 = load i8*, i8** %10, align 8, !dbg !1556
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %18, i8* %19, i8* %20), !dbg !1557
  store i32 -70115422, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1558
  %24 = load i8*, i8** %9, align 8, !dbg !1559
  %25 = load i8*, i8** %10, align 8, !dbg !1560
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %24, i8* %25), !dbg !1561
  store i32 -70115422, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1562
  %29 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !1563
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %29, i32 2020), !dbg !1564
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1565
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %31), !dbg !1565
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1566
  %34 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !1567
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* %34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !1568
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1569
  %37 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %36), !dbg !1569
  %38 = load i64, i64* %12, align 8, !dbg !1570
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
  ], !dbg !1571

39:                                               ; preds = %loopEntry, %27
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %27
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1572
  %42 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !1574
  %43 = load i8**, i8*** %11, align 8, !dbg !1575
  %44 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !1575
  %45 = load i8*, i8** %44, align 8, !dbg !1575
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42, i8* %45), !dbg !1576
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry, %27
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1577
  %49 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !1578
  %50 = load i8**, i8*** %11, align 8, !dbg !1579
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !1579
  %52 = load i8*, i8** %51, align 8, !dbg !1579
  %53 = load i8**, i8*** %11, align 8, !dbg !1580
  %54 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !1580
  %55 = load i8*, i8** %54, align 8, !dbg !1580
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* %52, i8* %55), !dbg !1581
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry, %27
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1582
  %59 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #10, !dbg !1583
  %60 = load i8**, i8*** %11, align 8, !dbg !1584
  %61 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !1584
  %62 = load i8*, i8** %61, align 8, !dbg !1584
  %63 = load i8**, i8*** %11, align 8, !dbg !1585
  %64 = getelementptr inbounds i8*, i8** %63, i64 1, !dbg !1585
  %65 = load i8*, i8** %64, align 8, !dbg !1585
  %66 = load i8**, i8*** %11, align 8, !dbg !1586
  %67 = getelementptr inbounds i8*, i8** %66, i64 2, !dbg !1586
  %68 = load i8*, i8** %67, align 8, !dbg !1586
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* %59, i8* %62, i8* %65, i8* %68), !dbg !1587
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry, %27
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1588
  %72 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !1589
  %73 = load i8**, i8*** %11, align 8, !dbg !1590
  %74 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !1590
  %75 = load i8*, i8** %74, align 8, !dbg !1590
  %76 = load i8**, i8*** %11, align 8, !dbg !1591
  %77 = getelementptr inbounds i8*, i8** %76, i64 1, !dbg !1591
  %78 = load i8*, i8** %77, align 8, !dbg !1591
  %79 = load i8**, i8*** %11, align 8, !dbg !1592
  %80 = getelementptr inbounds i8*, i8** %79, i64 2, !dbg !1592
  %81 = load i8*, i8** %80, align 8, !dbg !1592
  %82 = load i8**, i8*** %11, align 8, !dbg !1593
  %83 = getelementptr inbounds i8*, i8** %82, i64 3, !dbg !1593
  %84 = load i8*, i8** %83, align 8, !dbg !1593
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* %72, i8* %75, i8* %78, i8* %81, i8* %84), !dbg !1594
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry, %27
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1595
  %88 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !1596
  %89 = load i8**, i8*** %11, align 8, !dbg !1597
  %90 = getelementptr inbounds i8*, i8** %89, i64 0, !dbg !1597
  %91 = load i8*, i8** %90, align 8, !dbg !1597
  %92 = load i8**, i8*** %11, align 8, !dbg !1598
  %93 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1598
  %94 = load i8*, i8** %93, align 8, !dbg !1598
  %95 = load i8**, i8*** %11, align 8, !dbg !1599
  %96 = getelementptr inbounds i8*, i8** %95, i64 2, !dbg !1599
  %97 = load i8*, i8** %96, align 8, !dbg !1599
  %98 = load i8**, i8*** %11, align 8, !dbg !1600
  %99 = getelementptr inbounds i8*, i8** %98, i64 3, !dbg !1600
  %100 = load i8*, i8** %99, align 8, !dbg !1600
  %101 = load i8**, i8*** %11, align 8, !dbg !1601
  %102 = getelementptr inbounds i8*, i8** %101, i64 4, !dbg !1601
  %103 = load i8*, i8** %102, align 8, !dbg !1601
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* %88, i8* %91, i8* %94, i8* %97, i8* %100, i8* %103), !dbg !1602
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry, %27
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1603
  %107 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !1604
  %108 = load i8**, i8*** %11, align 8, !dbg !1605
  %109 = getelementptr inbounds i8*, i8** %108, i64 0, !dbg !1605
  %110 = load i8*, i8** %109, align 8, !dbg !1605
  %111 = load i8**, i8*** %11, align 8, !dbg !1606
  %112 = getelementptr inbounds i8*, i8** %111, i64 1, !dbg !1606
  %113 = load i8*, i8** %112, align 8, !dbg !1606
  %114 = load i8**, i8*** %11, align 8, !dbg !1607
  %115 = getelementptr inbounds i8*, i8** %114, i64 2, !dbg !1607
  %116 = load i8*, i8** %115, align 8, !dbg !1607
  %117 = load i8**, i8*** %11, align 8, !dbg !1608
  %118 = getelementptr inbounds i8*, i8** %117, i64 3, !dbg !1608
  %119 = load i8*, i8** %118, align 8, !dbg !1608
  %120 = load i8**, i8*** %11, align 8, !dbg !1609
  %121 = getelementptr inbounds i8*, i8** %120, i64 4, !dbg !1609
  %122 = load i8*, i8** %121, align 8, !dbg !1609
  %123 = load i8**, i8*** %11, align 8, !dbg !1610
  %124 = getelementptr inbounds i8*, i8** %123, i64 5, !dbg !1610
  %125 = load i8*, i8** %124, align 8, !dbg !1610
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* %107, i8* %110, i8* %113, i8* %116, i8* %119, i8* %122, i8* %125), !dbg !1611
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry, %27
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1612
  %129 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #10, !dbg !1613
  %130 = load i8**, i8*** %11, align 8, !dbg !1614
  %131 = getelementptr inbounds i8*, i8** %130, i64 0, !dbg !1614
  %132 = load i8*, i8** %131, align 8, !dbg !1614
  %133 = load i8**, i8*** %11, align 8, !dbg !1615
  %134 = getelementptr inbounds i8*, i8** %133, i64 1, !dbg !1615
  %135 = load i8*, i8** %134, align 8, !dbg !1615
  %136 = load i8**, i8*** %11, align 8, !dbg !1616
  %137 = getelementptr inbounds i8*, i8** %136, i64 2, !dbg !1616
  %138 = load i8*, i8** %137, align 8, !dbg !1616
  %139 = load i8**, i8*** %11, align 8, !dbg !1617
  %140 = getelementptr inbounds i8*, i8** %139, i64 3, !dbg !1617
  %141 = load i8*, i8** %140, align 8, !dbg !1617
  %142 = load i8**, i8*** %11, align 8, !dbg !1618
  %143 = getelementptr inbounds i8*, i8** %142, i64 4, !dbg !1618
  %144 = load i8*, i8** %143, align 8, !dbg !1618
  %145 = load i8**, i8*** %11, align 8, !dbg !1619
  %146 = getelementptr inbounds i8*, i8** %145, i64 5, !dbg !1619
  %147 = load i8*, i8** %146, align 8, !dbg !1619
  %148 = load i8**, i8*** %11, align 8, !dbg !1620
  %149 = getelementptr inbounds i8*, i8** %148, i64 6, !dbg !1620
  %150 = load i8*, i8** %149, align 8, !dbg !1620
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* %129, i8* %132, i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150), !dbg !1621
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry, %27
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1622
  %154 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !1623
  %155 = load i8**, i8*** %11, align 8, !dbg !1624
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !1624
  %157 = load i8*, i8** %156, align 8, !dbg !1624
  %158 = load i8**, i8*** %11, align 8, !dbg !1625
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !1625
  %160 = load i8*, i8** %159, align 8, !dbg !1625
  %161 = load i8**, i8*** %11, align 8, !dbg !1626
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !1626
  %163 = load i8*, i8** %162, align 8, !dbg !1626
  %164 = load i8**, i8*** %11, align 8, !dbg !1627
  %165 = getelementptr inbounds i8*, i8** %164, i64 3, !dbg !1627
  %166 = load i8*, i8** %165, align 8, !dbg !1627
  %167 = load i8**, i8*** %11, align 8, !dbg !1628
  %168 = getelementptr inbounds i8*, i8** %167, i64 4, !dbg !1628
  %169 = load i8*, i8** %168, align 8, !dbg !1628
  %170 = load i8**, i8*** %11, align 8, !dbg !1629
  %171 = getelementptr inbounds i8*, i8** %170, i64 5, !dbg !1629
  %172 = load i8*, i8** %171, align 8, !dbg !1629
  %173 = load i8**, i8*** %11, align 8, !dbg !1630
  %174 = getelementptr inbounds i8*, i8** %173, i64 6, !dbg !1630
  %175 = load i8*, i8** %174, align 8, !dbg !1630
  %176 = load i8**, i8*** %11, align 8, !dbg !1631
  %177 = getelementptr inbounds i8*, i8** %176, i64 7, !dbg !1631
  %178 = load i8*, i8** %177, align 8, !dbg !1631
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166, i8* %169, i8* %172, i8* %175, i8* %178), !dbg !1632
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry, %27
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1633
  %182 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !1634
  %183 = load i8**, i8*** %11, align 8, !dbg !1635
  %184 = getelementptr inbounds i8*, i8** %183, i64 0, !dbg !1635
  %185 = load i8*, i8** %184, align 8, !dbg !1635
  %186 = load i8**, i8*** %11, align 8, !dbg !1636
  %187 = getelementptr inbounds i8*, i8** %186, i64 1, !dbg !1636
  %188 = load i8*, i8** %187, align 8, !dbg !1636
  %189 = load i8**, i8*** %11, align 8, !dbg !1637
  %190 = getelementptr inbounds i8*, i8** %189, i64 2, !dbg !1637
  %191 = load i8*, i8** %190, align 8, !dbg !1637
  %192 = load i8**, i8*** %11, align 8, !dbg !1638
  %193 = getelementptr inbounds i8*, i8** %192, i64 3, !dbg !1638
  %194 = load i8*, i8** %193, align 8, !dbg !1638
  %195 = load i8**, i8*** %11, align 8, !dbg !1639
  %196 = getelementptr inbounds i8*, i8** %195, i64 4, !dbg !1639
  %197 = load i8*, i8** %196, align 8, !dbg !1639
  %198 = load i8**, i8*** %11, align 8, !dbg !1640
  %199 = getelementptr inbounds i8*, i8** %198, i64 5, !dbg !1640
  %200 = load i8*, i8** %199, align 8, !dbg !1640
  %201 = load i8**, i8*** %11, align 8, !dbg !1641
  %202 = getelementptr inbounds i8*, i8** %201, i64 6, !dbg !1641
  %203 = load i8*, i8** %202, align 8, !dbg !1641
  %204 = load i8**, i8*** %11, align 8, !dbg !1642
  %205 = getelementptr inbounds i8*, i8** %204, i64 7, !dbg !1642
  %206 = load i8*, i8** %205, align 8, !dbg !1642
  %207 = load i8**, i8*** %11, align 8, !dbg !1643
  %208 = getelementptr inbounds i8*, i8** %207, i64 8, !dbg !1643
  %209 = load i8*, i8** %208, align 8, !dbg !1643
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* %182, i8* %185, i8* %188, i8* %191, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209), !dbg !1644
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

211:                                              ; preds = %loopEntry, %27
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1645
  %213 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !1646
  %214 = load i8**, i8*** %11, align 8, !dbg !1647
  %215 = getelementptr inbounds i8*, i8** %214, i64 0, !dbg !1647
  %216 = load i8*, i8** %215, align 8, !dbg !1647
  %217 = load i8**, i8*** %11, align 8, !dbg !1648
  %218 = getelementptr inbounds i8*, i8** %217, i64 1, !dbg !1648
  %219 = load i8*, i8** %218, align 8, !dbg !1648
  %220 = load i8**, i8*** %11, align 8, !dbg !1649
  %221 = getelementptr inbounds i8*, i8** %220, i64 2, !dbg !1649
  %222 = load i8*, i8** %221, align 8, !dbg !1649
  %223 = load i8**, i8*** %11, align 8, !dbg !1650
  %224 = getelementptr inbounds i8*, i8** %223, i64 3, !dbg !1650
  %225 = load i8*, i8** %224, align 8, !dbg !1650
  %226 = load i8**, i8*** %11, align 8, !dbg !1651
  %227 = getelementptr inbounds i8*, i8** %226, i64 4, !dbg !1651
  %228 = load i8*, i8** %227, align 8, !dbg !1651
  %229 = load i8**, i8*** %11, align 8, !dbg !1652
  %230 = getelementptr inbounds i8*, i8** %229, i64 5, !dbg !1652
  %231 = load i8*, i8** %230, align 8, !dbg !1652
  %232 = load i8**, i8*** %11, align 8, !dbg !1653
  %233 = getelementptr inbounds i8*, i8** %232, i64 6, !dbg !1653
  %234 = load i8*, i8** %233, align 8, !dbg !1653
  %235 = load i8**, i8*** %11, align 8, !dbg !1654
  %236 = getelementptr inbounds i8*, i8** %235, i64 7, !dbg !1654
  %237 = load i8*, i8** %236, align 8, !dbg !1654
  %238 = load i8**, i8*** %11, align 8, !dbg !1655
  %239 = getelementptr inbounds i8*, i8** %238, i64 8, !dbg !1655
  %240 = load i8*, i8** %239, align 8, !dbg !1655
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240), !dbg !1656
  store i32 -1576643792, i32* %switchVar
  br label %loopEnd

242:                                              ; preds = %loopEntry
  ret void, !dbg !1657

loopEnd:                                          ; preds = %211, %180, %152, %127, %105, %86, %70, %57, %47, %40, %39, %22, %16, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #5 !dbg !1658 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1668, metadata !DIExpression()), !dbg !1669
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1670, metadata !DIExpression()), !dbg !1671
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1672, metadata !DIExpression()), !dbg !1673
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1674, metadata !DIExpression()), !dbg !1675
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1676, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !1680, metadata !DIExpression()), !dbg !1682
  store i64 0, i64* %11, align 8, !dbg !1683
  %switchVar = alloca i32
  store i32 1589463661, i32* %switchVar
  %.reg2mem11 = alloca i8**
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %5, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1589463661, label %13
    i32 1523870007, label %17
    i32 -1591116114, label %23
    i32 1419394235, label %29
    i32 766885784, label %34
    i32 -2044531868, label %39
    i32 2039280722, label %41
    i32 1702159361, label %42
    i32 -952178520, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i64, i64* %11, align 8, !dbg !1685
  %15 = icmp ult i64 %14, 10, !dbg !1687
  %16 = select i1 %15, i32 1523870007, i32 -2044531868
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem13
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !1688
  store %struct.__va_list_tag* %18, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0, !dbg !1688
  store i32* %19, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %20 = load i32, i32* %.reload6, align 8, !dbg !1688
  store i32 %20, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %21 = icmp ule i32 %.reload10, 40, !dbg !1688
  %22 = select i1 %21, i32 -1591116114, i32 1419394235
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3, !dbg !1688
  %25 = load i8*, i8** %24, align 8, !dbg !1688
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %26 = getelementptr i8, i8* %25, i32 %.reload9, !dbg !1688
  %27 = bitcast i8* %26 to i8**, !dbg !1688
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %28 = add i32 %.reload8, 8, !dbg !1688
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %28, i32* %.reload5, align 8, !dbg !1688
  store i32 766885784, i32* %switchVar
  store i8** %27, i8*** %.reg2mem11
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2, !dbg !1688
  %31 = load i8*, i8** %30, align 8, !dbg !1688
  %32 = bitcast i8* %31 to i8**, !dbg !1688
  %33 = getelementptr i8, i8* %31, i32 8, !dbg !1688
  store i8* %33, i8** %30, align 8, !dbg !1688
  store i32 766885784, i32* %switchVar
  store i8** %32, i8*** %.reg2mem11
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %.reload12 = load i8**, i8*** %.reg2mem11
  %35 = load i8*, i8** %.reload12, align 8, !dbg !1688
  %36 = load i64, i64* %11, align 8, !dbg !1689
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %36, !dbg !1690
  store i8* %35, i8** %37, align 8, !dbg !1691
  %38 = icmp ne i8* %35, null, !dbg !1692
  store i32 -2044531868, i32* %switchVar
  store i1 %38, i1* %.reg2mem13
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %40 = select i1 %.reload14, i32 2039280722, i32 -952178520
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 1702159361, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i64, i64* %11, align 8, !dbg !1693
  %44 = add i64 %43, 1, !dbg !1693
  store i64 %44, i64* %11, align 8, !dbg !1693
  store i32 1589463661, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !1694
  %47 = load i8*, i8** %7, align 8, !dbg !1695
  %48 = load i8*, i8** %8, align 8, !dbg !1696
  %49 = load i8*, i8** %9, align 8, !dbg !1697
  %50 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !1698
  %51 = load i64, i64* %11, align 8, !dbg !1699
  call void @version_etc_arn(%struct._IO_FILE* %46, i8* %47, i8* %48, i8* %49, i8** %50, i64 %51), !dbg !1700
  ret void, !dbg !1701

loopEnd:                                          ; preds = %42, %41, %39, %34, %29, %23, %17, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #5 !dbg !1702 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1709, metadata !DIExpression()), !dbg !1710
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !1713, metadata !DIExpression()), !dbg !1720
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !1721
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !1721
  call void @llvm.va_start(i8* %11), !dbg !1721
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1722
  %13 = load i8*, i8** %6, align 8, !dbg !1723
  %14 = load i8*, i8** %7, align 8, !dbg !1724
  %15 = load i8*, i8** %8, align 8, !dbg !1725
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !1726
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !1727
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !1728
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !1728
  call void @llvm.va_end(i8* %18), !dbg !1728
  ret void, !dbg !1729
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #5 !dbg !1730 {
  %.reg2mem = alloca i8*
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1736, metadata !DIExpression()), !dbg !1737
  %4 = load i64, i64* %2, align 8, !dbg !1738
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !1739
  store i8* %5, i8** %3, align 8, !dbg !1737
  %6 = load i8*, i8** %3, align 8, !dbg !1740
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1047051337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1047051337, label %first
    i32 -71893834, label %9
    i32 -20319017, label %13
    i32 -1318303087, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null, !dbg !1740
  %8 = select i1 %7, i32 -1318303087, i32 -71893834
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i64, i64* %2, align 8, !dbg !1742
  %11 = icmp ne i64 %10, 0, !dbg !1743
  %12 = select i1 %11, i32 -20319017, i32 -1318303087
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !1744
  unreachable, !dbg !1744

14:                                               ; preds = %loopEntry
  %15 = load i8*, i8** %3, align 8, !dbg !1745
  ret i8* %15, !dbg !1746

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #5 !dbg !1747 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1750, metadata !DIExpression()), !dbg !1751
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1752, metadata !DIExpression()), !dbg !1753
  %6 = load i64, i64* %5, align 8, !dbg !1754
  store i64 %6, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1773744635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1773744635, label %first
    i32 1613983820, label %9
    i32 -1919958636, label %13
    i32 -826918050, label %15
    i32 -687539662, label %22
    i32 -1442061676, label %26
    i32 1084815827, label %27
    i32 -253638575, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %7 = icmp ne i64 %.reload, 0, !dbg !1754
  %8 = select i1 %7, i32 -826918050, i32 1613983820
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load i8*, i8** %4, align 8, !dbg !1756
  %11 = icmp ne i8* %10, null, !dbg !1756
  %12 = select i1 %11, i32 -1919958636, i32 -826918050
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8, !dbg !1757
  call void @free(i8* %14) #10, !dbg !1759
  store i8* null, i8** %3, align 8, !dbg !1760
  store i32 -253638575, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %4, align 8, !dbg !1761
  %17 = load i64, i64* %5, align 8, !dbg !1762
  %18 = call i8* @realloc(i8* %16, i64 %17) #10, !dbg !1763
  store i8* %18, i8** %4, align 8, !dbg !1764
  %19 = load i8*, i8** %4, align 8, !dbg !1765
  %20 = icmp ne i8* %19, null, !dbg !1765
  %21 = select i1 %20, i32 1084815827, i32 -687539662
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i64, i64* %5, align 8, !dbg !1767
  %24 = icmp ne i64 %23, 0, !dbg !1767
  %25 = select i1 %24, i32 -1442061676, i32 1084815827
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  call void @xalloc_die() #14, !dbg !1768
  unreachable, !dbg !1768

27:                                               ; preds = %loopEntry
  %28 = load i8*, i8** %4, align 8, !dbg !1769
  store i8* %28, i8** %3, align 8, !dbg !1770
  store i32 -253638575, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8, !dbg !1771
  ret i8* %30, !dbg !1771

loopEnd:                                          ; preds = %27, %22, %15, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #5 !dbg !1772 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1776, metadata !DIExpression()), !dbg !1777
  %3 = load i64, i64* %2, align 8, !dbg !1778
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !1778
  ret i8* %4, !dbg !1779
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !1780 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !1782
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !1783
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2), !dbg !1784
  call void @abort() #12, !dbg !1785
  unreachable, !dbg !1785
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #5 !dbg !1786 {
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
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1802, metadata !DIExpression()), !dbg !1803
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1806, metadata !DIExpression()), !dbg !1807
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1812, metadata !DIExpression()), !dbg !1813
  %13 = load i32*, i32** %6, align 8, !dbg !1814
  store i32* %13, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 2018160474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2018160474, label %first
    i32 -115249737, label %16
    i32 -1638503938, label %17
    i32 413484707, label %26
    i32 -407488642, label %30
    i32 116763745, label %33
    i32 -1571279033, label %39
    i32 581129307, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %14 = icmp ne i32* %.reload, null, !dbg !1814
  %15 = select i1 %14, i32 -1638503938, i32 -115249737
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32* %11, i32** %6, align 8, !dbg !1816
  store i32 -1638503938, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8, !dbg !1817
  %19 = load i8*, i8** %7, align 8, !dbg !1818
  %20 = load i64, i64* %8, align 8, !dbg !1819
  %21 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !1820
  %22 = call i64 @mbrtowc(i32* %18, i8* %19, i64 %20, %struct.__mbstate_t* %21) #10, !dbg !1821
  store i64 %22, i64* %10, align 8, !dbg !1822
  %23 = load i64, i64* %10, align 8, !dbg !1823
  %24 = icmp ule i64 -2, %23, !dbg !1825
  %25 = select i1 %24, i32 413484707, i32 -1571279033
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i64, i64* %8, align 8, !dbg !1826
  %28 = icmp ne i64 %27, 0, !dbg !1827
  %29 = select i1 %28, i32 -407488642, i32 -1571279033
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call zeroext i1 @hard_locale(i32 0), !dbg !1828
  %32 = select i1 %31, i32 -1571279033, i32 116763745
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1829, metadata !DIExpression()), !dbg !1831
  %34 = load i8*, i8** %7, align 8, !dbg !1832
  %35 = load i8, i8* %34, align 1, !dbg !1833
  store i8 %35, i8* %12, align 1, !dbg !1831
  %36 = load i8, i8* %12, align 1, !dbg !1834
  %37 = zext i8 %36 to i32, !dbg !1834
  %38 = load i32*, i32** %6, align 8, !dbg !1835
  store i32 %37, i32* %38, align 4, !dbg !1836
  store i64 1, i64* %5, align 8, !dbg !1837
  store i32 581129307, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i64, i64* %10, align 8, !dbg !1838
  store i64 %40, i64* %5, align 8, !dbg !1839
  store i32 581129307, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %42 = load i64, i64* %5, align 8, !dbg !1840
  ret i64 %42, !dbg !1840

loopEnd:                                          ; preds = %39, %33, %30, %26, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !1841 {
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
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1849, metadata !DIExpression()), !dbg !1850
  %10 = load i8*, i8** %4, align 8, !dbg !1851
  store i8* %10, i8** %6, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1852, metadata !DIExpression()), !dbg !1853
  %11 = load i8*, i8** %5, align 8, !dbg !1854
  store i8* %11, i8** %7, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1857, metadata !DIExpression()), !dbg !1858
  %12 = load i8*, i8** %6, align 8, !dbg !1859
  store i8* %12, i8** %.reg2mem
  %13 = load i8*, i8** %7, align 8, !dbg !1861
  store i8* %13, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -635687866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -635687866, label %first
    i32 -713841301, label %16
    i32 -861256710, label %17
    i32 183816962, label %18
    i32 -258096209, label %33
    i32 1087720816, label %34
    i32 328554094, label %39
    i32 2137454432, label %46
    i32 -662636005, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %14 = icmp eq i8* %.reload, %.reload3, !dbg !1862
  %15 = select i1 %14, i32 -713841301, i32 -861256710
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  store i32 0, i32* %3, align 4, !dbg !1863
  store i32 -662636005, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  store i32 183816962, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8*, i8** %6, align 8, !dbg !1864
  %20 = load i8, i8* %19, align 1, !dbg !1866
  %21 = zext i8 %20 to i32, !dbg !1866
  %22 = call i32 @c_tolower(i32 %21), !dbg !1867
  %23 = trunc i32 %22 to i8, !dbg !1867
  store i8 %23, i8* %8, align 1, !dbg !1868
  %24 = load i8*, i8** %7, align 8, !dbg !1869
  %25 = load i8, i8* %24, align 1, !dbg !1870
  %26 = zext i8 %25 to i32, !dbg !1870
  %27 = call i32 @c_tolower(i32 %26), !dbg !1871
  %28 = trunc i32 %27 to i8, !dbg !1871
  store i8 %28, i8* %9, align 1, !dbg !1872
  %29 = load i8, i8* %8, align 1, !dbg !1873
  %30 = zext i8 %29 to i32, !dbg !1873
  %31 = icmp eq i32 %30, 0, !dbg !1875
  %32 = select i1 %31, i32 -258096209, i32 1087720816
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  store i32 2137454432, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load i8*, i8** %6, align 8, !dbg !1876
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1876
  store i8* %36, i8** %6, align 8, !dbg !1876
  %37 = load i8*, i8** %7, align 8, !dbg !1877
  %38 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1877
  store i8* %38, i8** %7, align 8, !dbg !1877
  store i32 328554094, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8, i8* %8, align 1, !dbg !1878
  %41 = zext i8 %40 to i32, !dbg !1878
  %42 = load i8, i8* %9, align 1, !dbg !1879
  %43 = zext i8 %42 to i32, !dbg !1879
  %44 = icmp eq i32 %41, %43, !dbg !1880
  %45 = select i1 %44, i32 183816962, i32 2137454432
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %47 = load i8, i8* %8, align 1, !dbg !1881
  %48 = zext i8 %47 to i32, !dbg !1881
  %49 = load i8, i8* %9, align 1, !dbg !1883
  %50 = zext i8 %49 to i32, !dbg !1883
  %51 = sub nsw i32 %48, %50, !dbg !1884
  store i32 %51, i32* %3, align 4, !dbg !1885
  store i32 -662636005, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %3, align 4, !dbg !1886
  ret i32 %53, !dbg !1886

loopEnd:                                          ; preds = %46, %39, %34, %33, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #5 !dbg !1887 {
  %.reg2mem = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !1925, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1927, metadata !DIExpression()), !dbg !1929
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1930
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !1931
  %9 = icmp ne i64 %8, 0, !dbg !1932
  %10 = zext i1 %9 to i8, !dbg !1929
  store i8 %10, i8* %4, align 1, !dbg !1929
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1933, metadata !DIExpression()), !dbg !1934
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1935
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !1935
  %13 = icmp ne i32 %12, 0, !dbg !1936
  %14 = zext i1 %13 to i8, !dbg !1934
  store i8 %14, i8* %5, align 1, !dbg !1934
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1937, metadata !DIExpression()), !dbg !1938
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1939
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !1940
  %17 = icmp ne i32 %16, 0, !dbg !1941
  %18 = zext i1 %17 to i8, !dbg !1938
  store i8 %18, i8* %6, align 1, !dbg !1938
  %19 = load i8, i8* %5, align 1, !dbg !1942
  store i8 %19, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 718162822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 718162822, label %first
    i32 -1207451655, label %22
    i32 -161537604, label %26
    i32 -212637802, label %30
    i32 -1142254197, label %35
    i32 949020862, label %39
    i32 -1273744834, label %41
    i32 1942032913, label %42
    i32 1485998769, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %20 = trunc i8 %.reload to i1, !dbg !1942
  %21 = select i1 %20, i32 -1142254197, i32 -1207451655
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i8, i8* %6, align 1, !dbg !1944
  %24 = trunc i8 %23 to i1, !dbg !1944
  %25 = select i1 %24, i32 -161537604, i32 1942032913
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load i8, i8* %4, align 1, !dbg !1945
  %28 = trunc i8 %27 to i1, !dbg !1945
  %29 = select i1 %28, i32 -1142254197, i32 -212637802
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = call i32* @__errno_location() #15, !dbg !1946
  %32 = load i32, i32* %31, align 4, !dbg !1946
  %33 = icmp ne i32 %32, 9, !dbg !1947
  %34 = select i1 %33, i32 -1142254197, i32 1942032913
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i8, i8* %6, align 1, !dbg !1948
  %37 = trunc i8 %36 to i1, !dbg !1948
  %38 = select i1 %37, i32 -1273744834, i32 949020862
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = call i32* @__errno_location() #15, !dbg !1951
  store i32 0, i32* %40, align 4, !dbg !1952
  store i32 -1273744834, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %2, align 4, !dbg !1953
  store i32 1485998769, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  store i32 0, i32* %2, align 4, !dbg !1954
  store i32 1485998769, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4, !dbg !1955
  ret i32 %44, !dbg !1955

loopEnd:                                          ; preds = %42, %41, %39, %35, %30, %26, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #5 !dbg !1956 {
  %.reg2mem = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1960, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !1962, metadata !DIExpression()), !dbg !1966
  %5 = load i32, i32* %3, align 4, !dbg !1967
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1969
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !1970
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 579710324, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 579710324, label %first
    i32 2082522369, label %10
    i32 -406636077, label %11
    i32 1960597189, label %16
    i32 60212303, label %20
    i32 1278830517, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0, !dbg !1970
  %9 = select i1 %8, i32 2082522369, i32 -406636077
  store i32 %9, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  store i1 false, i1* %2, align 1, !dbg !1971
  store i32 1278830517, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1972
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !1973
  %14 = icmp eq i32 %13, 0, !dbg !1974
  %15 = select i1 %14, i32 60212303, i32 1960597189
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !1975
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !1976
  %19 = icmp eq i32 %18, 0, !dbg !1977
  store i32 60212303, i32* %switchVar
  store i1 %19, i1* %.reg2mem2
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %21 = xor i1 %.reload3, true, !dbg !1978
  store i1 %21, i1* %2, align 1, !dbg !1979
  store i32 1278830517, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %23 = load i1, i1* %2, align 1, !dbg !1980
  ret i1 %23, !dbg !1980

loopEnd:                                          ; preds = %20, %16, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #5 !dbg !1981 {
  %.reg2mem = alloca i8*
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1985, metadata !DIExpression()), !dbg !1986
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !1987
  store i8* %2, i8** %1, align 8, !dbg !1988
  %3 = load i8*, i8** %1, align 8, !dbg !1989
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1212462359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1212462359, label %first
    i32 -1453542146, label %6
    i32 2001281077, label %7
    i32 -665792099, label %14
    i32 -1373523447, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp eq i8* %.reload, null, !dbg !1991
  %5 = select i1 %4, i32 -1453542146, i32 2001281077
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !1992
  store i32 2001281077, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load i8*, i8** %1, align 8, !dbg !1993
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1993
  %10 = load i8, i8* %9, align 1, !dbg !1993
  %11 = sext i8 %10 to i32, !dbg !1993
  %12 = icmp eq i32 %11, 0, !dbg !1997
  %13 = select i1 %12, i32 -665792099, i32 -1373523447
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !1998
  store i32 -1373523447, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i8*, i8** %1, align 8, !dbg !1999
  ret i8* %16, !dbg !2000

loopEnd:                                          ; preds = %14, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #5 !dbg !2001 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2009, metadata !DIExpression()), !dbg !2010
  %7 = load i32, i32* %4, align 4, !dbg !2011
  %8 = load i8*, i8** %5, align 8, !dbg !2012
  %9 = load i64, i64* %6, align 8, !dbg !2013
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2014
  ret i32 %10, !dbg !2015
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #5 !dbg !2016 {
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2023, metadata !DIExpression()), !dbg !2024
  %10 = load i32, i32* %5, align 4, !dbg !2025
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2026
  store i8* %11, i8** %8, align 8, !dbg !2024
  %12 = load i8*, i8** %8, align 8, !dbg !2027
  store i8* %12, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1189944424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1189944424, label %first
    i32 -1566985516, label %15
    i32 1380519592, label %19
    i32 -1159281130, label %22
    i32 -1366213312, label %23
    i32 1345977426, label %30
    i32 -561755830, label %35
    i32 -1607866554, label %39
    i32 -1470618379, label %48
    i32 -554304904, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null, !dbg !2029
  %14 = select i1 %13, i32 -1566985516, i32 -1366213312
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i64, i64* %7, align 8, !dbg !2030
  %17 = icmp ugt i64 %16, 0, !dbg !2033
  %18 = select i1 %17, i32 1380519592, i32 -1159281130
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i8*, i8** %6, align 8, !dbg !2034
  %21 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2034
  store i8 0, i8* %21, align 1, !dbg !2035
  store i32 -1159281130, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  store i32 22, i32* %4, align 4, !dbg !2036
  store i32 -554304904, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2037, metadata !DIExpression()), !dbg !2039
  %24 = load i8*, i8** %8, align 8, !dbg !2040
  %25 = call i64 @strlen(i8* %24) #13, !dbg !2041
  store i64 %25, i64* %9, align 8, !dbg !2039
  %26 = load i64, i64* %9, align 8, !dbg !2042
  %27 = load i64, i64* %7, align 8, !dbg !2044
  %28 = icmp ult i64 %26, %27, !dbg !2045
  %29 = select i1 %28, i32 1345977426, i32 -561755830
  store i32 %29, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8, !dbg !2046
  %32 = load i8*, i8** %8, align 8, !dbg !2048
  %33 = load i64, i64* %9, align 8, !dbg !2049
  %34 = add i64 %33, 1, !dbg !2050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %34, i1 false), !dbg !2051
  store i32 0, i32* %4, align 4, !dbg !2052
  store i32 -554304904, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8, !dbg !2053
  %37 = icmp ugt i64 %36, 0, !dbg !2056
  %38 = select i1 %37, i32 -1607866554, i32 -1470618379
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i8*, i8** %6, align 8, !dbg !2057
  %41 = load i8*, i8** %8, align 8, !dbg !2059
  %42 = load i64, i64* %7, align 8, !dbg !2060
  %43 = sub i64 %42, 1, !dbg !2061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %43, i1 false), !dbg !2062
  %44 = load i8*, i8** %6, align 8, !dbg !2063
  %45 = load i64, i64* %7, align 8, !dbg !2064
  %46 = sub i64 %45, 1, !dbg !2065
  %47 = getelementptr inbounds i8, i8* %44, i64 %46, !dbg !2063
  store i8 0, i8* %47, align 1, !dbg !2066
  store i32 -1470618379, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  store i32 34, i32* %4, align 4, !dbg !2067
  store i32 -554304904, i32* %switchVar
  br label %loopEnd

49:                                               ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4, !dbg !2068
  ret i32 %50, !dbg !2068

loopEnd:                                          ; preds = %48, %39, %35, %30, %23, %22, %19, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #5 !dbg !2069 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2074, metadata !DIExpression()), !dbg !2075
  %4 = load i32, i32* %2, align 4, !dbg !2076
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2077
  store i8* %5, i8** %3, align 8, !dbg !2075
  %6 = load i8*, i8** %3, align 8, !dbg !2078
  ret i8* %6, !dbg !2079
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #5 !dbg !2080 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i32 0, i32* %4, align 4, !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i32 0, i32* %6, align 4, !dbg !2125
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2126
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2127
  store i32 %8, i32* %5, align 4, !dbg !2128
  %9 = load i32, i32* %5, align 4, !dbg !2129
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1118622509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1118622509, label %first
    i32 860953524, label %12
    i32 -1816780404, label %15
    i32 -552569229, label %20
    i32 -977467687, label %26
    i32 1277540703, label %31
    i32 -76350994, label %34
    i32 -1663162685, label %40
    i32 -1205808019, label %43
    i32 1835642862, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp slt i32 %.reload, 0, !dbg !2131
  %11 = select i1 %10, i32 860953524, i32 -1816780404
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2132
  %14 = call i32 @fclose(%struct._IO_FILE* %13), !dbg !2133
  store i32 %14, i32* %2, align 4, !dbg !2134
  store i32 1835642862, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2135
  %17 = call i32 @__freading(%struct._IO_FILE* %16) #10, !dbg !2135
  %18 = icmp ne i32 %17, 0, !dbg !2135
  %19 = select i1 %18, i32 -552569229, i32 -977467687
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2137
  %22 = call i32 @fileno(%struct._IO_FILE* %21) #10, !dbg !2138
  %23 = call i64 @lseek(i32 %22, i64 0, i32 1) #10, !dbg !2139
  %24 = icmp ne i64 %23, -1, !dbg !2140
  %25 = select i1 %24, i32 -977467687, i32 -76350994
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2141
  %28 = call i32 @rpl_fflush(%struct._IO_FILE* %27), !dbg !2142
  %29 = icmp ne i32 %28, 0, !dbg !2142
  %30 = select i1 %29, i32 1277540703, i32 -76350994
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = call i32* @__errno_location() #15, !dbg !2143
  %33 = load i32, i32* %32, align 4, !dbg !2143
  store i32 %33, i32* %4, align 4, !dbg !2144
  store i32 -76350994, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2145
  %36 = call i32 @fclose(%struct._IO_FILE* %35), !dbg !2146
  store i32 %36, i32* %6, align 4, !dbg !2147
  %37 = load i32, i32* %4, align 4, !dbg !2148
  %38 = icmp ne i32 %37, 0, !dbg !2150
  %39 = select i1 %38, i32 -1663162685, i32 -1205808019
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4, !dbg !2151
  %42 = call i32* @__errno_location() #15, !dbg !2153
  store i32 %41, i32* %42, align 4, !dbg !2154
  store i32 -1, i32* %6, align 4, !dbg !2155
  store i32 -1205808019, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load i32, i32* %6, align 4, !dbg !2156
  store i32 %44, i32* %2, align 4, !dbg !2157
  store i32 1835642862, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load i32, i32* %2, align 4, !dbg !2158
  ret i32 %46, !dbg !2158

loopEnd:                                          ; preds = %43, %40, %34, %31, %26, %20, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #5 !dbg !2159 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2197, metadata !DIExpression()), !dbg !2198
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2199
  store %struct._IO_FILE* %4, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 701495431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 701495431, label %first
    i32 899628465, label %7
    i32 1469714299, label %12
    i32 -1615324317, label %15
    i32 -907745751, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %5 = icmp eq %struct._IO_FILE* %.reload, null, !dbg !2201
  %6 = select i1 %5, i32 1469714299, i32 899628465
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2202
  %9 = call i32 @__freading(%struct._IO_FILE* %8) #10, !dbg !2202
  %10 = icmp ne i32 %9, 0, !dbg !2202
  %11 = select i1 %10, i32 -1615324317, i32 1469714299
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2203
  %14 = call i32 @fflush(%struct._IO_FILE* %13), !dbg !2204
  store i32 %14, i32* %2, align 4, !dbg !2205
  store i32 -907745751, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2206
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %16), !dbg !2207
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2208
  %18 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !2209
  store i32 %18, i32* %2, align 4, !dbg !2210
  store i32 -907745751, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4, !dbg !2211
  ret i32 %20, !dbg !2211

loopEnd:                                          ; preds = %15, %12, %7, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #5 !dbg !2212 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2215, metadata !DIExpression()), !dbg !2216
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2217
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2219
  %5 = load i32, i32* %4, align 8, !dbg !2219
  %6 = and i32 %5, 256, !dbg !2220
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2070432737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2070432737, label %first
    i32 -791298235, label %9
    i32 -1810623231, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0, !dbg !2220
  %8 = select i1 %7, i32 -791298235, i32 -1810623231
  store i32 %8, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2221
  %11 = call i32 @rpl_fseeko(%struct._IO_FILE* %10, i64 0, i32 1), !dbg !2222
  store i32 -1810623231, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  ret void, !dbg !2223

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #5 !dbg !2224 {
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2267, metadata !DIExpression()), !dbg !2268
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2269
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2271
  %11 = load i8*, i8** %10, align 8, !dbg !2271
  store i8* %11, i8** %.reg2mem
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2272
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2273
  %14 = load i8*, i8** %13, align 8, !dbg !2273
  store i8* %14, i8** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1546473901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1546473901, label %first
    i32 126446544, label %17
    i32 90854648, label %26
    i32 1159485374, label %32
    i32 -585344792, label %41
    i32 550849432, label %42
    i32 -1641635733, label %50
    i32 1286207891, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %15 = icmp eq i8* %.reload, %.reload3, !dbg !2274
  %16 = select i1 %15, i32 126446544, i32 -1641635733
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2275
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %18, i32 0, i32 5, !dbg !2276
  %20 = load i8*, i8** %19, align 8, !dbg !2276
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2277
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i32 0, i32 4, !dbg !2278
  %23 = load i8*, i8** %22, align 8, !dbg !2278
  %24 = icmp eq i8* %20, %23, !dbg !2279
  %25 = select i1 %24, i32 90854648, i32 -1641635733
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2280
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %27, i32 0, i32 9, !dbg !2281
  %29 = load i8*, i8** %28, align 8, !dbg !2281
  %30 = icmp eq i8* %29, null, !dbg !2282
  %31 = select i1 %30, i32 1159485374, i32 -1641635733
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2283, metadata !DIExpression()), !dbg !2285
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2286
  %34 = call i32 @fileno(%struct._IO_FILE* %33) #10, !dbg !2287
  %35 = load i64, i64* %6, align 8, !dbg !2288
  %36 = load i32, i32* %7, align 4, !dbg !2289
  %37 = call i64 @lseek(i32 %34, i64 %35, i32 %36) #10, !dbg !2290
  store i64 %37, i64* %8, align 8, !dbg !2285
  %38 = load i64, i64* %8, align 8, !dbg !2291
  %39 = icmp eq i64 %38, -1, !dbg !2293
  %40 = select i1 %39, i32 -585344792, i32 550849432
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  store i32 -1, i32* %4, align 4, !dbg !2294
  store i32 1286207891, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2296
  %44 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %43, i32 0, i32 0, !dbg !2297
  %45 = load i32, i32* %44, align 8, !dbg !2298
  %46 = and i32 %45, -17, !dbg !2298
  store i32 %46, i32* %44, align 8, !dbg !2298
  %47 = load i64, i64* %8, align 8, !dbg !2299
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2300
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %48, i32 0, i32 21, !dbg !2301
  store i64 %47, i64* %49, align 8, !dbg !2302
  store i32 0, i32* %4, align 4, !dbg !2303
  store i32 1286207891, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2304
  %52 = load i64, i64* %6, align 8, !dbg !2305
  %53 = load i32, i32* %7, align 4, !dbg !2306
  %54 = call i32 @fseeko(%struct._IO_FILE* %51, i64 %52, i32 %53), !dbg !2307
  store i32 %54, i32* %4, align 4, !dbg !2308
  store i32 1286207891, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4, !dbg !2309
  ret i32 %56, !dbg !2309

loopEnd:                                          ; preds = %50, %42, %41, %32, %26, %17, %first, %switchDefault
  br label %loopEntry
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #5 !dbg !2310 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2314, metadata !DIExpression()), !dbg !2315
  %switchVar = alloca i32
  store i32 1517519858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1517519858, label %first
    i32 -250752093, label %5
    i32 1006065516, label %9
    i32 -192953764, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %4 = load i32, i32* %3, align 4, !dbg !2316
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
  ], !dbg !2317

5:                                                ; preds = %loopEntry, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first, %first
  %6 = load i32, i32* %3, align 4, !dbg !2318
  %7 = sub nsw i32 %6, 65, !dbg !2320
  %8 = add nsw i32 %7, 97, !dbg !2321
  store i32 %8, i32* %2, align 4, !dbg !2322
  store i32 -192953764, i32* %switchVar
  br label %loopEnd

9:                                                ; preds = %loopEntry, %first
  %10 = load i32, i32* %3, align 4, !dbg !2323
  store i32 %10, i32* %2, align 4, !dbg !2324
  store i32 -192953764, i32* %switchVar
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4, !dbg !2325
  ret i32 %12, !dbg !2325

loopEnd:                                          ; preds = %9, %5, %switchDefault
  br label %loopEntry
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2013567458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2013567458, label %first
    i32 717310221, label %6
    i32 -580476674, label %10
    i32 280368254, label %15
    i32 1574166960, label %18
    i32 -752229953, label %19
    i32 -677911217, label %24
    i32 2034307563, label %27
    i32 -780315701, label %28
    i32 1476419899, label %33
    i32 1866522824, label %36
    i32 1072661226, label %37
    i32 1194636752, label %42
    i32 1547839990, label %45
    i32 335517089, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -580476674, i32 717310221
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  call void @srand(i32 %1)
  %7 = call i32 @rand()
  %8 = srem i32 %7, 50000
  %9 = add i32 %8, 2
  ret i32 %9

10:                                               ; preds = %loopEntry
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 280368254, i32 -752229953
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 1574166960, i32 -752229953
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -677911217, i32 -780315701
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 0
  %26 = select i1 %25, i32 2034307563, i32 -780315701
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1476419899, i32 1072661226
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, 0
  %35 = select i1 %34, i32 1866522824, i32 1072661226
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1194636752, i32 335517089
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 2
  %44 = select i1 %43, i32 1547839990, i32 335517089
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
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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

!llvm.dbg.cu = !{!111, !2, !11, !20, !28, !37, !114, !104, !117, !120, !122, !125, !131, !133, !135, !137, !139, !141, !143, !145}
!llvm.ident = !{!147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147}
!llvm.module.flags = !{!148, !149, !150, !151, !152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Version", scope: !2, file: !3, line: 2, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!0}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !11, file: !16, line: 56, type: !17, isLocal: true, isDefinition: true)
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !13, nameTableKind: None)
!12 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!13 = !{!14, !9}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "file_name", scope: !11, file: !16, line: 46, type: !6, isLocal: true, isDefinition: true)
!16 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!17 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "exit_failure", scope: !20, file: !23, line: 24, type: !24, isLocal: false, isDefinition: true)
!20 = distinct !DICompileUnit(language: DW_LANG_C99, file: !21, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !22, nameTableKind: None)
!21 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!22 = !{!18}
!23 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!24 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "program_name", scope: !28, file: !34, line: 33, type: !6, isLocal: false, isDefinition: true)
!28 = distinct !DICompileUnit(language: DW_LANG_C99, file: !29, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !30, globals: !33, nameTableKind: None)
!29 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!33 = !{!26}
!34 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !37, file: !63, line: 116, type: !76, isLocal: true, isDefinition: true)
!37 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !60, nameTableKind: None)
!38 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!39 = !{!40}
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !41, line: 32, baseType: !42, size: 32, elements: !43)
!41 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!44 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!55 = !{!25, !56, !57}
!56 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !{!61, !68, !74, !35, !86, !91, !98, !100}
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !37, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!63 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 704, elements: !66)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!66 = !{!67}
!67 = !DISubrange(count: 11)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !37, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 320, elements: !72)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!72 = !{!73}
!73 = !DISubrange(count: 10)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !37, file: !63, line: 1052, type: !76, isLocal: false, isDefinition: true)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !77)
!77 = !{!78, !79, !80, !84, !85}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !76, file: !63, line: 68, baseType: !40, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !76, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !76, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 256, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !76, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !76, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "slot0", scope: !37, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 256)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "slotvec", scope: !37, file: !63, line: 845, type: !93, isLocal: true, isDefinition: true)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !94, file: !63, line: 836, baseType: !57, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !94, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "nslots", scope: !37, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "slotvec0", scope: !37, file: !63, line: 844, type: !94, isLocal: true, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !104, file: !107, line: 26, type: !108, isLocal: false, isDefinition: true)
!104 = distinct !DICompileUnit(language: DW_LANG_C99, file: !105, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !106, nameTableKind: None)
!105 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!106 = !{!102}
!107 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 376, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 47)
!111 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!112 = !DIFile(filename: "src/echo.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!113 = !{!32, !31, !25, !56}
!114 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!115 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!116 = !{!31}
!117 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, nameTableKind: None)
!118 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!119 = !{!57, !32, !31}
!120 = distinct !DICompileUnit(language: DW_LANG_C99, file: !121, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!121 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!122 = distinct !DICompileUnit(language: DW_LANG_C99, file: !123, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !124, nameTableKind: None)
!123 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!124 = !{!57}
!125 = distinct !DICompileUnit(language: DW_LANG_C99, file: !126, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, nameTableKind: None)
!126 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = distinct !DICompileUnit(language: DW_LANG_C99, file: !132, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!132 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!133 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!134 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!135 = distinct !DICompileUnit(language: DW_LANG_C99, file: !136, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!136 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!137 = distinct !DICompileUnit(language: DW_LANG_C99, file: !138, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!138 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!139 = distinct !DICompileUnit(language: DW_LANG_C99, file: !140, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!140 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!141 = distinct !DICompileUnit(language: DW_LANG_C99, file: !142, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!142 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!143 = distinct !DICompileUnit(language: DW_LANG_C99, file: !144, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!144 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!145 = distinct !DICompileUnit(language: DW_LANG_C99, file: !146, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!146 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!147 = !{!"clang version 9.0.1-12 "}
!148 = !{i32 2, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{i32 1, !"wchar_size", i32 4}
!151 = !{i32 1, !"ThinLTO", i32 0}
!152 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!153 = distinct !DISubprogram(name: "usage", scope: !112, file: !112, line: 36, type: !154, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !25}
!156 = !DILocalVariable(name: "status", arg: 1, scope: !153, file: !112, line: 36, type: !25)
!157 = !DILocation(line: 36, column: 12, scope: !153)
!158 = !DILocation(line: 40, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !112, line: 40, column: 3)
!160 = distinct !DILexicalBlock(scope: !153, file: !112, line: 40, column: 3)
!161 = !DILocation(line: 42, column: 11, scope: !153)
!162 = !DILocation(line: 45, column: 5, scope: !153)
!163 = !DILocation(line: 45, column: 19, scope: !153)
!164 = !DILocation(line: 42, column: 3, scope: !153)
!165 = !DILocation(line: 46, column: 3, scope: !153)
!166 = !DILocation(line: 51, column: 3, scope: !153)
!167 = !DILocation(line: 59, column: 3, scope: !153)
!168 = !DILocation(line: 60, column: 3, scope: !153)
!169 = !DILocation(line: 61, column: 3, scope: !153)
!170 = !DILocation(line: 66, column: 3, scope: !153)
!171 = !DILocation(line: 78, column: 3, scope: !153)
!172 = !DILocation(line: 82, column: 11, scope: !153)
!173 = !DILocation(line: 82, column: 3, scope: !153)
!174 = !DILocation(line: 83, column: 3, scope: !153)
!175 = !DILocation(line: 84, column: 9, scope: !153)
!176 = !DILocation(line: 84, column: 3, scope: !153)
!177 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !178, file: !178, line: 634, type: !179, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!178 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!179 = !DISubroutineType(types: !180)
!180 = !{null, !6}
!181 = !DILocalVariable(name: "program", arg: 1, scope: !177, file: !178, line: 634, type: !6)
!182 = !DILocation(line: 634, column: 34, scope: !177)
!183 = !DILocalVariable(name: "infomap", scope: !177, file: !178, line: 636, type: !184)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 896, elements: !190)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !177, file: !178, line: 636, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !186, file: !178, line: 636, baseType: !6, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !186, file: !178, line: 636, baseType: !6, size: 64, offset: 64)
!190 = !{!191}
!191 = !DISubrange(count: 7)
!192 = !DILocation(line: 636, column: 67, scope: !177)
!193 = !DILocalVariable(name: "node", scope: !177, file: !178, line: 646, type: !6)
!194 = !DILocation(line: 646, column: 15, scope: !177)
!195 = !DILocation(line: 646, column: 22, scope: !177)
!196 = !DILocalVariable(name: "map_prog", scope: !177, file: !178, line: 647, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!198 = !DILocation(line: 647, column: 25, scope: !177)
!199 = !DILocation(line: 647, column: 36, scope: !177)
!200 = !DILocation(line: 649, column: 10, scope: !177)
!201 = !DILocation(line: 649, column: 20, scope: !177)
!202 = !DILocation(line: 649, column: 33, scope: !177)
!203 = !DILocation(line: 649, column: 31, scope: !177)
!204 = !DILocation(line: 650, column: 13, scope: !177)
!205 = !DILocation(line: 652, column: 7, scope: !206)
!206 = distinct !DILexicalBlock(scope: !177, file: !178, line: 652, column: 7)
!207 = !DILocation(line: 652, column: 17, scope: !206)
!208 = !DILocation(line: 653, column: 12, scope: !206)
!209 = !DILocation(line: 653, column: 22, scope: !206)
!210 = !DILocation(line: 653, column: 10, scope: !206)
!211 = !DILocation(line: 655, column: 11, scope: !177)
!212 = !DILocation(line: 655, column: 3, scope: !177)
!213 = !DILocalVariable(name: "lc_messages", scope: !177, file: !178, line: 659, type: !6)
!214 = !DILocation(line: 659, column: 15, scope: !177)
!215 = !DILocation(line: 659, column: 29, scope: !177)
!216 = !DILocation(line: 660, column: 7, scope: !217)
!217 = distinct !DILexicalBlock(scope: !177, file: !178, line: 660, column: 7)
!218 = !DILocation(line: 660, column: 22, scope: !217)
!219 = !DILocation(line: 666, column: 7, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !178, line: 661, column: 5)
!221 = !DILocation(line: 669, column: 11, scope: !177)
!222 = !DILocation(line: 670, column: 24, scope: !177)
!223 = !DILocation(line: 669, column: 3, scope: !177)
!224 = !DILocation(line: 671, column: 11, scope: !177)
!225 = !DILocation(line: 672, column: 11, scope: !177)
!226 = !DILocation(line: 672, column: 17, scope: !177)
!227 = !DILocation(line: 672, column: 25, scope: !177)
!228 = !DILocation(line: 672, column: 22, scope: !177)
!229 = !DILocation(line: 671, column: 3, scope: !177)
!230 = !DILocation(line: 673, column: 1, scope: !177)
!231 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !232, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!232 = !DISubroutineType(types: !233)
!233 = !{!25, !25, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!235 = !DILocalVariable(name: "argc", arg: 1, scope: !231, file: !112, line: 108, type: !25)
!236 = !DILocation(line: 108, column: 11, scope: !231)
!237 = !DILocalVariable(name: "argv", arg: 2, scope: !231, file: !112, line: 108, type: !234)
!238 = !DILocation(line: 108, column: 24, scope: !231)
!239 = !DILocalVariable(name: "display_return", scope: !231, file: !112, line: 110, type: !17)
!240 = !DILocation(line: 110, column: 8, scope: !231)
!241 = !DILocalVariable(name: "posixly_correct", scope: !231, file: !112, line: 111, type: !17)
!242 = !DILocation(line: 111, column: 8, scope: !231)
!243 = !DILocation(line: 111, column: 26, scope: !231)
!244 = !DILocalVariable(name: "allow_options", scope: !231, file: !112, line: 112, type: !17)
!245 = !DILocation(line: 112, column: 8, scope: !231)
!246 = !DILocation(line: 113, column: 8, scope: !231)
!247 = !DILocation(line: 114, column: 39, scope: !231)
!248 = !DILocation(line: 114, column: 37, scope: !231)
!249 = !DILocation(line: 114, column: 47, scope: !231)
!250 = !DILocalVariable(name: "do_v9", scope: !231, file: !112, line: 119, type: !17)
!251 = !DILocation(line: 119, column: 8, scope: !231)
!252 = !DILocation(line: 122, column: 21, scope: !231)
!253 = !DILocation(line: 122, column: 3, scope: !231)
!254 = !DILocation(line: 123, column: 3, scope: !231)
!255 = !DILocation(line: 124, column: 3, scope: !231)
!256 = !DILocation(line: 125, column: 3, scope: !231)
!257 = !DILocation(line: 127, column: 3, scope: !231)
!258 = !DILocation(line: 131, column: 7, scope: !259)
!259 = distinct !DILexicalBlock(scope: !231, file: !112, line: 131, column: 7)
!260 = !DILocation(line: 131, column: 24, scope: !259)
!261 = !DILocation(line: 133, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !112, line: 133, column: 11)
!263 = distinct !DILexicalBlock(scope: !259, file: !112, line: 132, column: 5)
!264 = !DILocation(line: 134, column: 9, scope: !262)
!265 = !DILocation(line: 136, column: 11, scope: !266)
!266 = distinct !DILexicalBlock(scope: !263, file: !112, line: 136, column: 11)
!267 = !DILocation(line: 138, column: 24, scope: !268)
!268 = distinct !DILexicalBlock(scope: !266, file: !112, line: 137, column: 9)
!269 = !DILocation(line: 138, column: 60, scope: !268)
!270 = !DILocation(line: 138, column: 11, scope: !268)
!271 = !DILocation(line: 140, column: 11, scope: !268)
!272 = !DILocation(line: 144, column: 3, scope: !231)
!273 = !DILocation(line: 145, column: 3, scope: !231)
!274 = !DILocation(line: 147, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !231, file: !112, line: 147, column: 7)
!276 = !DILocation(line: 148, column: 12, scope: !275)
!277 = !DILocation(line: 148, column: 17, scope: !275)
!278 = !DILocation(line: 148, column: 25, scope: !275)
!279 = !DILocation(line: 148, column: 24, scope: !275)
!280 = !DILocation(line: 148, column: 33, scope: !275)
!281 = !DILocalVariable(name: "temp", scope: !282, file: !112, line: 150, type: !6)
!282 = distinct !DILexicalBlock(scope: !275, file: !112, line: 149, column: 7)
!283 = !DILocation(line: 150, column: 21, scope: !282)
!284 = !DILocation(line: 150, column: 28, scope: !282)
!285 = !DILocation(line: 150, column: 36, scope: !282)
!286 = !DILocalVariable(name: "i", scope: !282, file: !112, line: 151, type: !57)
!287 = !DILocation(line: 151, column: 16, scope: !282)
!288 = !DILocation(line: 157, column: 16, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !112, line: 157, column: 9)
!290 = !DILocation(line: 157, column: 21, scope: !291)
!291 = distinct !DILexicalBlock(scope: !289, file: !112, line: 157, column: 9)
!292 = !DILocation(line: 157, column: 26, scope: !291)
!293 = !DILocation(line: 157, column: 9, scope: !289)
!294 = !DILocation(line: 158, column: 19, scope: !291)
!295 = !DILocation(line: 158, column: 24, scope: !291)
!296 = !DILocation(line: 158, column: 11, scope: !291)
!297 = !DILocation(line: 157, column: 31, scope: !291)
!298 = !DILocation(line: 166, column: 13, scope: !299)
!299 = distinct !DILexicalBlock(scope: !282, file: !112, line: 166, column: 13)
!300 = !DILocation(line: 171, column: 17, scope: !282)
!301 = !DILocation(line: 171, column: 16, scope: !282)
!302 = !DILocation(line: 171, column: 9, scope: !282)
!303 = !DILocation(line: 172, column: 24, scope: !282)
!304 = !DILocation(line: 172, column: 19, scope: !282)
!305 = !DILocation(line: 172, column: 11, scope: !282)
!306 = !DILocation(line: 175, column: 21, scope: !307)
!307 = distinct !DILexicalBlock(scope: !282, file: !112, line: 173, column: 13)
!308 = !DILocation(line: 179, column: 21, scope: !307)
!309 = !DILocation(line: 183, column: 30, scope: !307)
!310 = !DILocation(line: 187, column: 13, scope: !282)
!311 = !DILocation(line: 188, column: 13, scope: !282)
!312 = !DILabel(scope: !231, name: "just_echo", file: !112, line: 191)
!313 = !DILocation(line: 191, column: 1, scope: !231)
!314 = !DILocation(line: 193, column: 7, scope: !315)
!315 = distinct !DILexicalBlock(scope: !231, file: !112, line: 193, column: 7)
!316 = !DILocation(line: 193, column: 16, scope: !315)
!317 = !DILocation(line: 195, column: 14, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !112, line: 194, column: 5)
!319 = !DILocation(line: 195, column: 19, scope: !318)
!320 = !DILocalVariable(name: "s", scope: !321, file: !112, line: 197, type: !6)
!321 = distinct !DILexicalBlock(scope: !318, file: !112, line: 196, column: 9)
!322 = !DILocation(line: 197, column: 23, scope: !321)
!323 = !DILocation(line: 197, column: 27, scope: !321)
!324 = !DILocalVariable(name: "c", scope: !321, file: !112, line: 198, type: !130)
!325 = !DILocation(line: 198, column: 25, scope: !321)
!326 = !DILocation(line: 200, column: 25, scope: !321)
!327 = !DILocation(line: 200, column: 23, scope: !321)
!328 = !DILocation(line: 200, column: 21, scope: !321)
!329 = !DILocation(line: 200, column: 11, scope: !321)
!330 = !DILocation(line: 202, column: 19, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !112, line: 202, column: 19)
!332 = distinct !DILexicalBlock(scope: !321, file: !112, line: 201, column: 13)
!333 = !DILocation(line: 202, column: 21, scope: !331)
!334 = !DILocation(line: 202, column: 33, scope: !331)
!335 = !DILocation(line: 202, column: 32, scope: !331)
!336 = !DILocation(line: 204, column: 33, scope: !337)
!337 = distinct !DILexicalBlock(scope: !331, file: !112, line: 203, column: 17)
!338 = !DILocation(line: 204, column: 31, scope: !337)
!339 = !DILocation(line: 204, column: 29, scope: !337)
!340 = !DILocation(line: 204, column: 27, scope: !337)
!341 = !DILocation(line: 204, column: 19, scope: !337)
!342 = !DILocation(line: 206, column: 33, scope: !343)
!343 = distinct !DILexicalBlock(scope: !337, file: !112, line: 205, column: 21)
!344 = !DILocation(line: 207, column: 33, scope: !343)
!345 = !DILocation(line: 208, column: 31, scope: !343)
!346 = !DILocation(line: 209, column: 33, scope: !343)
!347 = !DILocation(line: 210, column: 33, scope: !343)
!348 = !DILocation(line: 211, column: 33, scope: !343)
!349 = !DILocation(line: 212, column: 33, scope: !343)
!350 = !DILocation(line: 213, column: 33, scope: !343)
!351 = !DILocation(line: 214, column: 33, scope: !343)
!352 = !DILocalVariable(name: "ch", scope: !353, file: !112, line: 217, type: !130)
!353 = distinct !DILexicalBlock(scope: !343, file: !112, line: 216, column: 23)
!354 = !DILocation(line: 217, column: 39, scope: !353)
!355 = !DILocation(line: 217, column: 45, scope: !353)
!356 = !DILocation(line: 217, column: 44, scope: !353)
!357 = !DILocation(line: 218, column: 31, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !112, line: 218, column: 29)
!359 = !DILocation(line: 220, column: 26, scope: !353)
!360 = !DILocation(line: 221, column: 39, scope: !353)
!361 = !DILocation(line: 221, column: 29, scope: !353)
!362 = !DILocation(line: 221, column: 27, scope: !353)
!363 = !DILocation(line: 222, column: 31, scope: !353)
!364 = !DILocation(line: 222, column: 30, scope: !353)
!365 = !DILocation(line: 222, column: 28, scope: !353)
!366 = !DILocation(line: 223, column: 29, scope: !367)
!367 = distinct !DILexicalBlock(scope: !353, file: !112, line: 223, column: 29)
!368 = !DILocation(line: 225, column: 30, scope: !369)
!369 = distinct !DILexicalBlock(scope: !367, file: !112, line: 224, column: 27)
!370 = !DILocation(line: 226, column: 33, scope: !369)
!371 = !DILocation(line: 226, column: 35, scope: !369)
!372 = !DILocation(line: 226, column: 52, scope: !369)
!373 = !DILocation(line: 226, column: 42, scope: !369)
!374 = !DILocation(line: 226, column: 40, scope: !369)
!375 = !DILocation(line: 226, column: 31, scope: !369)
!376 = !DILocation(line: 231, column: 25, scope: !343)
!377 = !DILocation(line: 232, column: 38, scope: !378)
!378 = distinct !DILexicalBlock(scope: !343, file: !112, line: 232, column: 27)
!379 = !DILocation(line: 232, column: 37, scope: !378)
!380 = !DILocation(line: 232, column: 34, scope: !378)
!381 = !DILocation(line: 232, column: 44, scope: !378)
!382 = !DILocation(line: 232, column: 43, scope: !378)
!383 = !DILocation(line: 232, column: 46, scope: !378)
!384 = !DILocation(line: 234, column: 29, scope: !343)
!385 = !DILocation(line: 234, column: 27, scope: !343)
!386 = !DILocation(line: 234, column: 25, scope: !343)
!387 = !DILocation(line: 238, column: 25, scope: !343)
!388 = !DILocation(line: 239, column: 35, scope: !389)
!389 = distinct !DILexicalBlock(scope: !343, file: !112, line: 239, column: 27)
!390 = !DILocation(line: 239, column: 34, scope: !389)
!391 = !DILocation(line: 239, column: 31, scope: !389)
!392 = !DILocation(line: 239, column: 41, scope: !389)
!393 = !DILocation(line: 239, column: 40, scope: !389)
!394 = !DILocation(line: 239, column: 43, scope: !389)
!395 = !DILocation(line: 240, column: 29, scope: !389)
!396 = !DILocation(line: 240, column: 31, scope: !389)
!397 = !DILocation(line: 240, column: 40, scope: !389)
!398 = !DILocation(line: 240, column: 38, scope: !389)
!399 = !DILocation(line: 240, column: 43, scope: !389)
!400 = !DILocation(line: 240, column: 35, scope: !389)
!401 = !DILocation(line: 240, column: 27, scope: !389)
!402 = !DILocation(line: 241, column: 35, scope: !403)
!403 = distinct !DILexicalBlock(scope: !343, file: !112, line: 241, column: 27)
!404 = !DILocation(line: 241, column: 34, scope: !403)
!405 = !DILocation(line: 241, column: 31, scope: !403)
!406 = !DILocation(line: 241, column: 41, scope: !403)
!407 = !DILocation(line: 241, column: 40, scope: !403)
!408 = !DILocation(line: 241, column: 43, scope: !403)
!409 = !DILocation(line: 242, column: 29, scope: !403)
!410 = !DILocation(line: 242, column: 31, scope: !403)
!411 = !DILocation(line: 242, column: 40, scope: !403)
!412 = !DILocation(line: 242, column: 38, scope: !403)
!413 = !DILocation(line: 242, column: 43, scope: !403)
!414 = !DILocation(line: 242, column: 35, scope: !403)
!415 = !DILocation(line: 242, column: 27, scope: !403)
!416 = !DILabel(scope: !343, name: "not_an_escape", file: !112, line: 246)
!417 = !DILocation(line: 246, column: 21, scope: !343)
!418 = !DILocation(line: 247, column: 31, scope: !343)
!419 = !DILocation(line: 250, column: 15, scope: !332)
!420 = !DILocation(line: 252, column: 15, scope: !321)
!421 = !DILocation(line: 253, column: 15, scope: !321)
!422 = !DILocation(line: 254, column: 15, scope: !423)
!423 = distinct !DILexicalBlock(scope: !321, file: !112, line: 254, column: 15)
!424 = !DILocation(line: 254, column: 20, scope: !423)
!425 = !DILocation(line: 255, column: 13, scope: !423)
!426 = !DILocation(line: 260, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !315, file: !112, line: 259, column: 5)
!428 = !DILocation(line: 260, column: 19, scope: !427)
!429 = !DILocation(line: 262, column: 11, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !112, line: 261, column: 9)
!431 = !DILocation(line: 263, column: 15, scope: !430)
!432 = !DILocation(line: 264, column: 15, scope: !430)
!433 = !DILocation(line: 265, column: 15, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !112, line: 265, column: 15)
!435 = !DILocation(line: 265, column: 20, scope: !434)
!436 = !DILocation(line: 266, column: 13, scope: !434)
!437 = !DILocation(line: 270, column: 7, scope: !438)
!438 = distinct !DILexicalBlock(scope: !231, file: !112, line: 270, column: 7)
!439 = !DILocation(line: 271, column: 5, scope: !438)
!440 = !DILocation(line: 272, column: 3, scope: !231)
!441 = !DILocation(line: 273, column: 1, scope: !231)
!442 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !443, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!443 = !DISubroutineType(types: !444)
!444 = !{!25, !130}
!445 = !DILocalVariable(name: "c", arg: 1, scope: !442, file: !112, line: 89, type: !130)
!446 = !DILocation(line: 89, column: 25, scope: !442)
!447 = !DILocation(line: 91, column: 11, scope: !442)
!448 = !DILocation(line: 91, column: 3, scope: !442)
!449 = !DILocation(line: 93, column: 21, scope: !450)
!450 = distinct !DILexicalBlock(scope: !442, file: !112, line: 92, column: 5)
!451 = !DILocation(line: 93, column: 23, scope: !450)
!452 = !DILocation(line: 93, column: 14, scope: !450)
!453 = !DILocation(line: 94, column: 25, scope: !450)
!454 = !DILocation(line: 95, column: 25, scope: !450)
!455 = !DILocation(line: 96, column: 25, scope: !450)
!456 = !DILocation(line: 97, column: 25, scope: !450)
!457 = !DILocation(line: 98, column: 25, scope: !450)
!458 = !DILocation(line: 99, column: 25, scope: !450)
!459 = !DILocation(line: 101, column: 1, scope: !442)
!460 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !461, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!461 = !DISubroutineType(types: !462)
!462 = !{null}
!463 = !DILocation(line: 119, column: 21, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !16, line: 119, column: 7)
!465 = !DILocation(line: 119, column: 7, scope: !464)
!466 = !DILocation(line: 119, column: 29, scope: !464)
!467 = !DILocation(line: 120, column: 12, scope: !464)
!468 = !DILocation(line: 120, column: 28, scope: !464)
!469 = !DILocation(line: 120, column: 34, scope: !464)
!470 = !DILocalVariable(name: "write_error", scope: !471, file: !16, line: 122, type: !6)
!471 = distinct !DILexicalBlock(scope: !464, file: !16, line: 121, column: 5)
!472 = !DILocation(line: 122, column: 19, scope: !471)
!473 = !DILocation(line: 122, column: 33, scope: !471)
!474 = !DILocation(line: 123, column: 11, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !16, line: 123, column: 11)
!476 = !DILocation(line: 124, column: 19, scope: !475)
!477 = !DILocation(line: 124, column: 52, scope: !475)
!478 = !DILocation(line: 124, column: 36, scope: !475)
!479 = !DILocation(line: 125, column: 16, scope: !475)
!480 = !DILocation(line: 124, column: 9, scope: !475)
!481 = !DILocation(line: 127, column: 19, scope: !475)
!482 = !DILocation(line: 127, column: 32, scope: !475)
!483 = !DILocation(line: 127, column: 9, scope: !475)
!484 = !DILocation(line: 129, column: 14, scope: !471)
!485 = !DILocation(line: 129, column: 7, scope: !471)
!486 = !DILocation(line: 134, column: 42, scope: !487)
!487 = distinct !DILexicalBlock(scope: !460, file: !16, line: 134, column: 7)
!488 = !DILocation(line: 134, column: 28, scope: !487)
!489 = !DILocation(line: 134, column: 50, scope: !487)
!490 = !DILocation(line: 135, column: 12, scope: !487)
!491 = !DILocation(line: 135, column: 5, scope: !487)
!492 = !DILocation(line: 136, column: 1, scope: !460)
!493 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !179, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!494 = !DILocalVariable(name: "argv0", arg: 1, scope: !493, file: !34, line: 39, type: !6)
!495 = !DILocation(line: 39, column: 31, scope: !493)
!496 = !DILocalVariable(name: "slash", scope: !493, file: !34, line: 46, type: !6)
!497 = !DILocation(line: 46, column: 15, scope: !493)
!498 = !DILocalVariable(name: "base", scope: !493, file: !34, line: 47, type: !6)
!499 = !DILocation(line: 47, column: 15, scope: !493)
!500 = !DILocation(line: 51, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !493, file: !34, line: 51, column: 7)
!502 = !DILocation(line: 51, column: 13, scope: !501)
!503 = !DILocation(line: 55, column: 14, scope: !504)
!504 = distinct !DILexicalBlock(scope: !501, file: !34, line: 52, column: 5)
!505 = !DILocation(line: 54, column: 7, scope: !504)
!506 = !DILocation(line: 56, column: 7, scope: !504)
!507 = !DILocation(line: 59, column: 20, scope: !493)
!508 = !DILocation(line: 59, column: 11, scope: !493)
!509 = !DILocation(line: 59, column: 9, scope: !493)
!510 = !DILocation(line: 60, column: 11, scope: !493)
!511 = !DILocation(line: 60, column: 17, scope: !493)
!512 = !DILocation(line: 60, column: 27, scope: !493)
!513 = !DILocation(line: 60, column: 33, scope: !493)
!514 = !DILocation(line: 60, column: 39, scope: !493)
!515 = !DILocation(line: 60, column: 8, scope: !493)
!516 = !DILocation(line: 61, column: 7, scope: !517)
!517 = distinct !DILexicalBlock(scope: !493, file: !34, line: 61, column: 7)
!518 = !DILocation(line: 61, column: 14, scope: !517)
!519 = !DILocation(line: 61, column: 12, scope: !517)
!520 = !DILocation(line: 61, column: 20, scope: !517)
!521 = !DILocation(line: 61, column: 37, scope: !517)
!522 = !DILocation(line: 61, column: 42, scope: !517)
!523 = !DILocation(line: 61, column: 28, scope: !517)
!524 = !DILocation(line: 61, column: 61, scope: !517)
!525 = !DILocation(line: 63, column: 15, scope: !526)
!526 = distinct !DILexicalBlock(scope: !517, file: !34, line: 62, column: 5)
!527 = !DILocation(line: 63, column: 13, scope: !526)
!528 = !DILocation(line: 64, column: 20, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !34, line: 64, column: 11)
!530 = !DILocation(line: 64, column: 11, scope: !529)
!531 = !DILocation(line: 64, column: 36, scope: !529)
!532 = !DILocation(line: 66, column: 19, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !34, line: 65, column: 9)
!534 = !DILocation(line: 66, column: 24, scope: !533)
!535 = !DILocation(line: 66, column: 17, scope: !533)
!536 = !DILocation(line: 70, column: 52, scope: !533)
!537 = !DILocation(line: 70, column: 41, scope: !533)
!538 = !DILocation(line: 84, column: 18, scope: !493)
!539 = !DILocation(line: 84, column: 16, scope: !493)
!540 = !DILocation(line: 90, column: 38, scope: !493)
!541 = !DILocation(line: 90, column: 27, scope: !493)
!542 = !DILocation(line: 92, column: 1, scope: !493)
!543 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !544, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!544 = !DISubroutineType(types: !545)
!545 = !{!25, !546, !8, !25}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!547 = !DILocalVariable(name: "o", arg: 1, scope: !543, file: !63, line: 152, type: !546)
!548 = !DILocation(line: 152, column: 43, scope: !543)
!549 = !DILocalVariable(name: "c", arg: 2, scope: !543, file: !63, line: 152, type: !8)
!550 = !DILocation(line: 152, column: 51, scope: !543)
!551 = !DILocalVariable(name: "i", arg: 3, scope: !543, file: !63, line: 152, type: !25)
!552 = !DILocation(line: 152, column: 58, scope: !543)
!553 = !DILocalVariable(name: "uc", scope: !543, file: !63, line: 154, type: !130)
!554 = !DILocation(line: 154, column: 17, scope: !543)
!555 = !DILocation(line: 154, column: 22, scope: !543)
!556 = !DILocalVariable(name: "p", scope: !543, file: !63, line: 155, type: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!558 = !DILocation(line: 155, column: 17, scope: !543)
!559 = !DILocation(line: 156, column: 6, scope: !543)
!560 = !DILocation(line: 156, column: 10, scope: !543)
!561 = !DILocation(line: 156, column: 41, scope: !543)
!562 = !DILocation(line: 156, column: 5, scope: !543)
!563 = !DILocation(line: 156, column: 59, scope: !543)
!564 = !DILocation(line: 156, column: 62, scope: !543)
!565 = !DILocation(line: 156, column: 57, scope: !543)
!566 = !DILocalVariable(name: "shift", scope: !543, file: !63, line: 157, type: !25)
!567 = !DILocation(line: 157, column: 7, scope: !543)
!568 = !DILocation(line: 157, column: 15, scope: !543)
!569 = !DILocation(line: 157, column: 18, scope: !543)
!570 = !DILocalVariable(name: "r", scope: !543, file: !63, line: 158, type: !25)
!571 = !DILocation(line: 158, column: 7, scope: !543)
!572 = !DILocation(line: 158, column: 13, scope: !543)
!573 = !DILocation(line: 158, column: 12, scope: !543)
!574 = !DILocation(line: 158, column: 18, scope: !543)
!575 = !DILocation(line: 158, column: 15, scope: !543)
!576 = !DILocation(line: 158, column: 25, scope: !543)
!577 = !DILocation(line: 159, column: 11, scope: !543)
!578 = !DILocation(line: 159, column: 13, scope: !543)
!579 = !DILocation(line: 159, column: 20, scope: !543)
!580 = !DILocation(line: 159, column: 18, scope: !543)
!581 = !DILocation(line: 159, column: 26, scope: !543)
!582 = !DILocation(line: 159, column: 23, scope: !543)
!583 = !DILocation(line: 159, column: 4, scope: !543)
!584 = !DILocation(line: 159, column: 6, scope: !543)
!585 = !DILocation(line: 160, column: 10, scope: !543)
!586 = !DILocation(line: 160, column: 3, scope: !543)
!587 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !588, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!588 = !DISubroutineType(types: !589)
!589 = !{!32, !6, !57, !8}
!590 = !DILocalVariable(name: "arg", arg: 1, scope: !587, file: !63, line: 982, type: !6)
!591 = !DILocation(line: 982, column: 32, scope: !587)
!592 = !DILocalVariable(name: "argsize", arg: 2, scope: !587, file: !63, line: 982, type: !57)
!593 = !DILocation(line: 982, column: 44, scope: !587)
!594 = !DILocalVariable(name: "ch", arg: 3, scope: !587, file: !63, line: 982, type: !8)
!595 = !DILocation(line: 982, column: 58, scope: !587)
!596 = !DILocalVariable(name: "options", scope: !587, file: !63, line: 984, type: !76)
!597 = !DILocation(line: 984, column: 26, scope: !587)
!598 = !DILocation(line: 985, column: 13, scope: !587)
!599 = !DILocation(line: 986, column: 31, scope: !587)
!600 = !DILocation(line: 986, column: 3, scope: !587)
!601 = !DILocation(line: 987, column: 33, scope: !587)
!602 = !DILocation(line: 987, column: 38, scope: !587)
!603 = !DILocation(line: 987, column: 10, scope: !587)
!604 = !DILocation(line: 987, column: 3, scope: !587)
!605 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !606, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!606 = !DISubroutineType(types: !607)
!607 = !{!32, !25, !6, !57, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!610 = !DILocalVariable(name: "n", arg: 1, scope: !605, file: !63, line: 877, type: !25)
!611 = !DILocation(line: 877, column: 25, scope: !605)
!612 = !DILocalVariable(name: "arg", arg: 2, scope: !605, file: !63, line: 877, type: !6)
!613 = !DILocation(line: 877, column: 40, scope: !605)
!614 = !DILocalVariable(name: "argsize", arg: 3, scope: !605, file: !63, line: 877, type: !57)
!615 = !DILocation(line: 877, column: 52, scope: !605)
!616 = !DILocalVariable(name: "options", arg: 4, scope: !605, file: !63, line: 878, type: !608)
!617 = !DILocation(line: 878, column: 51, scope: !605)
!618 = !DILocalVariable(name: "e", scope: !605, file: !63, line: 880, type: !25)
!619 = !DILocation(line: 880, column: 7, scope: !605)
!620 = !DILocation(line: 880, column: 11, scope: !605)
!621 = !DILocalVariable(name: "sv", scope: !605, file: !63, line: 882, type: !93)
!622 = !DILocation(line: 882, column: 19, scope: !605)
!623 = !DILocation(line: 882, column: 24, scope: !605)
!624 = !DILocation(line: 884, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !605, file: !63, line: 884, column: 7)
!626 = !DILocation(line: 884, column: 9, scope: !625)
!627 = !DILocation(line: 885, column: 5, scope: !625)
!628 = !DILocation(line: 887, column: 7, scope: !629)
!629 = distinct !DILexicalBlock(scope: !605, file: !63, line: 887, column: 7)
!630 = !DILocation(line: 887, column: 17, scope: !629)
!631 = !DILocation(line: 887, column: 14, scope: !629)
!632 = !DILocalVariable(name: "preallocated", scope: !633, file: !63, line: 889, type: !17)
!633 = distinct !DILexicalBlock(scope: !629, file: !63, line: 888, column: 5)
!634 = !DILocation(line: 889, column: 12, scope: !633)
!635 = !DILocation(line: 889, column: 28, scope: !633)
!636 = !DILocation(line: 889, column: 31, scope: !633)
!637 = !DILocalVariable(name: "nmax", scope: !633, file: !63, line: 890, type: !25)
!638 = !DILocation(line: 890, column: 11, scope: !633)
!639 = !DILocation(line: 892, column: 11, scope: !640)
!640 = distinct !DILexicalBlock(scope: !633, file: !63, line: 892, column: 11)
!641 = !DILocation(line: 892, column: 18, scope: !640)
!642 = !DILocation(line: 892, column: 16, scope: !640)
!643 = !DILocation(line: 893, column: 9, scope: !640)
!644 = !DILocation(line: 895, column: 32, scope: !633)
!645 = !DILocation(line: 895, column: 54, scope: !633)
!646 = !DILocation(line: 895, column: 59, scope: !633)
!647 = !DILocation(line: 895, column: 61, scope: !633)
!648 = !DILocation(line: 895, column: 58, scope: !633)
!649 = !DILocation(line: 895, column: 66, scope: !633)
!650 = !DILocation(line: 895, column: 22, scope: !633)
!651 = !DILocation(line: 895, column: 20, scope: !633)
!652 = !DILocation(line: 895, column: 15, scope: !633)
!653 = !DILocation(line: 896, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !633, file: !63, line: 896, column: 11)
!655 = !DILocation(line: 897, column: 10, scope: !654)
!656 = !DILocation(line: 897, column: 15, scope: !654)
!657 = !DILocation(line: 898, column: 15, scope: !633)
!658 = !DILocation(line: 898, column: 20, scope: !633)
!659 = !DILocation(line: 898, column: 18, scope: !633)
!660 = !DILocation(line: 898, column: 7, scope: !633)
!661 = !DILocation(line: 898, column: 32, scope: !633)
!662 = !DILocation(line: 898, column: 34, scope: !633)
!663 = !DILocation(line: 898, column: 40, scope: !633)
!664 = !DILocation(line: 898, column: 38, scope: !633)
!665 = !DILocation(line: 898, column: 31, scope: !633)
!666 = !DILocation(line: 898, column: 48, scope: !633)
!667 = !DILocation(line: 899, column: 16, scope: !633)
!668 = !DILocation(line: 899, column: 18, scope: !633)
!669 = !DILocation(line: 899, column: 14, scope: !633)
!670 = !DILocalVariable(name: "size", scope: !671, file: !63, line: 903, type: !57)
!671 = distinct !DILexicalBlock(scope: !605, file: !63, line: 902, column: 3)
!672 = !DILocation(line: 903, column: 12, scope: !671)
!673 = !DILocation(line: 903, column: 19, scope: !671)
!674 = !DILocation(line: 903, column: 22, scope: !671)
!675 = !DILocation(line: 903, column: 25, scope: !671)
!676 = !DILocalVariable(name: "val", scope: !671, file: !63, line: 904, type: !32)
!677 = !DILocation(line: 904, column: 11, scope: !671)
!678 = !DILocation(line: 904, column: 17, scope: !671)
!679 = !DILocation(line: 904, column: 20, scope: !671)
!680 = !DILocation(line: 904, column: 23, scope: !671)
!681 = !DILocalVariable(name: "flags", scope: !671, file: !63, line: 906, type: !25)
!682 = !DILocation(line: 906, column: 9, scope: !671)
!683 = !DILocation(line: 906, column: 17, scope: !671)
!684 = !DILocation(line: 906, column: 26, scope: !671)
!685 = !DILocation(line: 906, column: 32, scope: !671)
!686 = !DILocalVariable(name: "qsize", scope: !671, file: !63, line: 907, type: !57)
!687 = !DILocation(line: 907, column: 12, scope: !671)
!688 = !DILocation(line: 907, column: 46, scope: !671)
!689 = !DILocation(line: 907, column: 51, scope: !671)
!690 = !DILocation(line: 907, column: 57, scope: !671)
!691 = !DILocation(line: 907, column: 62, scope: !671)
!692 = !DILocation(line: 908, column: 46, scope: !671)
!693 = !DILocation(line: 908, column: 55, scope: !671)
!694 = !DILocation(line: 908, column: 62, scope: !671)
!695 = !DILocation(line: 909, column: 46, scope: !671)
!696 = !DILocation(line: 909, column: 55, scope: !671)
!697 = !DILocation(line: 910, column: 46, scope: !671)
!698 = !DILocation(line: 910, column: 55, scope: !671)
!699 = !DILocation(line: 911, column: 46, scope: !671)
!700 = !DILocation(line: 911, column: 55, scope: !671)
!701 = !DILocation(line: 907, column: 20, scope: !671)
!702 = !DILocation(line: 913, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !671, file: !63, line: 913, column: 9)
!704 = !DILocation(line: 913, column: 17, scope: !703)
!705 = !DILocation(line: 913, column: 14, scope: !703)
!706 = !DILocation(line: 915, column: 29, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !63, line: 914, column: 7)
!708 = !DILocation(line: 915, column: 35, scope: !707)
!709 = !DILocation(line: 915, column: 27, scope: !707)
!710 = !DILocation(line: 915, column: 9, scope: !707)
!711 = !DILocation(line: 915, column: 12, scope: !707)
!712 = !DILocation(line: 915, column: 15, scope: !707)
!713 = !DILocation(line: 915, column: 20, scope: !707)
!714 = !DILocation(line: 916, column: 13, scope: !715)
!715 = distinct !DILexicalBlock(scope: !707, file: !63, line: 916, column: 13)
!716 = !DILocation(line: 916, column: 17, scope: !715)
!717 = !DILocation(line: 917, column: 17, scope: !715)
!718 = !DILocation(line: 917, column: 11, scope: !715)
!719 = !DILocation(line: 918, column: 39, scope: !707)
!720 = !DILocation(line: 918, column: 27, scope: !707)
!721 = !DILocation(line: 918, column: 25, scope: !707)
!722 = !DILocation(line: 918, column: 9, scope: !707)
!723 = !DILocation(line: 918, column: 12, scope: !707)
!724 = !DILocation(line: 918, column: 15, scope: !707)
!725 = !DILocation(line: 918, column: 19, scope: !707)
!726 = !DILocation(line: 919, column: 35, scope: !707)
!727 = !DILocation(line: 919, column: 40, scope: !707)
!728 = !DILocation(line: 919, column: 46, scope: !707)
!729 = !DILocation(line: 919, column: 51, scope: !707)
!730 = !DILocation(line: 919, column: 60, scope: !707)
!731 = !DILocation(line: 919, column: 69, scope: !707)
!732 = !DILocation(line: 920, column: 35, scope: !707)
!733 = !DILocation(line: 920, column: 42, scope: !707)
!734 = !DILocation(line: 920, column: 51, scope: !707)
!735 = !DILocation(line: 921, column: 35, scope: !707)
!736 = !DILocation(line: 921, column: 44, scope: !707)
!737 = !DILocation(line: 922, column: 35, scope: !707)
!738 = !DILocation(line: 922, column: 44, scope: !707)
!739 = !DILocation(line: 919, column: 9, scope: !707)
!740 = !DILocation(line: 925, column: 13, scope: !671)
!741 = !DILocation(line: 925, column: 5, scope: !671)
!742 = !DILocation(line: 925, column: 11, scope: !671)
!743 = !DILocation(line: 926, column: 12, scope: !671)
!744 = !DILocation(line: 926, column: 5, scope: !671)
!745 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !746, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!746 = !DISubroutineType(types: !747)
!747 = !{!57, !32, !57, !6, !57, !40, !25, !748, !6, !6}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!750 = !DILocalVariable(name: "buffer", arg: 1, scope: !745, file: !63, line: 256, type: !32)
!751 = !DILocation(line: 256, column: 33, scope: !745)
!752 = !DILocalVariable(name: "buffersize", arg: 2, scope: !745, file: !63, line: 256, type: !57)
!753 = !DILocation(line: 256, column: 48, scope: !745)
!754 = !DILocalVariable(name: "arg", arg: 3, scope: !745, file: !63, line: 257, type: !6)
!755 = !DILocation(line: 257, column: 39, scope: !745)
!756 = !DILocalVariable(name: "argsize", arg: 4, scope: !745, file: !63, line: 257, type: !57)
!757 = !DILocation(line: 257, column: 51, scope: !745)
!758 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !745, file: !63, line: 258, type: !40)
!759 = !DILocation(line: 258, column: 46, scope: !745)
!760 = !DILocalVariable(name: "flags", arg: 6, scope: !745, file: !63, line: 258, type: !25)
!761 = !DILocation(line: 258, column: 65, scope: !745)
!762 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !745, file: !63, line: 259, type: !748)
!763 = !DILocation(line: 259, column: 47, scope: !745)
!764 = !DILocalVariable(name: "left_quote", arg: 8, scope: !745, file: !63, line: 260, type: !6)
!765 = !DILocation(line: 260, column: 39, scope: !745)
!766 = !DILocalVariable(name: "right_quote", arg: 9, scope: !745, file: !63, line: 261, type: !6)
!767 = !DILocation(line: 261, column: 39, scope: !745)
!768 = !DILocalVariable(name: "i", scope: !745, file: !63, line: 263, type: !57)
!769 = !DILocation(line: 263, column: 10, scope: !745)
!770 = !DILocalVariable(name: "len", scope: !745, file: !63, line: 264, type: !57)
!771 = !DILocation(line: 264, column: 10, scope: !745)
!772 = !DILocalVariable(name: "orig_buffersize", scope: !745, file: !63, line: 265, type: !57)
!773 = !DILocation(line: 265, column: 10, scope: !745)
!774 = !DILocalVariable(name: "quote_string", scope: !745, file: !63, line: 266, type: !6)
!775 = !DILocation(line: 266, column: 15, scope: !745)
!776 = !DILocalVariable(name: "quote_string_len", scope: !745, file: !63, line: 267, type: !57)
!777 = !DILocation(line: 267, column: 10, scope: !745)
!778 = !DILocalVariable(name: "backslash_escapes", scope: !745, file: !63, line: 268, type: !17)
!779 = !DILocation(line: 268, column: 8, scope: !745)
!780 = !DILocalVariable(name: "unibyte_locale", scope: !745, file: !63, line: 269, type: !17)
!781 = !DILocation(line: 269, column: 8, scope: !745)
!782 = !DILocation(line: 269, column: 25, scope: !745)
!783 = !DILocation(line: 269, column: 36, scope: !745)
!784 = !DILocalVariable(name: "elide_outer_quotes", scope: !745, file: !63, line: 270, type: !17)
!785 = !DILocation(line: 270, column: 8, scope: !745)
!786 = !DILocation(line: 270, column: 30, scope: !745)
!787 = !DILocation(line: 270, column: 36, scope: !745)
!788 = !DILocation(line: 270, column: 61, scope: !745)
!789 = !DILocalVariable(name: "pending_shell_escape_end", scope: !745, file: !63, line: 271, type: !17)
!790 = !DILocation(line: 271, column: 8, scope: !745)
!791 = !DILocalVariable(name: "encountered_single_quote", scope: !745, file: !63, line: 272, type: !17)
!792 = !DILocation(line: 272, column: 8, scope: !745)
!793 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !745, file: !63, line: 273, type: !17)
!794 = !DILocation(line: 273, column: 8, scope: !745)
!795 = !DILabel(scope: !745, name: "process_input", file: !63, line: 314)
!796 = !DILocation(line: 314, column: 2, scope: !745)
!797 = !DILocation(line: 316, column: 11, scope: !745)
!798 = !DILocation(line: 316, column: 3, scope: !745)
!799 = !DILocation(line: 319, column: 21, scope: !800)
!800 = distinct !DILexicalBlock(scope: !745, file: !63, line: 317, column: 5)
!801 = !DILocation(line: 320, column: 26, scope: !800)
!802 = !DILocation(line: 323, column: 12, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !63, line: 323, column: 11)
!804 = !DILocation(line: 324, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !63, line: 324, column: 9)
!806 = distinct !DILexicalBlock(scope: !803, file: !63, line: 324, column: 9)
!807 = !DILocation(line: 324, column: 9, scope: !806)
!808 = !DILocation(line: 325, column: 25, scope: !800)
!809 = !DILocation(line: 326, column: 20, scope: !800)
!810 = !DILocation(line: 327, column: 24, scope: !800)
!811 = !DILocation(line: 331, column: 25, scope: !800)
!812 = !DILocation(line: 332, column: 26, scope: !800)
!813 = !DILocation(line: 339, column: 13, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !63, line: 339, column: 13)
!815 = distinct !DILexicalBlock(scope: !800, file: !63, line: 338, column: 7)
!816 = !DILocation(line: 339, column: 27, scope: !814)
!817 = !DILocation(line: 362, column: 50, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !63, line: 340, column: 11)
!819 = !DILocation(line: 362, column: 26, scope: !818)
!820 = !DILocation(line: 362, column: 24, scope: !818)
!821 = !DILocation(line: 363, column: 51, scope: !818)
!822 = !DILocation(line: 363, column: 27, scope: !818)
!823 = !DILocation(line: 363, column: 25, scope: !818)
!824 = !DILocation(line: 365, column: 14, scope: !825)
!825 = distinct !DILexicalBlock(scope: !815, file: !63, line: 365, column: 13)
!826 = !DILocation(line: 366, column: 31, scope: !827)
!827 = distinct !DILexicalBlock(scope: !825, file: !63, line: 366, column: 11)
!828 = !DILocation(line: 366, column: 29, scope: !827)
!829 = !DILocation(line: 366, column: 44, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !63, line: 366, column: 11)
!831 = !DILocation(line: 366, column: 43, scope: !830)
!832 = !DILocation(line: 366, column: 11, scope: !827)
!833 = !DILocation(line: 367, column: 13, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !63, line: 367, column: 13)
!835 = distinct !DILexicalBlock(scope: !830, file: !63, line: 367, column: 13)
!836 = !DILocation(line: 367, column: 13, scope: !835)
!837 = !DILocation(line: 366, column: 70, scope: !830)
!838 = !DILocation(line: 368, column: 27, scope: !815)
!839 = !DILocation(line: 369, column: 24, scope: !815)
!840 = !DILocation(line: 369, column: 22, scope: !815)
!841 = !DILocation(line: 370, column: 36, scope: !815)
!842 = !DILocation(line: 370, column: 28, scope: !815)
!843 = !DILocation(line: 370, column: 26, scope: !815)
!844 = !DILocation(line: 375, column: 25, scope: !800)
!845 = !DILocation(line: 378, column: 26, scope: !800)
!846 = !DILocation(line: 381, column: 12, scope: !847)
!847 = distinct !DILexicalBlock(scope: !800, file: !63, line: 381, column: 11)
!848 = !DILocation(line: 382, column: 27, scope: !847)
!849 = !DILocation(line: 385, column: 21, scope: !800)
!850 = !DILocation(line: 386, column: 12, scope: !851)
!851 = distinct !DILexicalBlock(scope: !800, file: !63, line: 386, column: 11)
!852 = !DILocation(line: 387, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !63, line: 387, column: 9)
!854 = distinct !DILexicalBlock(scope: !851, file: !63, line: 387, column: 9)
!855 = !DILocation(line: 387, column: 9, scope: !854)
!856 = !DILocation(line: 388, column: 20, scope: !800)
!857 = !DILocation(line: 389, column: 24, scope: !800)
!858 = !DILocation(line: 393, column: 26, scope: !800)
!859 = !DILocation(line: 397, column: 7, scope: !800)
!860 = !DILocation(line: 400, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !745, file: !63, line: 400, column: 3)
!862 = !DILocation(line: 400, column: 19, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !63, line: 400, column: 3)
!864 = !DILocation(line: 400, column: 27, scope: !863)
!865 = !DILocation(line: 400, column: 41, scope: !863)
!866 = !DILocation(line: 400, column: 45, scope: !863)
!867 = !DILocation(line: 400, column: 48, scope: !863)
!868 = !DILocation(line: 400, column: 58, scope: !863)
!869 = !DILocation(line: 400, column: 63, scope: !863)
!870 = !DILocation(line: 400, column: 60, scope: !863)
!871 = !DILocation(line: 400, column: 16, scope: !863)
!872 = !DILocalVariable(name: "c", scope: !873, file: !63, line: 402, type: !130)
!873 = distinct !DILexicalBlock(scope: !863, file: !63, line: 401, column: 5)
!874 = !DILocation(line: 402, column: 21, scope: !873)
!875 = !DILocalVariable(name: "esc", scope: !873, file: !63, line: 403, type: !130)
!876 = !DILocation(line: 403, column: 21, scope: !873)
!877 = !DILocalVariable(name: "is_right_quote", scope: !873, file: !63, line: 404, type: !17)
!878 = !DILocation(line: 404, column: 12, scope: !873)
!879 = !DILocalVariable(name: "escaping", scope: !873, file: !63, line: 405, type: !17)
!880 = !DILocation(line: 405, column: 12, scope: !873)
!881 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !873, file: !63, line: 406, type: !17)
!882 = !DILocation(line: 406, column: 12, scope: !873)
!883 = !DILocation(line: 408, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !873, file: !63, line: 408, column: 11)
!885 = !DILocation(line: 409, column: 14, scope: !884)
!886 = !DILocation(line: 409, column: 28, scope: !884)
!887 = !DILocation(line: 410, column: 14, scope: !884)
!888 = !DILocation(line: 411, column: 15, scope: !884)
!889 = !DILocation(line: 411, column: 19, scope: !884)
!890 = !DILocation(line: 411, column: 17, scope: !884)
!891 = !DILocation(line: 412, column: 19, scope: !884)
!892 = !DILocation(line: 412, column: 27, scope: !884)
!893 = !DILocation(line: 412, column: 46, scope: !884)
!894 = !DILocation(line: 412, column: 44, scope: !884)
!895 = !DILocation(line: 416, column: 40, scope: !884)
!896 = !DILocation(line: 416, column: 32, scope: !884)
!897 = !DILocation(line: 416, column: 30, scope: !884)
!898 = !DILocation(line: 416, column: 48, scope: !884)
!899 = !DILocation(line: 412, column: 15, scope: !884)
!900 = !DILocation(line: 417, column: 22, scope: !884)
!901 = !DILocation(line: 417, column: 28, scope: !884)
!902 = !DILocation(line: 417, column: 26, scope: !884)
!903 = !DILocation(line: 417, column: 31, scope: !884)
!904 = !DILocation(line: 417, column: 45, scope: !884)
!905 = !DILocation(line: 417, column: 14, scope: !884)
!906 = !DILocation(line: 417, column: 63, scope: !884)
!907 = !DILocation(line: 419, column: 15, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !63, line: 419, column: 15)
!909 = distinct !DILexicalBlock(scope: !884, file: !63, line: 418, column: 9)
!910 = !DILocation(line: 421, column: 26, scope: !909)
!911 = !DILocation(line: 424, column: 11, scope: !873)
!912 = !DILocation(line: 424, column: 15, scope: !873)
!913 = !DILocation(line: 424, column: 9, scope: !873)
!914 = !DILocation(line: 425, column: 15, scope: !873)
!915 = !DILocation(line: 425, column: 7, scope: !873)
!916 = !DILocation(line: 428, column: 15, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !63, line: 428, column: 15)
!918 = distinct !DILexicalBlock(scope: !873, file: !63, line: 426, column: 9)
!919 = !DILocation(line: 430, column: 15, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !63, line: 430, column: 15)
!921 = distinct !DILexicalBlock(scope: !922, file: !63, line: 430, column: 15)
!922 = distinct !DILexicalBlock(scope: !917, file: !63, line: 429, column: 13)
!923 = !DILocation(line: 430, column: 15, scope: !921)
!924 = !DILocation(line: 430, column: 15, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !63, line: 430, column: 15)
!926 = !DILocation(line: 430, column: 15, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !63, line: 430, column: 15)
!928 = distinct !DILexicalBlock(scope: !929, file: !63, line: 430, column: 15)
!929 = distinct !DILexicalBlock(scope: !925, file: !63, line: 430, column: 15)
!930 = !DILocation(line: 430, column: 15, scope: !928)
!931 = !DILocation(line: 430, column: 15, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !63, line: 430, column: 15)
!933 = distinct !DILexicalBlock(scope: !929, file: !63, line: 430, column: 15)
!934 = !DILocation(line: 430, column: 15, scope: !933)
!935 = !DILocation(line: 430, column: 15, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !63, line: 430, column: 15)
!937 = distinct !DILexicalBlock(scope: !929, file: !63, line: 430, column: 15)
!938 = !DILocation(line: 430, column: 15, scope: !937)
!939 = !DILocation(line: 430, column: 15, scope: !929)
!940 = !DILocation(line: 430, column: 15, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !63, line: 430, column: 15)
!942 = distinct !DILexicalBlock(scope: !921, file: !63, line: 430, column: 15)
!943 = !DILocation(line: 430, column: 15, scope: !942)
!944 = !DILocation(line: 437, column: 19, scope: !945)
!945 = distinct !DILexicalBlock(scope: !922, file: !63, line: 437, column: 19)
!946 = !DILocation(line: 437, column: 33, scope: !945)
!947 = !DILocation(line: 438, column: 22, scope: !945)
!948 = !DILocation(line: 438, column: 24, scope: !945)
!949 = !DILocation(line: 438, column: 30, scope: !945)
!950 = !DILocation(line: 438, column: 28, scope: !945)
!951 = !DILocation(line: 438, column: 48, scope: !945)
!952 = !DILocation(line: 438, column: 52, scope: !945)
!953 = !DILocation(line: 438, column: 54, scope: !945)
!954 = !DILocation(line: 438, column: 45, scope: !945)
!955 = !DILocation(line: 438, column: 62, scope: !945)
!956 = !DILocation(line: 438, column: 66, scope: !945)
!957 = !DILocation(line: 438, column: 68, scope: !945)
!958 = !DILocation(line: 438, column: 73, scope: !945)
!959 = !DILocation(line: 440, column: 19, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !63, line: 440, column: 19)
!961 = distinct !DILexicalBlock(scope: !962, file: !63, line: 440, column: 19)
!962 = distinct !DILexicalBlock(scope: !945, file: !63, line: 439, column: 17)
!963 = !DILocation(line: 440, column: 19, scope: !961)
!964 = !DILocation(line: 441, column: 19, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !63, line: 441, column: 19)
!966 = distinct !DILexicalBlock(scope: !962, file: !63, line: 441, column: 19)
!967 = !DILocation(line: 441, column: 19, scope: !966)
!968 = !DILocation(line: 443, column: 17, scope: !922)
!969 = !DILocation(line: 449, column: 20, scope: !970)
!970 = distinct !DILexicalBlock(scope: !917, file: !63, line: 449, column: 20)
!971 = !DILocation(line: 449, column: 26, scope: !970)
!972 = !DILocation(line: 454, column: 19, scope: !918)
!973 = !DILocation(line: 454, column: 11, scope: !918)
!974 = !DILocation(line: 457, column: 19, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !63, line: 457, column: 19)
!976 = distinct !DILexicalBlock(scope: !918, file: !63, line: 455, column: 13)
!977 = !DILocation(line: 462, column: 20, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !63, line: 462, column: 19)
!979 = !DILocation(line: 462, column: 26, scope: !978)
!980 = !DILocation(line: 463, column: 22, scope: !978)
!981 = !DILocation(line: 463, column: 24, scope: !978)
!982 = !DILocation(line: 463, column: 30, scope: !978)
!983 = !DILocation(line: 463, column: 28, scope: !978)
!984 = !DILocation(line: 463, column: 41, scope: !978)
!985 = !DILocation(line: 463, column: 45, scope: !978)
!986 = !DILocation(line: 463, column: 47, scope: !978)
!987 = !DILocation(line: 463, column: 52, scope: !978)
!988 = !DILocation(line: 464, column: 25, scope: !978)
!989 = !DILocation(line: 464, column: 29, scope: !978)
!990 = !DILocation(line: 464, column: 31, scope: !978)
!991 = !DILocation(line: 464, column: 17, scope: !978)
!992 = !DILocation(line: 471, column: 25, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !63, line: 471, column: 25)
!994 = distinct !DILexicalBlock(scope: !978, file: !63, line: 465, column: 19)
!995 = !DILocation(line: 473, column: 25, scope: !994)
!996 = !DILocation(line: 473, column: 29, scope: !994)
!997 = !DILocation(line: 473, column: 31, scope: !994)
!998 = !DILocation(line: 473, column: 23, scope: !994)
!999 = !DILocation(line: 474, column: 23, scope: !994)
!1000 = !DILocation(line: 475, column: 21, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !63, line: 475, column: 21)
!1002 = distinct !DILexicalBlock(scope: !994, file: !63, line: 475, column: 21)
!1003 = !DILocation(line: 475, column: 21, scope: !1002)
!1004 = !DILocation(line: 476, column: 21, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !63, line: 476, column: 21)
!1006 = distinct !DILexicalBlock(scope: !994, file: !63, line: 476, column: 21)
!1007 = !DILocation(line: 476, column: 21, scope: !1006)
!1008 = !DILocation(line: 477, column: 21, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !63, line: 477, column: 21)
!1010 = distinct !DILexicalBlock(scope: !994, file: !63, line: 477, column: 21)
!1011 = !DILocation(line: 477, column: 21, scope: !1010)
!1012 = !DILocation(line: 478, column: 21, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !63, line: 478, column: 21)
!1014 = distinct !DILexicalBlock(scope: !994, file: !63, line: 478, column: 21)
!1015 = !DILocation(line: 478, column: 21, scope: !1014)
!1016 = !DILocation(line: 491, column: 24, scope: !918)
!1017 = !DILocation(line: 492, column: 24, scope: !918)
!1018 = !DILocation(line: 493, column: 24, scope: !918)
!1019 = !DILocation(line: 494, column: 24, scope: !918)
!1020 = !DILocation(line: 495, column: 24, scope: !918)
!1021 = !DILocation(line: 496, column: 24, scope: !918)
!1022 = !DILocation(line: 497, column: 24, scope: !918)
!1023 = !DILocation(line: 498, column: 26, scope: !918)
!1024 = !DILocation(line: 498, column: 24, scope: !918)
!1025 = !DILocation(line: 500, column: 15, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !918, file: !63, line: 500, column: 15)
!1027 = !DILocation(line: 500, column: 29, scope: !1026)
!1028 = !DILocation(line: 502, column: 19, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !63, line: 502, column: 19)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !63, line: 501, column: 13)
!1031 = !DILocation(line: 509, column: 15, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !918, file: !63, line: 509, column: 15)
!1033 = !DILocation(line: 509, column: 36, scope: !1032)
!1034 = !DILocation(line: 509, column: 58, scope: !1032)
!1035 = !DILabel(scope: !918, name: "c_and_shell_escape", file: !63, line: 512)
!1036 = !DILocation(line: 512, column: 9, scope: !918)
!1037 = !DILocation(line: 513, column: 15, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !918, file: !63, line: 513, column: 15)
!1039 = !DILocation(line: 513, column: 29, scope: !1038)
!1040 = !DILocation(line: 514, column: 18, scope: !1038)
!1041 = !DILabel(scope: !918, name: "c_escape", file: !63, line: 517)
!1042 = !DILocation(line: 517, column: 9, scope: !918)
!1043 = !DILocation(line: 518, column: 15, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !918, file: !63, line: 518, column: 15)
!1045 = !DILocation(line: 520, column: 19, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1044, file: !63, line: 519, column: 13)
!1047 = !DILocation(line: 520, column: 17, scope: !1046)
!1048 = !DILocation(line: 526, column: 18, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !918, file: !63, line: 526, column: 15)
!1050 = !DILocation(line: 526, column: 26, scope: !1049)
!1051 = !DILocation(line: 526, column: 40, scope: !1049)
!1052 = !DILocation(line: 526, column: 47, scope: !1049)
!1053 = !DILocation(line: 526, column: 57, scope: !1049)
!1054 = !DILocation(line: 526, column: 65, scope: !1049)
!1055 = !DILocation(line: 530, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !918, file: !63, line: 530, column: 15)
!1057 = !DILocation(line: 530, column: 17, scope: !1056)
!1058 = !DILocation(line: 534, column: 36, scope: !918)
!1059 = !DILocation(line: 548, column: 15, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !918, file: !63, line: 548, column: 15)
!1061 = !DILocation(line: 548, column: 29, scope: !1060)
!1062 = !DILocation(line: 549, column: 18, scope: !1060)
!1063 = !DILocation(line: 554, column: 36, scope: !918)
!1064 = !DILocation(line: 555, column: 36, scope: !918)
!1065 = !DILocation(line: 556, column: 15, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !918, file: !63, line: 556, column: 15)
!1067 = !DILocation(line: 556, column: 29, scope: !1066)
!1068 = !DILocation(line: 558, column: 19, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !63, line: 558, column: 19)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !63, line: 557, column: 13)
!1071 = !DILocation(line: 561, column: 19, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1070, file: !63, line: 561, column: 19)
!1073 = !DILocation(line: 561, column: 35, scope: !1072)
!1074 = !DILocation(line: 566, column: 37, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !63, line: 562, column: 17)
!1076 = !DILocation(line: 566, column: 35, scope: !1075)
!1077 = !DILocation(line: 567, column: 30, scope: !1075)
!1078 = !DILocation(line: 570, column: 15, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !63, line: 570, column: 15)
!1080 = distinct !DILexicalBlock(scope: !1070, file: !63, line: 570, column: 15)
!1081 = !DILocation(line: 570, column: 15, scope: !1080)
!1082 = !DILocation(line: 571, column: 15, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !63, line: 571, column: 15)
!1084 = distinct !DILexicalBlock(scope: !1070, file: !63, line: 571, column: 15)
!1085 = !DILocation(line: 571, column: 15, scope: !1084)
!1086 = !DILocation(line: 572, column: 15, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !63, line: 572, column: 15)
!1088 = distinct !DILexicalBlock(scope: !1070, file: !63, line: 572, column: 15)
!1089 = !DILocation(line: 572, column: 15, scope: !1088)
!1090 = !DILocation(line: 573, column: 40, scope: !1070)
!1091 = !DILocation(line: 599, column: 36, scope: !918)
!1092 = !DILocalVariable(name: "m", scope: !1093, file: !63, line: 610, type: !57)
!1093 = distinct !DILexicalBlock(scope: !918, file: !63, line: 608, column: 11)
!1094 = !DILocation(line: 610, column: 20, scope: !1093)
!1095 = !DILocalVariable(name: "printable", scope: !1093, file: !63, line: 612, type: !17)
!1096 = !DILocation(line: 612, column: 18, scope: !1093)
!1097 = !DILocation(line: 614, column: 17, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !63, line: 614, column: 17)
!1099 = !DILocation(line: 616, column: 19, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !63, line: 615, column: 15)
!1101 = !DILocation(line: 617, column: 29, scope: !1100)
!1102 = !DILocation(line: 617, column: 41, scope: !1100)
!1103 = !DILocation(line: 617, column: 27, scope: !1100)
!1104 = !DILocalVariable(name: "mbstate", scope: !1105, file: !63, line: 621, type: !1106)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !63, line: 620, column: 15)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1107, line: 6, baseType: !1108)
!1107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1109, line: 21, baseType: !1110)
!1109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1109, line: 13, size: 64, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1110, file: !1109, line: 15, baseType: !25, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1110, file: !1109, line: 20, baseType: !1114, size: 32, offset: 32)
!1114 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1110, file: !1109, line: 16, size: 32, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1114, file: !1109, line: 18, baseType: !42, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1114, file: !1109, line: 19, baseType: !1118, size: 32)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1119)
!1119 = !{!1120}
!1120 = !DISubrange(count: 4)
!1121 = !DILocation(line: 621, column: 27, scope: !1105)
!1122 = !DILocation(line: 622, column: 17, scope: !1105)
!1123 = !DILocation(line: 624, column: 19, scope: !1105)
!1124 = !DILocation(line: 625, column: 27, scope: !1105)
!1125 = !DILocation(line: 626, column: 21, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1105, file: !63, line: 626, column: 21)
!1127 = !DILocation(line: 626, column: 29, scope: !1126)
!1128 = !DILocation(line: 627, column: 37, scope: !1126)
!1129 = !DILocation(line: 627, column: 29, scope: !1126)
!1130 = !DILocation(line: 627, column: 27, scope: !1126)
!1131 = !DILocalVariable(name: "w", scope: !1132, file: !63, line: 631, type: !1133)
!1132 = distinct !DILexicalBlock(scope: !1105, file: !63, line: 630, column: 19)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !58, line: 74, baseType: !25)
!1134 = !DILocation(line: 631, column: 29, scope: !1132)
!1135 = !DILocalVariable(name: "bytes", scope: !1132, file: !63, line: 632, type: !57)
!1136 = !DILocation(line: 632, column: 28, scope: !1132)
!1137 = !DILocation(line: 632, column: 50, scope: !1132)
!1138 = !DILocation(line: 632, column: 54, scope: !1132)
!1139 = !DILocation(line: 632, column: 58, scope: !1132)
!1140 = !DILocation(line: 632, column: 56, scope: !1132)
!1141 = !DILocation(line: 633, column: 45, scope: !1132)
!1142 = !DILocation(line: 633, column: 56, scope: !1132)
!1143 = !DILocation(line: 633, column: 60, scope: !1132)
!1144 = !DILocation(line: 633, column: 58, scope: !1132)
!1145 = !DILocation(line: 633, column: 53, scope: !1132)
!1146 = !DILocation(line: 632, column: 36, scope: !1132)
!1147 = !DILocation(line: 634, column: 25, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1132, file: !63, line: 634, column: 25)
!1149 = !DILocation(line: 634, column: 31, scope: !1148)
!1150 = !DILocation(line: 636, column: 30, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 636, column: 30)
!1152 = !DILocation(line: 636, column: 36, scope: !1151)
!1153 = !DILocation(line: 638, column: 35, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !63, line: 637, column: 23)
!1155 = !DILocation(line: 641, column: 30, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !63, line: 641, column: 30)
!1157 = !DILocation(line: 641, column: 36, scope: !1156)
!1158 = !DILocation(line: 643, column: 35, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !63, line: 642, column: 23)
!1160 = !DILocation(line: 644, column: 32, scope: !1159)
!1161 = !DILocation(line: 644, column: 36, scope: !1159)
!1162 = !DILocation(line: 644, column: 34, scope: !1159)
!1163 = !DILocation(line: 644, column: 40, scope: !1159)
!1164 = !DILocation(line: 644, column: 38, scope: !1159)
!1165 = !DILocation(line: 644, column: 51, scope: !1159)
!1166 = !DILocation(line: 644, column: 55, scope: !1159)
!1167 = !DILocation(line: 644, column: 59, scope: !1159)
!1168 = !DILocation(line: 644, column: 57, scope: !1159)
!1169 = !DILocation(line: 644, column: 48, scope: !1159)
!1170 = !DILocation(line: 645, column: 28, scope: !1159)
!1171 = !DILocation(line: 654, column: 44, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !63, line: 654, column: 29)
!1173 = distinct !DILexicalBlock(scope: !1156, file: !63, line: 649, column: 23)
!1174 = !DILocation(line: 655, column: 32, scope: !1172)
!1175 = !DILocation(line: 655, column: 46, scope: !1172)
!1176 = !DILocalVariable(name: "j", scope: !1177, file: !63, line: 657, type: !57)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !63, line: 656, column: 27)
!1178 = !DILocation(line: 657, column: 36, scope: !1177)
!1179 = !DILocation(line: 658, column: 36, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !63, line: 658, column: 29)
!1181 = !DILocation(line: 658, column: 41, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1180, file: !63, line: 658, column: 29)
!1183 = !DILocation(line: 658, column: 45, scope: !1182)
!1184 = !DILocation(line: 658, column: 43, scope: !1182)
!1185 = !DILocation(line: 659, column: 39, scope: !1182)
!1186 = !DILocation(line: 659, column: 43, scope: !1182)
!1187 = !DILocation(line: 659, column: 47, scope: !1182)
!1188 = !DILocation(line: 659, column: 45, scope: !1182)
!1189 = !DILocation(line: 659, column: 51, scope: !1182)
!1190 = !DILocation(line: 659, column: 49, scope: !1182)
!1191 = !DILocation(line: 659, column: 31, scope: !1182)
!1192 = !DILocation(line: 658, column: 53, scope: !1182)
!1193 = !DILocation(line: 670, column: 41, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1173, file: !63, line: 670, column: 29)
!1195 = !DILocation(line: 670, column: 31, scope: !1194)
!1196 = !DILocation(line: 671, column: 37, scope: !1194)
!1197 = !DILocation(line: 672, column: 30, scope: !1173)
!1198 = !DILocation(line: 672, column: 27, scope: !1173)
!1199 = !DILocation(line: 675, column: 26, scope: !1105)
!1200 = !DILocation(line: 675, column: 24, scope: !1105)
!1201 = !DILocation(line: 678, column: 40, scope: !1093)
!1202 = !DILocation(line: 678, column: 38, scope: !1093)
!1203 = !DILocation(line: 680, column: 21, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1093, file: !63, line: 680, column: 17)
!1205 = !DILocation(line: 680, column: 19, scope: !1204)
!1206 = !DILocation(line: 680, column: 27, scope: !1204)
!1207 = !DILocation(line: 680, column: 50, scope: !1204)
!1208 = !DILocalVariable(name: "ilim", scope: !1209, file: !63, line: 684, type: !57)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !63, line: 681, column: 15)
!1210 = !DILocation(line: 684, column: 24, scope: !1209)
!1211 = !DILocation(line: 684, column: 31, scope: !1209)
!1212 = !DILocation(line: 684, column: 35, scope: !1209)
!1213 = !DILocation(line: 684, column: 33, scope: !1209)
!1214 = !DILocation(line: 688, column: 25, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !63, line: 688, column: 25)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !63, line: 687, column: 19)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !63, line: 686, column: 17)
!1218 = distinct !DILexicalBlock(scope: !1209, file: !63, line: 686, column: 17)
!1219 = !DILocation(line: 688, column: 48, scope: !1215)
!1220 = !DILocation(line: 690, column: 25, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !63, line: 690, column: 25)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 690, column: 25)
!1223 = distinct !DILexicalBlock(scope: !1215, file: !63, line: 689, column: 23)
!1224 = !DILocation(line: 690, column: 25, scope: !1222)
!1225 = !DILocation(line: 690, column: 25, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !63, line: 690, column: 25)
!1227 = !DILocation(line: 690, column: 25, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !63, line: 690, column: 25)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !63, line: 690, column: 25)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !63, line: 690, column: 25)
!1231 = !DILocation(line: 690, column: 25, scope: !1229)
!1232 = !DILocation(line: 690, column: 25, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !63, line: 690, column: 25)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !63, line: 690, column: 25)
!1235 = !DILocation(line: 690, column: 25, scope: !1234)
!1236 = !DILocation(line: 690, column: 25, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !63, line: 690, column: 25)
!1238 = distinct !DILexicalBlock(scope: !1230, file: !63, line: 690, column: 25)
!1239 = !DILocation(line: 690, column: 25, scope: !1238)
!1240 = !DILocation(line: 690, column: 25, scope: !1230)
!1241 = !DILocation(line: 690, column: 25, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !63, line: 690, column: 25)
!1243 = distinct !DILexicalBlock(scope: !1222, file: !63, line: 690, column: 25)
!1244 = !DILocation(line: 690, column: 25, scope: !1243)
!1245 = !DILocation(line: 691, column: 25, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !63, line: 691, column: 25)
!1247 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 691, column: 25)
!1248 = !DILocation(line: 691, column: 25, scope: !1247)
!1249 = !DILocation(line: 692, column: 25, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !63, line: 692, column: 25)
!1251 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 692, column: 25)
!1252 = !DILocation(line: 692, column: 25, scope: !1251)
!1253 = !DILocation(line: 693, column: 36, scope: !1223)
!1254 = !DILocation(line: 693, column: 38, scope: !1223)
!1255 = !DILocation(line: 693, column: 33, scope: !1223)
!1256 = !DILocation(line: 693, column: 29, scope: !1223)
!1257 = !DILocation(line: 693, column: 27, scope: !1223)
!1258 = !DILocation(line: 695, column: 30, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1215, file: !63, line: 695, column: 30)
!1260 = !DILocation(line: 697, column: 25, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !63, line: 697, column: 25)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !63, line: 697, column: 25)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !63, line: 696, column: 23)
!1264 = !DILocation(line: 697, column: 25, scope: !1262)
!1265 = !DILocation(line: 698, column: 40, scope: !1263)
!1266 = !DILocation(line: 700, column: 25, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1216, file: !63, line: 700, column: 25)
!1268 = !DILocation(line: 700, column: 33, scope: !1267)
!1269 = !DILocation(line: 700, column: 35, scope: !1267)
!1270 = !DILocation(line: 700, column: 30, scope: !1267)
!1271 = !DILocation(line: 702, column: 21, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 702, column: 21)
!1273 = distinct !DILexicalBlock(scope: !1216, file: !63, line: 702, column: 21)
!1274 = !DILocation(line: 702, column: 21, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !63, line: 702, column: 21)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !63, line: 702, column: 21)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !63, line: 702, column: 21)
!1278 = !DILocation(line: 702, column: 21, scope: !1276)
!1279 = !DILocation(line: 702, column: 21, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !63, line: 702, column: 21)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !63, line: 702, column: 21)
!1282 = !DILocation(line: 702, column: 21, scope: !1281)
!1283 = !DILocation(line: 702, column: 21, scope: !1277)
!1284 = !DILocation(line: 703, column: 21, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !63, line: 703, column: 21)
!1286 = distinct !DILexicalBlock(scope: !1216, file: !63, line: 703, column: 21)
!1287 = !DILocation(line: 703, column: 21, scope: !1286)
!1288 = !DILocation(line: 704, column: 25, scope: !1216)
!1289 = !DILocation(line: 704, column: 29, scope: !1216)
!1290 = !DILocation(line: 704, column: 23, scope: !1216)
!1291 = !DILocation(line: 712, column: 16, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !873, file: !63, line: 712, column: 11)
!1293 = !DILocation(line: 712, column: 37, scope: !1292)
!1294 = !DILocation(line: 712, column: 51, scope: !1292)
!1295 = !DILocation(line: 713, column: 18, scope: !1292)
!1296 = !DILocation(line: 714, column: 17, scope: !1292)
!1297 = !DILocation(line: 715, column: 17, scope: !1292)
!1298 = !DILocation(line: 715, column: 33, scope: !1292)
!1299 = !DILocation(line: 715, column: 35, scope: !1292)
!1300 = !DILocation(line: 715, column: 51, scope: !1292)
!1301 = !DILocation(line: 715, column: 53, scope: !1292)
!1302 = !DILocation(line: 715, column: 47, scope: !1292)
!1303 = !DILocation(line: 715, column: 65, scope: !1292)
!1304 = !DILocation(line: 716, column: 15, scope: !1292)
!1305 = !DILabel(scope: !873, name: "store_escape", file: !63, line: 719)
!1306 = !DILocation(line: 719, column: 5, scope: !873)
!1307 = !DILocation(line: 720, column: 7, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !63, line: 720, column: 7)
!1309 = distinct !DILexicalBlock(scope: !873, file: !63, line: 720, column: 7)
!1310 = !DILocation(line: 720, column: 7, scope: !1309)
!1311 = !DILocation(line: 720, column: 7, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !63, line: 720, column: 7)
!1313 = !DILocation(line: 720, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !63, line: 720, column: 7)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !63, line: 720, column: 7)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !63, line: 720, column: 7)
!1317 = !DILocation(line: 720, column: 7, scope: !1315)
!1318 = !DILocation(line: 720, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !63, line: 720, column: 7)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !63, line: 720, column: 7)
!1321 = !DILocation(line: 720, column: 7, scope: !1320)
!1322 = !DILocation(line: 720, column: 7, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !63, line: 720, column: 7)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !63, line: 720, column: 7)
!1325 = !DILocation(line: 720, column: 7, scope: !1324)
!1326 = !DILocation(line: 720, column: 7, scope: !1316)
!1327 = !DILocation(line: 720, column: 7, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !63, line: 720, column: 7)
!1329 = distinct !DILexicalBlock(scope: !1309, file: !63, line: 720, column: 7)
!1330 = !DILocation(line: 720, column: 7, scope: !1329)
!1331 = !DILabel(scope: !873, name: "store_c", file: !63, line: 722)
!1332 = !DILocation(line: 722, column: 5, scope: !873)
!1333 = !DILocation(line: 723, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !63, line: 723, column: 7)
!1335 = distinct !DILexicalBlock(scope: !873, file: !63, line: 723, column: 7)
!1336 = !DILocation(line: 723, column: 7, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !63, line: 723, column: 7)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !63, line: 723, column: 7)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !63, line: 723, column: 7)
!1340 = !DILocation(line: 723, column: 7, scope: !1338)
!1341 = !DILocation(line: 723, column: 7, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !63, line: 723, column: 7)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !63, line: 723, column: 7)
!1344 = !DILocation(line: 723, column: 7, scope: !1343)
!1345 = !DILocation(line: 723, column: 7, scope: !1339)
!1346 = !DILocation(line: 724, column: 7, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !63, line: 724, column: 7)
!1348 = distinct !DILexicalBlock(scope: !873, file: !63, line: 724, column: 7)
!1349 = !DILocation(line: 724, column: 7, scope: !1348)
!1350 = !DILocation(line: 726, column: 13, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !873, file: !63, line: 726, column: 11)
!1352 = !DILocation(line: 727, column: 38, scope: !1351)
!1353 = !DILocation(line: 400, column: 75, scope: !863)
!1354 = !DILocation(line: 730, column: 7, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !745, file: !63, line: 730, column: 7)
!1356 = !DILocation(line: 730, column: 11, scope: !1355)
!1357 = !DILocation(line: 730, column: 19, scope: !1355)
!1358 = !DILocation(line: 730, column: 33, scope: !1355)
!1359 = !DILocation(line: 731, column: 10, scope: !1355)
!1360 = !DILocation(line: 738, column: 7, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !745, file: !63, line: 738, column: 7)
!1362 = !DILocation(line: 738, column: 21, scope: !1361)
!1363 = !DILocation(line: 738, column: 56, scope: !1361)
!1364 = !DILocation(line: 739, column: 10, scope: !1361)
!1365 = !DILocation(line: 741, column: 11, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !63, line: 741, column: 11)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !63, line: 740, column: 5)
!1368 = !DILocation(line: 742, column: 42, scope: !1366)
!1369 = !DILocation(line: 742, column: 50, scope: !1366)
!1370 = !DILocation(line: 742, column: 67, scope: !1366)
!1371 = !DILocation(line: 742, column: 72, scope: !1366)
!1372 = !DILocation(line: 744, column: 42, scope: !1366)
!1373 = !DILocation(line: 744, column: 49, scope: !1366)
!1374 = !DILocation(line: 745, column: 42, scope: !1366)
!1375 = !DILocation(line: 745, column: 54, scope: !1366)
!1376 = !DILocation(line: 742, column: 16, scope: !1366)
!1377 = !DILocation(line: 742, column: 9, scope: !1366)
!1378 = !DILocation(line: 746, column: 18, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1366, file: !63, line: 746, column: 16)
!1380 = !DILocation(line: 746, column: 32, scope: !1379)
!1381 = !DILocation(line: 749, column: 24, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !63, line: 747, column: 9)
!1383 = !DILocation(line: 749, column: 22, scope: !1382)
!1384 = !DILocation(line: 750, column: 15, scope: !1382)
!1385 = !DILocation(line: 755, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !745, file: !63, line: 755, column: 7)
!1387 = !DILocation(line: 755, column: 24, scope: !1386)
!1388 = !DILocation(line: 756, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !63, line: 756, column: 5)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !63, line: 756, column: 5)
!1391 = !DILocation(line: 756, column: 12, scope: !1389)
!1392 = !DILocation(line: 756, column: 5, scope: !1390)
!1393 = !DILocation(line: 757, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !63, line: 757, column: 7)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !63, line: 757, column: 7)
!1396 = !DILocation(line: 757, column: 7, scope: !1395)
!1397 = !DILocation(line: 756, column: 39, scope: !1389)
!1398 = !DILocation(line: 759, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !745, file: !63, line: 759, column: 7)
!1400 = !DILocation(line: 759, column: 13, scope: !1399)
!1401 = !DILocation(line: 759, column: 11, scope: !1399)
!1402 = !DILocation(line: 760, column: 5, scope: !1399)
!1403 = !DILocation(line: 760, column: 12, scope: !1399)
!1404 = !DILocation(line: 760, column: 17, scope: !1399)
!1405 = !DILocation(line: 761, column: 10, scope: !745)
!1406 = !DILocation(line: 761, column: 3, scope: !745)
!1407 = !DILabel(scope: !745, name: "force_outer_quoting_style", file: !63, line: 763)
!1408 = !DILocation(line: 763, column: 2, scope: !745)
!1409 = !DILocation(line: 766, column: 7, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !745, file: !63, line: 766, column: 7)
!1411 = !DILocation(line: 766, column: 21, scope: !1410)
!1412 = !DILocation(line: 766, column: 54, scope: !1410)
!1413 = !DILocation(line: 767, column: 19, scope: !1410)
!1414 = !DILocation(line: 768, column: 36, scope: !745)
!1415 = !DILocation(line: 768, column: 44, scope: !745)
!1416 = !DILocation(line: 768, column: 56, scope: !745)
!1417 = !DILocation(line: 768, column: 61, scope: !745)
!1418 = !DILocation(line: 769, column: 36, scope: !745)
!1419 = !DILocation(line: 770, column: 36, scope: !745)
!1420 = !DILocation(line: 770, column: 42, scope: !745)
!1421 = !DILocation(line: 771, column: 36, scope: !745)
!1422 = !DILocation(line: 771, column: 48, scope: !745)
!1423 = !DILocation(line: 768, column: 10, scope: !745)
!1424 = !DILocation(line: 768, column: 3, scope: !745)
!1425 = !DILocation(line: 772, column: 1, scope: !745)
!1426 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1427, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!6, !6, !40}
!1429 = !DILocalVariable(name: "msgid", arg: 1, scope: !1426, file: !63, line: 207, type: !6)
!1430 = !DILocation(line: 207, column: 28, scope: !1426)
!1431 = !DILocalVariable(name: "s", arg: 2, scope: !1426, file: !63, line: 207, type: !40)
!1432 = !DILocation(line: 207, column: 54, scope: !1426)
!1433 = !DILocalVariable(name: "translation", scope: !1426, file: !63, line: 209, type: !6)
!1434 = !DILocation(line: 209, column: 15, scope: !1426)
!1435 = !DILocation(line: 209, column: 29, scope: !1426)
!1436 = !DILocalVariable(name: "locale_code", scope: !1426, file: !63, line: 210, type: !6)
!1437 = !DILocation(line: 210, column: 15, scope: !1426)
!1438 = !DILocation(line: 212, column: 7, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1426, file: !63, line: 212, column: 7)
!1440 = !DILocation(line: 212, column: 22, scope: !1439)
!1441 = !DILocation(line: 212, column: 19, scope: !1439)
!1442 = !DILocation(line: 213, column: 12, scope: !1439)
!1443 = !DILocation(line: 213, column: 5, scope: !1439)
!1444 = !DILocation(line: 233, column: 17, scope: !1426)
!1445 = !DILocation(line: 233, column: 15, scope: !1426)
!1446 = !DILocation(line: 234, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1426, file: !63, line: 234, column: 7)
!1448 = !DILocation(line: 235, column: 12, scope: !1447)
!1449 = !DILocation(line: 235, column: 21, scope: !1447)
!1450 = !DILocation(line: 235, column: 5, scope: !1447)
!1451 = !DILocation(line: 236, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1426, file: !63, line: 236, column: 7)
!1453 = !DILocation(line: 237, column: 12, scope: !1452)
!1454 = !DILocation(line: 237, column: 21, scope: !1452)
!1455 = !DILocation(line: 237, column: 5, scope: !1452)
!1456 = !DILocation(line: 239, column: 11, scope: !1426)
!1457 = !DILocation(line: 239, column: 13, scope: !1426)
!1458 = !DILocation(line: 239, column: 3, scope: !1426)
!1459 = !DILocation(line: 240, column: 1, scope: !1426)
!1460 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1461, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!32, !6, !8}
!1463 = !DILocalVariable(name: "arg", arg: 1, scope: !1460, file: !63, line: 991, type: !6)
!1464 = !DILocation(line: 991, column: 28, scope: !1460)
!1465 = !DILocalVariable(name: "ch", arg: 2, scope: !1460, file: !63, line: 991, type: !8)
!1466 = !DILocation(line: 991, column: 38, scope: !1460)
!1467 = !DILocation(line: 993, column: 29, scope: !1460)
!1468 = !DILocation(line: 993, column: 44, scope: !1460)
!1469 = !DILocation(line: 993, column: 10, scope: !1460)
!1470 = !DILocation(line: 993, column: 3, scope: !1460)
!1471 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1472, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!32, !6}
!1474 = !DILocalVariable(name: "arg", arg: 1, scope: !1471, file: !63, line: 997, type: !6)
!1475 = !DILocation(line: 997, column: 29, scope: !1471)
!1476 = !DILocation(line: 999, column: 25, scope: !1471)
!1477 = !DILocation(line: 999, column: 10, scope: !1471)
!1478 = !DILocation(line: 999, column: 3, scope: !1471)
!1479 = distinct !DISubprogram(name: "version_etc_arn", scope: !1480, file: !1480, line: 61, type: !1481, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1480 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483, !6, !6, !6, !1538, !57}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !1486)
!1485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1487, line: 49, size: 1728, elements: !1488)
!1487 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1504, !1506, !1507, !1508, !1512, !1513, !1515, !1519, !1522, !1524, !1527, !1530, !1531, !1532, !1533, !1534}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1486, file: !1487, line: 51, baseType: !25, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1486, file: !1487, line: 54, baseType: !32, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1486, file: !1487, line: 55, baseType: !32, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1486, file: !1487, line: 56, baseType: !32, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1486, file: !1487, line: 57, baseType: !32, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1486, file: !1487, line: 58, baseType: !32, size: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1486, file: !1487, line: 59, baseType: !32, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1486, file: !1487, line: 60, baseType: !32, size: 64, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1486, file: !1487, line: 61, baseType: !32, size: 64, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1486, file: !1487, line: 64, baseType: !32, size: 64, offset: 576)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1486, file: !1487, line: 65, baseType: !32, size: 64, offset: 640)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1486, file: !1487, line: 66, baseType: !32, size: 64, offset: 704)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1486, file: !1487, line: 68, baseType: !1502, size: 64, offset: 768)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1487, line: 36, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1486, file: !1487, line: 70, baseType: !1505, size: 64, offset: 832)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1486, file: !1487, line: 72, baseType: !25, size: 32, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1486, file: !1487, line: 73, baseType: !25, size: 32, offset: 928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1486, file: !1487, line: 74, baseType: !1509, size: 64, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1510, line: 152, baseType: !1511)
!1510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1511 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1486, file: !1487, line: 77, baseType: !56, size: 16, offset: 1024)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1486, file: !1487, line: 78, baseType: !1514, size: 8, offset: 1040)
!1514 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1486, file: !1487, line: 79, baseType: !1516, size: 8, offset: 1048)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 1)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1486, file: !1487, line: 81, baseType: !1520, size: 64, offset: 1088)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1487, line: 43, baseType: null)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1486, file: !1487, line: 89, baseType: !1523, size: 64, offset: 1152)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1510, line: 153, baseType: !1511)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1486, file: !1487, line: 91, baseType: !1525, size: 64, offset: 1216)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1487, line: 37, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1486, file: !1487, line: 92, baseType: !1528, size: 64, offset: 1280)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1487, line: 38, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1486, file: !1487, line: 93, baseType: !1505, size: 64, offset: 1344)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1486, file: !1487, line: 94, baseType: !31, size: 64, offset: 1408)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1486, file: !1487, line: 95, baseType: !57, size: 64, offset: 1472)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1486, file: !1487, line: 96, baseType: !25, size: 32, offset: 1536)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1486, file: !1487, line: 98, baseType: !1535, size: 160, offset: 1568)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !1536)
!1536 = !{!1537}
!1537 = !DISubrange(count: 20)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1539 = !DILocalVariable(name: "stream", arg: 1, scope: !1479, file: !1480, line: 61, type: !1483)
!1540 = !DILocation(line: 61, column: 24, scope: !1479)
!1541 = !DILocalVariable(name: "command_name", arg: 2, scope: !1479, file: !1480, line: 62, type: !6)
!1542 = !DILocation(line: 62, column: 30, scope: !1479)
!1543 = !DILocalVariable(name: "package", arg: 3, scope: !1479, file: !1480, line: 62, type: !6)
!1544 = !DILocation(line: 62, column: 56, scope: !1479)
!1545 = !DILocalVariable(name: "version", arg: 4, scope: !1479, file: !1480, line: 63, type: !6)
!1546 = !DILocation(line: 63, column: 30, scope: !1479)
!1547 = !DILocalVariable(name: "authors", arg: 5, scope: !1479, file: !1480, line: 64, type: !1538)
!1548 = !DILocation(line: 64, column: 39, scope: !1479)
!1549 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1479, file: !1480, line: 64, type: !57)
!1550 = !DILocation(line: 64, column: 55, scope: !1479)
!1551 = !DILocation(line: 66, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1479, file: !1480, line: 66, column: 7)
!1553 = !DILocation(line: 67, column: 14, scope: !1552)
!1554 = !DILocation(line: 67, column: 38, scope: !1552)
!1555 = !DILocation(line: 67, column: 52, scope: !1552)
!1556 = !DILocation(line: 67, column: 61, scope: !1552)
!1557 = !DILocation(line: 67, column: 5, scope: !1552)
!1558 = !DILocation(line: 69, column: 14, scope: !1552)
!1559 = !DILocation(line: 69, column: 33, scope: !1552)
!1560 = !DILocation(line: 69, column: 42, scope: !1552)
!1561 = !DILocation(line: 69, column: 5, scope: !1552)
!1562 = !DILocation(line: 83, column: 12, scope: !1479)
!1563 = !DILocation(line: 83, column: 43, scope: !1479)
!1564 = !DILocation(line: 83, column: 3, scope: !1479)
!1565 = !DILocation(line: 85, column: 3, scope: !1479)
!1566 = !DILocation(line: 88, column: 12, scope: !1479)
!1567 = !DILocation(line: 88, column: 20, scope: !1479)
!1568 = !DILocation(line: 88, column: 3, scope: !1479)
!1569 = !DILocation(line: 95, column: 3, scope: !1479)
!1570 = !DILocation(line: 97, column: 11, scope: !1479)
!1571 = !DILocation(line: 97, column: 3, scope: !1479)
!1572 = !DILocation(line: 105, column: 16, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1479, file: !1480, line: 98, column: 5)
!1574 = !DILocation(line: 105, column: 24, scope: !1573)
!1575 = !DILocation(line: 105, column: 47, scope: !1573)
!1576 = !DILocation(line: 105, column: 7, scope: !1573)
!1577 = !DILocation(line: 109, column: 16, scope: !1573)
!1578 = !DILocation(line: 109, column: 24, scope: !1573)
!1579 = !DILocation(line: 109, column: 54, scope: !1573)
!1580 = !DILocation(line: 109, column: 66, scope: !1573)
!1581 = !DILocation(line: 109, column: 7, scope: !1573)
!1582 = !DILocation(line: 113, column: 16, scope: !1573)
!1583 = !DILocation(line: 113, column: 24, scope: !1573)
!1584 = !DILocation(line: 114, column: 16, scope: !1573)
!1585 = !DILocation(line: 114, column: 28, scope: !1573)
!1586 = !DILocation(line: 114, column: 40, scope: !1573)
!1587 = !DILocation(line: 113, column: 7, scope: !1573)
!1588 = !DILocation(line: 120, column: 16, scope: !1573)
!1589 = !DILocation(line: 120, column: 24, scope: !1573)
!1590 = !DILocation(line: 121, column: 16, scope: !1573)
!1591 = !DILocation(line: 121, column: 28, scope: !1573)
!1592 = !DILocation(line: 121, column: 40, scope: !1573)
!1593 = !DILocation(line: 121, column: 52, scope: !1573)
!1594 = !DILocation(line: 120, column: 7, scope: !1573)
!1595 = !DILocation(line: 127, column: 16, scope: !1573)
!1596 = !DILocation(line: 127, column: 24, scope: !1573)
!1597 = !DILocation(line: 128, column: 16, scope: !1573)
!1598 = !DILocation(line: 128, column: 28, scope: !1573)
!1599 = !DILocation(line: 128, column: 40, scope: !1573)
!1600 = !DILocation(line: 128, column: 52, scope: !1573)
!1601 = !DILocation(line: 128, column: 64, scope: !1573)
!1602 = !DILocation(line: 127, column: 7, scope: !1573)
!1603 = !DILocation(line: 134, column: 16, scope: !1573)
!1604 = !DILocation(line: 134, column: 24, scope: !1573)
!1605 = !DILocation(line: 135, column: 16, scope: !1573)
!1606 = !DILocation(line: 135, column: 28, scope: !1573)
!1607 = !DILocation(line: 135, column: 40, scope: !1573)
!1608 = !DILocation(line: 135, column: 52, scope: !1573)
!1609 = !DILocation(line: 135, column: 64, scope: !1573)
!1610 = !DILocation(line: 136, column: 16, scope: !1573)
!1611 = !DILocation(line: 134, column: 7, scope: !1573)
!1612 = !DILocation(line: 142, column: 16, scope: !1573)
!1613 = !DILocation(line: 142, column: 24, scope: !1573)
!1614 = !DILocation(line: 143, column: 16, scope: !1573)
!1615 = !DILocation(line: 143, column: 28, scope: !1573)
!1616 = !DILocation(line: 143, column: 40, scope: !1573)
!1617 = !DILocation(line: 143, column: 52, scope: !1573)
!1618 = !DILocation(line: 143, column: 64, scope: !1573)
!1619 = !DILocation(line: 144, column: 16, scope: !1573)
!1620 = !DILocation(line: 144, column: 28, scope: !1573)
!1621 = !DILocation(line: 142, column: 7, scope: !1573)
!1622 = !DILocation(line: 150, column: 16, scope: !1573)
!1623 = !DILocation(line: 150, column: 24, scope: !1573)
!1624 = !DILocation(line: 152, column: 17, scope: !1573)
!1625 = !DILocation(line: 152, column: 29, scope: !1573)
!1626 = !DILocation(line: 152, column: 41, scope: !1573)
!1627 = !DILocation(line: 152, column: 53, scope: !1573)
!1628 = !DILocation(line: 152, column: 65, scope: !1573)
!1629 = !DILocation(line: 153, column: 17, scope: !1573)
!1630 = !DILocation(line: 153, column: 29, scope: !1573)
!1631 = !DILocation(line: 153, column: 41, scope: !1573)
!1632 = !DILocation(line: 150, column: 7, scope: !1573)
!1633 = !DILocation(line: 159, column: 16, scope: !1573)
!1634 = !DILocation(line: 159, column: 24, scope: !1573)
!1635 = !DILocation(line: 161, column: 16, scope: !1573)
!1636 = !DILocation(line: 161, column: 28, scope: !1573)
!1637 = !DILocation(line: 161, column: 40, scope: !1573)
!1638 = !DILocation(line: 161, column: 52, scope: !1573)
!1639 = !DILocation(line: 161, column: 64, scope: !1573)
!1640 = !DILocation(line: 162, column: 16, scope: !1573)
!1641 = !DILocation(line: 162, column: 28, scope: !1573)
!1642 = !DILocation(line: 162, column: 40, scope: !1573)
!1643 = !DILocation(line: 162, column: 52, scope: !1573)
!1644 = !DILocation(line: 159, column: 7, scope: !1573)
!1645 = !DILocation(line: 170, column: 16, scope: !1573)
!1646 = !DILocation(line: 170, column: 24, scope: !1573)
!1647 = !DILocation(line: 172, column: 17, scope: !1573)
!1648 = !DILocation(line: 172, column: 29, scope: !1573)
!1649 = !DILocation(line: 172, column: 41, scope: !1573)
!1650 = !DILocation(line: 172, column: 53, scope: !1573)
!1651 = !DILocation(line: 172, column: 65, scope: !1573)
!1652 = !DILocation(line: 173, column: 17, scope: !1573)
!1653 = !DILocation(line: 173, column: 29, scope: !1573)
!1654 = !DILocation(line: 173, column: 41, scope: !1573)
!1655 = !DILocation(line: 173, column: 53, scope: !1573)
!1656 = !DILocation(line: 170, column: 7, scope: !1573)
!1657 = !DILocation(line: 176, column: 1, scope: !1479)
!1658 = distinct !DISubprogram(name: "version_etc_va", scope: !1480, file: !1480, line: 199, type: !1659, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1483, !6, !6, !6, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1662, file: !115, line: 192, baseType: !42, size: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1662, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1662, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1662, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!1668 = !DILocalVariable(name: "stream", arg: 1, scope: !1658, file: !1480, line: 199, type: !1483)
!1669 = !DILocation(line: 199, column: 23, scope: !1658)
!1670 = !DILocalVariable(name: "command_name", arg: 2, scope: !1658, file: !1480, line: 200, type: !6)
!1671 = !DILocation(line: 200, column: 29, scope: !1658)
!1672 = !DILocalVariable(name: "package", arg: 3, scope: !1658, file: !1480, line: 200, type: !6)
!1673 = !DILocation(line: 200, column: 55, scope: !1658)
!1674 = !DILocalVariable(name: "version", arg: 4, scope: !1658, file: !1480, line: 201, type: !6)
!1675 = !DILocation(line: 201, column: 29, scope: !1658)
!1676 = !DILocalVariable(name: "authors", arg: 5, scope: !1658, file: !1480, line: 201, type: !1661)
!1677 = !DILocation(line: 201, column: 46, scope: !1658)
!1678 = !DILocalVariable(name: "n_authors", scope: !1658, file: !1480, line: 203, type: !57)
!1679 = !DILocation(line: 203, column: 10, scope: !1658)
!1680 = !DILocalVariable(name: "authtab", scope: !1658, file: !1480, line: 204, type: !1681)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!1682 = !DILocation(line: 204, column: 15, scope: !1658)
!1683 = !DILocation(line: 206, column: 18, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1658, file: !1480, line: 206, column: 3)
!1685 = !DILocation(line: 207, column: 8, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !1480, line: 206, column: 3)
!1687 = !DILocation(line: 207, column: 18, scope: !1686)
!1688 = !DILocation(line: 208, column: 35, scope: !1686)
!1689 = !DILocation(line: 208, column: 22, scope: !1686)
!1690 = !DILocation(line: 208, column: 14, scope: !1686)
!1691 = !DILocation(line: 208, column: 33, scope: !1686)
!1692 = !DILocation(line: 208, column: 67, scope: !1686)
!1693 = !DILocation(line: 209, column: 17, scope: !1686)
!1694 = !DILocation(line: 211, column: 20, scope: !1658)
!1695 = !DILocation(line: 211, column: 28, scope: !1658)
!1696 = !DILocation(line: 211, column: 42, scope: !1658)
!1697 = !DILocation(line: 211, column: 51, scope: !1658)
!1698 = !DILocation(line: 212, column: 20, scope: !1658)
!1699 = !DILocation(line: 212, column: 29, scope: !1658)
!1700 = !DILocation(line: 211, column: 3, scope: !1658)
!1701 = !DILocation(line: 213, column: 1, scope: !1658)
!1702 = distinct !DISubprogram(name: "version_etc", scope: !1480, file: !1480, line: 230, type: !1703, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1483, !6, !6, !6, null}
!1705 = !DILocalVariable(name: "stream", arg: 1, scope: !1702, file: !1480, line: 230, type: !1483)
!1706 = !DILocation(line: 230, column: 20, scope: !1702)
!1707 = !DILocalVariable(name: "command_name", arg: 2, scope: !1702, file: !1480, line: 231, type: !6)
!1708 = !DILocation(line: 231, column: 26, scope: !1702)
!1709 = !DILocalVariable(name: "package", arg: 3, scope: !1702, file: !1480, line: 231, type: !6)
!1710 = !DILocation(line: 231, column: 52, scope: !1702)
!1711 = !DILocalVariable(name: "version", arg: 4, scope: !1702, file: !1480, line: 232, type: !6)
!1712 = !DILocation(line: 232, column: 26, scope: !1702)
!1713 = !DILocalVariable(name: "authors", scope: !1702, file: !1480, line: 234, type: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1715, line: 52, baseType: !1716)
!1715 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1717, line: 32, baseType: !1718)
!1717 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !1719)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1662, size: 192, elements: !1517)
!1720 = !DILocation(line: 234, column: 11, scope: !1702)
!1721 = !DILocation(line: 236, column: 3, scope: !1702)
!1722 = !DILocation(line: 237, column: 19, scope: !1702)
!1723 = !DILocation(line: 237, column: 27, scope: !1702)
!1724 = !DILocation(line: 237, column: 41, scope: !1702)
!1725 = !DILocation(line: 237, column: 50, scope: !1702)
!1726 = !DILocation(line: 237, column: 59, scope: !1702)
!1727 = !DILocation(line: 237, column: 3, scope: !1702)
!1728 = !DILocation(line: 238, column: 3, scope: !1702)
!1729 = !DILocation(line: 239, column: 1, scope: !1702)
!1730 = distinct !DISubprogram(name: "xmalloc", scope: !1731, file: !1731, line: 39, type: !1732, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!1731 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!31, !57}
!1734 = !DILocalVariable(name: "n", arg: 1, scope: !1730, file: !1731, line: 39, type: !57)
!1735 = !DILocation(line: 39, column: 17, scope: !1730)
!1736 = !DILocalVariable(name: "p", scope: !1730, file: !1731, line: 41, type: !31)
!1737 = !DILocation(line: 41, column: 9, scope: !1730)
!1738 = !DILocation(line: 41, column: 21, scope: !1730)
!1739 = !DILocation(line: 41, column: 13, scope: !1730)
!1740 = !DILocation(line: 42, column: 8, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1730, file: !1731, line: 42, column: 7)
!1742 = !DILocation(line: 42, column: 13, scope: !1741)
!1743 = !DILocation(line: 42, column: 15, scope: !1741)
!1744 = !DILocation(line: 43, column: 5, scope: !1741)
!1745 = !DILocation(line: 44, column: 10, scope: !1730)
!1746 = !DILocation(line: 44, column: 3, scope: !1730)
!1747 = distinct !DISubprogram(name: "xrealloc", scope: !1731, file: !1731, line: 51, type: !1748, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!31, !31, !57}
!1750 = !DILocalVariable(name: "p", arg: 1, scope: !1747, file: !1731, line: 51, type: !31)
!1751 = !DILocation(line: 51, column: 17, scope: !1747)
!1752 = !DILocalVariable(name: "n", arg: 2, scope: !1747, file: !1731, line: 51, type: !57)
!1753 = !DILocation(line: 51, column: 27, scope: !1747)
!1754 = !DILocation(line: 53, column: 8, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1747, file: !1731, line: 53, column: 7)
!1756 = !DILocation(line: 53, column: 13, scope: !1755)
!1757 = !DILocation(line: 57, column: 13, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !1731, line: 54, column: 5)
!1759 = !DILocation(line: 57, column: 7, scope: !1758)
!1760 = !DILocation(line: 58, column: 7, scope: !1758)
!1761 = !DILocation(line: 61, column: 16, scope: !1747)
!1762 = !DILocation(line: 61, column: 19, scope: !1747)
!1763 = !DILocation(line: 61, column: 7, scope: !1747)
!1764 = !DILocation(line: 61, column: 5, scope: !1747)
!1765 = !DILocation(line: 62, column: 8, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1747, file: !1731, line: 62, column: 7)
!1767 = !DILocation(line: 62, column: 13, scope: !1766)
!1768 = !DILocation(line: 63, column: 5, scope: !1766)
!1769 = !DILocation(line: 64, column: 10, scope: !1747)
!1770 = !DILocation(line: 64, column: 3, scope: !1747)
!1771 = !DILocation(line: 65, column: 1, scope: !1747)
!1772 = distinct !DISubprogram(name: "xcharalloc", scope: !1773, file: !1773, line: 216, type: !1774, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!1773 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!32, !57}
!1776 = !DILocalVariable(name: "n", arg: 1, scope: !1772, file: !1773, line: 216, type: !57)
!1777 = !DILocation(line: 216, column: 20, scope: !1772)
!1778 = !DILocation(line: 218, column: 10, scope: !1772)
!1779 = !DILocation(line: 218, column: 3, scope: !1772)
!1780 = distinct !DISubprogram(name: "xalloc_die", scope: !1781, file: !1781, line: 32, type: !461, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!1781 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1782 = !DILocation(line: 34, column: 10, scope: !1780)
!1783 = !DILocation(line: 34, column: 33, scope: !1780)
!1784 = !DILocation(line: 34, column: 3, scope: !1780)
!1785 = !DILocation(line: 40, column: 3, scope: !1780)
!1786 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !1787, file: !1787, line: 86, type: !1788, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!1787 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!57, !1790, !6, !57, !1791}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1107, line: 6, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1109, line: 21, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1109, line: 13, size: 64, elements: !1795)
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1794, file: !1109, line: 15, baseType: !25, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1794, file: !1109, line: 20, baseType: !1798, size: 32, offset: 32)
!1798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1794, file: !1109, line: 16, size: 32, elements: !1799)
!1799 = !{!1800, !1801}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1798, file: !1109, line: 18, baseType: !42, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1798, file: !1109, line: 19, baseType: !1118, size: 32)
!1802 = !DILocalVariable(name: "pwc", arg: 1, scope: !1786, file: !1787, line: 86, type: !1790)
!1803 = !DILocation(line: 86, column: 23, scope: !1786)
!1804 = !DILocalVariable(name: "s", arg: 2, scope: !1786, file: !1787, line: 86, type: !6)
!1805 = !DILocation(line: 86, column: 40, scope: !1786)
!1806 = !DILocalVariable(name: "n", arg: 3, scope: !1786, file: !1787, line: 86, type: !57)
!1807 = !DILocation(line: 86, column: 50, scope: !1786)
!1808 = !DILocalVariable(name: "ps", arg: 4, scope: !1786, file: !1787, line: 86, type: !1791)
!1809 = !DILocation(line: 86, column: 64, scope: !1786)
!1810 = !DILocalVariable(name: "ret", scope: !1786, file: !1787, line: 88, type: !57)
!1811 = !DILocation(line: 88, column: 10, scope: !1786)
!1812 = !DILocalVariable(name: "wc", scope: !1786, file: !1787, line: 89, type: !1133)
!1813 = !DILocation(line: 89, column: 11, scope: !1786)
!1814 = !DILocation(line: 105, column: 9, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1786, file: !1787, line: 105, column: 7)
!1816 = !DILocation(line: 106, column: 9, scope: !1815)
!1817 = !DILocation(line: 145, column: 18, scope: !1786)
!1818 = !DILocation(line: 145, column: 23, scope: !1786)
!1819 = !DILocation(line: 145, column: 26, scope: !1786)
!1820 = !DILocation(line: 145, column: 29, scope: !1786)
!1821 = !DILocation(line: 145, column: 9, scope: !1786)
!1822 = !DILocation(line: 145, column: 7, scope: !1786)
!1823 = !DILocation(line: 154, column: 22, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1786, file: !1787, line: 154, column: 7)
!1825 = !DILocation(line: 154, column: 19, scope: !1824)
!1826 = !DILocation(line: 154, column: 29, scope: !1824)
!1827 = !DILocation(line: 154, column: 31, scope: !1824)
!1828 = !DILocation(line: 154, column: 41, scope: !1824)
!1829 = !DILocalVariable(name: "uc", scope: !1830, file: !1787, line: 156, type: !130)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !1787, line: 155, column: 5)
!1831 = !DILocation(line: 156, column: 21, scope: !1830)
!1832 = !DILocation(line: 156, column: 27, scope: !1830)
!1833 = !DILocation(line: 156, column: 26, scope: !1830)
!1834 = !DILocation(line: 157, column: 14, scope: !1830)
!1835 = !DILocation(line: 157, column: 8, scope: !1830)
!1836 = !DILocation(line: 157, column: 12, scope: !1830)
!1837 = !DILocation(line: 158, column: 7, scope: !1830)
!1838 = !DILocation(line: 162, column: 10, scope: !1786)
!1839 = !DILocation(line: 162, column: 3, scope: !1786)
!1840 = !DILocation(line: 163, column: 1, scope: !1786)
!1841 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1842, file: !1842, line: 27, type: !1843, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!1842 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!25, !6, !6}
!1845 = !DILocalVariable(name: "s1", arg: 1, scope: !1841, file: !1842, line: 27, type: !6)
!1846 = !DILocation(line: 27, column: 27, scope: !1841)
!1847 = !DILocalVariable(name: "s2", arg: 2, scope: !1841, file: !1842, line: 27, type: !6)
!1848 = !DILocation(line: 27, column: 43, scope: !1841)
!1849 = !DILocalVariable(name: "p1", scope: !1841, file: !1842, line: 29, type: !128)
!1850 = !DILocation(line: 29, column: 33, scope: !1841)
!1851 = !DILocation(line: 29, column: 62, scope: !1841)
!1852 = !DILocalVariable(name: "p2", scope: !1841, file: !1842, line: 30, type: !128)
!1853 = !DILocation(line: 30, column: 33, scope: !1841)
!1854 = !DILocation(line: 30, column: 62, scope: !1841)
!1855 = !DILocalVariable(name: "c1", scope: !1841, file: !1842, line: 31, type: !130)
!1856 = !DILocation(line: 31, column: 17, scope: !1841)
!1857 = !DILocalVariable(name: "c2", scope: !1841, file: !1842, line: 31, type: !130)
!1858 = !DILocation(line: 31, column: 21, scope: !1841)
!1859 = !DILocation(line: 33, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1841, file: !1842, line: 33, column: 7)
!1861 = !DILocation(line: 33, column: 13, scope: !1860)
!1862 = !DILocation(line: 33, column: 10, scope: !1860)
!1863 = !DILocation(line: 34, column: 5, scope: !1860)
!1864 = !DILocation(line: 38, column: 24, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1841, file: !1842, line: 37, column: 5)
!1866 = !DILocation(line: 38, column: 23, scope: !1865)
!1867 = !DILocation(line: 38, column: 12, scope: !1865)
!1868 = !DILocation(line: 38, column: 10, scope: !1865)
!1869 = !DILocation(line: 39, column: 24, scope: !1865)
!1870 = !DILocation(line: 39, column: 23, scope: !1865)
!1871 = !DILocation(line: 39, column: 12, scope: !1865)
!1872 = !DILocation(line: 39, column: 10, scope: !1865)
!1873 = !DILocation(line: 41, column: 11, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !1842, line: 41, column: 11)
!1875 = !DILocation(line: 41, column: 14, scope: !1874)
!1876 = !DILocation(line: 44, column: 7, scope: !1865)
!1877 = !DILocation(line: 45, column: 7, scope: !1865)
!1878 = !DILocation(line: 47, column: 10, scope: !1841)
!1879 = !DILocation(line: 47, column: 16, scope: !1841)
!1880 = !DILocation(line: 47, column: 13, scope: !1841)
!1881 = !DILocation(line: 50, column: 12, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1841, file: !1842, line: 49, column: 7)
!1883 = !DILocation(line: 50, column: 17, scope: !1882)
!1884 = !DILocation(line: 50, column: 15, scope: !1882)
!1885 = !DILocation(line: 50, column: 5, scope: !1882)
!1886 = !DILocation(line: 56, column: 1, scope: !1841)
!1887 = distinct !DISubprogram(name: "close_stream", scope: !1888, file: !1888, line: 56, type: !1889, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !131, retainedNodes: !4)
!1888 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!25, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1487, line: 49, size: 1728, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1893, file: !1487, line: 51, baseType: !25, size: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1893, file: !1487, line: 54, baseType: !32, size: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1893, file: !1487, line: 55, baseType: !32, size: 64, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1893, file: !1487, line: 56, baseType: !32, size: 64, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1893, file: !1487, line: 57, baseType: !32, size: 64, offset: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1893, file: !1487, line: 58, baseType: !32, size: 64, offset: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1893, file: !1487, line: 59, baseType: !32, size: 64, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1893, file: !1487, line: 60, baseType: !32, size: 64, offset: 448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1893, file: !1487, line: 61, baseType: !32, size: 64, offset: 512)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1893, file: !1487, line: 64, baseType: !32, size: 64, offset: 576)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1893, file: !1487, line: 65, baseType: !32, size: 64, offset: 640)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1893, file: !1487, line: 66, baseType: !32, size: 64, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1893, file: !1487, line: 68, baseType: !1502, size: 64, offset: 768)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1893, file: !1487, line: 70, baseType: !1909, size: 64, offset: 832)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1893, file: !1487, line: 72, baseType: !25, size: 32, offset: 896)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1893, file: !1487, line: 73, baseType: !25, size: 32, offset: 928)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1893, file: !1487, line: 74, baseType: !1509, size: 64, offset: 960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1893, file: !1487, line: 77, baseType: !56, size: 16, offset: 1024)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1893, file: !1487, line: 78, baseType: !1514, size: 8, offset: 1040)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1893, file: !1487, line: 79, baseType: !1516, size: 8, offset: 1048)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1893, file: !1487, line: 81, baseType: !1520, size: 64, offset: 1088)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1893, file: !1487, line: 89, baseType: !1523, size: 64, offset: 1152)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1893, file: !1487, line: 91, baseType: !1525, size: 64, offset: 1216)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1893, file: !1487, line: 92, baseType: !1528, size: 64, offset: 1280)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1893, file: !1487, line: 93, baseType: !1909, size: 64, offset: 1344)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1893, file: !1487, line: 94, baseType: !31, size: 64, offset: 1408)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1893, file: !1487, line: 95, baseType: !57, size: 64, offset: 1472)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1893, file: !1487, line: 96, baseType: !25, size: 32, offset: 1536)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1893, file: !1487, line: 98, baseType: !1535, size: 160, offset: 1568)
!1925 = !DILocalVariable(name: "stream", arg: 1, scope: !1887, file: !1888, line: 56, type: !1891)
!1926 = !DILocation(line: 56, column: 21, scope: !1887)
!1927 = !DILocalVariable(name: "some_pending", scope: !1887, file: !1888, line: 58, type: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1929 = !DILocation(line: 58, column: 14, scope: !1887)
!1930 = !DILocation(line: 58, column: 42, scope: !1887)
!1931 = !DILocation(line: 58, column: 30, scope: !1887)
!1932 = !DILocation(line: 58, column: 50, scope: !1887)
!1933 = !DILocalVariable(name: "prev_fail", scope: !1887, file: !1888, line: 59, type: !1928)
!1934 = !DILocation(line: 59, column: 14, scope: !1887)
!1935 = !DILocation(line: 59, column: 27, scope: !1887)
!1936 = !DILocation(line: 59, column: 43, scope: !1887)
!1937 = !DILocalVariable(name: "fclose_fail", scope: !1887, file: !1888, line: 60, type: !1928)
!1938 = !DILocation(line: 60, column: 14, scope: !1887)
!1939 = !DILocation(line: 60, column: 37, scope: !1887)
!1940 = !DILocation(line: 60, column: 29, scope: !1887)
!1941 = !DILocation(line: 60, column: 45, scope: !1887)
!1942 = !DILocation(line: 70, column: 7, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1887, file: !1888, line: 70, column: 7)
!1944 = !DILocation(line: 70, column: 21, scope: !1943)
!1945 = !DILocation(line: 70, column: 37, scope: !1943)
!1946 = !DILocation(line: 70, column: 53, scope: !1943)
!1947 = !DILocation(line: 70, column: 59, scope: !1943)
!1948 = !DILocation(line: 72, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1888, line: 72, column: 11)
!1950 = distinct !DILexicalBlock(scope: !1943, file: !1888, line: 71, column: 5)
!1951 = !DILocation(line: 73, column: 9, scope: !1949)
!1952 = !DILocation(line: 73, column: 15, scope: !1949)
!1953 = !DILocation(line: 74, column: 7, scope: !1950)
!1954 = !DILocation(line: 77, column: 3, scope: !1887)
!1955 = !DILocation(line: 78, column: 1, scope: !1887)
!1956 = distinct !DISubprogram(name: "hard_locale", scope: !1957, file: !1957, line: 27, type: !1958, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!1957 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!17, !25}
!1960 = !DILocalVariable(name: "category", arg: 1, scope: !1956, file: !1957, line: 27, type: !25)
!1961 = !DILocation(line: 27, column: 18, scope: !1956)
!1962 = !DILocalVariable(name: "locale", scope: !1956, file: !1957, line: 29, type: !1963)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 257)
!1966 = !DILocation(line: 29, column: 8, scope: !1956)
!1967 = !DILocation(line: 31, column: 25, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1956, file: !1957, line: 31, column: 7)
!1969 = !DILocation(line: 31, column: 35, scope: !1968)
!1970 = !DILocation(line: 31, column: 7, scope: !1968)
!1971 = !DILocation(line: 32, column: 5, scope: !1968)
!1972 = !DILocation(line: 34, column: 20, scope: !1956)
!1973 = !DILocation(line: 34, column: 12, scope: !1956)
!1974 = !DILocation(line: 34, column: 33, scope: !1956)
!1975 = !DILocation(line: 34, column: 49, scope: !1956)
!1976 = !DILocation(line: 34, column: 41, scope: !1956)
!1977 = !DILocation(line: 34, column: 66, scope: !1956)
!1978 = !DILocation(line: 34, column: 10, scope: !1956)
!1979 = !DILocation(line: 34, column: 3, scope: !1956)
!1980 = !DILocation(line: 35, column: 1, scope: !1956)
!1981 = distinct !DISubprogram(name: "locale_charset", scope: !1982, file: !1982, line: 831, type: !1983, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!1982 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!6}
!1985 = !DILocalVariable(name: "codeset", scope: !1981, file: !1982, line: 833, type: !6)
!1986 = !DILocation(line: 833, column: 15, scope: !1981)
!1987 = !DILocation(line: 847, column: 13, scope: !1981)
!1988 = !DILocation(line: 847, column: 11, scope: !1981)
!1989 = !DILocation(line: 911, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1981, file: !1982, line: 911, column: 7)
!1991 = !DILocation(line: 911, column: 15, scope: !1990)
!1992 = !DILocation(line: 913, column: 13, scope: !1990)
!1993 = !DILocation(line: 1070, column: 13, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !1982, line: 1070, column: 13)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1982, line: 1060, column: 7)
!1996 = distinct !DILexicalBlock(scope: !1981, file: !1982, line: 1019, column: 3)
!1997 = !DILocation(line: 1070, column: 24, scope: !1994)
!1998 = !DILocation(line: 1071, column: 19, scope: !1994)
!1999 = !DILocation(line: 1158, column: 10, scope: !1981)
!2000 = !DILocation(line: 1158, column: 3, scope: !1981)
!2001 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2002, file: !2002, line: 269, type: !2003, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2002 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!25, !25, !32, !57}
!2005 = !DILocalVariable(name: "category", arg: 1, scope: !2001, file: !2002, line: 269, type: !25)
!2006 = !DILocation(line: 269, column: 23, scope: !2001)
!2007 = !DILocalVariable(name: "buf", arg: 2, scope: !2001, file: !2002, line: 269, type: !32)
!2008 = !DILocation(line: 269, column: 39, scope: !2001)
!2009 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2001, file: !2002, line: 269, type: !57)
!2010 = !DILocation(line: 269, column: 51, scope: !2001)
!2011 = !DILocation(line: 274, column: 35, scope: !2001)
!2012 = !DILocation(line: 274, column: 45, scope: !2001)
!2013 = !DILocation(line: 274, column: 50, scope: !2001)
!2014 = !DILocation(line: 274, column: 10, scope: !2001)
!2015 = !DILocation(line: 274, column: 3, scope: !2001)
!2016 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2002, file: !2002, line: 91, type: !2003, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2017 = !DILocalVariable(name: "category", arg: 1, scope: !2016, file: !2002, line: 91, type: !25)
!2018 = !DILocation(line: 91, column: 30, scope: !2016)
!2019 = !DILocalVariable(name: "buf", arg: 2, scope: !2016, file: !2002, line: 91, type: !32)
!2020 = !DILocation(line: 91, column: 46, scope: !2016)
!2021 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2016, file: !2002, line: 91, type: !57)
!2022 = !DILocation(line: 91, column: 58, scope: !2016)
!2023 = !DILocalVariable(name: "result", scope: !2016, file: !2002, line: 140, type: !6)
!2024 = !DILocation(line: 140, column: 15, scope: !2016)
!2025 = !DILocation(line: 140, column: 51, scope: !2016)
!2026 = !DILocation(line: 140, column: 24, scope: !2016)
!2027 = !DILocation(line: 142, column: 7, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2016, file: !2002, line: 142, column: 7)
!2029 = !DILocation(line: 142, column: 14, scope: !2028)
!2030 = !DILocation(line: 145, column: 11, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !2002, line: 145, column: 11)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !2002, line: 143, column: 5)
!2033 = !DILocation(line: 145, column: 19, scope: !2031)
!2034 = !DILocation(line: 149, column: 9, scope: !2031)
!2035 = !DILocation(line: 149, column: 16, scope: !2031)
!2036 = !DILocation(line: 150, column: 7, scope: !2032)
!2037 = !DILocalVariable(name: "length", scope: !2038, file: !2002, line: 154, type: !57)
!2038 = distinct !DILexicalBlock(scope: !2028, file: !2002, line: 153, column: 5)
!2039 = !DILocation(line: 154, column: 14, scope: !2038)
!2040 = !DILocation(line: 154, column: 31, scope: !2038)
!2041 = !DILocation(line: 154, column: 23, scope: !2038)
!2042 = !DILocation(line: 155, column: 11, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !2002, line: 155, column: 11)
!2044 = !DILocation(line: 155, column: 20, scope: !2043)
!2045 = !DILocation(line: 155, column: 18, scope: !2043)
!2046 = !DILocation(line: 157, column: 19, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !2002, line: 156, column: 9)
!2048 = !DILocation(line: 157, column: 24, scope: !2047)
!2049 = !DILocation(line: 157, column: 32, scope: !2047)
!2050 = !DILocation(line: 157, column: 39, scope: !2047)
!2051 = !DILocation(line: 157, column: 11, scope: !2047)
!2052 = !DILocation(line: 158, column: 11, scope: !2047)
!2053 = !DILocation(line: 162, column: 15, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !2002, line: 162, column: 15)
!2055 = distinct !DILexicalBlock(scope: !2043, file: !2002, line: 161, column: 9)
!2056 = !DILocation(line: 162, column: 23, scope: !2054)
!2057 = !DILocation(line: 167, column: 23, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !2002, line: 163, column: 13)
!2059 = !DILocation(line: 167, column: 28, scope: !2058)
!2060 = !DILocation(line: 167, column: 36, scope: !2058)
!2061 = !DILocation(line: 167, column: 44, scope: !2058)
!2062 = !DILocation(line: 167, column: 15, scope: !2058)
!2063 = !DILocation(line: 168, column: 15, scope: !2058)
!2064 = !DILocation(line: 168, column: 19, scope: !2058)
!2065 = !DILocation(line: 168, column: 27, scope: !2058)
!2066 = !DILocation(line: 168, column: 32, scope: !2058)
!2067 = !DILocation(line: 170, column: 11, scope: !2055)
!2068 = !DILocation(line: 174, column: 1, scope: !2016)
!2069 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2002, file: !2002, line: 60, type: !2070, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!6, !25}
!2072 = !DILocalVariable(name: "category", arg: 1, scope: !2069, file: !2002, line: 60, type: !25)
!2073 = !DILocation(line: 60, column: 32, scope: !2069)
!2074 = !DILocalVariable(name: "result", scope: !2069, file: !2002, line: 62, type: !6)
!2075 = !DILocation(line: 62, column: 15, scope: !2069)
!2076 = !DILocation(line: 62, column: 35, scope: !2069)
!2077 = !DILocation(line: 62, column: 24, scope: !2069)
!2078 = !DILocation(line: 87, column: 10, scope: !2069)
!2079 = !DILocation(line: 87, column: 3, scope: !2069)
!2080 = distinct !DISubprogram(name: "rpl_fclose", scope: !2081, file: !2081, line: 58, type: !2082, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !139, retainedNodes: !4)
!2081 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!25, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1487, line: 49, size: 1728, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2086, file: !1487, line: 51, baseType: !25, size: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2086, file: !1487, line: 54, baseType: !32, size: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2086, file: !1487, line: 55, baseType: !32, size: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2086, file: !1487, line: 56, baseType: !32, size: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2086, file: !1487, line: 57, baseType: !32, size: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2086, file: !1487, line: 58, baseType: !32, size: 64, offset: 320)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2086, file: !1487, line: 59, baseType: !32, size: 64, offset: 384)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2086, file: !1487, line: 60, baseType: !32, size: 64, offset: 448)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2086, file: !1487, line: 61, baseType: !32, size: 64, offset: 512)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2086, file: !1487, line: 64, baseType: !32, size: 64, offset: 576)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2086, file: !1487, line: 65, baseType: !32, size: 64, offset: 640)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2086, file: !1487, line: 66, baseType: !32, size: 64, offset: 704)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2086, file: !1487, line: 68, baseType: !1502, size: 64, offset: 768)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2086, file: !1487, line: 70, baseType: !2102, size: 64, offset: 832)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2086, file: !1487, line: 72, baseType: !25, size: 32, offset: 896)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2086, file: !1487, line: 73, baseType: !25, size: 32, offset: 928)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2086, file: !1487, line: 74, baseType: !1509, size: 64, offset: 960)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2086, file: !1487, line: 77, baseType: !56, size: 16, offset: 1024)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2086, file: !1487, line: 78, baseType: !1514, size: 8, offset: 1040)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2086, file: !1487, line: 79, baseType: !1516, size: 8, offset: 1048)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2086, file: !1487, line: 81, baseType: !1520, size: 64, offset: 1088)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2086, file: !1487, line: 89, baseType: !1523, size: 64, offset: 1152)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2086, file: !1487, line: 91, baseType: !1525, size: 64, offset: 1216)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2086, file: !1487, line: 92, baseType: !1528, size: 64, offset: 1280)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2086, file: !1487, line: 93, baseType: !2102, size: 64, offset: 1344)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2086, file: !1487, line: 94, baseType: !31, size: 64, offset: 1408)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2086, file: !1487, line: 95, baseType: !57, size: 64, offset: 1472)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2086, file: !1487, line: 96, baseType: !25, size: 32, offset: 1536)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2086, file: !1487, line: 98, baseType: !1535, size: 160, offset: 1568)
!2118 = !DILocalVariable(name: "fp", arg: 1, scope: !2080, file: !2081, line: 58, type: !2084)
!2119 = !DILocation(line: 58, column: 19, scope: !2080)
!2120 = !DILocalVariable(name: "saved_errno", scope: !2080, file: !2081, line: 60, type: !25)
!2121 = !DILocation(line: 60, column: 7, scope: !2080)
!2122 = !DILocalVariable(name: "fd", scope: !2080, file: !2081, line: 61, type: !25)
!2123 = !DILocation(line: 61, column: 7, scope: !2080)
!2124 = !DILocalVariable(name: "result", scope: !2080, file: !2081, line: 62, type: !25)
!2125 = !DILocation(line: 62, column: 7, scope: !2080)
!2126 = !DILocation(line: 65, column: 16, scope: !2080)
!2127 = !DILocation(line: 65, column: 8, scope: !2080)
!2128 = !DILocation(line: 65, column: 6, scope: !2080)
!2129 = !DILocation(line: 66, column: 7, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2080, file: !2081, line: 66, column: 7)
!2131 = !DILocation(line: 66, column: 10, scope: !2130)
!2132 = !DILocation(line: 67, column: 28, scope: !2130)
!2133 = !DILocation(line: 67, column: 12, scope: !2130)
!2134 = !DILocation(line: 67, column: 5, scope: !2130)
!2135 = !DILocation(line: 72, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2080, file: !2081, line: 72, column: 7)
!2137 = !DILocation(line: 72, column: 41, scope: !2136)
!2138 = !DILocation(line: 72, column: 33, scope: !2136)
!2139 = !DILocation(line: 72, column: 26, scope: !2136)
!2140 = !DILocation(line: 72, column: 59, scope: !2136)
!2141 = !DILocation(line: 73, column: 18, scope: !2136)
!2142 = !DILocation(line: 73, column: 10, scope: !2136)
!2143 = !DILocation(line: 74, column: 19, scope: !2136)
!2144 = !DILocation(line: 74, column: 17, scope: !2136)
!2145 = !DILocation(line: 100, column: 28, scope: !2080)
!2146 = !DILocation(line: 100, column: 12, scope: !2080)
!2147 = !DILocation(line: 100, column: 10, scope: !2080)
!2148 = !DILocation(line: 105, column: 7, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2080, file: !2081, line: 105, column: 7)
!2150 = !DILocation(line: 105, column: 19, scope: !2149)
!2151 = !DILocation(line: 107, column: 15, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !2081, line: 106, column: 5)
!2153 = !DILocation(line: 107, column: 7, scope: !2152)
!2154 = !DILocation(line: 107, column: 13, scope: !2152)
!2155 = !DILocation(line: 108, column: 14, scope: !2152)
!2156 = !DILocation(line: 111, column: 10, scope: !2080)
!2157 = !DILocation(line: 111, column: 3, scope: !2080)
!2158 = !DILocation(line: 112, column: 1, scope: !2080)
!2159 = distinct !DISubprogram(name: "rpl_fflush", scope: !2160, file: !2160, line: 129, type: !2161, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2160 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!25, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1487, line: 49, size: 1728, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2165, file: !1487, line: 51, baseType: !25, size: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2165, file: !1487, line: 54, baseType: !32, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2165, file: !1487, line: 55, baseType: !32, size: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2165, file: !1487, line: 56, baseType: !32, size: 64, offset: 192)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2165, file: !1487, line: 57, baseType: !32, size: 64, offset: 256)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2165, file: !1487, line: 58, baseType: !32, size: 64, offset: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2165, file: !1487, line: 59, baseType: !32, size: 64, offset: 384)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2165, file: !1487, line: 60, baseType: !32, size: 64, offset: 448)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2165, file: !1487, line: 61, baseType: !32, size: 64, offset: 512)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2165, file: !1487, line: 64, baseType: !32, size: 64, offset: 576)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2165, file: !1487, line: 65, baseType: !32, size: 64, offset: 640)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2165, file: !1487, line: 66, baseType: !32, size: 64, offset: 704)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2165, file: !1487, line: 68, baseType: !1502, size: 64, offset: 768)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2165, file: !1487, line: 70, baseType: !2181, size: 64, offset: 832)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2165, file: !1487, line: 72, baseType: !25, size: 32, offset: 896)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2165, file: !1487, line: 73, baseType: !25, size: 32, offset: 928)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2165, file: !1487, line: 74, baseType: !1509, size: 64, offset: 960)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2165, file: !1487, line: 77, baseType: !56, size: 16, offset: 1024)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2165, file: !1487, line: 78, baseType: !1514, size: 8, offset: 1040)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2165, file: !1487, line: 79, baseType: !1516, size: 8, offset: 1048)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2165, file: !1487, line: 81, baseType: !1520, size: 64, offset: 1088)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2165, file: !1487, line: 89, baseType: !1523, size: 64, offset: 1152)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2165, file: !1487, line: 91, baseType: !1525, size: 64, offset: 1216)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2165, file: !1487, line: 92, baseType: !1528, size: 64, offset: 1280)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2165, file: !1487, line: 93, baseType: !2181, size: 64, offset: 1344)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2165, file: !1487, line: 94, baseType: !31, size: 64, offset: 1408)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2165, file: !1487, line: 95, baseType: !57, size: 64, offset: 1472)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2165, file: !1487, line: 96, baseType: !25, size: 32, offset: 1536)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2165, file: !1487, line: 98, baseType: !1535, size: 160, offset: 1568)
!2197 = !DILocalVariable(name: "stream", arg: 1, scope: !2159, file: !2160, line: 129, type: !2163)
!2198 = !DILocation(line: 129, column: 19, scope: !2159)
!2199 = !DILocation(line: 150, column: 7, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2159, file: !2160, line: 150, column: 7)
!2201 = !DILocation(line: 150, column: 14, scope: !2200)
!2202 = !DILocation(line: 150, column: 27, scope: !2200)
!2203 = !DILocation(line: 151, column: 20, scope: !2200)
!2204 = !DILocation(line: 151, column: 12, scope: !2200)
!2205 = !DILocation(line: 151, column: 5, scope: !2200)
!2206 = !DILocation(line: 156, column: 44, scope: !2159)
!2207 = !DILocation(line: 156, column: 3, scope: !2159)
!2208 = !DILocation(line: 158, column: 18, scope: !2159)
!2209 = !DILocation(line: 158, column: 10, scope: !2159)
!2210 = !DILocation(line: 158, column: 3, scope: !2159)
!2211 = !DILocation(line: 235, column: 1, scope: !2159)
!2212 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2160, file: !2160, line: 41, type: !2213, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2163}
!2215 = !DILocalVariable(name: "fp", arg: 1, scope: !2212, file: !2160, line: 41, type: !2163)
!2216 = !DILocation(line: 41, column: 48, scope: !2212)
!2217 = !DILocation(line: 43, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2212, file: !2160, line: 43, column: 7)
!2219 = !DILocation(line: 43, column: 11, scope: !2218)
!2220 = !DILocation(line: 43, column: 18, scope: !2218)
!2221 = !DILocation(line: 45, column: 13, scope: !2218)
!2222 = !DILocation(line: 45, column: 5, scope: !2218)
!2223 = !DILocation(line: 46, column: 1, scope: !2212)
!2224 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2225, file: !2225, line: 28, type: !2226, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2225 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!25, !2228, !2262, !25}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !2230)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1487, line: 49, size: 1728, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2230, file: !1487, line: 51, baseType: !25, size: 32)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2230, file: !1487, line: 54, baseType: !32, size: 64, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2230, file: !1487, line: 55, baseType: !32, size: 64, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2230, file: !1487, line: 56, baseType: !32, size: 64, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2230, file: !1487, line: 57, baseType: !32, size: 64, offset: 256)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2230, file: !1487, line: 58, baseType: !32, size: 64, offset: 320)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2230, file: !1487, line: 59, baseType: !32, size: 64, offset: 384)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2230, file: !1487, line: 60, baseType: !32, size: 64, offset: 448)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2230, file: !1487, line: 61, baseType: !32, size: 64, offset: 512)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2230, file: !1487, line: 64, baseType: !32, size: 64, offset: 576)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2230, file: !1487, line: 65, baseType: !32, size: 64, offset: 640)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2230, file: !1487, line: 66, baseType: !32, size: 64, offset: 704)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2230, file: !1487, line: 68, baseType: !1502, size: 64, offset: 768)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2230, file: !1487, line: 70, baseType: !2246, size: 64, offset: 832)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2230, file: !1487, line: 72, baseType: !25, size: 32, offset: 896)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2230, file: !1487, line: 73, baseType: !25, size: 32, offset: 928)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2230, file: !1487, line: 74, baseType: !1509, size: 64, offset: 960)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2230, file: !1487, line: 77, baseType: !56, size: 16, offset: 1024)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2230, file: !1487, line: 78, baseType: !1514, size: 8, offset: 1040)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2230, file: !1487, line: 79, baseType: !1516, size: 8, offset: 1048)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2230, file: !1487, line: 81, baseType: !1520, size: 64, offset: 1088)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2230, file: !1487, line: 89, baseType: !1523, size: 64, offset: 1152)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2230, file: !1487, line: 91, baseType: !1525, size: 64, offset: 1216)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2230, file: !1487, line: 92, baseType: !1528, size: 64, offset: 1280)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2230, file: !1487, line: 93, baseType: !2246, size: 64, offset: 1344)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2230, file: !1487, line: 94, baseType: !31, size: 64, offset: 1408)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2230, file: !1487, line: 95, baseType: !57, size: 64, offset: 1472)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2230, file: !1487, line: 96, baseType: !25, size: 32, offset: 1536)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2230, file: !1487, line: 98, baseType: !1535, size: 160, offset: 1568)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1715, line: 63, baseType: !1509)
!2263 = !DILocalVariable(name: "fp", arg: 1, scope: !2224, file: !2225, line: 28, type: !2228)
!2264 = !DILocation(line: 28, column: 15, scope: !2224)
!2265 = !DILocalVariable(name: "offset", arg: 2, scope: !2224, file: !2225, line: 28, type: !2262)
!2266 = !DILocation(line: 28, column: 25, scope: !2224)
!2267 = !DILocalVariable(name: "whence", arg: 3, scope: !2224, file: !2225, line: 28, type: !25)
!2268 = !DILocation(line: 28, column: 37, scope: !2224)
!2269 = !DILocation(line: 52, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2224, file: !2225, line: 52, column: 7)
!2271 = !DILocation(line: 52, column: 11, scope: !2270)
!2272 = !DILocation(line: 52, column: 27, scope: !2270)
!2273 = !DILocation(line: 52, column: 31, scope: !2270)
!2274 = !DILocation(line: 52, column: 24, scope: !2270)
!2275 = !DILocation(line: 53, column: 10, scope: !2270)
!2276 = !DILocation(line: 53, column: 14, scope: !2270)
!2277 = !DILocation(line: 53, column: 31, scope: !2270)
!2278 = !DILocation(line: 53, column: 35, scope: !2270)
!2279 = !DILocation(line: 53, column: 28, scope: !2270)
!2280 = !DILocation(line: 54, column: 10, scope: !2270)
!2281 = !DILocation(line: 54, column: 14, scope: !2270)
!2282 = !DILocation(line: 54, column: 28, scope: !2270)
!2283 = !DILocalVariable(name: "pos", scope: !2284, file: !2225, line: 117, type: !2262)
!2284 = distinct !DILexicalBlock(scope: !2270, file: !2225, line: 113, column: 5)
!2285 = !DILocation(line: 117, column: 13, scope: !2284)
!2286 = !DILocation(line: 117, column: 34, scope: !2284)
!2287 = !DILocation(line: 117, column: 26, scope: !2284)
!2288 = !DILocation(line: 117, column: 39, scope: !2284)
!2289 = !DILocation(line: 117, column: 47, scope: !2284)
!2290 = !DILocation(line: 117, column: 19, scope: !2284)
!2291 = !DILocation(line: 118, column: 11, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2284, file: !2225, line: 118, column: 11)
!2293 = !DILocation(line: 118, column: 15, scope: !2292)
!2294 = !DILocation(line: 124, column: 11, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !2225, line: 119, column: 9)
!2296 = !DILocation(line: 129, column: 7, scope: !2284)
!2297 = !DILocation(line: 129, column: 11, scope: !2284)
!2298 = !DILocation(line: 129, column: 18, scope: !2284)
!2299 = !DILocation(line: 130, column: 21, scope: !2284)
!2300 = !DILocation(line: 130, column: 7, scope: !2284)
!2301 = !DILocation(line: 130, column: 11, scope: !2284)
!2302 = !DILocation(line: 130, column: 19, scope: !2284)
!2303 = !DILocation(line: 161, column: 7, scope: !2284)
!2304 = !DILocation(line: 163, column: 18, scope: !2224)
!2305 = !DILocation(line: 163, column: 22, scope: !2224)
!2306 = !DILocation(line: 163, column: 30, scope: !2224)
!2307 = !DILocation(line: 163, column: 10, scope: !2224)
!2308 = !DILocation(line: 163, column: 3, scope: !2224)
!2309 = !DILocation(line: 164, column: 1, scope: !2224)
!2310 = distinct !DISubprogram(name: "c_tolower", scope: !2311, file: !2311, line: 337, type: !2312, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!2311 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!25, !25}
!2314 = !DILocalVariable(name: "c", arg: 1, scope: !2310, file: !2311, line: 337, type: !25)
!2315 = !DILocation(line: 337, column: 16, scope: !2310)
!2316 = !DILocation(line: 339, column: 11, scope: !2310)
!2317 = !DILocation(line: 339, column: 3, scope: !2310)
!2318 = !DILocation(line: 342, column: 14, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2310, file: !2311, line: 340, column: 5)
!2320 = !DILocation(line: 342, column: 16, scope: !2319)
!2321 = !DILocation(line: 342, column: 22, scope: !2319)
!2322 = !DILocation(line: 342, column: 7, scope: !2319)
!2323 = !DILocation(line: 344, column: 14, scope: !2319)
!2324 = !DILocation(line: 344, column: 7, scope: !2319)
!2325 = !DILocation(line: 346, column: 1, scope: !2310)
