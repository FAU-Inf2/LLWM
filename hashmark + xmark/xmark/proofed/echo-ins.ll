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
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [4 x i8] c"   \00"
@.compVal1 = private global [4 x i8] c"\01  \00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !153 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %3 = load i32, i32* %2, align 4, !dbg !158
  %4 = icmp eq i32 %3, 0, !dbg !158
  br i1 %4, label %5, label %6, !dbg !161

5:                                                ; preds = %1
  br label %7, !dbg !161

6:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #12, !dbg !158
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
  call void @exit(i32 %35) #12, !dbg !177
  unreachable, !dbg !177
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
define internal void @emit_ancillary_info(i8*) #5 !dbg !178 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !182, metadata !DIExpression()), !dbg !183
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
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !205
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
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !226
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #5 !dbg !241 {
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !245, metadata !DIExpression()), !dbg !246
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
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !261
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
  br i1 %42, label %43, label %168, !dbg !273

43:                                               ; preds = %31
  %44 = load i32, i32* %4, align 4, !dbg !274
  br label %45, !dbg !275

45:                                               ; preds = %43
  %46 = load i32, i32* @check
  add i32 42, 21  %48 = xor i32 %46, %47
  store i32 %48, i32* @check
  %49 = load i32, i32* @correction
  %50 = xor i32 %49, 118308
  store i32 %50, i32* @correction
  %collatzVar1 = alloca i32
  br label %51

51:                                               ; preds = %45
  %52 = load i32, i32* @inVal0
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 26, i32* %collatzVar1
  br label %59

55:                                               ; preds = %51
  %56 = load i8**, i8*** @inVal1
  %57 = getelementptr inbounds i8*, i8** %56, i64 1
  %58 = load i8*, i8** %57
  %controle2 = call i32 @controle(i8* %58, i32 2)
  store i32 %controle2, i32* %collatzVar1
  br label %59

59:                                               ; preds = %77, %73, %54, %55
  %60 = load i32, i32* %collatzVar1
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %168

62:                                               ; preds = %59
  %63 = load i32, i32* %collatzVar1
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %collatzVar1
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %collatzVar1
  br label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %collatzVar1
  %71 = mul i32 %70, 3
  %72 = add i32 %71, 1
  store i32 %72, i32* %collatzVar1
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, i32* %collatzVar1
  %75 = sub i32 %44, %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %59

77:                                               ; preds = %73
  %78 = load i32, i32* %collatzVar1
  %79 = add i32 %44, %78
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %59

81:                                               ; preds = %77
  %82 = load i8**, i8*** %5, align 8, !dbg !276
  %83 = getelementptr inbounds i8*, i8** %82, i64 1, !dbg !276
  %84 = load i8*, i8** %83, align 8, !dbg !276
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #13, !dbg !276
  br label %86, !dbg !276

86:                                               ; preds = %81
  %87 = load i32, i32* @check
  add i32 42, 21  %89 = xor i32 %87, %88
  store i32 %89, i32* @check
  %90 = load i32, i32* @correction
  %91 = xor i32 %90, 65366
  store i32 %91, i32* @correction
  %collatzVar3 = alloca i32
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* @inVal0
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 31, i32* %collatzVar3
  br label %100

96:                                               ; preds = %92
  %97 = load i8**, i8*** @inVal1
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  %99 = load i8*, i8** %98
  %controle4 = call i32 @controle(i8* %99, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %100

100:                                              ; preds = %118, %114, %95, %96
  %101 = load i32, i32* %collatzVar3
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load i32, i32* %collatzVar3
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, i32* %collatzVar3
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %collatzVar3
  br label %114

110:                                              ; preds = %103
  %111 = load i32, i32* %collatzVar3
  %112 = mul i32 %111, 3
  %113 = add i32 %112, 1
  store i32 %113, i32* %collatzVar3
  br label %114

114:                                              ; preds = %110, %107
  %115 = load i32, i32* %collatzVar3
  %116 = sub i32 %85, %115
  %117 = icmp sgt i32 %116, -2
  br i1 %117, label %118, label %100

118:                                              ; preds = %114
  %119 = load i32, i32* %collatzVar3
  %120 = add i32 %85, %119
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %100

122:                                              ; preds = %118
  call void @usage(i32 0) #14, !dbg !279
  unreachable, !dbg !279

123:                                              ; preds = %100
  %124 = load i8**, i8*** %5, align 8, !dbg !280
  %125 = getelementptr inbounds i8*, i8** %124, i64 1, !dbg !280
  %126 = load i8*, i8** %125, align 8, !dbg !280
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !280
  br label %128, !dbg !280

128:                                              ; preds = %123
  %129 = load i32, i32* @check
  add i32 42, 21  %131 = xor i32 %129, %130
  store i32 %131, i32* @check
  %132 = load i32, i32* @correction
  %133 = xor i32 %132, 48564
  store i32 %133, i32* @correction
  %collatzVar = alloca i32
  br label %134

134:                                              ; preds = %128
  %135 = load i32, i32* @inVal0
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 38, i32* %collatzVar
  br label %142

138:                                              ; preds = %134
  %139 = load i8**, i8*** @inVal1
  %140 = getelementptr inbounds i8*, i8** %139, i64 1
  %141 = load i8*, i8** %140
  %controle = call i32 @controle(i8* %141, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %142

142:                                              ; preds = %160, %156, %137, %138
  %143 = load i32, i32* %collatzVar
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i32, i32* %collatzVar
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %collatzVar
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %collatzVar
  br label %156

152:                                              ; preds = %145
  %153 = load i32, i32* %collatzVar
  %154 = mul i32 %153, 3
  %155 = add i32 %154, 1
  store i32 %155, i32* %collatzVar
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i32, i32* %collatzVar
  %158 = sub i32 %127, %157
  %159 = icmp sgt i32 %158, -2
  br i1 %159, label %160, label %142

160:                                              ; preds = %156
  %161 = load i32, i32* %collatzVar
  %162 = add i32 %127, %161
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %142

164:                                              ; preds = %160
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !282
  %166 = load i8*, i8** @Version, align 8, !dbg !284
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !285
  store i32 0, i32* %3, align 4, !dbg !286
  br label %429, !dbg !286

167:                                              ; preds = %142
  br label %168, !dbg !287

168:                                              ; preds = %59, %167, %31
  %169 = load i32, i32* %4, align 4, !dbg !288
  %170 = add nsw i32 %169, -1, !dbg !288
  store i32 %170, i32* %4, align 4, !dbg !288
  %171 = load i8**, i8*** %5, align 8, !dbg !289
  %172 = getelementptr inbounds i8*, i8** %171, i32 1, !dbg !289
  store i8** %172, i8*** %5, align 8, !dbg !289
  %173 = load i8, i8* %8, align 1, !dbg !290
  %174 = trunc i8 %173 to i1, !dbg !290
  br i1 %174, label %175, label %235, !dbg !292

175:                                              ; preds = %168
  br label %176, !dbg !293

176:                                              ; preds = %229, %175
  %177 = load i32, i32* %4, align 4, !dbg !294
  %178 = icmp sgt i32 %177, 0, !dbg !295
  br i1 %178, label %179, label %186, !dbg !296

179:                                              ; preds = %176
  %180 = load i8**, i8*** %5, align 8, !dbg !297
  %181 = getelementptr inbounds i8*, i8** %180, i64 0, !dbg !297
  %182 = load i8*, i8** %181, align 8, !dbg !297
  %183 = load i8, i8* %182, align 1, !dbg !298
  %184 = sext i8 %183 to i32, !dbg !298
  %185 = icmp eq i32 %184, 45, !dbg !299
  br label %186

186:                                              ; preds = %179, %176
  %187 = phi i1 [ false, %176 ], [ %185, %179 ], !dbg !300
  br i1 %187, label %188, label %234, !dbg !293

188:                                              ; preds = %186
  call void @llvm.dbg.declare(metadata i8** %10, metadata !301, metadata !DIExpression()), !dbg !303
  %189 = load i8**, i8*** %5, align 8, !dbg !304
  %190 = getelementptr inbounds i8*, i8** %189, i64 0, !dbg !304
  %191 = load i8*, i8** %190, align 8, !dbg !304
  %192 = getelementptr inbounds i8, i8* %191, i64 1, !dbg !305
  store i8* %192, i8** %10, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata i64* %11, metadata !306, metadata !DIExpression()), !dbg !307
  store i64 0, i64* %11, align 8, !dbg !308
  br label %193, !dbg !310

193:                                              ; preds = %208, %188
  %194 = load i8*, i8** %10, align 8, !dbg !311
  %195 = load i64, i64* %11, align 8, !dbg !313
  %196 = getelementptr inbounds i8, i8* %194, i64 %195, !dbg !311
  %197 = load i8, i8* %196, align 1, !dbg !311
  %198 = icmp ne i8 %197, 0, !dbg !314
  br i1 %198, label %199, label %211, !dbg !314

199:                                              ; preds = %193
  %200 = load i8*, i8** %10, align 8, !dbg !315
  %201 = load i64, i64* %11, align 8, !dbg !316
  %202 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !315
  %203 = load i8, i8* %202, align 1, !dbg !315
  %204 = sext i8 %203 to i32, !dbg !315
  switch i32 %204, label %206 [
    i32 101, label %205
    i32 69, label %205
    i32 110, label %205
  ], !dbg !317

205:                                              ; preds = %199, %199, %199
  br label %207, !dbg !318

206:                                              ; preds = %199
  br label %236, !dbg !320

207:                                              ; preds = %205
  br label %208, !dbg !321

208:                                              ; preds = %207
  %209 = load i64, i64* %11, align 8, !dbg !322
  %210 = add i64 %209, 1, !dbg !322
  store i64 %210, i64* %11, align 8, !dbg !322
  br label %193, !dbg !323, !llvm.loop !324

211:                                              ; preds = %193
  %212 = load i64, i64* %11, align 8, !dbg !326
  %213 = icmp eq i64 %212, 0, !dbg !328
  br i1 %213, label %214, label %215, !dbg !329

214:                                              ; preds = %211
  br label %236, !dbg !330

215:                                              ; preds = %211
  br label %216, !dbg !331

216:                                              ; preds = %228, %215
  %217 = load i8*, i8** %10, align 8, !dbg !332
  %218 = load i8, i8* %217, align 1, !dbg !333
  %219 = icmp ne i8 %218, 0, !dbg !331
  br i1 %219, label %220, label %229, !dbg !331

220:                                              ; preds = %216
  %221 = load i8*, i8** %10, align 8, !dbg !334
  %222 = getelementptr inbounds i8, i8* %221, i32 1, !dbg !334
  store i8* %222, i8** %10, align 8, !dbg !334
  %223 = load i8, i8* %221, align 1, !dbg !335
  %224 = sext i8 %223 to i32, !dbg !335
  switch i32 %224, label %228 [
    i32 101, label %225
    i32 69, label %226
    i32 110, label %227
  ], !dbg !336

225:                                              ; preds = %220
  store i8 1, i8* %9, align 1, !dbg !337
  br label %228, !dbg !339

226:                                              ; preds = %220
  store i8 0, i8* %9, align 1, !dbg !340
  br label %228, !dbg !341

227:                                              ; preds = %220
  store i8 0, i8* %6, align 1, !dbg !342
  br label %228, !dbg !343

228:                                              ; preds = %227, %226, %225, %220
  br label %216, !dbg !331, !llvm.loop !344

229:                                              ; preds = %216
  %230 = load i32, i32* %4, align 4, !dbg !346
  %231 = add nsw i32 %230, -1, !dbg !346
  store i32 %231, i32* %4, align 4, !dbg !346
  %232 = load i8**, i8*** %5, align 8, !dbg !347
  %233 = getelementptr inbounds i8*, i8** %232, i32 1, !dbg !347
  store i8** %233, i8*** %5, align 8, !dbg !347
  br label %176, !dbg !293, !llvm.loop !348

234:                                              ; preds = %186
  br label %235, !dbg !293

235:                                              ; preds = %234, %168
  br label %236, !dbg !290

236:                                              ; preds = %235, %214, %206
  call void @llvm.dbg.label(metadata !350), !dbg !351
  %237 = load i8, i8* %9, align 1, !dbg !352
  %238 = trunc i8 %237 to i1, !dbg !352
  br i1 %238, label %242, label %239, !dbg !354

239:                                              ; preds = %236
  %240 = load i8, i8* %7, align 1, !dbg !355
  %241 = trunc i8 %240 to i1, !dbg !355
  br i1 %241, label %242, label %403, !dbg !356

242:                                              ; preds = %239, %236
  br label %243, !dbg !357

243:                                              ; preds = %401, %242
  %244 = load i32, i32* %4, align 4, !dbg !359
  %245 = icmp sgt i32 %244, 0, !dbg !360
  br i1 %245, label %246, label %402, !dbg !357

246:                                              ; preds = %243
  call void @llvm.dbg.declare(metadata i8** %12, metadata !361, metadata !DIExpression()), !dbg !363
  %247 = load i8**, i8*** %5, align 8, !dbg !364
  %248 = getelementptr inbounds i8*, i8** %247, i64 0, !dbg !364
  %249 = load i8*, i8** %248, align 8, !dbg !364
  store i8* %249, i8** %12, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata i8* %13, metadata !365, metadata !DIExpression()), !dbg !366
  br label %250, !dbg !367

250:                                              ; preds = %388, %246
  %251 = load i8*, i8** %12, align 8, !dbg !368
  %252 = getelementptr inbounds i8, i8* %251, i32 1, !dbg !368
  store i8* %252, i8** %12, align 8, !dbg !368
  %253 = load i8, i8* %251, align 1, !dbg !369
  store i8 %253, i8* %13, align 1, !dbg !370
  %254 = icmp ne i8 %253, 0, !dbg !367
  br i1 %254, label %255, label %392, !dbg !367

255:                                              ; preds = %250
  %256 = load i8, i8* %13, align 1, !dbg !371
  %257 = zext i8 %256 to i32, !dbg !371
  %258 = icmp eq i32 %257, 92, !dbg !374
  br i1 %258, label %259, label %388, !dbg !375

259:                                              ; preds = %255
  %260 = load i8*, i8** %12, align 8, !dbg !376
  %261 = load i8, i8* %260, align 1, !dbg !377
  %262 = sext i8 %261 to i32, !dbg !377
  %263 = icmp ne i32 %262, 0, !dbg !377
  br i1 %263, label %264, label %388, !dbg !378

264:                                              ; preds = %259
  %265 = load i8*, i8** %12, align 8, !dbg !379
  %266 = getelementptr inbounds i8, i8* %265, i32 1, !dbg !379
  store i8* %266, i8** %12, align 8, !dbg !379
  %267 = load i8, i8* %265, align 1, !dbg !381
  store i8 %267, i8* %13, align 1, !dbg !382
  %268 = zext i8 %267 to i32, !dbg !383
  switch i32 %268, label %385 [
    i32 97, label %269
    i32 98, label %270
    i32 99, label %271
    i32 101, label %272
    i32 102, label %273
    i32 110, label %274
    i32 114, label %275
    i32 116, label %276
    i32 118, label %277
    i32 120, label %278
    i32 48, label %321
    i32 49, label %336
    i32 50, label %336
    i32 51, label %336
    i32 52, label %336
    i32 53, label %336
    i32 54, label %336
    i32 55, label %336
    i32 92, label %383
  ], !dbg !384

269:                                              ; preds = %264
  store i8 7, i8* %13, align 1, !dbg !385
  br label %387, !dbg !387

270:                                              ; preds = %264
  store i8 8, i8* %13, align 1, !dbg !388
  br label %387, !dbg !389

271:                                              ; preds = %264
  store i32 0, i32* %3, align 4, !dbg !390
  br label %429, !dbg !390

272:                                              ; preds = %264
  store i8 27, i8* %13, align 1, !dbg !391
  br label %387, !dbg !392

273:                                              ; preds = %264
  store i8 12, i8* %13, align 1, !dbg !393
  br label %387, !dbg !394

274:                                              ; preds = %264
  store i8 10, i8* %13, align 1, !dbg !395
  br label %387, !dbg !396

275:                                              ; preds = %264
  store i8 13, i8* %13, align 1, !dbg !397
  br label %387, !dbg !398

276:                                              ; preds = %264
  store i8 9, i8* %13, align 1, !dbg !399
  br label %387, !dbg !400

277:                                              ; preds = %264
  store i8 11, i8* %13, align 1, !dbg !401
  br label %387, !dbg !402

278:                                              ; preds = %264
  call void @llvm.dbg.declare(metadata i8* %14, metadata !403, metadata !DIExpression()), !dbg !405
  %279 = load i8*, i8** %12, align 8, !dbg !406
  %280 = load i8, i8* %279, align 1, !dbg !407
  store i8 %280, i8* %14, align 1, !dbg !405
  %281 = call i16** @__ctype_b_loc() #15, !dbg !408
  %282 = load i16*, i16** %281, align 8, !dbg !408
  %283 = load i8, i8* %14, align 1, !dbg !408
  %284 = zext i8 %283 to i32, !dbg !408
  %285 = sext i32 %284 to i64, !dbg !408
  %286 = getelementptr inbounds i16, i16* %282, i64 %285, !dbg !408
  %287 = load i16, i16* %286, align 2, !dbg !408
  %288 = zext i16 %287 to i32, !dbg !408
  %289 = and i32 %288, 4096, !dbg !408
  %290 = icmp ne i32 %289, 0, !dbg !408
  br i1 %290, label %292, label %291, !dbg !410

291:                                              ; preds = %278
  br label %384, !dbg !411

292:                                              ; preds = %278
  %293 = load i8*, i8** %12, align 8, !dbg !412
  %294 = getelementptr inbounds i8, i8* %293, i32 1, !dbg !412
  store i8* %294, i8** %12, align 8, !dbg !412
  %295 = load i8, i8* %14, align 1, !dbg !413
  %296 = call i32 @hextobin(i8 zeroext %295), !dbg !414
  %297 = trunc i32 %296 to i8, !dbg !414
  store i8 %297, i8* %13, align 1, !dbg !415
  %298 = load i8*, i8** %12, align 8, !dbg !416
  %299 = load i8, i8* %298, align 1, !dbg !417
  store i8 %299, i8* %14, align 1, !dbg !418
  %300 = call i16** @__ctype_b_loc() #15, !dbg !419
  %301 = load i16*, i16** %300, align 8, !dbg !419
  %302 = load i8, i8* %14, align 1, !dbg !419
  %303 = zext i8 %302 to i32, !dbg !419
  %304 = sext i32 %303 to i64, !dbg !419
  %305 = getelementptr inbounds i16, i16* %301, i64 %304, !dbg !419
  %306 = load i16, i16* %305, align 2, !dbg !419
  %307 = zext i16 %306 to i32, !dbg !419
  %308 = and i32 %307, 4096, !dbg !419
  %309 = icmp ne i32 %308, 0, !dbg !419
  br i1 %309, label %310, label %320, !dbg !421

310:                                              ; preds = %292
  %311 = load i8*, i8** %12, align 8, !dbg !422
  %312 = getelementptr inbounds i8, i8* %311, i32 1, !dbg !422
  store i8* %312, i8** %12, align 8, !dbg !422
  %313 = load i8, i8* %13, align 1, !dbg !424
  %314 = zext i8 %313 to i32, !dbg !424
  %315 = mul nsw i32 %314, 16, !dbg !425
  %316 = load i8, i8* %14, align 1, !dbg !426
  %317 = call i32 @hextobin(i8 zeroext %316), !dbg !427
  %318 = add nsw i32 %315, %317, !dbg !428
  %319 = trunc i32 %318 to i8, !dbg !424
  store i8 %319, i8* %13, align 1, !dbg !429
  br label %320, !dbg !430

320:                                              ; preds = %310, %292
  br label %387, !dbg !431

321:                                              ; preds = %264
  store i8 0, i8* %13, align 1, !dbg !432
  %322 = load i8*, i8** %12, align 8, !dbg !433
  %323 = load i8, i8* %322, align 1, !dbg !435
  %324 = sext i8 %323 to i32, !dbg !435
  %325 = icmp sle i32 48, %324, !dbg !436
  br i1 %325, label %326, label %331, !dbg !437

326:                                              ; preds = %321
  %327 = load i8*, i8** %12, align 8, !dbg !438
  %328 = load i8, i8* %327, align 1, !dbg !439
  %329 = sext i8 %328 to i32, !dbg !439
  %330 = icmp sle i32 %329, 55, !dbg !440
  br i1 %330, label %332, label %331, !dbg !441

331:                                              ; preds = %326, %321
  br label %387, !dbg !442

332:                                              ; preds = %326
  %333 = load i8*, i8** %12, align 8, !dbg !443
  %334 = getelementptr inbounds i8, i8* %333, i32 1, !dbg !443
  store i8* %334, i8** %12, align 8, !dbg !443
  %335 = load i8, i8* %333, align 1, !dbg !444
  store i8 %335, i8* %13, align 1, !dbg !445
  br label %336, !dbg !446

336:                                              ; preds = %332, %264, %264, %264, %264, %264, %264, %264
  %337 = load i8, i8* %13, align 1, !dbg !447
  %338 = zext i8 %337 to i32, !dbg !447
  %339 = sub nsw i32 %338, 48, !dbg !447
  %340 = trunc i32 %339 to i8, !dbg !447
  store i8 %340, i8* %13, align 1, !dbg !447
  %341 = load i8*, i8** %12, align 8, !dbg !448
  %342 = load i8, i8* %341, align 1, !dbg !450
  %343 = sext i8 %342 to i32, !dbg !450
  %344 = icmp sle i32 48, %343, !dbg !451
  br i1 %344, label %345, label %361, !dbg !452

345:                                              ; preds = %336
  %346 = load i8*, i8** %12, align 8, !dbg !453
  %347 = load i8, i8* %346, align 1, !dbg !454
  %348 = sext i8 %347 to i32, !dbg !454
  %349 = icmp sle i32 %348, 55, !dbg !455
  br i1 %349, label %350, label %361, !dbg !456

350:                                              ; preds = %345
  %351 = load i8, i8* %13, align 1, !dbg !457
  %352 = zext i8 %351 to i32, !dbg !457
  %353 = mul nsw i32 %352, 8, !dbg !458
  %354 = load i8*, i8** %12, align 8, !dbg !459
  %355 = getelementptr inbounds i8, i8* %354, i32 1, !dbg !459
  store i8* %355, i8** %12, align 8, !dbg !459
  %356 = load i8, i8* %354, align 1, !dbg !460
  %357 = sext i8 %356 to i32, !dbg !460
  %358 = sub nsw i32 %357, 48, !dbg !461
  %359 = add nsw i32 %353, %358, !dbg !462
  %360 = trunc i32 %359 to i8, !dbg !457
  store i8 %360, i8* %13, align 1, !dbg !463
  br label %361, !dbg !464

361:                                              ; preds = %350, %345, %336
  %362 = load i8*, i8** %12, align 8, !dbg !465
  %363 = load i8, i8* %362, align 1, !dbg !467
  %364 = sext i8 %363 to i32, !dbg !467
  %365 = icmp sle i32 48, %364, !dbg !468
  br i1 %365, label %366, label %382, !dbg !469

366:                                              ; preds = %361
  %367 = load i8*, i8** %12, align 8, !dbg !470
  %368 = load i8, i8* %367, align 1, !dbg !471
  %369 = sext i8 %368 to i32, !dbg !471
  %370 = icmp sle i32 %369, 55, !dbg !472
  br i1 %370, label %371, label %382, !dbg !473

371:                                              ; preds = %366
  %372 = load i8, i8* %13, align 1, !dbg !474
  %373 = zext i8 %372 to i32, !dbg !474
  %374 = mul nsw i32 %373, 8, !dbg !475
  %375 = load i8*, i8** %12, align 8, !dbg !476
  %376 = getelementptr inbounds i8, i8* %375, i32 1, !dbg !476
  store i8* %376, i8** %12, align 8, !dbg !476
  %377 = load i8, i8* %375, align 1, !dbg !477
  %378 = sext i8 %377 to i32, !dbg !477
  %379 = sub nsw i32 %378, 48, !dbg !478
  %380 = add nsw i32 %374, %379, !dbg !479
  %381 = trunc i32 %380 to i8, !dbg !474
  store i8 %381, i8* %13, align 1, !dbg !480
  br label %382, !dbg !481

382:                                              ; preds = %371, %366, %361
  br label %387, !dbg !482

383:                                              ; preds = %264
  br label %387, !dbg !483

384:                                              ; preds = %291
  call void @llvm.dbg.label(metadata !484), !dbg !485
  br label %385, !dbg !483

385:                                              ; preds = %384, %264
  %386 = call i32 @putchar_unlocked(i32 92), !dbg !486
  br label %387, !dbg !487

387:                                              ; preds = %385, %383, %382, %331, %320, %277, %276, %275, %274, %273, %272, %270, %269
  br label %388, !dbg !488

388:                                              ; preds = %387, %259, %255
  %389 = load i8, i8* %13, align 1, !dbg !489
  %390 = zext i8 %389 to i32, !dbg !489
  %391 = call i32 @putchar_unlocked(i32 %390), !dbg !489
  br label %250, !dbg !367, !llvm.loop !490

392:                                              ; preds = %250
  %393 = load i32, i32* %4, align 4, !dbg !492
  %394 = add nsw i32 %393, -1, !dbg !492
  store i32 %394, i32* %4, align 4, !dbg !492
  %395 = load i8**, i8*** %5, align 8, !dbg !493
  %396 = getelementptr inbounds i8*, i8** %395, i32 1, !dbg !493
  store i8** %396, i8*** %5, align 8, !dbg !493
  %397 = load i32, i32* %4, align 4, !dbg !494
  %398 = icmp sgt i32 %397, 0, !dbg !496
  br i1 %398, label %399, label %401, !dbg !497

399:                                              ; preds = %392
  %400 = call i32 @putchar_unlocked(i32 32), !dbg !498
  br label %401, !dbg !498

401:                                              ; preds = %399, %392
  br label %243, !dbg !357, !llvm.loop !499

402:                                              ; preds = %243
  br label %423, !dbg !501

403:                                              ; preds = %239
  br label %404, !dbg !502

404:                                              ; preds = %421, %403
  %405 = load i32, i32* %4, align 4, !dbg !504
  %406 = icmp sgt i32 %405, 0, !dbg !505
  br i1 %406, label %407, label %422, !dbg !502

407:                                              ; preds = %404
  %408 = load i8**, i8*** %5, align 8, !dbg !506
  %409 = getelementptr inbounds i8*, i8** %408, i64 0, !dbg !506
  %410 = load i8*, i8** %409, align 8, !dbg !506
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !506
  %412 = call i32 @fputs_unlocked(i8* %410, %struct._IO_FILE* %411), !dbg !506
  %413 = load i32, i32* %4, align 4, !dbg !508
  %414 = add nsw i32 %413, -1, !dbg !508
  store i32 %414, i32* %4, align 4, !dbg !508
  %415 = load i8**, i8*** %5, align 8, !dbg !509
  %416 = getelementptr inbounds i8*, i8** %415, i32 1, !dbg !509
  store i8** %416, i8*** %5, align 8, !dbg !509
  %417 = load i32, i32* %4, align 4, !dbg !510
  %418 = icmp sgt i32 %417, 0, !dbg !512
  br i1 %418, label %419, label %421, !dbg !513

419:                                              ; preds = %407
  %420 = call i32 @putchar_unlocked(i32 32), !dbg !514
  br label %421, !dbg !514

421:                                              ; preds = %419, %407
  br label %404, !dbg !502, !llvm.loop !515

422:                                              ; preds = %404
  br label %423

423:                                              ; preds = %422, %402
  %424 = load i8, i8* %6, align 1, !dbg !517
  %425 = trunc i8 %424 to i1, !dbg !517
  br i1 %425, label %426, label %428, !dbg !519

426:                                              ; preds = %423
  %427 = call i32 @putchar_unlocked(i32 10), !dbg !520
  br label %428, !dbg !520

428:                                              ; preds = %426, %423
  store i32 0, i32* %3, align 4, !dbg !521
  br label %429, !dbg !521

429:                                              ; preds = %428, %271, %164
  %430 = load i32, i32* %3, align 4, !dbg !522
  ret i32 %430, !dbg !522
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
define internal i32 @hextobin(i8 zeroext) #5 !dbg !523 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !526, metadata !DIExpression()), !dbg !527
  %4 = load i8, i8* %3, align 1, !dbg !528
  %5 = zext i8 %4 to i32, !dbg !528
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
  ], !dbg !529

6:                                                ; preds = %1
  %7 = load i8, i8* %3, align 1, !dbg !530
  %8 = zext i8 %7 to i32, !dbg !530
  %9 = sub nsw i32 %8, 48, !dbg !532
  store i32 %9, i32* %2, align 4, !dbg !533
  br label %16, !dbg !533

10:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4, !dbg !534
  br label %16, !dbg !534

11:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4, !dbg !535
  br label %16, !dbg !535

12:                                               ; preds = %1, %1
  store i32 12, i32* %2, align 4, !dbg !536
  br label %16, !dbg !536

13:                                               ; preds = %1, %1
  store i32 13, i32* %2, align 4, !dbg !537
  br label %16, !dbg !537

14:                                               ; preds = %1, %1
  store i32 14, i32* %2, align 4, !dbg !538
  br label %16, !dbg !538

15:                                               ; preds = %1, %1
  store i32 15, i32* %2, align 4, !dbg !539
  br label %16, !dbg !539

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %6
  %17 = load i32, i32* %2, align 4, !dbg !540
  ret i32 %17, !dbg !540
}

declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #5 !dbg !541 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !544
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !546
  %4 = icmp ne i32 %3, 0, !dbg !547
  br i1 %4, label %5, label %28, !dbg !548

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !549
  %7 = trunc i8 %6 to i1, !dbg !549
  br i1 %7, label %8, label %12, !dbg !550

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !551
  %10 = load i32, i32* %9, align 4, !dbg !551
  %11 = icmp eq i32 %10, 32, !dbg !552
  br i1 %11, label %28, label %12, !dbg !553

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !554, metadata !DIExpression()), !dbg !556
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !557
  store i8* %13, i8** %1, align 8, !dbg !556
  %14 = load i8*, i8** @file_name, align 8, !dbg !558
  %15 = icmp ne i8* %14, null, !dbg !558
  br i1 %15, label %16, label %22, !dbg !560

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !561
  %18 = load i32, i32* %17, align 4, !dbg !561
  %19 = load i8*, i8** @file_name, align 8, !dbg !562
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !563
  %21 = load i8*, i8** %1, align 8, !dbg !564
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %20, i8* %21), !dbg !565
  br label %26, !dbg !565

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !566
  %24 = load i32, i32* %23, align 4, !dbg !566
  %25 = load i8*, i8** %1, align 8, !dbg !567
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %25), !dbg !568
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !569
  call void @_exit(i32 %27) #14, !dbg !570
  unreachable, !dbg !570

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !571
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !573
  %31 = icmp ne i32 %30, 0, !dbg !574
  br i1 %31, label %32, label %34, !dbg !575

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !576
  call void @_exit(i32 %33) #14, !dbg !577
  unreachable, !dbg !577

34:                                               ; preds = %28
  ret void, !dbg !578
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #5 !dbg !579 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i8** %3, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata i8** %4, metadata !584, metadata !DIExpression()), !dbg !585
  %5 = load i8*, i8** %2, align 8, !dbg !586
  %6 = icmp eq i8* %5, null, !dbg !588
  br i1 %6, label %7, label %10, !dbg !589

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !590
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !592
  call void @abort() #12, !dbg !593
  unreachable, !dbg !593

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !594
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !595
  store i8* %12, i8** %3, align 8, !dbg !596
  %13 = load i8*, i8** %3, align 8, !dbg !597
  %14 = icmp ne i8* %13, null, !dbg !598
  br i1 %14, label %15, label %18, !dbg !597

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !599
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !600
  br label %20, !dbg !597

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !601
  br label %20, !dbg !597

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !597
  store i8* %21, i8** %4, align 8, !dbg !602
  %22 = load i8*, i8** %4, align 8, !dbg !603
  %23 = load i8*, i8** %2, align 8, !dbg !605
  %24 = ptrtoint i8* %22 to i64, !dbg !606
  %25 = ptrtoint i8* %23 to i64, !dbg !606
  %26 = sub i64 %24, %25, !dbg !606
  %27 = icmp sge i64 %26, 7, !dbg !607
  br i1 %27, label %28, label %43, !dbg !608

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !609
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !610
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !611
  %32 = icmp eq i32 %31, 0, !dbg !612
  br i1 %32, label %33, label %43, !dbg !613

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !614
  store i8* %34, i8** %2, align 8, !dbg !616
  %35 = load i8*, i8** %4, align 8, !dbg !617
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !619
  %37 = icmp eq i32 %36, 0, !dbg !620
  br i1 %37, label %38, label %42, !dbg !621

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !622
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !624
  store i8* %40, i8** %2, align 8, !dbg !625
  %41 = load i8*, i8** %2, align 8, !dbg !626
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !627
  br label %42, !dbg !628

42:                                               ; preds = %38, %33
  br label %43, !dbg !629

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !630
  store i8* %44, i8** @program_name, align 8, !dbg !631
  %45 = load i8*, i8** %2, align 8, !dbg !632
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !633
  ret void, !dbg !634
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #5 !dbg !635 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !639, metadata !DIExpression()), !dbg !640
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !641, metadata !DIExpression()), !dbg !642
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata i8* %7, metadata !645, metadata !DIExpression()), !dbg !646
  %11 = load i8, i8* %5, align 1, !dbg !647
  store i8 %11, i8* %7, align 1, !dbg !646
  call void @llvm.dbg.declare(metadata i32** %8, metadata !648, metadata !DIExpression()), !dbg !650
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !651
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !651
  br i1 %13, label %14, label %16, !dbg !651

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !652
  br label %17, !dbg !651

16:                                               ; preds = %3
  br label %17, !dbg !651

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !651
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !653
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !654
  %21 = load i8, i8* %7, align 1, !dbg !655
  %22 = zext i8 %21 to i64, !dbg !655
  %23 = udiv i64 %22, 32, !dbg !656
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !657
  store i32* %24, i32** %8, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata i32* %9, metadata !658, metadata !DIExpression()), !dbg !659
  %25 = load i8, i8* %7, align 1, !dbg !660
  %26 = zext i8 %25 to i64, !dbg !660
  %27 = urem i64 %26, 32, !dbg !661
  %28 = trunc i64 %27 to i32, !dbg !660
  store i32 %28, i32* %9, align 4, !dbg !659
  call void @llvm.dbg.declare(metadata i32* %10, metadata !662, metadata !DIExpression()), !dbg !663
  %29 = load i32*, i32** %8, align 8, !dbg !664
  %30 = load i32, i32* %29, align 4, !dbg !665
  %31 = load i32, i32* %9, align 4, !dbg !666
  %32 = lshr i32 %30, %31, !dbg !667
  %33 = and i32 %32, 1, !dbg !668
  store i32 %33, i32* %10, align 4, !dbg !663
  %34 = load i32, i32* %6, align 4, !dbg !669
  %35 = and i32 %34, 1, !dbg !670
  %36 = load i32, i32* %10, align 4, !dbg !671
  %37 = xor i32 %35, %36, !dbg !672
  %38 = load i32, i32* %9, align 4, !dbg !673
  %39 = shl i32 %37, %38, !dbg !674
  %40 = load i32*, i32** %8, align 8, !dbg !675
  %41 = load i32, i32* %40, align 4, !dbg !676
  %42 = xor i32 %41, %39, !dbg !676
  store i32 %42, i32* %40, align 4, !dbg !676
  %43 = load i32, i32* %10, align 4, !dbg !677
  ret i32 %43, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #5 !dbg !679 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !682, metadata !DIExpression()), !dbg !683
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !684, metadata !DIExpression()), !dbg !685
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !688, metadata !DIExpression()), !dbg !689
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !690
  %9 = load i8, i8* %6, align 1, !dbg !691
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !692
  %11 = load i8*, i8** %4, align 8, !dbg !693
  %12 = load i64, i64* %5, align 8, !dbg !694
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !695
  ret i8* %13, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #5 !dbg !697 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !702, metadata !DIExpression()), !dbg !703
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !704, metadata !DIExpression()), !dbg !705
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !706, metadata !DIExpression()), !dbg !707
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !708, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.declare(metadata i32* %9, metadata !710, metadata !DIExpression()), !dbg !711
  %17 = call i32* @__errno_location() #15, !dbg !712
  %18 = load i32, i32* %17, align 4, !dbg !712
  store i32 %18, i32* %9, align 4, !dbg !711
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !713, metadata !DIExpression()), !dbg !714
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !715
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !714
  %20 = load i32, i32* %5, align 4, !dbg !716
  %21 = icmp slt i32 %20, 0, !dbg !718
  br i1 %21, label %22, label %23, !dbg !719

22:                                               ; preds = %4
  call void @abort() #12, !dbg !720
  unreachable, !dbg !720

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !721
  %25 = load i32, i32* %5, align 4, !dbg !723
  %26 = icmp sle i32 %24, %25, !dbg !724
  br i1 %26, label %27, label %69, !dbg !725

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !726, metadata !DIExpression()), !dbg !728
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !729
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !730
  %30 = zext i1 %29 to i8, !dbg !728
  store i8 %30, i8* %11, align 1, !dbg !728
  call void @llvm.dbg.declare(metadata i32* %12, metadata !731, metadata !DIExpression()), !dbg !732
  store i32 2147483646, i32* %12, align 4, !dbg !732
  %31 = load i32, i32* %12, align 4, !dbg !733
  %32 = load i32, i32* %5, align 4, !dbg !735
  %33 = icmp slt i32 %31, %32, !dbg !736
  br i1 %33, label %34, label %35, !dbg !737

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !738
  unreachable, !dbg !738

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !739
  %37 = trunc i8 %36 to i1, !dbg !739
  br i1 %37, label %38, label %39, !dbg !739

38:                                               ; preds = %35
  br label %41, !dbg !739

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !740
  br label %41, !dbg !739

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !739
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !739
  %44 = load i32, i32* %5, align 4, !dbg !741
  %45 = add nsw i32 %44, 1, !dbg !742
  %46 = sext i32 %45 to i64, !dbg !743
  %47 = mul i64 %46, 16, !dbg !744
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !745
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !745
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !746
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !747
  %50 = load i8, i8* %11, align 1, !dbg !748
  %51 = trunc i8 %50 to i1, !dbg !748
  br i1 %51, label %52, label %55, !dbg !750

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !751
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !752
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !752
  br label %55, !dbg !753

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !754
  %57 = load i32, i32* @nslots, align 4, !dbg !755
  %58 = sext i32 %57 to i64, !dbg !756
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !756
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !757
  %61 = load i32, i32* %5, align 4, !dbg !758
  %62 = add nsw i32 %61, 1, !dbg !759
  %63 = load i32, i32* @nslots, align 4, !dbg !760
  %64 = sub nsw i32 %62, %63, !dbg !761
  %65 = sext i32 %64 to i64, !dbg !762
  %66 = mul i64 %65, 16, !dbg !763
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !757
  %67 = load i32, i32* %5, align 4, !dbg !764
  %68 = add nsw i32 %67, 1, !dbg !765
  store i32 %68, i32* @nslots, align 4, !dbg !766
  br label %69, !dbg !767

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !768, metadata !DIExpression()), !dbg !770
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !771
  %71 = load i32, i32* %5, align 4, !dbg !772
  %72 = sext i32 %71 to i64, !dbg !771
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !771
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !773
  %75 = load i64, i64* %74, align 8, !dbg !773
  store i64 %75, i64* %13, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata i8** %14, metadata !774, metadata !DIExpression()), !dbg !775
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !776
  %77 = load i32, i32* %5, align 4, !dbg !777
  %78 = sext i32 %77 to i64, !dbg !776
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !776
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !778
  %81 = load i8*, i8** %80, align 8, !dbg !778
  store i8* %81, i8** %14, align 8, !dbg !775
  call void @llvm.dbg.declare(metadata i32* %15, metadata !779, metadata !DIExpression()), !dbg !780
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !781
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !782
  %84 = load i32, i32* %83, align 4, !dbg !782
  %85 = or i32 %84, 1, !dbg !783
  store i32 %85, i32* %15, align 4, !dbg !780
  call void @llvm.dbg.declare(metadata i64* %16, metadata !784, metadata !DIExpression()), !dbg !785
  %86 = load i8*, i8** %14, align 8, !dbg !786
  %87 = load i64, i64* %13, align 8, !dbg !787
  %88 = load i8*, i8** %6, align 8, !dbg !788
  %89 = load i64, i64* %7, align 8, !dbg !789
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !790
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !791
  %92 = load i32, i32* %91, align 8, !dbg !791
  %93 = load i32, i32* %15, align 4, !dbg !792
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !793
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !794
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !793
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !795
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !796
  %99 = load i8*, i8** %98, align 8, !dbg !796
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !797
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !798
  %102 = load i8*, i8** %101, align 8, !dbg !798
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !799
  store i64 %103, i64* %16, align 8, !dbg !785
  %104 = load i64, i64* %13, align 8, !dbg !800
  %105 = load i64, i64* %16, align 8, !dbg !802
  %106 = icmp ule i64 %104, %105, !dbg !803
  br i1 %106, label %107, label %145, !dbg !804

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !805
  %109 = add i64 %108, 1, !dbg !807
  store i64 %109, i64* %13, align 8, !dbg !808
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !809
  %111 = load i32, i32* %5, align 4, !dbg !810
  %112 = sext i32 %111 to i64, !dbg !809
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !809
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !811
  store i64 %109, i64* %114, align 8, !dbg !812
  %115 = load i8*, i8** %14, align 8, !dbg !813
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !815
  br i1 %116, label %117, label %119, !dbg !816

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !817
  call void @free(i8* %118) #10, !dbg !818
  br label %119, !dbg !818

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !819
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !820
  store i8* %121, i8** %14, align 8, !dbg !821
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !822
  %123 = load i32, i32* %5, align 4, !dbg !823
  %124 = sext i32 %123 to i64, !dbg !822
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !822
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !824
  store i8* %121, i8** %126, align 8, !dbg !825
  %127 = load i8*, i8** %14, align 8, !dbg !826
  %128 = load i64, i64* %13, align 8, !dbg !827
  %129 = load i8*, i8** %6, align 8, !dbg !828
  %130 = load i64, i64* %7, align 8, !dbg !829
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !830
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !831
  %133 = load i32, i32* %132, align 8, !dbg !831
  %134 = load i32, i32* %15, align 4, !dbg !832
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !833
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !834
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !833
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !835
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !836
  %140 = load i8*, i8** %139, align 8, !dbg !836
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !837
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !838
  %143 = load i8*, i8** %142, align 8, !dbg !838
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !839
  br label %145, !dbg !840

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !841
  %147 = call i32* @__errno_location() #15, !dbg !842
  store i32 %146, i32* %147, align 4, !dbg !843
  %148 = load i8*, i8** %14, align 8, !dbg !844
  ret i8* %148, !dbg !845
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #5 !dbg !846 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !851, metadata !DIExpression()), !dbg !852
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !853, metadata !DIExpression()), !dbg !854
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !855, metadata !DIExpression()), !dbg !856
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !859, metadata !DIExpression()), !dbg !860
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !861, metadata !DIExpression()), !dbg !862
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !863, metadata !DIExpression()), !dbg !864
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !865, metadata !DIExpression()), !dbg !866
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i64* %20, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i64* %21, metadata !871, metadata !DIExpression()), !dbg !872
  store i64 0, i64* %21, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata i64* %22, metadata !873, metadata !DIExpression()), !dbg !874
  store i64 0, i64* %22, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata i8** %23, metadata !875, metadata !DIExpression()), !dbg !876
  store i8* null, i8** %23, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata i64* %24, metadata !877, metadata !DIExpression()), !dbg !878
  store i64 0, i64* %24, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i8* %25, metadata !879, metadata !DIExpression()), !dbg !880
  store i8 0, i8* %25, align 1, !dbg !880
  call void @llvm.dbg.declare(metadata i8* %26, metadata !881, metadata !DIExpression()), !dbg !882
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !883
  %44 = icmp eq i64 %43, 1, !dbg !884
  %45 = zext i1 %44 to i8, !dbg !882
  store i8 %45, i8* %26, align 1, !dbg !882
  call void @llvm.dbg.declare(metadata i8* %27, metadata !885, metadata !DIExpression()), !dbg !886
  %46 = load i32, i32* %16, align 4, !dbg !887
  %47 = and i32 %46, 2, !dbg !888
  %48 = icmp ne i32 %47, 0, !dbg !889
  %49 = zext i1 %48 to i8, !dbg !886
  store i8 %49, i8* %27, align 1, !dbg !886
  call void @llvm.dbg.declare(metadata i8* %28, metadata !890, metadata !DIExpression()), !dbg !891
  store i8 0, i8* %28, align 1, !dbg !891
  call void @llvm.dbg.declare(metadata i8* %29, metadata !892, metadata !DIExpression()), !dbg !893
  store i8 0, i8* %29, align 1, !dbg !893
  call void @llvm.dbg.declare(metadata i8* %30, metadata !894, metadata !DIExpression()), !dbg !895
  store i8 1, i8* %30, align 1, !dbg !895
  br label %50, !dbg !896

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !897), !dbg !898
  %51 = load i32, i32* %15, align 4, !dbg !899
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
  ], !dbg !900

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !901
  store i8 1, i8* %27, align 1, !dbg !903
  br label %53, !dbg !904

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !905
  %55 = trunc i8 %54 to i1, !dbg !905
  br i1 %55, label %69, label %56, !dbg !907

56:                                               ; preds = %53
  br label %57, !dbg !908

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !909
  %59 = load i64, i64* %12, align 8, !dbg !909
  %60 = icmp ult i64 %58, %59, !dbg !909
  br i1 %60, label %61, label %65, !dbg !912

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !909
  %63 = load i64, i64* %21, align 8, !dbg !909
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !909
  store i8 34, i8* %64, align 1, !dbg !909
  br label %65, !dbg !909

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !912
  %67 = add i64 %66, 1, !dbg !912
  store i64 %67, i64* %21, align 8, !dbg !912
  br label %68, !dbg !912

68:                                               ; preds = %65
  br label %69, !dbg !912

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !913
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !914
  store i64 1, i64* %24, align 8, !dbg !915
  br label %137, !dbg !916

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !917
  store i8 0, i8* %27, align 1, !dbg !918
  br label %137, !dbg !919

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !920
  %73 = icmp ne i32 %72, 10, !dbg !923
  br i1 %73, label %74, label %79, !dbg !924

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !925
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %75), !dbg !927
  store i8* %76, i8** %18, align 8, !dbg !928
  %77 = load i32, i32* %15, align 4, !dbg !929
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %77), !dbg !930
  store i8* %78, i8** %19, align 8, !dbg !931
  br label %79, !dbg !932

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !933
  %81 = trunc i8 %80 to i1, !dbg !933
  br i1 %81, label %107, label %82, !dbg !935

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !936
  store i8* %83, i8** %23, align 8, !dbg !938
  br label %84, !dbg !939

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !940
  %86 = load i8, i8* %85, align 1, !dbg !942
  %87 = icmp ne i8 %86, 0, !dbg !943
  br i1 %87, label %88, label %106, !dbg !943

88:                                               ; preds = %84
  br label %89, !dbg !944

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !945
  %91 = load i64, i64* %12, align 8, !dbg !945
  %92 = icmp ult i64 %90, %91, !dbg !945
  br i1 %92, label %93, label %99, !dbg !948

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !945
  %95 = load i8, i8* %94, align 1, !dbg !945
  %96 = load i8*, i8** %11, align 8, !dbg !945
  %97 = load i64, i64* %21, align 8, !dbg !945
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !945
  store i8 %95, i8* %98, align 1, !dbg !945
  br label %99, !dbg !945

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !948
  %101 = add i64 %100, 1, !dbg !948
  store i64 %101, i64* %21, align 8, !dbg !948
  br label %102, !dbg !948

102:                                              ; preds = %99
  br label %103, !dbg !948

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !949
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !949
  store i8* %105, i8** %23, align 8, !dbg !949
  br label %84, !dbg !950, !llvm.loop !951

106:                                              ; preds = %84
  br label %107, !dbg !952

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !953
  %108 = load i8*, i8** %19, align 8, !dbg !954
  store i8* %108, i8** %23, align 8, !dbg !955
  %109 = load i8*, i8** %23, align 8, !dbg !956
  %110 = call i64 @strlen(i8* %109) #13, !dbg !957
  store i64 %110, i64* %24, align 8, !dbg !958
  br label %137, !dbg !959

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !960
  br label %112, !dbg !961

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !962
  br label %113, !dbg !963

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !964
  %115 = trunc i8 %114 to i1, !dbg !964
  br i1 %115, label %117, label %116, !dbg !966

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !967
  br label %117, !dbg !968

117:                                              ; preds = %116, %113
  br label %118, !dbg !969

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !970
  %119 = load i8, i8* %27, align 1, !dbg !971
  %120 = trunc i8 %119 to i1, !dbg !971
  br i1 %120, label %134, label %121, !dbg !973

121:                                              ; preds = %118
  br label %122, !dbg !974

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !975
  %124 = load i64, i64* %12, align 8, !dbg !975
  %125 = icmp ult i64 %123, %124, !dbg !975
  br i1 %125, label %126, label %130, !dbg !978

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !975
  %128 = load i64, i64* %21, align 8, !dbg !975
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !975
  store i8 39, i8* %129, align 1, !dbg !975
  br label %130, !dbg !975

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !978
  %132 = add i64 %131, 1, !dbg !978
  store i64 %132, i64* %21, align 8, !dbg !978
  br label %133, !dbg !978

133:                                              ; preds = %130
  br label %134, !dbg !978

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !979
  store i64 1, i64* %24, align 8, !dbg !980
  br label %137, !dbg !981

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !982
  br label %137, !dbg !983

136:                                              ; preds = %50
  call void @abort() #12, !dbg !984
  unreachable, !dbg !984

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !985
  br label %138, !dbg !987

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !988
  %140 = icmp eq i64 %139, -1, !dbg !990
  br i1 %140, label %141, label %149, !dbg !988

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !991
  %143 = load i64, i64* %20, align 8, !dbg !992
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !991
  %145 = load i8, i8* %144, align 1, !dbg !991
  %146 = sext i8 %145 to i32, !dbg !991
  %147 = icmp eq i32 %146, 0, !dbg !993
  %148 = zext i1 %147 to i32, !dbg !993
  br label %154, !dbg !988

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !994
  %151 = load i64, i64* %14, align 8, !dbg !995
  %152 = icmp eq i64 %150, %151, !dbg !996
  %153 = zext i1 %152 to i32, !dbg !996
  br label %154, !dbg !988

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !988
  %156 = icmp ne i32 %155, 0, !dbg !997
  %157 = xor i1 %156, true, !dbg !997
  br i1 %157, label %158, label %1004, !dbg !998

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !999, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i8 0, i8* %33, align 1, !dbg !1005
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1006, metadata !DIExpression()), !dbg !1007
  store i8 0, i8* %34, align 1, !dbg !1007
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i8 0, i8* %35, align 1, !dbg !1009
  %159 = load i8, i8* %25, align 1, !dbg !1010
  %160 = trunc i8 %159 to i1, !dbg !1010
  br i1 %160, label %161, label %197, !dbg !1012

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1013
  %163 = icmp ne i32 %162, 2, !dbg !1014
  br i1 %163, label %164, label %197, !dbg !1015

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1016
  %166 = icmp ne i64 %165, 0, !dbg !1016
  br i1 %166, label %167, label %197, !dbg !1017

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1018
  %169 = load i64, i64* %24, align 8, !dbg !1019
  %170 = add i64 %168, %169, !dbg !1020
  %171 = load i64, i64* %14, align 8, !dbg !1021
  %172 = icmp eq i64 %171, -1, !dbg !1022
  br i1 %172, label %173, label %179, !dbg !1023

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1024
  %175 = icmp ult i64 1, %174, !dbg !1025
  br i1 %175, label %176, label %179, !dbg !1021

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1026
  %178 = call i64 @strlen(i8* %177) #13, !dbg !1027
  store i64 %178, i64* %14, align 8, !dbg !1028
  br label %181, !dbg !1021

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1029
  br label %181, !dbg !1021

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1021
  %183 = icmp ule i64 %170, %182, !dbg !1030
  br i1 %183, label %184, label %197, !dbg !1031

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1032
  %186 = load i64, i64* %20, align 8, !dbg !1033
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1034
  %188 = load i8*, i8** %23, align 8, !dbg !1035
  %189 = load i64, i64* %24, align 8, !dbg !1036
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !1037
  %191 = icmp eq i32 %190, 0, !dbg !1038
  br i1 %191, label %192, label %197, !dbg !1039

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1040
  %194 = trunc i8 %193 to i1, !dbg !1040
  br i1 %194, label %195, label %196, !dbg !1043

195:                                              ; preds = %192
  br label %1086, !dbg !1044

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1045
  br label %197, !dbg !1046

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1047
  %199 = load i64, i64* %20, align 8, !dbg !1048
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1047
  %201 = load i8, i8* %200, align 1, !dbg !1047
  store i8 %201, i8* %31, align 1, !dbg !1049
  %202 = load i8, i8* %31, align 1, !dbg !1050
  %203 = zext i8 %202 to i32, !dbg !1050
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
  ], !dbg !1051

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1052
  %206 = trunc i8 %205 to i1, !dbg !1052
  br i1 %206, label %207, label %318, !dbg !1055

207:                                              ; preds = %204
  br label %208, !dbg !1056

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1058
  %210 = trunc i8 %209 to i1, !dbg !1058
  br i1 %210, label %211, label %212, !dbg !1061

211:                                              ; preds = %208
  br label %1086, !dbg !1058

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1061
  %213 = load i32, i32* %15, align 4, !dbg !1062
  %214 = icmp eq i32 %213, 2, !dbg !1062
  br i1 %214, label %215, label %255, !dbg !1062

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1062
  %217 = trunc i8 %216 to i1, !dbg !1062
  br i1 %217, label %255, label %218, !dbg !1061

218:                                              ; preds = %215
  br label %219, !dbg !1064

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1066
  %221 = load i64, i64* %12, align 8, !dbg !1066
  %222 = icmp ult i64 %220, %221, !dbg !1066
  br i1 %222, label %223, label %227, !dbg !1069

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1066
  %225 = load i64, i64* %21, align 8, !dbg !1066
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1066
  store i8 39, i8* %226, align 1, !dbg !1066
  br label %227, !dbg !1066

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1069
  %229 = add i64 %228, 1, !dbg !1069
  store i64 %229, i64* %21, align 8, !dbg !1069
  br label %230, !dbg !1069

230:                                              ; preds = %227
  br label %231, !dbg !1064

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1070
  %233 = load i64, i64* %12, align 8, !dbg !1070
  %234 = icmp ult i64 %232, %233, !dbg !1070
  br i1 %234, label %235, label %239, !dbg !1073

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1070
  %237 = load i64, i64* %21, align 8, !dbg !1070
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1070
  store i8 36, i8* %238, align 1, !dbg !1070
  br label %239, !dbg !1070

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1073
  %241 = add i64 %240, 1, !dbg !1073
  store i64 %241, i64* %21, align 8, !dbg !1073
  br label %242, !dbg !1073

242:                                              ; preds = %239
  br label %243, !dbg !1064

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1074
  %245 = load i64, i64* %12, align 8, !dbg !1074
  %246 = icmp ult i64 %244, %245, !dbg !1074
  br i1 %246, label %247, label %251, !dbg !1077

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1074
  %249 = load i64, i64* %21, align 8, !dbg !1074
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1074
  store i8 39, i8* %250, align 1, !dbg !1074
  br label %251, !dbg !1074

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1077
  %253 = add i64 %252, 1, !dbg !1077
  store i64 %253, i64* %21, align 8, !dbg !1077
  br label %254, !dbg !1077

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1064
  br label %255, !dbg !1064

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1061

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1078
  %258 = load i64, i64* %12, align 8, !dbg !1078
  %259 = icmp ult i64 %257, %258, !dbg !1078
  br i1 %259, label %260, label %264, !dbg !1081

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1078
  %262 = load i64, i64* %21, align 8, !dbg !1078
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1078
  store i8 92, i8* %263, align 1, !dbg !1078
  br label %264, !dbg !1078

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1081
  %266 = add i64 %265, 1, !dbg !1081
  store i64 %266, i64* %21, align 8, !dbg !1081
  br label %267, !dbg !1081

267:                                              ; preds = %264
  br label %268, !dbg !1061

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1082
  %270 = icmp ne i32 %269, 2, !dbg !1084
  br i1 %270, label %271, label %317, !dbg !1085

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1086
  %273 = add i64 %272, 1, !dbg !1087
  %274 = load i64, i64* %14, align 8, !dbg !1088
  %275 = icmp ult i64 %273, %274, !dbg !1089
  br i1 %275, label %276, label %317, !dbg !1090

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1091
  %278 = load i64, i64* %20, align 8, !dbg !1092
  %279 = add i64 %278, 1, !dbg !1093
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1091
  %281 = load i8, i8* %280, align 1, !dbg !1091
  %282 = sext i8 %281 to i32, !dbg !1091
  %283 = icmp sle i32 48, %282, !dbg !1094
  br i1 %283, label %284, label %317, !dbg !1095

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1096
  %286 = load i64, i64* %20, align 8, !dbg !1097
  %287 = add i64 %286, 1, !dbg !1098
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1096
  %289 = load i8, i8* %288, align 1, !dbg !1096
  %290 = sext i8 %289 to i32, !dbg !1096
  %291 = icmp sle i32 %290, 57, !dbg !1099
  br i1 %291, label %292, label %317, !dbg !1100

292:                                              ; preds = %284
  br label %293, !dbg !1101

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1103
  %295 = load i64, i64* %12, align 8, !dbg !1103
  %296 = icmp ult i64 %294, %295, !dbg !1103
  br i1 %296, label %297, label %301, !dbg !1106

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1103
  %299 = load i64, i64* %21, align 8, !dbg !1103
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1103
  store i8 48, i8* %300, align 1, !dbg !1103
  br label %301, !dbg !1103

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1106
  %303 = add i64 %302, 1, !dbg !1106
  store i64 %303, i64* %21, align 8, !dbg !1106
  br label %304, !dbg !1106

304:                                              ; preds = %301
  br label %305, !dbg !1107

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1108
  %307 = load i64, i64* %12, align 8, !dbg !1108
  %308 = icmp ult i64 %306, %307, !dbg !1108
  br i1 %308, label %309, label %313, !dbg !1111

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1108
  %311 = load i64, i64* %21, align 8, !dbg !1108
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1108
  store i8 48, i8* %312, align 1, !dbg !1108
  br label %313, !dbg !1108

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1111
  %315 = add i64 %314, 1, !dbg !1111
  store i64 %315, i64* %21, align 8, !dbg !1111
  br label %316, !dbg !1111

316:                                              ; preds = %313
  br label %317, !dbg !1112

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1113
  br label %324, !dbg !1114

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1115
  %320 = and i32 %319, 1, !dbg !1117
  %321 = icmp ne i32 %320, 0, !dbg !1117
  br i1 %321, label %322, label %323, !dbg !1118

322:                                              ; preds = %318
  br label %1001, !dbg !1119

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1120

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1121
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1122

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1123
  %329 = trunc i8 %328 to i1, !dbg !1123
  br i1 %329, label %330, label %331, !dbg !1126

330:                                              ; preds = %327
  br label %1086, !dbg !1127

331:                                              ; preds = %327
  br label %420, !dbg !1128

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1129
  %334 = and i32 %333, 4, !dbg !1131
  %335 = icmp ne i32 %334, 0, !dbg !1131
  br i1 %335, label %336, label %418, !dbg !1132

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1133
  %338 = add i64 %337, 2, !dbg !1134
  %339 = load i64, i64* %14, align 8, !dbg !1135
  %340 = icmp ult i64 %338, %339, !dbg !1136
  br i1 %340, label %341, label %418, !dbg !1137

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1138
  %343 = load i64, i64* %20, align 8, !dbg !1139
  %344 = add i64 %343, 1, !dbg !1140
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1138
  %346 = load i8, i8* %345, align 1, !dbg !1138
  %347 = sext i8 %346 to i32, !dbg !1138
  %348 = icmp eq i32 %347, 63, !dbg !1141
  br i1 %348, label %349, label %418, !dbg !1142

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1143
  %351 = load i64, i64* %20, align 8, !dbg !1144
  %352 = add i64 %351, 2, !dbg !1145
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1143
  %354 = load i8, i8* %353, align 1, !dbg !1143
  %355 = sext i8 %354 to i32, !dbg !1143
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
  ], !dbg !1146

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1147
  %358 = trunc i8 %357 to i1, !dbg !1147
  br i1 %358, label %359, label %360, !dbg !1150

359:                                              ; preds = %356
  br label %1086, !dbg !1151

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1152
  %362 = load i64, i64* %20, align 8, !dbg !1153
  %363 = add i64 %362, 2, !dbg !1154
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1152
  %365 = load i8, i8* %364, align 1, !dbg !1152
  store i8 %365, i8* %31, align 1, !dbg !1155
  %366 = load i64, i64* %20, align 8, !dbg !1156
  %367 = add i64 %366, 2, !dbg !1156
  store i64 %367, i64* %20, align 8, !dbg !1156
  br label %368, !dbg !1157

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1158
  %370 = load i64, i64* %12, align 8, !dbg !1158
  %371 = icmp ult i64 %369, %370, !dbg !1158
  br i1 %371, label %372, label %376, !dbg !1161

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1158
  %374 = load i64, i64* %21, align 8, !dbg !1158
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1158
  store i8 63, i8* %375, align 1, !dbg !1158
  br label %376, !dbg !1158

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1161
  %378 = add i64 %377, 1, !dbg !1161
  store i64 %378, i64* %21, align 8, !dbg !1161
  br label %379, !dbg !1161

379:                                              ; preds = %376
  br label %380, !dbg !1162

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1163
  %382 = load i64, i64* %12, align 8, !dbg !1163
  %383 = icmp ult i64 %381, %382, !dbg !1163
  br i1 %383, label %384, label %388, !dbg !1166

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1163
  %386 = load i64, i64* %21, align 8, !dbg !1163
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1163
  store i8 34, i8* %387, align 1, !dbg !1163
  br label %388, !dbg !1163

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1166
  %390 = add i64 %389, 1, !dbg !1166
  store i64 %390, i64* %21, align 8, !dbg !1166
  br label %391, !dbg !1166

391:                                              ; preds = %388
  br label %392, !dbg !1167

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1168
  %394 = load i64, i64* %12, align 8, !dbg !1168
  %395 = icmp ult i64 %393, %394, !dbg !1168
  br i1 %395, label %396, label %400, !dbg !1171

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1168
  %398 = load i64, i64* %21, align 8, !dbg !1168
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1168
  store i8 34, i8* %399, align 1, !dbg !1168
  br label %400, !dbg !1168

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1171
  %402 = add i64 %401, 1, !dbg !1171
  store i64 %402, i64* %21, align 8, !dbg !1171
  br label %403, !dbg !1171

403:                                              ; preds = %400
  br label %404, !dbg !1172

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1173
  %406 = load i64, i64* %12, align 8, !dbg !1173
  %407 = icmp ult i64 %405, %406, !dbg !1173
  br i1 %407, label %408, label %412, !dbg !1176

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1173
  %410 = load i64, i64* %21, align 8, !dbg !1173
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1173
  store i8 63, i8* %411, align 1, !dbg !1173
  br label %412, !dbg !1173

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1176
  %414 = add i64 %413, 1, !dbg !1176
  store i64 %414, i64* %21, align 8, !dbg !1176
  br label %415, !dbg !1176

415:                                              ; preds = %412
  br label %417, !dbg !1177

416:                                              ; preds = %349
  br label %417, !dbg !1178

417:                                              ; preds = %416, %415
  br label %418, !dbg !1179

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1180

419:                                              ; preds = %325
  br label %420, !dbg !1181

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1182

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1183
  br label %456, !dbg !1184

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1185
  br label %456, !dbg !1186

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1187
  br label %456, !dbg !1188

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1189
  br label %448, !dbg !1190

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1191
  br label %448, !dbg !1192

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1193
  br label %448, !dbg !1194

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1195
  br label %456, !dbg !1196

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1197
  store i8 %429, i8* %32, align 1, !dbg !1198
  %430 = load i32, i32* %15, align 4, !dbg !1199
  %431 = icmp eq i32 %430, 2, !dbg !1201
  br i1 %431, label %432, label %437, !dbg !1202

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1203
  %434 = trunc i8 %433 to i1, !dbg !1203
  br i1 %434, label %435, label %436, !dbg !1206

435:                                              ; preds = %432
  br label %1086, !dbg !1207

436:                                              ; preds = %432
  br label %950, !dbg !1208

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1209
  %439 = trunc i8 %438 to i1, !dbg !1209
  br i1 %439, label %440, label %447, !dbg !1211

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1212
  %442 = trunc i8 %441 to i1, !dbg !1212
  br i1 %442, label %443, label %447, !dbg !1213

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1214
  %445 = icmp ne i64 %444, 0, !dbg !1214
  br i1 %445, label %446, label %447, !dbg !1215

446:                                              ; preds = %443
  br label %950, !dbg !1216

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1214

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1217), !dbg !1218
  %449 = load i32, i32* %15, align 4, !dbg !1219
  %450 = icmp eq i32 %449, 2, !dbg !1221
  br i1 %450, label %451, label %455, !dbg !1222

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1223
  %453 = trunc i8 %452 to i1, !dbg !1223
  br i1 %453, label %454, label %455, !dbg !1224

454:                                              ; preds = %451
  br label %1086, !dbg !1225

455:                                              ; preds = %451, %448
  br label %456, !dbg !1223

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1226), !dbg !1227
  %457 = load i8, i8* %25, align 1, !dbg !1228
  %458 = trunc i8 %457 to i1, !dbg !1228
  br i1 %458, label %459, label %461, !dbg !1230

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1231
  store i8 %460, i8* %31, align 1, !dbg !1233
  br label %888, !dbg !1234

461:                                              ; preds = %456
  br label %857, !dbg !1235

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1236
  %464 = icmp eq i64 %463, -1, !dbg !1238
  br i1 %464, label %465, label %471, !dbg !1239

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1240
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1240
  %468 = load i8, i8* %467, align 1, !dbg !1240
  %469 = sext i8 %468 to i32, !dbg !1240
  %470 = icmp eq i32 %469, 0, !dbg !1241
  br i1 %470, label %475, label %474, !dbg !1236

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1242
  %473 = icmp eq i64 %472, 1, !dbg !1243
  br i1 %473, label %475, label %474, !dbg !1239

474:                                              ; preds = %471, %465
  br label %857, !dbg !1244

475:                                              ; preds = %471, %465
  br label %476, !dbg !1245

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1246
  %478 = icmp ne i64 %477, 0, !dbg !1248
  br i1 %478, label %479, label %480, !dbg !1249

479:                                              ; preds = %476
  br label %857, !dbg !1250

480:                                              ; preds = %476
  br label %481, !dbg !1251

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1252
  br label %482, !dbg !1253

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1254
  %484 = icmp eq i32 %483, 2, !dbg !1256
  br i1 %484, label %485, label %489, !dbg !1257

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1258
  %487 = trunc i8 %486 to i1, !dbg !1258
  br i1 %487, label %488, label %489, !dbg !1259

488:                                              ; preds = %485
  br label %1086, !dbg !1260

489:                                              ; preds = %485, %482
  br label %857, !dbg !1261

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1262
  store i8 1, i8* %35, align 1, !dbg !1263
  %491 = load i32, i32* %15, align 4, !dbg !1264
  %492 = icmp eq i32 %491, 2, !dbg !1266
  br i1 %492, label %493, label %542, !dbg !1267

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1268
  %495 = trunc i8 %494 to i1, !dbg !1268
  br i1 %495, label %496, label %497, !dbg !1271

496:                                              ; preds = %493
  br label %1086, !dbg !1272

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1273
  %499 = icmp ne i64 %498, 0, !dbg !1273
  br i1 %499, label %500, label %505, !dbg !1275

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1276
  %502 = icmp ne i64 %501, 0, !dbg !1276
  br i1 %502, label %505, label %503, !dbg !1277

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1278
  store i64 %504, i64* %22, align 8, !dbg !1280
  store i64 0, i64* %12, align 8, !dbg !1281
  br label %505, !dbg !1282

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1283

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1284
  %508 = load i64, i64* %12, align 8, !dbg !1284
  %509 = icmp ult i64 %507, %508, !dbg !1284
  br i1 %509, label %510, label %514, !dbg !1287

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1284
  %512 = load i64, i64* %21, align 8, !dbg !1284
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1284
  store i8 39, i8* %513, align 1, !dbg !1284
  br label %514, !dbg !1284

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1287
  %516 = add i64 %515, 1, !dbg !1287
  store i64 %516, i64* %21, align 8, !dbg !1287
  br label %517, !dbg !1287

517:                                              ; preds = %514
  br label %518, !dbg !1288

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1289
  %520 = load i64, i64* %12, align 8, !dbg !1289
  %521 = icmp ult i64 %519, %520, !dbg !1289
  br i1 %521, label %522, label %526, !dbg !1292

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1289
  %524 = load i64, i64* %21, align 8, !dbg !1289
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1289
  store i8 92, i8* %525, align 1, !dbg !1289
  br label %526, !dbg !1289

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1292
  %528 = add i64 %527, 1, !dbg !1292
  store i64 %528, i64* %21, align 8, !dbg !1292
  br label %529, !dbg !1292

529:                                              ; preds = %526
  br label %530, !dbg !1293

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1294
  %532 = load i64, i64* %12, align 8, !dbg !1294
  %533 = icmp ult i64 %531, %532, !dbg !1294
  br i1 %533, label %534, label %538, !dbg !1297

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1294
  %536 = load i64, i64* %21, align 8, !dbg !1294
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1294
  store i8 39, i8* %537, align 1, !dbg !1294
  br label %538, !dbg !1294

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1297
  %540 = add i64 %539, 1, !dbg !1297
  store i64 %540, i64* %21, align 8, !dbg !1297
  br label %541, !dbg !1297

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1298
  br label %542, !dbg !1299

542:                                              ; preds = %541, %490
  br label %857, !dbg !1300

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1301
  br label %857, !dbg !1302

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1303, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1306, metadata !DIExpression()), !dbg !1307
  %545 = load i8, i8* %26, align 1, !dbg !1308
  %546 = trunc i8 %545 to i1, !dbg !1308
  br i1 %546, label %547, label %559, !dbg !1310

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1311
  %548 = call i16** @__ctype_b_loc() #15, !dbg !1313
  %549 = load i16*, i16** %548, align 8, !dbg !1313
  %550 = load i8, i8* %31, align 1, !dbg !1313
  %551 = zext i8 %550 to i32, !dbg !1313
  %552 = sext i32 %551 to i64, !dbg !1313
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1313
  %554 = load i16, i16* %553, align 2, !dbg !1313
  %555 = zext i16 %554 to i32, !dbg !1313
  %556 = and i32 %555, 16384, !dbg !1313
  %557 = icmp ne i32 %556, 0, !dbg !1314
  %558 = zext i1 %557 to i8, !dbg !1315
  store i8 %558, i8* %37, align 1, !dbg !1315
  br label %656, !dbg !1316

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1317, metadata !DIExpression()), !dbg !1334
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1335
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1335
  store i64 0, i64* %36, align 8, !dbg !1336
  store i8 1, i8* %37, align 1, !dbg !1337
  %561 = load i64, i64* %14, align 8, !dbg !1338
  %562 = icmp eq i64 %561, -1, !dbg !1340
  br i1 %562, label %563, label %566, !dbg !1341

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1342
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1343
  store i64 %565, i64* %14, align 8, !dbg !1344
  br label %566, !dbg !1345

566:                                              ; preds = %563, %559
  br label %567, !dbg !1346

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1347, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1351, metadata !DIExpression()), !dbg !1352
  %568 = load i8*, i8** %13, align 8, !dbg !1353
  %569 = load i64, i64* %20, align 8, !dbg !1354
  %570 = load i64, i64* %36, align 8, !dbg !1355
  %571 = add i64 %569, %570, !dbg !1356
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1353
  %573 = load i64, i64* %14, align 8, !dbg !1357
  %574 = load i64, i64* %20, align 8, !dbg !1358
  %575 = load i64, i64* %36, align 8, !dbg !1359
  %576 = add i64 %574, %575, !dbg !1360
  %577 = sub i64 %573, %576, !dbg !1361
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1362
  store i64 %578, i64* %40, align 8, !dbg !1352
  %579 = load i64, i64* %40, align 8, !dbg !1363
  %580 = icmp eq i64 %579, 0, !dbg !1365
  br i1 %580, label %581, label %582, !dbg !1366

581:                                              ; preds = %567
  br label %655, !dbg !1367

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1368
  %584 = icmp eq i64 %583, -1, !dbg !1370
  br i1 %584, label %585, label %586, !dbg !1371

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1372
  br label %655, !dbg !1374

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1375
  %588 = icmp eq i64 %587, -2, !dbg !1377
  br i1 %588, label %589, label %611, !dbg !1378

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1379
  br label %590, !dbg !1381

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1382
  %592 = load i64, i64* %36, align 8, !dbg !1383
  %593 = add i64 %591, %592, !dbg !1384
  %594 = load i64, i64* %14, align 8, !dbg !1385
  %595 = icmp ult i64 %593, %594, !dbg !1386
  br i1 %595, label %596, label %605, !dbg !1387

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1388
  %598 = load i64, i64* %20, align 8, !dbg !1389
  %599 = load i64, i64* %36, align 8, !dbg !1390
  %600 = add i64 %598, %599, !dbg !1391
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1388
  %602 = load i8, i8* %601, align 1, !dbg !1388
  %603 = sext i8 %602 to i32, !dbg !1388
  %604 = icmp ne i32 %603, 0, !dbg !1387
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1392
  br i1 %606, label %607, label %610, !dbg !1381

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1393
  %609 = add i64 %608, 1, !dbg !1393
  store i64 %609, i64* %36, align 8, !dbg !1393
  br label %590, !dbg !1381, !llvm.loop !1394

610:                                              ; preds = %605
  br label %655, !dbg !1395

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1396
  %613 = trunc i8 %612 to i1, !dbg !1396
  br i1 %613, label %614, label %639, !dbg !1399

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1400
  %616 = icmp eq i32 %615, 2, !dbg !1401
  br i1 %616, label %617, label %639, !dbg !1402

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1403, metadata !DIExpression()), !dbg !1405
  store i64 1, i64* %41, align 8, !dbg !1406
  br label %618, !dbg !1408

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1409
  %620 = load i64, i64* %40, align 8, !dbg !1411
  %621 = icmp ult i64 %619, %620, !dbg !1412
  br i1 %621, label %622, label %638, !dbg !1413

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1414
  %624 = load i64, i64* %20, align 8, !dbg !1415
  %625 = load i64, i64* %36, align 8, !dbg !1416
  %626 = add i64 %624, %625, !dbg !1417
  %627 = load i64, i64* %41, align 8, !dbg !1418
  %628 = add i64 %626, %627, !dbg !1419
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1414
  %630 = load i8, i8* %629, align 1, !dbg !1414
  %631 = sext i8 %630 to i32, !dbg !1414
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1420

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1421

633:                                              ; preds = %622
  br label %634, !dbg !1423

634:                                              ; preds = %633
  br label %635, !dbg !1424

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1425
  %637 = add i64 %636, 1, !dbg !1425
  store i64 %637, i64* %41, align 8, !dbg !1425
  br label %618, !dbg !1426, !llvm.loop !1427

638:                                              ; preds = %618
  br label %639, !dbg !1429

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1430
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1432
  %642 = icmp ne i32 %641, 0, !dbg !1432
  br i1 %642, label %644, label %643, !dbg !1433

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1434
  br label %644, !dbg !1435

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1436
  %646 = load i64, i64* %36, align 8, !dbg !1437
  %647 = add i64 %646, %645, !dbg !1437
  store i64 %647, i64* %36, align 8, !dbg !1437
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1438

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1439
  %653 = icmp ne i32 %652, 0, !dbg !1440
  %654 = xor i1 %653, true, !dbg !1440
  br i1 %654, label %567, label %655, !dbg !1438, !llvm.loop !1441

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1443
  %658 = trunc i8 %657 to i1, !dbg !1443
  %659 = zext i1 %658 to i8, !dbg !1444
  store i8 %659, i8* %35, align 1, !dbg !1444
  %660 = load i64, i64* %36, align 8, !dbg !1445
  %661 = icmp ult i64 1, %660, !dbg !1447
  br i1 %661, label %668, label %662, !dbg !1448

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1449
  %664 = trunc i8 %663 to i1, !dbg !1449
  br i1 %664, label %665, label %856, !dbg !1450

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1451
  %667 = trunc i8 %666 to i1, !dbg !1451
  br i1 %667, label %856, label %668, !dbg !1452

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1453, metadata !DIExpression()), !dbg !1455
  %669 = load i64, i64* %20, align 8, !dbg !1456
  %670 = load i64, i64* %36, align 8, !dbg !1457
  %671 = add i64 %669, %670, !dbg !1458
  store i64 %671, i64* %42, align 8, !dbg !1455
  br label %672, !dbg !1459

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1460
  %674 = trunc i8 %673 to i1, !dbg !1460
  br i1 %674, label %675, label %780, !dbg !1465

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1466
  %677 = trunc i8 %676 to i1, !dbg !1466
  br i1 %677, label %780, label %678, !dbg !1467

678:                                              ; preds = %675
  br label %679, !dbg !1468

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1470
  %681 = trunc i8 %680 to i1, !dbg !1470
  br i1 %681, label %682, label %683, !dbg !1473

682:                                              ; preds = %679
  br label %1086, !dbg !1470

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1473
  %684 = load i32, i32* %15, align 4, !dbg !1474
  %685 = icmp eq i32 %684, 2, !dbg !1474
  br i1 %685, label %686, label %726, !dbg !1474

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1474
  %688 = trunc i8 %687 to i1, !dbg !1474
  br i1 %688, label %726, label %689, !dbg !1473

689:                                              ; preds = %686
  br label %690, !dbg !1476

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1478
  %692 = load i64, i64* %12, align 8, !dbg !1478
  %693 = icmp ult i64 %691, %692, !dbg !1478
  br i1 %693, label %694, label %698, !dbg !1481

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1478
  %696 = load i64, i64* %21, align 8, !dbg !1478
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1478
  store i8 39, i8* %697, align 1, !dbg !1478
  br label %698, !dbg !1478

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1481
  %700 = add i64 %699, 1, !dbg !1481
  store i64 %700, i64* %21, align 8, !dbg !1481
  br label %701, !dbg !1481

701:                                              ; preds = %698
  br label %702, !dbg !1476

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1482
  %704 = load i64, i64* %12, align 8, !dbg !1482
  %705 = icmp ult i64 %703, %704, !dbg !1482
  br i1 %705, label %706, label %710, !dbg !1485

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1482
  %708 = load i64, i64* %21, align 8, !dbg !1482
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1482
  store i8 36, i8* %709, align 1, !dbg !1482
  br label %710, !dbg !1482

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1485
  %712 = add i64 %711, 1, !dbg !1485
  store i64 %712, i64* %21, align 8, !dbg !1485
  br label %713, !dbg !1485

713:                                              ; preds = %710
  br label %714, !dbg !1476

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1486
  %716 = load i64, i64* %12, align 8, !dbg !1486
  %717 = icmp ult i64 %715, %716, !dbg !1486
  br i1 %717, label %718, label %722, !dbg !1489

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1486
  %720 = load i64, i64* %21, align 8, !dbg !1486
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1486
  store i8 39, i8* %721, align 1, !dbg !1486
  br label %722, !dbg !1486

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1489
  %724 = add i64 %723, 1, !dbg !1489
  store i64 %724, i64* %21, align 8, !dbg !1489
  br label %725, !dbg !1489

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1476
  br label %726, !dbg !1476

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1473

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1490
  %729 = load i64, i64* %12, align 8, !dbg !1490
  %730 = icmp ult i64 %728, %729, !dbg !1490
  br i1 %730, label %731, label %735, !dbg !1493

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1490
  %733 = load i64, i64* %21, align 8, !dbg !1490
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1490
  store i8 92, i8* %734, align 1, !dbg !1490
  br label %735, !dbg !1490

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1493
  %737 = add i64 %736, 1, !dbg !1493
  store i64 %737, i64* %21, align 8, !dbg !1493
  br label %738, !dbg !1493

738:                                              ; preds = %735
  br label %739, !dbg !1473

739:                                              ; preds = %738
  br label %740, !dbg !1494

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1495
  %742 = load i64, i64* %12, align 8, !dbg !1495
  %743 = icmp ult i64 %741, %742, !dbg !1495
  br i1 %743, label %744, label %753, !dbg !1498

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1495
  %746 = zext i8 %745 to i32, !dbg !1495
  %747 = ashr i32 %746, 6, !dbg !1495
  %748 = add nsw i32 48, %747, !dbg !1495
  %749 = trunc i32 %748 to i8, !dbg !1495
  %750 = load i8*, i8** %11, align 8, !dbg !1495
  %751 = load i64, i64* %21, align 8, !dbg !1495
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1495
  store i8 %749, i8* %752, align 1, !dbg !1495
  br label %753, !dbg !1495

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1498
  %755 = add i64 %754, 1, !dbg !1498
  store i64 %755, i64* %21, align 8, !dbg !1498
  br label %756, !dbg !1498

756:                                              ; preds = %753
  br label %757, !dbg !1499

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1500
  %759 = load i64, i64* %12, align 8, !dbg !1500
  %760 = icmp ult i64 %758, %759, !dbg !1500
  br i1 %760, label %761, label %771, !dbg !1503

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1500
  %763 = zext i8 %762 to i32, !dbg !1500
  %764 = ashr i32 %763, 3, !dbg !1500
  %765 = and i32 %764, 7, !dbg !1500
  %766 = add nsw i32 48, %765, !dbg !1500
  %767 = trunc i32 %766 to i8, !dbg !1500
  %768 = load i8*, i8** %11, align 8, !dbg !1500
  %769 = load i64, i64* %21, align 8, !dbg !1500
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1500
  store i8 %767, i8* %770, align 1, !dbg !1500
  br label %771, !dbg !1500

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1503
  %773 = add i64 %772, 1, !dbg !1503
  store i64 %773, i64* %21, align 8, !dbg !1503
  br label %774, !dbg !1503

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1504
  %776 = zext i8 %775 to i32, !dbg !1504
  %777 = and i32 %776, 7, !dbg !1505
  %778 = add nsw i32 48, %777, !dbg !1506
  %779 = trunc i32 %778 to i8, !dbg !1507
  store i8 %779, i8* %31, align 1, !dbg !1508
  br label %797, !dbg !1509

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1510
  %782 = trunc i8 %781 to i1, !dbg !1510
  br i1 %782, label %783, label %796, !dbg !1512

783:                                              ; preds = %780
  br label %784, !dbg !1513

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1515
  %786 = load i64, i64* %12, align 8, !dbg !1515
  %787 = icmp ult i64 %785, %786, !dbg !1515
  br i1 %787, label %788, label %792, !dbg !1518

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1515
  %790 = load i64, i64* %21, align 8, !dbg !1515
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1515
  store i8 92, i8* %791, align 1, !dbg !1515
  br label %792, !dbg !1515

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1518
  %794 = add i64 %793, 1, !dbg !1518
  store i64 %794, i64* %21, align 8, !dbg !1518
  br label %795, !dbg !1518

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1519
  br label %796, !dbg !1520

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1521
  %799 = load i64, i64* %20, align 8, !dbg !1523
  %800 = add i64 %799, 1, !dbg !1524
  %801 = icmp ule i64 %798, %800, !dbg !1525
  br i1 %801, label %802, label %803, !dbg !1526

802:                                              ; preds = %797
  br label %855, !dbg !1527

803:                                              ; preds = %797
  br label %804, !dbg !1528

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1529
  %806 = trunc i8 %805 to i1, !dbg !1529
  br i1 %806, label %807, label %835, !dbg !1529

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1529
  %809 = trunc i8 %808 to i1, !dbg !1529
  br i1 %809, label %835, label %810, !dbg !1532

810:                                              ; preds = %807
  br label %811, !dbg !1533

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1535
  %813 = load i64, i64* %12, align 8, !dbg !1535
  %814 = icmp ult i64 %812, %813, !dbg !1535
  br i1 %814, label %815, label %819, !dbg !1538

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1535
  %817 = load i64, i64* %21, align 8, !dbg !1535
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1535
  store i8 39, i8* %818, align 1, !dbg !1535
  br label %819, !dbg !1535

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1538
  %821 = add i64 %820, 1, !dbg !1538
  store i64 %821, i64* %21, align 8, !dbg !1538
  br label %822, !dbg !1538

822:                                              ; preds = %819
  br label %823, !dbg !1533

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1539
  %825 = load i64, i64* %12, align 8, !dbg !1539
  %826 = icmp ult i64 %824, %825, !dbg !1539
  br i1 %826, label %827, label %831, !dbg !1542

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1539
  %829 = load i64, i64* %21, align 8, !dbg !1539
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1539
  store i8 39, i8* %830, align 1, !dbg !1539
  br label %831, !dbg !1539

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1542
  %833 = add i64 %832, 1, !dbg !1542
  store i64 %833, i64* %21, align 8, !dbg !1542
  br label %834, !dbg !1542

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1533
  br label %835, !dbg !1533

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1532

836:                                              ; preds = %835
  br label %837, !dbg !1543

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1544
  %839 = load i64, i64* %12, align 8, !dbg !1544
  %840 = icmp ult i64 %838, %839, !dbg !1544
  br i1 %840, label %841, label %846, !dbg !1547

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1544
  %843 = load i8*, i8** %11, align 8, !dbg !1544
  %844 = load i64, i64* %21, align 8, !dbg !1544
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1544
  store i8 %842, i8* %845, align 1, !dbg !1544
  br label %846, !dbg !1544

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1547
  %848 = add i64 %847, 1, !dbg !1547
  store i64 %848, i64* %21, align 8, !dbg !1547
  br label %849, !dbg !1547

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1548
  %851 = load i64, i64* %20, align 8, !dbg !1549
  %852 = add i64 %851, 1, !dbg !1549
  store i64 %852, i64* %20, align 8, !dbg !1549
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1548
  %854 = load i8, i8* %853, align 1, !dbg !1548
  store i8 %854, i8* %31, align 1, !dbg !1550
  br label %672, !dbg !1551, !llvm.loop !1552

855:                                              ; preds = %802
  br label %950, !dbg !1555

856:                                              ; preds = %665, %662
  br label %857, !dbg !1556

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1557
  %859 = trunc i8 %858 to i1, !dbg !1557
  br i1 %859, label %860, label %863, !dbg !1559

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1560
  %862 = icmp ne i32 %861, 2, !dbg !1561
  br i1 %862, label %866, label %863, !dbg !1562

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1563
  %865 = trunc i8 %864 to i1, !dbg !1563
  br i1 %865, label %866, label %883, !dbg !1564

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1565
  %868 = icmp ne i32* %867, null, !dbg !1565
  br i1 %868, label %869, label %883, !dbg !1566

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1567
  %871 = load i8, i8* %31, align 1, !dbg !1568
  %872 = zext i8 %871 to i64, !dbg !1568
  %873 = udiv i64 %872, 32, !dbg !1569
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1567
  %875 = load i32, i32* %874, align 4, !dbg !1567
  %876 = load i8, i8* %31, align 1, !dbg !1570
  %877 = zext i8 %876 to i64, !dbg !1570
  %878 = urem i64 %877, 32, !dbg !1571
  %879 = trunc i64 %878 to i32, !dbg !1572
  %880 = lshr i32 %875, %879, !dbg !1572
  %881 = and i32 %880, 1, !dbg !1573
  %882 = icmp ne i32 %881, 0, !dbg !1573
  br i1 %882, label %887, label %883, !dbg !1574

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1575
  %885 = trunc i8 %884 to i1, !dbg !1575
  br i1 %885, label %887, label %886, !dbg !1576

886:                                              ; preds = %883
  br label %950, !dbg !1577

887:                                              ; preds = %883, %869
  br label %888, !dbg !1575

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1578), !dbg !1579
  br label %889, !dbg !1580

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1581
  %891 = trunc i8 %890 to i1, !dbg !1581
  br i1 %891, label %892, label %893, !dbg !1584

892:                                              ; preds = %889
  br label %1086, !dbg !1581

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1584
  %894 = load i32, i32* %15, align 4, !dbg !1585
  %895 = icmp eq i32 %894, 2, !dbg !1585
  br i1 %895, label %896, label %936, !dbg !1585

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1585
  %898 = trunc i8 %897 to i1, !dbg !1585
  br i1 %898, label %936, label %899, !dbg !1584

899:                                              ; preds = %896
  br label %900, !dbg !1587

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1589
  %902 = load i64, i64* %12, align 8, !dbg !1589
  %903 = icmp ult i64 %901, %902, !dbg !1589
  br i1 %903, label %904, label %908, !dbg !1592

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1589
  %906 = load i64, i64* %21, align 8, !dbg !1589
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1589
  store i8 39, i8* %907, align 1, !dbg !1589
  br label %908, !dbg !1589

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1592
  %910 = add i64 %909, 1, !dbg !1592
  store i64 %910, i64* %21, align 8, !dbg !1592
  br label %911, !dbg !1592

911:                                              ; preds = %908
  br label %912, !dbg !1587

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1593
  %914 = load i64, i64* %12, align 8, !dbg !1593
  %915 = icmp ult i64 %913, %914, !dbg !1593
  br i1 %915, label %916, label %920, !dbg !1596

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1593
  %918 = load i64, i64* %21, align 8, !dbg !1593
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1593
  store i8 36, i8* %919, align 1, !dbg !1593
  br label %920, !dbg !1593

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1596
  %922 = add i64 %921, 1, !dbg !1596
  store i64 %922, i64* %21, align 8, !dbg !1596
  br label %923, !dbg !1596

923:                                              ; preds = %920
  br label %924, !dbg !1587

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1597
  %926 = load i64, i64* %12, align 8, !dbg !1597
  %927 = icmp ult i64 %925, %926, !dbg !1597
  br i1 %927, label %928, label %932, !dbg !1600

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1597
  %930 = load i64, i64* %21, align 8, !dbg !1597
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1597
  store i8 39, i8* %931, align 1, !dbg !1597
  br label %932, !dbg !1597

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1600
  %934 = add i64 %933, 1, !dbg !1600
  store i64 %934, i64* %21, align 8, !dbg !1600
  br label %935, !dbg !1600

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1587
  br label %936, !dbg !1587

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1584

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1601
  %939 = load i64, i64* %12, align 8, !dbg !1601
  %940 = icmp ult i64 %938, %939, !dbg !1601
  br i1 %940, label %941, label %945, !dbg !1604

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1601
  %943 = load i64, i64* %21, align 8, !dbg !1601
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1601
  store i8 92, i8* %944, align 1, !dbg !1601
  br label %945, !dbg !1601

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1604
  %947 = add i64 %946, 1, !dbg !1604
  store i64 %947, i64* %21, align 8, !dbg !1604
  br label %948, !dbg !1604

948:                                              ; preds = %945
  br label %949, !dbg !1584

949:                                              ; preds = %948
  br label %950, !dbg !1584

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1605), !dbg !1606
  br label %951, !dbg !1607

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1608
  %953 = trunc i8 %952 to i1, !dbg !1608
  br i1 %953, label %954, label %982, !dbg !1608

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1608
  %956 = trunc i8 %955 to i1, !dbg !1608
  br i1 %956, label %982, label %957, !dbg !1611

957:                                              ; preds = %954
  br label %958, !dbg !1612

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1614
  %960 = load i64, i64* %12, align 8, !dbg !1614
  %961 = icmp ult i64 %959, %960, !dbg !1614
  br i1 %961, label %962, label %966, !dbg !1617

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1614
  %964 = load i64, i64* %21, align 8, !dbg !1614
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1614
  store i8 39, i8* %965, align 1, !dbg !1614
  br label %966, !dbg !1614

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1617
  %968 = add i64 %967, 1, !dbg !1617
  store i64 %968, i64* %21, align 8, !dbg !1617
  br label %969, !dbg !1617

969:                                              ; preds = %966
  br label %970, !dbg !1612

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1618
  %972 = load i64, i64* %12, align 8, !dbg !1618
  %973 = icmp ult i64 %971, %972, !dbg !1618
  br i1 %973, label %974, label %978, !dbg !1621

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1618
  %976 = load i64, i64* %21, align 8, !dbg !1618
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1618
  store i8 39, i8* %977, align 1, !dbg !1618
  br label %978, !dbg !1618

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1621
  %980 = add i64 %979, 1, !dbg !1621
  store i64 %980, i64* %21, align 8, !dbg !1621
  br label %981, !dbg !1621

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1612
  br label %982, !dbg !1612

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1611

983:                                              ; preds = %982
  br label %984, !dbg !1622

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1623
  %986 = load i64, i64* %12, align 8, !dbg !1623
  %987 = icmp ult i64 %985, %986, !dbg !1623
  br i1 %987, label %988, label %993, !dbg !1626

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1623
  %990 = load i8*, i8** %11, align 8, !dbg !1623
  %991 = load i64, i64* %21, align 8, !dbg !1623
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1623
  store i8 %989, i8* %992, align 1, !dbg !1623
  br label %993, !dbg !1623

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1626
  %995 = add i64 %994, 1, !dbg !1626
  store i64 %995, i64* %21, align 8, !dbg !1626
  br label %996, !dbg !1626

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1627
  %998 = trunc i8 %997 to i1, !dbg !1627
  br i1 %998, label %1000, label %999, !dbg !1629

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1630
  br label %1000, !dbg !1631

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1632

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1633
  %1003 = add i64 %1002, 1, !dbg !1633
  store i64 %1003, i64* %20, align 8, !dbg !1633
  br label %138, !dbg !1634, !llvm.loop !1635

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1637
  %1006 = icmp eq i64 %1005, 0, !dbg !1639
  br i1 %1006, label %1007, label %1014, !dbg !1640

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1641
  %1009 = icmp eq i32 %1008, 2, !dbg !1642
  br i1 %1009, label %1010, label %1014, !dbg !1643

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1644
  %1012 = trunc i8 %1011 to i1, !dbg !1644
  br i1 %1012, label %1013, label %1014, !dbg !1645

1013:                                             ; preds = %1010
  br label %1086, !dbg !1646

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1647
  %1016 = icmp eq i32 %1015, 2, !dbg !1649
  br i1 %1016, label %1017, label %1046, !dbg !1650

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1651
  %1019 = trunc i8 %1018 to i1, !dbg !1651
  br i1 %1019, label %1046, label %1020, !dbg !1652

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1653
  %1022 = trunc i8 %1021 to i1, !dbg !1653
  br i1 %1022, label %1023, label %1046, !dbg !1654

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1655
  %1025 = trunc i8 %1024 to i1, !dbg !1655
  br i1 %1025, label %1026, label %1036, !dbg !1658

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !1659
  %1028 = load i64, i64* %22, align 8, !dbg !1660
  %1029 = load i8*, i8** %13, align 8, !dbg !1661
  %1030 = load i64, i64* %14, align 8, !dbg !1662
  %1031 = load i32, i32* %16, align 4, !dbg !1663
  %1032 = load i32*, i32** %17, align 8, !dbg !1664
  %1033 = load i8*, i8** %18, align 8, !dbg !1665
  %1034 = load i8*, i8** %19, align 8, !dbg !1666
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !1667
  store i64 %1035, i64* %10, align 8, !dbg !1668
  br label %1104, !dbg !1668

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !1669
  %1038 = icmp ne i64 %1037, 0, !dbg !1669
  br i1 %1038, label %1044, label %1039, !dbg !1671

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !1672
  %1041 = icmp ne i64 %1040, 0, !dbg !1672
  br i1 %1041, label %1042, label %1044, !dbg !1673

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !1674
  store i64 %1043, i64* %12, align 8, !dbg !1676
  store i64 0, i64* %21, align 8, !dbg !1677
  br label %50, !dbg !1678

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !1679

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !1680
  %1048 = icmp ne i8* %1047, null, !dbg !1680
  br i1 %1048, label %1049, label %1076, !dbg !1682

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !1683
  %1051 = trunc i8 %1050 to i1, !dbg !1683
  br i1 %1051, label %1076, label %1052, !dbg !1684

1052:                                             ; preds = %1049
  br label %1053, !dbg !1685

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !1686
  %1055 = load i8, i8* %1054, align 1, !dbg !1689
  %1056 = icmp ne i8 %1055, 0, !dbg !1690
  br i1 %1056, label %1057, label %1075, !dbg !1690

1057:                                             ; preds = %1053
  br label %1058, !dbg !1691

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !1692
  %1060 = load i64, i64* %12, align 8, !dbg !1692
  %1061 = icmp ult i64 %1059, %1060, !dbg !1692
  br i1 %1061, label %1062, label %1068, !dbg !1695

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !1692
  %1064 = load i8, i8* %1063, align 1, !dbg !1692
  %1065 = load i8*, i8** %11, align 8, !dbg !1692
  %1066 = load i64, i64* %21, align 8, !dbg !1692
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !1692
  store i8 %1064, i8* %1067, align 1, !dbg !1692
  br label %1068, !dbg !1692

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !1695
  %1070 = add i64 %1069, 1, !dbg !1695
  store i64 %1070, i64* %21, align 8, !dbg !1695
  br label %1071, !dbg !1695

1071:                                             ; preds = %1068
  br label %1072, !dbg !1695

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !1696
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !1696
  store i8* %1074, i8** %23, align 8, !dbg !1696
  br label %1053, !dbg !1697, !llvm.loop !1698

1075:                                             ; preds = %1053
  br label %1076, !dbg !1699

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !1700
  %1078 = load i64, i64* %12, align 8, !dbg !1702
  %1079 = icmp ult i64 %1077, %1078, !dbg !1703
  br i1 %1079, label %1080, label %1084, !dbg !1704

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1705
  %1082 = load i64, i64* %21, align 8, !dbg !1706
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1705
  store i8 0, i8* %1083, align 1, !dbg !1707
  br label %1084, !dbg !1705

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1708
  store i64 %1085, i64* %10, align 8, !dbg !1709
  br label %1104, !dbg !1709

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !1710), !dbg !1711
  %1087 = load i32, i32* %15, align 4, !dbg !1712
  %1088 = icmp eq i32 %1087, 2, !dbg !1714
  br i1 %1088, label %1089, label %1093, !dbg !1715

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !1716
  %1091 = trunc i8 %1090 to i1, !dbg !1716
  br i1 %1091, label %1092, label %1093, !dbg !1717

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !1718
  br label %1093, !dbg !1719

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !1720
  %1095 = load i64, i64* %12, align 8, !dbg !1721
  %1096 = load i8*, i8** %13, align 8, !dbg !1722
  %1097 = load i64, i64* %14, align 8, !dbg !1723
  %1098 = load i32, i32* %15, align 4, !dbg !1724
  %1099 = load i32, i32* %16, align 4, !dbg !1725
  %1100 = and i32 %1099, -3, !dbg !1726
  %1101 = load i8*, i8** %18, align 8, !dbg !1727
  %1102 = load i8*, i8** %19, align 8, !dbg !1728
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !1729
  store i64 %1103, i64* %10, align 8, !dbg !1730
  br label %1104, !dbg !1730

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !1731
  ret i64 %1105, !dbg !1731
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #5 !dbg !1732 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1739, metadata !DIExpression()), !dbg !1740
  %8 = load i8*, i8** %4, align 8, !dbg !1741
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1741
  store i8* %9, i8** %6, align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1742, metadata !DIExpression()), !dbg !1743
  %10 = load i8*, i8** %6, align 8, !dbg !1744
  %11 = load i8*, i8** %4, align 8, !dbg !1746
  %12 = icmp ne i8* %10, %11, !dbg !1747
  br i1 %12, label %13, label %15, !dbg !1748

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1749
  store i8* %14, i8** %3, align 8, !dbg !1750
  br label %45, !dbg !1750

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !1751
  store i8* %16, i8** %7, align 8, !dbg !1752
  %17 = load i8*, i8** %7, align 8, !dbg !1753
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1753
  %19 = icmp eq i32 %18, 0, !dbg !1753
  br i1 %19, label %20, label %28, !dbg !1755

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !1756
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1756
  %23 = load i8, i8* %22, align 1, !dbg !1756
  %24 = sext i8 %23 to i32, !dbg !1756
  %25 = icmp eq i32 %24, 96, !dbg !1757
  %26 = zext i1 %25 to i64, !dbg !1756
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.57, i64 0, i64 0), !dbg !1756
  store i8* %27, i8** %3, align 8, !dbg !1758
  br label %45, !dbg !1758

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !1759
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1759
  %31 = icmp eq i32 %30, 0, !dbg !1759
  br i1 %31, label %32, label %40, !dbg !1761

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !1762
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1762
  %35 = load i8, i8* %34, align 1, !dbg !1762
  %36 = sext i8 %35 to i32, !dbg !1762
  %37 = icmp eq i32 %36, 96, !dbg !1763
  %38 = zext i1 %37 to i64, !dbg !1762
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1762
  store i8* %39, i8** %3, align 8, !dbg !1764
  br label %45, !dbg !1764

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !1765
  %42 = icmp eq i32 %41, 9, !dbg !1766
  %43 = zext i1 %42 to i64, !dbg !1765
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1765
  store i8* %44, i8** %3, align 8, !dbg !1767
  br label %45, !dbg !1767

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !1768
  ret i8* %46, !dbg !1768
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
define internal i8* @quotearg_char(i8*, i8 signext) #5 !dbg !1769 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1774, metadata !DIExpression()), !dbg !1775
  %5 = load i8*, i8** %3, align 8, !dbg !1776
  %6 = load i8, i8* %4, align 1, !dbg !1777
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1778
  ret i8* %7, !dbg !1779
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #5 !dbg !1780 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1783, metadata !DIExpression()), !dbg !1784
  %3 = load i8*, i8** %2, align 8, !dbg !1785
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1786
  ret i8* %4, !dbg !1787
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #5 !dbg !1788 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1852, metadata !DIExpression()), !dbg !1853
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1856, metadata !DIExpression()), !dbg !1857
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1858, metadata !DIExpression()), !dbg !1859
  %13 = load i8*, i8** %8, align 8, !dbg !1860
  %14 = icmp ne i8* %13, null, !dbg !1860
  br i1 %14, label %15, label %21, !dbg !1862

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1863
  %17 = load i8*, i8** %8, align 8, !dbg !1864
  %18 = load i8*, i8** %9, align 8, !dbg !1865
  %19 = load i8*, i8** %10, align 8, !dbg !1866
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1867
  br label %26, !dbg !1867

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1868
  %23 = load i8*, i8** %9, align 8, !dbg !1869
  %24 = load i8*, i8** %10, align 8, !dbg !1870
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %23, i8* %24), !dbg !1871
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1872
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !1873
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !1874
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1875
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1875
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1876
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !1877
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !1878
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1879
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !1879
  %37 = load i64, i64* %12, align 8, !dbg !1880
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
  ], !dbg !1881

38:                                               ; preds = %26
  br label %241, !dbg !1882

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1884
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !1885
  %42 = load i8**, i8*** %11, align 8, !dbg !1886
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !1886
  %44 = load i8*, i8** %43, align 8, !dbg !1886
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !1887
  br label %241, !dbg !1888

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1889
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !1890
  %49 = load i8**, i8*** %11, align 8, !dbg !1891
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !1891
  %51 = load i8*, i8** %50, align 8, !dbg !1891
  %52 = load i8**, i8*** %11, align 8, !dbg !1892
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1892
  %54 = load i8*, i8** %53, align 8, !dbg !1892
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !1893
  br label %241, !dbg !1894

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1895
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #10, !dbg !1896
  %59 = load i8**, i8*** %11, align 8, !dbg !1897
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1897
  %61 = load i8*, i8** %60, align 8, !dbg !1897
  %62 = load i8**, i8*** %11, align 8, !dbg !1898
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !1898
  %64 = load i8*, i8** %63, align 8, !dbg !1898
  %65 = load i8**, i8*** %11, align 8, !dbg !1899
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !1899
  %67 = load i8*, i8** %66, align 8, !dbg !1899
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !1900
  br label %241, !dbg !1901

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1902
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !1903
  %72 = load i8**, i8*** %11, align 8, !dbg !1904
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !1904
  %74 = load i8*, i8** %73, align 8, !dbg !1904
  %75 = load i8**, i8*** %11, align 8, !dbg !1905
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !1905
  %77 = load i8*, i8** %76, align 8, !dbg !1905
  %78 = load i8**, i8*** %11, align 8, !dbg !1906
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !1906
  %80 = load i8*, i8** %79, align 8, !dbg !1906
  %81 = load i8**, i8*** %11, align 8, !dbg !1907
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !1907
  %83 = load i8*, i8** %82, align 8, !dbg !1907
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !1908
  br label %241, !dbg !1909

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1910
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !1911
  %88 = load i8**, i8*** %11, align 8, !dbg !1912
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !1912
  %90 = load i8*, i8** %89, align 8, !dbg !1912
  %91 = load i8**, i8*** %11, align 8, !dbg !1913
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !1913
  %93 = load i8*, i8** %92, align 8, !dbg !1913
  %94 = load i8**, i8*** %11, align 8, !dbg !1914
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !1914
  %96 = load i8*, i8** %95, align 8, !dbg !1914
  %97 = load i8**, i8*** %11, align 8, !dbg !1915
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !1915
  %99 = load i8*, i8** %98, align 8, !dbg !1915
  %100 = load i8**, i8*** %11, align 8, !dbg !1916
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !1916
  %102 = load i8*, i8** %101, align 8, !dbg !1916
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !1917
  br label %241, !dbg !1918

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1919
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !1920
  %107 = load i8**, i8*** %11, align 8, !dbg !1921
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !1921
  %109 = load i8*, i8** %108, align 8, !dbg !1921
  %110 = load i8**, i8*** %11, align 8, !dbg !1922
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !1922
  %112 = load i8*, i8** %111, align 8, !dbg !1922
  %113 = load i8**, i8*** %11, align 8, !dbg !1923
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !1923
  %115 = load i8*, i8** %114, align 8, !dbg !1923
  %116 = load i8**, i8*** %11, align 8, !dbg !1924
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !1924
  %118 = load i8*, i8** %117, align 8, !dbg !1924
  %119 = load i8**, i8*** %11, align 8, !dbg !1925
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !1925
  %121 = load i8*, i8** %120, align 8, !dbg !1925
  %122 = load i8**, i8*** %11, align 8, !dbg !1926
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !1926
  %124 = load i8*, i8** %123, align 8, !dbg !1926
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !1927
  br label %241, !dbg !1928

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1929
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #10, !dbg !1930
  %129 = load i8**, i8*** %11, align 8, !dbg !1931
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !1931
  %131 = load i8*, i8** %130, align 8, !dbg !1931
  %132 = load i8**, i8*** %11, align 8, !dbg !1932
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !1932
  %134 = load i8*, i8** %133, align 8, !dbg !1932
  %135 = load i8**, i8*** %11, align 8, !dbg !1933
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !1933
  %137 = load i8*, i8** %136, align 8, !dbg !1933
  %138 = load i8**, i8*** %11, align 8, !dbg !1934
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !1934
  %140 = load i8*, i8** %139, align 8, !dbg !1934
  %141 = load i8**, i8*** %11, align 8, !dbg !1935
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !1935
  %143 = load i8*, i8** %142, align 8, !dbg !1935
  %144 = load i8**, i8*** %11, align 8, !dbg !1936
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !1936
  %146 = load i8*, i8** %145, align 8, !dbg !1936
  %147 = load i8**, i8*** %11, align 8, !dbg !1937
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !1937
  %149 = load i8*, i8** %148, align 8, !dbg !1937
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !1938
  br label %241, !dbg !1939

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1940
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !1941
  %154 = load i8**, i8*** %11, align 8, !dbg !1942
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !1942
  %156 = load i8*, i8** %155, align 8, !dbg !1942
  %157 = load i8**, i8*** %11, align 8, !dbg !1943
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !1943
  %159 = load i8*, i8** %158, align 8, !dbg !1943
  %160 = load i8**, i8*** %11, align 8, !dbg !1944
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !1944
  %162 = load i8*, i8** %161, align 8, !dbg !1944
  %163 = load i8**, i8*** %11, align 8, !dbg !1945
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !1945
  %165 = load i8*, i8** %164, align 8, !dbg !1945
  %166 = load i8**, i8*** %11, align 8, !dbg !1946
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !1946
  %168 = load i8*, i8** %167, align 8, !dbg !1946
  %169 = load i8**, i8*** %11, align 8, !dbg !1947
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !1947
  %171 = load i8*, i8** %170, align 8, !dbg !1947
  %172 = load i8**, i8*** %11, align 8, !dbg !1948
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !1948
  %174 = load i8*, i8** %173, align 8, !dbg !1948
  %175 = load i8**, i8*** %11, align 8, !dbg !1949
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !1949
  %177 = load i8*, i8** %176, align 8, !dbg !1949
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !1950
  br label %241, !dbg !1951

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1952
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !1953
  %182 = load i8**, i8*** %11, align 8, !dbg !1954
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1954
  %184 = load i8*, i8** %183, align 8, !dbg !1954
  %185 = load i8**, i8*** %11, align 8, !dbg !1955
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !1955
  %187 = load i8*, i8** %186, align 8, !dbg !1955
  %188 = load i8**, i8*** %11, align 8, !dbg !1956
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !1956
  %190 = load i8*, i8** %189, align 8, !dbg !1956
  %191 = load i8**, i8*** %11, align 8, !dbg !1957
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !1957
  %193 = load i8*, i8** %192, align 8, !dbg !1957
  %194 = load i8**, i8*** %11, align 8, !dbg !1958
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !1958
  %196 = load i8*, i8** %195, align 8, !dbg !1958
  %197 = load i8**, i8*** %11, align 8, !dbg !1959
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !1959
  %199 = load i8*, i8** %198, align 8, !dbg !1959
  %200 = load i8**, i8*** %11, align 8, !dbg !1960
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !1960
  %202 = load i8*, i8** %201, align 8, !dbg !1960
  %203 = load i8**, i8*** %11, align 8, !dbg !1961
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !1961
  %205 = load i8*, i8** %204, align 8, !dbg !1961
  %206 = load i8**, i8*** %11, align 8, !dbg !1962
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !1962
  %208 = load i8*, i8** %207, align 8, !dbg !1962
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !1963
  br label %241, !dbg !1964

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1965
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !1966
  %213 = load i8**, i8*** %11, align 8, !dbg !1967
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !1967
  %215 = load i8*, i8** %214, align 8, !dbg !1967
  %216 = load i8**, i8*** %11, align 8, !dbg !1968
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !1968
  %218 = load i8*, i8** %217, align 8, !dbg !1968
  %219 = load i8**, i8*** %11, align 8, !dbg !1969
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !1969
  %221 = load i8*, i8** %220, align 8, !dbg !1969
  %222 = load i8**, i8*** %11, align 8, !dbg !1970
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !1970
  %224 = load i8*, i8** %223, align 8, !dbg !1970
  %225 = load i8**, i8*** %11, align 8, !dbg !1971
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !1971
  %227 = load i8*, i8** %226, align 8, !dbg !1971
  %228 = load i8**, i8*** %11, align 8, !dbg !1972
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !1972
  %230 = load i8*, i8** %229, align 8, !dbg !1972
  %231 = load i8**, i8*** %11, align 8, !dbg !1973
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !1973
  %233 = load i8*, i8** %232, align 8, !dbg !1973
  %234 = load i8**, i8*** %11, align 8, !dbg !1974
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !1974
  %236 = load i8*, i8** %235, align 8, !dbg !1974
  %237 = load i8**, i8*** %11, align 8, !dbg !1975
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !1975
  %239 = load i8*, i8** %238, align 8, !dbg !1975
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !1976
  br label %241, !dbg !1977

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !1978
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #5 !dbg !1979 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1989, metadata !DIExpression()), !dbg !1990
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1993, metadata !DIExpression()), !dbg !1994
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1995, metadata !DIExpression()), !dbg !1996
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2001, metadata !DIExpression()), !dbg !2003
  store i64 0, i64* %11, align 8, !dbg !2004
  br label %13, !dbg !2006

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !2007
  %15 = icmp ult i64 %14, 10, !dbg !2009
  br i1 %15, label %16, label %38, !dbg !2010

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2011
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2011
  %19 = load i32, i32* %18, align 8, !dbg !2011
  %20 = icmp ule i32 %19, 40, !dbg !2011
  br i1 %20, label %21, label %27, !dbg !2011

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2011
  %23 = load i8*, i8** %22, align 8, !dbg !2011
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2011
  %25 = bitcast i8* %24 to i8**, !dbg !2011
  %26 = add i32 %19, 8, !dbg !2011
  store i32 %26, i32* %18, align 8, !dbg !2011
  br label %32, !dbg !2011

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2011
  %29 = load i8*, i8** %28, align 8, !dbg !2011
  %30 = bitcast i8* %29 to i8**, !dbg !2011
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2011
  store i8* %31, i8** %28, align 8, !dbg !2011
  br label %32, !dbg !2011

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2011
  %34 = load i8*, i8** %33, align 8, !dbg !2011
  %35 = load i64, i64* %11, align 8, !dbg !2012
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !2013
  store i8* %34, i8** %36, align 8, !dbg !2014
  %37 = icmp ne i8* %34, null, !dbg !2015
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2016
  br i1 %39, label %40, label %44, !dbg !2017

40:                                               ; preds = %38
  br label %41, !dbg !2017

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2018
  %43 = add i64 %42, 1, !dbg !2018
  store i64 %43, i64* %11, align 8, !dbg !2018
  br label %13, !dbg !2019, !llvm.loop !2020

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2022
  %46 = load i8*, i8** %7, align 8, !dbg !2023
  %47 = load i8*, i8** %8, align 8, !dbg !2024
  %48 = load i8*, i8** %9, align 8, !dbg !2025
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2026
  %50 = load i64, i64* %11, align 8, !dbg !2027
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2028
  ret void, !dbg !2029
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #5 !dbg !2030 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2041, metadata !DIExpression()), !dbg !2048
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2049
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2049
  call void @llvm.va_start(i8* %11), !dbg !2049
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2050
  %13 = load i8*, i8** %6, align 8, !dbg !2051
  %14 = load i8*, i8** %7, align 8, !dbg !2052
  %15 = load i8*, i8** %8, align 8, !dbg !2053
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2054
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2055
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2056
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2056
  call void @llvm.va_end(i8* %18), !dbg !2056
  ret void, !dbg !2057
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #5 !dbg !2058 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2064, metadata !DIExpression()), !dbg !2065
  %4 = load i64, i64* %2, align 8, !dbg !2066
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2067
  store i8* %5, i8** %3, align 8, !dbg !2065
  %6 = load i8*, i8** %3, align 8, !dbg !2068
  %7 = icmp ne i8* %6, null, !dbg !2068
  br i1 %7, label %12, label %8, !dbg !2070

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2071
  %10 = icmp ne i64 %9, 0, !dbg !2072
  br i1 %10, label %11, label %12, !dbg !2073

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !2074
  unreachable, !dbg !2074

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2075
  ret i8* %13, !dbg !2076
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #5 !dbg !2077 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2080, metadata !DIExpression()), !dbg !2081
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2082, metadata !DIExpression()), !dbg !2083
  %6 = load i64, i64* %5, align 8, !dbg !2084
  %7 = icmp ne i64 %6, 0, !dbg !2084
  br i1 %7, label %13, label %8, !dbg !2086

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2087
  %10 = icmp ne i8* %9, null, !dbg !2087
  br i1 %10, label %11, label %13, !dbg !2088

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2089
  call void @free(i8* %12) #10, !dbg !2091
  store i8* null, i8** %3, align 8, !dbg !2092
  br label %25, !dbg !2092

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2093
  %15 = load i64, i64* %5, align 8, !dbg !2094
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2095
  store i8* %16, i8** %4, align 8, !dbg !2096
  %17 = load i8*, i8** %4, align 8, !dbg !2097
  %18 = icmp ne i8* %17, null, !dbg !2097
  br i1 %18, label %23, label %19, !dbg !2099

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2100
  %21 = icmp ne i64 %20, 0, !dbg !2100
  br i1 %21, label %22, label %23, !dbg !2101

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !2102
  unreachable, !dbg !2102

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2103
  store i8* %24, i8** %3, align 8, !dbg !2104
  br label %25, !dbg !2104

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2105
  ret i8* %26, !dbg !2105
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #5 !dbg !2106 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2110, metadata !DIExpression()), !dbg !2111
  %3 = load i64, i64* %2, align 8, !dbg !2112
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2112
  ret i8* %4, !dbg !2113
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2114 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2116
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2117
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2), !dbg !2118
  call void @abort() #12, !dbg !2119
  unreachable, !dbg !2119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #5 !dbg !2120 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2146, metadata !DIExpression()), !dbg !2147
  %13 = load i32*, i32** %6, align 8, !dbg !2148
  %14 = icmp ne i32* %13, null, !dbg !2148
  br i1 %14, label %16, label %15, !dbg !2150

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2151
  br label %16, !dbg !2152

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2153
  %18 = load i8*, i8** %7, align 8, !dbg !2154
  %19 = load i64, i64* %8, align 8, !dbg !2155
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2156
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2157
  store i64 %21, i64* %10, align 8, !dbg !2158
  %22 = load i64, i64* %10, align 8, !dbg !2159
  %23 = icmp ule i64 -2, %22, !dbg !2161
  br i1 %23, label %24, label %35, !dbg !2162

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2163
  %26 = icmp ne i64 %25, 0, !dbg !2164
  br i1 %26, label %27, label %35, !dbg !2165

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2166
  br i1 %28, label %35, label %29, !dbg !2167

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2168, metadata !DIExpression()), !dbg !2170
  %30 = load i8*, i8** %7, align 8, !dbg !2171
  %31 = load i8, i8* %30, align 1, !dbg !2172
  store i8 %31, i8* %12, align 1, !dbg !2170
  %32 = load i8, i8* %12, align 1, !dbg !2173
  %33 = zext i8 %32 to i32, !dbg !2173
  %34 = load i32*, i32** %6, align 8, !dbg !2174
  store i32 %33, i32* %34, align 4, !dbg !2175
  store i64 1, i64* %5, align 8, !dbg !2176
  br label %37, !dbg !2176

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2177
  store i64 %36, i64* %5, align 8, !dbg !2178
  br label %37, !dbg !2178

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2179
  ret i64 %38, !dbg !2179
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2180 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2184, metadata !DIExpression()), !dbg !2185
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2188, metadata !DIExpression()), !dbg !2189
  %10 = load i8*, i8** %4, align 8, !dbg !2190
  store i8* %10, i8** %6, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2191, metadata !DIExpression()), !dbg !2192
  %11 = load i8*, i8** %5, align 8, !dbg !2193
  store i8* %11, i8** %7, align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2196, metadata !DIExpression()), !dbg !2197
  %12 = load i8*, i8** %6, align 8, !dbg !2198
  %13 = load i8*, i8** %7, align 8, !dbg !2200
  %14 = icmp eq i8* %12, %13, !dbg !2201
  br i1 %14, label %15, label %16, !dbg !2202

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2203
  br label %49, !dbg !2203

16:                                               ; preds = %2
  br label %17, !dbg !2204

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2205
  %19 = load i8, i8* %18, align 1, !dbg !2207
  %20 = zext i8 %19 to i32, !dbg !2207
  %21 = call i32 @c_tolower(i32 %20), !dbg !2208
  %22 = trunc i32 %21 to i8, !dbg !2208
  store i8 %22, i8* %8, align 1, !dbg !2209
  %23 = load i8*, i8** %7, align 8, !dbg !2210
  %24 = load i8, i8* %23, align 1, !dbg !2211
  %25 = zext i8 %24 to i32, !dbg !2211
  %26 = call i32 @c_tolower(i32 %25), !dbg !2212
  %27 = trunc i32 %26 to i8, !dbg !2212
  store i8 %27, i8* %9, align 1, !dbg !2213
  %28 = load i8, i8* %8, align 1, !dbg !2214
  %29 = zext i8 %28 to i32, !dbg !2214
  %30 = icmp eq i32 %29, 0, !dbg !2216
  br i1 %30, label %31, label %32, !dbg !2217

31:                                               ; preds = %17
  br label %43, !dbg !2218

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2219
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2219
  store i8* %34, i8** %6, align 8, !dbg !2219
  %35 = load i8*, i8** %7, align 8, !dbg !2220
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2220
  store i8* %36, i8** %7, align 8, !dbg !2220
  br label %37, !dbg !2221

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2222
  %39 = zext i8 %38 to i32, !dbg !2222
  %40 = load i8, i8* %9, align 1, !dbg !2223
  %41 = zext i8 %40 to i32, !dbg !2223
  %42 = icmp eq i32 %39, %41, !dbg !2224
  br i1 %42, label %17, label %43, !dbg !2221, !llvm.loop !2225

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2227
  %45 = zext i8 %44 to i32, !dbg !2227
  %46 = load i8, i8* %9, align 1, !dbg !2229
  %47 = zext i8 %46 to i32, !dbg !2229
  %48 = sub nsw i32 %45, %47, !dbg !2230
  store i32 %48, i32* %3, align 4, !dbg !2231
  br label %49, !dbg !2231

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2232
  ret i32 %50, !dbg !2232
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #5 !dbg !2233 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2273, metadata !DIExpression()), !dbg !2275
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2276
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2277
  %9 = icmp ne i64 %8, 0, !dbg !2278
  %10 = zext i1 %9 to i8, !dbg !2275
  store i8 %10, i8* %4, align 1, !dbg !2275
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2279, metadata !DIExpression()), !dbg !2280
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2281
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2281
  %13 = icmp ne i32 %12, 0, !dbg !2282
  %14 = zext i1 %13 to i8, !dbg !2280
  store i8 %14, i8* %5, align 1, !dbg !2280
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2283, metadata !DIExpression()), !dbg !2284
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2285
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2286
  %17 = icmp ne i32 %16, 0, !dbg !2287
  %18 = zext i1 %17 to i8, !dbg !2284
  store i8 %18, i8* %6, align 1, !dbg !2284
  %19 = load i8, i8* %5, align 1, !dbg !2288
  %20 = trunc i8 %19 to i1, !dbg !2288
  br i1 %20, label %31, label %21, !dbg !2290

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2291
  %23 = trunc i8 %22 to i1, !dbg !2291
  br i1 %23, label %24, label %37, !dbg !2292

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2293
  %26 = trunc i8 %25 to i1, !dbg !2293
  br i1 %26, label %31, label %27, !dbg !2294

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !2295
  %29 = load i32, i32* %28, align 4, !dbg !2295
  %30 = icmp ne i32 %29, 9, !dbg !2296
  br i1 %30, label %31, label %37, !dbg !2297

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2298
  %33 = trunc i8 %32 to i1, !dbg !2298
  br i1 %33, label %36, label %34, !dbg !2301

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !2302
  store i32 0, i32* %35, align 4, !dbg !2303
  br label %36, !dbg !2302

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2304
  br label %38, !dbg !2304

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2305
  br label %38, !dbg !2305

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2306
  ret i32 %39, !dbg !2306
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #5 !dbg !2307 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2313, metadata !DIExpression()), !dbg !2317
  %5 = load i32, i32* %3, align 4, !dbg !2318
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2320
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2321
  %8 = icmp ne i32 %7, 0, !dbg !2321
  br i1 %8, label %9, label %10, !dbg !2322

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2323
  br label %21, !dbg !2323

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2324
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !2325
  %13 = icmp eq i32 %12, 0, !dbg !2326
  br i1 %13, label %18, label %14, !dbg !2327

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2328
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !2329
  %17 = icmp eq i32 %16, 0, !dbg !2330
  br label %18, !dbg !2327

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2331
  store i1 %20, i1* %2, align 1, !dbg !2332
  br label %21, !dbg !2332

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2333
  ret i1 %22, !dbg !2333
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #5 !dbg !2334 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2338, metadata !DIExpression()), !dbg !2339
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2340
  store i8* %2, i8** %1, align 8, !dbg !2341
  %3 = load i8*, i8** %1, align 8, !dbg !2342
  %4 = icmp eq i8* %3, null, !dbg !2344
  br i1 %4, label %5, label %6, !dbg !2345

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !2346
  br label %6, !dbg !2347

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2348
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2348
  %9 = load i8, i8* %8, align 1, !dbg !2348
  %10 = sext i8 %9 to i32, !dbg !2348
  %11 = icmp eq i32 %10, 0, !dbg !2352
  br i1 %11, label %12, label %13, !dbg !2353

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !2354
  br label %13, !dbg !2355

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2356
  ret i8* %14, !dbg !2357
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #5 !dbg !2358 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2366, metadata !DIExpression()), !dbg !2367
  %7 = load i32, i32* %4, align 4, !dbg !2368
  %8 = load i8*, i8** %5, align 8, !dbg !2369
  %9 = load i64, i64* %6, align 8, !dbg !2370
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2371
  ret i32 %10, !dbg !2372
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #5 !dbg !2373 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2380, metadata !DIExpression()), !dbg !2381
  %10 = load i32, i32* %5, align 4, !dbg !2382
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2383
  store i8* %11, i8** %8, align 8, !dbg !2381
  %12 = load i8*, i8** %8, align 8, !dbg !2384
  %13 = icmp eq i8* %12, null, !dbg !2386
  br i1 %13, label %14, label %21, !dbg !2387

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2388
  %16 = icmp ugt i64 %15, 0, !dbg !2391
  br i1 %16, label %17, label %20, !dbg !2392

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2393
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2393
  store i8 0, i8* %19, align 1, !dbg !2394
  br label %20, !dbg !2393

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2395
  br label %45, !dbg !2395

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2396, metadata !DIExpression()), !dbg !2398
  %22 = load i8*, i8** %8, align 8, !dbg !2399
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2400
  store i64 %23, i64* %9, align 8, !dbg !2398
  %24 = load i64, i64* %9, align 8, !dbg !2401
  %25 = load i64, i64* %7, align 8, !dbg !2403
  %26 = icmp ult i64 %24, %25, !dbg !2404
  br i1 %26, label %27, label %32, !dbg !2405

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2406
  %29 = load i8*, i8** %8, align 8, !dbg !2408
  %30 = load i64, i64* %9, align 8, !dbg !2409
  %31 = add i64 %30, 1, !dbg !2410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2411
  store i32 0, i32* %4, align 4, !dbg !2412
  br label %45, !dbg !2412

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2413
  %34 = icmp ugt i64 %33, 0, !dbg !2416
  br i1 %34, label %35, label %44, !dbg !2417

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2418
  %37 = load i8*, i8** %8, align 8, !dbg !2420
  %38 = load i64, i64* %7, align 8, !dbg !2421
  %39 = sub i64 %38, 1, !dbg !2422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2423
  %40 = load i8*, i8** %6, align 8, !dbg !2424
  %41 = load i64, i64* %7, align 8, !dbg !2425
  %42 = sub i64 %41, 1, !dbg !2426
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2424
  store i8 0, i8* %43, align 1, !dbg !2427
  br label %44, !dbg !2428

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2429
  br label %45, !dbg !2429

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2430
  ret i32 %46, !dbg !2430
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #5 !dbg !2431 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2436, metadata !DIExpression()), !dbg !2437
  %4 = load i32, i32* %2, align 4, !dbg !2438
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2439
  store i8* %5, i8** %3, align 8, !dbg !2437
  %6 = load i8*, i8** %3, align 8, !dbg !2440
  ret i8* %6, !dbg !2441
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #5 !dbg !2442 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i32 0, i32* %4, align 4, !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i32 0, i32* %6, align 4, !dbg !2487
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2488
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2489
  store i32 %8, i32* %5, align 4, !dbg !2490
  %9 = load i32, i32* %5, align 4, !dbg !2491
  %10 = icmp slt i32 %9, 0, !dbg !2493
  br i1 %10, label %11, label %14, !dbg !2494

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2495
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2496
  store i32 %13, i32* %2, align 4, !dbg !2497
  br label %40, !dbg !2497

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2498
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2498
  %17 = icmp ne i32 %16, 0, !dbg !2498
  br i1 %17, label %18, label %23, !dbg !2500

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2501
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2502
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2503
  %22 = icmp ne i64 %21, -1, !dbg !2504
  br i1 %22, label %23, label %30, !dbg !2505

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2506
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2507
  %26 = icmp ne i32 %25, 0, !dbg !2507
  br i1 %26, label %27, label %30, !dbg !2508

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !2509
  %29 = load i32, i32* %28, align 4, !dbg !2509
  store i32 %29, i32* %4, align 4, !dbg !2510
  br label %30, !dbg !2511

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2512
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2513
  store i32 %32, i32* %6, align 4, !dbg !2514
  %33 = load i32, i32* %4, align 4, !dbg !2515
  %34 = icmp ne i32 %33, 0, !dbg !2517
  br i1 %34, label %35, label %38, !dbg !2518

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2519
  %37 = call i32* @__errno_location() #15, !dbg !2521
  store i32 %36, i32* %37, align 4, !dbg !2522
  store i32 -1, i32* %6, align 4, !dbg !2523
  br label %38, !dbg !2524

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !2525
  store i32 %39, i32* %2, align 4, !dbg !2526
  br label %40, !dbg !2526

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !2527
  ret i32 %41, !dbg !2527
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #5 !dbg !2528 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2566, metadata !DIExpression()), !dbg !2567
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2568
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2570
  br i1 %5, label %10, label %6, !dbg !2571

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2572
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2572
  %9 = icmp ne i32 %8, 0, !dbg !2572
  br i1 %9, label %13, label %10, !dbg !2573

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2574
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2575
  store i32 %12, i32* %2, align 4, !dbg !2576
  br label %17, !dbg !2576

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2577
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2578
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2579
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2580
  store i32 %16, i32* %2, align 4, !dbg !2581
  br label %17, !dbg !2581

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2582
  ret i32 %18, !dbg !2582
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #5 !dbg !2583 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2586, metadata !DIExpression()), !dbg !2587
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2588
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2590
  %5 = load i32, i32* %4, align 8, !dbg !2590
  %6 = and i32 %5, 256, !dbg !2591
  %7 = icmp ne i32 %6, 0, !dbg !2591
  br i1 %7, label %8, label %11, !dbg !2592

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2593
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2594
  br label %11, !dbg !2594

11:                                               ; preds = %8, %1
  ret void, !dbg !2595
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #5 !dbg !2596 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2639, metadata !DIExpression()), !dbg !2640
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2641
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2643
  %11 = load i8*, i8** %10, align 8, !dbg !2643
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2644
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2645
  %14 = load i8*, i8** %13, align 8, !dbg !2645
  %15 = icmp eq i8* %11, %14, !dbg !2646
  br i1 %15, label %16, label %46, !dbg !2647

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2648
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2649
  %19 = load i8*, i8** %18, align 8, !dbg !2649
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2650
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2651
  %22 = load i8*, i8** %21, align 8, !dbg !2651
  %23 = icmp eq i8* %19, %22, !dbg !2652
  br i1 %23, label %24, label %46, !dbg !2653

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2654
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2655
  %27 = load i8*, i8** %26, align 8, !dbg !2655
  %28 = icmp eq i8* %27, null, !dbg !2656
  br i1 %28, label %29, label %46, !dbg !2657

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2658, metadata !DIExpression()), !dbg !2660
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2661
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2662
  %32 = load i64, i64* %6, align 8, !dbg !2663
  %33 = load i32, i32* %7, align 4, !dbg !2664
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2665
  store i64 %34, i64* %8, align 8, !dbg !2660
  %35 = load i64, i64* %8, align 8, !dbg !2666
  %36 = icmp eq i64 %35, -1, !dbg !2668
  br i1 %36, label %37, label %38, !dbg !2669

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2670
  br label %51, !dbg !2670

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2672
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2673
  %41 = load i32, i32* %40, align 8, !dbg !2674
  %42 = and i32 %41, -17, !dbg !2674
  store i32 %42, i32* %40, align 8, !dbg !2674
  %43 = load i64, i64* %8, align 8, !dbg !2675
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2676
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2677
  store i64 %43, i64* %45, align 8, !dbg !2678
  store i32 0, i32* %4, align 4, !dbg !2679
  br label %51, !dbg !2679

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2680
  %48 = load i64, i64* %6, align 8, !dbg !2681
  %49 = load i32, i32* %7, align 4, !dbg !2682
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2683
  store i32 %50, i32* %4, align 4, !dbg !2684
  br label %51, !dbg !2684

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2685
  ret i32 %52, !dbg !2685
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #5 !dbg !2686 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2690, metadata !DIExpression()), !dbg !2691
  %4 = load i32, i32* %3, align 4, !dbg !2692
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
  ], !dbg !2693

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !2694
  %7 = sub nsw i32 %6, 65, !dbg !2696
  %8 = add nsw i32 %7, 97, !dbg !2697
  store i32 %8, i32* %2, align 4, !dbg !2698
  br label %11, !dbg !2698

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !2699
  store i32 %10, i32* %2, align 4, !dbg !2700
  br label %11, !dbg !2700

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !2701
  ret i32 %12, !dbg !2701
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
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
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
  %28 = icmp eq i32 %1, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 0
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
!161 = !DILocation(line: 40, column: 3, scope: !160)
!162 = !DILocation(line: 42, column: 11, scope: !153)
!163 = !DILocation(line: 45, column: 5, scope: !153)
!164 = !DILocation(line: 45, column: 19, scope: !153)
!165 = !DILocation(line: 42, column: 3, scope: !153)
!166 = !DILocation(line: 46, column: 3, scope: !153)
!167 = !DILocation(line: 51, column: 3, scope: !153)
!168 = !DILocation(line: 59, column: 3, scope: !153)
!169 = !DILocation(line: 60, column: 3, scope: !153)
!170 = !DILocation(line: 61, column: 3, scope: !153)
!171 = !DILocation(line: 66, column: 3, scope: !153)
!172 = !DILocation(line: 78, column: 3, scope: !153)
!173 = !DILocation(line: 82, column: 11, scope: !153)
!174 = !DILocation(line: 82, column: 3, scope: !153)
!175 = !DILocation(line: 83, column: 3, scope: !153)
!176 = !DILocation(line: 84, column: 9, scope: !153)
!177 = !DILocation(line: 84, column: 3, scope: !153)
!178 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !179, file: !179, line: 634, type: !180, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!179 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!180 = !DISubroutineType(types: !181)
!181 = !{null, !6}
!182 = !DILocalVariable(name: "program", arg: 1, scope: !178, file: !179, line: 634, type: !6)
!183 = !DILocation(line: 634, column: 34, scope: !178)
!184 = !DILocalVariable(name: "infomap", scope: !178, file: !179, line: 636, type: !185)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 896, elements: !191)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !178, file: !179, line: 636, size: 128, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !187, file: !179, line: 636, baseType: !6, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !187, file: !179, line: 636, baseType: !6, size: 64, offset: 64)
!191 = !{!192}
!192 = !DISubrange(count: 7)
!193 = !DILocation(line: 636, column: 67, scope: !178)
!194 = !DILocalVariable(name: "node", scope: !178, file: !179, line: 646, type: !6)
!195 = !DILocation(line: 646, column: 15, scope: !178)
!196 = !DILocation(line: 646, column: 22, scope: !178)
!197 = !DILocalVariable(name: "map_prog", scope: !178, file: !179, line: 647, type: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!199 = !DILocation(line: 647, column: 25, scope: !178)
!200 = !DILocation(line: 647, column: 36, scope: !178)
!201 = !DILocation(line: 649, column: 3, scope: !178)
!202 = !DILocation(line: 649, column: 10, scope: !178)
!203 = !DILocation(line: 649, column: 20, scope: !178)
!204 = !DILocation(line: 649, column: 28, scope: !178)
!205 = !DILocation(line: 649, column: 33, scope: !178)
!206 = !DILocation(line: 649, column: 31, scope: !178)
!207 = !DILocation(line: 0, scope: !178)
!208 = !DILocation(line: 650, column: 13, scope: !178)
!209 = distinct !{!209, !201, !208}
!210 = !DILocation(line: 652, column: 7, scope: !211)
!211 = distinct !DILexicalBlock(scope: !178, file: !179, line: 652, column: 7)
!212 = !DILocation(line: 652, column: 17, scope: !211)
!213 = !DILocation(line: 652, column: 7, scope: !178)
!214 = !DILocation(line: 653, column: 12, scope: !211)
!215 = !DILocation(line: 653, column: 22, scope: !211)
!216 = !DILocation(line: 653, column: 10, scope: !211)
!217 = !DILocation(line: 653, column: 5, scope: !211)
!218 = !DILocation(line: 655, column: 11, scope: !178)
!219 = !DILocation(line: 655, column: 3, scope: !178)
!220 = !DILocalVariable(name: "lc_messages", scope: !178, file: !179, line: 659, type: !6)
!221 = !DILocation(line: 659, column: 15, scope: !178)
!222 = !DILocation(line: 659, column: 29, scope: !178)
!223 = !DILocation(line: 660, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !178, file: !179, line: 660, column: 7)
!225 = !DILocation(line: 660, column: 19, scope: !224)
!226 = !DILocation(line: 660, column: 22, scope: !224)
!227 = !DILocation(line: 660, column: 7, scope: !178)
!228 = !DILocation(line: 666, column: 7, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !179, line: 661, column: 5)
!230 = !DILocation(line: 668, column: 5, scope: !229)
!231 = !DILocation(line: 669, column: 11, scope: !178)
!232 = !DILocation(line: 670, column: 24, scope: !178)
!233 = !DILocation(line: 669, column: 3, scope: !178)
!234 = !DILocation(line: 671, column: 11, scope: !178)
!235 = !DILocation(line: 672, column: 11, scope: !178)
!236 = !DILocation(line: 672, column: 17, scope: !178)
!237 = !DILocation(line: 672, column: 25, scope: !178)
!238 = !DILocation(line: 672, column: 22, scope: !178)
!239 = !DILocation(line: 671, column: 3, scope: !178)
!240 = !DILocation(line: 673, column: 1, scope: !178)
!241 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !242, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!242 = !DISubroutineType(types: !243)
!243 = !{!25, !25, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!245 = !DILocalVariable(name: "argc", arg: 1, scope: !241, file: !112, line: 108, type: !25)
!246 = !DILocation(line: 108, column: 11, scope: !241)
!247 = !DILocalVariable(name: "argv", arg: 2, scope: !241, file: !112, line: 108, type: !244)
!248 = !DILocation(line: 108, column: 24, scope: !241)
!249 = !DILocalVariable(name: "display_return", scope: !241, file: !112, line: 110, type: !17)
!250 = !DILocation(line: 110, column: 8, scope: !241)
!251 = !DILocalVariable(name: "posixly_correct", scope: !241, file: !112, line: 111, type: !17)
!252 = !DILocation(line: 111, column: 8, scope: !241)
!253 = !DILocation(line: 111, column: 26, scope: !241)
!254 = !DILocalVariable(name: "allow_options", scope: !241, file: !112, line: 112, type: !17)
!255 = !DILocation(line: 112, column: 8, scope: !241)
!256 = !DILocation(line: 113, column: 8, scope: !241)
!257 = !DILocation(line: 114, column: 6, scope: !241)
!258 = !DILocation(line: 114, column: 39, scope: !241)
!259 = !DILocation(line: 114, column: 37, scope: !241)
!260 = !DILocation(line: 114, column: 44, scope: !241)
!261 = !DILocation(line: 114, column: 47, scope: !241)
!262 = !DILocation(line: 0, scope: !241)
!263 = !DILocalVariable(name: "do_v9", scope: !241, file: !112, line: 119, type: !17)
!264 = !DILocation(line: 119, column: 8, scope: !241)
!265 = !DILocation(line: 122, column: 21, scope: !241)
!266 = !DILocation(line: 122, column: 3, scope: !241)
!267 = !DILocation(line: 123, column: 3, scope: !241)
!268 = !DILocation(line: 124, column: 3, scope: !241)
!269 = !DILocation(line: 125, column: 3, scope: !241)
!270 = !DILocation(line: 127, column: 3, scope: !241)
!271 = !DILocation(line: 131, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !241, file: !112, line: 131, column: 7)
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
!288 = !DILocation(line: 144, column: 3, scope: !241)
!289 = !DILocation(line: 145, column: 3, scope: !241)
!290 = !DILocation(line: 147, column: 7, scope: !291)
!291 = distinct !DILexicalBlock(scope: !241, file: !112, line: 147, column: 7)
!292 = !DILocation(line: 147, column: 7, scope: !241)
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
!329 = !DILocation(line: 166, column: 13, scope: !302)
!330 = !DILocation(line: 167, column: 11, scope: !327)
!331 = !DILocation(line: 171, column: 9, scope: !302)
!332 = !DILocation(line: 171, column: 17, scope: !302)
!333 = !DILocation(line: 171, column: 16, scope: !302)
!334 = !DILocation(line: 172, column: 24, scope: !302)
!335 = !DILocation(line: 172, column: 19, scope: !302)
!336 = !DILocation(line: 172, column: 11, scope: !302)
!337 = !DILocation(line: 175, column: 21, scope: !338)
!338 = distinct !DILexicalBlock(scope: !302, file: !112, line: 173, column: 13)
!339 = !DILocation(line: 176, column: 15, scope: !338)
!340 = !DILocation(line: 179, column: 21, scope: !338)
!341 = !DILocation(line: 180, column: 15, scope: !338)
!342 = !DILocation(line: 183, column: 30, scope: !338)
!343 = !DILocation(line: 184, column: 15, scope: !338)
!344 = distinct !{!344, !331, !345}
!345 = !DILocation(line: 185, column: 13, scope: !302)
!346 = !DILocation(line: 187, column: 13, scope: !302)
!347 = !DILocation(line: 188, column: 13, scope: !302)
!348 = distinct !{!348, !293, !349}
!349 = !DILocation(line: 189, column: 7, scope: !291)
!350 = !DILabel(scope: !241, name: "just_echo", file: !112, line: 191)
!351 = !DILocation(line: 191, column: 1, scope: !241)
!352 = !DILocation(line: 193, column: 7, scope: !353)
!353 = distinct !DILexicalBlock(scope: !241, file: !112, line: 193, column: 7)
!354 = !DILocation(line: 193, column: 13, scope: !353)
!355 = !DILocation(line: 193, column: 16, scope: !353)
!356 = !DILocation(line: 193, column: 7, scope: !241)
!357 = !DILocation(line: 195, column: 7, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !112, line: 194, column: 5)
!359 = !DILocation(line: 195, column: 14, scope: !358)
!360 = !DILocation(line: 195, column: 19, scope: !358)
!361 = !DILocalVariable(name: "s", scope: !362, file: !112, line: 197, type: !6)
!362 = distinct !DILexicalBlock(scope: !358, file: !112, line: 196, column: 9)
!363 = !DILocation(line: 197, column: 23, scope: !362)
!364 = !DILocation(line: 197, column: 27, scope: !362)
!365 = !DILocalVariable(name: "c", scope: !362, file: !112, line: 198, type: !130)
!366 = !DILocation(line: 198, column: 25, scope: !362)
!367 = !DILocation(line: 200, column: 11, scope: !362)
!368 = !DILocation(line: 200, column: 25, scope: !362)
!369 = !DILocation(line: 200, column: 23, scope: !362)
!370 = !DILocation(line: 200, column: 21, scope: !362)
!371 = !DILocation(line: 202, column: 19, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !112, line: 202, column: 19)
!373 = distinct !DILexicalBlock(scope: !362, file: !112, line: 201, column: 13)
!374 = !DILocation(line: 202, column: 21, scope: !372)
!375 = !DILocation(line: 202, column: 29, scope: !372)
!376 = !DILocation(line: 202, column: 33, scope: !372)
!377 = !DILocation(line: 202, column: 32, scope: !372)
!378 = !DILocation(line: 202, column: 19, scope: !373)
!379 = !DILocation(line: 204, column: 33, scope: !380)
!380 = distinct !DILexicalBlock(scope: !372, file: !112, line: 203, column: 17)
!381 = !DILocation(line: 204, column: 31, scope: !380)
!382 = !DILocation(line: 204, column: 29, scope: !380)
!383 = !DILocation(line: 204, column: 27, scope: !380)
!384 = !DILocation(line: 204, column: 19, scope: !380)
!385 = !DILocation(line: 206, column: 33, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !112, line: 205, column: 21)
!387 = !DILocation(line: 206, column: 41, scope: !386)
!388 = !DILocation(line: 207, column: 33, scope: !386)
!389 = !DILocation(line: 207, column: 41, scope: !386)
!390 = !DILocation(line: 208, column: 31, scope: !386)
!391 = !DILocation(line: 209, column: 33, scope: !386)
!392 = !DILocation(line: 209, column: 43, scope: !386)
!393 = !DILocation(line: 210, column: 33, scope: !386)
!394 = !DILocation(line: 210, column: 41, scope: !386)
!395 = !DILocation(line: 211, column: 33, scope: !386)
!396 = !DILocation(line: 211, column: 41, scope: !386)
!397 = !DILocation(line: 212, column: 33, scope: !386)
!398 = !DILocation(line: 212, column: 41, scope: !386)
!399 = !DILocation(line: 213, column: 33, scope: !386)
!400 = !DILocation(line: 213, column: 41, scope: !386)
!401 = !DILocation(line: 214, column: 33, scope: !386)
!402 = !DILocation(line: 214, column: 41, scope: !386)
!403 = !DILocalVariable(name: "ch", scope: !404, file: !112, line: 217, type: !130)
!404 = distinct !DILexicalBlock(scope: !386, file: !112, line: 216, column: 23)
!405 = !DILocation(line: 217, column: 39, scope: !404)
!406 = !DILocation(line: 217, column: 45, scope: !404)
!407 = !DILocation(line: 217, column: 44, scope: !404)
!408 = !DILocation(line: 218, column: 31, scope: !409)
!409 = distinct !DILexicalBlock(scope: !404, file: !112, line: 218, column: 29)
!410 = !DILocation(line: 218, column: 29, scope: !404)
!411 = !DILocation(line: 219, column: 27, scope: !409)
!412 = !DILocation(line: 220, column: 26, scope: !404)
!413 = !DILocation(line: 221, column: 39, scope: !404)
!414 = !DILocation(line: 221, column: 29, scope: !404)
!415 = !DILocation(line: 221, column: 27, scope: !404)
!416 = !DILocation(line: 222, column: 31, scope: !404)
!417 = !DILocation(line: 222, column: 30, scope: !404)
!418 = !DILocation(line: 222, column: 28, scope: !404)
!419 = !DILocation(line: 223, column: 29, scope: !420)
!420 = distinct !DILexicalBlock(scope: !404, file: !112, line: 223, column: 29)
!421 = !DILocation(line: 223, column: 29, scope: !404)
!422 = !DILocation(line: 225, column: 30, scope: !423)
!423 = distinct !DILexicalBlock(scope: !420, file: !112, line: 224, column: 27)
!424 = !DILocation(line: 226, column: 33, scope: !423)
!425 = !DILocation(line: 226, column: 35, scope: !423)
!426 = !DILocation(line: 226, column: 52, scope: !423)
!427 = !DILocation(line: 226, column: 42, scope: !423)
!428 = !DILocation(line: 226, column: 40, scope: !423)
!429 = !DILocation(line: 226, column: 31, scope: !423)
!430 = !DILocation(line: 227, column: 27, scope: !423)
!431 = !DILocation(line: 229, column: 23, scope: !386)
!432 = !DILocation(line: 231, column: 25, scope: !386)
!433 = !DILocation(line: 232, column: 38, scope: !434)
!434 = distinct !DILexicalBlock(scope: !386, file: !112, line: 232, column: 27)
!435 = !DILocation(line: 232, column: 37, scope: !434)
!436 = !DILocation(line: 232, column: 34, scope: !434)
!437 = !DILocation(line: 232, column: 40, scope: !434)
!438 = !DILocation(line: 232, column: 44, scope: !434)
!439 = !DILocation(line: 232, column: 43, scope: !434)
!440 = !DILocation(line: 232, column: 46, scope: !434)
!441 = !DILocation(line: 232, column: 27, scope: !386)
!442 = !DILocation(line: 233, column: 25, scope: !434)
!443 = !DILocation(line: 234, column: 29, scope: !386)
!444 = !DILocation(line: 234, column: 27, scope: !386)
!445 = !DILocation(line: 234, column: 25, scope: !386)
!446 = !DILocation(line: 235, column: 23, scope: !386)
!447 = !DILocation(line: 238, column: 25, scope: !386)
!448 = !DILocation(line: 239, column: 35, scope: !449)
!449 = distinct !DILexicalBlock(scope: !386, file: !112, line: 239, column: 27)
!450 = !DILocation(line: 239, column: 34, scope: !449)
!451 = !DILocation(line: 239, column: 31, scope: !449)
!452 = !DILocation(line: 239, column: 37, scope: !449)
!453 = !DILocation(line: 239, column: 41, scope: !449)
!454 = !DILocation(line: 239, column: 40, scope: !449)
!455 = !DILocation(line: 239, column: 43, scope: !449)
!456 = !DILocation(line: 239, column: 27, scope: !386)
!457 = !DILocation(line: 240, column: 29, scope: !449)
!458 = !DILocation(line: 240, column: 31, scope: !449)
!459 = !DILocation(line: 240, column: 40, scope: !449)
!460 = !DILocation(line: 240, column: 38, scope: !449)
!461 = !DILocation(line: 240, column: 43, scope: !449)
!462 = !DILocation(line: 240, column: 35, scope: !449)
!463 = !DILocation(line: 240, column: 27, scope: !449)
!464 = !DILocation(line: 240, column: 25, scope: !449)
!465 = !DILocation(line: 241, column: 35, scope: !466)
!466 = distinct !DILexicalBlock(scope: !386, file: !112, line: 241, column: 27)
!467 = !DILocation(line: 241, column: 34, scope: !466)
!468 = !DILocation(line: 241, column: 31, scope: !466)
!469 = !DILocation(line: 241, column: 37, scope: !466)
!470 = !DILocation(line: 241, column: 41, scope: !466)
!471 = !DILocation(line: 241, column: 40, scope: !466)
!472 = !DILocation(line: 241, column: 43, scope: !466)
!473 = !DILocation(line: 241, column: 27, scope: !386)
!474 = !DILocation(line: 242, column: 29, scope: !466)
!475 = !DILocation(line: 242, column: 31, scope: !466)
!476 = !DILocation(line: 242, column: 40, scope: !466)
!477 = !DILocation(line: 242, column: 38, scope: !466)
!478 = !DILocation(line: 242, column: 43, scope: !466)
!479 = !DILocation(line: 242, column: 35, scope: !466)
!480 = !DILocation(line: 242, column: 27, scope: !466)
!481 = !DILocation(line: 242, column: 25, scope: !466)
!482 = !DILocation(line: 243, column: 23, scope: !386)
!483 = !DILocation(line: 244, column: 32, scope: !386)
!484 = !DILabel(scope: !386, name: "not_an_escape", file: !112, line: 246)
!485 = !DILocation(line: 246, column: 21, scope: !386)
!486 = !DILocation(line: 247, column: 31, scope: !386)
!487 = !DILocation(line: 247, column: 47, scope: !386)
!488 = !DILocation(line: 249, column: 17, scope: !380)
!489 = !DILocation(line: 250, column: 15, scope: !373)
!490 = distinct !{!490, !367, !491}
!491 = !DILocation(line: 251, column: 13, scope: !362)
!492 = !DILocation(line: 252, column: 15, scope: !362)
!493 = !DILocation(line: 253, column: 15, scope: !362)
!494 = !DILocation(line: 254, column: 15, scope: !495)
!495 = distinct !DILexicalBlock(scope: !362, file: !112, line: 254, column: 15)
!496 = !DILocation(line: 254, column: 20, scope: !495)
!497 = !DILocation(line: 254, column: 15, scope: !362)
!498 = !DILocation(line: 255, column: 13, scope: !495)
!499 = distinct !{!499, !357, !500}
!500 = !DILocation(line: 256, column: 9, scope: !358)
!501 = !DILocation(line: 257, column: 5, scope: !358)
!502 = !DILocation(line: 260, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !353, file: !112, line: 259, column: 5)
!504 = !DILocation(line: 260, column: 14, scope: !503)
!505 = !DILocation(line: 260, column: 19, scope: !503)
!506 = !DILocation(line: 262, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !112, line: 261, column: 9)
!508 = !DILocation(line: 263, column: 15, scope: !507)
!509 = !DILocation(line: 264, column: 15, scope: !507)
!510 = !DILocation(line: 265, column: 15, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !112, line: 265, column: 15)
!512 = !DILocation(line: 265, column: 20, scope: !511)
!513 = !DILocation(line: 265, column: 15, scope: !507)
!514 = !DILocation(line: 266, column: 13, scope: !511)
!515 = distinct !{!515, !502, !516}
!516 = !DILocation(line: 267, column: 9, scope: !503)
!517 = !DILocation(line: 270, column: 7, scope: !518)
!518 = distinct !DILexicalBlock(scope: !241, file: !112, line: 270, column: 7)
!519 = !DILocation(line: 270, column: 7, scope: !241)
!520 = !DILocation(line: 271, column: 5, scope: !518)
!521 = !DILocation(line: 272, column: 3, scope: !241)
!522 = !DILocation(line: 273, column: 1, scope: !241)
!523 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !524, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!524 = !DISubroutineType(types: !525)
!525 = !{!25, !130}
!526 = !DILocalVariable(name: "c", arg: 1, scope: !523, file: !112, line: 89, type: !130)
!527 = !DILocation(line: 89, column: 25, scope: !523)
!528 = !DILocation(line: 91, column: 11, scope: !523)
!529 = !DILocation(line: 91, column: 3, scope: !523)
!530 = !DILocation(line: 93, column: 21, scope: !531)
!531 = distinct !DILexicalBlock(scope: !523, file: !112, line: 92, column: 5)
!532 = !DILocation(line: 93, column: 23, scope: !531)
!533 = !DILocation(line: 93, column: 14, scope: !531)
!534 = !DILocation(line: 94, column: 25, scope: !531)
!535 = !DILocation(line: 95, column: 25, scope: !531)
!536 = !DILocation(line: 96, column: 25, scope: !531)
!537 = !DILocation(line: 97, column: 25, scope: !531)
!538 = !DILocation(line: 98, column: 25, scope: !531)
!539 = !DILocation(line: 99, column: 25, scope: !531)
!540 = !DILocation(line: 101, column: 1, scope: !523)
!541 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !542, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!542 = !DISubroutineType(types: !543)
!543 = !{null}
!544 = !DILocation(line: 119, column: 21, scope: !545)
!545 = distinct !DILexicalBlock(scope: !541, file: !16, line: 119, column: 7)
!546 = !DILocation(line: 119, column: 7, scope: !545)
!547 = !DILocation(line: 119, column: 29, scope: !545)
!548 = !DILocation(line: 120, column: 7, scope: !545)
!549 = !DILocation(line: 120, column: 12, scope: !545)
!550 = !DILocation(line: 120, column: 25, scope: !545)
!551 = !DILocation(line: 120, column: 28, scope: !545)
!552 = !DILocation(line: 120, column: 34, scope: !545)
!553 = !DILocation(line: 119, column: 7, scope: !541)
!554 = !DILocalVariable(name: "write_error", scope: !555, file: !16, line: 122, type: !6)
!555 = distinct !DILexicalBlock(scope: !545, file: !16, line: 121, column: 5)
!556 = !DILocation(line: 122, column: 19, scope: !555)
!557 = !DILocation(line: 122, column: 33, scope: !555)
!558 = !DILocation(line: 123, column: 11, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !16, line: 123, column: 11)
!560 = !DILocation(line: 123, column: 11, scope: !555)
!561 = !DILocation(line: 124, column: 19, scope: !559)
!562 = !DILocation(line: 124, column: 52, scope: !559)
!563 = !DILocation(line: 124, column: 36, scope: !559)
!564 = !DILocation(line: 125, column: 16, scope: !559)
!565 = !DILocation(line: 124, column: 9, scope: !559)
!566 = !DILocation(line: 127, column: 19, scope: !559)
!567 = !DILocation(line: 127, column: 32, scope: !559)
!568 = !DILocation(line: 127, column: 9, scope: !559)
!569 = !DILocation(line: 129, column: 14, scope: !555)
!570 = !DILocation(line: 129, column: 7, scope: !555)
!571 = !DILocation(line: 134, column: 42, scope: !572)
!572 = distinct !DILexicalBlock(scope: !541, file: !16, line: 134, column: 7)
!573 = !DILocation(line: 134, column: 28, scope: !572)
!574 = !DILocation(line: 134, column: 50, scope: !572)
!575 = !DILocation(line: 134, column: 7, scope: !541)
!576 = !DILocation(line: 135, column: 12, scope: !572)
!577 = !DILocation(line: 135, column: 5, scope: !572)
!578 = !DILocation(line: 136, column: 1, scope: !541)
!579 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !180, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!580 = !DILocalVariable(name: "argv0", arg: 1, scope: !579, file: !34, line: 39, type: !6)
!581 = !DILocation(line: 39, column: 31, scope: !579)
!582 = !DILocalVariable(name: "slash", scope: !579, file: !34, line: 46, type: !6)
!583 = !DILocation(line: 46, column: 15, scope: !579)
!584 = !DILocalVariable(name: "base", scope: !579, file: !34, line: 47, type: !6)
!585 = !DILocation(line: 47, column: 15, scope: !579)
!586 = !DILocation(line: 51, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !579, file: !34, line: 51, column: 7)
!588 = !DILocation(line: 51, column: 13, scope: !587)
!589 = !DILocation(line: 51, column: 7, scope: !579)
!590 = !DILocation(line: 55, column: 14, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !34, line: 52, column: 5)
!592 = !DILocation(line: 54, column: 7, scope: !591)
!593 = !DILocation(line: 56, column: 7, scope: !591)
!594 = !DILocation(line: 59, column: 20, scope: !579)
!595 = !DILocation(line: 59, column: 11, scope: !579)
!596 = !DILocation(line: 59, column: 9, scope: !579)
!597 = !DILocation(line: 60, column: 11, scope: !579)
!598 = !DILocation(line: 60, column: 17, scope: !579)
!599 = !DILocation(line: 60, column: 27, scope: !579)
!600 = !DILocation(line: 60, column: 33, scope: !579)
!601 = !DILocation(line: 60, column: 39, scope: !579)
!602 = !DILocation(line: 60, column: 8, scope: !579)
!603 = !DILocation(line: 61, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !579, file: !34, line: 61, column: 7)
!605 = !DILocation(line: 61, column: 14, scope: !604)
!606 = !DILocation(line: 61, column: 12, scope: !604)
!607 = !DILocation(line: 61, column: 20, scope: !604)
!608 = !DILocation(line: 61, column: 25, scope: !604)
!609 = !DILocation(line: 61, column: 37, scope: !604)
!610 = !DILocation(line: 61, column: 42, scope: !604)
!611 = !DILocation(line: 61, column: 28, scope: !604)
!612 = !DILocation(line: 61, column: 61, scope: !604)
!613 = !DILocation(line: 61, column: 7, scope: !579)
!614 = !DILocation(line: 63, column: 15, scope: !615)
!615 = distinct !DILexicalBlock(scope: !604, file: !34, line: 62, column: 5)
!616 = !DILocation(line: 63, column: 13, scope: !615)
!617 = !DILocation(line: 64, column: 20, scope: !618)
!618 = distinct !DILexicalBlock(scope: !615, file: !34, line: 64, column: 11)
!619 = !DILocation(line: 64, column: 11, scope: !618)
!620 = !DILocation(line: 64, column: 36, scope: !618)
!621 = !DILocation(line: 64, column: 11, scope: !615)
!622 = !DILocation(line: 66, column: 19, scope: !623)
!623 = distinct !DILexicalBlock(scope: !618, file: !34, line: 65, column: 9)
!624 = !DILocation(line: 66, column: 24, scope: !623)
!625 = !DILocation(line: 66, column: 17, scope: !623)
!626 = !DILocation(line: 70, column: 52, scope: !623)
!627 = !DILocation(line: 70, column: 41, scope: !623)
!628 = !DILocation(line: 72, column: 9, scope: !623)
!629 = !DILocation(line: 73, column: 5, scope: !615)
!630 = !DILocation(line: 84, column: 18, scope: !579)
!631 = !DILocation(line: 84, column: 16, scope: !579)
!632 = !DILocation(line: 90, column: 38, scope: !579)
!633 = !DILocation(line: 90, column: 27, scope: !579)
!634 = !DILocation(line: 92, column: 1, scope: !579)
!635 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !636, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!636 = !DISubroutineType(types: !637)
!637 = !{!25, !638, !8, !25}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!639 = !DILocalVariable(name: "o", arg: 1, scope: !635, file: !63, line: 152, type: !638)
!640 = !DILocation(line: 152, column: 43, scope: !635)
!641 = !DILocalVariable(name: "c", arg: 2, scope: !635, file: !63, line: 152, type: !8)
!642 = !DILocation(line: 152, column: 51, scope: !635)
!643 = !DILocalVariable(name: "i", arg: 3, scope: !635, file: !63, line: 152, type: !25)
!644 = !DILocation(line: 152, column: 58, scope: !635)
!645 = !DILocalVariable(name: "uc", scope: !635, file: !63, line: 154, type: !130)
!646 = !DILocation(line: 154, column: 17, scope: !635)
!647 = !DILocation(line: 154, column: 22, scope: !635)
!648 = !DILocalVariable(name: "p", scope: !635, file: !63, line: 155, type: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!650 = !DILocation(line: 155, column: 17, scope: !635)
!651 = !DILocation(line: 156, column: 6, scope: !635)
!652 = !DILocation(line: 156, column: 10, scope: !635)
!653 = !DILocation(line: 156, column: 41, scope: !635)
!654 = !DILocation(line: 156, column: 5, scope: !635)
!655 = !DILocation(line: 156, column: 59, scope: !635)
!656 = !DILocation(line: 156, column: 62, scope: !635)
!657 = !DILocation(line: 156, column: 57, scope: !635)
!658 = !DILocalVariable(name: "shift", scope: !635, file: !63, line: 157, type: !25)
!659 = !DILocation(line: 157, column: 7, scope: !635)
!660 = !DILocation(line: 157, column: 15, scope: !635)
!661 = !DILocation(line: 157, column: 18, scope: !635)
!662 = !DILocalVariable(name: "r", scope: !635, file: !63, line: 158, type: !25)
!663 = !DILocation(line: 158, column: 7, scope: !635)
!664 = !DILocation(line: 158, column: 13, scope: !635)
!665 = !DILocation(line: 158, column: 12, scope: !635)
!666 = !DILocation(line: 158, column: 18, scope: !635)
!667 = !DILocation(line: 158, column: 15, scope: !635)
!668 = !DILocation(line: 158, column: 25, scope: !635)
!669 = !DILocation(line: 159, column: 11, scope: !635)
!670 = !DILocation(line: 159, column: 13, scope: !635)
!671 = !DILocation(line: 159, column: 20, scope: !635)
!672 = !DILocation(line: 159, column: 18, scope: !635)
!673 = !DILocation(line: 159, column: 26, scope: !635)
!674 = !DILocation(line: 159, column: 23, scope: !635)
!675 = !DILocation(line: 159, column: 4, scope: !635)
!676 = !DILocation(line: 159, column: 6, scope: !635)
!677 = !DILocation(line: 160, column: 10, scope: !635)
!678 = !DILocation(line: 160, column: 3, scope: !635)
!679 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !680, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!680 = !DISubroutineType(types: !681)
!681 = !{!32, !6, !57, !8}
!682 = !DILocalVariable(name: "arg", arg: 1, scope: !679, file: !63, line: 982, type: !6)
!683 = !DILocation(line: 982, column: 32, scope: !679)
!684 = !DILocalVariable(name: "argsize", arg: 2, scope: !679, file: !63, line: 982, type: !57)
!685 = !DILocation(line: 982, column: 44, scope: !679)
!686 = !DILocalVariable(name: "ch", arg: 3, scope: !679, file: !63, line: 982, type: !8)
!687 = !DILocation(line: 982, column: 58, scope: !679)
!688 = !DILocalVariable(name: "options", scope: !679, file: !63, line: 984, type: !76)
!689 = !DILocation(line: 984, column: 26, scope: !679)
!690 = !DILocation(line: 985, column: 13, scope: !679)
!691 = !DILocation(line: 986, column: 31, scope: !679)
!692 = !DILocation(line: 986, column: 3, scope: !679)
!693 = !DILocation(line: 987, column: 33, scope: !679)
!694 = !DILocation(line: 987, column: 38, scope: !679)
!695 = !DILocation(line: 987, column: 10, scope: !679)
!696 = !DILocation(line: 987, column: 3, scope: !679)
!697 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !698, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!698 = !DISubroutineType(types: !699)
!699 = !{!32, !25, !6, !57, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!702 = !DILocalVariable(name: "n", arg: 1, scope: !697, file: !63, line: 877, type: !25)
!703 = !DILocation(line: 877, column: 25, scope: !697)
!704 = !DILocalVariable(name: "arg", arg: 2, scope: !697, file: !63, line: 877, type: !6)
!705 = !DILocation(line: 877, column: 40, scope: !697)
!706 = !DILocalVariable(name: "argsize", arg: 3, scope: !697, file: !63, line: 877, type: !57)
!707 = !DILocation(line: 877, column: 52, scope: !697)
!708 = !DILocalVariable(name: "options", arg: 4, scope: !697, file: !63, line: 878, type: !700)
!709 = !DILocation(line: 878, column: 51, scope: !697)
!710 = !DILocalVariable(name: "e", scope: !697, file: !63, line: 880, type: !25)
!711 = !DILocation(line: 880, column: 7, scope: !697)
!712 = !DILocation(line: 880, column: 11, scope: !697)
!713 = !DILocalVariable(name: "sv", scope: !697, file: !63, line: 882, type: !93)
!714 = !DILocation(line: 882, column: 19, scope: !697)
!715 = !DILocation(line: 882, column: 24, scope: !697)
!716 = !DILocation(line: 884, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !697, file: !63, line: 884, column: 7)
!718 = !DILocation(line: 884, column: 9, scope: !717)
!719 = !DILocation(line: 884, column: 7, scope: !697)
!720 = !DILocation(line: 885, column: 5, scope: !717)
!721 = !DILocation(line: 887, column: 7, scope: !722)
!722 = distinct !DILexicalBlock(scope: !697, file: !63, line: 887, column: 7)
!723 = !DILocation(line: 887, column: 17, scope: !722)
!724 = !DILocation(line: 887, column: 14, scope: !722)
!725 = !DILocation(line: 887, column: 7, scope: !697)
!726 = !DILocalVariable(name: "preallocated", scope: !727, file: !63, line: 889, type: !17)
!727 = distinct !DILexicalBlock(scope: !722, file: !63, line: 888, column: 5)
!728 = !DILocation(line: 889, column: 12, scope: !727)
!729 = !DILocation(line: 889, column: 28, scope: !727)
!730 = !DILocation(line: 889, column: 31, scope: !727)
!731 = !DILocalVariable(name: "nmax", scope: !727, file: !63, line: 890, type: !25)
!732 = !DILocation(line: 890, column: 11, scope: !727)
!733 = !DILocation(line: 892, column: 11, scope: !734)
!734 = distinct !DILexicalBlock(scope: !727, file: !63, line: 892, column: 11)
!735 = !DILocation(line: 892, column: 18, scope: !734)
!736 = !DILocation(line: 892, column: 16, scope: !734)
!737 = !DILocation(line: 892, column: 11, scope: !727)
!738 = !DILocation(line: 893, column: 9, scope: !734)
!739 = !DILocation(line: 895, column: 32, scope: !727)
!740 = !DILocation(line: 895, column: 54, scope: !727)
!741 = !DILocation(line: 895, column: 59, scope: !727)
!742 = !DILocation(line: 895, column: 61, scope: !727)
!743 = !DILocation(line: 895, column: 58, scope: !727)
!744 = !DILocation(line: 895, column: 66, scope: !727)
!745 = !DILocation(line: 895, column: 22, scope: !727)
!746 = !DILocation(line: 895, column: 20, scope: !727)
!747 = !DILocation(line: 895, column: 15, scope: !727)
!748 = !DILocation(line: 896, column: 11, scope: !749)
!749 = distinct !DILexicalBlock(scope: !727, file: !63, line: 896, column: 11)
!750 = !DILocation(line: 896, column: 11, scope: !727)
!751 = !DILocation(line: 897, column: 10, scope: !749)
!752 = !DILocation(line: 897, column: 15, scope: !749)
!753 = !DILocation(line: 897, column: 9, scope: !749)
!754 = !DILocation(line: 898, column: 15, scope: !727)
!755 = !DILocation(line: 898, column: 20, scope: !727)
!756 = !DILocation(line: 898, column: 18, scope: !727)
!757 = !DILocation(line: 898, column: 7, scope: !727)
!758 = !DILocation(line: 898, column: 32, scope: !727)
!759 = !DILocation(line: 898, column: 34, scope: !727)
!760 = !DILocation(line: 898, column: 40, scope: !727)
!761 = !DILocation(line: 898, column: 38, scope: !727)
!762 = !DILocation(line: 898, column: 31, scope: !727)
!763 = !DILocation(line: 898, column: 48, scope: !727)
!764 = !DILocation(line: 899, column: 16, scope: !727)
!765 = !DILocation(line: 899, column: 18, scope: !727)
!766 = !DILocation(line: 899, column: 14, scope: !727)
!767 = !DILocation(line: 900, column: 5, scope: !727)
!768 = !DILocalVariable(name: "size", scope: !769, file: !63, line: 903, type: !57)
!769 = distinct !DILexicalBlock(scope: !697, file: !63, line: 902, column: 3)
!770 = !DILocation(line: 903, column: 12, scope: !769)
!771 = !DILocation(line: 903, column: 19, scope: !769)
!772 = !DILocation(line: 903, column: 22, scope: !769)
!773 = !DILocation(line: 903, column: 25, scope: !769)
!774 = !DILocalVariable(name: "val", scope: !769, file: !63, line: 904, type: !32)
!775 = !DILocation(line: 904, column: 11, scope: !769)
!776 = !DILocation(line: 904, column: 17, scope: !769)
!777 = !DILocation(line: 904, column: 20, scope: !769)
!778 = !DILocation(line: 904, column: 23, scope: !769)
!779 = !DILocalVariable(name: "flags", scope: !769, file: !63, line: 906, type: !25)
!780 = !DILocation(line: 906, column: 9, scope: !769)
!781 = !DILocation(line: 906, column: 17, scope: !769)
!782 = !DILocation(line: 906, column: 26, scope: !769)
!783 = !DILocation(line: 906, column: 32, scope: !769)
!784 = !DILocalVariable(name: "qsize", scope: !769, file: !63, line: 907, type: !57)
!785 = !DILocation(line: 907, column: 12, scope: !769)
!786 = !DILocation(line: 907, column: 46, scope: !769)
!787 = !DILocation(line: 907, column: 51, scope: !769)
!788 = !DILocation(line: 907, column: 57, scope: !769)
!789 = !DILocation(line: 907, column: 62, scope: !769)
!790 = !DILocation(line: 908, column: 46, scope: !769)
!791 = !DILocation(line: 908, column: 55, scope: !769)
!792 = !DILocation(line: 908, column: 62, scope: !769)
!793 = !DILocation(line: 909, column: 46, scope: !769)
!794 = !DILocation(line: 909, column: 55, scope: !769)
!795 = !DILocation(line: 910, column: 46, scope: !769)
!796 = !DILocation(line: 910, column: 55, scope: !769)
!797 = !DILocation(line: 911, column: 46, scope: !769)
!798 = !DILocation(line: 911, column: 55, scope: !769)
!799 = !DILocation(line: 907, column: 20, scope: !769)
!800 = !DILocation(line: 913, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !769, file: !63, line: 913, column: 9)
!802 = !DILocation(line: 913, column: 17, scope: !801)
!803 = !DILocation(line: 913, column: 14, scope: !801)
!804 = !DILocation(line: 913, column: 9, scope: !769)
!805 = !DILocation(line: 915, column: 29, scope: !806)
!806 = distinct !DILexicalBlock(scope: !801, file: !63, line: 914, column: 7)
!807 = !DILocation(line: 915, column: 35, scope: !806)
!808 = !DILocation(line: 915, column: 27, scope: !806)
!809 = !DILocation(line: 915, column: 9, scope: !806)
!810 = !DILocation(line: 915, column: 12, scope: !806)
!811 = !DILocation(line: 915, column: 15, scope: !806)
!812 = !DILocation(line: 915, column: 20, scope: !806)
!813 = !DILocation(line: 916, column: 13, scope: !814)
!814 = distinct !DILexicalBlock(scope: !806, file: !63, line: 916, column: 13)
!815 = !DILocation(line: 916, column: 17, scope: !814)
!816 = !DILocation(line: 916, column: 13, scope: !806)
!817 = !DILocation(line: 917, column: 17, scope: !814)
!818 = !DILocation(line: 917, column: 11, scope: !814)
!819 = !DILocation(line: 918, column: 39, scope: !806)
!820 = !DILocation(line: 918, column: 27, scope: !806)
!821 = !DILocation(line: 918, column: 25, scope: !806)
!822 = !DILocation(line: 918, column: 9, scope: !806)
!823 = !DILocation(line: 918, column: 12, scope: !806)
!824 = !DILocation(line: 918, column: 15, scope: !806)
!825 = !DILocation(line: 918, column: 19, scope: !806)
!826 = !DILocation(line: 919, column: 35, scope: !806)
!827 = !DILocation(line: 919, column: 40, scope: !806)
!828 = !DILocation(line: 919, column: 46, scope: !806)
!829 = !DILocation(line: 919, column: 51, scope: !806)
!830 = !DILocation(line: 919, column: 60, scope: !806)
!831 = !DILocation(line: 919, column: 69, scope: !806)
!832 = !DILocation(line: 920, column: 35, scope: !806)
!833 = !DILocation(line: 920, column: 42, scope: !806)
!834 = !DILocation(line: 920, column: 51, scope: !806)
!835 = !DILocation(line: 921, column: 35, scope: !806)
!836 = !DILocation(line: 921, column: 44, scope: !806)
!837 = !DILocation(line: 922, column: 35, scope: !806)
!838 = !DILocation(line: 922, column: 44, scope: !806)
!839 = !DILocation(line: 919, column: 9, scope: !806)
!840 = !DILocation(line: 923, column: 7, scope: !806)
!841 = !DILocation(line: 925, column: 13, scope: !769)
!842 = !DILocation(line: 925, column: 5, scope: !769)
!843 = !DILocation(line: 925, column: 11, scope: !769)
!844 = !DILocation(line: 926, column: 12, scope: !769)
!845 = !DILocation(line: 926, column: 5, scope: !769)
!846 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !847, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!847 = !DISubroutineType(types: !848)
!848 = !{!57, !32, !57, !6, !57, !40, !25, !849, !6, !6}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!851 = !DILocalVariable(name: "buffer", arg: 1, scope: !846, file: !63, line: 256, type: !32)
!852 = !DILocation(line: 256, column: 33, scope: !846)
!853 = !DILocalVariable(name: "buffersize", arg: 2, scope: !846, file: !63, line: 256, type: !57)
!854 = !DILocation(line: 256, column: 48, scope: !846)
!855 = !DILocalVariable(name: "arg", arg: 3, scope: !846, file: !63, line: 257, type: !6)
!856 = !DILocation(line: 257, column: 39, scope: !846)
!857 = !DILocalVariable(name: "argsize", arg: 4, scope: !846, file: !63, line: 257, type: !57)
!858 = !DILocation(line: 257, column: 51, scope: !846)
!859 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !846, file: !63, line: 258, type: !40)
!860 = !DILocation(line: 258, column: 46, scope: !846)
!861 = !DILocalVariable(name: "flags", arg: 6, scope: !846, file: !63, line: 258, type: !25)
!862 = !DILocation(line: 258, column: 65, scope: !846)
!863 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !846, file: !63, line: 259, type: !849)
!864 = !DILocation(line: 259, column: 47, scope: !846)
!865 = !DILocalVariable(name: "left_quote", arg: 8, scope: !846, file: !63, line: 260, type: !6)
!866 = !DILocation(line: 260, column: 39, scope: !846)
!867 = !DILocalVariable(name: "right_quote", arg: 9, scope: !846, file: !63, line: 261, type: !6)
!868 = !DILocation(line: 261, column: 39, scope: !846)
!869 = !DILocalVariable(name: "i", scope: !846, file: !63, line: 263, type: !57)
!870 = !DILocation(line: 263, column: 10, scope: !846)
!871 = !DILocalVariable(name: "len", scope: !846, file: !63, line: 264, type: !57)
!872 = !DILocation(line: 264, column: 10, scope: !846)
!873 = !DILocalVariable(name: "orig_buffersize", scope: !846, file: !63, line: 265, type: !57)
!874 = !DILocation(line: 265, column: 10, scope: !846)
!875 = !DILocalVariable(name: "quote_string", scope: !846, file: !63, line: 266, type: !6)
!876 = !DILocation(line: 266, column: 15, scope: !846)
!877 = !DILocalVariable(name: "quote_string_len", scope: !846, file: !63, line: 267, type: !57)
!878 = !DILocation(line: 267, column: 10, scope: !846)
!879 = !DILocalVariable(name: "backslash_escapes", scope: !846, file: !63, line: 268, type: !17)
!880 = !DILocation(line: 268, column: 8, scope: !846)
!881 = !DILocalVariable(name: "unibyte_locale", scope: !846, file: !63, line: 269, type: !17)
!882 = !DILocation(line: 269, column: 8, scope: !846)
!883 = !DILocation(line: 269, column: 25, scope: !846)
!884 = !DILocation(line: 269, column: 36, scope: !846)
!885 = !DILocalVariable(name: "elide_outer_quotes", scope: !846, file: !63, line: 270, type: !17)
!886 = !DILocation(line: 270, column: 8, scope: !846)
!887 = !DILocation(line: 270, column: 30, scope: !846)
!888 = !DILocation(line: 270, column: 36, scope: !846)
!889 = !DILocation(line: 270, column: 61, scope: !846)
!890 = !DILocalVariable(name: "pending_shell_escape_end", scope: !846, file: !63, line: 271, type: !17)
!891 = !DILocation(line: 271, column: 8, scope: !846)
!892 = !DILocalVariable(name: "encountered_single_quote", scope: !846, file: !63, line: 272, type: !17)
!893 = !DILocation(line: 272, column: 8, scope: !846)
!894 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !846, file: !63, line: 273, type: !17)
!895 = !DILocation(line: 273, column: 8, scope: !846)
!896 = !DILocation(line: 273, column: 3, scope: !846)
!897 = !DILabel(scope: !846, name: "process_input", file: !63, line: 314)
!898 = !DILocation(line: 314, column: 2, scope: !846)
!899 = !DILocation(line: 316, column: 11, scope: !846)
!900 = !DILocation(line: 316, column: 3, scope: !846)
!901 = !DILocation(line: 319, column: 21, scope: !902)
!902 = distinct !DILexicalBlock(scope: !846, file: !63, line: 317, column: 5)
!903 = !DILocation(line: 320, column: 26, scope: !902)
!904 = !DILocation(line: 321, column: 7, scope: !902)
!905 = !DILocation(line: 323, column: 12, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !63, line: 323, column: 11)
!907 = !DILocation(line: 323, column: 11, scope: !902)
!908 = !DILocation(line: 324, column: 9, scope: !906)
!909 = !DILocation(line: 324, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !63, line: 324, column: 9)
!911 = distinct !DILexicalBlock(scope: !906, file: !63, line: 324, column: 9)
!912 = !DILocation(line: 324, column: 9, scope: !911)
!913 = !DILocation(line: 325, column: 25, scope: !902)
!914 = !DILocation(line: 326, column: 20, scope: !902)
!915 = !DILocation(line: 327, column: 24, scope: !902)
!916 = !DILocation(line: 328, column: 7, scope: !902)
!917 = !DILocation(line: 331, column: 25, scope: !902)
!918 = !DILocation(line: 332, column: 26, scope: !902)
!919 = !DILocation(line: 333, column: 7, scope: !902)
!920 = !DILocation(line: 339, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !63, line: 339, column: 13)
!922 = distinct !DILexicalBlock(scope: !902, file: !63, line: 338, column: 7)
!923 = !DILocation(line: 339, column: 27, scope: !921)
!924 = !DILocation(line: 339, column: 13, scope: !922)
!925 = !DILocation(line: 362, column: 50, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !63, line: 340, column: 11)
!927 = !DILocation(line: 362, column: 26, scope: !926)
!928 = !DILocation(line: 362, column: 24, scope: !926)
!929 = !DILocation(line: 363, column: 51, scope: !926)
!930 = !DILocation(line: 363, column: 27, scope: !926)
!931 = !DILocation(line: 363, column: 25, scope: !926)
!932 = !DILocation(line: 364, column: 11, scope: !926)
!933 = !DILocation(line: 365, column: 14, scope: !934)
!934 = distinct !DILexicalBlock(scope: !922, file: !63, line: 365, column: 13)
!935 = !DILocation(line: 365, column: 13, scope: !922)
!936 = !DILocation(line: 366, column: 31, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !63, line: 366, column: 11)
!938 = !DILocation(line: 366, column: 29, scope: !937)
!939 = !DILocation(line: 366, column: 16, scope: !937)
!940 = !DILocation(line: 366, column: 44, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !63, line: 366, column: 11)
!942 = !DILocation(line: 366, column: 43, scope: !941)
!943 = !DILocation(line: 366, column: 11, scope: !937)
!944 = !DILocation(line: 367, column: 13, scope: !941)
!945 = !DILocation(line: 367, column: 13, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !63, line: 367, column: 13)
!947 = distinct !DILexicalBlock(scope: !941, file: !63, line: 367, column: 13)
!948 = !DILocation(line: 367, column: 13, scope: !947)
!949 = !DILocation(line: 366, column: 70, scope: !941)
!950 = !DILocation(line: 366, column: 11, scope: !941)
!951 = distinct !{!951, !943, !952}
!952 = !DILocation(line: 367, column: 13, scope: !937)
!953 = !DILocation(line: 368, column: 27, scope: !922)
!954 = !DILocation(line: 369, column: 24, scope: !922)
!955 = !DILocation(line: 369, column: 22, scope: !922)
!956 = !DILocation(line: 370, column: 36, scope: !922)
!957 = !DILocation(line: 370, column: 28, scope: !922)
!958 = !DILocation(line: 370, column: 26, scope: !922)
!959 = !DILocation(line: 372, column: 7, scope: !902)
!960 = !DILocation(line: 375, column: 25, scope: !902)
!961 = !DILocation(line: 376, column: 7, scope: !902)
!962 = !DILocation(line: 378, column: 26, scope: !902)
!963 = !DILocation(line: 379, column: 7, scope: !902)
!964 = !DILocation(line: 381, column: 12, scope: !965)
!965 = distinct !DILexicalBlock(scope: !902, file: !63, line: 381, column: 11)
!966 = !DILocation(line: 381, column: 11, scope: !902)
!967 = !DILocation(line: 382, column: 27, scope: !965)
!968 = !DILocation(line: 382, column: 9, scope: !965)
!969 = !DILocation(line: 383, column: 7, scope: !902)
!970 = !DILocation(line: 385, column: 21, scope: !902)
!971 = !DILocation(line: 386, column: 12, scope: !972)
!972 = distinct !DILexicalBlock(scope: !902, file: !63, line: 386, column: 11)
!973 = !DILocation(line: 386, column: 11, scope: !902)
!974 = !DILocation(line: 387, column: 9, scope: !972)
!975 = !DILocation(line: 387, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !63, line: 387, column: 9)
!977 = distinct !DILexicalBlock(scope: !972, file: !63, line: 387, column: 9)
!978 = !DILocation(line: 387, column: 9, scope: !977)
!979 = !DILocation(line: 388, column: 20, scope: !902)
!980 = !DILocation(line: 389, column: 24, scope: !902)
!981 = !DILocation(line: 390, column: 7, scope: !902)
!982 = !DILocation(line: 393, column: 26, scope: !902)
!983 = !DILocation(line: 394, column: 7, scope: !902)
!984 = !DILocation(line: 397, column: 7, scope: !902)
!985 = !DILocation(line: 400, column: 10, scope: !986)
!986 = distinct !DILexicalBlock(scope: !846, file: !63, line: 400, column: 3)
!987 = !DILocation(line: 400, column: 8, scope: !986)
!988 = !DILocation(line: 400, column: 19, scope: !989)
!989 = distinct !DILexicalBlock(scope: !986, file: !63, line: 400, column: 3)
!990 = !DILocation(line: 400, column: 27, scope: !989)
!991 = !DILocation(line: 400, column: 41, scope: !989)
!992 = !DILocation(line: 400, column: 45, scope: !989)
!993 = !DILocation(line: 400, column: 48, scope: !989)
!994 = !DILocation(line: 400, column: 58, scope: !989)
!995 = !DILocation(line: 400, column: 63, scope: !989)
!996 = !DILocation(line: 400, column: 60, scope: !989)
!997 = !DILocation(line: 400, column: 16, scope: !989)
!998 = !DILocation(line: 400, column: 3, scope: !986)
!999 = !DILocalVariable(name: "c", scope: !1000, file: !63, line: 402, type: !130)
!1000 = distinct !DILexicalBlock(scope: !989, file: !63, line: 401, column: 5)
!1001 = !DILocation(line: 402, column: 21, scope: !1000)
!1002 = !DILocalVariable(name: "esc", scope: !1000, file: !63, line: 403, type: !130)
!1003 = !DILocation(line: 403, column: 21, scope: !1000)
!1004 = !DILocalVariable(name: "is_right_quote", scope: !1000, file: !63, line: 404, type: !17)
!1005 = !DILocation(line: 404, column: 12, scope: !1000)
!1006 = !DILocalVariable(name: "escaping", scope: !1000, file: !63, line: 405, type: !17)
!1007 = !DILocation(line: 405, column: 12, scope: !1000)
!1008 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1000, file: !63, line: 406, type: !17)
!1009 = !DILocation(line: 406, column: 12, scope: !1000)
!1010 = !DILocation(line: 408, column: 11, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 408, column: 11)
!1012 = !DILocation(line: 409, column: 11, scope: !1011)
!1013 = !DILocation(line: 409, column: 14, scope: !1011)
!1014 = !DILocation(line: 409, column: 28, scope: !1011)
!1015 = !DILocation(line: 410, column: 11, scope: !1011)
!1016 = !DILocation(line: 410, column: 14, scope: !1011)
!1017 = !DILocation(line: 411, column: 11, scope: !1011)
!1018 = !DILocation(line: 411, column: 15, scope: !1011)
!1019 = !DILocation(line: 411, column: 19, scope: !1011)
!1020 = !DILocation(line: 411, column: 17, scope: !1011)
!1021 = !DILocation(line: 412, column: 19, scope: !1011)
!1022 = !DILocation(line: 412, column: 27, scope: !1011)
!1023 = !DILocation(line: 412, column: 39, scope: !1011)
!1024 = !DILocation(line: 412, column: 46, scope: !1011)
!1025 = !DILocation(line: 412, column: 44, scope: !1011)
!1026 = !DILocation(line: 416, column: 40, scope: !1011)
!1027 = !DILocation(line: 416, column: 32, scope: !1011)
!1028 = !DILocation(line: 416, column: 30, scope: !1011)
!1029 = !DILocation(line: 416, column: 48, scope: !1011)
!1030 = !DILocation(line: 412, column: 15, scope: !1011)
!1031 = !DILocation(line: 417, column: 11, scope: !1011)
!1032 = !DILocation(line: 417, column: 22, scope: !1011)
!1033 = !DILocation(line: 417, column: 28, scope: !1011)
!1034 = !DILocation(line: 417, column: 26, scope: !1011)
!1035 = !DILocation(line: 417, column: 31, scope: !1011)
!1036 = !DILocation(line: 417, column: 45, scope: !1011)
!1037 = !DILocation(line: 417, column: 14, scope: !1011)
!1038 = !DILocation(line: 417, column: 63, scope: !1011)
!1039 = !DILocation(line: 408, column: 11, scope: !1000)
!1040 = !DILocation(line: 419, column: 15, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !63, line: 419, column: 15)
!1042 = distinct !DILexicalBlock(scope: !1011, file: !63, line: 418, column: 9)
!1043 = !DILocation(line: 419, column: 15, scope: !1042)
!1044 = !DILocation(line: 420, column: 13, scope: !1041)
!1045 = !DILocation(line: 421, column: 26, scope: !1042)
!1046 = !DILocation(line: 422, column: 9, scope: !1042)
!1047 = !DILocation(line: 424, column: 11, scope: !1000)
!1048 = !DILocation(line: 424, column: 15, scope: !1000)
!1049 = !DILocation(line: 424, column: 9, scope: !1000)
!1050 = !DILocation(line: 425, column: 15, scope: !1000)
!1051 = !DILocation(line: 425, column: 7, scope: !1000)
!1052 = !DILocation(line: 428, column: 15, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 428, column: 15)
!1054 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 426, column: 9)
!1055 = !DILocation(line: 428, column: 15, scope: !1054)
!1056 = !DILocation(line: 430, column: 15, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 429, column: 13)
!1058 = !DILocation(line: 430, column: 15, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !63, line: 430, column: 15)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 430, column: 15)
!1061 = !DILocation(line: 430, column: 15, scope: !1060)
!1062 = !DILocation(line: 430, column: 15, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !63, line: 430, column: 15)
!1064 = !DILocation(line: 430, column: 15, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1063, file: !63, line: 430, column: 15)
!1066 = !DILocation(line: 430, column: 15, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !63, line: 430, column: 15)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !63, line: 430, column: 15)
!1069 = !DILocation(line: 430, column: 15, scope: !1068)
!1070 = !DILocation(line: 430, column: 15, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !63, line: 430, column: 15)
!1072 = distinct !DILexicalBlock(scope: !1065, file: !63, line: 430, column: 15)
!1073 = !DILocation(line: 430, column: 15, scope: !1072)
!1074 = !DILocation(line: 430, column: 15, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !63, line: 430, column: 15)
!1076 = distinct !DILexicalBlock(scope: !1065, file: !63, line: 430, column: 15)
!1077 = !DILocation(line: 430, column: 15, scope: !1076)
!1078 = !DILocation(line: 430, column: 15, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !63, line: 430, column: 15)
!1080 = distinct !DILexicalBlock(scope: !1060, file: !63, line: 430, column: 15)
!1081 = !DILocation(line: 430, column: 15, scope: !1080)
!1082 = !DILocation(line: 437, column: 19, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 437, column: 19)
!1084 = !DILocation(line: 437, column: 33, scope: !1083)
!1085 = !DILocation(line: 438, column: 19, scope: !1083)
!1086 = !DILocation(line: 438, column: 22, scope: !1083)
!1087 = !DILocation(line: 438, column: 24, scope: !1083)
!1088 = !DILocation(line: 438, column: 30, scope: !1083)
!1089 = !DILocation(line: 438, column: 28, scope: !1083)
!1090 = !DILocation(line: 438, column: 38, scope: !1083)
!1091 = !DILocation(line: 438, column: 48, scope: !1083)
!1092 = !DILocation(line: 438, column: 52, scope: !1083)
!1093 = !DILocation(line: 438, column: 54, scope: !1083)
!1094 = !DILocation(line: 438, column: 45, scope: !1083)
!1095 = !DILocation(line: 438, column: 59, scope: !1083)
!1096 = !DILocation(line: 438, column: 62, scope: !1083)
!1097 = !DILocation(line: 438, column: 66, scope: !1083)
!1098 = !DILocation(line: 438, column: 68, scope: !1083)
!1099 = !DILocation(line: 438, column: 73, scope: !1083)
!1100 = !DILocation(line: 437, column: 19, scope: !1057)
!1101 = !DILocation(line: 440, column: 19, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1083, file: !63, line: 439, column: 17)
!1103 = !DILocation(line: 440, column: 19, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !63, line: 440, column: 19)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !63, line: 440, column: 19)
!1106 = !DILocation(line: 440, column: 19, scope: !1105)
!1107 = !DILocation(line: 441, column: 19, scope: !1102)
!1108 = !DILocation(line: 441, column: 19, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !63, line: 441, column: 19)
!1110 = distinct !DILexicalBlock(scope: !1102, file: !63, line: 441, column: 19)
!1111 = !DILocation(line: 441, column: 19, scope: !1110)
!1112 = !DILocation(line: 442, column: 17, scope: !1102)
!1113 = !DILocation(line: 443, column: 17, scope: !1057)
!1114 = !DILocation(line: 448, column: 13, scope: !1057)
!1115 = !DILocation(line: 449, column: 20, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1053, file: !63, line: 449, column: 20)
!1117 = !DILocation(line: 449, column: 26, scope: !1116)
!1118 = !DILocation(line: 449, column: 20, scope: !1053)
!1119 = !DILocation(line: 450, column: 13, scope: !1116)
!1120 = !DILocation(line: 451, column: 11, scope: !1054)
!1121 = !DILocation(line: 454, column: 19, scope: !1054)
!1122 = !DILocation(line: 454, column: 11, scope: !1054)
!1123 = !DILocation(line: 457, column: 19, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !63, line: 457, column: 19)
!1125 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 455, column: 13)
!1126 = !DILocation(line: 457, column: 19, scope: !1125)
!1127 = !DILocation(line: 458, column: 17, scope: !1124)
!1128 = !DILocation(line: 459, column: 15, scope: !1125)
!1129 = !DILocation(line: 462, column: 20, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !63, line: 462, column: 19)
!1131 = !DILocation(line: 462, column: 26, scope: !1130)
!1132 = !DILocation(line: 463, column: 19, scope: !1130)
!1133 = !DILocation(line: 463, column: 22, scope: !1130)
!1134 = !DILocation(line: 463, column: 24, scope: !1130)
!1135 = !DILocation(line: 463, column: 30, scope: !1130)
!1136 = !DILocation(line: 463, column: 28, scope: !1130)
!1137 = !DILocation(line: 463, column: 38, scope: !1130)
!1138 = !DILocation(line: 463, column: 41, scope: !1130)
!1139 = !DILocation(line: 463, column: 45, scope: !1130)
!1140 = !DILocation(line: 463, column: 47, scope: !1130)
!1141 = !DILocation(line: 463, column: 52, scope: !1130)
!1142 = !DILocation(line: 462, column: 19, scope: !1125)
!1143 = !DILocation(line: 464, column: 25, scope: !1130)
!1144 = !DILocation(line: 464, column: 29, scope: !1130)
!1145 = !DILocation(line: 464, column: 31, scope: !1130)
!1146 = !DILocation(line: 464, column: 17, scope: !1130)
!1147 = !DILocation(line: 471, column: 25, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !63, line: 471, column: 25)
!1149 = distinct !DILexicalBlock(scope: !1130, file: !63, line: 465, column: 19)
!1150 = !DILocation(line: 471, column: 25, scope: !1149)
!1151 = !DILocation(line: 472, column: 23, scope: !1148)
!1152 = !DILocation(line: 473, column: 25, scope: !1149)
!1153 = !DILocation(line: 473, column: 29, scope: !1149)
!1154 = !DILocation(line: 473, column: 31, scope: !1149)
!1155 = !DILocation(line: 473, column: 23, scope: !1149)
!1156 = !DILocation(line: 474, column: 23, scope: !1149)
!1157 = !DILocation(line: 475, column: 21, scope: !1149)
!1158 = !DILocation(line: 475, column: 21, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !63, line: 475, column: 21)
!1160 = distinct !DILexicalBlock(scope: !1149, file: !63, line: 475, column: 21)
!1161 = !DILocation(line: 475, column: 21, scope: !1160)
!1162 = !DILocation(line: 476, column: 21, scope: !1149)
!1163 = !DILocation(line: 476, column: 21, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !63, line: 476, column: 21)
!1165 = distinct !DILexicalBlock(scope: !1149, file: !63, line: 476, column: 21)
!1166 = !DILocation(line: 476, column: 21, scope: !1165)
!1167 = !DILocation(line: 477, column: 21, scope: !1149)
!1168 = !DILocation(line: 477, column: 21, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !63, line: 477, column: 21)
!1170 = distinct !DILexicalBlock(scope: !1149, file: !63, line: 477, column: 21)
!1171 = !DILocation(line: 477, column: 21, scope: !1170)
!1172 = !DILocation(line: 478, column: 21, scope: !1149)
!1173 = !DILocation(line: 478, column: 21, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !63, line: 478, column: 21)
!1175 = distinct !DILexicalBlock(scope: !1149, file: !63, line: 478, column: 21)
!1176 = !DILocation(line: 478, column: 21, scope: !1175)
!1177 = !DILocation(line: 479, column: 21, scope: !1149)
!1178 = !DILocation(line: 482, column: 21, scope: !1149)
!1179 = !DILocation(line: 483, column: 19, scope: !1149)
!1180 = !DILocation(line: 484, column: 15, scope: !1125)
!1181 = !DILocation(line: 487, column: 15, scope: !1125)
!1182 = !DILocation(line: 489, column: 11, scope: !1054)
!1183 = !DILocation(line: 491, column: 24, scope: !1054)
!1184 = !DILocation(line: 491, column: 31, scope: !1054)
!1185 = !DILocation(line: 492, column: 24, scope: !1054)
!1186 = !DILocation(line: 492, column: 31, scope: !1054)
!1187 = !DILocation(line: 493, column: 24, scope: !1054)
!1188 = !DILocation(line: 493, column: 31, scope: !1054)
!1189 = !DILocation(line: 494, column: 24, scope: !1054)
!1190 = !DILocation(line: 494, column: 31, scope: !1054)
!1191 = !DILocation(line: 495, column: 24, scope: !1054)
!1192 = !DILocation(line: 495, column: 31, scope: !1054)
!1193 = !DILocation(line: 496, column: 24, scope: !1054)
!1194 = !DILocation(line: 496, column: 31, scope: !1054)
!1195 = !DILocation(line: 497, column: 24, scope: !1054)
!1196 = !DILocation(line: 497, column: 31, scope: !1054)
!1197 = !DILocation(line: 498, column: 26, scope: !1054)
!1198 = !DILocation(line: 498, column: 24, scope: !1054)
!1199 = !DILocation(line: 500, column: 15, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 500, column: 15)
!1201 = !DILocation(line: 500, column: 29, scope: !1200)
!1202 = !DILocation(line: 500, column: 15, scope: !1054)
!1203 = !DILocation(line: 502, column: 19, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !63, line: 502, column: 19)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !63, line: 501, column: 13)
!1206 = !DILocation(line: 502, column: 19, scope: !1205)
!1207 = !DILocation(line: 503, column: 17, scope: !1204)
!1208 = !DILocation(line: 504, column: 15, scope: !1205)
!1209 = !DILocation(line: 509, column: 15, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 509, column: 15)
!1211 = !DILocation(line: 509, column: 33, scope: !1210)
!1212 = !DILocation(line: 509, column: 36, scope: !1210)
!1213 = !DILocation(line: 509, column: 55, scope: !1210)
!1214 = !DILocation(line: 509, column: 58, scope: !1210)
!1215 = !DILocation(line: 509, column: 15, scope: !1054)
!1216 = !DILocation(line: 510, column: 13, scope: !1210)
!1217 = !DILabel(scope: !1054, name: "c_and_shell_escape", file: !63, line: 512)
!1218 = !DILocation(line: 512, column: 9, scope: !1054)
!1219 = !DILocation(line: 513, column: 15, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 513, column: 15)
!1221 = !DILocation(line: 513, column: 29, scope: !1220)
!1222 = !DILocation(line: 514, column: 15, scope: !1220)
!1223 = !DILocation(line: 514, column: 18, scope: !1220)
!1224 = !DILocation(line: 513, column: 15, scope: !1054)
!1225 = !DILocation(line: 515, column: 13, scope: !1220)
!1226 = !DILabel(scope: !1054, name: "c_escape", file: !63, line: 517)
!1227 = !DILocation(line: 517, column: 9, scope: !1054)
!1228 = !DILocation(line: 518, column: 15, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 518, column: 15)
!1230 = !DILocation(line: 518, column: 15, scope: !1054)
!1231 = !DILocation(line: 520, column: 19, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !63, line: 519, column: 13)
!1233 = !DILocation(line: 520, column: 17, scope: !1232)
!1234 = !DILocation(line: 521, column: 15, scope: !1232)
!1235 = !DILocation(line: 523, column: 11, scope: !1054)
!1236 = !DILocation(line: 526, column: 18, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 526, column: 15)
!1238 = !DILocation(line: 526, column: 26, scope: !1237)
!1239 = !DILocation(line: 526, column: 15, scope: !1054)
!1240 = !DILocation(line: 526, column: 40, scope: !1237)
!1241 = !DILocation(line: 526, column: 47, scope: !1237)
!1242 = !DILocation(line: 526, column: 57, scope: !1237)
!1243 = !DILocation(line: 526, column: 65, scope: !1237)
!1244 = !DILocation(line: 527, column: 13, scope: !1237)
!1245 = !DILocation(line: 528, column: 11, scope: !1054)
!1246 = !DILocation(line: 530, column: 15, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 530, column: 15)
!1248 = !DILocation(line: 530, column: 17, scope: !1247)
!1249 = !DILocation(line: 530, column: 15, scope: !1054)
!1250 = !DILocation(line: 531, column: 13, scope: !1247)
!1251 = !DILocation(line: 532, column: 11, scope: !1054)
!1252 = !DILocation(line: 534, column: 36, scope: !1054)
!1253 = !DILocation(line: 535, column: 11, scope: !1054)
!1254 = !DILocation(line: 548, column: 15, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 548, column: 15)
!1256 = !DILocation(line: 548, column: 29, scope: !1255)
!1257 = !DILocation(line: 549, column: 15, scope: !1255)
!1258 = !DILocation(line: 549, column: 18, scope: !1255)
!1259 = !DILocation(line: 548, column: 15, scope: !1054)
!1260 = !DILocation(line: 550, column: 13, scope: !1255)
!1261 = !DILocation(line: 551, column: 11, scope: !1054)
!1262 = !DILocation(line: 554, column: 36, scope: !1054)
!1263 = !DILocation(line: 555, column: 36, scope: !1054)
!1264 = !DILocation(line: 556, column: 15, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 556, column: 15)
!1266 = !DILocation(line: 556, column: 29, scope: !1265)
!1267 = !DILocation(line: 556, column: 15, scope: !1054)
!1268 = !DILocation(line: 558, column: 19, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !63, line: 558, column: 19)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !63, line: 557, column: 13)
!1271 = !DILocation(line: 558, column: 19, scope: !1270)
!1272 = !DILocation(line: 559, column: 17, scope: !1269)
!1273 = !DILocation(line: 561, column: 19, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !63, line: 561, column: 19)
!1275 = !DILocation(line: 561, column: 30, scope: !1274)
!1276 = !DILocation(line: 561, column: 35, scope: !1274)
!1277 = !DILocation(line: 561, column: 19, scope: !1270)
!1278 = !DILocation(line: 566, column: 37, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !63, line: 562, column: 17)
!1280 = !DILocation(line: 566, column: 35, scope: !1279)
!1281 = !DILocation(line: 567, column: 30, scope: !1279)
!1282 = !DILocation(line: 568, column: 17, scope: !1279)
!1283 = !DILocation(line: 570, column: 15, scope: !1270)
!1284 = !DILocation(line: 570, column: 15, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !63, line: 570, column: 15)
!1286 = distinct !DILexicalBlock(scope: !1270, file: !63, line: 570, column: 15)
!1287 = !DILocation(line: 570, column: 15, scope: !1286)
!1288 = !DILocation(line: 571, column: 15, scope: !1270)
!1289 = !DILocation(line: 571, column: 15, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !63, line: 571, column: 15)
!1291 = distinct !DILexicalBlock(scope: !1270, file: !63, line: 571, column: 15)
!1292 = !DILocation(line: 571, column: 15, scope: !1291)
!1293 = !DILocation(line: 572, column: 15, scope: !1270)
!1294 = !DILocation(line: 572, column: 15, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !63, line: 572, column: 15)
!1296 = distinct !DILexicalBlock(scope: !1270, file: !63, line: 572, column: 15)
!1297 = !DILocation(line: 572, column: 15, scope: !1296)
!1298 = !DILocation(line: 573, column: 40, scope: !1270)
!1299 = !DILocation(line: 574, column: 13, scope: !1270)
!1300 = !DILocation(line: 575, column: 11, scope: !1054)
!1301 = !DILocation(line: 599, column: 36, scope: !1054)
!1302 = !DILocation(line: 600, column: 11, scope: !1054)
!1303 = !DILocalVariable(name: "m", scope: !1304, file: !63, line: 610, type: !57)
!1304 = distinct !DILexicalBlock(scope: !1054, file: !63, line: 608, column: 11)
!1305 = !DILocation(line: 610, column: 20, scope: !1304)
!1306 = !DILocalVariable(name: "printable", scope: !1304, file: !63, line: 612, type: !17)
!1307 = !DILocation(line: 612, column: 18, scope: !1304)
!1308 = !DILocation(line: 614, column: 17, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !63, line: 614, column: 17)
!1310 = !DILocation(line: 614, column: 17, scope: !1304)
!1311 = !DILocation(line: 616, column: 19, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !63, line: 615, column: 15)
!1313 = !DILocation(line: 617, column: 29, scope: !1312)
!1314 = !DILocation(line: 617, column: 41, scope: !1312)
!1315 = !DILocation(line: 617, column: 27, scope: !1312)
!1316 = !DILocation(line: 618, column: 15, scope: !1312)
!1317 = !DILocalVariable(name: "mbstate", scope: !1318, file: !63, line: 621, type: !1319)
!1318 = distinct !DILexicalBlock(scope: !1309, file: !63, line: 620, column: 15)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1320, line: 6, baseType: !1321)
!1320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1322, line: 21, baseType: !1323)
!1322 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1322, line: 13, size: 64, elements: !1324)
!1324 = !{!1325, !1326}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1323, file: !1322, line: 15, baseType: !25, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1323, file: !1322, line: 20, baseType: !1327, size: 32, offset: 32)
!1327 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1323, file: !1322, line: 16, size: 32, elements: !1328)
!1328 = !{!1329, !1330}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1327, file: !1322, line: 18, baseType: !42, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1327, file: !1322, line: 19, baseType: !1331, size: 32)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 4)
!1334 = !DILocation(line: 621, column: 27, scope: !1318)
!1335 = !DILocation(line: 622, column: 17, scope: !1318)
!1336 = !DILocation(line: 624, column: 19, scope: !1318)
!1337 = !DILocation(line: 625, column: 27, scope: !1318)
!1338 = !DILocation(line: 626, column: 21, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1318, file: !63, line: 626, column: 21)
!1340 = !DILocation(line: 626, column: 29, scope: !1339)
!1341 = !DILocation(line: 626, column: 21, scope: !1318)
!1342 = !DILocation(line: 627, column: 37, scope: !1339)
!1343 = !DILocation(line: 627, column: 29, scope: !1339)
!1344 = !DILocation(line: 627, column: 27, scope: !1339)
!1345 = !DILocation(line: 627, column: 19, scope: !1339)
!1346 = !DILocation(line: 629, column: 17, scope: !1318)
!1347 = !DILocalVariable(name: "w", scope: !1348, file: !63, line: 631, type: !1349)
!1348 = distinct !DILexicalBlock(scope: !1318, file: !63, line: 630, column: 19)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !58, line: 74, baseType: !25)
!1350 = !DILocation(line: 631, column: 29, scope: !1348)
!1351 = !DILocalVariable(name: "bytes", scope: !1348, file: !63, line: 632, type: !57)
!1352 = !DILocation(line: 632, column: 28, scope: !1348)
!1353 = !DILocation(line: 632, column: 50, scope: !1348)
!1354 = !DILocation(line: 632, column: 54, scope: !1348)
!1355 = !DILocation(line: 632, column: 58, scope: !1348)
!1356 = !DILocation(line: 632, column: 56, scope: !1348)
!1357 = !DILocation(line: 633, column: 45, scope: !1348)
!1358 = !DILocation(line: 633, column: 56, scope: !1348)
!1359 = !DILocation(line: 633, column: 60, scope: !1348)
!1360 = !DILocation(line: 633, column: 58, scope: !1348)
!1361 = !DILocation(line: 633, column: 53, scope: !1348)
!1362 = !DILocation(line: 632, column: 36, scope: !1348)
!1363 = !DILocation(line: 634, column: 25, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1348, file: !63, line: 634, column: 25)
!1365 = !DILocation(line: 634, column: 31, scope: !1364)
!1366 = !DILocation(line: 634, column: 25, scope: !1348)
!1367 = !DILocation(line: 635, column: 23, scope: !1364)
!1368 = !DILocation(line: 636, column: 30, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !63, line: 636, column: 30)
!1370 = !DILocation(line: 636, column: 36, scope: !1369)
!1371 = !DILocation(line: 636, column: 30, scope: !1364)
!1372 = !DILocation(line: 638, column: 35, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !63, line: 637, column: 23)
!1374 = !DILocation(line: 639, column: 25, scope: !1373)
!1375 = !DILocation(line: 641, column: 30, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1369, file: !63, line: 641, column: 30)
!1377 = !DILocation(line: 641, column: 36, scope: !1376)
!1378 = !DILocation(line: 641, column: 30, scope: !1369)
!1379 = !DILocation(line: 643, column: 35, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !63, line: 642, column: 23)
!1381 = !DILocation(line: 644, column: 25, scope: !1380)
!1382 = !DILocation(line: 644, column: 32, scope: !1380)
!1383 = !DILocation(line: 644, column: 36, scope: !1380)
!1384 = !DILocation(line: 644, column: 34, scope: !1380)
!1385 = !DILocation(line: 644, column: 40, scope: !1380)
!1386 = !DILocation(line: 644, column: 38, scope: !1380)
!1387 = !DILocation(line: 644, column: 48, scope: !1380)
!1388 = !DILocation(line: 644, column: 51, scope: !1380)
!1389 = !DILocation(line: 644, column: 55, scope: !1380)
!1390 = !DILocation(line: 644, column: 59, scope: !1380)
!1391 = !DILocation(line: 644, column: 57, scope: !1380)
!1392 = !DILocation(line: 0, scope: !1380)
!1393 = !DILocation(line: 645, column: 28, scope: !1380)
!1394 = distinct !{!1394, !1381, !1393}
!1395 = !DILocation(line: 646, column: 25, scope: !1380)
!1396 = !DILocation(line: 654, column: 44, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !63, line: 654, column: 29)
!1398 = distinct !DILexicalBlock(scope: !1376, file: !63, line: 649, column: 23)
!1399 = !DILocation(line: 655, column: 29, scope: !1397)
!1400 = !DILocation(line: 655, column: 32, scope: !1397)
!1401 = !DILocation(line: 655, column: 46, scope: !1397)
!1402 = !DILocation(line: 654, column: 29, scope: !1398)
!1403 = !DILocalVariable(name: "j", scope: !1404, file: !63, line: 657, type: !57)
!1404 = distinct !DILexicalBlock(scope: !1397, file: !63, line: 656, column: 27)
!1405 = !DILocation(line: 657, column: 36, scope: !1404)
!1406 = !DILocation(line: 658, column: 36, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !63, line: 658, column: 29)
!1408 = !DILocation(line: 658, column: 34, scope: !1407)
!1409 = !DILocation(line: 658, column: 41, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !63, line: 658, column: 29)
!1411 = !DILocation(line: 658, column: 45, scope: !1410)
!1412 = !DILocation(line: 658, column: 43, scope: !1410)
!1413 = !DILocation(line: 658, column: 29, scope: !1407)
!1414 = !DILocation(line: 659, column: 39, scope: !1410)
!1415 = !DILocation(line: 659, column: 43, scope: !1410)
!1416 = !DILocation(line: 659, column: 47, scope: !1410)
!1417 = !DILocation(line: 659, column: 45, scope: !1410)
!1418 = !DILocation(line: 659, column: 51, scope: !1410)
!1419 = !DILocation(line: 659, column: 49, scope: !1410)
!1420 = !DILocation(line: 659, column: 31, scope: !1410)
!1421 = !DILocation(line: 663, column: 35, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1410, file: !63, line: 660, column: 33)
!1423 = !DILocation(line: 666, column: 35, scope: !1422)
!1424 = !DILocation(line: 667, column: 33, scope: !1422)
!1425 = !DILocation(line: 658, column: 53, scope: !1410)
!1426 = !DILocation(line: 658, column: 29, scope: !1410)
!1427 = distinct !{!1427, !1413, !1428}
!1428 = !DILocation(line: 667, column: 33, scope: !1407)
!1429 = !DILocation(line: 668, column: 27, scope: !1404)
!1430 = !DILocation(line: 670, column: 41, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1398, file: !63, line: 670, column: 29)
!1432 = !DILocation(line: 670, column: 31, scope: !1431)
!1433 = !DILocation(line: 670, column: 29, scope: !1398)
!1434 = !DILocation(line: 671, column: 37, scope: !1431)
!1435 = !DILocation(line: 671, column: 27, scope: !1431)
!1436 = !DILocation(line: 672, column: 30, scope: !1398)
!1437 = !DILocation(line: 672, column: 27, scope: !1398)
!1438 = !DILocation(line: 674, column: 19, scope: !1348)
!1439 = !DILocation(line: 675, column: 26, scope: !1318)
!1440 = !DILocation(line: 675, column: 24, scope: !1318)
!1441 = distinct !{!1441, !1346, !1442}
!1442 = !DILocation(line: 675, column: 44, scope: !1318)
!1443 = !DILocation(line: 678, column: 40, scope: !1304)
!1444 = !DILocation(line: 678, column: 38, scope: !1304)
!1445 = !DILocation(line: 680, column: 21, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1304, file: !63, line: 680, column: 17)
!1447 = !DILocation(line: 680, column: 19, scope: !1446)
!1448 = !DILocation(line: 680, column: 23, scope: !1446)
!1449 = !DILocation(line: 680, column: 27, scope: !1446)
!1450 = !DILocation(line: 680, column: 45, scope: !1446)
!1451 = !DILocation(line: 680, column: 50, scope: !1446)
!1452 = !DILocation(line: 680, column: 17, scope: !1304)
!1453 = !DILocalVariable(name: "ilim", scope: !1454, file: !63, line: 684, type: !57)
!1454 = distinct !DILexicalBlock(scope: !1446, file: !63, line: 681, column: 15)
!1455 = !DILocation(line: 684, column: 24, scope: !1454)
!1456 = !DILocation(line: 684, column: 31, scope: !1454)
!1457 = !DILocation(line: 684, column: 35, scope: !1454)
!1458 = !DILocation(line: 684, column: 33, scope: !1454)
!1459 = !DILocation(line: 686, column: 17, scope: !1454)
!1460 = !DILocation(line: 688, column: 25, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !63, line: 688, column: 25)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !63, line: 687, column: 19)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !63, line: 686, column: 17)
!1464 = distinct !DILexicalBlock(scope: !1454, file: !63, line: 686, column: 17)
!1465 = !DILocation(line: 688, column: 43, scope: !1461)
!1466 = !DILocation(line: 688, column: 48, scope: !1461)
!1467 = !DILocation(line: 688, column: 25, scope: !1462)
!1468 = !DILocation(line: 690, column: 25, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1461, file: !63, line: 689, column: 23)
!1470 = !DILocation(line: 690, column: 25, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 690, column: 25)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !63, line: 690, column: 25)
!1473 = !DILocation(line: 690, column: 25, scope: !1472)
!1474 = !DILocation(line: 690, column: 25, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 690, column: 25)
!1476 = !DILocation(line: 690, column: 25, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1475, file: !63, line: 690, column: 25)
!1478 = !DILocation(line: 690, column: 25, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !63, line: 690, column: 25)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !63, line: 690, column: 25)
!1481 = !DILocation(line: 690, column: 25, scope: !1480)
!1482 = !DILocation(line: 690, column: 25, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !63, line: 690, column: 25)
!1484 = distinct !DILexicalBlock(scope: !1477, file: !63, line: 690, column: 25)
!1485 = !DILocation(line: 690, column: 25, scope: !1484)
!1486 = !DILocation(line: 690, column: 25, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !63, line: 690, column: 25)
!1488 = distinct !DILexicalBlock(scope: !1477, file: !63, line: 690, column: 25)
!1489 = !DILocation(line: 690, column: 25, scope: !1488)
!1490 = !DILocation(line: 690, column: 25, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !63, line: 690, column: 25)
!1492 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 690, column: 25)
!1493 = !DILocation(line: 690, column: 25, scope: !1492)
!1494 = !DILocation(line: 691, column: 25, scope: !1469)
!1495 = !DILocation(line: 691, column: 25, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !63, line: 691, column: 25)
!1497 = distinct !DILexicalBlock(scope: !1469, file: !63, line: 691, column: 25)
!1498 = !DILocation(line: 691, column: 25, scope: !1497)
!1499 = !DILocation(line: 692, column: 25, scope: !1469)
!1500 = !DILocation(line: 692, column: 25, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !63, line: 692, column: 25)
!1502 = distinct !DILexicalBlock(scope: !1469, file: !63, line: 692, column: 25)
!1503 = !DILocation(line: 692, column: 25, scope: !1502)
!1504 = !DILocation(line: 693, column: 36, scope: !1469)
!1505 = !DILocation(line: 693, column: 38, scope: !1469)
!1506 = !DILocation(line: 693, column: 33, scope: !1469)
!1507 = !DILocation(line: 693, column: 29, scope: !1469)
!1508 = !DILocation(line: 693, column: 27, scope: !1469)
!1509 = !DILocation(line: 694, column: 23, scope: !1469)
!1510 = !DILocation(line: 695, column: 30, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1461, file: !63, line: 695, column: 30)
!1512 = !DILocation(line: 695, column: 30, scope: !1461)
!1513 = !DILocation(line: 697, column: 25, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !63, line: 696, column: 23)
!1515 = !DILocation(line: 697, column: 25, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !63, line: 697, column: 25)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !63, line: 697, column: 25)
!1518 = !DILocation(line: 697, column: 25, scope: !1517)
!1519 = !DILocation(line: 698, column: 40, scope: !1514)
!1520 = !DILocation(line: 699, column: 23, scope: !1514)
!1521 = !DILocation(line: 700, column: 25, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1462, file: !63, line: 700, column: 25)
!1523 = !DILocation(line: 700, column: 33, scope: !1522)
!1524 = !DILocation(line: 700, column: 35, scope: !1522)
!1525 = !DILocation(line: 700, column: 30, scope: !1522)
!1526 = !DILocation(line: 700, column: 25, scope: !1462)
!1527 = !DILocation(line: 701, column: 23, scope: !1522)
!1528 = !DILocation(line: 702, column: 21, scope: !1462)
!1529 = !DILocation(line: 702, column: 21, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !63, line: 702, column: 21)
!1531 = distinct !DILexicalBlock(scope: !1462, file: !63, line: 702, column: 21)
!1532 = !DILocation(line: 702, column: 21, scope: !1531)
!1533 = !DILocation(line: 702, column: 21, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !63, line: 702, column: 21)
!1535 = !DILocation(line: 702, column: 21, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !63, line: 702, column: 21)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !63, line: 702, column: 21)
!1538 = !DILocation(line: 702, column: 21, scope: !1537)
!1539 = !DILocation(line: 702, column: 21, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !63, line: 702, column: 21)
!1541 = distinct !DILexicalBlock(scope: !1534, file: !63, line: 702, column: 21)
!1542 = !DILocation(line: 702, column: 21, scope: !1541)
!1543 = !DILocation(line: 703, column: 21, scope: !1462)
!1544 = !DILocation(line: 703, column: 21, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !63, line: 703, column: 21)
!1546 = distinct !DILexicalBlock(scope: !1462, file: !63, line: 703, column: 21)
!1547 = !DILocation(line: 703, column: 21, scope: !1546)
!1548 = !DILocation(line: 704, column: 25, scope: !1462)
!1549 = !DILocation(line: 704, column: 29, scope: !1462)
!1550 = !DILocation(line: 704, column: 23, scope: !1462)
!1551 = !DILocation(line: 686, column: 17, scope: !1463)
!1552 = distinct !{!1552, !1553, !1554}
!1553 = !DILocation(line: 686, column: 17, scope: !1464)
!1554 = !DILocation(line: 705, column: 19, scope: !1464)
!1555 = !DILocation(line: 707, column: 17, scope: !1454)
!1556 = !DILocation(line: 710, column: 9, scope: !1054)
!1557 = !DILocation(line: 712, column: 16, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 712, column: 11)
!1559 = !DILocation(line: 712, column: 34, scope: !1558)
!1560 = !DILocation(line: 712, column: 37, scope: !1558)
!1561 = !DILocation(line: 712, column: 51, scope: !1558)
!1562 = !DILocation(line: 713, column: 15, scope: !1558)
!1563 = !DILocation(line: 713, column: 18, scope: !1558)
!1564 = !DILocation(line: 714, column: 14, scope: !1558)
!1565 = !DILocation(line: 714, column: 17, scope: !1558)
!1566 = !DILocation(line: 715, column: 14, scope: !1558)
!1567 = !DILocation(line: 715, column: 17, scope: !1558)
!1568 = !DILocation(line: 715, column: 33, scope: !1558)
!1569 = !DILocation(line: 715, column: 35, scope: !1558)
!1570 = !DILocation(line: 715, column: 51, scope: !1558)
!1571 = !DILocation(line: 715, column: 53, scope: !1558)
!1572 = !DILocation(line: 715, column: 47, scope: !1558)
!1573 = !DILocation(line: 715, column: 65, scope: !1558)
!1574 = !DILocation(line: 716, column: 11, scope: !1558)
!1575 = !DILocation(line: 716, column: 15, scope: !1558)
!1576 = !DILocation(line: 712, column: 11, scope: !1000)
!1577 = !DILocation(line: 717, column: 9, scope: !1558)
!1578 = !DILabel(scope: !1000, name: "store_escape", file: !63, line: 719)
!1579 = !DILocation(line: 719, column: 5, scope: !1000)
!1580 = !DILocation(line: 720, column: 7, scope: !1000)
!1581 = !DILocation(line: 720, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !63, line: 720, column: 7)
!1583 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 720, column: 7)
!1584 = !DILocation(line: 720, column: 7, scope: !1583)
!1585 = !DILocation(line: 720, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !63, line: 720, column: 7)
!1587 = !DILocation(line: 720, column: 7, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !63, line: 720, column: 7)
!1589 = !DILocation(line: 720, column: 7, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !63, line: 720, column: 7)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !63, line: 720, column: 7)
!1592 = !DILocation(line: 720, column: 7, scope: !1591)
!1593 = !DILocation(line: 720, column: 7, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !63, line: 720, column: 7)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !63, line: 720, column: 7)
!1596 = !DILocation(line: 720, column: 7, scope: !1595)
!1597 = !DILocation(line: 720, column: 7, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !63, line: 720, column: 7)
!1599 = distinct !DILexicalBlock(scope: !1588, file: !63, line: 720, column: 7)
!1600 = !DILocation(line: 720, column: 7, scope: !1599)
!1601 = !DILocation(line: 720, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !63, line: 720, column: 7)
!1603 = distinct !DILexicalBlock(scope: !1583, file: !63, line: 720, column: 7)
!1604 = !DILocation(line: 720, column: 7, scope: !1603)
!1605 = !DILabel(scope: !1000, name: "store_c", file: !63, line: 722)
!1606 = !DILocation(line: 722, column: 5, scope: !1000)
!1607 = !DILocation(line: 723, column: 7, scope: !1000)
!1608 = !DILocation(line: 723, column: 7, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !63, line: 723, column: 7)
!1610 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 723, column: 7)
!1611 = !DILocation(line: 723, column: 7, scope: !1610)
!1612 = !DILocation(line: 723, column: 7, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !63, line: 723, column: 7)
!1614 = !DILocation(line: 723, column: 7, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !63, line: 723, column: 7)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !63, line: 723, column: 7)
!1617 = !DILocation(line: 723, column: 7, scope: !1616)
!1618 = !DILocation(line: 723, column: 7, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !63, line: 723, column: 7)
!1620 = distinct !DILexicalBlock(scope: !1613, file: !63, line: 723, column: 7)
!1621 = !DILocation(line: 723, column: 7, scope: !1620)
!1622 = !DILocation(line: 724, column: 7, scope: !1000)
!1623 = !DILocation(line: 724, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !63, line: 724, column: 7)
!1625 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 724, column: 7)
!1626 = !DILocation(line: 724, column: 7, scope: !1625)
!1627 = !DILocation(line: 726, column: 13, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 726, column: 11)
!1629 = !DILocation(line: 726, column: 11, scope: !1000)
!1630 = !DILocation(line: 727, column: 38, scope: !1628)
!1631 = !DILocation(line: 727, column: 9, scope: !1628)
!1632 = !DILocation(line: 728, column: 5, scope: !1000)
!1633 = !DILocation(line: 400, column: 75, scope: !989)
!1634 = !DILocation(line: 400, column: 3, scope: !989)
!1635 = distinct !{!1635, !998, !1636}
!1636 = !DILocation(line: 728, column: 5, scope: !986)
!1637 = !DILocation(line: 730, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !846, file: !63, line: 730, column: 7)
!1639 = !DILocation(line: 730, column: 11, scope: !1638)
!1640 = !DILocation(line: 730, column: 16, scope: !1638)
!1641 = !DILocation(line: 730, column: 19, scope: !1638)
!1642 = !DILocation(line: 730, column: 33, scope: !1638)
!1643 = !DILocation(line: 731, column: 7, scope: !1638)
!1644 = !DILocation(line: 731, column: 10, scope: !1638)
!1645 = !DILocation(line: 730, column: 7, scope: !846)
!1646 = !DILocation(line: 732, column: 5, scope: !1638)
!1647 = !DILocation(line: 738, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !846, file: !63, line: 738, column: 7)
!1649 = !DILocation(line: 738, column: 21, scope: !1648)
!1650 = !DILocation(line: 738, column: 51, scope: !1648)
!1651 = !DILocation(line: 738, column: 56, scope: !1648)
!1652 = !DILocation(line: 739, column: 7, scope: !1648)
!1653 = !DILocation(line: 739, column: 10, scope: !1648)
!1654 = !DILocation(line: 738, column: 7, scope: !846)
!1655 = !DILocation(line: 741, column: 11, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !63, line: 741, column: 11)
!1657 = distinct !DILexicalBlock(scope: !1648, file: !63, line: 740, column: 5)
!1658 = !DILocation(line: 741, column: 11, scope: !1657)
!1659 = !DILocation(line: 742, column: 42, scope: !1656)
!1660 = !DILocation(line: 742, column: 50, scope: !1656)
!1661 = !DILocation(line: 742, column: 67, scope: !1656)
!1662 = !DILocation(line: 742, column: 72, scope: !1656)
!1663 = !DILocation(line: 744, column: 42, scope: !1656)
!1664 = !DILocation(line: 744, column: 49, scope: !1656)
!1665 = !DILocation(line: 745, column: 42, scope: !1656)
!1666 = !DILocation(line: 745, column: 54, scope: !1656)
!1667 = !DILocation(line: 742, column: 16, scope: !1656)
!1668 = !DILocation(line: 742, column: 9, scope: !1656)
!1669 = !DILocation(line: 746, column: 18, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1656, file: !63, line: 746, column: 16)
!1671 = !DILocation(line: 746, column: 29, scope: !1670)
!1672 = !DILocation(line: 746, column: 32, scope: !1670)
!1673 = !DILocation(line: 746, column: 16, scope: !1656)
!1674 = !DILocation(line: 749, column: 24, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !63, line: 747, column: 9)
!1676 = !DILocation(line: 749, column: 22, scope: !1675)
!1677 = !DILocation(line: 750, column: 15, scope: !1675)
!1678 = !DILocation(line: 751, column: 11, scope: !1675)
!1679 = !DILocation(line: 753, column: 5, scope: !1657)
!1680 = !DILocation(line: 755, column: 7, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !846, file: !63, line: 755, column: 7)
!1682 = !DILocation(line: 755, column: 20, scope: !1681)
!1683 = !DILocation(line: 755, column: 24, scope: !1681)
!1684 = !DILocation(line: 755, column: 7, scope: !846)
!1685 = !DILocation(line: 756, column: 5, scope: !1681)
!1686 = !DILocation(line: 756, column: 13, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !63, line: 756, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1681, file: !63, line: 756, column: 5)
!1689 = !DILocation(line: 756, column: 12, scope: !1687)
!1690 = !DILocation(line: 756, column: 5, scope: !1688)
!1691 = !DILocation(line: 757, column: 7, scope: !1687)
!1692 = !DILocation(line: 757, column: 7, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !63, line: 757, column: 7)
!1694 = distinct !DILexicalBlock(scope: !1687, file: !63, line: 757, column: 7)
!1695 = !DILocation(line: 757, column: 7, scope: !1694)
!1696 = !DILocation(line: 756, column: 39, scope: !1687)
!1697 = !DILocation(line: 756, column: 5, scope: !1687)
!1698 = distinct !{!1698, !1690, !1699}
!1699 = !DILocation(line: 757, column: 7, scope: !1688)
!1700 = !DILocation(line: 759, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !846, file: !63, line: 759, column: 7)
!1702 = !DILocation(line: 759, column: 13, scope: !1701)
!1703 = !DILocation(line: 759, column: 11, scope: !1701)
!1704 = !DILocation(line: 759, column: 7, scope: !846)
!1705 = !DILocation(line: 760, column: 5, scope: !1701)
!1706 = !DILocation(line: 760, column: 12, scope: !1701)
!1707 = !DILocation(line: 760, column: 17, scope: !1701)
!1708 = !DILocation(line: 761, column: 10, scope: !846)
!1709 = !DILocation(line: 761, column: 3, scope: !846)
!1710 = !DILabel(scope: !846, name: "force_outer_quoting_style", file: !63, line: 763)
!1711 = !DILocation(line: 763, column: 2, scope: !846)
!1712 = !DILocation(line: 766, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !846, file: !63, line: 766, column: 7)
!1714 = !DILocation(line: 766, column: 21, scope: !1713)
!1715 = !DILocation(line: 766, column: 51, scope: !1713)
!1716 = !DILocation(line: 766, column: 54, scope: !1713)
!1717 = !DILocation(line: 766, column: 7, scope: !846)
!1718 = !DILocation(line: 767, column: 19, scope: !1713)
!1719 = !DILocation(line: 767, column: 5, scope: !1713)
!1720 = !DILocation(line: 768, column: 36, scope: !846)
!1721 = !DILocation(line: 768, column: 44, scope: !846)
!1722 = !DILocation(line: 768, column: 56, scope: !846)
!1723 = !DILocation(line: 768, column: 61, scope: !846)
!1724 = !DILocation(line: 769, column: 36, scope: !846)
!1725 = !DILocation(line: 770, column: 36, scope: !846)
!1726 = !DILocation(line: 770, column: 42, scope: !846)
!1727 = !DILocation(line: 771, column: 36, scope: !846)
!1728 = !DILocation(line: 771, column: 48, scope: !846)
!1729 = !DILocation(line: 768, column: 10, scope: !846)
!1730 = !DILocation(line: 768, column: 3, scope: !846)
!1731 = !DILocation(line: 772, column: 1, scope: !846)
!1732 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1733, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!6, !6, !40}
!1735 = !DILocalVariable(name: "msgid", arg: 1, scope: !1732, file: !63, line: 207, type: !6)
!1736 = !DILocation(line: 207, column: 28, scope: !1732)
!1737 = !DILocalVariable(name: "s", arg: 2, scope: !1732, file: !63, line: 207, type: !40)
!1738 = !DILocation(line: 207, column: 54, scope: !1732)
!1739 = !DILocalVariable(name: "translation", scope: !1732, file: !63, line: 209, type: !6)
!1740 = !DILocation(line: 209, column: 15, scope: !1732)
!1741 = !DILocation(line: 209, column: 29, scope: !1732)
!1742 = !DILocalVariable(name: "locale_code", scope: !1732, file: !63, line: 210, type: !6)
!1743 = !DILocation(line: 210, column: 15, scope: !1732)
!1744 = !DILocation(line: 212, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1732, file: !63, line: 212, column: 7)
!1746 = !DILocation(line: 212, column: 22, scope: !1745)
!1747 = !DILocation(line: 212, column: 19, scope: !1745)
!1748 = !DILocation(line: 212, column: 7, scope: !1732)
!1749 = !DILocation(line: 213, column: 12, scope: !1745)
!1750 = !DILocation(line: 213, column: 5, scope: !1745)
!1751 = !DILocation(line: 233, column: 17, scope: !1732)
!1752 = !DILocation(line: 233, column: 15, scope: !1732)
!1753 = !DILocation(line: 234, column: 7, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1732, file: !63, line: 234, column: 7)
!1755 = !DILocation(line: 234, column: 7, scope: !1732)
!1756 = !DILocation(line: 235, column: 12, scope: !1754)
!1757 = !DILocation(line: 235, column: 21, scope: !1754)
!1758 = !DILocation(line: 235, column: 5, scope: !1754)
!1759 = !DILocation(line: 236, column: 7, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1732, file: !63, line: 236, column: 7)
!1761 = !DILocation(line: 236, column: 7, scope: !1732)
!1762 = !DILocation(line: 237, column: 12, scope: !1760)
!1763 = !DILocation(line: 237, column: 21, scope: !1760)
!1764 = !DILocation(line: 237, column: 5, scope: !1760)
!1765 = !DILocation(line: 239, column: 11, scope: !1732)
!1766 = !DILocation(line: 239, column: 13, scope: !1732)
!1767 = !DILocation(line: 239, column: 3, scope: !1732)
!1768 = !DILocation(line: 240, column: 1, scope: !1732)
!1769 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1770, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!32, !6, !8}
!1772 = !DILocalVariable(name: "arg", arg: 1, scope: !1769, file: !63, line: 991, type: !6)
!1773 = !DILocation(line: 991, column: 28, scope: !1769)
!1774 = !DILocalVariable(name: "ch", arg: 2, scope: !1769, file: !63, line: 991, type: !8)
!1775 = !DILocation(line: 991, column: 38, scope: !1769)
!1776 = !DILocation(line: 993, column: 29, scope: !1769)
!1777 = !DILocation(line: 993, column: 44, scope: !1769)
!1778 = !DILocation(line: 993, column: 10, scope: !1769)
!1779 = !DILocation(line: 993, column: 3, scope: !1769)
!1780 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1781, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!32, !6}
!1783 = !DILocalVariable(name: "arg", arg: 1, scope: !1780, file: !63, line: 997, type: !6)
!1784 = !DILocation(line: 997, column: 29, scope: !1780)
!1785 = !DILocation(line: 999, column: 25, scope: !1780)
!1786 = !DILocation(line: 999, column: 10, scope: !1780)
!1787 = !DILocation(line: 999, column: 3, scope: !1780)
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
!1848 = !DILocalVariable(name: "stream", arg: 1, scope: !1788, file: !1789, line: 61, type: !1792)
!1849 = !DILocation(line: 61, column: 24, scope: !1788)
!1850 = !DILocalVariable(name: "command_name", arg: 2, scope: !1788, file: !1789, line: 62, type: !6)
!1851 = !DILocation(line: 62, column: 30, scope: !1788)
!1852 = !DILocalVariable(name: "package", arg: 3, scope: !1788, file: !1789, line: 62, type: !6)
!1853 = !DILocation(line: 62, column: 56, scope: !1788)
!1854 = !DILocalVariable(name: "version", arg: 4, scope: !1788, file: !1789, line: 63, type: !6)
!1855 = !DILocation(line: 63, column: 30, scope: !1788)
!1856 = !DILocalVariable(name: "authors", arg: 5, scope: !1788, file: !1789, line: 64, type: !1847)
!1857 = !DILocation(line: 64, column: 39, scope: !1788)
!1858 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1788, file: !1789, line: 64, type: !57)
!1859 = !DILocation(line: 64, column: 55, scope: !1788)
!1860 = !DILocation(line: 66, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1788, file: !1789, line: 66, column: 7)
!1862 = !DILocation(line: 66, column: 7, scope: !1788)
!1863 = !DILocation(line: 67, column: 14, scope: !1861)
!1864 = !DILocation(line: 67, column: 38, scope: !1861)
!1865 = !DILocation(line: 67, column: 52, scope: !1861)
!1866 = !DILocation(line: 67, column: 61, scope: !1861)
!1867 = !DILocation(line: 67, column: 5, scope: !1861)
!1868 = !DILocation(line: 69, column: 14, scope: !1861)
!1869 = !DILocation(line: 69, column: 33, scope: !1861)
!1870 = !DILocation(line: 69, column: 42, scope: !1861)
!1871 = !DILocation(line: 69, column: 5, scope: !1861)
!1872 = !DILocation(line: 83, column: 12, scope: !1788)
!1873 = !DILocation(line: 83, column: 43, scope: !1788)
!1874 = !DILocation(line: 83, column: 3, scope: !1788)
!1875 = !DILocation(line: 85, column: 3, scope: !1788)
!1876 = !DILocation(line: 88, column: 12, scope: !1788)
!1877 = !DILocation(line: 88, column: 20, scope: !1788)
!1878 = !DILocation(line: 88, column: 3, scope: !1788)
!1879 = !DILocation(line: 95, column: 3, scope: !1788)
!1880 = !DILocation(line: 97, column: 11, scope: !1788)
!1881 = !DILocation(line: 97, column: 3, scope: !1788)
!1882 = !DILocation(line: 102, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1788, file: !1789, line: 98, column: 5)
!1884 = !DILocation(line: 105, column: 16, scope: !1883)
!1885 = !DILocation(line: 105, column: 24, scope: !1883)
!1886 = !DILocation(line: 105, column: 47, scope: !1883)
!1887 = !DILocation(line: 105, column: 7, scope: !1883)
!1888 = !DILocation(line: 106, column: 7, scope: !1883)
!1889 = !DILocation(line: 109, column: 16, scope: !1883)
!1890 = !DILocation(line: 109, column: 24, scope: !1883)
!1891 = !DILocation(line: 109, column: 54, scope: !1883)
!1892 = !DILocation(line: 109, column: 66, scope: !1883)
!1893 = !DILocation(line: 109, column: 7, scope: !1883)
!1894 = !DILocation(line: 110, column: 7, scope: !1883)
!1895 = !DILocation(line: 113, column: 16, scope: !1883)
!1896 = !DILocation(line: 113, column: 24, scope: !1883)
!1897 = !DILocation(line: 114, column: 16, scope: !1883)
!1898 = !DILocation(line: 114, column: 28, scope: !1883)
!1899 = !DILocation(line: 114, column: 40, scope: !1883)
!1900 = !DILocation(line: 113, column: 7, scope: !1883)
!1901 = !DILocation(line: 115, column: 7, scope: !1883)
!1902 = !DILocation(line: 120, column: 16, scope: !1883)
!1903 = !DILocation(line: 120, column: 24, scope: !1883)
!1904 = !DILocation(line: 121, column: 16, scope: !1883)
!1905 = !DILocation(line: 121, column: 28, scope: !1883)
!1906 = !DILocation(line: 121, column: 40, scope: !1883)
!1907 = !DILocation(line: 121, column: 52, scope: !1883)
!1908 = !DILocation(line: 120, column: 7, scope: !1883)
!1909 = !DILocation(line: 122, column: 7, scope: !1883)
!1910 = !DILocation(line: 127, column: 16, scope: !1883)
!1911 = !DILocation(line: 127, column: 24, scope: !1883)
!1912 = !DILocation(line: 128, column: 16, scope: !1883)
!1913 = !DILocation(line: 128, column: 28, scope: !1883)
!1914 = !DILocation(line: 128, column: 40, scope: !1883)
!1915 = !DILocation(line: 128, column: 52, scope: !1883)
!1916 = !DILocation(line: 128, column: 64, scope: !1883)
!1917 = !DILocation(line: 127, column: 7, scope: !1883)
!1918 = !DILocation(line: 129, column: 7, scope: !1883)
!1919 = !DILocation(line: 134, column: 16, scope: !1883)
!1920 = !DILocation(line: 134, column: 24, scope: !1883)
!1921 = !DILocation(line: 135, column: 16, scope: !1883)
!1922 = !DILocation(line: 135, column: 28, scope: !1883)
!1923 = !DILocation(line: 135, column: 40, scope: !1883)
!1924 = !DILocation(line: 135, column: 52, scope: !1883)
!1925 = !DILocation(line: 135, column: 64, scope: !1883)
!1926 = !DILocation(line: 136, column: 16, scope: !1883)
!1927 = !DILocation(line: 134, column: 7, scope: !1883)
!1928 = !DILocation(line: 137, column: 7, scope: !1883)
!1929 = !DILocation(line: 142, column: 16, scope: !1883)
!1930 = !DILocation(line: 142, column: 24, scope: !1883)
!1931 = !DILocation(line: 143, column: 16, scope: !1883)
!1932 = !DILocation(line: 143, column: 28, scope: !1883)
!1933 = !DILocation(line: 143, column: 40, scope: !1883)
!1934 = !DILocation(line: 143, column: 52, scope: !1883)
!1935 = !DILocation(line: 143, column: 64, scope: !1883)
!1936 = !DILocation(line: 144, column: 16, scope: !1883)
!1937 = !DILocation(line: 144, column: 28, scope: !1883)
!1938 = !DILocation(line: 142, column: 7, scope: !1883)
!1939 = !DILocation(line: 145, column: 7, scope: !1883)
!1940 = !DILocation(line: 150, column: 16, scope: !1883)
!1941 = !DILocation(line: 150, column: 24, scope: !1883)
!1942 = !DILocation(line: 152, column: 17, scope: !1883)
!1943 = !DILocation(line: 152, column: 29, scope: !1883)
!1944 = !DILocation(line: 152, column: 41, scope: !1883)
!1945 = !DILocation(line: 152, column: 53, scope: !1883)
!1946 = !DILocation(line: 152, column: 65, scope: !1883)
!1947 = !DILocation(line: 153, column: 17, scope: !1883)
!1948 = !DILocation(line: 153, column: 29, scope: !1883)
!1949 = !DILocation(line: 153, column: 41, scope: !1883)
!1950 = !DILocation(line: 150, column: 7, scope: !1883)
!1951 = !DILocation(line: 154, column: 7, scope: !1883)
!1952 = !DILocation(line: 159, column: 16, scope: !1883)
!1953 = !DILocation(line: 159, column: 24, scope: !1883)
!1954 = !DILocation(line: 161, column: 16, scope: !1883)
!1955 = !DILocation(line: 161, column: 28, scope: !1883)
!1956 = !DILocation(line: 161, column: 40, scope: !1883)
!1957 = !DILocation(line: 161, column: 52, scope: !1883)
!1958 = !DILocation(line: 161, column: 64, scope: !1883)
!1959 = !DILocation(line: 162, column: 16, scope: !1883)
!1960 = !DILocation(line: 162, column: 28, scope: !1883)
!1961 = !DILocation(line: 162, column: 40, scope: !1883)
!1962 = !DILocation(line: 162, column: 52, scope: !1883)
!1963 = !DILocation(line: 159, column: 7, scope: !1883)
!1964 = !DILocation(line: 163, column: 7, scope: !1883)
!1965 = !DILocation(line: 170, column: 16, scope: !1883)
!1966 = !DILocation(line: 170, column: 24, scope: !1883)
!1967 = !DILocation(line: 172, column: 17, scope: !1883)
!1968 = !DILocation(line: 172, column: 29, scope: !1883)
!1969 = !DILocation(line: 172, column: 41, scope: !1883)
!1970 = !DILocation(line: 172, column: 53, scope: !1883)
!1971 = !DILocation(line: 172, column: 65, scope: !1883)
!1972 = !DILocation(line: 173, column: 17, scope: !1883)
!1973 = !DILocation(line: 173, column: 29, scope: !1883)
!1974 = !DILocation(line: 173, column: 41, scope: !1883)
!1975 = !DILocation(line: 173, column: 53, scope: !1883)
!1976 = !DILocation(line: 170, column: 7, scope: !1883)
!1977 = !DILocation(line: 174, column: 7, scope: !1883)
!1978 = !DILocation(line: 176, column: 1, scope: !1788)
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
!1989 = !DILocalVariable(name: "stream", arg: 1, scope: !1979, file: !1789, line: 199, type: !1792)
!1990 = !DILocation(line: 199, column: 23, scope: !1979)
!1991 = !DILocalVariable(name: "command_name", arg: 2, scope: !1979, file: !1789, line: 200, type: !6)
!1992 = !DILocation(line: 200, column: 29, scope: !1979)
!1993 = !DILocalVariable(name: "package", arg: 3, scope: !1979, file: !1789, line: 200, type: !6)
!1994 = !DILocation(line: 200, column: 55, scope: !1979)
!1995 = !DILocalVariable(name: "version", arg: 4, scope: !1979, file: !1789, line: 201, type: !6)
!1996 = !DILocation(line: 201, column: 29, scope: !1979)
!1997 = !DILocalVariable(name: "authors", arg: 5, scope: !1979, file: !1789, line: 201, type: !1982)
!1998 = !DILocation(line: 201, column: 46, scope: !1979)
!1999 = !DILocalVariable(name: "n_authors", scope: !1979, file: !1789, line: 203, type: !57)
!2000 = !DILocation(line: 203, column: 10, scope: !1979)
!2001 = !DILocalVariable(name: "authtab", scope: !1979, file: !1789, line: 204, type: !2002)
!2002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!2003 = !DILocation(line: 204, column: 15, scope: !1979)
!2004 = !DILocation(line: 206, column: 18, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1979, file: !1789, line: 206, column: 3)
!2006 = !DILocation(line: 206, column: 8, scope: !2005)
!2007 = !DILocation(line: 207, column: 8, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !1789, line: 206, column: 3)
!2009 = !DILocation(line: 207, column: 18, scope: !2008)
!2010 = !DILocation(line: 208, column: 10, scope: !2008)
!2011 = !DILocation(line: 208, column: 35, scope: !2008)
!2012 = !DILocation(line: 208, column: 22, scope: !2008)
!2013 = !DILocation(line: 208, column: 14, scope: !2008)
!2014 = !DILocation(line: 208, column: 33, scope: !2008)
!2015 = !DILocation(line: 208, column: 67, scope: !2008)
!2016 = !DILocation(line: 0, scope: !2008)
!2017 = !DILocation(line: 206, column: 3, scope: !2005)
!2018 = !DILocation(line: 209, column: 17, scope: !2008)
!2019 = !DILocation(line: 206, column: 3, scope: !2008)
!2020 = distinct !{!2020, !2017, !2021}
!2021 = !DILocation(line: 210, column: 5, scope: !2005)
!2022 = !DILocation(line: 211, column: 20, scope: !1979)
!2023 = !DILocation(line: 211, column: 28, scope: !1979)
!2024 = !DILocation(line: 211, column: 42, scope: !1979)
!2025 = !DILocation(line: 211, column: 51, scope: !1979)
!2026 = !DILocation(line: 212, column: 20, scope: !1979)
!2027 = !DILocation(line: 212, column: 29, scope: !1979)
!2028 = !DILocation(line: 211, column: 3, scope: !1979)
!2029 = !DILocation(line: 213, column: 1, scope: !1979)
!2030 = distinct !DISubprogram(name: "version_etc", scope: !1789, file: !1789, line: 230, type: !2031, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1792, !6, !6, !6, null}
!2033 = !DILocalVariable(name: "stream", arg: 1, scope: !2030, file: !1789, line: 230, type: !1792)
!2034 = !DILocation(line: 230, column: 20, scope: !2030)
!2035 = !DILocalVariable(name: "command_name", arg: 2, scope: !2030, file: !1789, line: 231, type: !6)
!2036 = !DILocation(line: 231, column: 26, scope: !2030)
!2037 = !DILocalVariable(name: "package", arg: 3, scope: !2030, file: !1789, line: 231, type: !6)
!2038 = !DILocation(line: 231, column: 52, scope: !2030)
!2039 = !DILocalVariable(name: "version", arg: 4, scope: !2030, file: !1789, line: 232, type: !6)
!2040 = !DILocation(line: 232, column: 26, scope: !2030)
!2041 = !DILocalVariable(name: "authors", scope: !2030, file: !1789, line: 234, type: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2043, line: 52, baseType: !2044)
!2043 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2045, line: 32, baseType: !2046)
!2045 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2047)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1983, size: 192, elements: !1826)
!2048 = !DILocation(line: 234, column: 11, scope: !2030)
!2049 = !DILocation(line: 236, column: 3, scope: !2030)
!2050 = !DILocation(line: 237, column: 19, scope: !2030)
!2051 = !DILocation(line: 237, column: 27, scope: !2030)
!2052 = !DILocation(line: 237, column: 41, scope: !2030)
!2053 = !DILocation(line: 237, column: 50, scope: !2030)
!2054 = !DILocation(line: 237, column: 59, scope: !2030)
!2055 = !DILocation(line: 237, column: 3, scope: !2030)
!2056 = !DILocation(line: 238, column: 3, scope: !2030)
!2057 = !DILocation(line: 239, column: 1, scope: !2030)
!2058 = distinct !DISubprogram(name: "xmalloc", scope: !2059, file: !2059, line: 39, type: !2060, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2059 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!31, !57}
!2062 = !DILocalVariable(name: "n", arg: 1, scope: !2058, file: !2059, line: 39, type: !57)
!2063 = !DILocation(line: 39, column: 17, scope: !2058)
!2064 = !DILocalVariable(name: "p", scope: !2058, file: !2059, line: 41, type: !31)
!2065 = !DILocation(line: 41, column: 9, scope: !2058)
!2066 = !DILocation(line: 41, column: 21, scope: !2058)
!2067 = !DILocation(line: 41, column: 13, scope: !2058)
!2068 = !DILocation(line: 42, column: 8, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2058, file: !2059, line: 42, column: 7)
!2070 = !DILocation(line: 42, column: 10, scope: !2069)
!2071 = !DILocation(line: 42, column: 13, scope: !2069)
!2072 = !DILocation(line: 42, column: 15, scope: !2069)
!2073 = !DILocation(line: 42, column: 7, scope: !2058)
!2074 = !DILocation(line: 43, column: 5, scope: !2069)
!2075 = !DILocation(line: 44, column: 10, scope: !2058)
!2076 = !DILocation(line: 44, column: 3, scope: !2058)
!2077 = distinct !DISubprogram(name: "xrealloc", scope: !2059, file: !2059, line: 51, type: !2078, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!31, !31, !57}
!2080 = !DILocalVariable(name: "p", arg: 1, scope: !2077, file: !2059, line: 51, type: !31)
!2081 = !DILocation(line: 51, column: 17, scope: !2077)
!2082 = !DILocalVariable(name: "n", arg: 2, scope: !2077, file: !2059, line: 51, type: !57)
!2083 = !DILocation(line: 51, column: 27, scope: !2077)
!2084 = !DILocation(line: 53, column: 8, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2077, file: !2059, line: 53, column: 7)
!2086 = !DILocation(line: 53, column: 10, scope: !2085)
!2087 = !DILocation(line: 53, column: 13, scope: !2085)
!2088 = !DILocation(line: 53, column: 7, scope: !2077)
!2089 = !DILocation(line: 57, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !2059, line: 54, column: 5)
!2091 = !DILocation(line: 57, column: 7, scope: !2090)
!2092 = !DILocation(line: 58, column: 7, scope: !2090)
!2093 = !DILocation(line: 61, column: 16, scope: !2077)
!2094 = !DILocation(line: 61, column: 19, scope: !2077)
!2095 = !DILocation(line: 61, column: 7, scope: !2077)
!2096 = !DILocation(line: 61, column: 5, scope: !2077)
!2097 = !DILocation(line: 62, column: 8, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2077, file: !2059, line: 62, column: 7)
!2099 = !DILocation(line: 62, column: 10, scope: !2098)
!2100 = !DILocation(line: 62, column: 13, scope: !2098)
!2101 = !DILocation(line: 62, column: 7, scope: !2077)
!2102 = !DILocation(line: 63, column: 5, scope: !2098)
!2103 = !DILocation(line: 64, column: 10, scope: !2077)
!2104 = !DILocation(line: 64, column: 3, scope: !2077)
!2105 = !DILocation(line: 65, column: 1, scope: !2077)
!2106 = distinct !DISubprogram(name: "xcharalloc", scope: !2107, file: !2107, line: 216, type: !2108, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2107 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!32, !57}
!2110 = !DILocalVariable(name: "n", arg: 1, scope: !2106, file: !2107, line: 216, type: !57)
!2111 = !DILocation(line: 216, column: 20, scope: !2106)
!2112 = !DILocation(line: 218, column: 10, scope: !2106)
!2113 = !DILocation(line: 218, column: 3, scope: !2106)
!2114 = distinct !DISubprogram(name: "xalloc_die", scope: !2115, file: !2115, line: 32, type: !542, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!2115 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2116 = !DILocation(line: 34, column: 10, scope: !2114)
!2117 = !DILocation(line: 34, column: 33, scope: !2114)
!2118 = !DILocation(line: 34, column: 3, scope: !2114)
!2119 = !DILocation(line: 40, column: 3, scope: !2114)
!2120 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2121, file: !2121, line: 86, type: !2122, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!2121 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!57, !2124, !6, !57, !2125}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1320, line: 6, baseType: !2127)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1322, line: 21, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1322, line: 13, size: 64, elements: !2129)
!2129 = !{!2130, !2131}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2128, file: !1322, line: 15, baseType: !25, size: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2128, file: !1322, line: 20, baseType: !2132, size: 32, offset: 32)
!2132 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2128, file: !1322, line: 16, size: 32, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2132, file: !1322, line: 18, baseType: !42, size: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2132, file: !1322, line: 19, baseType: !1331, size: 32)
!2136 = !DILocalVariable(name: "pwc", arg: 1, scope: !2120, file: !2121, line: 86, type: !2124)
!2137 = !DILocation(line: 86, column: 23, scope: !2120)
!2138 = !DILocalVariable(name: "s", arg: 2, scope: !2120, file: !2121, line: 86, type: !6)
!2139 = !DILocation(line: 86, column: 40, scope: !2120)
!2140 = !DILocalVariable(name: "n", arg: 3, scope: !2120, file: !2121, line: 86, type: !57)
!2141 = !DILocation(line: 86, column: 50, scope: !2120)
!2142 = !DILocalVariable(name: "ps", arg: 4, scope: !2120, file: !2121, line: 86, type: !2125)
!2143 = !DILocation(line: 86, column: 64, scope: !2120)
!2144 = !DILocalVariable(name: "ret", scope: !2120, file: !2121, line: 88, type: !57)
!2145 = !DILocation(line: 88, column: 10, scope: !2120)
!2146 = !DILocalVariable(name: "wc", scope: !2120, file: !2121, line: 89, type: !1349)
!2147 = !DILocation(line: 89, column: 11, scope: !2120)
!2148 = !DILocation(line: 105, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2120, file: !2121, line: 105, column: 7)
!2150 = !DILocation(line: 105, column: 7, scope: !2120)
!2151 = !DILocation(line: 106, column: 9, scope: !2149)
!2152 = !DILocation(line: 106, column: 5, scope: !2149)
!2153 = !DILocation(line: 145, column: 18, scope: !2120)
!2154 = !DILocation(line: 145, column: 23, scope: !2120)
!2155 = !DILocation(line: 145, column: 26, scope: !2120)
!2156 = !DILocation(line: 145, column: 29, scope: !2120)
!2157 = !DILocation(line: 145, column: 9, scope: !2120)
!2158 = !DILocation(line: 145, column: 7, scope: !2120)
!2159 = !DILocation(line: 154, column: 22, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2120, file: !2121, line: 154, column: 7)
!2161 = !DILocation(line: 154, column: 19, scope: !2160)
!2162 = !DILocation(line: 154, column: 26, scope: !2160)
!2163 = !DILocation(line: 154, column: 29, scope: !2160)
!2164 = !DILocation(line: 154, column: 31, scope: !2160)
!2165 = !DILocation(line: 154, column: 36, scope: !2160)
!2166 = !DILocation(line: 154, column: 41, scope: !2160)
!2167 = !DILocation(line: 154, column: 7, scope: !2120)
!2168 = !DILocalVariable(name: "uc", scope: !2169, file: !2121, line: 156, type: !130)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !2121, line: 155, column: 5)
!2170 = !DILocation(line: 156, column: 21, scope: !2169)
!2171 = !DILocation(line: 156, column: 27, scope: !2169)
!2172 = !DILocation(line: 156, column: 26, scope: !2169)
!2173 = !DILocation(line: 157, column: 14, scope: !2169)
!2174 = !DILocation(line: 157, column: 8, scope: !2169)
!2175 = !DILocation(line: 157, column: 12, scope: !2169)
!2176 = !DILocation(line: 158, column: 7, scope: !2169)
!2177 = !DILocation(line: 162, column: 10, scope: !2120)
!2178 = !DILocation(line: 162, column: 3, scope: !2120)
!2179 = !DILocation(line: 163, column: 1, scope: !2120)
!2180 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2181, file: !2181, line: 27, type: !2182, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!2181 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!25, !6, !6}
!2184 = !DILocalVariable(name: "s1", arg: 1, scope: !2180, file: !2181, line: 27, type: !6)
!2185 = !DILocation(line: 27, column: 27, scope: !2180)
!2186 = !DILocalVariable(name: "s2", arg: 2, scope: !2180, file: !2181, line: 27, type: !6)
!2187 = !DILocation(line: 27, column: 43, scope: !2180)
!2188 = !DILocalVariable(name: "p1", scope: !2180, file: !2181, line: 29, type: !128)
!2189 = !DILocation(line: 29, column: 33, scope: !2180)
!2190 = !DILocation(line: 29, column: 62, scope: !2180)
!2191 = !DILocalVariable(name: "p2", scope: !2180, file: !2181, line: 30, type: !128)
!2192 = !DILocation(line: 30, column: 33, scope: !2180)
!2193 = !DILocation(line: 30, column: 62, scope: !2180)
!2194 = !DILocalVariable(name: "c1", scope: !2180, file: !2181, line: 31, type: !130)
!2195 = !DILocation(line: 31, column: 17, scope: !2180)
!2196 = !DILocalVariable(name: "c2", scope: !2180, file: !2181, line: 31, type: !130)
!2197 = !DILocation(line: 31, column: 21, scope: !2180)
!2198 = !DILocation(line: 33, column: 7, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2180, file: !2181, line: 33, column: 7)
!2200 = !DILocation(line: 33, column: 13, scope: !2199)
!2201 = !DILocation(line: 33, column: 10, scope: !2199)
!2202 = !DILocation(line: 33, column: 7, scope: !2180)
!2203 = !DILocation(line: 34, column: 5, scope: !2199)
!2204 = !DILocation(line: 36, column: 3, scope: !2180)
!2205 = !DILocation(line: 38, column: 24, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2180, file: !2181, line: 37, column: 5)
!2207 = !DILocation(line: 38, column: 23, scope: !2206)
!2208 = !DILocation(line: 38, column: 12, scope: !2206)
!2209 = !DILocation(line: 38, column: 10, scope: !2206)
!2210 = !DILocation(line: 39, column: 24, scope: !2206)
!2211 = !DILocation(line: 39, column: 23, scope: !2206)
!2212 = !DILocation(line: 39, column: 12, scope: !2206)
!2213 = !DILocation(line: 39, column: 10, scope: !2206)
!2214 = !DILocation(line: 41, column: 11, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2206, file: !2181, line: 41, column: 11)
!2216 = !DILocation(line: 41, column: 14, scope: !2215)
!2217 = !DILocation(line: 41, column: 11, scope: !2206)
!2218 = !DILocation(line: 42, column: 9, scope: !2215)
!2219 = !DILocation(line: 44, column: 7, scope: !2206)
!2220 = !DILocation(line: 45, column: 7, scope: !2206)
!2221 = !DILocation(line: 46, column: 5, scope: !2206)
!2222 = !DILocation(line: 47, column: 10, scope: !2180)
!2223 = !DILocation(line: 47, column: 16, scope: !2180)
!2224 = !DILocation(line: 47, column: 13, scope: !2180)
!2225 = distinct !{!2225, !2204, !2226}
!2226 = !DILocation(line: 47, column: 18, scope: !2180)
!2227 = !DILocation(line: 50, column: 12, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2180, file: !2181, line: 49, column: 7)
!2229 = !DILocation(line: 50, column: 17, scope: !2228)
!2230 = !DILocation(line: 50, column: 15, scope: !2228)
!2231 = !DILocation(line: 50, column: 5, scope: !2228)
!2232 = !DILocation(line: 56, column: 1, scope: !2180)
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
!2271 = !DILocalVariable(name: "stream", arg: 1, scope: !2233, file: !2234, line: 56, type: !2237)
!2272 = !DILocation(line: 56, column: 21, scope: !2233)
!2273 = !DILocalVariable(name: "some_pending", scope: !2233, file: !2234, line: 58, type: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2275 = !DILocation(line: 58, column: 14, scope: !2233)
!2276 = !DILocation(line: 58, column: 42, scope: !2233)
!2277 = !DILocation(line: 58, column: 30, scope: !2233)
!2278 = !DILocation(line: 58, column: 50, scope: !2233)
!2279 = !DILocalVariable(name: "prev_fail", scope: !2233, file: !2234, line: 59, type: !2274)
!2280 = !DILocation(line: 59, column: 14, scope: !2233)
!2281 = !DILocation(line: 59, column: 27, scope: !2233)
!2282 = !DILocation(line: 59, column: 43, scope: !2233)
!2283 = !DILocalVariable(name: "fclose_fail", scope: !2233, file: !2234, line: 60, type: !2274)
!2284 = !DILocation(line: 60, column: 14, scope: !2233)
!2285 = !DILocation(line: 60, column: 37, scope: !2233)
!2286 = !DILocation(line: 60, column: 29, scope: !2233)
!2287 = !DILocation(line: 60, column: 45, scope: !2233)
!2288 = !DILocation(line: 70, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2233, file: !2234, line: 70, column: 7)
!2290 = !DILocation(line: 70, column: 17, scope: !2289)
!2291 = !DILocation(line: 70, column: 21, scope: !2289)
!2292 = !DILocation(line: 70, column: 33, scope: !2289)
!2293 = !DILocation(line: 70, column: 37, scope: !2289)
!2294 = !DILocation(line: 70, column: 50, scope: !2289)
!2295 = !DILocation(line: 70, column: 53, scope: !2289)
!2296 = !DILocation(line: 70, column: 59, scope: !2289)
!2297 = !DILocation(line: 70, column: 7, scope: !2233)
!2298 = !DILocation(line: 72, column: 13, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2234, line: 72, column: 11)
!2300 = distinct !DILexicalBlock(scope: !2289, file: !2234, line: 71, column: 5)
!2301 = !DILocation(line: 72, column: 11, scope: !2300)
!2302 = !DILocation(line: 73, column: 9, scope: !2299)
!2303 = !DILocation(line: 73, column: 15, scope: !2299)
!2304 = !DILocation(line: 74, column: 7, scope: !2300)
!2305 = !DILocation(line: 77, column: 3, scope: !2233)
!2306 = !DILocation(line: 78, column: 1, scope: !2233)
!2307 = distinct !DISubprogram(name: "hard_locale", scope: !2308, file: !2308, line: 27, type: !2309, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2308 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!17, !25}
!2311 = !DILocalVariable(name: "category", arg: 1, scope: !2307, file: !2308, line: 27, type: !25)
!2312 = !DILocation(line: 27, column: 18, scope: !2307)
!2313 = !DILocalVariable(name: "locale", scope: !2307, file: !2308, line: 29, type: !2314)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2315)
!2315 = !{!2316}
!2316 = !DISubrange(count: 257)
!2317 = !DILocation(line: 29, column: 8, scope: !2307)
!2318 = !DILocation(line: 31, column: 25, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2307, file: !2308, line: 31, column: 7)
!2320 = !DILocation(line: 31, column: 35, scope: !2319)
!2321 = !DILocation(line: 31, column: 7, scope: !2319)
!2322 = !DILocation(line: 31, column: 7, scope: !2307)
!2323 = !DILocation(line: 32, column: 5, scope: !2319)
!2324 = !DILocation(line: 34, column: 20, scope: !2307)
!2325 = !DILocation(line: 34, column: 12, scope: !2307)
!2326 = !DILocation(line: 34, column: 33, scope: !2307)
!2327 = !DILocation(line: 34, column: 38, scope: !2307)
!2328 = !DILocation(line: 34, column: 49, scope: !2307)
!2329 = !DILocation(line: 34, column: 41, scope: !2307)
!2330 = !DILocation(line: 34, column: 66, scope: !2307)
!2331 = !DILocation(line: 34, column: 10, scope: !2307)
!2332 = !DILocation(line: 34, column: 3, scope: !2307)
!2333 = !DILocation(line: 35, column: 1, scope: !2307)
!2334 = distinct !DISubprogram(name: "locale_charset", scope: !2335, file: !2335, line: 831, type: !2336, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!2335 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!6}
!2338 = !DILocalVariable(name: "codeset", scope: !2334, file: !2335, line: 833, type: !6)
!2339 = !DILocation(line: 833, column: 15, scope: !2334)
!2340 = !DILocation(line: 847, column: 13, scope: !2334)
!2341 = !DILocation(line: 847, column: 11, scope: !2334)
!2342 = !DILocation(line: 911, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !2335, line: 911, column: 7)
!2344 = !DILocation(line: 911, column: 15, scope: !2343)
!2345 = !DILocation(line: 911, column: 7, scope: !2334)
!2346 = !DILocation(line: 913, column: 13, scope: !2343)
!2347 = !DILocation(line: 913, column: 5, scope: !2343)
!2348 = !DILocation(line: 1070, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !2335, line: 1070, column: 13)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !2335, line: 1060, column: 7)
!2351 = distinct !DILexicalBlock(scope: !2334, file: !2335, line: 1019, column: 3)
!2352 = !DILocation(line: 1070, column: 24, scope: !2349)
!2353 = !DILocation(line: 1070, column: 13, scope: !2350)
!2354 = !DILocation(line: 1071, column: 19, scope: !2349)
!2355 = !DILocation(line: 1071, column: 11, scope: !2349)
!2356 = !DILocation(line: 1158, column: 10, scope: !2334)
!2357 = !DILocation(line: 1158, column: 3, scope: !2334)
!2358 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2359, file: !2359, line: 269, type: !2360, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2359 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!25, !25, !32, !57}
!2362 = !DILocalVariable(name: "category", arg: 1, scope: !2358, file: !2359, line: 269, type: !25)
!2363 = !DILocation(line: 269, column: 23, scope: !2358)
!2364 = !DILocalVariable(name: "buf", arg: 2, scope: !2358, file: !2359, line: 269, type: !32)
!2365 = !DILocation(line: 269, column: 39, scope: !2358)
!2366 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2358, file: !2359, line: 269, type: !57)
!2367 = !DILocation(line: 269, column: 51, scope: !2358)
!2368 = !DILocation(line: 274, column: 35, scope: !2358)
!2369 = !DILocation(line: 274, column: 45, scope: !2358)
!2370 = !DILocation(line: 274, column: 50, scope: !2358)
!2371 = !DILocation(line: 274, column: 10, scope: !2358)
!2372 = !DILocation(line: 274, column: 3, scope: !2358)
!2373 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2359, file: !2359, line: 91, type: !2360, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2374 = !DILocalVariable(name: "category", arg: 1, scope: !2373, file: !2359, line: 91, type: !25)
!2375 = !DILocation(line: 91, column: 30, scope: !2373)
!2376 = !DILocalVariable(name: "buf", arg: 2, scope: !2373, file: !2359, line: 91, type: !32)
!2377 = !DILocation(line: 91, column: 46, scope: !2373)
!2378 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2373, file: !2359, line: 91, type: !57)
!2379 = !DILocation(line: 91, column: 58, scope: !2373)
!2380 = !DILocalVariable(name: "result", scope: !2373, file: !2359, line: 140, type: !6)
!2381 = !DILocation(line: 140, column: 15, scope: !2373)
!2382 = !DILocation(line: 140, column: 51, scope: !2373)
!2383 = !DILocation(line: 140, column: 24, scope: !2373)
!2384 = !DILocation(line: 142, column: 7, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2373, file: !2359, line: 142, column: 7)
!2386 = !DILocation(line: 142, column: 14, scope: !2385)
!2387 = !DILocation(line: 142, column: 7, scope: !2373)
!2388 = !DILocation(line: 145, column: 11, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !2359, line: 145, column: 11)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !2359, line: 143, column: 5)
!2391 = !DILocation(line: 145, column: 19, scope: !2389)
!2392 = !DILocation(line: 145, column: 11, scope: !2390)
!2393 = !DILocation(line: 149, column: 9, scope: !2389)
!2394 = !DILocation(line: 149, column: 16, scope: !2389)
!2395 = !DILocation(line: 150, column: 7, scope: !2390)
!2396 = !DILocalVariable(name: "length", scope: !2397, file: !2359, line: 154, type: !57)
!2397 = distinct !DILexicalBlock(scope: !2385, file: !2359, line: 153, column: 5)
!2398 = !DILocation(line: 154, column: 14, scope: !2397)
!2399 = !DILocation(line: 154, column: 31, scope: !2397)
!2400 = !DILocation(line: 154, column: 23, scope: !2397)
!2401 = !DILocation(line: 155, column: 11, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !2359, line: 155, column: 11)
!2403 = !DILocation(line: 155, column: 20, scope: !2402)
!2404 = !DILocation(line: 155, column: 18, scope: !2402)
!2405 = !DILocation(line: 155, column: 11, scope: !2397)
!2406 = !DILocation(line: 157, column: 19, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !2359, line: 156, column: 9)
!2408 = !DILocation(line: 157, column: 24, scope: !2407)
!2409 = !DILocation(line: 157, column: 32, scope: !2407)
!2410 = !DILocation(line: 157, column: 39, scope: !2407)
!2411 = !DILocation(line: 157, column: 11, scope: !2407)
!2412 = !DILocation(line: 158, column: 11, scope: !2407)
!2413 = !DILocation(line: 162, column: 15, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !2359, line: 162, column: 15)
!2415 = distinct !DILexicalBlock(scope: !2402, file: !2359, line: 161, column: 9)
!2416 = !DILocation(line: 162, column: 23, scope: !2414)
!2417 = !DILocation(line: 162, column: 15, scope: !2415)
!2418 = !DILocation(line: 167, column: 23, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !2359, line: 163, column: 13)
!2420 = !DILocation(line: 167, column: 28, scope: !2419)
!2421 = !DILocation(line: 167, column: 36, scope: !2419)
!2422 = !DILocation(line: 167, column: 44, scope: !2419)
!2423 = !DILocation(line: 167, column: 15, scope: !2419)
!2424 = !DILocation(line: 168, column: 15, scope: !2419)
!2425 = !DILocation(line: 168, column: 19, scope: !2419)
!2426 = !DILocation(line: 168, column: 27, scope: !2419)
!2427 = !DILocation(line: 168, column: 32, scope: !2419)
!2428 = !DILocation(line: 169, column: 13, scope: !2419)
!2429 = !DILocation(line: 170, column: 11, scope: !2415)
!2430 = !DILocation(line: 174, column: 1, scope: !2373)
!2431 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2359, file: !2359, line: 60, type: !2432, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!6, !25}
!2434 = !DILocalVariable(name: "category", arg: 1, scope: !2431, file: !2359, line: 60, type: !25)
!2435 = !DILocation(line: 60, column: 32, scope: !2431)
!2436 = !DILocalVariable(name: "result", scope: !2431, file: !2359, line: 62, type: !6)
!2437 = !DILocation(line: 62, column: 15, scope: !2431)
!2438 = !DILocation(line: 62, column: 35, scope: !2431)
!2439 = !DILocation(line: 62, column: 24, scope: !2431)
!2440 = !DILocation(line: 87, column: 10, scope: !2431)
!2441 = !DILocation(line: 87, column: 3, scope: !2431)
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
!2480 = !DILocalVariable(name: "fp", arg: 1, scope: !2442, file: !2443, line: 58, type: !2446)
!2481 = !DILocation(line: 58, column: 19, scope: !2442)
!2482 = !DILocalVariable(name: "saved_errno", scope: !2442, file: !2443, line: 60, type: !25)
!2483 = !DILocation(line: 60, column: 7, scope: !2442)
!2484 = !DILocalVariable(name: "fd", scope: !2442, file: !2443, line: 61, type: !25)
!2485 = !DILocation(line: 61, column: 7, scope: !2442)
!2486 = !DILocalVariable(name: "result", scope: !2442, file: !2443, line: 62, type: !25)
!2487 = !DILocation(line: 62, column: 7, scope: !2442)
!2488 = !DILocation(line: 65, column: 16, scope: !2442)
!2489 = !DILocation(line: 65, column: 8, scope: !2442)
!2490 = !DILocation(line: 65, column: 6, scope: !2442)
!2491 = !DILocation(line: 66, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 66, column: 7)
!2493 = !DILocation(line: 66, column: 10, scope: !2492)
!2494 = !DILocation(line: 66, column: 7, scope: !2442)
!2495 = !DILocation(line: 67, column: 28, scope: !2492)
!2496 = !DILocation(line: 67, column: 12, scope: !2492)
!2497 = !DILocation(line: 67, column: 5, scope: !2492)
!2498 = !DILocation(line: 72, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 72, column: 7)
!2500 = !DILocation(line: 72, column: 23, scope: !2499)
!2501 = !DILocation(line: 72, column: 41, scope: !2499)
!2502 = !DILocation(line: 72, column: 33, scope: !2499)
!2503 = !DILocation(line: 72, column: 26, scope: !2499)
!2504 = !DILocation(line: 72, column: 59, scope: !2499)
!2505 = !DILocation(line: 73, column: 7, scope: !2499)
!2506 = !DILocation(line: 73, column: 18, scope: !2499)
!2507 = !DILocation(line: 73, column: 10, scope: !2499)
!2508 = !DILocation(line: 72, column: 7, scope: !2442)
!2509 = !DILocation(line: 74, column: 19, scope: !2499)
!2510 = !DILocation(line: 74, column: 17, scope: !2499)
!2511 = !DILocation(line: 74, column: 5, scope: !2499)
!2512 = !DILocation(line: 100, column: 28, scope: !2442)
!2513 = !DILocation(line: 100, column: 12, scope: !2442)
!2514 = !DILocation(line: 100, column: 10, scope: !2442)
!2515 = !DILocation(line: 105, column: 7, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 105, column: 7)
!2517 = !DILocation(line: 105, column: 19, scope: !2516)
!2518 = !DILocation(line: 105, column: 7, scope: !2442)
!2519 = !DILocation(line: 107, column: 15, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !2443, line: 106, column: 5)
!2521 = !DILocation(line: 107, column: 7, scope: !2520)
!2522 = !DILocation(line: 107, column: 13, scope: !2520)
!2523 = !DILocation(line: 108, column: 14, scope: !2520)
!2524 = !DILocation(line: 109, column: 5, scope: !2520)
!2525 = !DILocation(line: 111, column: 10, scope: !2442)
!2526 = !DILocation(line: 111, column: 3, scope: !2442)
!2527 = !DILocation(line: 112, column: 1, scope: !2442)
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
!2566 = !DILocalVariable(name: "stream", arg: 1, scope: !2528, file: !2529, line: 129, type: !2532)
!2567 = !DILocation(line: 129, column: 19, scope: !2528)
!2568 = !DILocation(line: 150, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2528, file: !2529, line: 150, column: 7)
!2570 = !DILocation(line: 150, column: 14, scope: !2569)
!2571 = !DILocation(line: 150, column: 22, scope: !2569)
!2572 = !DILocation(line: 150, column: 27, scope: !2569)
!2573 = !DILocation(line: 150, column: 7, scope: !2528)
!2574 = !DILocation(line: 151, column: 20, scope: !2569)
!2575 = !DILocation(line: 151, column: 12, scope: !2569)
!2576 = !DILocation(line: 151, column: 5, scope: !2569)
!2577 = !DILocation(line: 156, column: 44, scope: !2528)
!2578 = !DILocation(line: 156, column: 3, scope: !2528)
!2579 = !DILocation(line: 158, column: 18, scope: !2528)
!2580 = !DILocation(line: 158, column: 10, scope: !2528)
!2581 = !DILocation(line: 158, column: 3, scope: !2528)
!2582 = !DILocation(line: 235, column: 1, scope: !2528)
!2583 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2529, file: !2529, line: 41, type: !2584, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2532}
!2586 = !DILocalVariable(name: "fp", arg: 1, scope: !2583, file: !2529, line: 41, type: !2532)
!2587 = !DILocation(line: 41, column: 48, scope: !2583)
!2588 = !DILocation(line: 43, column: 7, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2583, file: !2529, line: 43, column: 7)
!2590 = !DILocation(line: 43, column: 11, scope: !2589)
!2591 = !DILocation(line: 43, column: 18, scope: !2589)
!2592 = !DILocation(line: 43, column: 7, scope: !2583)
!2593 = !DILocation(line: 45, column: 13, scope: !2589)
!2594 = !DILocation(line: 45, column: 5, scope: !2589)
!2595 = !DILocation(line: 46, column: 1, scope: !2583)
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
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2043, line: 63, baseType: !1818)
!2635 = !DILocalVariable(name: "fp", arg: 1, scope: !2596, file: !2597, line: 28, type: !2600)
!2636 = !DILocation(line: 28, column: 15, scope: !2596)
!2637 = !DILocalVariable(name: "offset", arg: 2, scope: !2596, file: !2597, line: 28, type: !2634)
!2638 = !DILocation(line: 28, column: 25, scope: !2596)
!2639 = !DILocalVariable(name: "whence", arg: 3, scope: !2596, file: !2597, line: 28, type: !25)
!2640 = !DILocation(line: 28, column: 37, scope: !2596)
!2641 = !DILocation(line: 52, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2596, file: !2597, line: 52, column: 7)
!2643 = !DILocation(line: 52, column: 11, scope: !2642)
!2644 = !DILocation(line: 52, column: 27, scope: !2642)
!2645 = !DILocation(line: 52, column: 31, scope: !2642)
!2646 = !DILocation(line: 52, column: 24, scope: !2642)
!2647 = !DILocation(line: 53, column: 7, scope: !2642)
!2648 = !DILocation(line: 53, column: 10, scope: !2642)
!2649 = !DILocation(line: 53, column: 14, scope: !2642)
!2650 = !DILocation(line: 53, column: 31, scope: !2642)
!2651 = !DILocation(line: 53, column: 35, scope: !2642)
!2652 = !DILocation(line: 53, column: 28, scope: !2642)
!2653 = !DILocation(line: 54, column: 7, scope: !2642)
!2654 = !DILocation(line: 54, column: 10, scope: !2642)
!2655 = !DILocation(line: 54, column: 14, scope: !2642)
!2656 = !DILocation(line: 54, column: 28, scope: !2642)
!2657 = !DILocation(line: 52, column: 7, scope: !2596)
!2658 = !DILocalVariable(name: "pos", scope: !2659, file: !2597, line: 117, type: !2634)
!2659 = distinct !DILexicalBlock(scope: !2642, file: !2597, line: 113, column: 5)
!2660 = !DILocation(line: 117, column: 13, scope: !2659)
!2661 = !DILocation(line: 117, column: 34, scope: !2659)
!2662 = !DILocation(line: 117, column: 26, scope: !2659)
!2663 = !DILocation(line: 117, column: 39, scope: !2659)
!2664 = !DILocation(line: 117, column: 47, scope: !2659)
!2665 = !DILocation(line: 117, column: 19, scope: !2659)
!2666 = !DILocation(line: 118, column: 11, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2659, file: !2597, line: 118, column: 11)
!2668 = !DILocation(line: 118, column: 15, scope: !2667)
!2669 = !DILocation(line: 118, column: 11, scope: !2659)
!2670 = !DILocation(line: 124, column: 11, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !2597, line: 119, column: 9)
!2672 = !DILocation(line: 129, column: 7, scope: !2659)
!2673 = !DILocation(line: 129, column: 11, scope: !2659)
!2674 = !DILocation(line: 129, column: 18, scope: !2659)
!2675 = !DILocation(line: 130, column: 21, scope: !2659)
!2676 = !DILocation(line: 130, column: 7, scope: !2659)
!2677 = !DILocation(line: 130, column: 11, scope: !2659)
!2678 = !DILocation(line: 130, column: 19, scope: !2659)
!2679 = !DILocation(line: 161, column: 7, scope: !2659)
!2680 = !DILocation(line: 163, column: 18, scope: !2596)
!2681 = !DILocation(line: 163, column: 22, scope: !2596)
!2682 = !DILocation(line: 163, column: 30, scope: !2596)
!2683 = !DILocation(line: 163, column: 10, scope: !2596)
!2684 = !DILocation(line: 163, column: 3, scope: !2596)
!2685 = !DILocation(line: 164, column: 1, scope: !2596)
!2686 = distinct !DISubprogram(name: "c_tolower", scope: !2687, file: !2687, line: 337, type: !2688, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!2687 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!25, !25}
!2690 = !DILocalVariable(name: "c", arg: 1, scope: !2686, file: !2687, line: 337, type: !25)
!2691 = !DILocation(line: 337, column: 16, scope: !2686)
!2692 = !DILocation(line: 339, column: 11, scope: !2686)
!2693 = !DILocation(line: 339, column: 3, scope: !2686)
!2694 = !DILocation(line: 342, column: 14, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2686, file: !2687, line: 340, column: 5)
!2696 = !DILocation(line: 342, column: 16, scope: !2695)
!2697 = !DILocation(line: 342, column: 22, scope: !2695)
!2698 = !DILocation(line: 342, column: 7, scope: !2695)
!2699 = !DILocation(line: 344, column: 14, scope: !2695)
!2700 = !DILocation(line: 344, column: 7, scope: !2695)
!2701 = !DILocation(line: 346, column: 1, scope: !2686)
