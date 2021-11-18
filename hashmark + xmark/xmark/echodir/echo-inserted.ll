; ModuleID = 'echodir/echo-O0-inserted.ll'
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
define internal void @usage(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !153, metadata !DIExpression()), !dbg !157
  %3 = load i32, i32* %2, align 4, !dbg !158
  %4 = icmp eq i32 %3, 0, !dbg !158
  br i1 %4, label %5, label %6, !dbg !161

5:                                                ; preds = %1
  br label %7, !dbg !161

6:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #11, !dbg !158
  unreachable, !dbg !158

7:                                                ; preds = %5
  %8 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !162
  %9 = load i8*, i8** @program_name, align 8, !dbg !163
  %10 = load i8*, i8** @program_name, align 8, !dbg !164
  %11 = call i32 (i8*, ...) @printf(i8* %8, i8* %9, i8* %10), !dbg !165
  %12 = call i8* @gettext(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !166
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !166
  %14 = call i32 @fputs_unlocked(i8* %12, %struct._IO_FILE* %13), !dbg !166
  %15 = call i8* @gettext(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !167
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !167
  %17 = call i32 @fputs_unlocked(i8* %15, %struct._IO_FILE* %16), !dbg !167
  %18 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !168
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !168
  %20 = call i32 @fputs_unlocked(i8* %18, %struct._IO_FILE* %19), !dbg !168
  %21 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !169
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !169
  %23 = call i32 @fputs_unlocked(i8* %21, %struct._IO_FILE* %22), !dbg !169
  %24 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !170
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !170
  %26 = call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25), !dbg !170
  %27 = call i8* @gettext(i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !171
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !171
  %29 = call i32 @fputs_unlocked(i8* %27, %struct._IO_FILE* %28), !dbg !171
  %30 = call i8* @gettext(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !172
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !172
  %32 = call i32 @fputs_unlocked(i8* %30, %struct._IO_FILE* %31), !dbg !172
  %33 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !173
  %34 = call i32 (i8*, ...) @printf(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !174
  call void @emit_ancillary_info(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !175
  %35 = load i32, i32* %2, align 4, !dbg !176
  call void @exit(i32 %35) #11, !dbg !177
  unreachable, !dbg !177
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !178, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !184, metadata !DIExpression()), !dbg !193
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !193
  call void @llvm.dbg.declare(metadata i8** %4, metadata !194, metadata !DIExpression()), !dbg !195
  %8 = load i8*, i8** %2, align 8, !dbg !196
  store i8* %8, i8** %4, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !197, metadata !DIExpression()), !dbg !199
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !200
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !199
  br label %10, !dbg !201

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !202
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !203
  %13 = load i8*, i8** %12, align 8, !dbg !203
  %14 = icmp ne i8* %13, null, !dbg !202
  br i1 %14, label %15, label %23, !dbg !204

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !205
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !205
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !205
  %19 = load i8*, i8** %18, align 8, !dbg !205
  %20 = call i32 @strcmp(i8* %16, i8* %19) #12, !dbg !205
  %21 = icmp eq i32 %20, 0, !dbg !205
  %22 = xor i1 %21, true, !dbg !206
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ], !dbg !207
  br i1 %24, label %25, label %28, !dbg !201

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !208
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1, !dbg !208
  store %struct.infomap* %27, %struct.infomap** %5, align 8, !dbg !208
  br label %10, !dbg !201, !llvm.loop !209

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !210
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1, !dbg !212
  %31 = load i8*, i8** %30, align 8, !dbg !212
  %32 = icmp ne i8* %31, null, !dbg !210
  br i1 %32, label %33, label %37, !dbg !213

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !214
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !215
  %36 = load i8*, i8** %35, align 8, !dbg !215
  store i8* %36, i8** %4, align 8, !dbg !216
  br label %37, !dbg !217

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !218
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)), !dbg !219
  call void @llvm.dbg.declare(metadata i8** %6, metadata !220, metadata !DIExpression()), !dbg !221
  %40 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !222
  store i8* %40, i8** %6, align 8, !dbg !221
  %41 = load i8*, i8** %6, align 8, !dbg !223
  %42 = icmp ne i8* %41, null, !dbg !223
  br i1 %42, label %43, label %51, !dbg !225

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !226
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #12, !dbg !226
  %46 = icmp ne i32 %45, 0, !dbg !226
  br i1 %46, label %47, label %51, !dbg !227

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !228
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !228
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49), !dbg !228
  br label %51, !dbg !230

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !231
  %53 = load i8*, i8** %2, align 8, !dbg !232
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %53), !dbg !233
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !234
  %56 = load i8*, i8** %4, align 8, !dbg !235
  %57 = load i8*, i8** %4, align 8, !dbg !236
  %58 = load i8*, i8** %2, align 8, !dbg !237
  %59 = icmp eq i8* %57, %58, !dbg !238
  %60 = zext i1 %59 to i64, !dbg !236
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !236
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61), !dbg !239
  ret void, !dbg !240
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #4 {
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !241, metadata !DIExpression()), !dbg !246
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata i8* %6, metadata !249, metadata !DIExpression()), !dbg !250
  store i8 1, i8* %6, align 1, !dbg !250
  call void @llvm.dbg.declare(metadata i8* %7, metadata !251, metadata !DIExpression()), !dbg !252
  %15 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !253
  %16 = icmp ne i8* %15, null, !dbg !253
  %17 = zext i1 %16 to i8, !dbg !252
  store i8 %17, i8* %7, align 1, !dbg !252
  call void @llvm.dbg.declare(metadata i8* %8, metadata !254, metadata !DIExpression()), !dbg !255
  %18 = load i8, i8* %7, align 1, !dbg !256
  %19 = trunc i8 %18 to i1, !dbg !256
  br i1 %19, label %20, label %31, !dbg !257

20:                                               ; preds = %2
  %21 = load i32, i32* %4, align 4, !dbg !258
  %22 = icmp slt i32 1, %21, !dbg !259
  br i1 %22, label %23, label %29, !dbg !260

23:                                               ; preds = %20
  %24 = load i8**, i8*** %5, align 8, !dbg !261
  %25 = getelementptr inbounds i8*, i8** %24, i64 1, !dbg !261
  %26 = load i8*, i8** %25, align 8, !dbg !261
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #12, !dbg !261
  %28 = icmp eq i32 %27, 0, !dbg !261
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ], !dbg !262
  br label %31, !dbg !257

31:                                               ; preds = %29, %2
  %32 = phi i1 [ true, %2 ], [ %30, %29 ]
  %33 = zext i1 %32 to i8, !dbg !255
  store i8 %33, i8* %8, align 1, !dbg !255
  call void @llvm.dbg.declare(metadata i8* %9, metadata !263, metadata !DIExpression()), !dbg !264
  store i8 0, i8* %9, align 1, !dbg !264
  %34 = load i8**, i8*** %5, align 8, !dbg !265
  %35 = getelementptr inbounds i8*, i8** %34, i64 0, !dbg !265
  %36 = load i8*, i8** %35, align 8, !dbg !265
  call void @set_program_name(i8* %36), !dbg !266
  %37 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !267
  %38 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !268
  %39 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !269
  %40 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !270
  %41 = load i8, i8* %8, align 1, !dbg !271
  %42 = trunc i8 %41 to i1, !dbg !271
  br i1 %42, label %43, label %153, !dbg !273

43:                                               ; preds = %31
  %44 = load i32, i32* %4, align 4, !dbg !274
  br label %45, !dbg !275

45:                                               ; preds = %43
  %collatzVar = alloca i32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* @inVal0
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 51, i32* %collatzVar
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i8**, i8*** @inVal1
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52
  %controle = call i32 @controle(i8* %53, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %54

54:                                               ; preds = %72, %68, %50
  %55 = load i32, i32* %collatzVar
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %153

57:                                               ; preds = %54
  %58 = load i32, i32* %collatzVar
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %collatzVar
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %collatzVar
  br label %68

64:                                               ; preds = %57
  %65 = load i32, i32* %collatzVar
  %66 = mul i32 %65, 3
  %67 = add i32 %66, 1
  store i32 %67, i32* %collatzVar
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, i32* %collatzVar
  %70 = sub i32 %44, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %54

72:                                               ; preds = %68
  %73 = load i32, i32* %collatzVar
  %74 = add i32 %44, %73
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %54

76:                                               ; preds = %72
  %77 = load i8**, i8*** %5, align 8, !dbg !276
  %78 = getelementptr inbounds i8*, i8** %77, i64 1, !dbg !276
  %79 = load i8*, i8** %78, align 8, !dbg !276
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #12, !dbg !276
  br label %81, !dbg !276

81:                                               ; preds = %76
  %collatzVar5 = alloca i32
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* @inVal0
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 18, i32* %collatzVar5
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i8**, i8*** @inVal1
  %88 = getelementptr inbounds i8*, i8** %87, i64 1
  %89 = load i8*, i8** %88
  %controle6 = call i32 @controle(i8* %89, i32 0)
  store i32 %controle6, i32* %collatzVar5
  br label %90

90:                                               ; preds = %108, %104, %86
  %91 = load i32, i32* %collatzVar5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load i32, i32* %collatzVar5
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %collatzVar5
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %collatzVar5
  br label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %collatzVar5
  %102 = mul i32 %101, 3
  %103 = add i32 %102, 1
  store i32 %103, i32* %collatzVar5
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, i32* %collatzVar5
  %106 = sub i32 %80, %105
  %107 = icmp sgt i32 %106, -2
  br i1 %107, label %108, label %90

108:                                              ; preds = %104
  %109 = load i32, i32* %collatzVar5
  %110 = add i32 %80, %109
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %90

112:                                              ; preds = %108
  call void @usage(i32 0) #13, !dbg !279
  unreachable, !dbg !279

113:                                              ; preds = %90
  %114 = load i8**, i8*** %5, align 8, !dbg !280
  %115 = getelementptr inbounds i8*, i8** %114, i64 1, !dbg !280
  %116 = load i8*, i8** %115, align 8, !dbg !280
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #12, !dbg !280
  br label %118, !dbg !280

118:                                              ; preds = %113
  %collatzVar1 = alloca i32
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* @inVal0
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 5, i32* %collatzVar1
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i8**, i8*** @inVal1
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  %126 = load i8*, i8** %125
  %controle2 = call i32 @controle(i8* %126, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %127

127:                                              ; preds = %145, %141, %123
  %128 = load i32, i32* %collatzVar1
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %152

130:                                              ; preds = %127
  %131 = load i32, i32* %collatzVar1
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, i32* %collatzVar1
  %136 = sdiv i32 %135, 2
  store i32 %136, i32* %collatzVar1
  br label %141

137:                                              ; preds = %130
  %138 = load i32, i32* %collatzVar1
  %139 = mul i32 %138, 3
  %140 = add i32 %139, 1
  store i32 %140, i32* %collatzVar1
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i32, i32* %collatzVar1
  %143 = sub i32 %117, %142
  %144 = icmp sgt i32 %143, -2
  br i1 %144, label %145, label %127

145:                                              ; preds = %141
  %146 = load i32, i32* %collatzVar1
  %147 = add i32 %117, %146
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %127

149:                                              ; preds = %145
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !282
  %151 = load i8*, i8** @Version, align 8, !dbg !284
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !285
  store i32 0, i32* %3, align 4, !dbg !286
  br label %449, !dbg !286

152:                                              ; preds = %127
  br label %153, !dbg !287

153:                                              ; preds = %152, %54, %31
  %154 = load i32, i32* %4, align 4, !dbg !288
  %155 = add nsw i32 %154, -1, !dbg !288
  store i32 %155, i32* %4, align 4, !dbg !288
  %156 = load i8**, i8*** %5, align 8, !dbg !289
  %157 = getelementptr inbounds i8*, i8** %156, i32 1, !dbg !289
  store i8** %157, i8*** %5, align 8, !dbg !289
  %158 = load i8, i8* %8, align 1, !dbg !290
  %159 = trunc i8 %158 to i1, !dbg !290
  br i1 %159, label %160, label %255, !dbg !292

160:                                              ; preds = %153
  br label %161, !dbg !293

161:                                              ; preds = %249, %160
  %162 = load i32, i32* %4, align 4, !dbg !294
  %163 = icmp sgt i32 %162, 0, !dbg !295
  br i1 %163, label %164, label %171, !dbg !296

164:                                              ; preds = %161
  %165 = load i8**, i8*** %5, align 8, !dbg !297
  %166 = getelementptr inbounds i8*, i8** %165, i64 0, !dbg !297
  %167 = load i8*, i8** %166, align 8, !dbg !297
  %168 = load i8, i8* %167, align 1, !dbg !298
  %169 = sext i8 %168 to i32, !dbg !298
  %170 = icmp eq i32 %169, 45, !dbg !299
  br label %171

171:                                              ; preds = %164, %161
  %172 = phi i1 [ false, %161 ], [ %170, %164 ], !dbg !300
  br i1 %172, label %173, label %254, !dbg !293

173:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata i8** %10, metadata !301, metadata !DIExpression()), !dbg !303
  %174 = load i8**, i8*** %5, align 8, !dbg !304
  %175 = getelementptr inbounds i8*, i8** %174, i64 0, !dbg !304
  %176 = load i8*, i8** %175, align 8, !dbg !304
  %177 = getelementptr inbounds i8, i8* %176, i64 1, !dbg !305
  store i8* %177, i8** %10, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata i64* %11, metadata !306, metadata !DIExpression()), !dbg !307
  store i64 0, i64* %11, align 8, !dbg !308
  br label %178, !dbg !310

178:                                              ; preds = %193, %173
  %179 = load i8*, i8** %10, align 8, !dbg !311
  %180 = load i64, i64* %11, align 8, !dbg !313
  %181 = getelementptr inbounds i8, i8* %179, i64 %180, !dbg !311
  %182 = load i8, i8* %181, align 1, !dbg !311
  %183 = icmp ne i8 %182, 0, !dbg !314
  br i1 %183, label %184, label %196, !dbg !314

184:                                              ; preds = %178
  %185 = load i8*, i8** %10, align 8, !dbg !315
  %186 = load i64, i64* %11, align 8, !dbg !316
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !315
  %188 = load i8, i8* %187, align 1, !dbg !315
  %189 = sext i8 %188 to i32, !dbg !315
  switch i32 %189, label %191 [
    i32 101, label %190
    i32 69, label %190
    i32 110, label %190
  ], !dbg !317

190:                                              ; preds = %184, %184, %184
  br label %192, !dbg !318

191:                                              ; preds = %184
  br label %256, !dbg !320

192:                                              ; preds = %190
  br label %193, !dbg !321

193:                                              ; preds = %192
  %194 = load i64, i64* %11, align 8, !dbg !322
  %195 = add i64 %194, 1, !dbg !322
  store i64 %195, i64* %11, align 8, !dbg !322
  br label %178, !dbg !323, !llvm.loop !324

196:                                              ; preds = %178
  %197 = load i64, i64* %11, align 8, !dbg !326
  br label %198, !dbg !328

198:                                              ; preds = %196
  %collatzVar3 = alloca i32
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* @inVal0
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 43, i32* %collatzVar3
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i8**, i8*** @inVal1
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205
  %207 = trunc i64 0 to i32
  %controle4 = call i32 @controle(i8* %206, i32 %207)
  store i32 %controle4, i32* %collatzVar3
  br label %208

208:                                              ; preds = %228, %222, %203
  %209 = load i32, i32* %collatzVar3
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load i32, i32* %collatzVar3
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, i32* %collatzVar3
  %217 = sdiv i32 %216, 2
  store i32 %217, i32* %collatzVar3
  br label %222

218:                                              ; preds = %211
  %219 = load i32, i32* %collatzVar3
  %220 = mul i32 %219, 3
  %221 = add i32 %220, 1
  store i32 %221, i32* %collatzVar3
  br label %222

222:                                              ; preds = %218, %215
  %223 = load i32, i32* %collatzVar3
  %224 = sext i32 %223 to i64
  %225 = sext i32 -2 to i64
  %226 = sub i64 %197, %224
  %227 = icmp sgt i64 %226, %225
  br i1 %227, label %228, label %208

228:                                              ; preds = %222
  %229 = load i32, i32* %collatzVar3
  %230 = sext i32 %229 to i64
  %231 = sext i32 2 to i64
  %232 = add i64 %197, %230
  %233 = icmp slt i64 %232, %231
  br i1 %233, label %234, label %208

234:                                              ; preds = %228
  br label %256, !dbg !329

235:                                              ; preds = %208
  br label %236, !dbg !330

236:                                              ; preds = %248, %235
  %237 = load i8*, i8** %10, align 8, !dbg !331
  %238 = load i8, i8* %237, align 1, !dbg !332
  %239 = icmp ne i8 %238, 0, !dbg !330
  br i1 %239, label %240, label %249, !dbg !330

240:                                              ; preds = %236
  %241 = load i8*, i8** %10, align 8, !dbg !333
  %242 = getelementptr inbounds i8, i8* %241, i32 1, !dbg !333
  store i8* %242, i8** %10, align 8, !dbg !333
  %243 = load i8, i8* %241, align 1, !dbg !334
  %244 = sext i8 %243 to i32, !dbg !334
  switch i32 %244, label %248 [
    i32 101, label %245
    i32 69, label %246
    i32 110, label %247
  ], !dbg !335

245:                                              ; preds = %240
  store i8 1, i8* %9, align 1, !dbg !336
  br label %248, !dbg !338

246:                                              ; preds = %240
  store i8 0, i8* %9, align 1, !dbg !339
  br label %248, !dbg !340

247:                                              ; preds = %240
  store i8 0, i8* %6, align 1, !dbg !341
  br label %248, !dbg !342

248:                                              ; preds = %247, %246, %245, %240
  br label %236, !dbg !330, !llvm.loop !343

249:                                              ; preds = %236
  %250 = load i32, i32* %4, align 4, !dbg !345
  %251 = add nsw i32 %250, -1, !dbg !345
  store i32 %251, i32* %4, align 4, !dbg !345
  %252 = load i8**, i8*** %5, align 8, !dbg !346
  %253 = getelementptr inbounds i8*, i8** %252, i32 1, !dbg !346
  store i8** %253, i8*** %5, align 8, !dbg !346
  br label %161, !dbg !293, !llvm.loop !347

254:                                              ; preds = %171
  br label %255, !dbg !293

255:                                              ; preds = %254, %153
  br label %256, !dbg !290

256:                                              ; preds = %255, %234, %191
  call void @llvm.dbg.label(metadata !349), !dbg !350
  %257 = load i8, i8* %9, align 1, !dbg !351
  %258 = trunc i8 %257 to i1, !dbg !351
  br i1 %258, label %262, label %259, !dbg !353

259:                                              ; preds = %256
  %260 = load i8, i8* %7, align 1, !dbg !354
  %261 = trunc i8 %260 to i1, !dbg !354
  br i1 %261, label %262, label %423, !dbg !355

262:                                              ; preds = %259, %256
  br label %263, !dbg !356

263:                                              ; preds = %421, %262
  %264 = load i32, i32* %4, align 4, !dbg !358
  %265 = icmp sgt i32 %264, 0, !dbg !359
  br i1 %265, label %266, label %422, !dbg !356

266:                                              ; preds = %263
  call void @llvm.dbg.declare(metadata i8** %12, metadata !360, metadata !DIExpression()), !dbg !362
  %267 = load i8**, i8*** %5, align 8, !dbg !363
  %268 = getelementptr inbounds i8*, i8** %267, i64 0, !dbg !363
  %269 = load i8*, i8** %268, align 8, !dbg !363
  store i8* %269, i8** %12, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata i8* %13, metadata !364, metadata !DIExpression()), !dbg !365
  br label %270, !dbg !366

270:                                              ; preds = %408, %266
  %271 = load i8*, i8** %12, align 8, !dbg !367
  %272 = getelementptr inbounds i8, i8* %271, i32 1, !dbg !367
  store i8* %272, i8** %12, align 8, !dbg !367
  %273 = load i8, i8* %271, align 1, !dbg !368
  store i8 %273, i8* %13, align 1, !dbg !369
  %274 = icmp ne i8 %273, 0, !dbg !366
  br i1 %274, label %275, label %412, !dbg !366

275:                                              ; preds = %270
  %276 = load i8, i8* %13, align 1, !dbg !370
  %277 = zext i8 %276 to i32, !dbg !370
  %278 = icmp eq i32 %277, 92, !dbg !373
  br i1 %278, label %279, label %408, !dbg !374

279:                                              ; preds = %275
  %280 = load i8*, i8** %12, align 8, !dbg !375
  %281 = load i8, i8* %280, align 1, !dbg !376
  %282 = sext i8 %281 to i32, !dbg !376
  %283 = icmp ne i32 %282, 0, !dbg !376
  br i1 %283, label %284, label %408, !dbg !377

284:                                              ; preds = %279
  %285 = load i8*, i8** %12, align 8, !dbg !378
  %286 = getelementptr inbounds i8, i8* %285, i32 1, !dbg !378
  store i8* %286, i8** %12, align 8, !dbg !378
  %287 = load i8, i8* %285, align 1, !dbg !380
  store i8 %287, i8* %13, align 1, !dbg !381
  %288 = zext i8 %287 to i32, !dbg !382
  switch i32 %288, label %405 [
    i32 97, label %289
    i32 98, label %290
    i32 99, label %291
    i32 101, label %292
    i32 102, label %293
    i32 110, label %294
    i32 114, label %295
    i32 116, label %296
    i32 118, label %297
    i32 120, label %298
    i32 48, label %341
    i32 49, label %356
    i32 50, label %356
    i32 51, label %356
    i32 52, label %356
    i32 53, label %356
    i32 54, label %356
    i32 55, label %356
    i32 92, label %403
  ], !dbg !383

289:                                              ; preds = %284
  store i8 7, i8* %13, align 1, !dbg !384
  br label %407, !dbg !386

290:                                              ; preds = %284
  store i8 8, i8* %13, align 1, !dbg !387
  br label %407, !dbg !388

291:                                              ; preds = %284
  store i32 0, i32* %3, align 4, !dbg !389
  br label %449, !dbg !389

292:                                              ; preds = %284
  store i8 27, i8* %13, align 1, !dbg !390
  br label %407, !dbg !391

293:                                              ; preds = %284
  store i8 12, i8* %13, align 1, !dbg !392
  br label %407, !dbg !393

294:                                              ; preds = %284
  store i8 10, i8* %13, align 1, !dbg !394
  br label %407, !dbg !395

295:                                              ; preds = %284
  store i8 13, i8* %13, align 1, !dbg !396
  br label %407, !dbg !397

296:                                              ; preds = %284
  store i8 9, i8* %13, align 1, !dbg !398
  br label %407, !dbg !399

297:                                              ; preds = %284
  store i8 11, i8* %13, align 1, !dbg !400
  br label %407, !dbg !401

298:                                              ; preds = %284
  call void @llvm.dbg.declare(metadata i8* %14, metadata !402, metadata !DIExpression()), !dbg !404
  %299 = load i8*, i8** %12, align 8, !dbg !405
  %300 = load i8, i8* %299, align 1, !dbg !406
  store i8 %300, i8* %14, align 1, !dbg !404
  %301 = call i16** @__ctype_b_loc(), !dbg !407
  %302 = load i16*, i16** %301, align 8, !dbg !407
  %303 = load i8, i8* %14, align 1, !dbg !407
  %304 = zext i8 %303 to i32, !dbg !407
  %305 = sext i32 %304 to i64, !dbg !407
  %306 = getelementptr inbounds i16, i16* %302, i64 %305, !dbg !407
  %307 = load i16, i16* %306, align 2, !dbg !407
  %308 = zext i16 %307 to i32, !dbg !407
  %309 = and i32 %308, 4096, !dbg !407
  %310 = icmp ne i32 %309, 0, !dbg !407
  br i1 %310, label %312, label %311, !dbg !409

311:                                              ; preds = %298
  br label %404, !dbg !410

312:                                              ; preds = %298
  %313 = load i8*, i8** %12, align 8, !dbg !411
  %314 = getelementptr inbounds i8, i8* %313, i32 1, !dbg !411
  store i8* %314, i8** %12, align 8, !dbg !411
  %315 = load i8, i8* %14, align 1, !dbg !412
  %316 = call i32 @hextobin(i8 zeroext %315), !dbg !413
  %317 = trunc i32 %316 to i8, !dbg !413
  store i8 %317, i8* %13, align 1, !dbg !414
  %318 = load i8*, i8** %12, align 8, !dbg !415
  %319 = load i8, i8* %318, align 1, !dbg !416
  store i8 %319, i8* %14, align 1, !dbg !417
  %320 = call i16** @__ctype_b_loc(), !dbg !418
  %321 = load i16*, i16** %320, align 8, !dbg !418
  %322 = load i8, i8* %14, align 1, !dbg !418
  %323 = zext i8 %322 to i32, !dbg !418
  %324 = sext i32 %323 to i64, !dbg !418
  %325 = getelementptr inbounds i16, i16* %321, i64 %324, !dbg !418
  %326 = load i16, i16* %325, align 2, !dbg !418
  %327 = zext i16 %326 to i32, !dbg !418
  %328 = and i32 %327, 4096, !dbg !418
  %329 = icmp ne i32 %328, 0, !dbg !418
  br i1 %329, label %330, label %340, !dbg !420

330:                                              ; preds = %312
  %331 = load i8*, i8** %12, align 8, !dbg !421
  %332 = getelementptr inbounds i8, i8* %331, i32 1, !dbg !421
  store i8* %332, i8** %12, align 8, !dbg !421
  %333 = load i8, i8* %13, align 1, !dbg !423
  %334 = zext i8 %333 to i32, !dbg !423
  %335 = mul nsw i32 %334, 16, !dbg !424
  %336 = load i8, i8* %14, align 1, !dbg !425
  %337 = call i32 @hextobin(i8 zeroext %336), !dbg !426
  %338 = add nsw i32 %335, %337, !dbg !427
  %339 = trunc i32 %338 to i8, !dbg !423
  store i8 %339, i8* %13, align 1, !dbg !428
  br label %340, !dbg !429

340:                                              ; preds = %330, %312
  br label %407, !dbg !430

341:                                              ; preds = %284
  store i8 0, i8* %13, align 1, !dbg !431
  %342 = load i8*, i8** %12, align 8, !dbg !432
  %343 = load i8, i8* %342, align 1, !dbg !434
  %344 = sext i8 %343 to i32, !dbg !434
  %345 = icmp sle i32 48, %344, !dbg !435
  br i1 %345, label %346, label %351, !dbg !436

346:                                              ; preds = %341
  %347 = load i8*, i8** %12, align 8, !dbg !437
  %348 = load i8, i8* %347, align 1, !dbg !438
  %349 = sext i8 %348 to i32, !dbg !438
  %350 = icmp sle i32 %349, 55, !dbg !439
  br i1 %350, label %352, label %351, !dbg !440

351:                                              ; preds = %346, %341
  br label %407, !dbg !441

352:                                              ; preds = %346
  %353 = load i8*, i8** %12, align 8, !dbg !442
  %354 = getelementptr inbounds i8, i8* %353, i32 1, !dbg !442
  store i8* %354, i8** %12, align 8, !dbg !442
  %355 = load i8, i8* %353, align 1, !dbg !443
  store i8 %355, i8* %13, align 1, !dbg !444
  br label %356, !dbg !445

356:                                              ; preds = %352, %284, %284, %284, %284, %284, %284, %284
  %357 = load i8, i8* %13, align 1, !dbg !446
  %358 = zext i8 %357 to i32, !dbg !446
  %359 = sub nsw i32 %358, 48, !dbg !446
  %360 = trunc i32 %359 to i8, !dbg !446
  store i8 %360, i8* %13, align 1, !dbg !446
  %361 = load i8*, i8** %12, align 8, !dbg !447
  %362 = load i8, i8* %361, align 1, !dbg !449
  %363 = sext i8 %362 to i32, !dbg !449
  %364 = icmp sle i32 48, %363, !dbg !450
  br i1 %364, label %365, label %381, !dbg !451

365:                                              ; preds = %356
  %366 = load i8*, i8** %12, align 8, !dbg !452
  %367 = load i8, i8* %366, align 1, !dbg !453
  %368 = sext i8 %367 to i32, !dbg !453
  %369 = icmp sle i32 %368, 55, !dbg !454
  br i1 %369, label %370, label %381, !dbg !455

370:                                              ; preds = %365
  %371 = load i8, i8* %13, align 1, !dbg !456
  %372 = zext i8 %371 to i32, !dbg !456
  %373 = mul nsw i32 %372, 8, !dbg !457
  %374 = load i8*, i8** %12, align 8, !dbg !458
  %375 = getelementptr inbounds i8, i8* %374, i32 1, !dbg !458
  store i8* %375, i8** %12, align 8, !dbg !458
  %376 = load i8, i8* %374, align 1, !dbg !459
  %377 = sext i8 %376 to i32, !dbg !459
  %378 = sub nsw i32 %377, 48, !dbg !460
  %379 = add nsw i32 %373, %378, !dbg !461
  %380 = trunc i32 %379 to i8, !dbg !456
  store i8 %380, i8* %13, align 1, !dbg !462
  br label %381, !dbg !463

381:                                              ; preds = %370, %365, %356
  %382 = load i8*, i8** %12, align 8, !dbg !464
  %383 = load i8, i8* %382, align 1, !dbg !466
  %384 = sext i8 %383 to i32, !dbg !466
  %385 = icmp sle i32 48, %384, !dbg !467
  br i1 %385, label %386, label %402, !dbg !468

386:                                              ; preds = %381
  %387 = load i8*, i8** %12, align 8, !dbg !469
  %388 = load i8, i8* %387, align 1, !dbg !470
  %389 = sext i8 %388 to i32, !dbg !470
  %390 = icmp sle i32 %389, 55, !dbg !471
  br i1 %390, label %391, label %402, !dbg !472

391:                                              ; preds = %386
  %392 = load i8, i8* %13, align 1, !dbg !473
  %393 = zext i8 %392 to i32, !dbg !473
  %394 = mul nsw i32 %393, 8, !dbg !474
  %395 = load i8*, i8** %12, align 8, !dbg !475
  %396 = getelementptr inbounds i8, i8* %395, i32 1, !dbg !475
  store i8* %396, i8** %12, align 8, !dbg !475
  %397 = load i8, i8* %395, align 1, !dbg !476
  %398 = sext i8 %397 to i32, !dbg !476
  %399 = sub nsw i32 %398, 48, !dbg !477
  %400 = add nsw i32 %394, %399, !dbg !478
  %401 = trunc i32 %400 to i8, !dbg !473
  store i8 %401, i8* %13, align 1, !dbg !479
  br label %402, !dbg !480

402:                                              ; preds = %391, %386, %381
  br label %407, !dbg !481

403:                                              ; preds = %284
  br label %407, !dbg !482

404:                                              ; preds = %311
  call void @llvm.dbg.label(metadata !483), !dbg !484
  br label %405, !dbg !482

405:                                              ; preds = %404, %284
  %406 = call i32 @putchar_unlocked(i32 92), !dbg !485
  br label %407, !dbg !486

407:                                              ; preds = %405, %403, %402, %351, %340, %297, %296, %295, %294, %293, %292, %290, %289
  br label %408, !dbg !487

408:                                              ; preds = %407, %279, %275
  %409 = load i8, i8* %13, align 1, !dbg !488
  %410 = zext i8 %409 to i32, !dbg !488
  %411 = call i32 @putchar_unlocked(i32 %410), !dbg !488
  br label %270, !dbg !366, !llvm.loop !489

412:                                              ; preds = %270
  %413 = load i32, i32* %4, align 4, !dbg !491
  %414 = add nsw i32 %413, -1, !dbg !491
  store i32 %414, i32* %4, align 4, !dbg !491
  %415 = load i8**, i8*** %5, align 8, !dbg !492
  %416 = getelementptr inbounds i8*, i8** %415, i32 1, !dbg !492
  store i8** %416, i8*** %5, align 8, !dbg !492
  %417 = load i32, i32* %4, align 4, !dbg !493
  %418 = icmp sgt i32 %417, 0, !dbg !495
  br i1 %418, label %419, label %421, !dbg !496

419:                                              ; preds = %412
  %420 = call i32 @putchar_unlocked(i32 32), !dbg !497
  br label %421, !dbg !497

421:                                              ; preds = %419, %412
  br label %263, !dbg !356, !llvm.loop !498

422:                                              ; preds = %263
  br label %443, !dbg !500

423:                                              ; preds = %259
  br label %424, !dbg !501

424:                                              ; preds = %441, %423
  %425 = load i32, i32* %4, align 4, !dbg !503
  %426 = icmp sgt i32 %425, 0, !dbg !504
  br i1 %426, label %427, label %442, !dbg !501

427:                                              ; preds = %424
  %428 = load i8**, i8*** %5, align 8, !dbg !505
  %429 = getelementptr inbounds i8*, i8** %428, i64 0, !dbg !505
  %430 = load i8*, i8** %429, align 8, !dbg !505
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !505
  %432 = call i32 @fputs_unlocked(i8* %430, %struct._IO_FILE* %431), !dbg !505
  %433 = load i32, i32* %4, align 4, !dbg !507
  %434 = add nsw i32 %433, -1, !dbg !507
  store i32 %434, i32* %4, align 4, !dbg !507
  %435 = load i8**, i8*** %5, align 8, !dbg !508
  %436 = getelementptr inbounds i8*, i8** %435, i32 1, !dbg !508
  store i8** %436, i8*** %5, align 8, !dbg !508
  %437 = load i32, i32* %4, align 4, !dbg !509
  %438 = icmp sgt i32 %437, 0, !dbg !511
  br i1 %438, label %439, label %441, !dbg !512

439:                                              ; preds = %427
  %440 = call i32 @putchar_unlocked(i32 32), !dbg !513
  br label %441, !dbg !513

441:                                              ; preds = %439, %427
  br label %424, !dbg !501, !llvm.loop !514

442:                                              ; preds = %424
  br label %443

443:                                              ; preds = %442, %422
  %444 = load i8, i8* %6, align 1, !dbg !516
  %445 = trunc i8 %444 to i1, !dbg !516
  br i1 %445, label %446, label %448, !dbg !518

446:                                              ; preds = %443
  %447 = call i32 @putchar_unlocked(i32 10), !dbg !519
  br label %448, !dbg !519

448:                                              ; preds = %446, %443
  store i32 0, i32* %3, align 4, !dbg !520
  br label %449, !dbg !520

449:                                              ; preds = %448, %291, %149
  %450 = load i32, i32* %3, align 4, !dbg !521
  ret i32 %450, !dbg !521
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
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @hextobin(i8 zeroext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !522, metadata !DIExpression()), !dbg !526
  %4 = load i8, i8* %3, align 1, !dbg !527
  %5 = zext i8 %4 to i32, !dbg !527
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
  ], !dbg !528

6:                                                ; preds = %1
  %7 = load i8, i8* %3, align 1, !dbg !529
  %8 = zext i8 %7 to i32, !dbg !529
  %9 = sub nsw i32 %8, 48, !dbg !531
  store i32 %9, i32* %2, align 4, !dbg !532
  br label %16, !dbg !532

10:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4, !dbg !533
  br label %16, !dbg !533

11:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4, !dbg !534
  br label %16, !dbg !534

12:                                               ; preds = %1, %1
  store i32 12, i32* %2, align 4, !dbg !535
  br label %16, !dbg !535

13:                                               ; preds = %1, %1
  store i32 13, i32* %2, align 4, !dbg !536
  br label %16, !dbg !536

14:                                               ; preds = %1, %1
  store i32 14, i32* %2, align 4, !dbg !537
  br label %16, !dbg !537

15:                                               ; preds = %1, %1
  store i32 15, i32* %2, align 4, !dbg !538
  br label %16, !dbg !538

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %6
  %17 = load i32, i32* %2, align 4, !dbg !539
  ret i32 %17, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !540
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !545
  %4 = icmp ne i32 %3, 0, !dbg !546
  br i1 %4, label %5, label %28, !dbg !547

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !548
  %7 = trunc i8 %6 to i1, !dbg !548
  br i1 %7, label %8, label %12, !dbg !549

8:                                                ; preds = %5
  %9 = call i32* @__errno_location(), !dbg !550
  %10 = load i32, i32* %9, align 4, !dbg !550
  %11 = icmp eq i32 %10, 32, !dbg !551
  br i1 %11, label %28, label %12, !dbg !552

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !553, metadata !DIExpression()), !dbg !555
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !556
  store i8* %13, i8** %1, align 8, !dbg !555
  %14 = load i8*, i8** @file_name, align 8, !dbg !557
  %15 = icmp ne i8* %14, null, !dbg !557
  br i1 %15, label %16, label %22, !dbg !559

16:                                               ; preds = %12
  %17 = call i32* @__errno_location(), !dbg !560
  %18 = load i32, i32* %17, align 4, !dbg !560
  %19 = load i8*, i8** @file_name, align 8, !dbg !561
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !562
  %21 = load i8*, i8** %1, align 8, !dbg !563
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %20, i8* %21), !dbg !564
  br label %26, !dbg !564

22:                                               ; preds = %12
  %23 = call i32* @__errno_location(), !dbg !565
  %24 = load i32, i32* %23, align 4, !dbg !565
  %25 = load i8*, i8** %1, align 8, !dbg !566
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %25), !dbg !567
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !568
  call void @_exit(i32 %27) #13, !dbg !569
  unreachable, !dbg !569

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !570
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !572
  %31 = icmp ne i32 %30, 0, !dbg !573
  br i1 %31, label %32, label %34, !dbg !574

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !575
  call void @_exit(i32 %33) #13, !dbg !576
  unreachable, !dbg !576

34:                                               ; preds = %28
  ret void, !dbg !577
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !578, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata i8** %3, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata i8** %4, metadata !583, metadata !DIExpression()), !dbg !584
  %5 = load i8*, i8** %2, align 8, !dbg !585
  %6 = icmp eq i8* %5, null, !dbg !587
  br i1 %6, label %7, label %10, !dbg !588

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !589
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !591
  call void @abort() #11, !dbg !592
  unreachable, !dbg !592

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !593
  %12 = call i8* @strrchr(i8* %11, i32 47) #12, !dbg !594
  store i8* %12, i8** %3, align 8, !dbg !595
  %13 = load i8*, i8** %3, align 8, !dbg !596
  %14 = icmp ne i8* %13, null, !dbg !597
  br i1 %14, label %15, label %18, !dbg !596

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !598
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !599
  br label %20, !dbg !596

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !600
  br label %20, !dbg !596

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !596
  store i8* %21, i8** %4, align 8, !dbg !601
  %22 = load i8*, i8** %4, align 8, !dbg !602
  %23 = load i8*, i8** %2, align 8, !dbg !604
  %24 = ptrtoint i8* %22 to i64, !dbg !605
  %25 = ptrtoint i8* %23 to i64, !dbg !605
  %26 = sub i64 %24, %25, !dbg !605
  %27 = icmp sge i64 %26, 7, !dbg !606
  br i1 %27, label %28, label %43, !dbg !607

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !608
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !609
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #12, !dbg !610
  %32 = icmp eq i32 %31, 0, !dbg !611
  br i1 %32, label %33, label %43, !dbg !612

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !613
  store i8* %34, i8** %2, align 8, !dbg !615
  %35 = load i8*, i8** %4, align 8, !dbg !616
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #12, !dbg !618
  %37 = icmp eq i32 %36, 0, !dbg !619
  br i1 %37, label %38, label %42, !dbg !620

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !621
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !623
  store i8* %40, i8** %2, align 8, !dbg !624
  %41 = load i8*, i8** %2, align 8, !dbg !625
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !626
  br label %42, !dbg !627

42:                                               ; preds = %38, %33
  br label %43, !dbg !628

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !629
  store i8* %44, i8** @program_name, align 8, !dbg !630
  %45 = load i8*, i8** %2, align 8, !dbg !631
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !632
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !634, metadata !DIExpression()), !dbg !639
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !640, metadata !DIExpression()), !dbg !641
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata i8* %7, metadata !644, metadata !DIExpression()), !dbg !645
  %11 = load i8, i8* %5, align 1, !dbg !646
  store i8 %11, i8* %7, align 1, !dbg !645
  call void @llvm.dbg.declare(metadata i32** %8, metadata !647, metadata !DIExpression()), !dbg !649
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !650
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !650
  br i1 %13, label %14, label %16, !dbg !650

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !651
  br label %17, !dbg !650

16:                                               ; preds = %3
  br label %17, !dbg !650

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !650
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !652
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !653
  %21 = load i8, i8* %7, align 1, !dbg !654
  %22 = zext i8 %21 to i64, !dbg !654
  %23 = udiv i64 %22, 32, !dbg !655
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !656
  store i32* %24, i32** %8, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata i32* %9, metadata !657, metadata !DIExpression()), !dbg !658
  %25 = load i8, i8* %7, align 1, !dbg !659
  %26 = zext i8 %25 to i64, !dbg !659
  %27 = urem i64 %26, 32, !dbg !660
  %28 = trunc i64 %27 to i32, !dbg !659
  store i32 %28, i32* %9, align 4, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %10, metadata !661, metadata !DIExpression()), !dbg !662
  %29 = load i32*, i32** %8, align 8, !dbg !663
  %30 = load i32, i32* %29, align 4, !dbg !664
  %31 = load i32, i32* %9, align 4, !dbg !665
  %32 = lshr i32 %30, %31, !dbg !666
  %33 = and i32 %32, 1, !dbg !667
  store i32 %33, i32* %10, align 4, !dbg !662
  %34 = load i32, i32* %6, align 4, !dbg !668
  %35 = and i32 %34, 1, !dbg !669
  %36 = load i32, i32* %10, align 4, !dbg !670
  %37 = xor i32 %35, %36, !dbg !671
  %38 = load i32, i32* %9, align 4, !dbg !672
  %39 = shl i32 %37, %38, !dbg !673
  %40 = load i32*, i32** %8, align 8, !dbg !674
  %41 = load i32, i32* %40, align 4, !dbg !675
  %42 = xor i32 %41, %39, !dbg !675
  store i32 %42, i32* %40, align 4, !dbg !675
  %43 = load i32, i32* %10, align 4, !dbg !676
  ret i32 %43, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !678, metadata !DIExpression()), !dbg !682
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !683, metadata !DIExpression()), !dbg !684
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !687, metadata !DIExpression()), !dbg !688
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !689
  %9 = load i8, i8* %6, align 1, !dbg !690
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !691
  %11 = load i8*, i8** %4, align 8, !dbg !692
  %12 = load i64, i64* %5, align 8, !dbg !693
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !694
  ret i8* %13, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !696, metadata !DIExpression()), !dbg !702
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !703, metadata !DIExpression()), !dbg !704
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !705, metadata !DIExpression()), !dbg !706
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata i32* %9, metadata !709, metadata !DIExpression()), !dbg !710
  %17 = call i32* @__errno_location(), !dbg !711
  %18 = load i32, i32* %17, align 4, !dbg !711
  store i32 %18, i32* %9, align 4, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !712, metadata !DIExpression()), !dbg !713
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !714
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !713
  %20 = load i32, i32* %5, align 4, !dbg !715
  %21 = icmp slt i32 %20, 0, !dbg !717
  br i1 %21, label %22, label %23, !dbg !718

22:                                               ; preds = %4
  call void @abort() #11, !dbg !719
  unreachable, !dbg !719

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !720
  %25 = load i32, i32* %5, align 4, !dbg !722
  %26 = icmp sle i32 %24, %25, !dbg !723
  br i1 %26, label %27, label %69, !dbg !724

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !725, metadata !DIExpression()), !dbg !727
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !728
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !729
  %30 = zext i1 %29 to i8, !dbg !727
  store i8 %30, i8* %11, align 1, !dbg !727
  call void @llvm.dbg.declare(metadata i32* %12, metadata !730, metadata !DIExpression()), !dbg !731
  store i32 2147483646, i32* %12, align 4, !dbg !731
  %31 = load i32, i32* %12, align 4, !dbg !732
  %32 = load i32, i32* %5, align 4, !dbg !734
  %33 = icmp slt i32 %31, %32, !dbg !735
  br i1 %33, label %34, label %35, !dbg !736

34:                                               ; preds = %27
  call void @xalloc_die() #13, !dbg !737
  unreachable, !dbg !737

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !738
  %37 = trunc i8 %36 to i1, !dbg !738
  br i1 %37, label %38, label %39, !dbg !738

38:                                               ; preds = %35
  br label %41, !dbg !738

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !739
  br label %41, !dbg !738

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !738
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !738
  %44 = load i32, i32* %5, align 4, !dbg !740
  %45 = add nsw i32 %44, 1, !dbg !741
  %46 = sext i32 %45 to i64, !dbg !742
  %47 = mul i64 %46, 16, !dbg !743
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !744
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !744
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !745
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !746
  %50 = load i8, i8* %11, align 1, !dbg !747
  %51 = trunc i8 %50 to i1, !dbg !747
  br i1 %51, label %52, label %55, !dbg !749

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !750
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !751
  br label %55, !dbg !752

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !753
  %57 = load i32, i32* @nslots, align 4, !dbg !754
  %58 = sext i32 %57 to i64, !dbg !755
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !755
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !756
  %61 = load i32, i32* %5, align 4, !dbg !757
  %62 = add nsw i32 %61, 1, !dbg !758
  %63 = load i32, i32* @nslots, align 4, !dbg !759
  %64 = sub nsw i32 %62, %63, !dbg !760
  %65 = sext i32 %64 to i64, !dbg !761
  %66 = mul i64 %65, 16, !dbg !762
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !756
  %67 = load i32, i32* %5, align 4, !dbg !763
  %68 = add nsw i32 %67, 1, !dbg !764
  store i32 %68, i32* @nslots, align 4, !dbg !765
  br label %69, !dbg !766

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !767, metadata !DIExpression()), !dbg !769
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !770
  %71 = load i32, i32* %5, align 4, !dbg !771
  %72 = sext i32 %71 to i64, !dbg !770
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !770
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !772
  %75 = load i64, i64* %74, align 8, !dbg !772
  store i64 %75, i64* %13, align 8, !dbg !769
  call void @llvm.dbg.declare(metadata i8** %14, metadata !773, metadata !DIExpression()), !dbg !774
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !775
  %77 = load i32, i32* %5, align 4, !dbg !776
  %78 = sext i32 %77 to i64, !dbg !775
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !775
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !777
  %81 = load i8*, i8** %80, align 8, !dbg !777
  store i8* %81, i8** %14, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata i32* %15, metadata !778, metadata !DIExpression()), !dbg !779
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !780
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !781
  %84 = load i32, i32* %83, align 4, !dbg !781
  %85 = or i32 %84, 1, !dbg !782
  store i32 %85, i32* %15, align 4, !dbg !779
  call void @llvm.dbg.declare(metadata i64* %16, metadata !783, metadata !DIExpression()), !dbg !784
  %86 = load i8*, i8** %14, align 8, !dbg !785
  %87 = load i64, i64* %13, align 8, !dbg !786
  %88 = load i8*, i8** %6, align 8, !dbg !787
  %89 = load i64, i64* %7, align 8, !dbg !788
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !789
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !790
  %92 = load i32, i32* %91, align 8, !dbg !790
  %93 = load i32, i32* %15, align 4, !dbg !791
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !792
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !793
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !792
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !794
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !795
  %99 = load i8*, i8** %98, align 8, !dbg !795
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !796
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !797
  %102 = load i8*, i8** %101, align 8, !dbg !797
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !798
  store i64 %103, i64* %16, align 8, !dbg !784
  %104 = load i64, i64* %13, align 8, !dbg !799
  %105 = load i64, i64* %16, align 8, !dbg !801
  %106 = icmp ule i64 %104, %105, !dbg !802
  br i1 %106, label %107, label %145, !dbg !803

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !804
  %109 = add i64 %108, 1, !dbg !806
  store i64 %109, i64* %13, align 8, !dbg !807
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !808
  %111 = load i32, i32* %5, align 4, !dbg !809
  %112 = sext i32 %111 to i64, !dbg !808
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !808
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !810
  store i64 %109, i64* %114, align 8, !dbg !811
  %115 = load i8*, i8** %14, align 8, !dbg !812
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !814
  br i1 %116, label %117, label %119, !dbg !815

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !816
  call void @free(i8* %118) #10, !dbg !817
  br label %119, !dbg !817

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !818
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !819
  store i8* %121, i8** %14, align 8, !dbg !820
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !821
  %123 = load i32, i32* %5, align 4, !dbg !822
  %124 = sext i32 %123 to i64, !dbg !821
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !821
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !823
  store i8* %121, i8** %126, align 8, !dbg !824
  %127 = load i8*, i8** %14, align 8, !dbg !825
  %128 = load i64, i64* %13, align 8, !dbg !826
  %129 = load i8*, i8** %6, align 8, !dbg !827
  %130 = load i64, i64* %7, align 8, !dbg !828
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !829
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !830
  %133 = load i32, i32* %132, align 8, !dbg !830
  %134 = load i32, i32* %15, align 4, !dbg !831
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !832
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !833
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !832
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !834
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !835
  %140 = load i8*, i8** %139, align 8, !dbg !835
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !836
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !837
  %143 = load i8*, i8** %142, align 8, !dbg !837
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !838
  br label %145, !dbg !839

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !840
  %147 = call i32* @__errno_location(), !dbg !841
  store i32 %146, i32* %147, align 4, !dbg !842
  %148 = load i8*, i8** %14, align 8, !dbg !843
  ret i8* %148, !dbg !844
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !845, metadata !DIExpression()), !dbg !851
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !852, metadata !DIExpression()), !dbg !853
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !854, metadata !DIExpression()), !dbg !855
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !856, metadata !DIExpression()), !dbg !857
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !860, metadata !DIExpression()), !dbg !861
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !862, metadata !DIExpression()), !dbg !863
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !864, metadata !DIExpression()), !dbg !865
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i64* %20, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i64* %21, metadata !870, metadata !DIExpression()), !dbg !871
  store i64 0, i64* %21, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata i64* %22, metadata !872, metadata !DIExpression()), !dbg !873
  store i64 0, i64* %22, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata i8** %23, metadata !874, metadata !DIExpression()), !dbg !875
  store i8* null, i8** %23, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata i64* %24, metadata !876, metadata !DIExpression()), !dbg !877
  store i64 0, i64* %24, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata i8* %25, metadata !878, metadata !DIExpression()), !dbg !879
  store i8 0, i8* %25, align 1, !dbg !879
  call void @llvm.dbg.declare(metadata i8* %26, metadata !880, metadata !DIExpression()), !dbg !881
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !882
  %44 = icmp eq i64 %43, 1, !dbg !883
  %45 = zext i1 %44 to i8, !dbg !881
  store i8 %45, i8* %26, align 1, !dbg !881
  call void @llvm.dbg.declare(metadata i8* %27, metadata !884, metadata !DIExpression()), !dbg !885
  %46 = load i32, i32* %16, align 4, !dbg !886
  %47 = and i32 %46, 2, !dbg !887
  %48 = icmp ne i32 %47, 0, !dbg !888
  %49 = zext i1 %48 to i8, !dbg !885
  store i8 %49, i8* %27, align 1, !dbg !885
  call void @llvm.dbg.declare(metadata i8* %28, metadata !889, metadata !DIExpression()), !dbg !890
  store i8 0, i8* %28, align 1, !dbg !890
  call void @llvm.dbg.declare(metadata i8* %29, metadata !891, metadata !DIExpression()), !dbg !892
  store i8 0, i8* %29, align 1, !dbg !892
  call void @llvm.dbg.declare(metadata i8* %30, metadata !893, metadata !DIExpression()), !dbg !894
  store i8 1, i8* %30, align 1, !dbg !894
  br label %50, !dbg !895

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !896), !dbg !897
  %51 = load i32, i32* %15, align 4, !dbg !898
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
  ], !dbg !899

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !900
  store i8 1, i8* %27, align 1, !dbg !902
  br label %53, !dbg !903

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !904
  %55 = trunc i8 %54 to i1, !dbg !904
  br i1 %55, label %69, label %56, !dbg !906

56:                                               ; preds = %53
  br label %57, !dbg !907

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !908
  %59 = load i64, i64* %12, align 8, !dbg !908
  %60 = icmp ult i64 %58, %59, !dbg !908
  br i1 %60, label %61, label %65, !dbg !911

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !908
  %63 = load i64, i64* %21, align 8, !dbg !908
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !908
  store i8 34, i8* %64, align 1, !dbg !908
  br label %65, !dbg !908

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !911
  %67 = add i64 %66, 1, !dbg !911
  store i64 %67, i64* %21, align 8, !dbg !911
  br label %68, !dbg !911

68:                                               ; preds = %65
  br label %69, !dbg !911

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !912
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !913
  store i64 1, i64* %24, align 8, !dbg !914
  br label %137, !dbg !915

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !916
  store i8 0, i8* %27, align 1, !dbg !917
  br label %137, !dbg !918

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !919
  %73 = icmp ne i32 %72, 10, !dbg !922
  br i1 %73, label %74, label %79, !dbg !923

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !924
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %75), !dbg !926
  store i8* %76, i8** %18, align 8, !dbg !927
  %77 = load i32, i32* %15, align 4, !dbg !928
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %77), !dbg !929
  store i8* %78, i8** %19, align 8, !dbg !930
  br label %79, !dbg !931

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !932
  %81 = trunc i8 %80 to i1, !dbg !932
  br i1 %81, label %107, label %82, !dbg !934

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !935
  store i8* %83, i8** %23, align 8, !dbg !937
  br label %84, !dbg !938

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !939
  %86 = load i8, i8* %85, align 1, !dbg !941
  %87 = icmp ne i8 %86, 0, !dbg !942
  br i1 %87, label %88, label %106, !dbg !942

88:                                               ; preds = %84
  br label %89, !dbg !943

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !944
  %91 = load i64, i64* %12, align 8, !dbg !944
  %92 = icmp ult i64 %90, %91, !dbg !944
  br i1 %92, label %93, label %99, !dbg !947

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !944
  %95 = load i8, i8* %94, align 1, !dbg !944
  %96 = load i8*, i8** %11, align 8, !dbg !944
  %97 = load i64, i64* %21, align 8, !dbg !944
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !944
  store i8 %95, i8* %98, align 1, !dbg !944
  br label %99, !dbg !944

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !947
  %101 = add i64 %100, 1, !dbg !947
  store i64 %101, i64* %21, align 8, !dbg !947
  br label %102, !dbg !947

102:                                              ; preds = %99
  br label %103, !dbg !947

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !948
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !948
  store i8* %105, i8** %23, align 8, !dbg !948
  br label %84, !dbg !949, !llvm.loop !950

106:                                              ; preds = %84
  br label %107, !dbg !951

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !952
  %108 = load i8*, i8** %19, align 8, !dbg !953
  store i8* %108, i8** %23, align 8, !dbg !954
  %109 = load i8*, i8** %23, align 8, !dbg !955
  %110 = call i64 @strlen(i8* %109) #12, !dbg !956
  store i64 %110, i64* %24, align 8, !dbg !957
  br label %137, !dbg !958

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !959
  br label %112, !dbg !960

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !961
  br label %113, !dbg !962

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !963
  %115 = trunc i8 %114 to i1, !dbg !963
  br i1 %115, label %117, label %116, !dbg !965

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !966
  br label %117, !dbg !967

117:                                              ; preds = %116, %113
  br label %118, !dbg !968

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !969
  %119 = load i8, i8* %27, align 1, !dbg !970
  %120 = trunc i8 %119 to i1, !dbg !970
  br i1 %120, label %134, label %121, !dbg !972

121:                                              ; preds = %118
  br label %122, !dbg !973

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !974
  %124 = load i64, i64* %12, align 8, !dbg !974
  %125 = icmp ult i64 %123, %124, !dbg !974
  br i1 %125, label %126, label %130, !dbg !977

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !974
  %128 = load i64, i64* %21, align 8, !dbg !974
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !974
  store i8 39, i8* %129, align 1, !dbg !974
  br label %130, !dbg !974

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !977
  %132 = add i64 %131, 1, !dbg !977
  store i64 %132, i64* %21, align 8, !dbg !977
  br label %133, !dbg !977

133:                                              ; preds = %130
  br label %134, !dbg !977

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !978
  store i64 1, i64* %24, align 8, !dbg !979
  br label %137, !dbg !980

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !981
  br label %137, !dbg !982

136:                                              ; preds = %50
  call void @abort() #11, !dbg !983
  unreachable, !dbg !983

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !984
  br label %138, !dbg !986

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !987
  %140 = icmp eq i64 %139, -1, !dbg !989
  br i1 %140, label %141, label %149, !dbg !987

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !990
  %143 = load i64, i64* %20, align 8, !dbg !991
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !990
  %145 = load i8, i8* %144, align 1, !dbg !990
  %146 = sext i8 %145 to i32, !dbg !990
  %147 = icmp eq i32 %146, 0, !dbg !992
  %148 = zext i1 %147 to i32, !dbg !992
  br label %154, !dbg !987

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !993
  %151 = load i64, i64* %14, align 8, !dbg !994
  %152 = icmp eq i64 %150, %151, !dbg !995
  %153 = zext i1 %152 to i32, !dbg !995
  br label %154, !dbg !987

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !987
  %156 = icmp ne i32 %155, 0, !dbg !996
  %157 = xor i1 %156, true, !dbg !996
  br i1 %157, label %158, label %1004, !dbg !997

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !998, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i8 0, i8* %33, align 1, !dbg !1004
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i8 0, i8* %34, align 1, !dbg !1006
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i8 0, i8* %35, align 1, !dbg !1008
  %159 = load i8, i8* %25, align 1, !dbg !1009
  %160 = trunc i8 %159 to i1, !dbg !1009
  br i1 %160, label %161, label %197, !dbg !1011

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1012
  %163 = icmp ne i32 %162, 2, !dbg !1013
  br i1 %163, label %164, label %197, !dbg !1014

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1015
  %166 = icmp ne i64 %165, 0, !dbg !1015
  br i1 %166, label %167, label %197, !dbg !1016

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1017
  %169 = load i64, i64* %24, align 8, !dbg !1018
  %170 = add i64 %168, %169, !dbg !1019
  %171 = load i64, i64* %14, align 8, !dbg !1020
  %172 = icmp eq i64 %171, -1, !dbg !1021
  br i1 %172, label %173, label %179, !dbg !1022

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1023
  %175 = icmp ult i64 1, %174, !dbg !1024
  br i1 %175, label %176, label %179, !dbg !1020

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1025
  %178 = call i64 @strlen(i8* %177) #12, !dbg !1026
  store i64 %178, i64* %14, align 8, !dbg !1027
  br label %181, !dbg !1020

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1028
  br label %181, !dbg !1020

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1020
  %183 = icmp ule i64 %170, %182, !dbg !1029
  br i1 %183, label %184, label %197, !dbg !1030

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1031
  %186 = load i64, i64* %20, align 8, !dbg !1032
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1033
  %188 = load i8*, i8** %23, align 8, !dbg !1034
  %189 = load i64, i64* %24, align 8, !dbg !1035
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #12, !dbg !1036
  %191 = icmp eq i32 %190, 0, !dbg !1037
  br i1 %191, label %192, label %197, !dbg !1038

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1039
  %194 = trunc i8 %193 to i1, !dbg !1039
  br i1 %194, label %195, label %196, !dbg !1042

195:                                              ; preds = %192
  br label %1086, !dbg !1043

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1044
  br label %197, !dbg !1045

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1046
  %199 = load i64, i64* %20, align 8, !dbg !1047
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1046
  %201 = load i8, i8* %200, align 1, !dbg !1046
  store i8 %201, i8* %31, align 1, !dbg !1048
  %202 = load i8, i8* %31, align 1, !dbg !1049
  %203 = zext i8 %202 to i32, !dbg !1049
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
  ], !dbg !1050

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1051
  %206 = trunc i8 %205 to i1, !dbg !1051
  br i1 %206, label %207, label %318, !dbg !1054

207:                                              ; preds = %204
  br label %208, !dbg !1055

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1057
  %210 = trunc i8 %209 to i1, !dbg !1057
  br i1 %210, label %211, label %212, !dbg !1060

211:                                              ; preds = %208
  br label %1086, !dbg !1057

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1060
  %213 = load i32, i32* %15, align 4, !dbg !1061
  %214 = icmp eq i32 %213, 2, !dbg !1061
  br i1 %214, label %215, label %255, !dbg !1061

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1061
  %217 = trunc i8 %216 to i1, !dbg !1061
  br i1 %217, label %255, label %218, !dbg !1060

218:                                              ; preds = %215
  br label %219, !dbg !1063

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1065
  %221 = load i64, i64* %12, align 8, !dbg !1065
  %222 = icmp ult i64 %220, %221, !dbg !1065
  br i1 %222, label %223, label %227, !dbg !1068

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1065
  %225 = load i64, i64* %21, align 8, !dbg !1065
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1065
  store i8 39, i8* %226, align 1, !dbg !1065
  br label %227, !dbg !1065

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1068
  %229 = add i64 %228, 1, !dbg !1068
  store i64 %229, i64* %21, align 8, !dbg !1068
  br label %230, !dbg !1068

230:                                              ; preds = %227
  br label %231, !dbg !1063

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1069
  %233 = load i64, i64* %12, align 8, !dbg !1069
  %234 = icmp ult i64 %232, %233, !dbg !1069
  br i1 %234, label %235, label %239, !dbg !1072

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1069
  %237 = load i64, i64* %21, align 8, !dbg !1069
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1069
  store i8 36, i8* %238, align 1, !dbg !1069
  br label %239, !dbg !1069

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1072
  %241 = add i64 %240, 1, !dbg !1072
  store i64 %241, i64* %21, align 8, !dbg !1072
  br label %242, !dbg !1072

242:                                              ; preds = %239
  br label %243, !dbg !1063

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1073
  %245 = load i64, i64* %12, align 8, !dbg !1073
  %246 = icmp ult i64 %244, %245, !dbg !1073
  br i1 %246, label %247, label %251, !dbg !1076

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1073
  %249 = load i64, i64* %21, align 8, !dbg !1073
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1073
  store i8 39, i8* %250, align 1, !dbg !1073
  br label %251, !dbg !1073

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1076
  %253 = add i64 %252, 1, !dbg !1076
  store i64 %253, i64* %21, align 8, !dbg !1076
  br label %254, !dbg !1076

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1063
  br label %255, !dbg !1063

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1060

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1077
  %258 = load i64, i64* %12, align 8, !dbg !1077
  %259 = icmp ult i64 %257, %258, !dbg !1077
  br i1 %259, label %260, label %264, !dbg !1080

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1077
  %262 = load i64, i64* %21, align 8, !dbg !1077
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1077
  store i8 92, i8* %263, align 1, !dbg !1077
  br label %264, !dbg !1077

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1080
  %266 = add i64 %265, 1, !dbg !1080
  store i64 %266, i64* %21, align 8, !dbg !1080
  br label %267, !dbg !1080

267:                                              ; preds = %264
  br label %268, !dbg !1060

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1081
  %270 = icmp ne i32 %269, 2, !dbg !1083
  br i1 %270, label %271, label %317, !dbg !1084

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1085
  %273 = add i64 %272, 1, !dbg !1086
  %274 = load i64, i64* %14, align 8, !dbg !1087
  %275 = icmp ult i64 %273, %274, !dbg !1088
  br i1 %275, label %276, label %317, !dbg !1089

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1090
  %278 = load i64, i64* %20, align 8, !dbg !1091
  %279 = add i64 %278, 1, !dbg !1092
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1090
  %281 = load i8, i8* %280, align 1, !dbg !1090
  %282 = sext i8 %281 to i32, !dbg !1090
  %283 = icmp sle i32 48, %282, !dbg !1093
  br i1 %283, label %284, label %317, !dbg !1094

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1095
  %286 = load i64, i64* %20, align 8, !dbg !1096
  %287 = add i64 %286, 1, !dbg !1097
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1095
  %289 = load i8, i8* %288, align 1, !dbg !1095
  %290 = sext i8 %289 to i32, !dbg !1095
  %291 = icmp sle i32 %290, 57, !dbg !1098
  br i1 %291, label %292, label %317, !dbg !1099

292:                                              ; preds = %284
  br label %293, !dbg !1100

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1102
  %295 = load i64, i64* %12, align 8, !dbg !1102
  %296 = icmp ult i64 %294, %295, !dbg !1102
  br i1 %296, label %297, label %301, !dbg !1105

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1102
  %299 = load i64, i64* %21, align 8, !dbg !1102
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1102
  store i8 48, i8* %300, align 1, !dbg !1102
  br label %301, !dbg !1102

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1105
  %303 = add i64 %302, 1, !dbg !1105
  store i64 %303, i64* %21, align 8, !dbg !1105
  br label %304, !dbg !1105

304:                                              ; preds = %301
  br label %305, !dbg !1106

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1107
  %307 = load i64, i64* %12, align 8, !dbg !1107
  %308 = icmp ult i64 %306, %307, !dbg !1107
  br i1 %308, label %309, label %313, !dbg !1110

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1107
  %311 = load i64, i64* %21, align 8, !dbg !1107
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1107
  store i8 48, i8* %312, align 1, !dbg !1107
  br label %313, !dbg !1107

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1110
  %315 = add i64 %314, 1, !dbg !1110
  store i64 %315, i64* %21, align 8, !dbg !1110
  br label %316, !dbg !1110

316:                                              ; preds = %313
  br label %317, !dbg !1111

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1112
  br label %324, !dbg !1113

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1114
  %320 = and i32 %319, 1, !dbg !1116
  %321 = icmp ne i32 %320, 0, !dbg !1116
  br i1 %321, label %322, label %323, !dbg !1117

322:                                              ; preds = %318
  br label %1001, !dbg !1118

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1119

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1120
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1121

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1122
  %329 = trunc i8 %328 to i1, !dbg !1122
  br i1 %329, label %330, label %331, !dbg !1125

330:                                              ; preds = %327
  br label %1086, !dbg !1126

331:                                              ; preds = %327
  br label %420, !dbg !1127

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1128
  %334 = and i32 %333, 4, !dbg !1130
  %335 = icmp ne i32 %334, 0, !dbg !1130
  br i1 %335, label %336, label %418, !dbg !1131

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1132
  %338 = add i64 %337, 2, !dbg !1133
  %339 = load i64, i64* %14, align 8, !dbg !1134
  %340 = icmp ult i64 %338, %339, !dbg !1135
  br i1 %340, label %341, label %418, !dbg !1136

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1137
  %343 = load i64, i64* %20, align 8, !dbg !1138
  %344 = add i64 %343, 1, !dbg !1139
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1137
  %346 = load i8, i8* %345, align 1, !dbg !1137
  %347 = sext i8 %346 to i32, !dbg !1137
  %348 = icmp eq i32 %347, 63, !dbg !1140
  br i1 %348, label %349, label %418, !dbg !1141

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1142
  %351 = load i64, i64* %20, align 8, !dbg !1143
  %352 = add i64 %351, 2, !dbg !1144
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1142
  %354 = load i8, i8* %353, align 1, !dbg !1142
  %355 = sext i8 %354 to i32, !dbg !1142
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
  ], !dbg !1145

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1146
  %358 = trunc i8 %357 to i1, !dbg !1146
  br i1 %358, label %359, label %360, !dbg !1149

359:                                              ; preds = %356
  br label %1086, !dbg !1150

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1151
  %362 = load i64, i64* %20, align 8, !dbg !1152
  %363 = add i64 %362, 2, !dbg !1153
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1151
  %365 = load i8, i8* %364, align 1, !dbg !1151
  store i8 %365, i8* %31, align 1, !dbg !1154
  %366 = load i64, i64* %20, align 8, !dbg !1155
  %367 = add i64 %366, 2, !dbg !1155
  store i64 %367, i64* %20, align 8, !dbg !1155
  br label %368, !dbg !1156

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1157
  %370 = load i64, i64* %12, align 8, !dbg !1157
  %371 = icmp ult i64 %369, %370, !dbg !1157
  br i1 %371, label %372, label %376, !dbg !1160

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1157
  %374 = load i64, i64* %21, align 8, !dbg !1157
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1157
  store i8 63, i8* %375, align 1, !dbg !1157
  br label %376, !dbg !1157

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1160
  %378 = add i64 %377, 1, !dbg !1160
  store i64 %378, i64* %21, align 8, !dbg !1160
  br label %379, !dbg !1160

379:                                              ; preds = %376
  br label %380, !dbg !1161

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1162
  %382 = load i64, i64* %12, align 8, !dbg !1162
  %383 = icmp ult i64 %381, %382, !dbg !1162
  br i1 %383, label %384, label %388, !dbg !1165

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1162
  %386 = load i64, i64* %21, align 8, !dbg !1162
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1162
  store i8 34, i8* %387, align 1, !dbg !1162
  br label %388, !dbg !1162

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1165
  %390 = add i64 %389, 1, !dbg !1165
  store i64 %390, i64* %21, align 8, !dbg !1165
  br label %391, !dbg !1165

391:                                              ; preds = %388
  br label %392, !dbg !1166

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1167
  %394 = load i64, i64* %12, align 8, !dbg !1167
  %395 = icmp ult i64 %393, %394, !dbg !1167
  br i1 %395, label %396, label %400, !dbg !1170

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1167
  %398 = load i64, i64* %21, align 8, !dbg !1167
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1167
  store i8 34, i8* %399, align 1, !dbg !1167
  br label %400, !dbg !1167

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1170
  %402 = add i64 %401, 1, !dbg !1170
  store i64 %402, i64* %21, align 8, !dbg !1170
  br label %403, !dbg !1170

403:                                              ; preds = %400
  br label %404, !dbg !1171

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1172
  %406 = load i64, i64* %12, align 8, !dbg !1172
  %407 = icmp ult i64 %405, %406, !dbg !1172
  br i1 %407, label %408, label %412, !dbg !1175

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1172
  %410 = load i64, i64* %21, align 8, !dbg !1172
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1172
  store i8 63, i8* %411, align 1, !dbg !1172
  br label %412, !dbg !1172

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1175
  %414 = add i64 %413, 1, !dbg !1175
  store i64 %414, i64* %21, align 8, !dbg !1175
  br label %415, !dbg !1175

415:                                              ; preds = %412
  br label %417, !dbg !1176

416:                                              ; preds = %349
  br label %417, !dbg !1177

417:                                              ; preds = %416, %415
  br label %418, !dbg !1178

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1179

419:                                              ; preds = %325
  br label %420, !dbg !1180

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1181

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1182
  br label %456, !dbg !1183

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1184
  br label %456, !dbg !1185

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1186
  br label %456, !dbg !1187

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1188
  br label %448, !dbg !1189

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1190
  br label %448, !dbg !1191

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1192
  br label %448, !dbg !1193

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1194
  br label %456, !dbg !1195

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1196
  store i8 %429, i8* %32, align 1, !dbg !1197
  %430 = load i32, i32* %15, align 4, !dbg !1198
  %431 = icmp eq i32 %430, 2, !dbg !1200
  br i1 %431, label %432, label %437, !dbg !1201

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1202
  %434 = trunc i8 %433 to i1, !dbg !1202
  br i1 %434, label %435, label %436, !dbg !1205

435:                                              ; preds = %432
  br label %1086, !dbg !1206

436:                                              ; preds = %432
  br label %950, !dbg !1207

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1208
  %439 = trunc i8 %438 to i1, !dbg !1208
  br i1 %439, label %440, label %447, !dbg !1210

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1211
  %442 = trunc i8 %441 to i1, !dbg !1211
  br i1 %442, label %443, label %447, !dbg !1212

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1213
  %445 = icmp ne i64 %444, 0, !dbg !1213
  br i1 %445, label %446, label %447, !dbg !1214

446:                                              ; preds = %443
  br label %950, !dbg !1215

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1213

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1216), !dbg !1217
  %449 = load i32, i32* %15, align 4, !dbg !1218
  %450 = icmp eq i32 %449, 2, !dbg !1220
  br i1 %450, label %451, label %455, !dbg !1221

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1222
  %453 = trunc i8 %452 to i1, !dbg !1222
  br i1 %453, label %454, label %455, !dbg !1223

454:                                              ; preds = %451
  br label %1086, !dbg !1224

455:                                              ; preds = %451, %448
  br label %456, !dbg !1222

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1225), !dbg !1226
  %457 = load i8, i8* %25, align 1, !dbg !1227
  %458 = trunc i8 %457 to i1, !dbg !1227
  br i1 %458, label %459, label %461, !dbg !1229

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1230
  store i8 %460, i8* %31, align 1, !dbg !1232
  br label %888, !dbg !1233

461:                                              ; preds = %456
  br label %857, !dbg !1234

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1235
  %464 = icmp eq i64 %463, -1, !dbg !1237
  br i1 %464, label %465, label %471, !dbg !1238

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1239
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1239
  %468 = load i8, i8* %467, align 1, !dbg !1239
  %469 = sext i8 %468 to i32, !dbg !1239
  %470 = icmp eq i32 %469, 0, !dbg !1240
  br i1 %470, label %475, label %474, !dbg !1235

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1241
  %473 = icmp eq i64 %472, 1, !dbg !1242
  br i1 %473, label %475, label %474, !dbg !1238

474:                                              ; preds = %471, %465
  br label %857, !dbg !1243

475:                                              ; preds = %471, %465
  br label %476, !dbg !1244

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1245
  %478 = icmp ne i64 %477, 0, !dbg !1247
  br i1 %478, label %479, label %480, !dbg !1248

479:                                              ; preds = %476
  br label %857, !dbg !1249

480:                                              ; preds = %476
  br label %481, !dbg !1250

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1251
  br label %482, !dbg !1252

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1253
  %484 = icmp eq i32 %483, 2, !dbg !1255
  br i1 %484, label %485, label %489, !dbg !1256

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1257
  %487 = trunc i8 %486 to i1, !dbg !1257
  br i1 %487, label %488, label %489, !dbg !1258

488:                                              ; preds = %485
  br label %1086, !dbg !1259

489:                                              ; preds = %485, %482
  br label %857, !dbg !1260

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1261
  store i8 1, i8* %35, align 1, !dbg !1262
  %491 = load i32, i32* %15, align 4, !dbg !1263
  %492 = icmp eq i32 %491, 2, !dbg !1265
  br i1 %492, label %493, label %542, !dbg !1266

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1267
  %495 = trunc i8 %494 to i1, !dbg !1267
  br i1 %495, label %496, label %497, !dbg !1270

496:                                              ; preds = %493
  br label %1086, !dbg !1271

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1272
  %499 = icmp ne i64 %498, 0, !dbg !1272
  br i1 %499, label %500, label %505, !dbg !1274

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1275
  %502 = icmp ne i64 %501, 0, !dbg !1275
  br i1 %502, label %505, label %503, !dbg !1276

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1277
  store i64 %504, i64* %22, align 8, !dbg !1279
  store i64 0, i64* %12, align 8, !dbg !1280
  br label %505, !dbg !1281

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1282

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1283
  %508 = load i64, i64* %12, align 8, !dbg !1283
  %509 = icmp ult i64 %507, %508, !dbg !1283
  br i1 %509, label %510, label %514, !dbg !1286

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1283
  %512 = load i64, i64* %21, align 8, !dbg !1283
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1283
  store i8 39, i8* %513, align 1, !dbg !1283
  br label %514, !dbg !1283

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1286
  %516 = add i64 %515, 1, !dbg !1286
  store i64 %516, i64* %21, align 8, !dbg !1286
  br label %517, !dbg !1286

517:                                              ; preds = %514
  br label %518, !dbg !1287

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1288
  %520 = load i64, i64* %12, align 8, !dbg !1288
  %521 = icmp ult i64 %519, %520, !dbg !1288
  br i1 %521, label %522, label %526, !dbg !1291

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1288
  %524 = load i64, i64* %21, align 8, !dbg !1288
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1288
  store i8 92, i8* %525, align 1, !dbg !1288
  br label %526, !dbg !1288

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1291
  %528 = add i64 %527, 1, !dbg !1291
  store i64 %528, i64* %21, align 8, !dbg !1291
  br label %529, !dbg !1291

529:                                              ; preds = %526
  br label %530, !dbg !1292

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1293
  %532 = load i64, i64* %12, align 8, !dbg !1293
  %533 = icmp ult i64 %531, %532, !dbg !1293
  br i1 %533, label %534, label %538, !dbg !1296

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1293
  %536 = load i64, i64* %21, align 8, !dbg !1293
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1293
  store i8 39, i8* %537, align 1, !dbg !1293
  br label %538, !dbg !1293

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1296
  %540 = add i64 %539, 1, !dbg !1296
  store i64 %540, i64* %21, align 8, !dbg !1296
  br label %541, !dbg !1296

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1297
  br label %542, !dbg !1298

542:                                              ; preds = %541, %490
  br label %857, !dbg !1299

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1300
  br label %857, !dbg !1301

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1302, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1305, metadata !DIExpression()), !dbg !1306
  %545 = load i8, i8* %26, align 1, !dbg !1307
  %546 = trunc i8 %545 to i1, !dbg !1307
  br i1 %546, label %547, label %559, !dbg !1309

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1310
  %548 = call i16** @__ctype_b_loc(), !dbg !1312
  %549 = load i16*, i16** %548, align 8, !dbg !1312
  %550 = load i8, i8* %31, align 1, !dbg !1312
  %551 = zext i8 %550 to i32, !dbg !1312
  %552 = sext i32 %551 to i64, !dbg !1312
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1312
  %554 = load i16, i16* %553, align 2, !dbg !1312
  %555 = zext i16 %554 to i32, !dbg !1312
  %556 = and i32 %555, 16384, !dbg !1312
  %557 = icmp ne i32 %556, 0, !dbg !1313
  %558 = zext i1 %557 to i8, !dbg !1314
  store i8 %558, i8* %37, align 1, !dbg !1314
  br label %656, !dbg !1315

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1316, metadata !DIExpression()), !dbg !1333
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1334
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1334
  store i64 0, i64* %36, align 8, !dbg !1335
  store i8 1, i8* %37, align 1, !dbg !1336
  %561 = load i64, i64* %14, align 8, !dbg !1337
  %562 = icmp eq i64 %561, -1, !dbg !1339
  br i1 %562, label %563, label %566, !dbg !1340

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1341
  %565 = call i64 @strlen(i8* %564) #12, !dbg !1342
  store i64 %565, i64* %14, align 8, !dbg !1343
  br label %566, !dbg !1344

566:                                              ; preds = %563, %559
  br label %567, !dbg !1345

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1346, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1350, metadata !DIExpression()), !dbg !1351
  %568 = load i8*, i8** %13, align 8, !dbg !1352
  %569 = load i64, i64* %20, align 8, !dbg !1353
  %570 = load i64, i64* %36, align 8, !dbg !1354
  %571 = add i64 %569, %570, !dbg !1355
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1352
  %573 = load i64, i64* %14, align 8, !dbg !1356
  %574 = load i64, i64* %20, align 8, !dbg !1357
  %575 = load i64, i64* %36, align 8, !dbg !1358
  %576 = add i64 %574, %575, !dbg !1359
  %577 = sub i64 %573, %576, !dbg !1360
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1361
  store i64 %578, i64* %40, align 8, !dbg !1351
  %579 = load i64, i64* %40, align 8, !dbg !1362
  %580 = icmp eq i64 %579, 0, !dbg !1364
  br i1 %580, label %581, label %582, !dbg !1365

581:                                              ; preds = %567
  br label %655, !dbg !1366

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1367
  %584 = icmp eq i64 %583, -1, !dbg !1369
  br i1 %584, label %585, label %586, !dbg !1370

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1371
  br label %655, !dbg !1373

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1374
  %588 = icmp eq i64 %587, -2, !dbg !1376
  br i1 %588, label %589, label %611, !dbg !1377

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1378
  br label %590, !dbg !1380

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1381
  %592 = load i64, i64* %36, align 8, !dbg !1382
  %593 = add i64 %591, %592, !dbg !1383
  %594 = load i64, i64* %14, align 8, !dbg !1384
  %595 = icmp ult i64 %593, %594, !dbg !1385
  br i1 %595, label %596, label %605, !dbg !1386

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1387
  %598 = load i64, i64* %20, align 8, !dbg !1388
  %599 = load i64, i64* %36, align 8, !dbg !1389
  %600 = add i64 %598, %599, !dbg !1390
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1387
  %602 = load i8, i8* %601, align 1, !dbg !1387
  %603 = sext i8 %602 to i32, !dbg !1387
  %604 = icmp ne i32 %603, 0, !dbg !1386
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1391
  br i1 %606, label %607, label %610, !dbg !1380

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1392
  %609 = add i64 %608, 1, !dbg !1392
  store i64 %609, i64* %36, align 8, !dbg !1392
  br label %590, !dbg !1380, !llvm.loop !1393

610:                                              ; preds = %605
  br label %655, !dbg !1394

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1395
  %613 = trunc i8 %612 to i1, !dbg !1395
  br i1 %613, label %614, label %639, !dbg !1398

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1399
  %616 = icmp eq i32 %615, 2, !dbg !1400
  br i1 %616, label %617, label %639, !dbg !1401

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1402, metadata !DIExpression()), !dbg !1404
  store i64 1, i64* %41, align 8, !dbg !1405
  br label %618, !dbg !1407

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1408
  %620 = load i64, i64* %40, align 8, !dbg !1410
  %621 = icmp ult i64 %619, %620, !dbg !1411
  br i1 %621, label %622, label %638, !dbg !1412

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1413
  %624 = load i64, i64* %20, align 8, !dbg !1414
  %625 = load i64, i64* %36, align 8, !dbg !1415
  %626 = add i64 %624, %625, !dbg !1416
  %627 = load i64, i64* %41, align 8, !dbg !1417
  %628 = add i64 %626, %627, !dbg !1418
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1413
  %630 = load i8, i8* %629, align 1, !dbg !1413
  %631 = sext i8 %630 to i32, !dbg !1413
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1419

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1420

633:                                              ; preds = %622
  br label %634, !dbg !1422

634:                                              ; preds = %633
  br label %635, !dbg !1423

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1424
  %637 = add i64 %636, 1, !dbg !1424
  store i64 %637, i64* %41, align 8, !dbg !1424
  br label %618, !dbg !1425, !llvm.loop !1426

638:                                              ; preds = %618
  br label %639, !dbg !1428

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1429
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1431
  %642 = icmp ne i32 %641, 0, !dbg !1431
  br i1 %642, label %644, label %643, !dbg !1432

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1433
  br label %644, !dbg !1434

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1435
  %646 = load i64, i64* %36, align 8, !dbg !1436
  %647 = add i64 %646, %645, !dbg !1436
  store i64 %647, i64* %36, align 8, !dbg !1436
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1437

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #12, !dbg !1438
  %653 = icmp ne i32 %652, 0, !dbg !1439
  %654 = xor i1 %653, true, !dbg !1439
  br i1 %654, label %567, label %655, !dbg !1437, !llvm.loop !1440

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1442
  %658 = trunc i8 %657 to i1, !dbg !1442
  %659 = zext i1 %658 to i8, !dbg !1443
  store i8 %659, i8* %35, align 1, !dbg !1443
  %660 = load i64, i64* %36, align 8, !dbg !1444
  %661 = icmp ult i64 1, %660, !dbg !1446
  br i1 %661, label %668, label %662, !dbg !1447

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1448
  %664 = trunc i8 %663 to i1, !dbg !1448
  br i1 %664, label %665, label %856, !dbg !1449

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1450
  %667 = trunc i8 %666 to i1, !dbg !1450
  br i1 %667, label %856, label %668, !dbg !1451

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1452, metadata !DIExpression()), !dbg !1454
  %669 = load i64, i64* %20, align 8, !dbg !1455
  %670 = load i64, i64* %36, align 8, !dbg !1456
  %671 = add i64 %669, %670, !dbg !1457
  store i64 %671, i64* %42, align 8, !dbg !1454
  br label %672, !dbg !1458

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1459
  %674 = trunc i8 %673 to i1, !dbg !1459
  br i1 %674, label %675, label %780, !dbg !1464

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1465
  %677 = trunc i8 %676 to i1, !dbg !1465
  br i1 %677, label %780, label %678, !dbg !1466

678:                                              ; preds = %675
  br label %679, !dbg !1467

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1469
  %681 = trunc i8 %680 to i1, !dbg !1469
  br i1 %681, label %682, label %683, !dbg !1472

682:                                              ; preds = %679
  br label %1086, !dbg !1469

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1472
  %684 = load i32, i32* %15, align 4, !dbg !1473
  %685 = icmp eq i32 %684, 2, !dbg !1473
  br i1 %685, label %686, label %726, !dbg !1473

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1473
  %688 = trunc i8 %687 to i1, !dbg !1473
  br i1 %688, label %726, label %689, !dbg !1472

689:                                              ; preds = %686
  br label %690, !dbg !1475

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1477
  %692 = load i64, i64* %12, align 8, !dbg !1477
  %693 = icmp ult i64 %691, %692, !dbg !1477
  br i1 %693, label %694, label %698, !dbg !1480

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1477
  %696 = load i64, i64* %21, align 8, !dbg !1477
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1477
  store i8 39, i8* %697, align 1, !dbg !1477
  br label %698, !dbg !1477

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1480
  %700 = add i64 %699, 1, !dbg !1480
  store i64 %700, i64* %21, align 8, !dbg !1480
  br label %701, !dbg !1480

701:                                              ; preds = %698
  br label %702, !dbg !1475

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1481
  %704 = load i64, i64* %12, align 8, !dbg !1481
  %705 = icmp ult i64 %703, %704, !dbg !1481
  br i1 %705, label %706, label %710, !dbg !1484

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1481
  %708 = load i64, i64* %21, align 8, !dbg !1481
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1481
  store i8 36, i8* %709, align 1, !dbg !1481
  br label %710, !dbg !1481

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1484
  %712 = add i64 %711, 1, !dbg !1484
  store i64 %712, i64* %21, align 8, !dbg !1484
  br label %713, !dbg !1484

713:                                              ; preds = %710
  br label %714, !dbg !1475

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1485
  %716 = load i64, i64* %12, align 8, !dbg !1485
  %717 = icmp ult i64 %715, %716, !dbg !1485
  br i1 %717, label %718, label %722, !dbg !1488

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1485
  %720 = load i64, i64* %21, align 8, !dbg !1485
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1485
  store i8 39, i8* %721, align 1, !dbg !1485
  br label %722, !dbg !1485

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1488
  %724 = add i64 %723, 1, !dbg !1488
  store i64 %724, i64* %21, align 8, !dbg !1488
  br label %725, !dbg !1488

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1475
  br label %726, !dbg !1475

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1472

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1489
  %729 = load i64, i64* %12, align 8, !dbg !1489
  %730 = icmp ult i64 %728, %729, !dbg !1489
  br i1 %730, label %731, label %735, !dbg !1492

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1489
  %733 = load i64, i64* %21, align 8, !dbg !1489
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1489
  store i8 92, i8* %734, align 1, !dbg !1489
  br label %735, !dbg !1489

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1492
  %737 = add i64 %736, 1, !dbg !1492
  store i64 %737, i64* %21, align 8, !dbg !1492
  br label %738, !dbg !1492

738:                                              ; preds = %735
  br label %739, !dbg !1472

739:                                              ; preds = %738
  br label %740, !dbg !1493

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1494
  %742 = load i64, i64* %12, align 8, !dbg !1494
  %743 = icmp ult i64 %741, %742, !dbg !1494
  br i1 %743, label %744, label %753, !dbg !1497

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1494
  %746 = zext i8 %745 to i32, !dbg !1494
  %747 = ashr i32 %746, 6, !dbg !1494
  %748 = add nsw i32 48, %747, !dbg !1494
  %749 = trunc i32 %748 to i8, !dbg !1494
  %750 = load i8*, i8** %11, align 8, !dbg !1494
  %751 = load i64, i64* %21, align 8, !dbg !1494
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1494
  store i8 %749, i8* %752, align 1, !dbg !1494
  br label %753, !dbg !1494

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1497
  %755 = add i64 %754, 1, !dbg !1497
  store i64 %755, i64* %21, align 8, !dbg !1497
  br label %756, !dbg !1497

756:                                              ; preds = %753
  br label %757, !dbg !1498

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1499
  %759 = load i64, i64* %12, align 8, !dbg !1499
  %760 = icmp ult i64 %758, %759, !dbg !1499
  br i1 %760, label %761, label %771, !dbg !1502

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1499
  %763 = zext i8 %762 to i32, !dbg !1499
  %764 = ashr i32 %763, 3, !dbg !1499
  %765 = and i32 %764, 7, !dbg !1499
  %766 = add nsw i32 48, %765, !dbg !1499
  %767 = trunc i32 %766 to i8, !dbg !1499
  %768 = load i8*, i8** %11, align 8, !dbg !1499
  %769 = load i64, i64* %21, align 8, !dbg !1499
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1499
  store i8 %767, i8* %770, align 1, !dbg !1499
  br label %771, !dbg !1499

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1502
  %773 = add i64 %772, 1, !dbg !1502
  store i64 %773, i64* %21, align 8, !dbg !1502
  br label %774, !dbg !1502

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1503
  %776 = zext i8 %775 to i32, !dbg !1503
  %777 = and i32 %776, 7, !dbg !1504
  %778 = add nsw i32 48, %777, !dbg !1505
  %779 = trunc i32 %778 to i8, !dbg !1506
  store i8 %779, i8* %31, align 1, !dbg !1507
  br label %797, !dbg !1508

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1509
  %782 = trunc i8 %781 to i1, !dbg !1509
  br i1 %782, label %783, label %796, !dbg !1511

783:                                              ; preds = %780
  br label %784, !dbg !1512

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1514
  %786 = load i64, i64* %12, align 8, !dbg !1514
  %787 = icmp ult i64 %785, %786, !dbg !1514
  br i1 %787, label %788, label %792, !dbg !1517

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1514
  %790 = load i64, i64* %21, align 8, !dbg !1514
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1514
  store i8 92, i8* %791, align 1, !dbg !1514
  br label %792, !dbg !1514

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1517
  %794 = add i64 %793, 1, !dbg !1517
  store i64 %794, i64* %21, align 8, !dbg !1517
  br label %795, !dbg !1517

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1518
  br label %796, !dbg !1519

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1520
  %799 = load i64, i64* %20, align 8, !dbg !1522
  %800 = add i64 %799, 1, !dbg !1523
  %801 = icmp ule i64 %798, %800, !dbg !1524
  br i1 %801, label %802, label %803, !dbg !1525

802:                                              ; preds = %797
  br label %855, !dbg !1526

803:                                              ; preds = %797
  br label %804, !dbg !1527

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1528
  %806 = trunc i8 %805 to i1, !dbg !1528
  br i1 %806, label %807, label %835, !dbg !1528

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1528
  %809 = trunc i8 %808 to i1, !dbg !1528
  br i1 %809, label %835, label %810, !dbg !1531

810:                                              ; preds = %807
  br label %811, !dbg !1532

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1534
  %813 = load i64, i64* %12, align 8, !dbg !1534
  %814 = icmp ult i64 %812, %813, !dbg !1534
  br i1 %814, label %815, label %819, !dbg !1537

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1534
  %817 = load i64, i64* %21, align 8, !dbg !1534
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1534
  store i8 39, i8* %818, align 1, !dbg !1534
  br label %819, !dbg !1534

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1537
  %821 = add i64 %820, 1, !dbg !1537
  store i64 %821, i64* %21, align 8, !dbg !1537
  br label %822, !dbg !1537

822:                                              ; preds = %819
  br label %823, !dbg !1532

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1538
  %825 = load i64, i64* %12, align 8, !dbg !1538
  %826 = icmp ult i64 %824, %825, !dbg !1538
  br i1 %826, label %827, label %831, !dbg !1541

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1538
  %829 = load i64, i64* %21, align 8, !dbg !1538
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1538
  store i8 39, i8* %830, align 1, !dbg !1538
  br label %831, !dbg !1538

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1541
  %833 = add i64 %832, 1, !dbg !1541
  store i64 %833, i64* %21, align 8, !dbg !1541
  br label %834, !dbg !1541

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1532
  br label %835, !dbg !1532

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1531

836:                                              ; preds = %835
  br label %837, !dbg !1542

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1543
  %839 = load i64, i64* %12, align 8, !dbg !1543
  %840 = icmp ult i64 %838, %839, !dbg !1543
  br i1 %840, label %841, label %846, !dbg !1546

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1543
  %843 = load i8*, i8** %11, align 8, !dbg !1543
  %844 = load i64, i64* %21, align 8, !dbg !1543
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1543
  store i8 %842, i8* %845, align 1, !dbg !1543
  br label %846, !dbg !1543

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1546
  %848 = add i64 %847, 1, !dbg !1546
  store i64 %848, i64* %21, align 8, !dbg !1546
  br label %849, !dbg !1546

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1547
  %851 = load i64, i64* %20, align 8, !dbg !1548
  %852 = add i64 %851, 1, !dbg !1548
  store i64 %852, i64* %20, align 8, !dbg !1548
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1547
  %854 = load i8, i8* %853, align 1, !dbg !1547
  store i8 %854, i8* %31, align 1, !dbg !1549
  br label %672, !dbg !1550, !llvm.loop !1551

855:                                              ; preds = %802
  br label %950, !dbg !1554

856:                                              ; preds = %665, %662
  br label %857, !dbg !1555

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1556
  %859 = trunc i8 %858 to i1, !dbg !1556
  br i1 %859, label %860, label %863, !dbg !1558

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1559
  %862 = icmp ne i32 %861, 2, !dbg !1560
  br i1 %862, label %866, label %863, !dbg !1561

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1562
  %865 = trunc i8 %864 to i1, !dbg !1562
  br i1 %865, label %866, label %883, !dbg !1563

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1564
  %868 = icmp ne i32* %867, null, !dbg !1564
  br i1 %868, label %869, label %883, !dbg !1565

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1566
  %871 = load i8, i8* %31, align 1, !dbg !1567
  %872 = zext i8 %871 to i64, !dbg !1567
  %873 = udiv i64 %872, 32, !dbg !1568
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1566
  %875 = load i32, i32* %874, align 4, !dbg !1566
  %876 = load i8, i8* %31, align 1, !dbg !1569
  %877 = zext i8 %876 to i64, !dbg !1569
  %878 = urem i64 %877, 32, !dbg !1570
  %879 = trunc i64 %878 to i32, !dbg !1571
  %880 = lshr i32 %875, %879, !dbg !1571
  %881 = and i32 %880, 1, !dbg !1572
  %882 = icmp ne i32 %881, 0, !dbg !1572
  br i1 %882, label %887, label %883, !dbg !1573

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1574
  %885 = trunc i8 %884 to i1, !dbg !1574
  br i1 %885, label %887, label %886, !dbg !1575

886:                                              ; preds = %883
  br label %950, !dbg !1576

887:                                              ; preds = %883, %869
  br label %888, !dbg !1574

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1577), !dbg !1578
  br label %889, !dbg !1579

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1580
  %891 = trunc i8 %890 to i1, !dbg !1580
  br i1 %891, label %892, label %893, !dbg !1583

892:                                              ; preds = %889
  br label %1086, !dbg !1580

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1583
  %894 = load i32, i32* %15, align 4, !dbg !1584
  %895 = icmp eq i32 %894, 2, !dbg !1584
  br i1 %895, label %896, label %936, !dbg !1584

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1584
  %898 = trunc i8 %897 to i1, !dbg !1584
  br i1 %898, label %936, label %899, !dbg !1583

899:                                              ; preds = %896
  br label %900, !dbg !1586

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1588
  %902 = load i64, i64* %12, align 8, !dbg !1588
  %903 = icmp ult i64 %901, %902, !dbg !1588
  br i1 %903, label %904, label %908, !dbg !1591

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1588
  %906 = load i64, i64* %21, align 8, !dbg !1588
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1588
  store i8 39, i8* %907, align 1, !dbg !1588
  br label %908, !dbg !1588

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1591
  %910 = add i64 %909, 1, !dbg !1591
  store i64 %910, i64* %21, align 8, !dbg !1591
  br label %911, !dbg !1591

911:                                              ; preds = %908
  br label %912, !dbg !1586

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1592
  %914 = load i64, i64* %12, align 8, !dbg !1592
  %915 = icmp ult i64 %913, %914, !dbg !1592
  br i1 %915, label %916, label %920, !dbg !1595

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1592
  %918 = load i64, i64* %21, align 8, !dbg !1592
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1592
  store i8 36, i8* %919, align 1, !dbg !1592
  br label %920, !dbg !1592

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1595
  %922 = add i64 %921, 1, !dbg !1595
  store i64 %922, i64* %21, align 8, !dbg !1595
  br label %923, !dbg !1595

923:                                              ; preds = %920
  br label %924, !dbg !1586

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1596
  %926 = load i64, i64* %12, align 8, !dbg !1596
  %927 = icmp ult i64 %925, %926, !dbg !1596
  br i1 %927, label %928, label %932, !dbg !1599

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1596
  %930 = load i64, i64* %21, align 8, !dbg !1596
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1596
  store i8 39, i8* %931, align 1, !dbg !1596
  br label %932, !dbg !1596

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1599
  %934 = add i64 %933, 1, !dbg !1599
  store i64 %934, i64* %21, align 8, !dbg !1599
  br label %935, !dbg !1599

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1586
  br label %936, !dbg !1586

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1583

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1600
  %939 = load i64, i64* %12, align 8, !dbg !1600
  %940 = icmp ult i64 %938, %939, !dbg !1600
  br i1 %940, label %941, label %945, !dbg !1603

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1600
  %943 = load i64, i64* %21, align 8, !dbg !1600
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1600
  store i8 92, i8* %944, align 1, !dbg !1600
  br label %945, !dbg !1600

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1603
  %947 = add i64 %946, 1, !dbg !1603
  store i64 %947, i64* %21, align 8, !dbg !1603
  br label %948, !dbg !1603

948:                                              ; preds = %945
  br label %949, !dbg !1583

949:                                              ; preds = %948
  br label %950, !dbg !1583

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1604), !dbg !1605
  br label %951, !dbg !1606

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1607
  %953 = trunc i8 %952 to i1, !dbg !1607
  br i1 %953, label %954, label %982, !dbg !1607

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1607
  %956 = trunc i8 %955 to i1, !dbg !1607
  br i1 %956, label %982, label %957, !dbg !1610

957:                                              ; preds = %954
  br label %958, !dbg !1611

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1613
  %960 = load i64, i64* %12, align 8, !dbg !1613
  %961 = icmp ult i64 %959, %960, !dbg !1613
  br i1 %961, label %962, label %966, !dbg !1616

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1613
  %964 = load i64, i64* %21, align 8, !dbg !1613
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1613
  store i8 39, i8* %965, align 1, !dbg !1613
  br label %966, !dbg !1613

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1616
  %968 = add i64 %967, 1, !dbg !1616
  store i64 %968, i64* %21, align 8, !dbg !1616
  br label %969, !dbg !1616

969:                                              ; preds = %966
  br label %970, !dbg !1611

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1617
  %972 = load i64, i64* %12, align 8, !dbg !1617
  %973 = icmp ult i64 %971, %972, !dbg !1617
  br i1 %973, label %974, label %978, !dbg !1620

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1617
  %976 = load i64, i64* %21, align 8, !dbg !1617
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1617
  store i8 39, i8* %977, align 1, !dbg !1617
  br label %978, !dbg !1617

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1620
  %980 = add i64 %979, 1, !dbg !1620
  store i64 %980, i64* %21, align 8, !dbg !1620
  br label %981, !dbg !1620

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1611
  br label %982, !dbg !1611

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1610

983:                                              ; preds = %982
  br label %984, !dbg !1621

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1622
  %986 = load i64, i64* %12, align 8, !dbg !1622
  %987 = icmp ult i64 %985, %986, !dbg !1622
  br i1 %987, label %988, label %993, !dbg !1625

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1622
  %990 = load i8*, i8** %11, align 8, !dbg !1622
  %991 = load i64, i64* %21, align 8, !dbg !1622
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1622
  store i8 %989, i8* %992, align 1, !dbg !1622
  br label %993, !dbg !1622

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1625
  %995 = add i64 %994, 1, !dbg !1625
  store i64 %995, i64* %21, align 8, !dbg !1625
  br label %996, !dbg !1625

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1626
  %998 = trunc i8 %997 to i1, !dbg !1626
  br i1 %998, label %1000, label %999, !dbg !1628

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1629
  br label %1000, !dbg !1630

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1631

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1632
  %1003 = add i64 %1002, 1, !dbg !1632
  store i64 %1003, i64* %20, align 8, !dbg !1632
  br label %138, !dbg !1633, !llvm.loop !1634

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1636
  %1006 = icmp eq i64 %1005, 0, !dbg !1638
  br i1 %1006, label %1007, label %1014, !dbg !1639

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1640
  %1009 = icmp eq i32 %1008, 2, !dbg !1641
  br i1 %1009, label %1010, label %1014, !dbg !1642

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1643
  %1012 = trunc i8 %1011 to i1, !dbg !1643
  br i1 %1012, label %1013, label %1014, !dbg !1644

1013:                                             ; preds = %1010
  br label %1086, !dbg !1645

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1646
  %1016 = icmp eq i32 %1015, 2, !dbg !1648
  br i1 %1016, label %1017, label %1046, !dbg !1649

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1650
  %1019 = trunc i8 %1018 to i1, !dbg !1650
  br i1 %1019, label %1046, label %1020, !dbg !1651

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1652
  %1022 = trunc i8 %1021 to i1, !dbg !1652
  br i1 %1022, label %1023, label %1046, !dbg !1653

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1654
  %1025 = trunc i8 %1024 to i1, !dbg !1654
  br i1 %1025, label %1026, label %1036, !dbg !1657

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !1658
  %1028 = load i64, i64* %22, align 8, !dbg !1659
  %1029 = load i8*, i8** %13, align 8, !dbg !1660
  %1030 = load i64, i64* %14, align 8, !dbg !1661
  %1031 = load i32, i32* %16, align 4, !dbg !1662
  %1032 = load i32*, i32** %17, align 8, !dbg !1663
  %1033 = load i8*, i8** %18, align 8, !dbg !1664
  %1034 = load i8*, i8** %19, align 8, !dbg !1665
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !1666
  store i64 %1035, i64* %10, align 8, !dbg !1667
  br label %1104, !dbg !1667

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !1668
  %1038 = icmp ne i64 %1037, 0, !dbg !1668
  br i1 %1038, label %1044, label %1039, !dbg !1670

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !1671
  %1041 = icmp ne i64 %1040, 0, !dbg !1671
  br i1 %1041, label %1042, label %1044, !dbg !1672

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !1673
  store i64 %1043, i64* %12, align 8, !dbg !1675
  store i64 0, i64* %21, align 8, !dbg !1676
  br label %50, !dbg !1677

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !1678

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !1679
  %1048 = icmp ne i8* %1047, null, !dbg !1679
  br i1 %1048, label %1049, label %1076, !dbg !1681

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !1682
  %1051 = trunc i8 %1050 to i1, !dbg !1682
  br i1 %1051, label %1076, label %1052, !dbg !1683

1052:                                             ; preds = %1049
  br label %1053, !dbg !1684

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !1685
  %1055 = load i8, i8* %1054, align 1, !dbg !1688
  %1056 = icmp ne i8 %1055, 0, !dbg !1689
  br i1 %1056, label %1057, label %1075, !dbg !1689

1057:                                             ; preds = %1053
  br label %1058, !dbg !1690

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !1691
  %1060 = load i64, i64* %12, align 8, !dbg !1691
  %1061 = icmp ult i64 %1059, %1060, !dbg !1691
  br i1 %1061, label %1062, label %1068, !dbg !1694

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !1691
  %1064 = load i8, i8* %1063, align 1, !dbg !1691
  %1065 = load i8*, i8** %11, align 8, !dbg !1691
  %1066 = load i64, i64* %21, align 8, !dbg !1691
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !1691
  store i8 %1064, i8* %1067, align 1, !dbg !1691
  br label %1068, !dbg !1691

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !1694
  %1070 = add i64 %1069, 1, !dbg !1694
  store i64 %1070, i64* %21, align 8, !dbg !1694
  br label %1071, !dbg !1694

1071:                                             ; preds = %1068
  br label %1072, !dbg !1694

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !1695
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !1695
  store i8* %1074, i8** %23, align 8, !dbg !1695
  br label %1053, !dbg !1696, !llvm.loop !1697

1075:                                             ; preds = %1053
  br label %1076, !dbg !1698

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !1699
  %1078 = load i64, i64* %12, align 8, !dbg !1701
  %1079 = icmp ult i64 %1077, %1078, !dbg !1702
  br i1 %1079, label %1080, label %1084, !dbg !1703

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1704
  %1082 = load i64, i64* %21, align 8, !dbg !1705
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1704
  store i8 0, i8* %1083, align 1, !dbg !1706
  br label %1084, !dbg !1704

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1707
  store i64 %1085, i64* %10, align 8, !dbg !1708
  br label %1104, !dbg !1708

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !1709), !dbg !1710
  %1087 = load i32, i32* %15, align 4, !dbg !1711
  %1088 = icmp eq i32 %1087, 2, !dbg !1713
  br i1 %1088, label %1089, label %1093, !dbg !1714

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !1715
  %1091 = trunc i8 %1090 to i1, !dbg !1715
  br i1 %1091, label %1092, label %1093, !dbg !1716

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !1717
  br label %1093, !dbg !1718

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !1719
  %1095 = load i64, i64* %12, align 8, !dbg !1720
  %1096 = load i8*, i8** %13, align 8, !dbg !1721
  %1097 = load i64, i64* %14, align 8, !dbg !1722
  %1098 = load i32, i32* %15, align 4, !dbg !1723
  %1099 = load i32, i32* %16, align 4, !dbg !1724
  %1100 = and i32 %1099, -3, !dbg !1725
  %1101 = load i8*, i8** %18, align 8, !dbg !1726
  %1102 = load i8*, i8** %19, align 8, !dbg !1727
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !1728
  store i64 %1103, i64* %10, align 8, !dbg !1729
  br label %1104, !dbg !1729

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !1730
  ret i64 %1105, !dbg !1730
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1731, metadata !DIExpression()), !dbg !1735
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1738, metadata !DIExpression()), !dbg !1739
  %8 = load i8*, i8** %4, align 8, !dbg !1740
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1740
  store i8* %9, i8** %6, align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1741, metadata !DIExpression()), !dbg !1742
  %10 = load i8*, i8** %6, align 8, !dbg !1743
  %11 = load i8*, i8** %4, align 8, !dbg !1745
  %12 = icmp ne i8* %10, %11, !dbg !1746
  br i1 %12, label %13, label %15, !dbg !1747

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1748
  store i8* %14, i8** %3, align 8, !dbg !1749
  br label %45, !dbg !1749

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !1750
  store i8* %16, i8** %7, align 8, !dbg !1751
  %17 = load i8*, i8** %7, align 8, !dbg !1752
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #12, !dbg !1752
  %19 = icmp eq i32 %18, 0, !dbg !1752
  br i1 %19, label %20, label %28, !dbg !1754

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !1755
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1755
  %23 = load i8, i8* %22, align 1, !dbg !1755
  %24 = sext i8 %23 to i32, !dbg !1755
  %25 = icmp eq i32 %24, 96, !dbg !1756
  %26 = zext i1 %25 to i64, !dbg !1755
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.57, i64 0, i64 0), !dbg !1755
  store i8* %27, i8** %3, align 8, !dbg !1757
  br label %45, !dbg !1757

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !1758
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #12, !dbg !1758
  %31 = icmp eq i32 %30, 0, !dbg !1758
  br i1 %31, label %32, label %40, !dbg !1760

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !1761
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1761
  %35 = load i8, i8* %34, align 1, !dbg !1761
  %36 = sext i8 %35 to i32, !dbg !1761
  %37 = icmp eq i32 %36, 96, !dbg !1762
  %38 = zext i1 %37 to i64, !dbg !1761
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1761
  store i8* %39, i8** %3, align 8, !dbg !1763
  br label %45, !dbg !1763

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !1764
  %42 = icmp eq i32 %41, 9, !dbg !1765
  %43 = zext i1 %42 to i64, !dbg !1764
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1764
  store i8* %44, i8** %3, align 8, !dbg !1766
  br label %45, !dbg !1766

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !1767
  ret i8* %46, !dbg !1767
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1768, metadata !DIExpression()), !dbg !1772
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1773, metadata !DIExpression()), !dbg !1774
  %5 = load i8*, i8** %3, align 8, !dbg !1775
  %6 = load i8, i8* %4, align 1, !dbg !1776
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1777
  ret i8* %7, !dbg !1778
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1779, metadata !DIExpression()), !dbg !1783
  %3 = load i8*, i8** %2, align 8, !dbg !1784
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1785
  ret i8* %4, !dbg !1786
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1787, metadata !DIExpression()), !dbg !1848
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1849, metadata !DIExpression()), !dbg !1850
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1855, metadata !DIExpression()), !dbg !1856
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1857, metadata !DIExpression()), !dbg !1858
  %13 = load i8*, i8** %8, align 8, !dbg !1859
  %14 = icmp ne i8* %13, null, !dbg !1859
  br i1 %14, label %15, label %21, !dbg !1861

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1862
  %17 = load i8*, i8** %8, align 8, !dbg !1863
  %18 = load i8*, i8** %9, align 8, !dbg !1864
  %19 = load i8*, i8** %10, align 8, !dbg !1865
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1866
  br label %26, !dbg !1866

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1867
  %23 = load i8*, i8** %9, align 8, !dbg !1868
  %24 = load i8*, i8** %10, align 8, !dbg !1869
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %23, i8* %24), !dbg !1870
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1871
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !1872
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !1873
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1874
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1874
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1875
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !1876
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !1877
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1878
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !1878
  %37 = load i64, i64* %12, align 8, !dbg !1879
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
  ], !dbg !1880

38:                                               ; preds = %26
  br label %241, !dbg !1881

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1883
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !1884
  %42 = load i8**, i8*** %11, align 8, !dbg !1885
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !1885
  %44 = load i8*, i8** %43, align 8, !dbg !1885
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !1886
  br label %241, !dbg !1887

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1888
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !1889
  %49 = load i8**, i8*** %11, align 8, !dbg !1890
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !1890
  %51 = load i8*, i8** %50, align 8, !dbg !1890
  %52 = load i8**, i8*** %11, align 8, !dbg !1891
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1891
  %54 = load i8*, i8** %53, align 8, !dbg !1891
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !1892
  br label %241, !dbg !1893

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1894
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #10, !dbg !1895
  %59 = load i8**, i8*** %11, align 8, !dbg !1896
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1896
  %61 = load i8*, i8** %60, align 8, !dbg !1896
  %62 = load i8**, i8*** %11, align 8, !dbg !1897
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !1897
  %64 = load i8*, i8** %63, align 8, !dbg !1897
  %65 = load i8**, i8*** %11, align 8, !dbg !1898
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !1898
  %67 = load i8*, i8** %66, align 8, !dbg !1898
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !1899
  br label %241, !dbg !1900

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1901
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !1902
  %72 = load i8**, i8*** %11, align 8, !dbg !1903
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !1903
  %74 = load i8*, i8** %73, align 8, !dbg !1903
  %75 = load i8**, i8*** %11, align 8, !dbg !1904
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !1904
  %77 = load i8*, i8** %76, align 8, !dbg !1904
  %78 = load i8**, i8*** %11, align 8, !dbg !1905
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !1905
  %80 = load i8*, i8** %79, align 8, !dbg !1905
  %81 = load i8**, i8*** %11, align 8, !dbg !1906
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !1906
  %83 = load i8*, i8** %82, align 8, !dbg !1906
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !1907
  br label %241, !dbg !1908

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1909
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !1910
  %88 = load i8**, i8*** %11, align 8, !dbg !1911
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !1911
  %90 = load i8*, i8** %89, align 8, !dbg !1911
  %91 = load i8**, i8*** %11, align 8, !dbg !1912
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !1912
  %93 = load i8*, i8** %92, align 8, !dbg !1912
  %94 = load i8**, i8*** %11, align 8, !dbg !1913
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !1913
  %96 = load i8*, i8** %95, align 8, !dbg !1913
  %97 = load i8**, i8*** %11, align 8, !dbg !1914
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !1914
  %99 = load i8*, i8** %98, align 8, !dbg !1914
  %100 = load i8**, i8*** %11, align 8, !dbg !1915
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !1915
  %102 = load i8*, i8** %101, align 8, !dbg !1915
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !1916
  br label %241, !dbg !1917

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1918
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !1919
  %107 = load i8**, i8*** %11, align 8, !dbg !1920
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !1920
  %109 = load i8*, i8** %108, align 8, !dbg !1920
  %110 = load i8**, i8*** %11, align 8, !dbg !1921
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !1921
  %112 = load i8*, i8** %111, align 8, !dbg !1921
  %113 = load i8**, i8*** %11, align 8, !dbg !1922
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !1922
  %115 = load i8*, i8** %114, align 8, !dbg !1922
  %116 = load i8**, i8*** %11, align 8, !dbg !1923
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !1923
  %118 = load i8*, i8** %117, align 8, !dbg !1923
  %119 = load i8**, i8*** %11, align 8, !dbg !1924
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !1924
  %121 = load i8*, i8** %120, align 8, !dbg !1924
  %122 = load i8**, i8*** %11, align 8, !dbg !1925
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !1925
  %124 = load i8*, i8** %123, align 8, !dbg !1925
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !1926
  br label %241, !dbg !1927

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1928
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #10, !dbg !1929
  %129 = load i8**, i8*** %11, align 8, !dbg !1930
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !1930
  %131 = load i8*, i8** %130, align 8, !dbg !1930
  %132 = load i8**, i8*** %11, align 8, !dbg !1931
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !1931
  %134 = load i8*, i8** %133, align 8, !dbg !1931
  %135 = load i8**, i8*** %11, align 8, !dbg !1932
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !1932
  %137 = load i8*, i8** %136, align 8, !dbg !1932
  %138 = load i8**, i8*** %11, align 8, !dbg !1933
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !1933
  %140 = load i8*, i8** %139, align 8, !dbg !1933
  %141 = load i8**, i8*** %11, align 8, !dbg !1934
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !1934
  %143 = load i8*, i8** %142, align 8, !dbg !1934
  %144 = load i8**, i8*** %11, align 8, !dbg !1935
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !1935
  %146 = load i8*, i8** %145, align 8, !dbg !1935
  %147 = load i8**, i8*** %11, align 8, !dbg !1936
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !1936
  %149 = load i8*, i8** %148, align 8, !dbg !1936
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !1937
  br label %241, !dbg !1938

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1939
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !1940
  %154 = load i8**, i8*** %11, align 8, !dbg !1941
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !1941
  %156 = load i8*, i8** %155, align 8, !dbg !1941
  %157 = load i8**, i8*** %11, align 8, !dbg !1942
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !1942
  %159 = load i8*, i8** %158, align 8, !dbg !1942
  %160 = load i8**, i8*** %11, align 8, !dbg !1943
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !1943
  %162 = load i8*, i8** %161, align 8, !dbg !1943
  %163 = load i8**, i8*** %11, align 8, !dbg !1944
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !1944
  %165 = load i8*, i8** %164, align 8, !dbg !1944
  %166 = load i8**, i8*** %11, align 8, !dbg !1945
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !1945
  %168 = load i8*, i8** %167, align 8, !dbg !1945
  %169 = load i8**, i8*** %11, align 8, !dbg !1946
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !1946
  %171 = load i8*, i8** %170, align 8, !dbg !1946
  %172 = load i8**, i8*** %11, align 8, !dbg !1947
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !1947
  %174 = load i8*, i8** %173, align 8, !dbg !1947
  %175 = load i8**, i8*** %11, align 8, !dbg !1948
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !1948
  %177 = load i8*, i8** %176, align 8, !dbg !1948
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !1949
  br label %241, !dbg !1950

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1951
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !1952
  %182 = load i8**, i8*** %11, align 8, !dbg !1953
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1953
  %184 = load i8*, i8** %183, align 8, !dbg !1953
  %185 = load i8**, i8*** %11, align 8, !dbg !1954
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !1954
  %187 = load i8*, i8** %186, align 8, !dbg !1954
  %188 = load i8**, i8*** %11, align 8, !dbg !1955
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !1955
  %190 = load i8*, i8** %189, align 8, !dbg !1955
  %191 = load i8**, i8*** %11, align 8, !dbg !1956
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !1956
  %193 = load i8*, i8** %192, align 8, !dbg !1956
  %194 = load i8**, i8*** %11, align 8, !dbg !1957
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !1957
  %196 = load i8*, i8** %195, align 8, !dbg !1957
  %197 = load i8**, i8*** %11, align 8, !dbg !1958
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !1958
  %199 = load i8*, i8** %198, align 8, !dbg !1958
  %200 = load i8**, i8*** %11, align 8, !dbg !1959
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !1959
  %202 = load i8*, i8** %201, align 8, !dbg !1959
  %203 = load i8**, i8*** %11, align 8, !dbg !1960
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !1960
  %205 = load i8*, i8** %204, align 8, !dbg !1960
  %206 = load i8**, i8*** %11, align 8, !dbg !1961
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !1961
  %208 = load i8*, i8** %207, align 8, !dbg !1961
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !1962
  br label %241, !dbg !1963

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1964
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !1965
  %213 = load i8**, i8*** %11, align 8, !dbg !1966
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !1966
  %215 = load i8*, i8** %214, align 8, !dbg !1966
  %216 = load i8**, i8*** %11, align 8, !dbg !1967
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !1967
  %218 = load i8*, i8** %217, align 8, !dbg !1967
  %219 = load i8**, i8*** %11, align 8, !dbg !1968
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !1968
  %221 = load i8*, i8** %220, align 8, !dbg !1968
  %222 = load i8**, i8*** %11, align 8, !dbg !1969
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !1969
  %224 = load i8*, i8** %223, align 8, !dbg !1969
  %225 = load i8**, i8*** %11, align 8, !dbg !1970
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !1970
  %227 = load i8*, i8** %226, align 8, !dbg !1970
  %228 = load i8**, i8*** %11, align 8, !dbg !1971
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !1971
  %230 = load i8*, i8** %229, align 8, !dbg !1971
  %231 = load i8**, i8*** %11, align 8, !dbg !1972
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !1972
  %233 = load i8*, i8** %232, align 8, !dbg !1972
  %234 = load i8**, i8*** %11, align 8, !dbg !1973
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !1973
  %236 = load i8*, i8** %235, align 8, !dbg !1973
  %237 = load i8**, i8*** %11, align 8, !dbg !1974
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !1974
  %239 = load i8*, i8** %238, align 8, !dbg !1974
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !1975
  br label %241, !dbg !1976

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !1977
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1978, metadata !DIExpression()), !dbg !1989
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1994, metadata !DIExpression()), !dbg !1995
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2000, metadata !DIExpression()), !dbg !2002
  store i64 0, i64* %11, align 8, !dbg !2003
  br label %13, !dbg !2005

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !2006
  %15 = icmp ult i64 %14, 10, !dbg !2008
  br i1 %15, label %16, label %38, !dbg !2009

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2010
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2010
  %19 = load i32, i32* %18, align 8, !dbg !2010
  %20 = icmp ule i32 %19, 40, !dbg !2010
  br i1 %20, label %21, label %27, !dbg !2010

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2010
  %23 = load i8*, i8** %22, align 8, !dbg !2010
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2010
  %25 = bitcast i8* %24 to i8**, !dbg !2010
  %26 = add i32 %19, 8, !dbg !2010
  store i32 %26, i32* %18, align 8, !dbg !2010
  br label %32, !dbg !2010

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2010
  %29 = load i8*, i8** %28, align 8, !dbg !2010
  %30 = bitcast i8* %29 to i8**, !dbg !2010
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2010
  store i8* %31, i8** %28, align 8, !dbg !2010
  br label %32, !dbg !2010

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2010
  %34 = load i8*, i8** %33, align 8, !dbg !2010
  %35 = load i64, i64* %11, align 8, !dbg !2011
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !2012
  store i8* %34, i8** %36, align 8, !dbg !2013
  %37 = icmp ne i8* %34, null, !dbg !2014
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2015
  br i1 %39, label %40, label %44, !dbg !2016

40:                                               ; preds = %38
  br label %41, !dbg !2016

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2017
  %43 = add i64 %42, 1, !dbg !2017
  store i64 %43, i64* %11, align 8, !dbg !2017
  br label %13, !dbg !2018, !llvm.loop !2019

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2021
  %46 = load i8*, i8** %7, align 8, !dbg !2022
  %47 = load i8*, i8** %8, align 8, !dbg !2023
  %48 = load i8*, i8** %9, align 8, !dbg !2024
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2025
  %50 = load i64, i64* %11, align 8, !dbg !2026
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2027
  ret void, !dbg !2028
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2029, metadata !DIExpression()), !dbg !2033
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2034, metadata !DIExpression()), !dbg !2035
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2040, metadata !DIExpression()), !dbg !2047
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2048
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2048
  call void @llvm.va_start(i8* %11), !dbg !2048
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2049
  %13 = load i8*, i8** %6, align 8, !dbg !2050
  %14 = load i8*, i8** %7, align 8, !dbg !2051
  %15 = load i8*, i8** %8, align 8, !dbg !2052
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2053
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2054
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2055
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2055
  call void @llvm.va_end(i8* %18), !dbg !2055
  ret void, !dbg !2056
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2057, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2063, metadata !DIExpression()), !dbg !2064
  %4 = load i64, i64* %2, align 8, !dbg !2065
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2066
  store i8* %5, i8** %3, align 8, !dbg !2064
  %6 = load i8*, i8** %3, align 8, !dbg !2067
  %7 = icmp ne i8* %6, null, !dbg !2067
  br i1 %7, label %12, label %8, !dbg !2069

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2070
  %10 = icmp ne i64 %9, 0, !dbg !2071
  br i1 %10, label %11, label %12, !dbg !2072

11:                                               ; preds = %8
  call void @xalloc_die() #13, !dbg !2073
  unreachable, !dbg !2073

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2074
  ret i8* %13, !dbg !2075
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2076, metadata !DIExpression()), !dbg !2080
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2081, metadata !DIExpression()), !dbg !2082
  %6 = load i64, i64* %5, align 8, !dbg !2083
  %7 = icmp ne i64 %6, 0, !dbg !2083
  br i1 %7, label %13, label %8, !dbg !2085

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2086
  %10 = icmp ne i8* %9, null, !dbg !2086
  br i1 %10, label %11, label %13, !dbg !2087

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2088
  call void @free(i8* %12) #10, !dbg !2090
  store i8* null, i8** %3, align 8, !dbg !2091
  br label %25, !dbg !2091

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2092
  %15 = load i64, i64* %5, align 8, !dbg !2093
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2094
  store i8* %16, i8** %4, align 8, !dbg !2095
  %17 = load i8*, i8** %4, align 8, !dbg !2096
  %18 = icmp ne i8* %17, null, !dbg !2096
  br i1 %18, label %23, label %19, !dbg !2098

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2099
  %21 = icmp ne i64 %20, 0, !dbg !2099
  br i1 %21, label %22, label %23, !dbg !2100

22:                                               ; preds = %19
  call void @xalloc_die() #13, !dbg !2101
  unreachable, !dbg !2101

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2102
  store i8* %24, i8** %3, align 8, !dbg !2103
  br label %25, !dbg !2103

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2104
  ret i8* %26, !dbg !2104
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2105, metadata !DIExpression()), !dbg !2110
  %3 = load i64, i64* %2, align 8, !dbg !2111
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2111
  ret i8* %4, !dbg !2112
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2113
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2116
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2), !dbg !2117
  call void @abort() #11, !dbg !2118
  unreachable, !dbg !2118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2119, metadata !DIExpression()), !dbg !2136
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2145, metadata !DIExpression()), !dbg !2146
  %13 = load i32*, i32** %6, align 8, !dbg !2147
  %14 = icmp ne i32* %13, null, !dbg !2147
  br i1 %14, label %16, label %15, !dbg !2149

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2150
  br label %16, !dbg !2151

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2152
  %18 = load i8*, i8** %7, align 8, !dbg !2153
  %19 = load i64, i64* %8, align 8, !dbg !2154
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2155
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2156
  store i64 %21, i64* %10, align 8, !dbg !2157
  %22 = load i64, i64* %10, align 8, !dbg !2158
  %23 = icmp ule i64 -2, %22, !dbg !2160
  br i1 %23, label %24, label %35, !dbg !2161

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2162
  %26 = icmp ne i64 %25, 0, !dbg !2163
  br i1 %26, label %27, label %35, !dbg !2164

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2165
  br i1 %28, label %35, label %29, !dbg !2166

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2167, metadata !DIExpression()), !dbg !2169
  %30 = load i8*, i8** %7, align 8, !dbg !2170
  %31 = load i8, i8* %30, align 1, !dbg !2171
  store i8 %31, i8* %12, align 1, !dbg !2169
  %32 = load i8, i8* %12, align 1, !dbg !2172
  %33 = zext i8 %32 to i32, !dbg !2172
  %34 = load i32*, i32** %6, align 8, !dbg !2173
  store i32 %33, i32* %34, align 4, !dbg !2174
  store i64 1, i64* %5, align 8, !dbg !2175
  br label %37, !dbg !2175

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2176
  store i64 %36, i64* %5, align 8, !dbg !2177
  br label %37, !dbg !2177

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2178
  ret i64 %38, !dbg !2178
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2179, metadata !DIExpression()), !dbg !2184
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2187, metadata !DIExpression()), !dbg !2188
  %10 = load i8*, i8** %4, align 8, !dbg !2189
  store i8* %10, i8** %6, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2190, metadata !DIExpression()), !dbg !2191
  %11 = load i8*, i8** %5, align 8, !dbg !2192
  store i8* %11, i8** %7, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2195, metadata !DIExpression()), !dbg !2196
  %12 = load i8*, i8** %6, align 8, !dbg !2197
  %13 = load i8*, i8** %7, align 8, !dbg !2199
  %14 = icmp eq i8* %12, %13, !dbg !2200
  br i1 %14, label %15, label %16, !dbg !2201

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2202
  br label %49, !dbg !2202

16:                                               ; preds = %2
  br label %17, !dbg !2203

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2204
  %19 = load i8, i8* %18, align 1, !dbg !2206
  %20 = zext i8 %19 to i32, !dbg !2206
  %21 = call i32 @c_tolower(i32 %20), !dbg !2207
  %22 = trunc i32 %21 to i8, !dbg !2207
  store i8 %22, i8* %8, align 1, !dbg !2208
  %23 = load i8*, i8** %7, align 8, !dbg !2209
  %24 = load i8, i8* %23, align 1, !dbg !2210
  %25 = zext i8 %24 to i32, !dbg !2210
  %26 = call i32 @c_tolower(i32 %25), !dbg !2211
  %27 = trunc i32 %26 to i8, !dbg !2211
  store i8 %27, i8* %9, align 1, !dbg !2212
  %28 = load i8, i8* %8, align 1, !dbg !2213
  %29 = zext i8 %28 to i32, !dbg !2213
  %30 = icmp eq i32 %29, 0, !dbg !2215
  br i1 %30, label %31, label %32, !dbg !2216

31:                                               ; preds = %17
  br label %43, !dbg !2217

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2218
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2218
  store i8* %34, i8** %6, align 8, !dbg !2218
  %35 = load i8*, i8** %7, align 8, !dbg !2219
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2219
  store i8* %36, i8** %7, align 8, !dbg !2219
  br label %37, !dbg !2220

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2221
  %39 = zext i8 %38 to i32, !dbg !2221
  %40 = load i8, i8* %9, align 1, !dbg !2222
  %41 = zext i8 %40 to i32, !dbg !2222
  %42 = icmp eq i32 %39, %41, !dbg !2223
  br i1 %42, label %17, label %43, !dbg !2220, !llvm.loop !2224

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2226
  %45 = zext i8 %44 to i32, !dbg !2226
  %46 = load i8, i8* %9, align 1, !dbg !2228
  %47 = zext i8 %46 to i32, !dbg !2228
  %48 = sub nsw i32 %45, %47, !dbg !2229
  store i32 %48, i32* %3, align 4, !dbg !2230
  br label %49, !dbg !2230

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2231
  ret i32 %50, !dbg !2231
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2232, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2272, metadata !DIExpression()), !dbg !2274
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2275
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2276
  %9 = icmp ne i64 %8, 0, !dbg !2277
  %10 = zext i1 %9 to i8, !dbg !2274
  store i8 %10, i8* %4, align 1, !dbg !2274
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2278, metadata !DIExpression()), !dbg !2279
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2280
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2280
  %13 = icmp ne i32 %12, 0, !dbg !2281
  %14 = zext i1 %13 to i8, !dbg !2279
  store i8 %14, i8* %5, align 1, !dbg !2279
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2282, metadata !DIExpression()), !dbg !2283
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2284
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2285
  %17 = icmp ne i32 %16, 0, !dbg !2286
  %18 = zext i1 %17 to i8, !dbg !2283
  store i8 %18, i8* %6, align 1, !dbg !2283
  %19 = load i8, i8* %5, align 1, !dbg !2287
  %20 = trunc i8 %19 to i1, !dbg !2287
  br i1 %20, label %31, label %21, !dbg !2289

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2290
  %23 = trunc i8 %22 to i1, !dbg !2290
  br i1 %23, label %24, label %37, !dbg !2291

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2292
  %26 = trunc i8 %25 to i1, !dbg !2292
  br i1 %26, label %31, label %27, !dbg !2293

27:                                               ; preds = %24
  %28 = call i32* @__errno_location(), !dbg !2294
  %29 = load i32, i32* %28, align 4, !dbg !2294
  %30 = icmp ne i32 %29, 9, !dbg !2295
  br i1 %30, label %31, label %37, !dbg !2296

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2297
  %33 = trunc i8 %32 to i1, !dbg !2297
  br i1 %33, label %36, label %34, !dbg !2300

34:                                               ; preds = %31
  %35 = call i32* @__errno_location(), !dbg !2301
  store i32 0, i32* %35, align 4, !dbg !2302
  br label %36, !dbg !2301

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2303
  br label %38, !dbg !2303

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2304
  br label %38, !dbg !2304

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2305
  ret i32 %39, !dbg !2305
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2306, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2312, metadata !DIExpression()), !dbg !2316
  %5 = load i32, i32* %3, align 4, !dbg !2317
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2319
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2320
  %8 = icmp ne i32 %7, 0, !dbg !2320
  br i1 %8, label %9, label %10, !dbg !2321

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2322
  br label %21, !dbg !2322

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2323
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #12, !dbg !2324
  %13 = icmp eq i32 %12, 0, !dbg !2325
  br i1 %13, label %18, label %14, !dbg !2326

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2327
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #12, !dbg !2328
  %17 = icmp eq i32 %16, 0, !dbg !2329
  br label %18, !dbg !2326

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2330
  store i1 %20, i1* %2, align 1, !dbg !2331
  br label %21, !dbg !2331

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2332
  ret i1 %22, !dbg !2332
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2333, metadata !DIExpression()), !dbg !2338
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2339
  store i8* %2, i8** %1, align 8, !dbg !2340
  %3 = load i8*, i8** %1, align 8, !dbg !2341
  %4 = icmp eq i8* %3, null, !dbg !2343
  br i1 %4, label %5, label %6, !dbg !2344

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !2345
  br label %6, !dbg !2346

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2347
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2347
  %9 = load i8, i8* %8, align 1, !dbg !2347
  %10 = sext i8 %9 to i32, !dbg !2347
  %11 = icmp eq i32 %10, 0, !dbg !2351
  br i1 %11, label %12, label %13, !dbg !2352

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !2353
  br label %13, !dbg !2354

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2355
  ret i8* %14, !dbg !2356
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2357, metadata !DIExpression()), !dbg !2362
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2365, metadata !DIExpression()), !dbg !2366
  %7 = load i32, i32* %4, align 4, !dbg !2367
  %8 = load i8*, i8** %5, align 8, !dbg !2368
  %9 = load i64, i64* %6, align 8, !dbg !2369
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2370
  ret i32 %10, !dbg !2371
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2372, metadata !DIExpression()), !dbg !2374
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2377, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2379, metadata !DIExpression()), !dbg !2380
  %10 = load i32, i32* %5, align 4, !dbg !2381
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2382
  store i8* %11, i8** %8, align 8, !dbg !2380
  %12 = load i8*, i8** %8, align 8, !dbg !2383
  %13 = icmp eq i8* %12, null, !dbg !2385
  br i1 %13, label %14, label %21, !dbg !2386

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2387
  %16 = icmp ugt i64 %15, 0, !dbg !2390
  br i1 %16, label %17, label %20, !dbg !2391

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2392
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2392
  store i8 0, i8* %19, align 1, !dbg !2393
  br label %20, !dbg !2392

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2394
  br label %45, !dbg !2394

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2395, metadata !DIExpression()), !dbg !2397
  %22 = load i8*, i8** %8, align 8, !dbg !2398
  %23 = call i64 @strlen(i8* %22) #12, !dbg !2399
  store i64 %23, i64* %9, align 8, !dbg !2397
  %24 = load i64, i64* %9, align 8, !dbg !2400
  %25 = load i64, i64* %7, align 8, !dbg !2402
  %26 = icmp ult i64 %24, %25, !dbg !2403
  br i1 %26, label %27, label %32, !dbg !2404

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2405
  %29 = load i8*, i8** %8, align 8, !dbg !2407
  %30 = load i64, i64* %9, align 8, !dbg !2408
  %31 = add i64 %30, 1, !dbg !2409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2410
  store i32 0, i32* %4, align 4, !dbg !2411
  br label %45, !dbg !2411

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2412
  %34 = icmp ugt i64 %33, 0, !dbg !2415
  br i1 %34, label %35, label %44, !dbg !2416

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2417
  %37 = load i8*, i8** %8, align 8, !dbg !2419
  %38 = load i64, i64* %7, align 8, !dbg !2420
  %39 = sub i64 %38, 1, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2422
  %40 = load i8*, i8** %6, align 8, !dbg !2423
  %41 = load i64, i64* %7, align 8, !dbg !2424
  %42 = sub i64 %41, 1, !dbg !2425
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2423
  store i8 0, i8* %43, align 1, !dbg !2426
  br label %44, !dbg !2427

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2428
  br label %45, !dbg !2428

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2429
  ret i32 %46, !dbg !2429
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2430, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2435, metadata !DIExpression()), !dbg !2436
  %4 = load i32, i32* %2, align 4, !dbg !2437
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2438
  store i8* %5, i8** %3, align 8, !dbg !2436
  %6 = load i8*, i8** %3, align 8, !dbg !2439
  ret i8* %6, !dbg !2440
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2441, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i32 0, i32* %4, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i32 0, i32* %6, align 4, !dbg !2486
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2487
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2488
  store i32 %8, i32* %5, align 4, !dbg !2489
  %9 = load i32, i32* %5, align 4, !dbg !2490
  %10 = icmp slt i32 %9, 0, !dbg !2492
  br i1 %10, label %11, label %14, !dbg !2493

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2494
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2495
  store i32 %13, i32* %2, align 4, !dbg !2496
  br label %40, !dbg !2496

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2497
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2497
  %17 = icmp ne i32 %16, 0, !dbg !2497
  br i1 %17, label %18, label %23, !dbg !2499

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2500
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2501
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2502
  %22 = icmp ne i64 %21, -1, !dbg !2503
  br i1 %22, label %23, label %30, !dbg !2504

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2505
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2506
  %26 = icmp ne i32 %25, 0, !dbg !2506
  br i1 %26, label %27, label %30, !dbg !2507

27:                                               ; preds = %23
  %28 = call i32* @__errno_location(), !dbg !2508
  %29 = load i32, i32* %28, align 4, !dbg !2508
  store i32 %29, i32* %4, align 4, !dbg !2509
  br label %30, !dbg !2510

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2511
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2512
  store i32 %32, i32* %6, align 4, !dbg !2513
  %33 = load i32, i32* %4, align 4, !dbg !2514
  %34 = icmp ne i32 %33, 0, !dbg !2516
  br i1 %34, label %35, label %38, !dbg !2517

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2518
  %37 = call i32* @__errno_location(), !dbg !2520
  store i32 %36, i32* %37, align 4, !dbg !2521
  store i32 -1, i32* %6, align 4, !dbg !2522
  br label %38, !dbg !2523

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !2524
  store i32 %39, i32* %2, align 4, !dbg !2525
  br label %40, !dbg !2525

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !2526
  ret i32 %41, !dbg !2526
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2527, metadata !DIExpression()), !dbg !2566
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2567
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2569
  br i1 %5, label %10, label %6, !dbg !2570

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2571
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2571
  %9 = icmp ne i32 %8, 0, !dbg !2571
  br i1 %9, label %13, label %10, !dbg !2572

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2573
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2574
  store i32 %12, i32* %2, align 4, !dbg !2575
  br label %17, !dbg !2575

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2576
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2577
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2578
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2579
  store i32 %16, i32* %2, align 4, !dbg !2580
  br label %17, !dbg !2580

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2581
  ret i32 %18, !dbg !2581
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2582, metadata !DIExpression()), !dbg !2586
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2587
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2589
  %5 = load i32, i32* %4, align 8, !dbg !2589
  %6 = and i32 %5, 256, !dbg !2590
  %7 = icmp ne i32 %6, 0, !dbg !2590
  br i1 %7, label %8, label %11, !dbg !2591

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2592
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2593
  br label %11, !dbg !2593

11:                                               ; preds = %8, %1
  ret void, !dbg !2594
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2595, metadata !DIExpression()), !dbg !2635
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2638, metadata !DIExpression()), !dbg !2639
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2640
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2642
  %11 = load i8*, i8** %10, align 8, !dbg !2642
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2643
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2644
  %14 = load i8*, i8** %13, align 8, !dbg !2644
  %15 = icmp eq i8* %11, %14, !dbg !2645
  br i1 %15, label %16, label %46, !dbg !2646

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2647
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2648
  %19 = load i8*, i8** %18, align 8, !dbg !2648
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2649
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2650
  %22 = load i8*, i8** %21, align 8, !dbg !2650
  %23 = icmp eq i8* %19, %22, !dbg !2651
  br i1 %23, label %24, label %46, !dbg !2652

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2653
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2654
  %27 = load i8*, i8** %26, align 8, !dbg !2654
  %28 = icmp eq i8* %27, null, !dbg !2655
  br i1 %28, label %29, label %46, !dbg !2656

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2657, metadata !DIExpression()), !dbg !2659
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2660
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2661
  %32 = load i64, i64* %6, align 8, !dbg !2662
  %33 = load i32, i32* %7, align 4, !dbg !2663
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2664
  store i64 %34, i64* %8, align 8, !dbg !2659
  %35 = load i64, i64* %8, align 8, !dbg !2665
  %36 = icmp eq i64 %35, -1, !dbg !2667
  br i1 %36, label %37, label %38, !dbg !2668

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2669
  br label %51, !dbg !2669

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2671
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2672
  %41 = load i32, i32* %40, align 8, !dbg !2673
  %42 = and i32 %41, -17, !dbg !2673
  store i32 %42, i32* %40, align 8, !dbg !2673
  %43 = load i64, i64* %8, align 8, !dbg !2674
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2675
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2676
  store i64 %43, i64* %45, align 8, !dbg !2677
  store i32 0, i32* %4, align 4, !dbg !2678
  br label %51, !dbg !2678

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2679
  %48 = load i64, i64* %6, align 8, !dbg !2680
  %49 = load i32, i32* %7, align 4, !dbg !2681
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2682
  store i32 %50, i32* %4, align 4, !dbg !2683
  br label %51, !dbg !2683

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2684
  ret i32 %52, !dbg !2684
}

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2685, metadata !DIExpression()), !dbg !2690
  %4 = load i32, i32* %3, align 4, !dbg !2691
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
  ], !dbg !2692

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !2693
  %7 = sub nsw i32 %6, 65, !dbg !2695
  %8 = add nsw i32 %7, 97, !dbg !2696
  store i32 %8, i32* %2, align 4, !dbg !2697
  br label %11, !dbg !2697

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !2698
  store i32 %10, i32* %2, align 4, !dbg !2699
  br label %11, !dbg !2699

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !2700
  ret i32 %12, !dbg !2700
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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 2
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
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noinline nounwind optnone readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }

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
!153 = !DILocalVariable(name: "status", arg: 1, scope: !154, file: !112, line: 36, type: !25)
!154 = distinct !DISubprogram(name: "usage", scope: !112, file: !112, line: 36, type: !155, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !25}
!157 = !DILocation(line: 36, column: 12, scope: !154)
!158 = !DILocation(line: 40, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !112, line: 40, column: 3)
!160 = distinct !DILexicalBlock(scope: !154, file: !112, line: 40, column: 3)
!161 = !DILocation(line: 40, column: 3, scope: !160)
!162 = !DILocation(line: 42, column: 11, scope: !154)
!163 = !DILocation(line: 45, column: 5, scope: !154)
!164 = !DILocation(line: 45, column: 19, scope: !154)
!165 = !DILocation(line: 42, column: 3, scope: !154)
!166 = !DILocation(line: 46, column: 3, scope: !154)
!167 = !DILocation(line: 51, column: 3, scope: !154)
!168 = !DILocation(line: 59, column: 3, scope: !154)
!169 = !DILocation(line: 60, column: 3, scope: !154)
!170 = !DILocation(line: 61, column: 3, scope: !154)
!171 = !DILocation(line: 66, column: 3, scope: !154)
!172 = !DILocation(line: 78, column: 3, scope: !154)
!173 = !DILocation(line: 82, column: 11, scope: !154)
!174 = !DILocation(line: 82, column: 3, scope: !154)
!175 = !DILocation(line: 83, column: 3, scope: !154)
!176 = !DILocation(line: 84, column: 9, scope: !154)
!177 = !DILocation(line: 84, column: 3, scope: !154)
!178 = !DILocalVariable(name: "program", arg: 1, scope: !179, file: !180, line: 634, type: !6)
!179 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !180, file: !180, line: 634, type: !181, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!180 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!181 = !DISubroutineType(types: !182)
!182 = !{null, !6}
!183 = !DILocation(line: 634, column: 34, scope: !179)
!184 = !DILocalVariable(name: "infomap", scope: !179, file: !180, line: 636, type: !185)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 896, elements: !191)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !179, file: !180, line: 636, size: 128, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !187, file: !180, line: 636, baseType: !6, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !187, file: !180, line: 636, baseType: !6, size: 64, offset: 64)
!191 = !{!192}
!192 = !DISubrange(count: 7)
!193 = !DILocation(line: 636, column: 67, scope: !179)
!194 = !DILocalVariable(name: "node", scope: !179, file: !180, line: 646, type: !6)
!195 = !DILocation(line: 646, column: 15, scope: !179)
!196 = !DILocation(line: 646, column: 22, scope: !179)
!197 = !DILocalVariable(name: "map_prog", scope: !179, file: !180, line: 647, type: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!199 = !DILocation(line: 647, column: 25, scope: !179)
!200 = !DILocation(line: 647, column: 36, scope: !179)
!201 = !DILocation(line: 649, column: 3, scope: !179)
!202 = !DILocation(line: 649, column: 10, scope: !179)
!203 = !DILocation(line: 649, column: 20, scope: !179)
!204 = !DILocation(line: 649, column: 28, scope: !179)
!205 = !DILocation(line: 649, column: 33, scope: !179)
!206 = !DILocation(line: 649, column: 31, scope: !179)
!207 = !DILocation(line: 0, scope: !179)
!208 = !DILocation(line: 650, column: 13, scope: !179)
!209 = distinct !{!209, !201, !208}
!210 = !DILocation(line: 652, column: 7, scope: !211)
!211 = distinct !DILexicalBlock(scope: !179, file: !180, line: 652, column: 7)
!212 = !DILocation(line: 652, column: 17, scope: !211)
!213 = !DILocation(line: 652, column: 7, scope: !179)
!214 = !DILocation(line: 653, column: 12, scope: !211)
!215 = !DILocation(line: 653, column: 22, scope: !211)
!216 = !DILocation(line: 653, column: 10, scope: !211)
!217 = !DILocation(line: 653, column: 5, scope: !211)
!218 = !DILocation(line: 655, column: 11, scope: !179)
!219 = !DILocation(line: 655, column: 3, scope: !179)
!220 = !DILocalVariable(name: "lc_messages", scope: !179, file: !180, line: 659, type: !6)
!221 = !DILocation(line: 659, column: 15, scope: !179)
!222 = !DILocation(line: 659, column: 29, scope: !179)
!223 = !DILocation(line: 660, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !179, file: !180, line: 660, column: 7)
!225 = !DILocation(line: 660, column: 19, scope: !224)
!226 = !DILocation(line: 660, column: 22, scope: !224)
!227 = !DILocation(line: 660, column: 7, scope: !179)
!228 = !DILocation(line: 666, column: 7, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !180, line: 661, column: 5)
!230 = !DILocation(line: 668, column: 5, scope: !229)
!231 = !DILocation(line: 669, column: 11, scope: !179)
!232 = !DILocation(line: 670, column: 24, scope: !179)
!233 = !DILocation(line: 669, column: 3, scope: !179)
!234 = !DILocation(line: 671, column: 11, scope: !179)
!235 = !DILocation(line: 672, column: 11, scope: !179)
!236 = !DILocation(line: 672, column: 17, scope: !179)
!237 = !DILocation(line: 672, column: 25, scope: !179)
!238 = !DILocation(line: 672, column: 22, scope: !179)
!239 = !DILocation(line: 671, column: 3, scope: !179)
!240 = !DILocation(line: 673, column: 1, scope: !179)
!241 = !DILocalVariable(name: "argc", arg: 1, scope: !242, file: !112, line: 108, type: !25)
!242 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !243, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!243 = !DISubroutineType(types: !244)
!244 = !{!25, !25, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!246 = !DILocation(line: 108, column: 11, scope: !242)
!247 = !DILocalVariable(name: "argv", arg: 2, scope: !242, file: !112, line: 108, type: !245)
!248 = !DILocation(line: 108, column: 24, scope: !242)
!249 = !DILocalVariable(name: "display_return", scope: !242, file: !112, line: 110, type: !17)
!250 = !DILocation(line: 110, column: 8, scope: !242)
!251 = !DILocalVariable(name: "posixly_correct", scope: !242, file: !112, line: 111, type: !17)
!252 = !DILocation(line: 111, column: 8, scope: !242)
!253 = !DILocation(line: 111, column: 26, scope: !242)
!254 = !DILocalVariable(name: "allow_options", scope: !242, file: !112, line: 112, type: !17)
!255 = !DILocation(line: 112, column: 8, scope: !242)
!256 = !DILocation(line: 113, column: 8, scope: !242)
!257 = !DILocation(line: 114, column: 6, scope: !242)
!258 = !DILocation(line: 114, column: 39, scope: !242)
!259 = !DILocation(line: 114, column: 37, scope: !242)
!260 = !DILocation(line: 114, column: 44, scope: !242)
!261 = !DILocation(line: 114, column: 47, scope: !242)
!262 = !DILocation(line: 0, scope: !242)
!263 = !DILocalVariable(name: "do_v9", scope: !242, file: !112, line: 119, type: !17)
!264 = !DILocation(line: 119, column: 8, scope: !242)
!265 = !DILocation(line: 122, column: 21, scope: !242)
!266 = !DILocation(line: 122, column: 3, scope: !242)
!267 = !DILocation(line: 123, column: 3, scope: !242)
!268 = !DILocation(line: 124, column: 3, scope: !242)
!269 = !DILocation(line: 125, column: 3, scope: !242)
!270 = !DILocation(line: 127, column: 3, scope: !242)
!271 = !DILocation(line: 131, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !242, file: !112, line: 131, column: 7)
!273 = !DILocation(line: 131, column: 21, scope: !272)
!274 = !DILocation(line: 131, column: 24, scope: !272)
!275 = !DILocation(line: 131, column: 29, scope: !272)
!276 = !DILocation(line: 133, column: 11, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !112, line: 133, column: 11)
!278 = distinct !DILexicalBlock(scope: !272, file: !112, line: 132, column: 5)
!279 = !DILocation(line: 134, column: 9, scope: !277)
!280 = !DILocation(line: 136, column: 11, scope: !281)
!281 = distinct !DILexicalBlock(scope: !278, file: !112, line: 136, column: 11)
!282 = !DILocation(line: 138, column: 24, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !112, line: 137, column: 9)
!284 = !DILocation(line: 138, column: 60, scope: !283)
!285 = !DILocation(line: 138, column: 11, scope: !283)
!286 = !DILocation(line: 140, column: 11, scope: !283)
!287 = !DILocation(line: 142, column: 5, scope: !278)
!288 = !DILocation(line: 144, column: 3, scope: !242)
!289 = !DILocation(line: 145, column: 3, scope: !242)
!290 = !DILocation(line: 147, column: 7, scope: !291)
!291 = distinct !DILexicalBlock(scope: !242, file: !112, line: 147, column: 7)
!292 = !DILocation(line: 147, column: 7, scope: !242)
!293 = !DILocation(line: 148, column: 5, scope: !291)
!294 = !DILocation(line: 148, column: 12, scope: !291)
!295 = !DILocation(line: 148, column: 17, scope: !291)
!296 = !DILocation(line: 148, column: 21, scope: !291)
!297 = !DILocation(line: 148, column: 25, scope: !291)
!298 = !DILocation(line: 148, column: 24, scope: !291)
!299 = !DILocation(line: 148, column: 33, scope: !291)
!300 = !DILocation(line: 0, scope: !291)
!301 = !DILocalVariable(name: "temp", scope: !302, file: !112, line: 150, type: !6)
!302 = distinct !DILexicalBlock(scope: !291, file: !112, line: 149, column: 7)
!303 = !DILocation(line: 150, column: 21, scope: !302)
!304 = !DILocation(line: 150, column: 28, scope: !302)
!305 = !DILocation(line: 150, column: 36, scope: !302)
!306 = !DILocalVariable(name: "i", scope: !302, file: !112, line: 151, type: !57)
!307 = !DILocation(line: 151, column: 16, scope: !302)
!308 = !DILocation(line: 157, column: 16, scope: !309)
!309 = distinct !DILexicalBlock(scope: !302, file: !112, line: 157, column: 9)
!310 = !DILocation(line: 157, column: 14, scope: !309)
!311 = !DILocation(line: 157, column: 21, scope: !312)
!312 = distinct !DILexicalBlock(scope: !309, file: !112, line: 157, column: 9)
!313 = !DILocation(line: 157, column: 26, scope: !312)
!314 = !DILocation(line: 157, column: 9, scope: !309)
!315 = !DILocation(line: 158, column: 19, scope: !312)
!316 = !DILocation(line: 158, column: 24, scope: !312)
!317 = !DILocation(line: 158, column: 11, scope: !312)
!318 = !DILocation(line: 161, column: 15, scope: !319)
!319 = distinct !DILexicalBlock(scope: !312, file: !112, line: 159, column: 13)
!320 = !DILocation(line: 163, column: 15, scope: !319)
!321 = !DILocation(line: 164, column: 13, scope: !319)
!322 = !DILocation(line: 157, column: 31, scope: !312)
!323 = !DILocation(line: 157, column: 9, scope: !312)
!324 = distinct !{!324, !314, !325}
!325 = !DILocation(line: 164, column: 13, scope: !309)
!326 = !DILocation(line: 166, column: 13, scope: !327)
!327 = distinct !DILexicalBlock(scope: !302, file: !112, line: 166, column: 13)
!328 = !DILocation(line: 166, column: 15, scope: !327)
!329 = !DILocation(line: 167, column: 11, scope: !327)
!330 = !DILocation(line: 171, column: 9, scope: !302)
!331 = !DILocation(line: 171, column: 17, scope: !302)
!332 = !DILocation(line: 171, column: 16, scope: !302)
!333 = !DILocation(line: 172, column: 24, scope: !302)
!334 = !DILocation(line: 172, column: 19, scope: !302)
!335 = !DILocation(line: 172, column: 11, scope: !302)
!336 = !DILocation(line: 175, column: 21, scope: !337)
!337 = distinct !DILexicalBlock(scope: !302, file: !112, line: 173, column: 13)
!338 = !DILocation(line: 176, column: 15, scope: !337)
!339 = !DILocation(line: 179, column: 21, scope: !337)
!340 = !DILocation(line: 180, column: 15, scope: !337)
!341 = !DILocation(line: 183, column: 30, scope: !337)
!342 = !DILocation(line: 184, column: 15, scope: !337)
!343 = distinct !{!343, !330, !344}
!344 = !DILocation(line: 185, column: 13, scope: !302)
!345 = !DILocation(line: 187, column: 13, scope: !302)
!346 = !DILocation(line: 188, column: 13, scope: !302)
!347 = distinct !{!347, !293, !348}
!348 = !DILocation(line: 189, column: 7, scope: !291)
!349 = !DILabel(scope: !242, name: "just_echo", file: !112, line: 191)
!350 = !DILocation(line: 191, column: 1, scope: !242)
!351 = !DILocation(line: 193, column: 7, scope: !352)
!352 = distinct !DILexicalBlock(scope: !242, file: !112, line: 193, column: 7)
!353 = !DILocation(line: 193, column: 13, scope: !352)
!354 = !DILocation(line: 193, column: 16, scope: !352)
!355 = !DILocation(line: 193, column: 7, scope: !242)
!356 = !DILocation(line: 195, column: 7, scope: !357)
!357 = distinct !DILexicalBlock(scope: !352, file: !112, line: 194, column: 5)
!358 = !DILocation(line: 195, column: 14, scope: !357)
!359 = !DILocation(line: 195, column: 19, scope: !357)
!360 = !DILocalVariable(name: "s", scope: !361, file: !112, line: 197, type: !6)
!361 = distinct !DILexicalBlock(scope: !357, file: !112, line: 196, column: 9)
!362 = !DILocation(line: 197, column: 23, scope: !361)
!363 = !DILocation(line: 197, column: 27, scope: !361)
!364 = !DILocalVariable(name: "c", scope: !361, file: !112, line: 198, type: !130)
!365 = !DILocation(line: 198, column: 25, scope: !361)
!366 = !DILocation(line: 200, column: 11, scope: !361)
!367 = !DILocation(line: 200, column: 25, scope: !361)
!368 = !DILocation(line: 200, column: 23, scope: !361)
!369 = !DILocation(line: 200, column: 21, scope: !361)
!370 = !DILocation(line: 202, column: 19, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !112, line: 202, column: 19)
!372 = distinct !DILexicalBlock(scope: !361, file: !112, line: 201, column: 13)
!373 = !DILocation(line: 202, column: 21, scope: !371)
!374 = !DILocation(line: 202, column: 29, scope: !371)
!375 = !DILocation(line: 202, column: 33, scope: !371)
!376 = !DILocation(line: 202, column: 32, scope: !371)
!377 = !DILocation(line: 202, column: 19, scope: !372)
!378 = !DILocation(line: 204, column: 33, scope: !379)
!379 = distinct !DILexicalBlock(scope: !371, file: !112, line: 203, column: 17)
!380 = !DILocation(line: 204, column: 31, scope: !379)
!381 = !DILocation(line: 204, column: 29, scope: !379)
!382 = !DILocation(line: 204, column: 27, scope: !379)
!383 = !DILocation(line: 204, column: 19, scope: !379)
!384 = !DILocation(line: 206, column: 33, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !112, line: 205, column: 21)
!386 = !DILocation(line: 206, column: 41, scope: !385)
!387 = !DILocation(line: 207, column: 33, scope: !385)
!388 = !DILocation(line: 207, column: 41, scope: !385)
!389 = !DILocation(line: 208, column: 31, scope: !385)
!390 = !DILocation(line: 209, column: 33, scope: !385)
!391 = !DILocation(line: 209, column: 43, scope: !385)
!392 = !DILocation(line: 210, column: 33, scope: !385)
!393 = !DILocation(line: 210, column: 41, scope: !385)
!394 = !DILocation(line: 211, column: 33, scope: !385)
!395 = !DILocation(line: 211, column: 41, scope: !385)
!396 = !DILocation(line: 212, column: 33, scope: !385)
!397 = !DILocation(line: 212, column: 41, scope: !385)
!398 = !DILocation(line: 213, column: 33, scope: !385)
!399 = !DILocation(line: 213, column: 41, scope: !385)
!400 = !DILocation(line: 214, column: 33, scope: !385)
!401 = !DILocation(line: 214, column: 41, scope: !385)
!402 = !DILocalVariable(name: "ch", scope: !403, file: !112, line: 217, type: !130)
!403 = distinct !DILexicalBlock(scope: !385, file: !112, line: 216, column: 23)
!404 = !DILocation(line: 217, column: 39, scope: !403)
!405 = !DILocation(line: 217, column: 45, scope: !403)
!406 = !DILocation(line: 217, column: 44, scope: !403)
!407 = !DILocation(line: 218, column: 31, scope: !408)
!408 = distinct !DILexicalBlock(scope: !403, file: !112, line: 218, column: 29)
!409 = !DILocation(line: 218, column: 29, scope: !403)
!410 = !DILocation(line: 219, column: 27, scope: !408)
!411 = !DILocation(line: 220, column: 26, scope: !403)
!412 = !DILocation(line: 221, column: 39, scope: !403)
!413 = !DILocation(line: 221, column: 29, scope: !403)
!414 = !DILocation(line: 221, column: 27, scope: !403)
!415 = !DILocation(line: 222, column: 31, scope: !403)
!416 = !DILocation(line: 222, column: 30, scope: !403)
!417 = !DILocation(line: 222, column: 28, scope: !403)
!418 = !DILocation(line: 223, column: 29, scope: !419)
!419 = distinct !DILexicalBlock(scope: !403, file: !112, line: 223, column: 29)
!420 = !DILocation(line: 223, column: 29, scope: !403)
!421 = !DILocation(line: 225, column: 30, scope: !422)
!422 = distinct !DILexicalBlock(scope: !419, file: !112, line: 224, column: 27)
!423 = !DILocation(line: 226, column: 33, scope: !422)
!424 = !DILocation(line: 226, column: 35, scope: !422)
!425 = !DILocation(line: 226, column: 52, scope: !422)
!426 = !DILocation(line: 226, column: 42, scope: !422)
!427 = !DILocation(line: 226, column: 40, scope: !422)
!428 = !DILocation(line: 226, column: 31, scope: !422)
!429 = !DILocation(line: 227, column: 27, scope: !422)
!430 = !DILocation(line: 229, column: 23, scope: !385)
!431 = !DILocation(line: 231, column: 25, scope: !385)
!432 = !DILocation(line: 232, column: 38, scope: !433)
!433 = distinct !DILexicalBlock(scope: !385, file: !112, line: 232, column: 27)
!434 = !DILocation(line: 232, column: 37, scope: !433)
!435 = !DILocation(line: 232, column: 34, scope: !433)
!436 = !DILocation(line: 232, column: 40, scope: !433)
!437 = !DILocation(line: 232, column: 44, scope: !433)
!438 = !DILocation(line: 232, column: 43, scope: !433)
!439 = !DILocation(line: 232, column: 46, scope: !433)
!440 = !DILocation(line: 232, column: 27, scope: !385)
!441 = !DILocation(line: 233, column: 25, scope: !433)
!442 = !DILocation(line: 234, column: 29, scope: !385)
!443 = !DILocation(line: 234, column: 27, scope: !385)
!444 = !DILocation(line: 234, column: 25, scope: !385)
!445 = !DILocation(line: 235, column: 23, scope: !385)
!446 = !DILocation(line: 238, column: 25, scope: !385)
!447 = !DILocation(line: 239, column: 35, scope: !448)
!448 = distinct !DILexicalBlock(scope: !385, file: !112, line: 239, column: 27)
!449 = !DILocation(line: 239, column: 34, scope: !448)
!450 = !DILocation(line: 239, column: 31, scope: !448)
!451 = !DILocation(line: 239, column: 37, scope: !448)
!452 = !DILocation(line: 239, column: 41, scope: !448)
!453 = !DILocation(line: 239, column: 40, scope: !448)
!454 = !DILocation(line: 239, column: 43, scope: !448)
!455 = !DILocation(line: 239, column: 27, scope: !385)
!456 = !DILocation(line: 240, column: 29, scope: !448)
!457 = !DILocation(line: 240, column: 31, scope: !448)
!458 = !DILocation(line: 240, column: 40, scope: !448)
!459 = !DILocation(line: 240, column: 38, scope: !448)
!460 = !DILocation(line: 240, column: 43, scope: !448)
!461 = !DILocation(line: 240, column: 35, scope: !448)
!462 = !DILocation(line: 240, column: 27, scope: !448)
!463 = !DILocation(line: 240, column: 25, scope: !448)
!464 = !DILocation(line: 241, column: 35, scope: !465)
!465 = distinct !DILexicalBlock(scope: !385, file: !112, line: 241, column: 27)
!466 = !DILocation(line: 241, column: 34, scope: !465)
!467 = !DILocation(line: 241, column: 31, scope: !465)
!468 = !DILocation(line: 241, column: 37, scope: !465)
!469 = !DILocation(line: 241, column: 41, scope: !465)
!470 = !DILocation(line: 241, column: 40, scope: !465)
!471 = !DILocation(line: 241, column: 43, scope: !465)
!472 = !DILocation(line: 241, column: 27, scope: !385)
!473 = !DILocation(line: 242, column: 29, scope: !465)
!474 = !DILocation(line: 242, column: 31, scope: !465)
!475 = !DILocation(line: 242, column: 40, scope: !465)
!476 = !DILocation(line: 242, column: 38, scope: !465)
!477 = !DILocation(line: 242, column: 43, scope: !465)
!478 = !DILocation(line: 242, column: 35, scope: !465)
!479 = !DILocation(line: 242, column: 27, scope: !465)
!480 = !DILocation(line: 242, column: 25, scope: !465)
!481 = !DILocation(line: 243, column: 23, scope: !385)
!482 = !DILocation(line: 244, column: 32, scope: !385)
!483 = !DILabel(scope: !385, name: "not_an_escape", file: !112, line: 246)
!484 = !DILocation(line: 246, column: 21, scope: !385)
!485 = !DILocation(line: 247, column: 31, scope: !385)
!486 = !DILocation(line: 247, column: 47, scope: !385)
!487 = !DILocation(line: 249, column: 17, scope: !379)
!488 = !DILocation(line: 250, column: 15, scope: !372)
!489 = distinct !{!489, !366, !490}
!490 = !DILocation(line: 251, column: 13, scope: !361)
!491 = !DILocation(line: 252, column: 15, scope: !361)
!492 = !DILocation(line: 253, column: 15, scope: !361)
!493 = !DILocation(line: 254, column: 15, scope: !494)
!494 = distinct !DILexicalBlock(scope: !361, file: !112, line: 254, column: 15)
!495 = !DILocation(line: 254, column: 20, scope: !494)
!496 = !DILocation(line: 254, column: 15, scope: !361)
!497 = !DILocation(line: 255, column: 13, scope: !494)
!498 = distinct !{!498, !356, !499}
!499 = !DILocation(line: 256, column: 9, scope: !357)
!500 = !DILocation(line: 257, column: 5, scope: !357)
!501 = !DILocation(line: 260, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !352, file: !112, line: 259, column: 5)
!503 = !DILocation(line: 260, column: 14, scope: !502)
!504 = !DILocation(line: 260, column: 19, scope: !502)
!505 = !DILocation(line: 262, column: 11, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !112, line: 261, column: 9)
!507 = !DILocation(line: 263, column: 15, scope: !506)
!508 = !DILocation(line: 264, column: 15, scope: !506)
!509 = !DILocation(line: 265, column: 15, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !112, line: 265, column: 15)
!511 = !DILocation(line: 265, column: 20, scope: !510)
!512 = !DILocation(line: 265, column: 15, scope: !506)
!513 = !DILocation(line: 266, column: 13, scope: !510)
!514 = distinct !{!514, !501, !515}
!515 = !DILocation(line: 267, column: 9, scope: !502)
!516 = !DILocation(line: 270, column: 7, scope: !517)
!517 = distinct !DILexicalBlock(scope: !242, file: !112, line: 270, column: 7)
!518 = !DILocation(line: 270, column: 7, scope: !242)
!519 = !DILocation(line: 271, column: 5, scope: !517)
!520 = !DILocation(line: 272, column: 3, scope: !242)
!521 = !DILocation(line: 273, column: 1, scope: !242)
!522 = !DILocalVariable(name: "c", arg: 1, scope: !523, file: !112, line: 89, type: !130)
!523 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !524, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!524 = !DISubroutineType(types: !525)
!525 = !{!25, !130}
!526 = !DILocation(line: 89, column: 25, scope: !523)
!527 = !DILocation(line: 91, column: 11, scope: !523)
!528 = !DILocation(line: 91, column: 3, scope: !523)
!529 = !DILocation(line: 93, column: 21, scope: !530)
!530 = distinct !DILexicalBlock(scope: !523, file: !112, line: 92, column: 5)
!531 = !DILocation(line: 93, column: 23, scope: !530)
!532 = !DILocation(line: 93, column: 14, scope: !530)
!533 = !DILocation(line: 94, column: 25, scope: !530)
!534 = !DILocation(line: 95, column: 25, scope: !530)
!535 = !DILocation(line: 96, column: 25, scope: !530)
!536 = !DILocation(line: 97, column: 25, scope: !530)
!537 = !DILocation(line: 98, column: 25, scope: !530)
!538 = !DILocation(line: 99, column: 25, scope: !530)
!539 = !DILocation(line: 101, column: 1, scope: !523)
!540 = !DILocation(line: 119, column: 21, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !16, line: 119, column: 7)
!542 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !543, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!543 = !DISubroutineType(types: !544)
!544 = !{null}
!545 = !DILocation(line: 119, column: 7, scope: !541)
!546 = !DILocation(line: 119, column: 29, scope: !541)
!547 = !DILocation(line: 120, column: 7, scope: !541)
!548 = !DILocation(line: 120, column: 12, scope: !541)
!549 = !DILocation(line: 120, column: 25, scope: !541)
!550 = !DILocation(line: 120, column: 28, scope: !541)
!551 = !DILocation(line: 120, column: 34, scope: !541)
!552 = !DILocation(line: 119, column: 7, scope: !542)
!553 = !DILocalVariable(name: "write_error", scope: !554, file: !16, line: 122, type: !6)
!554 = distinct !DILexicalBlock(scope: !541, file: !16, line: 121, column: 5)
!555 = !DILocation(line: 122, column: 19, scope: !554)
!556 = !DILocation(line: 122, column: 33, scope: !554)
!557 = !DILocation(line: 123, column: 11, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !16, line: 123, column: 11)
!559 = !DILocation(line: 123, column: 11, scope: !554)
!560 = !DILocation(line: 124, column: 19, scope: !558)
!561 = !DILocation(line: 124, column: 52, scope: !558)
!562 = !DILocation(line: 124, column: 36, scope: !558)
!563 = !DILocation(line: 125, column: 16, scope: !558)
!564 = !DILocation(line: 124, column: 9, scope: !558)
!565 = !DILocation(line: 127, column: 19, scope: !558)
!566 = !DILocation(line: 127, column: 32, scope: !558)
!567 = !DILocation(line: 127, column: 9, scope: !558)
!568 = !DILocation(line: 129, column: 14, scope: !554)
!569 = !DILocation(line: 129, column: 7, scope: !554)
!570 = !DILocation(line: 134, column: 42, scope: !571)
!571 = distinct !DILexicalBlock(scope: !542, file: !16, line: 134, column: 7)
!572 = !DILocation(line: 134, column: 28, scope: !571)
!573 = !DILocation(line: 134, column: 50, scope: !571)
!574 = !DILocation(line: 134, column: 7, scope: !542)
!575 = !DILocation(line: 135, column: 12, scope: !571)
!576 = !DILocation(line: 135, column: 5, scope: !571)
!577 = !DILocation(line: 136, column: 1, scope: !542)
!578 = !DILocalVariable(name: "argv0", arg: 1, scope: !579, file: !34, line: 39, type: !6)
!579 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !181, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!580 = !DILocation(line: 39, column: 31, scope: !579)
!581 = !DILocalVariable(name: "slash", scope: !579, file: !34, line: 46, type: !6)
!582 = !DILocation(line: 46, column: 15, scope: !579)
!583 = !DILocalVariable(name: "base", scope: !579, file: !34, line: 47, type: !6)
!584 = !DILocation(line: 47, column: 15, scope: !579)
!585 = !DILocation(line: 51, column: 7, scope: !586)
!586 = distinct !DILexicalBlock(scope: !579, file: !34, line: 51, column: 7)
!587 = !DILocation(line: 51, column: 13, scope: !586)
!588 = !DILocation(line: 51, column: 7, scope: !579)
!589 = !DILocation(line: 55, column: 14, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !34, line: 52, column: 5)
!591 = !DILocation(line: 54, column: 7, scope: !590)
!592 = !DILocation(line: 56, column: 7, scope: !590)
!593 = !DILocation(line: 59, column: 20, scope: !579)
!594 = !DILocation(line: 59, column: 11, scope: !579)
!595 = !DILocation(line: 59, column: 9, scope: !579)
!596 = !DILocation(line: 60, column: 11, scope: !579)
!597 = !DILocation(line: 60, column: 17, scope: !579)
!598 = !DILocation(line: 60, column: 27, scope: !579)
!599 = !DILocation(line: 60, column: 33, scope: !579)
!600 = !DILocation(line: 60, column: 39, scope: !579)
!601 = !DILocation(line: 60, column: 8, scope: !579)
!602 = !DILocation(line: 61, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !579, file: !34, line: 61, column: 7)
!604 = !DILocation(line: 61, column: 14, scope: !603)
!605 = !DILocation(line: 61, column: 12, scope: !603)
!606 = !DILocation(line: 61, column: 20, scope: !603)
!607 = !DILocation(line: 61, column: 25, scope: !603)
!608 = !DILocation(line: 61, column: 37, scope: !603)
!609 = !DILocation(line: 61, column: 42, scope: !603)
!610 = !DILocation(line: 61, column: 28, scope: !603)
!611 = !DILocation(line: 61, column: 61, scope: !603)
!612 = !DILocation(line: 61, column: 7, scope: !579)
!613 = !DILocation(line: 63, column: 15, scope: !614)
!614 = distinct !DILexicalBlock(scope: !603, file: !34, line: 62, column: 5)
!615 = !DILocation(line: 63, column: 13, scope: !614)
!616 = !DILocation(line: 64, column: 20, scope: !617)
!617 = distinct !DILexicalBlock(scope: !614, file: !34, line: 64, column: 11)
!618 = !DILocation(line: 64, column: 11, scope: !617)
!619 = !DILocation(line: 64, column: 36, scope: !617)
!620 = !DILocation(line: 64, column: 11, scope: !614)
!621 = !DILocation(line: 66, column: 19, scope: !622)
!622 = distinct !DILexicalBlock(scope: !617, file: !34, line: 65, column: 9)
!623 = !DILocation(line: 66, column: 24, scope: !622)
!624 = !DILocation(line: 66, column: 17, scope: !622)
!625 = !DILocation(line: 70, column: 52, scope: !622)
!626 = !DILocation(line: 70, column: 41, scope: !622)
!627 = !DILocation(line: 72, column: 9, scope: !622)
!628 = !DILocation(line: 73, column: 5, scope: !614)
!629 = !DILocation(line: 84, column: 18, scope: !579)
!630 = !DILocation(line: 84, column: 16, scope: !579)
!631 = !DILocation(line: 90, column: 38, scope: !579)
!632 = !DILocation(line: 90, column: 27, scope: !579)
!633 = !DILocation(line: 92, column: 1, scope: !579)
!634 = !DILocalVariable(name: "o", arg: 1, scope: !635, file: !63, line: 152, type: !638)
!635 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !636, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!636 = !DISubroutineType(types: !637)
!637 = !{!25, !638, !8, !25}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!639 = !DILocation(line: 152, column: 43, scope: !635)
!640 = !DILocalVariable(name: "c", arg: 2, scope: !635, file: !63, line: 152, type: !8)
!641 = !DILocation(line: 152, column: 51, scope: !635)
!642 = !DILocalVariable(name: "i", arg: 3, scope: !635, file: !63, line: 152, type: !25)
!643 = !DILocation(line: 152, column: 58, scope: !635)
!644 = !DILocalVariable(name: "uc", scope: !635, file: !63, line: 154, type: !130)
!645 = !DILocation(line: 154, column: 17, scope: !635)
!646 = !DILocation(line: 154, column: 22, scope: !635)
!647 = !DILocalVariable(name: "p", scope: !635, file: !63, line: 155, type: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!649 = !DILocation(line: 155, column: 17, scope: !635)
!650 = !DILocation(line: 156, column: 6, scope: !635)
!651 = !DILocation(line: 156, column: 10, scope: !635)
!652 = !DILocation(line: 156, column: 41, scope: !635)
!653 = !DILocation(line: 156, column: 5, scope: !635)
!654 = !DILocation(line: 156, column: 59, scope: !635)
!655 = !DILocation(line: 156, column: 62, scope: !635)
!656 = !DILocation(line: 156, column: 57, scope: !635)
!657 = !DILocalVariable(name: "shift", scope: !635, file: !63, line: 157, type: !25)
!658 = !DILocation(line: 157, column: 7, scope: !635)
!659 = !DILocation(line: 157, column: 15, scope: !635)
!660 = !DILocation(line: 157, column: 18, scope: !635)
!661 = !DILocalVariable(name: "r", scope: !635, file: !63, line: 158, type: !25)
!662 = !DILocation(line: 158, column: 7, scope: !635)
!663 = !DILocation(line: 158, column: 13, scope: !635)
!664 = !DILocation(line: 158, column: 12, scope: !635)
!665 = !DILocation(line: 158, column: 18, scope: !635)
!666 = !DILocation(line: 158, column: 15, scope: !635)
!667 = !DILocation(line: 158, column: 25, scope: !635)
!668 = !DILocation(line: 159, column: 11, scope: !635)
!669 = !DILocation(line: 159, column: 13, scope: !635)
!670 = !DILocation(line: 159, column: 20, scope: !635)
!671 = !DILocation(line: 159, column: 18, scope: !635)
!672 = !DILocation(line: 159, column: 26, scope: !635)
!673 = !DILocation(line: 159, column: 23, scope: !635)
!674 = !DILocation(line: 159, column: 4, scope: !635)
!675 = !DILocation(line: 159, column: 6, scope: !635)
!676 = !DILocation(line: 160, column: 10, scope: !635)
!677 = !DILocation(line: 160, column: 3, scope: !635)
!678 = !DILocalVariable(name: "arg", arg: 1, scope: !679, file: !63, line: 982, type: !6)
!679 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !680, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!680 = !DISubroutineType(types: !681)
!681 = !{!32, !6, !57, !8}
!682 = !DILocation(line: 982, column: 32, scope: !679)
!683 = !DILocalVariable(name: "argsize", arg: 2, scope: !679, file: !63, line: 982, type: !57)
!684 = !DILocation(line: 982, column: 44, scope: !679)
!685 = !DILocalVariable(name: "ch", arg: 3, scope: !679, file: !63, line: 982, type: !8)
!686 = !DILocation(line: 982, column: 58, scope: !679)
!687 = !DILocalVariable(name: "options", scope: !679, file: !63, line: 984, type: !76)
!688 = !DILocation(line: 984, column: 26, scope: !679)
!689 = !DILocation(line: 985, column: 13, scope: !679)
!690 = !DILocation(line: 986, column: 31, scope: !679)
!691 = !DILocation(line: 986, column: 3, scope: !679)
!692 = !DILocation(line: 987, column: 33, scope: !679)
!693 = !DILocation(line: 987, column: 38, scope: !679)
!694 = !DILocation(line: 987, column: 10, scope: !679)
!695 = !DILocation(line: 987, column: 3, scope: !679)
!696 = !DILocalVariable(name: "n", arg: 1, scope: !697, file: !63, line: 877, type: !25)
!697 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !698, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!698 = !DISubroutineType(types: !699)
!699 = !{!32, !25, !6, !57, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!702 = !DILocation(line: 877, column: 25, scope: !697)
!703 = !DILocalVariable(name: "arg", arg: 2, scope: !697, file: !63, line: 877, type: !6)
!704 = !DILocation(line: 877, column: 40, scope: !697)
!705 = !DILocalVariable(name: "argsize", arg: 3, scope: !697, file: !63, line: 877, type: !57)
!706 = !DILocation(line: 877, column: 52, scope: !697)
!707 = !DILocalVariable(name: "options", arg: 4, scope: !697, file: !63, line: 878, type: !700)
!708 = !DILocation(line: 878, column: 51, scope: !697)
!709 = !DILocalVariable(name: "e", scope: !697, file: !63, line: 880, type: !25)
!710 = !DILocation(line: 880, column: 7, scope: !697)
!711 = !DILocation(line: 880, column: 11, scope: !697)
!712 = !DILocalVariable(name: "sv", scope: !697, file: !63, line: 882, type: !93)
!713 = !DILocation(line: 882, column: 19, scope: !697)
!714 = !DILocation(line: 882, column: 24, scope: !697)
!715 = !DILocation(line: 884, column: 7, scope: !716)
!716 = distinct !DILexicalBlock(scope: !697, file: !63, line: 884, column: 7)
!717 = !DILocation(line: 884, column: 9, scope: !716)
!718 = !DILocation(line: 884, column: 7, scope: !697)
!719 = !DILocation(line: 885, column: 5, scope: !716)
!720 = !DILocation(line: 887, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !697, file: !63, line: 887, column: 7)
!722 = !DILocation(line: 887, column: 17, scope: !721)
!723 = !DILocation(line: 887, column: 14, scope: !721)
!724 = !DILocation(line: 887, column: 7, scope: !697)
!725 = !DILocalVariable(name: "preallocated", scope: !726, file: !63, line: 889, type: !17)
!726 = distinct !DILexicalBlock(scope: !721, file: !63, line: 888, column: 5)
!727 = !DILocation(line: 889, column: 12, scope: !726)
!728 = !DILocation(line: 889, column: 28, scope: !726)
!729 = !DILocation(line: 889, column: 31, scope: !726)
!730 = !DILocalVariable(name: "nmax", scope: !726, file: !63, line: 890, type: !25)
!731 = !DILocation(line: 890, column: 11, scope: !726)
!732 = !DILocation(line: 892, column: 11, scope: !733)
!733 = distinct !DILexicalBlock(scope: !726, file: !63, line: 892, column: 11)
!734 = !DILocation(line: 892, column: 18, scope: !733)
!735 = !DILocation(line: 892, column: 16, scope: !733)
!736 = !DILocation(line: 892, column: 11, scope: !726)
!737 = !DILocation(line: 893, column: 9, scope: !733)
!738 = !DILocation(line: 895, column: 32, scope: !726)
!739 = !DILocation(line: 895, column: 54, scope: !726)
!740 = !DILocation(line: 895, column: 59, scope: !726)
!741 = !DILocation(line: 895, column: 61, scope: !726)
!742 = !DILocation(line: 895, column: 58, scope: !726)
!743 = !DILocation(line: 895, column: 66, scope: !726)
!744 = !DILocation(line: 895, column: 22, scope: !726)
!745 = !DILocation(line: 895, column: 20, scope: !726)
!746 = !DILocation(line: 895, column: 15, scope: !726)
!747 = !DILocation(line: 896, column: 11, scope: !748)
!748 = distinct !DILexicalBlock(scope: !726, file: !63, line: 896, column: 11)
!749 = !DILocation(line: 896, column: 11, scope: !726)
!750 = !DILocation(line: 897, column: 10, scope: !748)
!751 = !DILocation(line: 897, column: 15, scope: !748)
!752 = !DILocation(line: 897, column: 9, scope: !748)
!753 = !DILocation(line: 898, column: 15, scope: !726)
!754 = !DILocation(line: 898, column: 20, scope: !726)
!755 = !DILocation(line: 898, column: 18, scope: !726)
!756 = !DILocation(line: 898, column: 7, scope: !726)
!757 = !DILocation(line: 898, column: 32, scope: !726)
!758 = !DILocation(line: 898, column: 34, scope: !726)
!759 = !DILocation(line: 898, column: 40, scope: !726)
!760 = !DILocation(line: 898, column: 38, scope: !726)
!761 = !DILocation(line: 898, column: 31, scope: !726)
!762 = !DILocation(line: 898, column: 48, scope: !726)
!763 = !DILocation(line: 899, column: 16, scope: !726)
!764 = !DILocation(line: 899, column: 18, scope: !726)
!765 = !DILocation(line: 899, column: 14, scope: !726)
!766 = !DILocation(line: 900, column: 5, scope: !726)
!767 = !DILocalVariable(name: "size", scope: !768, file: !63, line: 903, type: !57)
!768 = distinct !DILexicalBlock(scope: !697, file: !63, line: 902, column: 3)
!769 = !DILocation(line: 903, column: 12, scope: !768)
!770 = !DILocation(line: 903, column: 19, scope: !768)
!771 = !DILocation(line: 903, column: 22, scope: !768)
!772 = !DILocation(line: 903, column: 25, scope: !768)
!773 = !DILocalVariable(name: "val", scope: !768, file: !63, line: 904, type: !32)
!774 = !DILocation(line: 904, column: 11, scope: !768)
!775 = !DILocation(line: 904, column: 17, scope: !768)
!776 = !DILocation(line: 904, column: 20, scope: !768)
!777 = !DILocation(line: 904, column: 23, scope: !768)
!778 = !DILocalVariable(name: "flags", scope: !768, file: !63, line: 906, type: !25)
!779 = !DILocation(line: 906, column: 9, scope: !768)
!780 = !DILocation(line: 906, column: 17, scope: !768)
!781 = !DILocation(line: 906, column: 26, scope: !768)
!782 = !DILocation(line: 906, column: 32, scope: !768)
!783 = !DILocalVariable(name: "qsize", scope: !768, file: !63, line: 907, type: !57)
!784 = !DILocation(line: 907, column: 12, scope: !768)
!785 = !DILocation(line: 907, column: 46, scope: !768)
!786 = !DILocation(line: 907, column: 51, scope: !768)
!787 = !DILocation(line: 907, column: 57, scope: !768)
!788 = !DILocation(line: 907, column: 62, scope: !768)
!789 = !DILocation(line: 908, column: 46, scope: !768)
!790 = !DILocation(line: 908, column: 55, scope: !768)
!791 = !DILocation(line: 908, column: 62, scope: !768)
!792 = !DILocation(line: 909, column: 46, scope: !768)
!793 = !DILocation(line: 909, column: 55, scope: !768)
!794 = !DILocation(line: 910, column: 46, scope: !768)
!795 = !DILocation(line: 910, column: 55, scope: !768)
!796 = !DILocation(line: 911, column: 46, scope: !768)
!797 = !DILocation(line: 911, column: 55, scope: !768)
!798 = !DILocation(line: 907, column: 20, scope: !768)
!799 = !DILocation(line: 913, column: 9, scope: !800)
!800 = distinct !DILexicalBlock(scope: !768, file: !63, line: 913, column: 9)
!801 = !DILocation(line: 913, column: 17, scope: !800)
!802 = !DILocation(line: 913, column: 14, scope: !800)
!803 = !DILocation(line: 913, column: 9, scope: !768)
!804 = !DILocation(line: 915, column: 29, scope: !805)
!805 = distinct !DILexicalBlock(scope: !800, file: !63, line: 914, column: 7)
!806 = !DILocation(line: 915, column: 35, scope: !805)
!807 = !DILocation(line: 915, column: 27, scope: !805)
!808 = !DILocation(line: 915, column: 9, scope: !805)
!809 = !DILocation(line: 915, column: 12, scope: !805)
!810 = !DILocation(line: 915, column: 15, scope: !805)
!811 = !DILocation(line: 915, column: 20, scope: !805)
!812 = !DILocation(line: 916, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !805, file: !63, line: 916, column: 13)
!814 = !DILocation(line: 916, column: 17, scope: !813)
!815 = !DILocation(line: 916, column: 13, scope: !805)
!816 = !DILocation(line: 917, column: 17, scope: !813)
!817 = !DILocation(line: 917, column: 11, scope: !813)
!818 = !DILocation(line: 918, column: 39, scope: !805)
!819 = !DILocation(line: 918, column: 27, scope: !805)
!820 = !DILocation(line: 918, column: 25, scope: !805)
!821 = !DILocation(line: 918, column: 9, scope: !805)
!822 = !DILocation(line: 918, column: 12, scope: !805)
!823 = !DILocation(line: 918, column: 15, scope: !805)
!824 = !DILocation(line: 918, column: 19, scope: !805)
!825 = !DILocation(line: 919, column: 35, scope: !805)
!826 = !DILocation(line: 919, column: 40, scope: !805)
!827 = !DILocation(line: 919, column: 46, scope: !805)
!828 = !DILocation(line: 919, column: 51, scope: !805)
!829 = !DILocation(line: 919, column: 60, scope: !805)
!830 = !DILocation(line: 919, column: 69, scope: !805)
!831 = !DILocation(line: 920, column: 35, scope: !805)
!832 = !DILocation(line: 920, column: 42, scope: !805)
!833 = !DILocation(line: 920, column: 51, scope: !805)
!834 = !DILocation(line: 921, column: 35, scope: !805)
!835 = !DILocation(line: 921, column: 44, scope: !805)
!836 = !DILocation(line: 922, column: 35, scope: !805)
!837 = !DILocation(line: 922, column: 44, scope: !805)
!838 = !DILocation(line: 919, column: 9, scope: !805)
!839 = !DILocation(line: 923, column: 7, scope: !805)
!840 = !DILocation(line: 925, column: 13, scope: !768)
!841 = !DILocation(line: 925, column: 5, scope: !768)
!842 = !DILocation(line: 925, column: 11, scope: !768)
!843 = !DILocation(line: 926, column: 12, scope: !768)
!844 = !DILocation(line: 926, column: 5, scope: !768)
!845 = !DILocalVariable(name: "buffer", arg: 1, scope: !846, file: !63, line: 256, type: !32)
!846 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !847, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!847 = !DISubroutineType(types: !848)
!848 = !{!57, !32, !57, !6, !57, !40, !25, !849, !6, !6}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!851 = !DILocation(line: 256, column: 33, scope: !846)
!852 = !DILocalVariable(name: "buffersize", arg: 2, scope: !846, file: !63, line: 256, type: !57)
!853 = !DILocation(line: 256, column: 48, scope: !846)
!854 = !DILocalVariable(name: "arg", arg: 3, scope: !846, file: !63, line: 257, type: !6)
!855 = !DILocation(line: 257, column: 39, scope: !846)
!856 = !DILocalVariable(name: "argsize", arg: 4, scope: !846, file: !63, line: 257, type: !57)
!857 = !DILocation(line: 257, column: 51, scope: !846)
!858 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !846, file: !63, line: 258, type: !40)
!859 = !DILocation(line: 258, column: 46, scope: !846)
!860 = !DILocalVariable(name: "flags", arg: 6, scope: !846, file: !63, line: 258, type: !25)
!861 = !DILocation(line: 258, column: 65, scope: !846)
!862 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !846, file: !63, line: 259, type: !849)
!863 = !DILocation(line: 259, column: 47, scope: !846)
!864 = !DILocalVariable(name: "left_quote", arg: 8, scope: !846, file: !63, line: 260, type: !6)
!865 = !DILocation(line: 260, column: 39, scope: !846)
!866 = !DILocalVariable(name: "right_quote", arg: 9, scope: !846, file: !63, line: 261, type: !6)
!867 = !DILocation(line: 261, column: 39, scope: !846)
!868 = !DILocalVariable(name: "i", scope: !846, file: !63, line: 263, type: !57)
!869 = !DILocation(line: 263, column: 10, scope: !846)
!870 = !DILocalVariable(name: "len", scope: !846, file: !63, line: 264, type: !57)
!871 = !DILocation(line: 264, column: 10, scope: !846)
!872 = !DILocalVariable(name: "orig_buffersize", scope: !846, file: !63, line: 265, type: !57)
!873 = !DILocation(line: 265, column: 10, scope: !846)
!874 = !DILocalVariable(name: "quote_string", scope: !846, file: !63, line: 266, type: !6)
!875 = !DILocation(line: 266, column: 15, scope: !846)
!876 = !DILocalVariable(name: "quote_string_len", scope: !846, file: !63, line: 267, type: !57)
!877 = !DILocation(line: 267, column: 10, scope: !846)
!878 = !DILocalVariable(name: "backslash_escapes", scope: !846, file: !63, line: 268, type: !17)
!879 = !DILocation(line: 268, column: 8, scope: !846)
!880 = !DILocalVariable(name: "unibyte_locale", scope: !846, file: !63, line: 269, type: !17)
!881 = !DILocation(line: 269, column: 8, scope: !846)
!882 = !DILocation(line: 269, column: 25, scope: !846)
!883 = !DILocation(line: 269, column: 36, scope: !846)
!884 = !DILocalVariable(name: "elide_outer_quotes", scope: !846, file: !63, line: 270, type: !17)
!885 = !DILocation(line: 270, column: 8, scope: !846)
!886 = !DILocation(line: 270, column: 30, scope: !846)
!887 = !DILocation(line: 270, column: 36, scope: !846)
!888 = !DILocation(line: 270, column: 61, scope: !846)
!889 = !DILocalVariable(name: "pending_shell_escape_end", scope: !846, file: !63, line: 271, type: !17)
!890 = !DILocation(line: 271, column: 8, scope: !846)
!891 = !DILocalVariable(name: "encountered_single_quote", scope: !846, file: !63, line: 272, type: !17)
!892 = !DILocation(line: 272, column: 8, scope: !846)
!893 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !846, file: !63, line: 273, type: !17)
!894 = !DILocation(line: 273, column: 8, scope: !846)
!895 = !DILocation(line: 273, column: 3, scope: !846)
!896 = !DILabel(scope: !846, name: "process_input", file: !63, line: 314)
!897 = !DILocation(line: 314, column: 2, scope: !846)
!898 = !DILocation(line: 316, column: 11, scope: !846)
!899 = !DILocation(line: 316, column: 3, scope: !846)
!900 = !DILocation(line: 319, column: 21, scope: !901)
!901 = distinct !DILexicalBlock(scope: !846, file: !63, line: 317, column: 5)
!902 = !DILocation(line: 320, column: 26, scope: !901)
!903 = !DILocation(line: 321, column: 7, scope: !901)
!904 = !DILocation(line: 323, column: 12, scope: !905)
!905 = distinct !DILexicalBlock(scope: !901, file: !63, line: 323, column: 11)
!906 = !DILocation(line: 323, column: 11, scope: !901)
!907 = !DILocation(line: 324, column: 9, scope: !905)
!908 = !DILocation(line: 324, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !63, line: 324, column: 9)
!910 = distinct !DILexicalBlock(scope: !905, file: !63, line: 324, column: 9)
!911 = !DILocation(line: 324, column: 9, scope: !910)
!912 = !DILocation(line: 325, column: 25, scope: !901)
!913 = !DILocation(line: 326, column: 20, scope: !901)
!914 = !DILocation(line: 327, column: 24, scope: !901)
!915 = !DILocation(line: 328, column: 7, scope: !901)
!916 = !DILocation(line: 331, column: 25, scope: !901)
!917 = !DILocation(line: 332, column: 26, scope: !901)
!918 = !DILocation(line: 333, column: 7, scope: !901)
!919 = !DILocation(line: 339, column: 13, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !63, line: 339, column: 13)
!921 = distinct !DILexicalBlock(scope: !901, file: !63, line: 338, column: 7)
!922 = !DILocation(line: 339, column: 27, scope: !920)
!923 = !DILocation(line: 339, column: 13, scope: !921)
!924 = !DILocation(line: 362, column: 50, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !63, line: 340, column: 11)
!926 = !DILocation(line: 362, column: 26, scope: !925)
!927 = !DILocation(line: 362, column: 24, scope: !925)
!928 = !DILocation(line: 363, column: 51, scope: !925)
!929 = !DILocation(line: 363, column: 27, scope: !925)
!930 = !DILocation(line: 363, column: 25, scope: !925)
!931 = !DILocation(line: 364, column: 11, scope: !925)
!932 = !DILocation(line: 365, column: 14, scope: !933)
!933 = distinct !DILexicalBlock(scope: !921, file: !63, line: 365, column: 13)
!934 = !DILocation(line: 365, column: 13, scope: !921)
!935 = !DILocation(line: 366, column: 31, scope: !936)
!936 = distinct !DILexicalBlock(scope: !933, file: !63, line: 366, column: 11)
!937 = !DILocation(line: 366, column: 29, scope: !936)
!938 = !DILocation(line: 366, column: 16, scope: !936)
!939 = !DILocation(line: 366, column: 44, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !63, line: 366, column: 11)
!941 = !DILocation(line: 366, column: 43, scope: !940)
!942 = !DILocation(line: 366, column: 11, scope: !936)
!943 = !DILocation(line: 367, column: 13, scope: !940)
!944 = !DILocation(line: 367, column: 13, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !63, line: 367, column: 13)
!946 = distinct !DILexicalBlock(scope: !940, file: !63, line: 367, column: 13)
!947 = !DILocation(line: 367, column: 13, scope: !946)
!948 = !DILocation(line: 366, column: 70, scope: !940)
!949 = !DILocation(line: 366, column: 11, scope: !940)
!950 = distinct !{!950, !942, !951}
!951 = !DILocation(line: 367, column: 13, scope: !936)
!952 = !DILocation(line: 368, column: 27, scope: !921)
!953 = !DILocation(line: 369, column: 24, scope: !921)
!954 = !DILocation(line: 369, column: 22, scope: !921)
!955 = !DILocation(line: 370, column: 36, scope: !921)
!956 = !DILocation(line: 370, column: 28, scope: !921)
!957 = !DILocation(line: 370, column: 26, scope: !921)
!958 = !DILocation(line: 372, column: 7, scope: !901)
!959 = !DILocation(line: 375, column: 25, scope: !901)
!960 = !DILocation(line: 376, column: 7, scope: !901)
!961 = !DILocation(line: 378, column: 26, scope: !901)
!962 = !DILocation(line: 379, column: 7, scope: !901)
!963 = !DILocation(line: 381, column: 12, scope: !964)
!964 = distinct !DILexicalBlock(scope: !901, file: !63, line: 381, column: 11)
!965 = !DILocation(line: 381, column: 11, scope: !901)
!966 = !DILocation(line: 382, column: 27, scope: !964)
!967 = !DILocation(line: 382, column: 9, scope: !964)
!968 = !DILocation(line: 383, column: 7, scope: !901)
!969 = !DILocation(line: 385, column: 21, scope: !901)
!970 = !DILocation(line: 386, column: 12, scope: !971)
!971 = distinct !DILexicalBlock(scope: !901, file: !63, line: 386, column: 11)
!972 = !DILocation(line: 386, column: 11, scope: !901)
!973 = !DILocation(line: 387, column: 9, scope: !971)
!974 = !DILocation(line: 387, column: 9, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !63, line: 387, column: 9)
!976 = distinct !DILexicalBlock(scope: !971, file: !63, line: 387, column: 9)
!977 = !DILocation(line: 387, column: 9, scope: !976)
!978 = !DILocation(line: 388, column: 20, scope: !901)
!979 = !DILocation(line: 389, column: 24, scope: !901)
!980 = !DILocation(line: 390, column: 7, scope: !901)
!981 = !DILocation(line: 393, column: 26, scope: !901)
!982 = !DILocation(line: 394, column: 7, scope: !901)
!983 = !DILocation(line: 397, column: 7, scope: !901)
!984 = !DILocation(line: 400, column: 10, scope: !985)
!985 = distinct !DILexicalBlock(scope: !846, file: !63, line: 400, column: 3)
!986 = !DILocation(line: 400, column: 8, scope: !985)
!987 = !DILocation(line: 400, column: 19, scope: !988)
!988 = distinct !DILexicalBlock(scope: !985, file: !63, line: 400, column: 3)
!989 = !DILocation(line: 400, column: 27, scope: !988)
!990 = !DILocation(line: 400, column: 41, scope: !988)
!991 = !DILocation(line: 400, column: 45, scope: !988)
!992 = !DILocation(line: 400, column: 48, scope: !988)
!993 = !DILocation(line: 400, column: 58, scope: !988)
!994 = !DILocation(line: 400, column: 63, scope: !988)
!995 = !DILocation(line: 400, column: 60, scope: !988)
!996 = !DILocation(line: 400, column: 16, scope: !988)
!997 = !DILocation(line: 400, column: 3, scope: !985)
!998 = !DILocalVariable(name: "c", scope: !999, file: !63, line: 402, type: !130)
!999 = distinct !DILexicalBlock(scope: !988, file: !63, line: 401, column: 5)
!1000 = !DILocation(line: 402, column: 21, scope: !999)
!1001 = !DILocalVariable(name: "esc", scope: !999, file: !63, line: 403, type: !130)
!1002 = !DILocation(line: 403, column: 21, scope: !999)
!1003 = !DILocalVariable(name: "is_right_quote", scope: !999, file: !63, line: 404, type: !17)
!1004 = !DILocation(line: 404, column: 12, scope: !999)
!1005 = !DILocalVariable(name: "escaping", scope: !999, file: !63, line: 405, type: !17)
!1006 = !DILocation(line: 405, column: 12, scope: !999)
!1007 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !999, file: !63, line: 406, type: !17)
!1008 = !DILocation(line: 406, column: 12, scope: !999)
!1009 = !DILocation(line: 408, column: 11, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !999, file: !63, line: 408, column: 11)
!1011 = !DILocation(line: 409, column: 11, scope: !1010)
!1012 = !DILocation(line: 409, column: 14, scope: !1010)
!1013 = !DILocation(line: 409, column: 28, scope: !1010)
!1014 = !DILocation(line: 410, column: 11, scope: !1010)
!1015 = !DILocation(line: 410, column: 14, scope: !1010)
!1016 = !DILocation(line: 411, column: 11, scope: !1010)
!1017 = !DILocation(line: 411, column: 15, scope: !1010)
!1018 = !DILocation(line: 411, column: 19, scope: !1010)
!1019 = !DILocation(line: 411, column: 17, scope: !1010)
!1020 = !DILocation(line: 412, column: 19, scope: !1010)
!1021 = !DILocation(line: 412, column: 27, scope: !1010)
!1022 = !DILocation(line: 412, column: 39, scope: !1010)
!1023 = !DILocation(line: 412, column: 46, scope: !1010)
!1024 = !DILocation(line: 412, column: 44, scope: !1010)
!1025 = !DILocation(line: 416, column: 40, scope: !1010)
!1026 = !DILocation(line: 416, column: 32, scope: !1010)
!1027 = !DILocation(line: 416, column: 30, scope: !1010)
!1028 = !DILocation(line: 416, column: 48, scope: !1010)
!1029 = !DILocation(line: 412, column: 15, scope: !1010)
!1030 = !DILocation(line: 417, column: 11, scope: !1010)
!1031 = !DILocation(line: 417, column: 22, scope: !1010)
!1032 = !DILocation(line: 417, column: 28, scope: !1010)
!1033 = !DILocation(line: 417, column: 26, scope: !1010)
!1034 = !DILocation(line: 417, column: 31, scope: !1010)
!1035 = !DILocation(line: 417, column: 45, scope: !1010)
!1036 = !DILocation(line: 417, column: 14, scope: !1010)
!1037 = !DILocation(line: 417, column: 63, scope: !1010)
!1038 = !DILocation(line: 408, column: 11, scope: !999)
!1039 = !DILocation(line: 419, column: 15, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !63, line: 419, column: 15)
!1041 = distinct !DILexicalBlock(scope: !1010, file: !63, line: 418, column: 9)
!1042 = !DILocation(line: 419, column: 15, scope: !1041)
!1043 = !DILocation(line: 420, column: 13, scope: !1040)
!1044 = !DILocation(line: 421, column: 26, scope: !1041)
!1045 = !DILocation(line: 422, column: 9, scope: !1041)
!1046 = !DILocation(line: 424, column: 11, scope: !999)
!1047 = !DILocation(line: 424, column: 15, scope: !999)
!1048 = !DILocation(line: 424, column: 9, scope: !999)
!1049 = !DILocation(line: 425, column: 15, scope: !999)
!1050 = !DILocation(line: 425, column: 7, scope: !999)
!1051 = !DILocation(line: 428, column: 15, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 428, column: 15)
!1053 = distinct !DILexicalBlock(scope: !999, file: !63, line: 426, column: 9)
!1054 = !DILocation(line: 428, column: 15, scope: !1053)
!1055 = !DILocation(line: 430, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !63, line: 429, column: 13)
!1057 = !DILocation(line: 430, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !63, line: 430, column: 15)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !63, line: 430, column: 15)
!1060 = !DILocation(line: 430, column: 15, scope: !1059)
!1061 = !DILocation(line: 430, column: 15, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !63, line: 430, column: 15)
!1063 = !DILocation(line: 430, column: 15, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1062, file: !63, line: 430, column: 15)
!1065 = !DILocation(line: 430, column: 15, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !63, line: 430, column: 15)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !63, line: 430, column: 15)
!1068 = !DILocation(line: 430, column: 15, scope: !1067)
!1069 = !DILocation(line: 430, column: 15, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !63, line: 430, column: 15)
!1071 = distinct !DILexicalBlock(scope: !1064, file: !63, line: 430, column: 15)
!1072 = !DILocation(line: 430, column: 15, scope: !1071)
!1073 = !DILocation(line: 430, column: 15, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !63, line: 430, column: 15)
!1075 = distinct !DILexicalBlock(scope: !1064, file: !63, line: 430, column: 15)
!1076 = !DILocation(line: 430, column: 15, scope: !1075)
!1077 = !DILocation(line: 430, column: 15, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !63, line: 430, column: 15)
!1079 = distinct !DILexicalBlock(scope: !1059, file: !63, line: 430, column: 15)
!1080 = !DILocation(line: 430, column: 15, scope: !1079)
!1081 = !DILocation(line: 437, column: 19, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1056, file: !63, line: 437, column: 19)
!1083 = !DILocation(line: 437, column: 33, scope: !1082)
!1084 = !DILocation(line: 438, column: 19, scope: !1082)
!1085 = !DILocation(line: 438, column: 22, scope: !1082)
!1086 = !DILocation(line: 438, column: 24, scope: !1082)
!1087 = !DILocation(line: 438, column: 30, scope: !1082)
!1088 = !DILocation(line: 438, column: 28, scope: !1082)
!1089 = !DILocation(line: 438, column: 38, scope: !1082)
!1090 = !DILocation(line: 438, column: 48, scope: !1082)
!1091 = !DILocation(line: 438, column: 52, scope: !1082)
!1092 = !DILocation(line: 438, column: 54, scope: !1082)
!1093 = !DILocation(line: 438, column: 45, scope: !1082)
!1094 = !DILocation(line: 438, column: 59, scope: !1082)
!1095 = !DILocation(line: 438, column: 62, scope: !1082)
!1096 = !DILocation(line: 438, column: 66, scope: !1082)
!1097 = !DILocation(line: 438, column: 68, scope: !1082)
!1098 = !DILocation(line: 438, column: 73, scope: !1082)
!1099 = !DILocation(line: 437, column: 19, scope: !1056)
!1100 = !DILocation(line: 440, column: 19, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1082, file: !63, line: 439, column: 17)
!1102 = !DILocation(line: 440, column: 19, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !63, line: 440, column: 19)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !63, line: 440, column: 19)
!1105 = !DILocation(line: 440, column: 19, scope: !1104)
!1106 = !DILocation(line: 441, column: 19, scope: !1101)
!1107 = !DILocation(line: 441, column: 19, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !63, line: 441, column: 19)
!1109 = distinct !DILexicalBlock(scope: !1101, file: !63, line: 441, column: 19)
!1110 = !DILocation(line: 441, column: 19, scope: !1109)
!1111 = !DILocation(line: 442, column: 17, scope: !1101)
!1112 = !DILocation(line: 443, column: 17, scope: !1056)
!1113 = !DILocation(line: 448, column: 13, scope: !1056)
!1114 = !DILocation(line: 449, column: 20, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1052, file: !63, line: 449, column: 20)
!1116 = !DILocation(line: 449, column: 26, scope: !1115)
!1117 = !DILocation(line: 449, column: 20, scope: !1052)
!1118 = !DILocation(line: 450, column: 13, scope: !1115)
!1119 = !DILocation(line: 451, column: 11, scope: !1053)
!1120 = !DILocation(line: 454, column: 19, scope: !1053)
!1121 = !DILocation(line: 454, column: 11, scope: !1053)
!1122 = !DILocation(line: 457, column: 19, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !63, line: 457, column: 19)
!1124 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 455, column: 13)
!1125 = !DILocation(line: 457, column: 19, scope: !1124)
!1126 = !DILocation(line: 458, column: 17, scope: !1123)
!1127 = !DILocation(line: 459, column: 15, scope: !1124)
!1128 = !DILocation(line: 462, column: 20, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !63, line: 462, column: 19)
!1130 = !DILocation(line: 462, column: 26, scope: !1129)
!1131 = !DILocation(line: 463, column: 19, scope: !1129)
!1132 = !DILocation(line: 463, column: 22, scope: !1129)
!1133 = !DILocation(line: 463, column: 24, scope: !1129)
!1134 = !DILocation(line: 463, column: 30, scope: !1129)
!1135 = !DILocation(line: 463, column: 28, scope: !1129)
!1136 = !DILocation(line: 463, column: 38, scope: !1129)
!1137 = !DILocation(line: 463, column: 41, scope: !1129)
!1138 = !DILocation(line: 463, column: 45, scope: !1129)
!1139 = !DILocation(line: 463, column: 47, scope: !1129)
!1140 = !DILocation(line: 463, column: 52, scope: !1129)
!1141 = !DILocation(line: 462, column: 19, scope: !1124)
!1142 = !DILocation(line: 464, column: 25, scope: !1129)
!1143 = !DILocation(line: 464, column: 29, scope: !1129)
!1144 = !DILocation(line: 464, column: 31, scope: !1129)
!1145 = !DILocation(line: 464, column: 17, scope: !1129)
!1146 = !DILocation(line: 471, column: 25, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 471, column: 25)
!1148 = distinct !DILexicalBlock(scope: !1129, file: !63, line: 465, column: 19)
!1149 = !DILocation(line: 471, column: 25, scope: !1148)
!1150 = !DILocation(line: 472, column: 23, scope: !1147)
!1151 = !DILocation(line: 473, column: 25, scope: !1148)
!1152 = !DILocation(line: 473, column: 29, scope: !1148)
!1153 = !DILocation(line: 473, column: 31, scope: !1148)
!1154 = !DILocation(line: 473, column: 23, scope: !1148)
!1155 = !DILocation(line: 474, column: 23, scope: !1148)
!1156 = !DILocation(line: 475, column: 21, scope: !1148)
!1157 = !DILocation(line: 475, column: 21, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !63, line: 475, column: 21)
!1159 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 475, column: 21)
!1160 = !DILocation(line: 475, column: 21, scope: !1159)
!1161 = !DILocation(line: 476, column: 21, scope: !1148)
!1162 = !DILocation(line: 476, column: 21, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !63, line: 476, column: 21)
!1164 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 476, column: 21)
!1165 = !DILocation(line: 476, column: 21, scope: !1164)
!1166 = !DILocation(line: 477, column: 21, scope: !1148)
!1167 = !DILocation(line: 477, column: 21, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !63, line: 477, column: 21)
!1169 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 477, column: 21)
!1170 = !DILocation(line: 477, column: 21, scope: !1169)
!1171 = !DILocation(line: 478, column: 21, scope: !1148)
!1172 = !DILocation(line: 478, column: 21, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !63, line: 478, column: 21)
!1174 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 478, column: 21)
!1175 = !DILocation(line: 478, column: 21, scope: !1174)
!1176 = !DILocation(line: 479, column: 21, scope: !1148)
!1177 = !DILocation(line: 482, column: 21, scope: !1148)
!1178 = !DILocation(line: 483, column: 19, scope: !1148)
!1179 = !DILocation(line: 484, column: 15, scope: !1124)
!1180 = !DILocation(line: 487, column: 15, scope: !1124)
!1181 = !DILocation(line: 489, column: 11, scope: !1053)
!1182 = !DILocation(line: 491, column: 24, scope: !1053)
!1183 = !DILocation(line: 491, column: 31, scope: !1053)
!1184 = !DILocation(line: 492, column: 24, scope: !1053)
!1185 = !DILocation(line: 492, column: 31, scope: !1053)
!1186 = !DILocation(line: 493, column: 24, scope: !1053)
!1187 = !DILocation(line: 493, column: 31, scope: !1053)
!1188 = !DILocation(line: 494, column: 24, scope: !1053)
!1189 = !DILocation(line: 494, column: 31, scope: !1053)
!1190 = !DILocation(line: 495, column: 24, scope: !1053)
!1191 = !DILocation(line: 495, column: 31, scope: !1053)
!1192 = !DILocation(line: 496, column: 24, scope: !1053)
!1193 = !DILocation(line: 496, column: 31, scope: !1053)
!1194 = !DILocation(line: 497, column: 24, scope: !1053)
!1195 = !DILocation(line: 497, column: 31, scope: !1053)
!1196 = !DILocation(line: 498, column: 26, scope: !1053)
!1197 = !DILocation(line: 498, column: 24, scope: !1053)
!1198 = !DILocation(line: 500, column: 15, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 500, column: 15)
!1200 = !DILocation(line: 500, column: 29, scope: !1199)
!1201 = !DILocation(line: 500, column: 15, scope: !1053)
!1202 = !DILocation(line: 502, column: 19, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !63, line: 502, column: 19)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !63, line: 501, column: 13)
!1205 = !DILocation(line: 502, column: 19, scope: !1204)
!1206 = !DILocation(line: 503, column: 17, scope: !1203)
!1207 = !DILocation(line: 504, column: 15, scope: !1204)
!1208 = !DILocation(line: 509, column: 15, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 509, column: 15)
!1210 = !DILocation(line: 509, column: 33, scope: !1209)
!1211 = !DILocation(line: 509, column: 36, scope: !1209)
!1212 = !DILocation(line: 509, column: 55, scope: !1209)
!1213 = !DILocation(line: 509, column: 58, scope: !1209)
!1214 = !DILocation(line: 509, column: 15, scope: !1053)
!1215 = !DILocation(line: 510, column: 13, scope: !1209)
!1216 = !DILabel(scope: !1053, name: "c_and_shell_escape", file: !63, line: 512)
!1217 = !DILocation(line: 512, column: 9, scope: !1053)
!1218 = !DILocation(line: 513, column: 15, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 513, column: 15)
!1220 = !DILocation(line: 513, column: 29, scope: !1219)
!1221 = !DILocation(line: 514, column: 15, scope: !1219)
!1222 = !DILocation(line: 514, column: 18, scope: !1219)
!1223 = !DILocation(line: 513, column: 15, scope: !1053)
!1224 = !DILocation(line: 515, column: 13, scope: !1219)
!1225 = !DILabel(scope: !1053, name: "c_escape", file: !63, line: 517)
!1226 = !DILocation(line: 517, column: 9, scope: !1053)
!1227 = !DILocation(line: 518, column: 15, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 518, column: 15)
!1229 = !DILocation(line: 518, column: 15, scope: !1053)
!1230 = !DILocation(line: 520, column: 19, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !63, line: 519, column: 13)
!1232 = !DILocation(line: 520, column: 17, scope: !1231)
!1233 = !DILocation(line: 521, column: 15, scope: !1231)
!1234 = !DILocation(line: 523, column: 11, scope: !1053)
!1235 = !DILocation(line: 526, column: 18, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 526, column: 15)
!1237 = !DILocation(line: 526, column: 26, scope: !1236)
!1238 = !DILocation(line: 526, column: 15, scope: !1053)
!1239 = !DILocation(line: 526, column: 40, scope: !1236)
!1240 = !DILocation(line: 526, column: 47, scope: !1236)
!1241 = !DILocation(line: 526, column: 57, scope: !1236)
!1242 = !DILocation(line: 526, column: 65, scope: !1236)
!1243 = !DILocation(line: 527, column: 13, scope: !1236)
!1244 = !DILocation(line: 528, column: 11, scope: !1053)
!1245 = !DILocation(line: 530, column: 15, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 530, column: 15)
!1247 = !DILocation(line: 530, column: 17, scope: !1246)
!1248 = !DILocation(line: 530, column: 15, scope: !1053)
!1249 = !DILocation(line: 531, column: 13, scope: !1246)
!1250 = !DILocation(line: 532, column: 11, scope: !1053)
!1251 = !DILocation(line: 534, column: 36, scope: !1053)
!1252 = !DILocation(line: 535, column: 11, scope: !1053)
!1253 = !DILocation(line: 548, column: 15, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 548, column: 15)
!1255 = !DILocation(line: 548, column: 29, scope: !1254)
!1256 = !DILocation(line: 549, column: 15, scope: !1254)
!1257 = !DILocation(line: 549, column: 18, scope: !1254)
!1258 = !DILocation(line: 548, column: 15, scope: !1053)
!1259 = !DILocation(line: 550, column: 13, scope: !1254)
!1260 = !DILocation(line: 551, column: 11, scope: !1053)
!1261 = !DILocation(line: 554, column: 36, scope: !1053)
!1262 = !DILocation(line: 555, column: 36, scope: !1053)
!1263 = !DILocation(line: 556, column: 15, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 556, column: 15)
!1265 = !DILocation(line: 556, column: 29, scope: !1264)
!1266 = !DILocation(line: 556, column: 15, scope: !1053)
!1267 = !DILocation(line: 558, column: 19, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !63, line: 558, column: 19)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !63, line: 557, column: 13)
!1270 = !DILocation(line: 558, column: 19, scope: !1269)
!1271 = !DILocation(line: 559, column: 17, scope: !1268)
!1272 = !DILocation(line: 561, column: 19, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !63, line: 561, column: 19)
!1274 = !DILocation(line: 561, column: 30, scope: !1273)
!1275 = !DILocation(line: 561, column: 35, scope: !1273)
!1276 = !DILocation(line: 561, column: 19, scope: !1269)
!1277 = !DILocation(line: 566, column: 37, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 562, column: 17)
!1279 = !DILocation(line: 566, column: 35, scope: !1278)
!1280 = !DILocation(line: 567, column: 30, scope: !1278)
!1281 = !DILocation(line: 568, column: 17, scope: !1278)
!1282 = !DILocation(line: 570, column: 15, scope: !1269)
!1283 = !DILocation(line: 570, column: 15, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !63, line: 570, column: 15)
!1285 = distinct !DILexicalBlock(scope: !1269, file: !63, line: 570, column: 15)
!1286 = !DILocation(line: 570, column: 15, scope: !1285)
!1287 = !DILocation(line: 571, column: 15, scope: !1269)
!1288 = !DILocation(line: 571, column: 15, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !63, line: 571, column: 15)
!1290 = distinct !DILexicalBlock(scope: !1269, file: !63, line: 571, column: 15)
!1291 = !DILocation(line: 571, column: 15, scope: !1290)
!1292 = !DILocation(line: 572, column: 15, scope: !1269)
!1293 = !DILocation(line: 572, column: 15, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !63, line: 572, column: 15)
!1295 = distinct !DILexicalBlock(scope: !1269, file: !63, line: 572, column: 15)
!1296 = !DILocation(line: 572, column: 15, scope: !1295)
!1297 = !DILocation(line: 573, column: 40, scope: !1269)
!1298 = !DILocation(line: 574, column: 13, scope: !1269)
!1299 = !DILocation(line: 575, column: 11, scope: !1053)
!1300 = !DILocation(line: 599, column: 36, scope: !1053)
!1301 = !DILocation(line: 600, column: 11, scope: !1053)
!1302 = !DILocalVariable(name: "m", scope: !1303, file: !63, line: 610, type: !57)
!1303 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 608, column: 11)
!1304 = !DILocation(line: 610, column: 20, scope: !1303)
!1305 = !DILocalVariable(name: "printable", scope: !1303, file: !63, line: 612, type: !17)
!1306 = !DILocation(line: 612, column: 18, scope: !1303)
!1307 = !DILocation(line: 614, column: 17, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !63, line: 614, column: 17)
!1309 = !DILocation(line: 614, column: 17, scope: !1303)
!1310 = !DILocation(line: 616, column: 19, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !63, line: 615, column: 15)
!1312 = !DILocation(line: 617, column: 29, scope: !1311)
!1313 = !DILocation(line: 617, column: 41, scope: !1311)
!1314 = !DILocation(line: 617, column: 27, scope: !1311)
!1315 = !DILocation(line: 618, column: 15, scope: !1311)
!1316 = !DILocalVariable(name: "mbstate", scope: !1317, file: !63, line: 621, type: !1318)
!1317 = distinct !DILexicalBlock(scope: !1308, file: !63, line: 620, column: 15)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1319, line: 6, baseType: !1320)
!1319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1321, line: 21, baseType: !1322)
!1321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1321, line: 13, size: 64, elements: !1323)
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1322, file: !1321, line: 15, baseType: !25, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1322, file: !1321, line: 20, baseType: !1326, size: 32, offset: 32)
!1326 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1322, file: !1321, line: 16, size: 32, elements: !1327)
!1327 = !{!1328, !1329}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1326, file: !1321, line: 18, baseType: !42, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1326, file: !1321, line: 19, baseType: !1330, size: 32)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 4)
!1333 = !DILocation(line: 621, column: 27, scope: !1317)
!1334 = !DILocation(line: 622, column: 17, scope: !1317)
!1335 = !DILocation(line: 624, column: 19, scope: !1317)
!1336 = !DILocation(line: 625, column: 27, scope: !1317)
!1337 = !DILocation(line: 626, column: 21, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1317, file: !63, line: 626, column: 21)
!1339 = !DILocation(line: 626, column: 29, scope: !1338)
!1340 = !DILocation(line: 626, column: 21, scope: !1317)
!1341 = !DILocation(line: 627, column: 37, scope: !1338)
!1342 = !DILocation(line: 627, column: 29, scope: !1338)
!1343 = !DILocation(line: 627, column: 27, scope: !1338)
!1344 = !DILocation(line: 627, column: 19, scope: !1338)
!1345 = !DILocation(line: 629, column: 17, scope: !1317)
!1346 = !DILocalVariable(name: "w", scope: !1347, file: !63, line: 631, type: !1348)
!1347 = distinct !DILexicalBlock(scope: !1317, file: !63, line: 630, column: 19)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !58, line: 74, baseType: !25)
!1349 = !DILocation(line: 631, column: 29, scope: !1347)
!1350 = !DILocalVariable(name: "bytes", scope: !1347, file: !63, line: 632, type: !57)
!1351 = !DILocation(line: 632, column: 28, scope: !1347)
!1352 = !DILocation(line: 632, column: 50, scope: !1347)
!1353 = !DILocation(line: 632, column: 54, scope: !1347)
!1354 = !DILocation(line: 632, column: 58, scope: !1347)
!1355 = !DILocation(line: 632, column: 56, scope: !1347)
!1356 = !DILocation(line: 633, column: 45, scope: !1347)
!1357 = !DILocation(line: 633, column: 56, scope: !1347)
!1358 = !DILocation(line: 633, column: 60, scope: !1347)
!1359 = !DILocation(line: 633, column: 58, scope: !1347)
!1360 = !DILocation(line: 633, column: 53, scope: !1347)
!1361 = !DILocation(line: 632, column: 36, scope: !1347)
!1362 = !DILocation(line: 634, column: 25, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1347, file: !63, line: 634, column: 25)
!1364 = !DILocation(line: 634, column: 31, scope: !1363)
!1365 = !DILocation(line: 634, column: 25, scope: !1347)
!1366 = !DILocation(line: 635, column: 23, scope: !1363)
!1367 = !DILocation(line: 636, column: 30, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !63, line: 636, column: 30)
!1369 = !DILocation(line: 636, column: 36, scope: !1368)
!1370 = !DILocation(line: 636, column: 30, scope: !1363)
!1371 = !DILocation(line: 638, column: 35, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !63, line: 637, column: 23)
!1373 = !DILocation(line: 639, column: 25, scope: !1372)
!1374 = !DILocation(line: 641, column: 30, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !63, line: 641, column: 30)
!1376 = !DILocation(line: 641, column: 36, scope: !1375)
!1377 = !DILocation(line: 641, column: 30, scope: !1368)
!1378 = !DILocation(line: 643, column: 35, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !63, line: 642, column: 23)
!1380 = !DILocation(line: 644, column: 25, scope: !1379)
!1381 = !DILocation(line: 644, column: 32, scope: !1379)
!1382 = !DILocation(line: 644, column: 36, scope: !1379)
!1383 = !DILocation(line: 644, column: 34, scope: !1379)
!1384 = !DILocation(line: 644, column: 40, scope: !1379)
!1385 = !DILocation(line: 644, column: 38, scope: !1379)
!1386 = !DILocation(line: 644, column: 48, scope: !1379)
!1387 = !DILocation(line: 644, column: 51, scope: !1379)
!1388 = !DILocation(line: 644, column: 55, scope: !1379)
!1389 = !DILocation(line: 644, column: 59, scope: !1379)
!1390 = !DILocation(line: 644, column: 57, scope: !1379)
!1391 = !DILocation(line: 0, scope: !1379)
!1392 = !DILocation(line: 645, column: 28, scope: !1379)
!1393 = distinct !{!1393, !1380, !1392}
!1394 = !DILocation(line: 646, column: 25, scope: !1379)
!1395 = !DILocation(line: 654, column: 44, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !63, line: 654, column: 29)
!1397 = distinct !DILexicalBlock(scope: !1375, file: !63, line: 649, column: 23)
!1398 = !DILocation(line: 655, column: 29, scope: !1396)
!1399 = !DILocation(line: 655, column: 32, scope: !1396)
!1400 = !DILocation(line: 655, column: 46, scope: !1396)
!1401 = !DILocation(line: 654, column: 29, scope: !1397)
!1402 = !DILocalVariable(name: "j", scope: !1403, file: !63, line: 657, type: !57)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !63, line: 656, column: 27)
!1404 = !DILocation(line: 657, column: 36, scope: !1403)
!1405 = !DILocation(line: 658, column: 36, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !63, line: 658, column: 29)
!1407 = !DILocation(line: 658, column: 34, scope: !1406)
!1408 = !DILocation(line: 658, column: 41, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !63, line: 658, column: 29)
!1410 = !DILocation(line: 658, column: 45, scope: !1409)
!1411 = !DILocation(line: 658, column: 43, scope: !1409)
!1412 = !DILocation(line: 658, column: 29, scope: !1406)
!1413 = !DILocation(line: 659, column: 39, scope: !1409)
!1414 = !DILocation(line: 659, column: 43, scope: !1409)
!1415 = !DILocation(line: 659, column: 47, scope: !1409)
!1416 = !DILocation(line: 659, column: 45, scope: !1409)
!1417 = !DILocation(line: 659, column: 51, scope: !1409)
!1418 = !DILocation(line: 659, column: 49, scope: !1409)
!1419 = !DILocation(line: 659, column: 31, scope: !1409)
!1420 = !DILocation(line: 663, column: 35, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1409, file: !63, line: 660, column: 33)
!1422 = !DILocation(line: 666, column: 35, scope: !1421)
!1423 = !DILocation(line: 667, column: 33, scope: !1421)
!1424 = !DILocation(line: 658, column: 53, scope: !1409)
!1425 = !DILocation(line: 658, column: 29, scope: !1409)
!1426 = distinct !{!1426, !1412, !1427}
!1427 = !DILocation(line: 667, column: 33, scope: !1406)
!1428 = !DILocation(line: 668, column: 27, scope: !1403)
!1429 = !DILocation(line: 670, column: 41, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1397, file: !63, line: 670, column: 29)
!1431 = !DILocation(line: 670, column: 31, scope: !1430)
!1432 = !DILocation(line: 670, column: 29, scope: !1397)
!1433 = !DILocation(line: 671, column: 37, scope: !1430)
!1434 = !DILocation(line: 671, column: 27, scope: !1430)
!1435 = !DILocation(line: 672, column: 30, scope: !1397)
!1436 = !DILocation(line: 672, column: 27, scope: !1397)
!1437 = !DILocation(line: 674, column: 19, scope: !1347)
!1438 = !DILocation(line: 675, column: 26, scope: !1317)
!1439 = !DILocation(line: 675, column: 24, scope: !1317)
!1440 = distinct !{!1440, !1345, !1441}
!1441 = !DILocation(line: 675, column: 44, scope: !1317)
!1442 = !DILocation(line: 678, column: 40, scope: !1303)
!1443 = !DILocation(line: 678, column: 38, scope: !1303)
!1444 = !DILocation(line: 680, column: 21, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1303, file: !63, line: 680, column: 17)
!1446 = !DILocation(line: 680, column: 19, scope: !1445)
!1447 = !DILocation(line: 680, column: 23, scope: !1445)
!1448 = !DILocation(line: 680, column: 27, scope: !1445)
!1449 = !DILocation(line: 680, column: 45, scope: !1445)
!1450 = !DILocation(line: 680, column: 50, scope: !1445)
!1451 = !DILocation(line: 680, column: 17, scope: !1303)
!1452 = !DILocalVariable(name: "ilim", scope: !1453, file: !63, line: 684, type: !57)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !63, line: 681, column: 15)
!1454 = !DILocation(line: 684, column: 24, scope: !1453)
!1455 = !DILocation(line: 684, column: 31, scope: !1453)
!1456 = !DILocation(line: 684, column: 35, scope: !1453)
!1457 = !DILocation(line: 684, column: 33, scope: !1453)
!1458 = !DILocation(line: 686, column: 17, scope: !1453)
!1459 = !DILocation(line: 688, column: 25, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !63, line: 688, column: 25)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !63, line: 687, column: 19)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !63, line: 686, column: 17)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !63, line: 686, column: 17)
!1464 = !DILocation(line: 688, column: 43, scope: !1460)
!1465 = !DILocation(line: 688, column: 48, scope: !1460)
!1466 = !DILocation(line: 688, column: 25, scope: !1461)
!1467 = !DILocation(line: 690, column: 25, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1460, file: !63, line: 689, column: 23)
!1469 = !DILocation(line: 690, column: 25, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !63, line: 690, column: 25)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !63, line: 690, column: 25)
!1472 = !DILocation(line: 690, column: 25, scope: !1471)
!1473 = !DILocation(line: 690, column: 25, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !63, line: 690, column: 25)
!1475 = !DILocation(line: 690, column: 25, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1474, file: !63, line: 690, column: 25)
!1477 = !DILocation(line: 690, column: 25, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !63, line: 690, column: 25)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !63, line: 690, column: 25)
!1480 = !DILocation(line: 690, column: 25, scope: !1479)
!1481 = !DILocation(line: 690, column: 25, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !63, line: 690, column: 25)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !63, line: 690, column: 25)
!1484 = !DILocation(line: 690, column: 25, scope: !1483)
!1485 = !DILocation(line: 690, column: 25, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !63, line: 690, column: 25)
!1487 = distinct !DILexicalBlock(scope: !1476, file: !63, line: 690, column: 25)
!1488 = !DILocation(line: 690, column: 25, scope: !1487)
!1489 = !DILocation(line: 690, column: 25, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !63, line: 690, column: 25)
!1491 = distinct !DILexicalBlock(scope: !1471, file: !63, line: 690, column: 25)
!1492 = !DILocation(line: 690, column: 25, scope: !1491)
!1493 = !DILocation(line: 691, column: 25, scope: !1468)
!1494 = !DILocation(line: 691, column: 25, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !63, line: 691, column: 25)
!1496 = distinct !DILexicalBlock(scope: !1468, file: !63, line: 691, column: 25)
!1497 = !DILocation(line: 691, column: 25, scope: !1496)
!1498 = !DILocation(line: 692, column: 25, scope: !1468)
!1499 = !DILocation(line: 692, column: 25, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !63, line: 692, column: 25)
!1501 = distinct !DILexicalBlock(scope: !1468, file: !63, line: 692, column: 25)
!1502 = !DILocation(line: 692, column: 25, scope: !1501)
!1503 = !DILocation(line: 693, column: 36, scope: !1468)
!1504 = !DILocation(line: 693, column: 38, scope: !1468)
!1505 = !DILocation(line: 693, column: 33, scope: !1468)
!1506 = !DILocation(line: 693, column: 29, scope: !1468)
!1507 = !DILocation(line: 693, column: 27, scope: !1468)
!1508 = !DILocation(line: 694, column: 23, scope: !1468)
!1509 = !DILocation(line: 695, column: 30, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1460, file: !63, line: 695, column: 30)
!1511 = !DILocation(line: 695, column: 30, scope: !1460)
!1512 = !DILocation(line: 697, column: 25, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !63, line: 696, column: 23)
!1514 = !DILocation(line: 697, column: 25, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !63, line: 697, column: 25)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !63, line: 697, column: 25)
!1517 = !DILocation(line: 697, column: 25, scope: !1516)
!1518 = !DILocation(line: 698, column: 40, scope: !1513)
!1519 = !DILocation(line: 699, column: 23, scope: !1513)
!1520 = !DILocation(line: 700, column: 25, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1461, file: !63, line: 700, column: 25)
!1522 = !DILocation(line: 700, column: 33, scope: !1521)
!1523 = !DILocation(line: 700, column: 35, scope: !1521)
!1524 = !DILocation(line: 700, column: 30, scope: !1521)
!1525 = !DILocation(line: 700, column: 25, scope: !1461)
!1526 = !DILocation(line: 701, column: 23, scope: !1521)
!1527 = !DILocation(line: 702, column: 21, scope: !1461)
!1528 = !DILocation(line: 702, column: 21, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !63, line: 702, column: 21)
!1530 = distinct !DILexicalBlock(scope: !1461, file: !63, line: 702, column: 21)
!1531 = !DILocation(line: 702, column: 21, scope: !1530)
!1532 = !DILocation(line: 702, column: 21, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !63, line: 702, column: 21)
!1534 = !DILocation(line: 702, column: 21, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !63, line: 702, column: 21)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !63, line: 702, column: 21)
!1537 = !DILocation(line: 702, column: 21, scope: !1536)
!1538 = !DILocation(line: 702, column: 21, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !63, line: 702, column: 21)
!1540 = distinct !DILexicalBlock(scope: !1533, file: !63, line: 702, column: 21)
!1541 = !DILocation(line: 702, column: 21, scope: !1540)
!1542 = !DILocation(line: 703, column: 21, scope: !1461)
!1543 = !DILocation(line: 703, column: 21, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !63, line: 703, column: 21)
!1545 = distinct !DILexicalBlock(scope: !1461, file: !63, line: 703, column: 21)
!1546 = !DILocation(line: 703, column: 21, scope: !1545)
!1547 = !DILocation(line: 704, column: 25, scope: !1461)
!1548 = !DILocation(line: 704, column: 29, scope: !1461)
!1549 = !DILocation(line: 704, column: 23, scope: !1461)
!1550 = !DILocation(line: 686, column: 17, scope: !1462)
!1551 = distinct !{!1551, !1552, !1553}
!1552 = !DILocation(line: 686, column: 17, scope: !1463)
!1553 = !DILocation(line: 705, column: 19, scope: !1463)
!1554 = !DILocation(line: 707, column: 17, scope: !1453)
!1555 = !DILocation(line: 710, column: 9, scope: !1053)
!1556 = !DILocation(line: 712, column: 16, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !999, file: !63, line: 712, column: 11)
!1558 = !DILocation(line: 712, column: 34, scope: !1557)
!1559 = !DILocation(line: 712, column: 37, scope: !1557)
!1560 = !DILocation(line: 712, column: 51, scope: !1557)
!1561 = !DILocation(line: 713, column: 15, scope: !1557)
!1562 = !DILocation(line: 713, column: 18, scope: !1557)
!1563 = !DILocation(line: 714, column: 14, scope: !1557)
!1564 = !DILocation(line: 714, column: 17, scope: !1557)
!1565 = !DILocation(line: 715, column: 14, scope: !1557)
!1566 = !DILocation(line: 715, column: 17, scope: !1557)
!1567 = !DILocation(line: 715, column: 33, scope: !1557)
!1568 = !DILocation(line: 715, column: 35, scope: !1557)
!1569 = !DILocation(line: 715, column: 51, scope: !1557)
!1570 = !DILocation(line: 715, column: 53, scope: !1557)
!1571 = !DILocation(line: 715, column: 47, scope: !1557)
!1572 = !DILocation(line: 715, column: 65, scope: !1557)
!1573 = !DILocation(line: 716, column: 11, scope: !1557)
!1574 = !DILocation(line: 716, column: 15, scope: !1557)
!1575 = !DILocation(line: 712, column: 11, scope: !999)
!1576 = !DILocation(line: 717, column: 9, scope: !1557)
!1577 = !DILabel(scope: !999, name: "store_escape", file: !63, line: 719)
!1578 = !DILocation(line: 719, column: 5, scope: !999)
!1579 = !DILocation(line: 720, column: 7, scope: !999)
!1580 = !DILocation(line: 720, column: 7, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !63, line: 720, column: 7)
!1582 = distinct !DILexicalBlock(scope: !999, file: !63, line: 720, column: 7)
!1583 = !DILocation(line: 720, column: 7, scope: !1582)
!1584 = !DILocation(line: 720, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !63, line: 720, column: 7)
!1586 = !DILocation(line: 720, column: 7, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !63, line: 720, column: 7)
!1588 = !DILocation(line: 720, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !63, line: 720, column: 7)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !63, line: 720, column: 7)
!1591 = !DILocation(line: 720, column: 7, scope: !1590)
!1592 = !DILocation(line: 720, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !63, line: 720, column: 7)
!1594 = distinct !DILexicalBlock(scope: !1587, file: !63, line: 720, column: 7)
!1595 = !DILocation(line: 720, column: 7, scope: !1594)
!1596 = !DILocation(line: 720, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !63, line: 720, column: 7)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !63, line: 720, column: 7)
!1599 = !DILocation(line: 720, column: 7, scope: !1598)
!1600 = !DILocation(line: 720, column: 7, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !63, line: 720, column: 7)
!1602 = distinct !DILexicalBlock(scope: !1582, file: !63, line: 720, column: 7)
!1603 = !DILocation(line: 720, column: 7, scope: !1602)
!1604 = !DILabel(scope: !999, name: "store_c", file: !63, line: 722)
!1605 = !DILocation(line: 722, column: 5, scope: !999)
!1606 = !DILocation(line: 723, column: 7, scope: !999)
!1607 = !DILocation(line: 723, column: 7, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !63, line: 723, column: 7)
!1609 = distinct !DILexicalBlock(scope: !999, file: !63, line: 723, column: 7)
!1610 = !DILocation(line: 723, column: 7, scope: !1609)
!1611 = !DILocation(line: 723, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !63, line: 723, column: 7)
!1613 = !DILocation(line: 723, column: 7, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !63, line: 723, column: 7)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !63, line: 723, column: 7)
!1616 = !DILocation(line: 723, column: 7, scope: !1615)
!1617 = !DILocation(line: 723, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !63, line: 723, column: 7)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !63, line: 723, column: 7)
!1620 = !DILocation(line: 723, column: 7, scope: !1619)
!1621 = !DILocation(line: 724, column: 7, scope: !999)
!1622 = !DILocation(line: 724, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !63, line: 724, column: 7)
!1624 = distinct !DILexicalBlock(scope: !999, file: !63, line: 724, column: 7)
!1625 = !DILocation(line: 724, column: 7, scope: !1624)
!1626 = !DILocation(line: 726, column: 13, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !999, file: !63, line: 726, column: 11)
!1628 = !DILocation(line: 726, column: 11, scope: !999)
!1629 = !DILocation(line: 727, column: 38, scope: !1627)
!1630 = !DILocation(line: 727, column: 9, scope: !1627)
!1631 = !DILocation(line: 728, column: 5, scope: !999)
!1632 = !DILocation(line: 400, column: 75, scope: !988)
!1633 = !DILocation(line: 400, column: 3, scope: !988)
!1634 = distinct !{!1634, !997, !1635}
!1635 = !DILocation(line: 728, column: 5, scope: !985)
!1636 = !DILocation(line: 730, column: 7, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !846, file: !63, line: 730, column: 7)
!1638 = !DILocation(line: 730, column: 11, scope: !1637)
!1639 = !DILocation(line: 730, column: 16, scope: !1637)
!1640 = !DILocation(line: 730, column: 19, scope: !1637)
!1641 = !DILocation(line: 730, column: 33, scope: !1637)
!1642 = !DILocation(line: 731, column: 7, scope: !1637)
!1643 = !DILocation(line: 731, column: 10, scope: !1637)
!1644 = !DILocation(line: 730, column: 7, scope: !846)
!1645 = !DILocation(line: 732, column: 5, scope: !1637)
!1646 = !DILocation(line: 738, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !846, file: !63, line: 738, column: 7)
!1648 = !DILocation(line: 738, column: 21, scope: !1647)
!1649 = !DILocation(line: 738, column: 51, scope: !1647)
!1650 = !DILocation(line: 738, column: 56, scope: !1647)
!1651 = !DILocation(line: 739, column: 7, scope: !1647)
!1652 = !DILocation(line: 739, column: 10, scope: !1647)
!1653 = !DILocation(line: 738, column: 7, scope: !846)
!1654 = !DILocation(line: 741, column: 11, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !63, line: 741, column: 11)
!1656 = distinct !DILexicalBlock(scope: !1647, file: !63, line: 740, column: 5)
!1657 = !DILocation(line: 741, column: 11, scope: !1656)
!1658 = !DILocation(line: 742, column: 42, scope: !1655)
!1659 = !DILocation(line: 742, column: 50, scope: !1655)
!1660 = !DILocation(line: 742, column: 67, scope: !1655)
!1661 = !DILocation(line: 742, column: 72, scope: !1655)
!1662 = !DILocation(line: 744, column: 42, scope: !1655)
!1663 = !DILocation(line: 744, column: 49, scope: !1655)
!1664 = !DILocation(line: 745, column: 42, scope: !1655)
!1665 = !DILocation(line: 745, column: 54, scope: !1655)
!1666 = !DILocation(line: 742, column: 16, scope: !1655)
!1667 = !DILocation(line: 742, column: 9, scope: !1655)
!1668 = !DILocation(line: 746, column: 18, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1655, file: !63, line: 746, column: 16)
!1670 = !DILocation(line: 746, column: 29, scope: !1669)
!1671 = !DILocation(line: 746, column: 32, scope: !1669)
!1672 = !DILocation(line: 746, column: 16, scope: !1655)
!1673 = !DILocation(line: 749, column: 24, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !63, line: 747, column: 9)
!1675 = !DILocation(line: 749, column: 22, scope: !1674)
!1676 = !DILocation(line: 750, column: 15, scope: !1674)
!1677 = !DILocation(line: 751, column: 11, scope: !1674)
!1678 = !DILocation(line: 753, column: 5, scope: !1656)
!1679 = !DILocation(line: 755, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !846, file: !63, line: 755, column: 7)
!1681 = !DILocation(line: 755, column: 20, scope: !1680)
!1682 = !DILocation(line: 755, column: 24, scope: !1680)
!1683 = !DILocation(line: 755, column: 7, scope: !846)
!1684 = !DILocation(line: 756, column: 5, scope: !1680)
!1685 = !DILocation(line: 756, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !63, line: 756, column: 5)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !63, line: 756, column: 5)
!1688 = !DILocation(line: 756, column: 12, scope: !1686)
!1689 = !DILocation(line: 756, column: 5, scope: !1687)
!1690 = !DILocation(line: 757, column: 7, scope: !1686)
!1691 = !DILocation(line: 757, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !63, line: 757, column: 7)
!1693 = distinct !DILexicalBlock(scope: !1686, file: !63, line: 757, column: 7)
!1694 = !DILocation(line: 757, column: 7, scope: !1693)
!1695 = !DILocation(line: 756, column: 39, scope: !1686)
!1696 = !DILocation(line: 756, column: 5, scope: !1686)
!1697 = distinct !{!1697, !1689, !1698}
!1698 = !DILocation(line: 757, column: 7, scope: !1687)
!1699 = !DILocation(line: 759, column: 7, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !846, file: !63, line: 759, column: 7)
!1701 = !DILocation(line: 759, column: 13, scope: !1700)
!1702 = !DILocation(line: 759, column: 11, scope: !1700)
!1703 = !DILocation(line: 759, column: 7, scope: !846)
!1704 = !DILocation(line: 760, column: 5, scope: !1700)
!1705 = !DILocation(line: 760, column: 12, scope: !1700)
!1706 = !DILocation(line: 760, column: 17, scope: !1700)
!1707 = !DILocation(line: 761, column: 10, scope: !846)
!1708 = !DILocation(line: 761, column: 3, scope: !846)
!1709 = !DILabel(scope: !846, name: "force_outer_quoting_style", file: !63, line: 763)
!1710 = !DILocation(line: 763, column: 2, scope: !846)
!1711 = !DILocation(line: 766, column: 7, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !846, file: !63, line: 766, column: 7)
!1713 = !DILocation(line: 766, column: 21, scope: !1712)
!1714 = !DILocation(line: 766, column: 51, scope: !1712)
!1715 = !DILocation(line: 766, column: 54, scope: !1712)
!1716 = !DILocation(line: 766, column: 7, scope: !846)
!1717 = !DILocation(line: 767, column: 19, scope: !1712)
!1718 = !DILocation(line: 767, column: 5, scope: !1712)
!1719 = !DILocation(line: 768, column: 36, scope: !846)
!1720 = !DILocation(line: 768, column: 44, scope: !846)
!1721 = !DILocation(line: 768, column: 56, scope: !846)
!1722 = !DILocation(line: 768, column: 61, scope: !846)
!1723 = !DILocation(line: 769, column: 36, scope: !846)
!1724 = !DILocation(line: 770, column: 36, scope: !846)
!1725 = !DILocation(line: 770, column: 42, scope: !846)
!1726 = !DILocation(line: 771, column: 36, scope: !846)
!1727 = !DILocation(line: 771, column: 48, scope: !846)
!1728 = !DILocation(line: 768, column: 10, scope: !846)
!1729 = !DILocation(line: 768, column: 3, scope: !846)
!1730 = !DILocation(line: 772, column: 1, scope: !846)
!1731 = !DILocalVariable(name: "msgid", arg: 1, scope: !1732, file: !63, line: 207, type: !6)
!1732 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1733, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!6, !6, !40}
!1735 = !DILocation(line: 207, column: 28, scope: !1732)
!1736 = !DILocalVariable(name: "s", arg: 2, scope: !1732, file: !63, line: 207, type: !40)
!1737 = !DILocation(line: 207, column: 54, scope: !1732)
!1738 = !DILocalVariable(name: "translation", scope: !1732, file: !63, line: 209, type: !6)
!1739 = !DILocation(line: 209, column: 15, scope: !1732)
!1740 = !DILocation(line: 209, column: 29, scope: !1732)
!1741 = !DILocalVariable(name: "locale_code", scope: !1732, file: !63, line: 210, type: !6)
!1742 = !DILocation(line: 210, column: 15, scope: !1732)
!1743 = !DILocation(line: 212, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1732, file: !63, line: 212, column: 7)
!1745 = !DILocation(line: 212, column: 22, scope: !1744)
!1746 = !DILocation(line: 212, column: 19, scope: !1744)
!1747 = !DILocation(line: 212, column: 7, scope: !1732)
!1748 = !DILocation(line: 213, column: 12, scope: !1744)
!1749 = !DILocation(line: 213, column: 5, scope: !1744)
!1750 = !DILocation(line: 233, column: 17, scope: !1732)
!1751 = !DILocation(line: 233, column: 15, scope: !1732)
!1752 = !DILocation(line: 234, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1732, file: !63, line: 234, column: 7)
!1754 = !DILocation(line: 234, column: 7, scope: !1732)
!1755 = !DILocation(line: 235, column: 12, scope: !1753)
!1756 = !DILocation(line: 235, column: 21, scope: !1753)
!1757 = !DILocation(line: 235, column: 5, scope: !1753)
!1758 = !DILocation(line: 236, column: 7, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1732, file: !63, line: 236, column: 7)
!1760 = !DILocation(line: 236, column: 7, scope: !1732)
!1761 = !DILocation(line: 237, column: 12, scope: !1759)
!1762 = !DILocation(line: 237, column: 21, scope: !1759)
!1763 = !DILocation(line: 237, column: 5, scope: !1759)
!1764 = !DILocation(line: 239, column: 11, scope: !1732)
!1765 = !DILocation(line: 239, column: 13, scope: !1732)
!1766 = !DILocation(line: 239, column: 3, scope: !1732)
!1767 = !DILocation(line: 240, column: 1, scope: !1732)
!1768 = !DILocalVariable(name: "arg", arg: 1, scope: !1769, file: !63, line: 991, type: !6)
!1769 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1770, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!32, !6, !8}
!1772 = !DILocation(line: 991, column: 28, scope: !1769)
!1773 = !DILocalVariable(name: "ch", arg: 2, scope: !1769, file: !63, line: 991, type: !8)
!1774 = !DILocation(line: 991, column: 38, scope: !1769)
!1775 = !DILocation(line: 993, column: 29, scope: !1769)
!1776 = !DILocation(line: 993, column: 44, scope: !1769)
!1777 = !DILocation(line: 993, column: 10, scope: !1769)
!1778 = !DILocation(line: 993, column: 3, scope: !1769)
!1779 = !DILocalVariable(name: "arg", arg: 1, scope: !1780, file: !63, line: 997, type: !6)
!1780 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1781, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!32, !6}
!1783 = !DILocation(line: 997, column: 29, scope: !1780)
!1784 = !DILocation(line: 999, column: 25, scope: !1780)
!1785 = !DILocation(line: 999, column: 10, scope: !1780)
!1786 = !DILocation(line: 999, column: 3, scope: !1780)
!1787 = !DILocalVariable(name: "stream", arg: 1, scope: !1788, file: !1789, line: 61, type: !1792)
!1788 = distinct !DISubprogram(name: "version_etc_arn", scope: !1789, file: !1789, line: 61, type: !1790, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1789 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792, !6, !6, !6, !1847, !57}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1794, line: 7, baseType: !1795)
!1794 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1796, line: 49, size: 1728, elements: !1797)
!1796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1797 = !{!1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1813, !1815, !1816, !1817, !1821, !1822, !1824, !1828, !1831, !1833, !1836, !1839, !1840, !1841, !1842, !1843}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1795, file: !1796, line: 51, baseType: !25, size: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1795, file: !1796, line: 54, baseType: !32, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1795, file: !1796, line: 55, baseType: !32, size: 64, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1795, file: !1796, line: 56, baseType: !32, size: 64, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1795, file: !1796, line: 57, baseType: !32, size: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1795, file: !1796, line: 58, baseType: !32, size: 64, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1795, file: !1796, line: 59, baseType: !32, size: 64, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1795, file: !1796, line: 60, baseType: !32, size: 64, offset: 448)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1795, file: !1796, line: 61, baseType: !32, size: 64, offset: 512)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1795, file: !1796, line: 64, baseType: !32, size: 64, offset: 576)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1795, file: !1796, line: 65, baseType: !32, size: 64, offset: 640)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1795, file: !1796, line: 66, baseType: !32, size: 64, offset: 704)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1795, file: !1796, line: 68, baseType: !1811, size: 64, offset: 768)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1796, line: 36, flags: DIFlagFwdDecl)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1795, file: !1796, line: 70, baseType: !1814, size: 64, offset: 832)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1795, file: !1796, line: 72, baseType: !25, size: 32, offset: 896)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1795, file: !1796, line: 73, baseType: !25, size: 32, offset: 928)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1795, file: !1796, line: 74, baseType: !1818, size: 64, offset: 960)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1819, line: 152, baseType: !1820)
!1819 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1820 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1795, file: !1796, line: 77, baseType: !56, size: 16, offset: 1024)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1795, file: !1796, line: 78, baseType: !1823, size: 8, offset: 1040)
!1823 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1795, file: !1796, line: 79, baseType: !1825, size: 8, offset: 1048)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 1)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1795, file: !1796, line: 81, baseType: !1829, size: 64, offset: 1088)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1796, line: 43, baseType: null)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1795, file: !1796, line: 89, baseType: !1832, size: 64, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1819, line: 153, baseType: !1820)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1795, file: !1796, line: 91, baseType: !1834, size: 64, offset: 1216)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1796, line: 37, flags: DIFlagFwdDecl)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1795, file: !1796, line: 92, baseType: !1837, size: 64, offset: 1280)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1796, line: 38, flags: DIFlagFwdDecl)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1795, file: !1796, line: 93, baseType: !1814, size: 64, offset: 1344)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1795, file: !1796, line: 94, baseType: !31, size: 64, offset: 1408)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1795, file: !1796, line: 95, baseType: !57, size: 64, offset: 1472)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1795, file: !1796, line: 96, baseType: !25, size: 32, offset: 1536)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1795, file: !1796, line: 98, baseType: !1844, size: 160, offset: 1568)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !1845)
!1845 = !{!1846}
!1846 = !DISubrange(count: 20)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1848 = !DILocation(line: 61, column: 24, scope: !1788)
!1849 = !DILocalVariable(name: "command_name", arg: 2, scope: !1788, file: !1789, line: 62, type: !6)
!1850 = !DILocation(line: 62, column: 30, scope: !1788)
!1851 = !DILocalVariable(name: "package", arg: 3, scope: !1788, file: !1789, line: 62, type: !6)
!1852 = !DILocation(line: 62, column: 56, scope: !1788)
!1853 = !DILocalVariable(name: "version", arg: 4, scope: !1788, file: !1789, line: 63, type: !6)
!1854 = !DILocation(line: 63, column: 30, scope: !1788)
!1855 = !DILocalVariable(name: "authors", arg: 5, scope: !1788, file: !1789, line: 64, type: !1847)
!1856 = !DILocation(line: 64, column: 39, scope: !1788)
!1857 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1788, file: !1789, line: 64, type: !57)
!1858 = !DILocation(line: 64, column: 55, scope: !1788)
!1859 = !DILocation(line: 66, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1788, file: !1789, line: 66, column: 7)
!1861 = !DILocation(line: 66, column: 7, scope: !1788)
!1862 = !DILocation(line: 67, column: 14, scope: !1860)
!1863 = !DILocation(line: 67, column: 38, scope: !1860)
!1864 = !DILocation(line: 67, column: 52, scope: !1860)
!1865 = !DILocation(line: 67, column: 61, scope: !1860)
!1866 = !DILocation(line: 67, column: 5, scope: !1860)
!1867 = !DILocation(line: 69, column: 14, scope: !1860)
!1868 = !DILocation(line: 69, column: 33, scope: !1860)
!1869 = !DILocation(line: 69, column: 42, scope: !1860)
!1870 = !DILocation(line: 69, column: 5, scope: !1860)
!1871 = !DILocation(line: 83, column: 12, scope: !1788)
!1872 = !DILocation(line: 83, column: 43, scope: !1788)
!1873 = !DILocation(line: 83, column: 3, scope: !1788)
!1874 = !DILocation(line: 85, column: 3, scope: !1788)
!1875 = !DILocation(line: 88, column: 12, scope: !1788)
!1876 = !DILocation(line: 88, column: 20, scope: !1788)
!1877 = !DILocation(line: 88, column: 3, scope: !1788)
!1878 = !DILocation(line: 95, column: 3, scope: !1788)
!1879 = !DILocation(line: 97, column: 11, scope: !1788)
!1880 = !DILocation(line: 97, column: 3, scope: !1788)
!1881 = !DILocation(line: 102, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1788, file: !1789, line: 98, column: 5)
!1883 = !DILocation(line: 105, column: 16, scope: !1882)
!1884 = !DILocation(line: 105, column: 24, scope: !1882)
!1885 = !DILocation(line: 105, column: 47, scope: !1882)
!1886 = !DILocation(line: 105, column: 7, scope: !1882)
!1887 = !DILocation(line: 106, column: 7, scope: !1882)
!1888 = !DILocation(line: 109, column: 16, scope: !1882)
!1889 = !DILocation(line: 109, column: 24, scope: !1882)
!1890 = !DILocation(line: 109, column: 54, scope: !1882)
!1891 = !DILocation(line: 109, column: 66, scope: !1882)
!1892 = !DILocation(line: 109, column: 7, scope: !1882)
!1893 = !DILocation(line: 110, column: 7, scope: !1882)
!1894 = !DILocation(line: 113, column: 16, scope: !1882)
!1895 = !DILocation(line: 113, column: 24, scope: !1882)
!1896 = !DILocation(line: 114, column: 16, scope: !1882)
!1897 = !DILocation(line: 114, column: 28, scope: !1882)
!1898 = !DILocation(line: 114, column: 40, scope: !1882)
!1899 = !DILocation(line: 113, column: 7, scope: !1882)
!1900 = !DILocation(line: 115, column: 7, scope: !1882)
!1901 = !DILocation(line: 120, column: 16, scope: !1882)
!1902 = !DILocation(line: 120, column: 24, scope: !1882)
!1903 = !DILocation(line: 121, column: 16, scope: !1882)
!1904 = !DILocation(line: 121, column: 28, scope: !1882)
!1905 = !DILocation(line: 121, column: 40, scope: !1882)
!1906 = !DILocation(line: 121, column: 52, scope: !1882)
!1907 = !DILocation(line: 120, column: 7, scope: !1882)
!1908 = !DILocation(line: 122, column: 7, scope: !1882)
!1909 = !DILocation(line: 127, column: 16, scope: !1882)
!1910 = !DILocation(line: 127, column: 24, scope: !1882)
!1911 = !DILocation(line: 128, column: 16, scope: !1882)
!1912 = !DILocation(line: 128, column: 28, scope: !1882)
!1913 = !DILocation(line: 128, column: 40, scope: !1882)
!1914 = !DILocation(line: 128, column: 52, scope: !1882)
!1915 = !DILocation(line: 128, column: 64, scope: !1882)
!1916 = !DILocation(line: 127, column: 7, scope: !1882)
!1917 = !DILocation(line: 129, column: 7, scope: !1882)
!1918 = !DILocation(line: 134, column: 16, scope: !1882)
!1919 = !DILocation(line: 134, column: 24, scope: !1882)
!1920 = !DILocation(line: 135, column: 16, scope: !1882)
!1921 = !DILocation(line: 135, column: 28, scope: !1882)
!1922 = !DILocation(line: 135, column: 40, scope: !1882)
!1923 = !DILocation(line: 135, column: 52, scope: !1882)
!1924 = !DILocation(line: 135, column: 64, scope: !1882)
!1925 = !DILocation(line: 136, column: 16, scope: !1882)
!1926 = !DILocation(line: 134, column: 7, scope: !1882)
!1927 = !DILocation(line: 137, column: 7, scope: !1882)
!1928 = !DILocation(line: 142, column: 16, scope: !1882)
!1929 = !DILocation(line: 142, column: 24, scope: !1882)
!1930 = !DILocation(line: 143, column: 16, scope: !1882)
!1931 = !DILocation(line: 143, column: 28, scope: !1882)
!1932 = !DILocation(line: 143, column: 40, scope: !1882)
!1933 = !DILocation(line: 143, column: 52, scope: !1882)
!1934 = !DILocation(line: 143, column: 64, scope: !1882)
!1935 = !DILocation(line: 144, column: 16, scope: !1882)
!1936 = !DILocation(line: 144, column: 28, scope: !1882)
!1937 = !DILocation(line: 142, column: 7, scope: !1882)
!1938 = !DILocation(line: 145, column: 7, scope: !1882)
!1939 = !DILocation(line: 150, column: 16, scope: !1882)
!1940 = !DILocation(line: 150, column: 24, scope: !1882)
!1941 = !DILocation(line: 152, column: 17, scope: !1882)
!1942 = !DILocation(line: 152, column: 29, scope: !1882)
!1943 = !DILocation(line: 152, column: 41, scope: !1882)
!1944 = !DILocation(line: 152, column: 53, scope: !1882)
!1945 = !DILocation(line: 152, column: 65, scope: !1882)
!1946 = !DILocation(line: 153, column: 17, scope: !1882)
!1947 = !DILocation(line: 153, column: 29, scope: !1882)
!1948 = !DILocation(line: 153, column: 41, scope: !1882)
!1949 = !DILocation(line: 150, column: 7, scope: !1882)
!1950 = !DILocation(line: 154, column: 7, scope: !1882)
!1951 = !DILocation(line: 159, column: 16, scope: !1882)
!1952 = !DILocation(line: 159, column: 24, scope: !1882)
!1953 = !DILocation(line: 161, column: 16, scope: !1882)
!1954 = !DILocation(line: 161, column: 28, scope: !1882)
!1955 = !DILocation(line: 161, column: 40, scope: !1882)
!1956 = !DILocation(line: 161, column: 52, scope: !1882)
!1957 = !DILocation(line: 161, column: 64, scope: !1882)
!1958 = !DILocation(line: 162, column: 16, scope: !1882)
!1959 = !DILocation(line: 162, column: 28, scope: !1882)
!1960 = !DILocation(line: 162, column: 40, scope: !1882)
!1961 = !DILocation(line: 162, column: 52, scope: !1882)
!1962 = !DILocation(line: 159, column: 7, scope: !1882)
!1963 = !DILocation(line: 163, column: 7, scope: !1882)
!1964 = !DILocation(line: 170, column: 16, scope: !1882)
!1965 = !DILocation(line: 170, column: 24, scope: !1882)
!1966 = !DILocation(line: 172, column: 17, scope: !1882)
!1967 = !DILocation(line: 172, column: 29, scope: !1882)
!1968 = !DILocation(line: 172, column: 41, scope: !1882)
!1969 = !DILocation(line: 172, column: 53, scope: !1882)
!1970 = !DILocation(line: 172, column: 65, scope: !1882)
!1971 = !DILocation(line: 173, column: 17, scope: !1882)
!1972 = !DILocation(line: 173, column: 29, scope: !1882)
!1973 = !DILocation(line: 173, column: 41, scope: !1882)
!1974 = !DILocation(line: 173, column: 53, scope: !1882)
!1975 = !DILocation(line: 170, column: 7, scope: !1882)
!1976 = !DILocation(line: 174, column: 7, scope: !1882)
!1977 = !DILocation(line: 176, column: 1, scope: !1788)
!1978 = !DILocalVariable(name: "stream", arg: 1, scope: !1979, file: !1789, line: 199, type: !1792)
!1979 = distinct !DISubprogram(name: "version_etc_va", scope: !1789, file: !1789, line: 199, type: !1980, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1792, !6, !6, !6, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1983, file: !115, line: 192, baseType: !42, size: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1983, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1983, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1983, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!1989 = !DILocation(line: 199, column: 23, scope: !1979)
!1990 = !DILocalVariable(name: "command_name", arg: 2, scope: !1979, file: !1789, line: 200, type: !6)
!1991 = !DILocation(line: 200, column: 29, scope: !1979)
!1992 = !DILocalVariable(name: "package", arg: 3, scope: !1979, file: !1789, line: 200, type: !6)
!1993 = !DILocation(line: 200, column: 55, scope: !1979)
!1994 = !DILocalVariable(name: "version", arg: 4, scope: !1979, file: !1789, line: 201, type: !6)
!1995 = !DILocation(line: 201, column: 29, scope: !1979)
!1996 = !DILocalVariable(name: "authors", arg: 5, scope: !1979, file: !1789, line: 201, type: !1982)
!1997 = !DILocation(line: 201, column: 46, scope: !1979)
!1998 = !DILocalVariable(name: "n_authors", scope: !1979, file: !1789, line: 203, type: !57)
!1999 = !DILocation(line: 203, column: 10, scope: !1979)
!2000 = !DILocalVariable(name: "authtab", scope: !1979, file: !1789, line: 204, type: !2001)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!2002 = !DILocation(line: 204, column: 15, scope: !1979)
!2003 = !DILocation(line: 206, column: 18, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1979, file: !1789, line: 206, column: 3)
!2005 = !DILocation(line: 206, column: 8, scope: !2004)
!2006 = !DILocation(line: 207, column: 8, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !1789, line: 206, column: 3)
!2008 = !DILocation(line: 207, column: 18, scope: !2007)
!2009 = !DILocation(line: 208, column: 10, scope: !2007)
!2010 = !DILocation(line: 208, column: 35, scope: !2007)
!2011 = !DILocation(line: 208, column: 22, scope: !2007)
!2012 = !DILocation(line: 208, column: 14, scope: !2007)
!2013 = !DILocation(line: 208, column: 33, scope: !2007)
!2014 = !DILocation(line: 208, column: 67, scope: !2007)
!2015 = !DILocation(line: 0, scope: !2007)
!2016 = !DILocation(line: 206, column: 3, scope: !2004)
!2017 = !DILocation(line: 209, column: 17, scope: !2007)
!2018 = !DILocation(line: 206, column: 3, scope: !2007)
!2019 = distinct !{!2019, !2016, !2020}
!2020 = !DILocation(line: 210, column: 5, scope: !2004)
!2021 = !DILocation(line: 211, column: 20, scope: !1979)
!2022 = !DILocation(line: 211, column: 28, scope: !1979)
!2023 = !DILocation(line: 211, column: 42, scope: !1979)
!2024 = !DILocation(line: 211, column: 51, scope: !1979)
!2025 = !DILocation(line: 212, column: 20, scope: !1979)
!2026 = !DILocation(line: 212, column: 29, scope: !1979)
!2027 = !DILocation(line: 211, column: 3, scope: !1979)
!2028 = !DILocation(line: 213, column: 1, scope: !1979)
!2029 = !DILocalVariable(name: "stream", arg: 1, scope: !2030, file: !1789, line: 230, type: !1792)
!2030 = distinct !DISubprogram(name: "version_etc", scope: !1789, file: !1789, line: 230, type: !2031, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1792, !6, !6, !6, null}
!2033 = !DILocation(line: 230, column: 20, scope: !2030)
!2034 = !DILocalVariable(name: "command_name", arg: 2, scope: !2030, file: !1789, line: 231, type: !6)
!2035 = !DILocation(line: 231, column: 26, scope: !2030)
!2036 = !DILocalVariable(name: "package", arg: 3, scope: !2030, file: !1789, line: 231, type: !6)
!2037 = !DILocation(line: 231, column: 52, scope: !2030)
!2038 = !DILocalVariable(name: "version", arg: 4, scope: !2030, file: !1789, line: 232, type: !6)
!2039 = !DILocation(line: 232, column: 26, scope: !2030)
!2040 = !DILocalVariable(name: "authors", scope: !2030, file: !1789, line: 234, type: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2042, line: 52, baseType: !2043)
!2042 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2044, line: 32, baseType: !2045)
!2044 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2046)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1983, size: 192, elements: !1826)
!2047 = !DILocation(line: 234, column: 11, scope: !2030)
!2048 = !DILocation(line: 236, column: 3, scope: !2030)
!2049 = !DILocation(line: 237, column: 19, scope: !2030)
!2050 = !DILocation(line: 237, column: 27, scope: !2030)
!2051 = !DILocation(line: 237, column: 41, scope: !2030)
!2052 = !DILocation(line: 237, column: 50, scope: !2030)
!2053 = !DILocation(line: 237, column: 59, scope: !2030)
!2054 = !DILocation(line: 237, column: 3, scope: !2030)
!2055 = !DILocation(line: 238, column: 3, scope: !2030)
!2056 = !DILocation(line: 239, column: 1, scope: !2030)
!2057 = !DILocalVariable(name: "n", arg: 1, scope: !2058, file: !2059, line: 39, type: !57)
!2058 = distinct !DISubprogram(name: "xmalloc", scope: !2059, file: !2059, line: 39, type: !2060, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2059 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!31, !57}
!2062 = !DILocation(line: 39, column: 17, scope: !2058)
!2063 = !DILocalVariable(name: "p", scope: !2058, file: !2059, line: 41, type: !31)
!2064 = !DILocation(line: 41, column: 9, scope: !2058)
!2065 = !DILocation(line: 41, column: 21, scope: !2058)
!2066 = !DILocation(line: 41, column: 13, scope: !2058)
!2067 = !DILocation(line: 42, column: 8, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2058, file: !2059, line: 42, column: 7)
!2069 = !DILocation(line: 42, column: 10, scope: !2068)
!2070 = !DILocation(line: 42, column: 13, scope: !2068)
!2071 = !DILocation(line: 42, column: 15, scope: !2068)
!2072 = !DILocation(line: 42, column: 7, scope: !2058)
!2073 = !DILocation(line: 43, column: 5, scope: !2068)
!2074 = !DILocation(line: 44, column: 10, scope: !2058)
!2075 = !DILocation(line: 44, column: 3, scope: !2058)
!2076 = !DILocalVariable(name: "p", arg: 1, scope: !2077, file: !2059, line: 51, type: !31)
!2077 = distinct !DISubprogram(name: "xrealloc", scope: !2059, file: !2059, line: 51, type: !2078, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!31, !31, !57}
!2080 = !DILocation(line: 51, column: 17, scope: !2077)
!2081 = !DILocalVariable(name: "n", arg: 2, scope: !2077, file: !2059, line: 51, type: !57)
!2082 = !DILocation(line: 51, column: 27, scope: !2077)
!2083 = !DILocation(line: 53, column: 8, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2077, file: !2059, line: 53, column: 7)
!2085 = !DILocation(line: 53, column: 10, scope: !2084)
!2086 = !DILocation(line: 53, column: 13, scope: !2084)
!2087 = !DILocation(line: 53, column: 7, scope: !2077)
!2088 = !DILocation(line: 57, column: 13, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !2059, line: 54, column: 5)
!2090 = !DILocation(line: 57, column: 7, scope: !2089)
!2091 = !DILocation(line: 58, column: 7, scope: !2089)
!2092 = !DILocation(line: 61, column: 16, scope: !2077)
!2093 = !DILocation(line: 61, column: 19, scope: !2077)
!2094 = !DILocation(line: 61, column: 7, scope: !2077)
!2095 = !DILocation(line: 61, column: 5, scope: !2077)
!2096 = !DILocation(line: 62, column: 8, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2077, file: !2059, line: 62, column: 7)
!2098 = !DILocation(line: 62, column: 10, scope: !2097)
!2099 = !DILocation(line: 62, column: 13, scope: !2097)
!2100 = !DILocation(line: 62, column: 7, scope: !2077)
!2101 = !DILocation(line: 63, column: 5, scope: !2097)
!2102 = !DILocation(line: 64, column: 10, scope: !2077)
!2103 = !DILocation(line: 64, column: 3, scope: !2077)
!2104 = !DILocation(line: 65, column: 1, scope: !2077)
!2105 = !DILocalVariable(name: "n", arg: 1, scope: !2106, file: !2107, line: 216, type: !57)
!2106 = distinct !DISubprogram(name: "xcharalloc", scope: !2107, file: !2107, line: 216, type: !2108, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2107 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!32, !57}
!2110 = !DILocation(line: 216, column: 20, scope: !2106)
!2111 = !DILocation(line: 218, column: 10, scope: !2106)
!2112 = !DILocation(line: 218, column: 3, scope: !2106)
!2113 = !DILocation(line: 34, column: 10, scope: !2114)
!2114 = distinct !DISubprogram(name: "xalloc_die", scope: !2115, file: !2115, line: 32, type: !543, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!2115 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2116 = !DILocation(line: 34, column: 33, scope: !2114)
!2117 = !DILocation(line: 34, column: 3, scope: !2114)
!2118 = !DILocation(line: 40, column: 3, scope: !2114)
!2119 = !DILocalVariable(name: "pwc", arg: 1, scope: !2120, file: !2121, line: 86, type: !2124)
!2120 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2121, file: !2121, line: 86, type: !2122, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!2121 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!57, !2124, !6, !57, !2125}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1319, line: 6, baseType: !2127)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1321, line: 21, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1321, line: 13, size: 64, elements: !2129)
!2129 = !{!2130, !2131}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2128, file: !1321, line: 15, baseType: !25, size: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2128, file: !1321, line: 20, baseType: !2132, size: 32, offset: 32)
!2132 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2128, file: !1321, line: 16, size: 32, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2132, file: !1321, line: 18, baseType: !42, size: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2132, file: !1321, line: 19, baseType: !1330, size: 32)
!2136 = !DILocation(line: 86, column: 23, scope: !2120)
!2137 = !DILocalVariable(name: "s", arg: 2, scope: !2120, file: !2121, line: 86, type: !6)
!2138 = !DILocation(line: 86, column: 40, scope: !2120)
!2139 = !DILocalVariable(name: "n", arg: 3, scope: !2120, file: !2121, line: 86, type: !57)
!2140 = !DILocation(line: 86, column: 50, scope: !2120)
!2141 = !DILocalVariable(name: "ps", arg: 4, scope: !2120, file: !2121, line: 86, type: !2125)
!2142 = !DILocation(line: 86, column: 64, scope: !2120)
!2143 = !DILocalVariable(name: "ret", scope: !2120, file: !2121, line: 88, type: !57)
!2144 = !DILocation(line: 88, column: 10, scope: !2120)
!2145 = !DILocalVariable(name: "wc", scope: !2120, file: !2121, line: 89, type: !1348)
!2146 = !DILocation(line: 89, column: 11, scope: !2120)
!2147 = !DILocation(line: 105, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2120, file: !2121, line: 105, column: 7)
!2149 = !DILocation(line: 105, column: 7, scope: !2120)
!2150 = !DILocation(line: 106, column: 9, scope: !2148)
!2151 = !DILocation(line: 106, column: 5, scope: !2148)
!2152 = !DILocation(line: 145, column: 18, scope: !2120)
!2153 = !DILocation(line: 145, column: 23, scope: !2120)
!2154 = !DILocation(line: 145, column: 26, scope: !2120)
!2155 = !DILocation(line: 145, column: 29, scope: !2120)
!2156 = !DILocation(line: 145, column: 9, scope: !2120)
!2157 = !DILocation(line: 145, column: 7, scope: !2120)
!2158 = !DILocation(line: 154, column: 22, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2120, file: !2121, line: 154, column: 7)
!2160 = !DILocation(line: 154, column: 19, scope: !2159)
!2161 = !DILocation(line: 154, column: 26, scope: !2159)
!2162 = !DILocation(line: 154, column: 29, scope: !2159)
!2163 = !DILocation(line: 154, column: 31, scope: !2159)
!2164 = !DILocation(line: 154, column: 36, scope: !2159)
!2165 = !DILocation(line: 154, column: 41, scope: !2159)
!2166 = !DILocation(line: 154, column: 7, scope: !2120)
!2167 = !DILocalVariable(name: "uc", scope: !2168, file: !2121, line: 156, type: !130)
!2168 = distinct !DILexicalBlock(scope: !2159, file: !2121, line: 155, column: 5)
!2169 = !DILocation(line: 156, column: 21, scope: !2168)
!2170 = !DILocation(line: 156, column: 27, scope: !2168)
!2171 = !DILocation(line: 156, column: 26, scope: !2168)
!2172 = !DILocation(line: 157, column: 14, scope: !2168)
!2173 = !DILocation(line: 157, column: 8, scope: !2168)
!2174 = !DILocation(line: 157, column: 12, scope: !2168)
!2175 = !DILocation(line: 158, column: 7, scope: !2168)
!2176 = !DILocation(line: 162, column: 10, scope: !2120)
!2177 = !DILocation(line: 162, column: 3, scope: !2120)
!2178 = !DILocation(line: 163, column: 1, scope: !2120)
!2179 = !DILocalVariable(name: "s1", arg: 1, scope: !2180, file: !2181, line: 27, type: !6)
!2180 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2181, file: !2181, line: 27, type: !2182, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!2181 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!25, !6, !6}
!2184 = !DILocation(line: 27, column: 27, scope: !2180)
!2185 = !DILocalVariable(name: "s2", arg: 2, scope: !2180, file: !2181, line: 27, type: !6)
!2186 = !DILocation(line: 27, column: 43, scope: !2180)
!2187 = !DILocalVariable(name: "p1", scope: !2180, file: !2181, line: 29, type: !128)
!2188 = !DILocation(line: 29, column: 33, scope: !2180)
!2189 = !DILocation(line: 29, column: 62, scope: !2180)
!2190 = !DILocalVariable(name: "p2", scope: !2180, file: !2181, line: 30, type: !128)
!2191 = !DILocation(line: 30, column: 33, scope: !2180)
!2192 = !DILocation(line: 30, column: 62, scope: !2180)
!2193 = !DILocalVariable(name: "c1", scope: !2180, file: !2181, line: 31, type: !130)
!2194 = !DILocation(line: 31, column: 17, scope: !2180)
!2195 = !DILocalVariable(name: "c2", scope: !2180, file: !2181, line: 31, type: !130)
!2196 = !DILocation(line: 31, column: 21, scope: !2180)
!2197 = !DILocation(line: 33, column: 7, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2180, file: !2181, line: 33, column: 7)
!2199 = !DILocation(line: 33, column: 13, scope: !2198)
!2200 = !DILocation(line: 33, column: 10, scope: !2198)
!2201 = !DILocation(line: 33, column: 7, scope: !2180)
!2202 = !DILocation(line: 34, column: 5, scope: !2198)
!2203 = !DILocation(line: 36, column: 3, scope: !2180)
!2204 = !DILocation(line: 38, column: 24, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2180, file: !2181, line: 37, column: 5)
!2206 = !DILocation(line: 38, column: 23, scope: !2205)
!2207 = !DILocation(line: 38, column: 12, scope: !2205)
!2208 = !DILocation(line: 38, column: 10, scope: !2205)
!2209 = !DILocation(line: 39, column: 24, scope: !2205)
!2210 = !DILocation(line: 39, column: 23, scope: !2205)
!2211 = !DILocation(line: 39, column: 12, scope: !2205)
!2212 = !DILocation(line: 39, column: 10, scope: !2205)
!2213 = !DILocation(line: 41, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2205, file: !2181, line: 41, column: 11)
!2215 = !DILocation(line: 41, column: 14, scope: !2214)
!2216 = !DILocation(line: 41, column: 11, scope: !2205)
!2217 = !DILocation(line: 42, column: 9, scope: !2214)
!2218 = !DILocation(line: 44, column: 7, scope: !2205)
!2219 = !DILocation(line: 45, column: 7, scope: !2205)
!2220 = !DILocation(line: 46, column: 5, scope: !2205)
!2221 = !DILocation(line: 47, column: 10, scope: !2180)
!2222 = !DILocation(line: 47, column: 16, scope: !2180)
!2223 = !DILocation(line: 47, column: 13, scope: !2180)
!2224 = distinct !{!2224, !2203, !2225}
!2225 = !DILocation(line: 47, column: 18, scope: !2180)
!2226 = !DILocation(line: 50, column: 12, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2180, file: !2181, line: 49, column: 7)
!2228 = !DILocation(line: 50, column: 17, scope: !2227)
!2229 = !DILocation(line: 50, column: 15, scope: !2227)
!2230 = !DILocation(line: 50, column: 5, scope: !2227)
!2231 = !DILocation(line: 56, column: 1, scope: !2180)
!2232 = !DILocalVariable(name: "stream", arg: 1, scope: !2233, file: !2234, line: 56, type: !2237)
!2233 = distinct !DISubprogram(name: "close_stream", scope: !2234, file: !2234, line: 56, type: !2235, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !131, retainedNodes: !4)
!2234 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!25, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1794, line: 7, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1796, line: 49, size: 1728, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2239, file: !1796, line: 51, baseType: !25, size: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2239, file: !1796, line: 54, baseType: !32, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2239, file: !1796, line: 55, baseType: !32, size: 64, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2239, file: !1796, line: 56, baseType: !32, size: 64, offset: 192)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2239, file: !1796, line: 57, baseType: !32, size: 64, offset: 256)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2239, file: !1796, line: 58, baseType: !32, size: 64, offset: 320)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2239, file: !1796, line: 59, baseType: !32, size: 64, offset: 384)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2239, file: !1796, line: 60, baseType: !32, size: 64, offset: 448)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2239, file: !1796, line: 61, baseType: !32, size: 64, offset: 512)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2239, file: !1796, line: 64, baseType: !32, size: 64, offset: 576)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2239, file: !1796, line: 65, baseType: !32, size: 64, offset: 640)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2239, file: !1796, line: 66, baseType: !32, size: 64, offset: 704)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2239, file: !1796, line: 68, baseType: !1811, size: 64, offset: 768)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2239, file: !1796, line: 70, baseType: !2255, size: 64, offset: 832)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2239, file: !1796, line: 72, baseType: !25, size: 32, offset: 896)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2239, file: !1796, line: 73, baseType: !25, size: 32, offset: 928)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2239, file: !1796, line: 74, baseType: !1818, size: 64, offset: 960)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2239, file: !1796, line: 77, baseType: !56, size: 16, offset: 1024)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2239, file: !1796, line: 78, baseType: !1823, size: 8, offset: 1040)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2239, file: !1796, line: 79, baseType: !1825, size: 8, offset: 1048)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2239, file: !1796, line: 81, baseType: !1829, size: 64, offset: 1088)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2239, file: !1796, line: 89, baseType: !1832, size: 64, offset: 1152)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2239, file: !1796, line: 91, baseType: !1834, size: 64, offset: 1216)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2239, file: !1796, line: 92, baseType: !1837, size: 64, offset: 1280)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2239, file: !1796, line: 93, baseType: !2255, size: 64, offset: 1344)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2239, file: !1796, line: 94, baseType: !31, size: 64, offset: 1408)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2239, file: !1796, line: 95, baseType: !57, size: 64, offset: 1472)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2239, file: !1796, line: 96, baseType: !25, size: 32, offset: 1536)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2239, file: !1796, line: 98, baseType: !1844, size: 160, offset: 1568)
!2271 = !DILocation(line: 56, column: 21, scope: !2233)
!2272 = !DILocalVariable(name: "some_pending", scope: !2233, file: !2234, line: 58, type: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2274 = !DILocation(line: 58, column: 14, scope: !2233)
!2275 = !DILocation(line: 58, column: 42, scope: !2233)
!2276 = !DILocation(line: 58, column: 30, scope: !2233)
!2277 = !DILocation(line: 58, column: 50, scope: !2233)
!2278 = !DILocalVariable(name: "prev_fail", scope: !2233, file: !2234, line: 59, type: !2273)
!2279 = !DILocation(line: 59, column: 14, scope: !2233)
!2280 = !DILocation(line: 59, column: 27, scope: !2233)
!2281 = !DILocation(line: 59, column: 43, scope: !2233)
!2282 = !DILocalVariable(name: "fclose_fail", scope: !2233, file: !2234, line: 60, type: !2273)
!2283 = !DILocation(line: 60, column: 14, scope: !2233)
!2284 = !DILocation(line: 60, column: 37, scope: !2233)
!2285 = !DILocation(line: 60, column: 29, scope: !2233)
!2286 = !DILocation(line: 60, column: 45, scope: !2233)
!2287 = !DILocation(line: 70, column: 7, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2233, file: !2234, line: 70, column: 7)
!2289 = !DILocation(line: 70, column: 17, scope: !2288)
!2290 = !DILocation(line: 70, column: 21, scope: !2288)
!2291 = !DILocation(line: 70, column: 33, scope: !2288)
!2292 = !DILocation(line: 70, column: 37, scope: !2288)
!2293 = !DILocation(line: 70, column: 50, scope: !2288)
!2294 = !DILocation(line: 70, column: 53, scope: !2288)
!2295 = !DILocation(line: 70, column: 59, scope: !2288)
!2296 = !DILocation(line: 70, column: 7, scope: !2233)
!2297 = !DILocation(line: 72, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !2234, line: 72, column: 11)
!2299 = distinct !DILexicalBlock(scope: !2288, file: !2234, line: 71, column: 5)
!2300 = !DILocation(line: 72, column: 11, scope: !2299)
!2301 = !DILocation(line: 73, column: 9, scope: !2298)
!2302 = !DILocation(line: 73, column: 15, scope: !2298)
!2303 = !DILocation(line: 74, column: 7, scope: !2299)
!2304 = !DILocation(line: 77, column: 3, scope: !2233)
!2305 = !DILocation(line: 78, column: 1, scope: !2233)
!2306 = !DILocalVariable(name: "category", arg: 1, scope: !2307, file: !2308, line: 27, type: !25)
!2307 = distinct !DISubprogram(name: "hard_locale", scope: !2308, file: !2308, line: 27, type: !2309, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2308 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!17, !25}
!2311 = !DILocation(line: 27, column: 18, scope: !2307)
!2312 = !DILocalVariable(name: "locale", scope: !2307, file: !2308, line: 29, type: !2313)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2314)
!2314 = !{!2315}
!2315 = !DISubrange(count: 257)
!2316 = !DILocation(line: 29, column: 8, scope: !2307)
!2317 = !DILocation(line: 31, column: 25, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2307, file: !2308, line: 31, column: 7)
!2319 = !DILocation(line: 31, column: 35, scope: !2318)
!2320 = !DILocation(line: 31, column: 7, scope: !2318)
!2321 = !DILocation(line: 31, column: 7, scope: !2307)
!2322 = !DILocation(line: 32, column: 5, scope: !2318)
!2323 = !DILocation(line: 34, column: 20, scope: !2307)
!2324 = !DILocation(line: 34, column: 12, scope: !2307)
!2325 = !DILocation(line: 34, column: 33, scope: !2307)
!2326 = !DILocation(line: 34, column: 38, scope: !2307)
!2327 = !DILocation(line: 34, column: 49, scope: !2307)
!2328 = !DILocation(line: 34, column: 41, scope: !2307)
!2329 = !DILocation(line: 34, column: 66, scope: !2307)
!2330 = !DILocation(line: 34, column: 10, scope: !2307)
!2331 = !DILocation(line: 34, column: 3, scope: !2307)
!2332 = !DILocation(line: 35, column: 1, scope: !2307)
!2333 = !DILocalVariable(name: "codeset", scope: !2334, file: !2335, line: 833, type: !6)
!2334 = distinct !DISubprogram(name: "locale_charset", scope: !2335, file: !2335, line: 831, type: !2336, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!2335 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!6}
!2338 = !DILocation(line: 833, column: 15, scope: !2334)
!2339 = !DILocation(line: 847, column: 13, scope: !2334)
!2340 = !DILocation(line: 847, column: 11, scope: !2334)
!2341 = !DILocation(line: 911, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !2335, line: 911, column: 7)
!2343 = !DILocation(line: 911, column: 15, scope: !2342)
!2344 = !DILocation(line: 911, column: 7, scope: !2334)
!2345 = !DILocation(line: 913, column: 13, scope: !2342)
!2346 = !DILocation(line: 913, column: 5, scope: !2342)
!2347 = !DILocation(line: 1070, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !2335, line: 1070, column: 13)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !2335, line: 1060, column: 7)
!2350 = distinct !DILexicalBlock(scope: !2334, file: !2335, line: 1019, column: 3)
!2351 = !DILocation(line: 1070, column: 24, scope: !2348)
!2352 = !DILocation(line: 1070, column: 13, scope: !2349)
!2353 = !DILocation(line: 1071, column: 19, scope: !2348)
!2354 = !DILocation(line: 1071, column: 11, scope: !2348)
!2355 = !DILocation(line: 1158, column: 10, scope: !2334)
!2356 = !DILocation(line: 1158, column: 3, scope: !2334)
!2357 = !DILocalVariable(name: "category", arg: 1, scope: !2358, file: !2359, line: 269, type: !25)
!2358 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2359, file: !2359, line: 269, type: !2360, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2359 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!25, !25, !32, !57}
!2362 = !DILocation(line: 269, column: 23, scope: !2358)
!2363 = !DILocalVariable(name: "buf", arg: 2, scope: !2358, file: !2359, line: 269, type: !32)
!2364 = !DILocation(line: 269, column: 39, scope: !2358)
!2365 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2358, file: !2359, line: 269, type: !57)
!2366 = !DILocation(line: 269, column: 51, scope: !2358)
!2367 = !DILocation(line: 274, column: 35, scope: !2358)
!2368 = !DILocation(line: 274, column: 45, scope: !2358)
!2369 = !DILocation(line: 274, column: 50, scope: !2358)
!2370 = !DILocation(line: 274, column: 10, scope: !2358)
!2371 = !DILocation(line: 274, column: 3, scope: !2358)
!2372 = !DILocalVariable(name: "category", arg: 1, scope: !2373, file: !2359, line: 91, type: !25)
!2373 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2359, file: !2359, line: 91, type: !2360, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2374 = !DILocation(line: 91, column: 30, scope: !2373)
!2375 = !DILocalVariable(name: "buf", arg: 2, scope: !2373, file: !2359, line: 91, type: !32)
!2376 = !DILocation(line: 91, column: 46, scope: !2373)
!2377 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2373, file: !2359, line: 91, type: !57)
!2378 = !DILocation(line: 91, column: 58, scope: !2373)
!2379 = !DILocalVariable(name: "result", scope: !2373, file: !2359, line: 140, type: !6)
!2380 = !DILocation(line: 140, column: 15, scope: !2373)
!2381 = !DILocation(line: 140, column: 51, scope: !2373)
!2382 = !DILocation(line: 140, column: 24, scope: !2373)
!2383 = !DILocation(line: 142, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2373, file: !2359, line: 142, column: 7)
!2385 = !DILocation(line: 142, column: 14, scope: !2384)
!2386 = !DILocation(line: 142, column: 7, scope: !2373)
!2387 = !DILocation(line: 145, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !2359, line: 145, column: 11)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !2359, line: 143, column: 5)
!2390 = !DILocation(line: 145, column: 19, scope: !2388)
!2391 = !DILocation(line: 145, column: 11, scope: !2389)
!2392 = !DILocation(line: 149, column: 9, scope: !2388)
!2393 = !DILocation(line: 149, column: 16, scope: !2388)
!2394 = !DILocation(line: 150, column: 7, scope: !2389)
!2395 = !DILocalVariable(name: "length", scope: !2396, file: !2359, line: 154, type: !57)
!2396 = distinct !DILexicalBlock(scope: !2384, file: !2359, line: 153, column: 5)
!2397 = !DILocation(line: 154, column: 14, scope: !2396)
!2398 = !DILocation(line: 154, column: 31, scope: !2396)
!2399 = !DILocation(line: 154, column: 23, scope: !2396)
!2400 = !DILocation(line: 155, column: 11, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !2359, line: 155, column: 11)
!2402 = !DILocation(line: 155, column: 20, scope: !2401)
!2403 = !DILocation(line: 155, column: 18, scope: !2401)
!2404 = !DILocation(line: 155, column: 11, scope: !2396)
!2405 = !DILocation(line: 157, column: 19, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !2359, line: 156, column: 9)
!2407 = !DILocation(line: 157, column: 24, scope: !2406)
!2408 = !DILocation(line: 157, column: 32, scope: !2406)
!2409 = !DILocation(line: 157, column: 39, scope: !2406)
!2410 = !DILocation(line: 157, column: 11, scope: !2406)
!2411 = !DILocation(line: 158, column: 11, scope: !2406)
!2412 = !DILocation(line: 162, column: 15, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !2359, line: 162, column: 15)
!2414 = distinct !DILexicalBlock(scope: !2401, file: !2359, line: 161, column: 9)
!2415 = !DILocation(line: 162, column: 23, scope: !2413)
!2416 = !DILocation(line: 162, column: 15, scope: !2414)
!2417 = !DILocation(line: 167, column: 23, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !2359, line: 163, column: 13)
!2419 = !DILocation(line: 167, column: 28, scope: !2418)
!2420 = !DILocation(line: 167, column: 36, scope: !2418)
!2421 = !DILocation(line: 167, column: 44, scope: !2418)
!2422 = !DILocation(line: 167, column: 15, scope: !2418)
!2423 = !DILocation(line: 168, column: 15, scope: !2418)
!2424 = !DILocation(line: 168, column: 19, scope: !2418)
!2425 = !DILocation(line: 168, column: 27, scope: !2418)
!2426 = !DILocation(line: 168, column: 32, scope: !2418)
!2427 = !DILocation(line: 169, column: 13, scope: !2418)
!2428 = !DILocation(line: 170, column: 11, scope: !2414)
!2429 = !DILocation(line: 174, column: 1, scope: !2373)
!2430 = !DILocalVariable(name: "category", arg: 1, scope: !2431, file: !2359, line: 60, type: !25)
!2431 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2359, file: !2359, line: 60, type: !2432, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!6, !25}
!2434 = !DILocation(line: 60, column: 32, scope: !2431)
!2435 = !DILocalVariable(name: "result", scope: !2431, file: !2359, line: 62, type: !6)
!2436 = !DILocation(line: 62, column: 15, scope: !2431)
!2437 = !DILocation(line: 62, column: 35, scope: !2431)
!2438 = !DILocation(line: 62, column: 24, scope: !2431)
!2439 = !DILocation(line: 87, column: 10, scope: !2431)
!2440 = !DILocation(line: 87, column: 3, scope: !2431)
!2441 = !DILocalVariable(name: "fp", arg: 1, scope: !2442, file: !2443, line: 58, type: !2446)
!2442 = distinct !DISubprogram(name: "rpl_fclose", scope: !2443, file: !2443, line: 58, type: !2444, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !139, retainedNodes: !4)
!2443 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!25, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1794, line: 7, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1796, line: 49, size: 1728, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2448, file: !1796, line: 51, baseType: !25, size: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2448, file: !1796, line: 54, baseType: !32, size: 64, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2448, file: !1796, line: 55, baseType: !32, size: 64, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2448, file: !1796, line: 56, baseType: !32, size: 64, offset: 192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2448, file: !1796, line: 57, baseType: !32, size: 64, offset: 256)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2448, file: !1796, line: 58, baseType: !32, size: 64, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2448, file: !1796, line: 59, baseType: !32, size: 64, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2448, file: !1796, line: 60, baseType: !32, size: 64, offset: 448)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2448, file: !1796, line: 61, baseType: !32, size: 64, offset: 512)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2448, file: !1796, line: 64, baseType: !32, size: 64, offset: 576)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2448, file: !1796, line: 65, baseType: !32, size: 64, offset: 640)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2448, file: !1796, line: 66, baseType: !32, size: 64, offset: 704)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2448, file: !1796, line: 68, baseType: !1811, size: 64, offset: 768)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2448, file: !1796, line: 70, baseType: !2464, size: 64, offset: 832)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2448, file: !1796, line: 72, baseType: !25, size: 32, offset: 896)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2448, file: !1796, line: 73, baseType: !25, size: 32, offset: 928)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2448, file: !1796, line: 74, baseType: !1818, size: 64, offset: 960)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2448, file: !1796, line: 77, baseType: !56, size: 16, offset: 1024)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2448, file: !1796, line: 78, baseType: !1823, size: 8, offset: 1040)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2448, file: !1796, line: 79, baseType: !1825, size: 8, offset: 1048)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2448, file: !1796, line: 81, baseType: !1829, size: 64, offset: 1088)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2448, file: !1796, line: 89, baseType: !1832, size: 64, offset: 1152)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2448, file: !1796, line: 91, baseType: !1834, size: 64, offset: 1216)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2448, file: !1796, line: 92, baseType: !1837, size: 64, offset: 1280)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2448, file: !1796, line: 93, baseType: !2464, size: 64, offset: 1344)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2448, file: !1796, line: 94, baseType: !31, size: 64, offset: 1408)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2448, file: !1796, line: 95, baseType: !57, size: 64, offset: 1472)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2448, file: !1796, line: 96, baseType: !25, size: 32, offset: 1536)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2448, file: !1796, line: 98, baseType: !1844, size: 160, offset: 1568)
!2480 = !DILocation(line: 58, column: 19, scope: !2442)
!2481 = !DILocalVariable(name: "saved_errno", scope: !2442, file: !2443, line: 60, type: !25)
!2482 = !DILocation(line: 60, column: 7, scope: !2442)
!2483 = !DILocalVariable(name: "fd", scope: !2442, file: !2443, line: 61, type: !25)
!2484 = !DILocation(line: 61, column: 7, scope: !2442)
!2485 = !DILocalVariable(name: "result", scope: !2442, file: !2443, line: 62, type: !25)
!2486 = !DILocation(line: 62, column: 7, scope: !2442)
!2487 = !DILocation(line: 65, column: 16, scope: !2442)
!2488 = !DILocation(line: 65, column: 8, scope: !2442)
!2489 = !DILocation(line: 65, column: 6, scope: !2442)
!2490 = !DILocation(line: 66, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 66, column: 7)
!2492 = !DILocation(line: 66, column: 10, scope: !2491)
!2493 = !DILocation(line: 66, column: 7, scope: !2442)
!2494 = !DILocation(line: 67, column: 28, scope: !2491)
!2495 = !DILocation(line: 67, column: 12, scope: !2491)
!2496 = !DILocation(line: 67, column: 5, scope: !2491)
!2497 = !DILocation(line: 72, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 72, column: 7)
!2499 = !DILocation(line: 72, column: 23, scope: !2498)
!2500 = !DILocation(line: 72, column: 41, scope: !2498)
!2501 = !DILocation(line: 72, column: 33, scope: !2498)
!2502 = !DILocation(line: 72, column: 26, scope: !2498)
!2503 = !DILocation(line: 72, column: 59, scope: !2498)
!2504 = !DILocation(line: 73, column: 7, scope: !2498)
!2505 = !DILocation(line: 73, column: 18, scope: !2498)
!2506 = !DILocation(line: 73, column: 10, scope: !2498)
!2507 = !DILocation(line: 72, column: 7, scope: !2442)
!2508 = !DILocation(line: 74, column: 19, scope: !2498)
!2509 = !DILocation(line: 74, column: 17, scope: !2498)
!2510 = !DILocation(line: 74, column: 5, scope: !2498)
!2511 = !DILocation(line: 100, column: 28, scope: !2442)
!2512 = !DILocation(line: 100, column: 12, scope: !2442)
!2513 = !DILocation(line: 100, column: 10, scope: !2442)
!2514 = !DILocation(line: 105, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 105, column: 7)
!2516 = !DILocation(line: 105, column: 19, scope: !2515)
!2517 = !DILocation(line: 105, column: 7, scope: !2442)
!2518 = !DILocation(line: 107, column: 15, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !2443, line: 106, column: 5)
!2520 = !DILocation(line: 107, column: 7, scope: !2519)
!2521 = !DILocation(line: 107, column: 13, scope: !2519)
!2522 = !DILocation(line: 108, column: 14, scope: !2519)
!2523 = !DILocation(line: 109, column: 5, scope: !2519)
!2524 = !DILocation(line: 111, column: 10, scope: !2442)
!2525 = !DILocation(line: 111, column: 3, scope: !2442)
!2526 = !DILocation(line: 112, column: 1, scope: !2442)
!2527 = !DILocalVariable(name: "stream", arg: 1, scope: !2528, file: !2529, line: 129, type: !2532)
!2528 = distinct !DISubprogram(name: "rpl_fflush", scope: !2529, file: !2529, line: 129, type: !2530, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2529 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!25, !2532}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1794, line: 7, baseType: !2534)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1796, line: 49, size: 1728, elements: !2535)
!2535 = !{!2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2534, file: !1796, line: 51, baseType: !25, size: 32)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2534, file: !1796, line: 54, baseType: !32, size: 64, offset: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2534, file: !1796, line: 55, baseType: !32, size: 64, offset: 128)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2534, file: !1796, line: 56, baseType: !32, size: 64, offset: 192)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2534, file: !1796, line: 57, baseType: !32, size: 64, offset: 256)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2534, file: !1796, line: 58, baseType: !32, size: 64, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2534, file: !1796, line: 59, baseType: !32, size: 64, offset: 384)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2534, file: !1796, line: 60, baseType: !32, size: 64, offset: 448)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2534, file: !1796, line: 61, baseType: !32, size: 64, offset: 512)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2534, file: !1796, line: 64, baseType: !32, size: 64, offset: 576)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2534, file: !1796, line: 65, baseType: !32, size: 64, offset: 640)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2534, file: !1796, line: 66, baseType: !32, size: 64, offset: 704)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2534, file: !1796, line: 68, baseType: !1811, size: 64, offset: 768)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2534, file: !1796, line: 70, baseType: !2550, size: 64, offset: 832)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2534, file: !1796, line: 72, baseType: !25, size: 32, offset: 896)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2534, file: !1796, line: 73, baseType: !25, size: 32, offset: 928)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2534, file: !1796, line: 74, baseType: !1818, size: 64, offset: 960)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2534, file: !1796, line: 77, baseType: !56, size: 16, offset: 1024)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2534, file: !1796, line: 78, baseType: !1823, size: 8, offset: 1040)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2534, file: !1796, line: 79, baseType: !1825, size: 8, offset: 1048)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2534, file: !1796, line: 81, baseType: !1829, size: 64, offset: 1088)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2534, file: !1796, line: 89, baseType: !1832, size: 64, offset: 1152)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2534, file: !1796, line: 91, baseType: !1834, size: 64, offset: 1216)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2534, file: !1796, line: 92, baseType: !1837, size: 64, offset: 1280)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2534, file: !1796, line: 93, baseType: !2550, size: 64, offset: 1344)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2534, file: !1796, line: 94, baseType: !31, size: 64, offset: 1408)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2534, file: !1796, line: 95, baseType: !57, size: 64, offset: 1472)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2534, file: !1796, line: 96, baseType: !25, size: 32, offset: 1536)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2534, file: !1796, line: 98, baseType: !1844, size: 160, offset: 1568)
!2566 = !DILocation(line: 129, column: 19, scope: !2528)
!2567 = !DILocation(line: 150, column: 7, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2528, file: !2529, line: 150, column: 7)
!2569 = !DILocation(line: 150, column: 14, scope: !2568)
!2570 = !DILocation(line: 150, column: 22, scope: !2568)
!2571 = !DILocation(line: 150, column: 27, scope: !2568)
!2572 = !DILocation(line: 150, column: 7, scope: !2528)
!2573 = !DILocation(line: 151, column: 20, scope: !2568)
!2574 = !DILocation(line: 151, column: 12, scope: !2568)
!2575 = !DILocation(line: 151, column: 5, scope: !2568)
!2576 = !DILocation(line: 156, column: 44, scope: !2528)
!2577 = !DILocation(line: 156, column: 3, scope: !2528)
!2578 = !DILocation(line: 158, column: 18, scope: !2528)
!2579 = !DILocation(line: 158, column: 10, scope: !2528)
!2580 = !DILocation(line: 158, column: 3, scope: !2528)
!2581 = !DILocation(line: 235, column: 1, scope: !2528)
!2582 = !DILocalVariable(name: "fp", arg: 1, scope: !2583, file: !2529, line: 41, type: !2532)
!2583 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2529, file: !2529, line: 41, type: !2584, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2532}
!2586 = !DILocation(line: 41, column: 48, scope: !2583)
!2587 = !DILocation(line: 43, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !2529, line: 43, column: 7)
!2589 = !DILocation(line: 43, column: 11, scope: !2588)
!2590 = !DILocation(line: 43, column: 18, scope: !2588)
!2591 = !DILocation(line: 43, column: 7, scope: !2583)
!2592 = !DILocation(line: 45, column: 13, scope: !2588)
!2593 = !DILocation(line: 45, column: 5, scope: !2588)
!2594 = !DILocation(line: 46, column: 1, scope: !2583)
!2595 = !DILocalVariable(name: "fp", arg: 1, scope: !2596, file: !2597, line: 28, type: !2600)
!2596 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2597, file: !2597, line: 28, type: !2598, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2597 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!25, !2600, !2634, !25}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1794, line: 7, baseType: !2602)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1796, line: 49, size: 1728, elements: !2603)
!2603 = !{!2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2602, file: !1796, line: 51, baseType: !25, size: 32)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2602, file: !1796, line: 54, baseType: !32, size: 64, offset: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2602, file: !1796, line: 55, baseType: !32, size: 64, offset: 128)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2602, file: !1796, line: 56, baseType: !32, size: 64, offset: 192)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2602, file: !1796, line: 57, baseType: !32, size: 64, offset: 256)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2602, file: !1796, line: 58, baseType: !32, size: 64, offset: 320)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2602, file: !1796, line: 59, baseType: !32, size: 64, offset: 384)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2602, file: !1796, line: 60, baseType: !32, size: 64, offset: 448)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2602, file: !1796, line: 61, baseType: !32, size: 64, offset: 512)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2602, file: !1796, line: 64, baseType: !32, size: 64, offset: 576)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2602, file: !1796, line: 65, baseType: !32, size: 64, offset: 640)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2602, file: !1796, line: 66, baseType: !32, size: 64, offset: 704)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2602, file: !1796, line: 68, baseType: !1811, size: 64, offset: 768)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2602, file: !1796, line: 70, baseType: !2618, size: 64, offset: 832)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2602, file: !1796, line: 72, baseType: !25, size: 32, offset: 896)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2602, file: !1796, line: 73, baseType: !25, size: 32, offset: 928)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2602, file: !1796, line: 74, baseType: !1818, size: 64, offset: 960)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2602, file: !1796, line: 77, baseType: !56, size: 16, offset: 1024)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2602, file: !1796, line: 78, baseType: !1823, size: 8, offset: 1040)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2602, file: !1796, line: 79, baseType: !1825, size: 8, offset: 1048)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2602, file: !1796, line: 81, baseType: !1829, size: 64, offset: 1088)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2602, file: !1796, line: 89, baseType: !1832, size: 64, offset: 1152)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2602, file: !1796, line: 91, baseType: !1834, size: 64, offset: 1216)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2602, file: !1796, line: 92, baseType: !1837, size: 64, offset: 1280)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2602, file: !1796, line: 93, baseType: !2618, size: 64, offset: 1344)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2602, file: !1796, line: 94, baseType: !31, size: 64, offset: 1408)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2602, file: !1796, line: 95, baseType: !57, size: 64, offset: 1472)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2602, file: !1796, line: 96, baseType: !25, size: 32, offset: 1536)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2602, file: !1796, line: 98, baseType: !1844, size: 160, offset: 1568)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2042, line: 63, baseType: !1818)
!2635 = !DILocation(line: 28, column: 15, scope: !2596)
!2636 = !DILocalVariable(name: "offset", arg: 2, scope: !2596, file: !2597, line: 28, type: !2634)
!2637 = !DILocation(line: 28, column: 25, scope: !2596)
!2638 = !DILocalVariable(name: "whence", arg: 3, scope: !2596, file: !2597, line: 28, type: !25)
!2639 = !DILocation(line: 28, column: 37, scope: !2596)
!2640 = !DILocation(line: 52, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2596, file: !2597, line: 52, column: 7)
!2642 = !DILocation(line: 52, column: 11, scope: !2641)
!2643 = !DILocation(line: 52, column: 27, scope: !2641)
!2644 = !DILocation(line: 52, column: 31, scope: !2641)
!2645 = !DILocation(line: 52, column: 24, scope: !2641)
!2646 = !DILocation(line: 53, column: 7, scope: !2641)
!2647 = !DILocation(line: 53, column: 10, scope: !2641)
!2648 = !DILocation(line: 53, column: 14, scope: !2641)
!2649 = !DILocation(line: 53, column: 31, scope: !2641)
!2650 = !DILocation(line: 53, column: 35, scope: !2641)
!2651 = !DILocation(line: 53, column: 28, scope: !2641)
!2652 = !DILocation(line: 54, column: 7, scope: !2641)
!2653 = !DILocation(line: 54, column: 10, scope: !2641)
!2654 = !DILocation(line: 54, column: 14, scope: !2641)
!2655 = !DILocation(line: 54, column: 28, scope: !2641)
!2656 = !DILocation(line: 52, column: 7, scope: !2596)
!2657 = !DILocalVariable(name: "pos", scope: !2658, file: !2597, line: 117, type: !2634)
!2658 = distinct !DILexicalBlock(scope: !2641, file: !2597, line: 113, column: 5)
!2659 = !DILocation(line: 117, column: 13, scope: !2658)
!2660 = !DILocation(line: 117, column: 34, scope: !2658)
!2661 = !DILocation(line: 117, column: 26, scope: !2658)
!2662 = !DILocation(line: 117, column: 39, scope: !2658)
!2663 = !DILocation(line: 117, column: 47, scope: !2658)
!2664 = !DILocation(line: 117, column: 19, scope: !2658)
!2665 = !DILocation(line: 118, column: 11, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !2597, line: 118, column: 11)
!2667 = !DILocation(line: 118, column: 15, scope: !2666)
!2668 = !DILocation(line: 118, column: 11, scope: !2658)
!2669 = !DILocation(line: 124, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !2597, line: 119, column: 9)
!2671 = !DILocation(line: 129, column: 7, scope: !2658)
!2672 = !DILocation(line: 129, column: 11, scope: !2658)
!2673 = !DILocation(line: 129, column: 18, scope: !2658)
!2674 = !DILocation(line: 130, column: 21, scope: !2658)
!2675 = !DILocation(line: 130, column: 7, scope: !2658)
!2676 = !DILocation(line: 130, column: 11, scope: !2658)
!2677 = !DILocation(line: 130, column: 19, scope: !2658)
!2678 = !DILocation(line: 161, column: 7, scope: !2658)
!2679 = !DILocation(line: 163, column: 18, scope: !2596)
!2680 = !DILocation(line: 163, column: 22, scope: !2596)
!2681 = !DILocation(line: 163, column: 30, scope: !2596)
!2682 = !DILocation(line: 163, column: 10, scope: !2596)
!2683 = !DILocation(line: 163, column: 3, scope: !2596)
!2684 = !DILocation(line: 164, column: 1, scope: !2596)
!2685 = !DILocalVariable(name: "c", arg: 1, scope: !2686, file: !2687, line: 337, type: !25)
!2686 = distinct !DISubprogram(name: "c_tolower", scope: !2687, file: !2687, line: 337, type: !2688, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!2687 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!25, !25}
!2690 = !DILocation(line: 337, column: 16, scope: !2686)
!2691 = !DILocation(line: 339, column: 11, scope: !2686)
!2692 = !DILocation(line: 339, column: 3, scope: !2686)
!2693 = !DILocation(line: 342, column: 14, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2686, file: !2687, line: 340, column: 5)
!2695 = !DILocation(line: 342, column: 16, scope: !2694)
!2696 = !DILocation(line: 342, column: 22, scope: !2694)
!2697 = !DILocation(line: 342, column: 7, scope: !2694)
!2698 = !DILocation(line: 344, column: 14, scope: !2694)
!2699 = !DILocation(line: 344, column: 7, scope: !2694)
!2700 = !DILocation(line: 346, column: 1, scope: !2686)
