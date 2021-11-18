; ModuleID = 'echo'
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
  br i1 %42, label %43, label %63, !dbg !273

43:                                               ; preds = %31
  %44 = load i32, i32* %4, align 4, !dbg !274
  %45 = icmp eq i32 %44, 2, !dbg !275
  br i1 %45, label %46, label %63, !dbg !276

46:                                               ; preds = %43
  %47 = load i8**, i8*** %5, align 8, !dbg !277
  %48 = getelementptr inbounds i8*, i8** %47, i64 1, !dbg !277
  %49 = load i8*, i8** %48, align 8, !dbg !277
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #13, !dbg !277
  %51 = icmp eq i32 %50, 0, !dbg !277
  br i1 %51, label %52, label %53, !dbg !280

52:                                               ; preds = %46
  call void @usage(i32 0) #14, !dbg !281
  unreachable, !dbg !281

53:                                               ; preds = %46
  %54 = load i8**, i8*** %5, align 8, !dbg !282
  %55 = getelementptr inbounds i8*, i8** %54, i64 1, !dbg !282
  %56 = load i8*, i8** %55, align 8, !dbg !282
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !282
  %58 = icmp eq i32 %57, 0, !dbg !282
  br i1 %58, label %59, label %62, !dbg !284

59:                                               ; preds = %53
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !285
  %61 = load i8*, i8** @Version, align 8, !dbg !287
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !288
  store i32 0, i32* %3, align 4, !dbg !289
  br label %324, !dbg !289

62:                                               ; preds = %53
  br label %63, !dbg !290

63:                                               ; preds = %62, %43, %31
  %64 = load i32, i32* %4, align 4, !dbg !291
  %65 = add nsw i32 %64, -1, !dbg !291
  store i32 %65, i32* %4, align 4, !dbg !291
  %66 = load i8**, i8*** %5, align 8, !dbg !292
  %67 = getelementptr inbounds i8*, i8** %66, i32 1, !dbg !292
  store i8** %67, i8*** %5, align 8, !dbg !292
  %68 = load i8, i8* %8, align 1, !dbg !293
  %69 = trunc i8 %68 to i1, !dbg !293
  br i1 %69, label %70, label %130, !dbg !295

70:                                               ; preds = %63
  br label %71, !dbg !296

71:                                               ; preds = %124, %70
  %72 = load i32, i32* %4, align 4, !dbg !297
  %73 = icmp sgt i32 %72, 0, !dbg !298
  br i1 %73, label %74, label %81, !dbg !299

74:                                               ; preds = %71
  %75 = load i8**, i8*** %5, align 8, !dbg !300
  %76 = getelementptr inbounds i8*, i8** %75, i64 0, !dbg !300
  %77 = load i8*, i8** %76, align 8, !dbg !300
  %78 = load i8, i8* %77, align 1, !dbg !301
  %79 = sext i8 %78 to i32, !dbg !301
  %80 = icmp eq i32 %79, 45, !dbg !302
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i1 [ false, %71 ], [ %80, %74 ], !dbg !303
  br i1 %82, label %83, label %129, !dbg !296

83:                                               ; preds = %81
  call void @llvm.dbg.declare(metadata i8** %10, metadata !304, metadata !DIExpression()), !dbg !306
  %84 = load i8**, i8*** %5, align 8, !dbg !307
  %85 = getelementptr inbounds i8*, i8** %84, i64 0, !dbg !307
  %86 = load i8*, i8** %85, align 8, !dbg !307
  %87 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !308
  store i8* %87, i8** %10, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata i64* %11, metadata !309, metadata !DIExpression()), !dbg !310
  store i64 0, i64* %11, align 8, !dbg !311
  br label %88, !dbg !313

88:                                               ; preds = %103, %83
  %89 = load i8*, i8** %10, align 8, !dbg !314
  %90 = load i64, i64* %11, align 8, !dbg !316
  %91 = getelementptr inbounds i8, i8* %89, i64 %90, !dbg !314
  %92 = load i8, i8* %91, align 1, !dbg !314
  %93 = icmp ne i8 %92, 0, !dbg !317
  br i1 %93, label %94, label %106, !dbg !317

94:                                               ; preds = %88
  %95 = load i8*, i8** %10, align 8, !dbg !318
  %96 = load i64, i64* %11, align 8, !dbg !319
  %97 = getelementptr inbounds i8, i8* %95, i64 %96, !dbg !318
  %98 = load i8, i8* %97, align 1, !dbg !318
  %99 = sext i8 %98 to i32, !dbg !318
  switch i32 %99, label %101 [
    i32 101, label %100
    i32 69, label %100
    i32 110, label %100
  ], !dbg !320

100:                                              ; preds = %94, %94, %94
  br label %102, !dbg !321

101:                                              ; preds = %94
  br label %131, !dbg !323

102:                                              ; preds = %100
  br label %103, !dbg !324

103:                                              ; preds = %102
  %104 = load i64, i64* %11, align 8, !dbg !325
  %105 = add i64 %104, 1, !dbg !325
  store i64 %105, i64* %11, align 8, !dbg !325
  br label %88, !dbg !326, !llvm.loop !327

106:                                              ; preds = %88
  %107 = load i64, i64* %11, align 8, !dbg !329
  %108 = icmp eq i64 %107, 0, !dbg !331
  br i1 %108, label %109, label %110, !dbg !332

109:                                              ; preds = %106
  br label %131, !dbg !333

110:                                              ; preds = %106
  br label %111, !dbg !334

111:                                              ; preds = %123, %110
  %112 = load i8*, i8** %10, align 8, !dbg !335
  %113 = load i8, i8* %112, align 1, !dbg !336
  %114 = icmp ne i8 %113, 0, !dbg !334
  br i1 %114, label %115, label %124, !dbg !334

115:                                              ; preds = %111
  %116 = load i8*, i8** %10, align 8, !dbg !337
  %117 = getelementptr inbounds i8, i8* %116, i32 1, !dbg !337
  store i8* %117, i8** %10, align 8, !dbg !337
  %118 = load i8, i8* %116, align 1, !dbg !338
  %119 = sext i8 %118 to i32, !dbg !338
  switch i32 %119, label %123 [
    i32 101, label %120
    i32 69, label %121
    i32 110, label %122
  ], !dbg !339

120:                                              ; preds = %115
  store i8 1, i8* %9, align 1, !dbg !340
  br label %123, !dbg !342

121:                                              ; preds = %115
  store i8 0, i8* %9, align 1, !dbg !343
  br label %123, !dbg !344

122:                                              ; preds = %115
  store i8 0, i8* %6, align 1, !dbg !345
  br label %123, !dbg !346

123:                                              ; preds = %122, %121, %120, %115
  br label %111, !dbg !334, !llvm.loop !347

124:                                              ; preds = %111
  %125 = load i32, i32* %4, align 4, !dbg !349
  %126 = add nsw i32 %125, -1, !dbg !349
  store i32 %126, i32* %4, align 4, !dbg !349
  %127 = load i8**, i8*** %5, align 8, !dbg !350
  %128 = getelementptr inbounds i8*, i8** %127, i32 1, !dbg !350
  store i8** %128, i8*** %5, align 8, !dbg !350
  br label %71, !dbg !296, !llvm.loop !351

129:                                              ; preds = %81
  br label %130, !dbg !296

130:                                              ; preds = %129, %63
  br label %131, !dbg !293

131:                                              ; preds = %130, %109, %101
  call void @llvm.dbg.label(metadata !353), !dbg !354
  %132 = load i8, i8* %9, align 1, !dbg !355
  %133 = trunc i8 %132 to i1, !dbg !355
  br i1 %133, label %137, label %134, !dbg !357

134:                                              ; preds = %131
  %135 = load i8, i8* %7, align 1, !dbg !358
  %136 = trunc i8 %135 to i1, !dbg !358
  br i1 %136, label %137, label %298, !dbg !359

137:                                              ; preds = %134, %131
  br label %138, !dbg !360

138:                                              ; preds = %296, %137
  %139 = load i32, i32* %4, align 4, !dbg !362
  %140 = icmp sgt i32 %139, 0, !dbg !363
  br i1 %140, label %141, label %297, !dbg !360

141:                                              ; preds = %138
  call void @llvm.dbg.declare(metadata i8** %12, metadata !364, metadata !DIExpression()), !dbg !366
  %142 = load i8**, i8*** %5, align 8, !dbg !367
  %143 = getelementptr inbounds i8*, i8** %142, i64 0, !dbg !367
  %144 = load i8*, i8** %143, align 8, !dbg !367
  store i8* %144, i8** %12, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata i8* %13, metadata !368, metadata !DIExpression()), !dbg !369
  br label %145, !dbg !370

145:                                              ; preds = %283, %141
  %146 = load i8*, i8** %12, align 8, !dbg !371
  %147 = getelementptr inbounds i8, i8* %146, i32 1, !dbg !371
  store i8* %147, i8** %12, align 8, !dbg !371
  %148 = load i8, i8* %146, align 1, !dbg !372
  store i8 %148, i8* %13, align 1, !dbg !373
  %149 = icmp ne i8 %148, 0, !dbg !370
  br i1 %149, label %150, label %287, !dbg !370

150:                                              ; preds = %145
  %151 = load i8, i8* %13, align 1, !dbg !374
  %152 = zext i8 %151 to i32, !dbg !374
  %153 = icmp eq i32 %152, 92, !dbg !377
  br i1 %153, label %154, label %283, !dbg !378

154:                                              ; preds = %150
  %155 = load i8*, i8** %12, align 8, !dbg !379
  %156 = load i8, i8* %155, align 1, !dbg !380
  %157 = sext i8 %156 to i32, !dbg !380
  %158 = icmp ne i32 %157, 0, !dbg !380
  br i1 %158, label %159, label %283, !dbg !381

159:                                              ; preds = %154
  %160 = load i8*, i8** %12, align 8, !dbg !382
  %161 = getelementptr inbounds i8, i8* %160, i32 1, !dbg !382
  store i8* %161, i8** %12, align 8, !dbg !382
  %162 = load i8, i8* %160, align 1, !dbg !384
  store i8 %162, i8* %13, align 1, !dbg !385
  %163 = zext i8 %162 to i32, !dbg !386
  switch i32 %163, label %280 [
    i32 97, label %164
    i32 98, label %165
    i32 99, label %166
    i32 101, label %167
    i32 102, label %168
    i32 110, label %169
    i32 114, label %170
    i32 116, label %171
    i32 118, label %172
    i32 120, label %173
    i32 48, label %216
    i32 49, label %231
    i32 50, label %231
    i32 51, label %231
    i32 52, label %231
    i32 53, label %231
    i32 54, label %231
    i32 55, label %231
    i32 92, label %278
  ], !dbg !387

164:                                              ; preds = %159
  store i8 7, i8* %13, align 1, !dbg !388
  br label %282, !dbg !390

165:                                              ; preds = %159
  store i8 8, i8* %13, align 1, !dbg !391
  br label %282, !dbg !392

166:                                              ; preds = %159
  store i32 0, i32* %3, align 4, !dbg !393
  br label %324, !dbg !393

167:                                              ; preds = %159
  store i8 27, i8* %13, align 1, !dbg !394
  br label %282, !dbg !395

168:                                              ; preds = %159
  store i8 12, i8* %13, align 1, !dbg !396
  br label %282, !dbg !397

169:                                              ; preds = %159
  store i8 10, i8* %13, align 1, !dbg !398
  br label %282, !dbg !399

170:                                              ; preds = %159
  store i8 13, i8* %13, align 1, !dbg !400
  br label %282, !dbg !401

171:                                              ; preds = %159
  store i8 9, i8* %13, align 1, !dbg !402
  br label %282, !dbg !403

172:                                              ; preds = %159
  store i8 11, i8* %13, align 1, !dbg !404
  br label %282, !dbg !405

173:                                              ; preds = %159
  call void @llvm.dbg.declare(metadata i8* %14, metadata !406, metadata !DIExpression()), !dbg !408
  %174 = load i8*, i8** %12, align 8, !dbg !409
  %175 = load i8, i8* %174, align 1, !dbg !410
  store i8 %175, i8* %14, align 1, !dbg !408
  %176 = call i16** @__ctype_b_loc() #15, !dbg !411
  %177 = load i16*, i16** %176, align 8, !dbg !411
  %178 = load i8, i8* %14, align 1, !dbg !411
  %179 = zext i8 %178 to i32, !dbg !411
  %180 = sext i32 %179 to i64, !dbg !411
  %181 = getelementptr inbounds i16, i16* %177, i64 %180, !dbg !411
  %182 = load i16, i16* %181, align 2, !dbg !411
  %183 = zext i16 %182 to i32, !dbg !411
  %184 = and i32 %183, 4096, !dbg !411
  %185 = icmp ne i32 %184, 0, !dbg !411
  br i1 %185, label %187, label %186, !dbg !413

186:                                              ; preds = %173
  br label %279, !dbg !414

187:                                              ; preds = %173
  %188 = load i8*, i8** %12, align 8, !dbg !415
  %189 = getelementptr inbounds i8, i8* %188, i32 1, !dbg !415
  store i8* %189, i8** %12, align 8, !dbg !415
  %190 = load i8, i8* %14, align 1, !dbg !416
  %191 = call i32 @hextobin(i8 zeroext %190), !dbg !417
  %192 = trunc i32 %191 to i8, !dbg !417
  store i8 %192, i8* %13, align 1, !dbg !418
  %193 = load i8*, i8** %12, align 8, !dbg !419
  %194 = load i8, i8* %193, align 1, !dbg !420
  store i8 %194, i8* %14, align 1, !dbg !421
  %195 = call i16** @__ctype_b_loc() #15, !dbg !422
  %196 = load i16*, i16** %195, align 8, !dbg !422
  %197 = load i8, i8* %14, align 1, !dbg !422
  %198 = zext i8 %197 to i32, !dbg !422
  %199 = sext i32 %198 to i64, !dbg !422
  %200 = getelementptr inbounds i16, i16* %196, i64 %199, !dbg !422
  %201 = load i16, i16* %200, align 2, !dbg !422
  %202 = zext i16 %201 to i32, !dbg !422
  %203 = and i32 %202, 4096, !dbg !422
  %204 = icmp ne i32 %203, 0, !dbg !422
  br i1 %204, label %205, label %215, !dbg !424

205:                                              ; preds = %187
  %206 = load i8*, i8** %12, align 8, !dbg !425
  %207 = getelementptr inbounds i8, i8* %206, i32 1, !dbg !425
  store i8* %207, i8** %12, align 8, !dbg !425
  %208 = load i8, i8* %13, align 1, !dbg !427
  %209 = zext i8 %208 to i32, !dbg !427
  %210 = mul nsw i32 %209, 16, !dbg !428
  %211 = load i8, i8* %14, align 1, !dbg !429
  %212 = call i32 @hextobin(i8 zeroext %211), !dbg !430
  %213 = add nsw i32 %210, %212, !dbg !431
  %214 = trunc i32 %213 to i8, !dbg !427
  store i8 %214, i8* %13, align 1, !dbg !432
  br label %215, !dbg !433

215:                                              ; preds = %205, %187
  br label %282, !dbg !434

216:                                              ; preds = %159
  store i8 0, i8* %13, align 1, !dbg !435
  %217 = load i8*, i8** %12, align 8, !dbg !436
  %218 = load i8, i8* %217, align 1, !dbg !438
  %219 = sext i8 %218 to i32, !dbg !438
  %220 = icmp sle i32 48, %219, !dbg !439
  br i1 %220, label %221, label %226, !dbg !440

221:                                              ; preds = %216
  %222 = load i8*, i8** %12, align 8, !dbg !441
  %223 = load i8, i8* %222, align 1, !dbg !442
  %224 = sext i8 %223 to i32, !dbg !442
  %225 = icmp sle i32 %224, 55, !dbg !443
  br i1 %225, label %227, label %226, !dbg !444

226:                                              ; preds = %221, %216
  br label %282, !dbg !445

227:                                              ; preds = %221
  %228 = load i8*, i8** %12, align 8, !dbg !446
  %229 = getelementptr inbounds i8, i8* %228, i32 1, !dbg !446
  store i8* %229, i8** %12, align 8, !dbg !446
  %230 = load i8, i8* %228, align 1, !dbg !447
  store i8 %230, i8* %13, align 1, !dbg !448
  br label %231, !dbg !449

231:                                              ; preds = %227, %159, %159, %159, %159, %159, %159, %159
  %232 = load i8, i8* %13, align 1, !dbg !450
  %233 = zext i8 %232 to i32, !dbg !450
  %234 = sub nsw i32 %233, 48, !dbg !450
  %235 = trunc i32 %234 to i8, !dbg !450
  store i8 %235, i8* %13, align 1, !dbg !450
  %236 = load i8*, i8** %12, align 8, !dbg !451
  %237 = load i8, i8* %236, align 1, !dbg !453
  %238 = sext i8 %237 to i32, !dbg !453
  %239 = icmp sle i32 48, %238, !dbg !454
  br i1 %239, label %240, label %256, !dbg !455

240:                                              ; preds = %231
  %241 = load i8*, i8** %12, align 8, !dbg !456
  %242 = load i8, i8* %241, align 1, !dbg !457
  %243 = sext i8 %242 to i32, !dbg !457
  %244 = icmp sle i32 %243, 55, !dbg !458
  br i1 %244, label %245, label %256, !dbg !459

245:                                              ; preds = %240
  %246 = load i8, i8* %13, align 1, !dbg !460
  %247 = zext i8 %246 to i32, !dbg !460
  %248 = mul nsw i32 %247, 8, !dbg !461
  %249 = load i8*, i8** %12, align 8, !dbg !462
  %250 = getelementptr inbounds i8, i8* %249, i32 1, !dbg !462
  store i8* %250, i8** %12, align 8, !dbg !462
  %251 = load i8, i8* %249, align 1, !dbg !463
  %252 = sext i8 %251 to i32, !dbg !463
  %253 = sub nsw i32 %252, 48, !dbg !464
  %254 = add nsw i32 %248, %253, !dbg !465
  %255 = trunc i32 %254 to i8, !dbg !460
  store i8 %255, i8* %13, align 1, !dbg !466
  br label %256, !dbg !467

256:                                              ; preds = %245, %240, %231
  %257 = load i8*, i8** %12, align 8, !dbg !468
  %258 = load i8, i8* %257, align 1, !dbg !470
  %259 = sext i8 %258 to i32, !dbg !470
  %260 = icmp sle i32 48, %259, !dbg !471
  br i1 %260, label %261, label %277, !dbg !472

261:                                              ; preds = %256
  %262 = load i8*, i8** %12, align 8, !dbg !473
  %263 = load i8, i8* %262, align 1, !dbg !474
  %264 = sext i8 %263 to i32, !dbg !474
  %265 = icmp sle i32 %264, 55, !dbg !475
  br i1 %265, label %266, label %277, !dbg !476

266:                                              ; preds = %261
  %267 = load i8, i8* %13, align 1, !dbg !477
  %268 = zext i8 %267 to i32, !dbg !477
  %269 = mul nsw i32 %268, 8, !dbg !478
  %270 = load i8*, i8** %12, align 8, !dbg !479
  %271 = getelementptr inbounds i8, i8* %270, i32 1, !dbg !479
  store i8* %271, i8** %12, align 8, !dbg !479
  %272 = load i8, i8* %270, align 1, !dbg !480
  %273 = sext i8 %272 to i32, !dbg !480
  %274 = sub nsw i32 %273, 48, !dbg !481
  %275 = add nsw i32 %269, %274, !dbg !482
  %276 = trunc i32 %275 to i8, !dbg !477
  store i8 %276, i8* %13, align 1, !dbg !483
  br label %277, !dbg !484

277:                                              ; preds = %266, %261, %256
  br label %282, !dbg !485

278:                                              ; preds = %159
  br label %282, !dbg !486

279:                                              ; preds = %186
  call void @llvm.dbg.label(metadata !487), !dbg !488
  br label %280, !dbg !486

280:                                              ; preds = %279, %159
  %281 = call i32 @putchar_unlocked(i32 92), !dbg !489
  br label %282, !dbg !490

282:                                              ; preds = %280, %278, %277, %226, %215, %172, %171, %170, %169, %168, %167, %165, %164
  br label %283, !dbg !491

283:                                              ; preds = %282, %154, %150
  %284 = load i8, i8* %13, align 1, !dbg !492
  %285 = zext i8 %284 to i32, !dbg !492
  %286 = call i32 @putchar_unlocked(i32 %285), !dbg !492
  br label %145, !dbg !370, !llvm.loop !493

287:                                              ; preds = %145
  %288 = load i32, i32* %4, align 4, !dbg !495
  %289 = add nsw i32 %288, -1, !dbg !495
  store i32 %289, i32* %4, align 4, !dbg !495
  %290 = load i8**, i8*** %5, align 8, !dbg !496
  %291 = getelementptr inbounds i8*, i8** %290, i32 1, !dbg !496
  store i8** %291, i8*** %5, align 8, !dbg !496
  %292 = load i32, i32* %4, align 4, !dbg !497
  %293 = icmp sgt i32 %292, 0, !dbg !499
  br i1 %293, label %294, label %296, !dbg !500

294:                                              ; preds = %287
  %295 = call i32 @putchar_unlocked(i32 32), !dbg !501
  br label %296, !dbg !501

296:                                              ; preds = %294, %287
  br label %138, !dbg !360, !llvm.loop !502

297:                                              ; preds = %138
  br label %318, !dbg !504

298:                                              ; preds = %134
  br label %299, !dbg !505

299:                                              ; preds = %316, %298
  %300 = load i32, i32* %4, align 4, !dbg !507
  %301 = icmp sgt i32 %300, 0, !dbg !508
  br i1 %301, label %302, label %317, !dbg !505

302:                                              ; preds = %299
  %303 = load i8**, i8*** %5, align 8, !dbg !509
  %304 = getelementptr inbounds i8*, i8** %303, i64 0, !dbg !509
  %305 = load i8*, i8** %304, align 8, !dbg !509
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !509
  %307 = call i32 @fputs_unlocked(i8* %305, %struct._IO_FILE* %306), !dbg !509
  %308 = load i32, i32* %4, align 4, !dbg !511
  %309 = add nsw i32 %308, -1, !dbg !511
  store i32 %309, i32* %4, align 4, !dbg !511
  %310 = load i8**, i8*** %5, align 8, !dbg !512
  %311 = getelementptr inbounds i8*, i8** %310, i32 1, !dbg !512
  store i8** %311, i8*** %5, align 8, !dbg !512
  %312 = load i32, i32* %4, align 4, !dbg !513
  %313 = icmp sgt i32 %312, 0, !dbg !515
  br i1 %313, label %314, label %316, !dbg !516

314:                                              ; preds = %302
  %315 = call i32 @putchar_unlocked(i32 32), !dbg !517
  br label %316, !dbg !517

316:                                              ; preds = %314, %302
  br label %299, !dbg !505, !llvm.loop !518

317:                                              ; preds = %299
  br label %318

318:                                              ; preds = %317, %297
  %319 = load i8, i8* %6, align 1, !dbg !520
  %320 = trunc i8 %319 to i1, !dbg !520
  br i1 %320, label %321, label %323, !dbg !522

321:                                              ; preds = %318
  %322 = call i32 @putchar_unlocked(i32 10), !dbg !523
  br label %323, !dbg !523

323:                                              ; preds = %321, %318
  store i32 0, i32* %3, align 4, !dbg !524
  br label %324, !dbg !524

324:                                              ; preds = %323, %166, %59
  %325 = load i32, i32* %3, align 4, !dbg !525
  ret i32 %325, !dbg !525
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
define internal i32 @hextobin(i8 zeroext) #5 !dbg !526 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !529, metadata !DIExpression()), !dbg !530
  %4 = load i8, i8* %3, align 1, !dbg !531
  %5 = zext i8 %4 to i32, !dbg !531
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
  ], !dbg !532

6:                                                ; preds = %1
  %7 = load i8, i8* %3, align 1, !dbg !533
  %8 = zext i8 %7 to i32, !dbg !533
  %9 = sub nsw i32 %8, 48, !dbg !535
  store i32 %9, i32* %2, align 4, !dbg !536
  br label %16, !dbg !536

10:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4, !dbg !537
  br label %16, !dbg !537

11:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4, !dbg !538
  br label %16, !dbg !538

12:                                               ; preds = %1, %1
  store i32 12, i32* %2, align 4, !dbg !539
  br label %16, !dbg !539

13:                                               ; preds = %1, %1
  store i32 13, i32* %2, align 4, !dbg !540
  br label %16, !dbg !540

14:                                               ; preds = %1, %1
  store i32 14, i32* %2, align 4, !dbg !541
  br label %16, !dbg !541

15:                                               ; preds = %1, %1
  store i32 15, i32* %2, align 4, !dbg !542
  br label %16, !dbg !542

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %6
  %17 = load i32, i32* %2, align 4, !dbg !543
  ret i32 %17, !dbg !543
}

declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #5 !dbg !544 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !547
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !549
  %4 = icmp ne i32 %3, 0, !dbg !550
  br i1 %4, label %5, label %28, !dbg !551

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !552
  %7 = trunc i8 %6 to i1, !dbg !552
  br i1 %7, label %8, label %12, !dbg !553

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !554
  %10 = load i32, i32* %9, align 4, !dbg !554
  %11 = icmp eq i32 %10, 32, !dbg !555
  br i1 %11, label %28, label %12, !dbg !556

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !557, metadata !DIExpression()), !dbg !559
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !560
  store i8* %13, i8** %1, align 8, !dbg !559
  %14 = load i8*, i8** @file_name, align 8, !dbg !561
  %15 = icmp ne i8* %14, null, !dbg !561
  br i1 %15, label %16, label %22, !dbg !563

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !564
  %18 = load i32, i32* %17, align 4, !dbg !564
  %19 = load i8*, i8** @file_name, align 8, !dbg !565
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !566
  %21 = load i8*, i8** %1, align 8, !dbg !567
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %20, i8* %21), !dbg !568
  br label %26, !dbg !568

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !569
  %24 = load i32, i32* %23, align 4, !dbg !569
  %25 = load i8*, i8** %1, align 8, !dbg !570
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %25), !dbg !571
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !572
  call void @_exit(i32 %27) #14, !dbg !573
  unreachable, !dbg !573

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !574
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !576
  %31 = icmp ne i32 %30, 0, !dbg !577
  br i1 %31, label %32, label %34, !dbg !578

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !579
  call void @_exit(i32 %33) #14, !dbg !580
  unreachable, !dbg !580

34:                                               ; preds = %28
  ret void, !dbg !581
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #5 !dbg !582 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata i8** %3, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata i8** %4, metadata !587, metadata !DIExpression()), !dbg !588
  %5 = load i8*, i8** %2, align 8, !dbg !589
  %6 = icmp eq i8* %5, null, !dbg !591
  br i1 %6, label %7, label %10, !dbg !592

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !593
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !595
  call void @abort() #12, !dbg !596
  unreachable, !dbg !596

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !597
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !598
  store i8* %12, i8** %3, align 8, !dbg !599
  %13 = load i8*, i8** %3, align 8, !dbg !600
  %14 = icmp ne i8* %13, null, !dbg !601
  br i1 %14, label %15, label %18, !dbg !600

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !602
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !603
  br label %20, !dbg !600

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !604
  br label %20, !dbg !600

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !600
  store i8* %21, i8** %4, align 8, !dbg !605
  %22 = load i8*, i8** %4, align 8, !dbg !606
  %23 = load i8*, i8** %2, align 8, !dbg !608
  %24 = ptrtoint i8* %22 to i64, !dbg !609
  %25 = ptrtoint i8* %23 to i64, !dbg !609
  %26 = sub i64 %24, %25, !dbg !609
  %27 = icmp sge i64 %26, 7, !dbg !610
  br i1 %27, label %28, label %43, !dbg !611

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !612
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !613
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !614
  %32 = icmp eq i32 %31, 0, !dbg !615
  br i1 %32, label %33, label %43, !dbg !616

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !617
  store i8* %34, i8** %2, align 8, !dbg !619
  %35 = load i8*, i8** %4, align 8, !dbg !620
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !622
  %37 = icmp eq i32 %36, 0, !dbg !623
  br i1 %37, label %38, label %42, !dbg !624

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !625
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !627
  store i8* %40, i8** %2, align 8, !dbg !628
  %41 = load i8*, i8** %2, align 8, !dbg !629
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !630
  br label %42, !dbg !631

42:                                               ; preds = %38, %33
  br label %43, !dbg !632

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !633
  store i8* %44, i8** @program_name, align 8, !dbg !634
  %45 = load i8*, i8** %2, align 8, !dbg !635
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !636
  ret void, !dbg !637
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #5 !dbg !638 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !642, metadata !DIExpression()), !dbg !643
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !644, metadata !DIExpression()), !dbg !645
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata i8* %7, metadata !648, metadata !DIExpression()), !dbg !649
  %11 = load i8, i8* %5, align 1, !dbg !650
  store i8 %11, i8* %7, align 1, !dbg !649
  call void @llvm.dbg.declare(metadata i32** %8, metadata !651, metadata !DIExpression()), !dbg !653
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !654
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !654
  br i1 %13, label %14, label %16, !dbg !654

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !655
  br label %17, !dbg !654

16:                                               ; preds = %3
  br label %17, !dbg !654

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !654
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !656
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !657
  %21 = load i8, i8* %7, align 1, !dbg !658
  %22 = zext i8 %21 to i64, !dbg !658
  %23 = udiv i64 %22, 32, !dbg !659
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !660
  store i32* %24, i32** %8, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata i32* %9, metadata !661, metadata !DIExpression()), !dbg !662
  %25 = load i8, i8* %7, align 1, !dbg !663
  %26 = zext i8 %25 to i64, !dbg !663
  %27 = urem i64 %26, 32, !dbg !664
  %28 = trunc i64 %27 to i32, !dbg !663
  store i32 %28, i32* %9, align 4, !dbg !662
  call void @llvm.dbg.declare(metadata i32* %10, metadata !665, metadata !DIExpression()), !dbg !666
  %29 = load i32*, i32** %8, align 8, !dbg !667
  %30 = load i32, i32* %29, align 4, !dbg !668
  %31 = load i32, i32* %9, align 4, !dbg !669
  %32 = lshr i32 %30, %31, !dbg !670
  %33 = and i32 %32, 1, !dbg !671
  store i32 %33, i32* %10, align 4, !dbg !666
  %34 = load i32, i32* %6, align 4, !dbg !672
  %35 = and i32 %34, 1, !dbg !673
  %36 = load i32, i32* %10, align 4, !dbg !674
  %37 = xor i32 %35, %36, !dbg !675
  %38 = load i32, i32* %9, align 4, !dbg !676
  %39 = shl i32 %37, %38, !dbg !677
  %40 = load i32*, i32** %8, align 8, !dbg !678
  %41 = load i32, i32* %40, align 4, !dbg !679
  %42 = xor i32 %41, %39, !dbg !679
  store i32 %42, i32* %40, align 4, !dbg !679
  %43 = load i32, i32* %10, align 4, !dbg !680
  ret i32 %43, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #5 !dbg !682 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !685, metadata !DIExpression()), !dbg !686
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !687, metadata !DIExpression()), !dbg !688
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !691, metadata !DIExpression()), !dbg !692
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !693
  %9 = load i8, i8* %6, align 1, !dbg !694
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !695
  %11 = load i8*, i8** %4, align 8, !dbg !696
  %12 = load i64, i64* %5, align 8, !dbg !697
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !698
  ret i8* %13, !dbg !699
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #5 !dbg !700 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !705, metadata !DIExpression()), !dbg !706
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !707, metadata !DIExpression()), !dbg !708
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !709, metadata !DIExpression()), !dbg !710
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata i32* %9, metadata !713, metadata !DIExpression()), !dbg !714
  %17 = call i32* @__errno_location() #15, !dbg !715
  %18 = load i32, i32* %17, align 4, !dbg !715
  store i32 %18, i32* %9, align 4, !dbg !714
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !716, metadata !DIExpression()), !dbg !717
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !718
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !717
  %20 = load i32, i32* %5, align 4, !dbg !719
  %21 = icmp slt i32 %20, 0, !dbg !721
  br i1 %21, label %22, label %23, !dbg !722

22:                                               ; preds = %4
  call void @abort() #12, !dbg !723
  unreachable, !dbg !723

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !724
  %25 = load i32, i32* %5, align 4, !dbg !726
  %26 = icmp sle i32 %24, %25, !dbg !727
  br i1 %26, label %27, label %69, !dbg !728

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !729, metadata !DIExpression()), !dbg !731
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !732
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !733
  %30 = zext i1 %29 to i8, !dbg !731
  store i8 %30, i8* %11, align 1, !dbg !731
  call void @llvm.dbg.declare(metadata i32* %12, metadata !734, metadata !DIExpression()), !dbg !735
  store i32 2147483646, i32* %12, align 4, !dbg !735
  %31 = load i32, i32* %12, align 4, !dbg !736
  %32 = load i32, i32* %5, align 4, !dbg !738
  %33 = icmp slt i32 %31, %32, !dbg !739
  br i1 %33, label %34, label %35, !dbg !740

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !741
  unreachable, !dbg !741

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !742
  %37 = trunc i8 %36 to i1, !dbg !742
  br i1 %37, label %38, label %39, !dbg !742

38:                                               ; preds = %35
  br label %41, !dbg !742

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !743
  br label %41, !dbg !742

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !742
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !742
  %44 = load i32, i32* %5, align 4, !dbg !744
  %45 = add nsw i32 %44, 1, !dbg !745
  %46 = sext i32 %45 to i64, !dbg !746
  %47 = mul i64 %46, 16, !dbg !747
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !748
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !748
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !749
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !750
  %50 = load i8, i8* %11, align 1, !dbg !751
  %51 = trunc i8 %50 to i1, !dbg !751
  br i1 %51, label %52, label %55, !dbg !753

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !754
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !755
  br label %55, !dbg !756

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !757
  %57 = load i32, i32* @nslots, align 4, !dbg !758
  %58 = sext i32 %57 to i64, !dbg !759
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !759
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !760
  %61 = load i32, i32* %5, align 4, !dbg !761
  %62 = add nsw i32 %61, 1, !dbg !762
  %63 = load i32, i32* @nslots, align 4, !dbg !763
  %64 = sub nsw i32 %62, %63, !dbg !764
  %65 = sext i32 %64 to i64, !dbg !765
  %66 = mul i64 %65, 16, !dbg !766
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !760
  %67 = load i32, i32* %5, align 4, !dbg !767
  %68 = add nsw i32 %67, 1, !dbg !768
  store i32 %68, i32* @nslots, align 4, !dbg !769
  br label %69, !dbg !770

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !771, metadata !DIExpression()), !dbg !773
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !774
  %71 = load i32, i32* %5, align 4, !dbg !775
  %72 = sext i32 %71 to i64, !dbg !774
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !774
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !776
  %75 = load i64, i64* %74, align 8, !dbg !776
  store i64 %75, i64* %13, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata i8** %14, metadata !777, metadata !DIExpression()), !dbg !778
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !779
  %77 = load i32, i32* %5, align 4, !dbg !780
  %78 = sext i32 %77 to i64, !dbg !779
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !779
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !781
  %81 = load i8*, i8** %80, align 8, !dbg !781
  store i8* %81, i8** %14, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i32* %15, metadata !782, metadata !DIExpression()), !dbg !783
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !784
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !785
  %84 = load i32, i32* %83, align 4, !dbg !785
  %85 = or i32 %84, 1, !dbg !786
  store i32 %85, i32* %15, align 4, !dbg !783
  call void @llvm.dbg.declare(metadata i64* %16, metadata !787, metadata !DIExpression()), !dbg !788
  %86 = load i8*, i8** %14, align 8, !dbg !789
  %87 = load i64, i64* %13, align 8, !dbg !790
  %88 = load i8*, i8** %6, align 8, !dbg !791
  %89 = load i64, i64* %7, align 8, !dbg !792
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !793
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !794
  %92 = load i32, i32* %91, align 8, !dbg !794
  %93 = load i32, i32* %15, align 4, !dbg !795
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !796
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !797
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !796
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !798
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !799
  %99 = load i8*, i8** %98, align 8, !dbg !799
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !800
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !801
  %102 = load i8*, i8** %101, align 8, !dbg !801
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !802
  store i64 %103, i64* %16, align 8, !dbg !788
  %104 = load i64, i64* %13, align 8, !dbg !803
  %105 = load i64, i64* %16, align 8, !dbg !805
  %106 = icmp ule i64 %104, %105, !dbg !806
  br i1 %106, label %107, label %145, !dbg !807

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !808
  %109 = add i64 %108, 1, !dbg !810
  store i64 %109, i64* %13, align 8, !dbg !811
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !812
  %111 = load i32, i32* %5, align 4, !dbg !813
  %112 = sext i32 %111 to i64, !dbg !812
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !812
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !814
  store i64 %109, i64* %114, align 8, !dbg !815
  %115 = load i8*, i8** %14, align 8, !dbg !816
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !818
  br i1 %116, label %117, label %119, !dbg !819

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !820
  call void @free(i8* %118) #10, !dbg !821
  br label %119, !dbg !821

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !822
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !823
  store i8* %121, i8** %14, align 8, !dbg !824
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !825
  %123 = load i32, i32* %5, align 4, !dbg !826
  %124 = sext i32 %123 to i64, !dbg !825
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !825
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !827
  store i8* %121, i8** %126, align 8, !dbg !828
  %127 = load i8*, i8** %14, align 8, !dbg !829
  %128 = load i64, i64* %13, align 8, !dbg !830
  %129 = load i8*, i8** %6, align 8, !dbg !831
  %130 = load i64, i64* %7, align 8, !dbg !832
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !833
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !834
  %133 = load i32, i32* %132, align 8, !dbg !834
  %134 = load i32, i32* %15, align 4, !dbg !835
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !836
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !837
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !836
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !838
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !839
  %140 = load i8*, i8** %139, align 8, !dbg !839
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !840
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !841
  %143 = load i8*, i8** %142, align 8, !dbg !841
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !842
  br label %145, !dbg !843

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !844
  %147 = call i32* @__errno_location() #15, !dbg !845
  store i32 %146, i32* %147, align 4, !dbg !846
  %148 = load i8*, i8** %14, align 8, !dbg !847
  ret i8* %148, !dbg !848
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #5 !dbg !849 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !854, metadata !DIExpression()), !dbg !855
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !856, metadata !DIExpression()), !dbg !857
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !858, metadata !DIExpression()), !dbg !859
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !860, metadata !DIExpression()), !dbg !861
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !862, metadata !DIExpression()), !dbg !863
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !864, metadata !DIExpression()), !dbg !865
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !866, metadata !DIExpression()), !dbg !867
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !868, metadata !DIExpression()), !dbg !869
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata i64* %20, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i64* %21, metadata !874, metadata !DIExpression()), !dbg !875
  store i64 0, i64* %21, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata i64* %22, metadata !876, metadata !DIExpression()), !dbg !877
  store i64 0, i64* %22, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata i8** %23, metadata !878, metadata !DIExpression()), !dbg !879
  store i8* null, i8** %23, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata i64* %24, metadata !880, metadata !DIExpression()), !dbg !881
  store i64 0, i64* %24, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i8* %25, metadata !882, metadata !DIExpression()), !dbg !883
  store i8 0, i8* %25, align 1, !dbg !883
  call void @llvm.dbg.declare(metadata i8* %26, metadata !884, metadata !DIExpression()), !dbg !885
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !886
  %44 = icmp eq i64 %43, 1, !dbg !887
  %45 = zext i1 %44 to i8, !dbg !885
  store i8 %45, i8* %26, align 1, !dbg !885
  call void @llvm.dbg.declare(metadata i8* %27, metadata !888, metadata !DIExpression()), !dbg !889
  %46 = load i32, i32* %16, align 4, !dbg !890
  %47 = and i32 %46, 2, !dbg !891
  %48 = icmp ne i32 %47, 0, !dbg !892
  %49 = zext i1 %48 to i8, !dbg !889
  store i8 %49, i8* %27, align 1, !dbg !889
  call void @llvm.dbg.declare(metadata i8* %28, metadata !893, metadata !DIExpression()), !dbg !894
  store i8 0, i8* %28, align 1, !dbg !894
  call void @llvm.dbg.declare(metadata i8* %29, metadata !895, metadata !DIExpression()), !dbg !896
  store i8 0, i8* %29, align 1, !dbg !896
  call void @llvm.dbg.declare(metadata i8* %30, metadata !897, metadata !DIExpression()), !dbg !898
  store i8 1, i8* %30, align 1, !dbg !898
  br label %50, !dbg !899

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !900), !dbg !901
  %51 = load i32, i32* %15, align 4, !dbg !902
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
  ], !dbg !903

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !904
  store i8 1, i8* %27, align 1, !dbg !906
  br label %53, !dbg !907

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !908
  %55 = trunc i8 %54 to i1, !dbg !908
  br i1 %55, label %69, label %56, !dbg !910

56:                                               ; preds = %53
  br label %57, !dbg !911

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !912
  %59 = load i64, i64* %12, align 8, !dbg !912
  %60 = icmp ult i64 %58, %59, !dbg !912
  br i1 %60, label %61, label %65, !dbg !915

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !912
  %63 = load i64, i64* %21, align 8, !dbg !912
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !912
  store i8 34, i8* %64, align 1, !dbg !912
  br label %65, !dbg !912

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !915
  %67 = add i64 %66, 1, !dbg !915
  store i64 %67, i64* %21, align 8, !dbg !915
  br label %68, !dbg !915

68:                                               ; preds = %65
  br label %69, !dbg !915

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !916
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !917
  store i64 1, i64* %24, align 8, !dbg !918
  br label %137, !dbg !919

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !920
  store i8 0, i8* %27, align 1, !dbg !921
  br label %137, !dbg !922

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !923
  %73 = icmp ne i32 %72, 10, !dbg !926
  br i1 %73, label %74, label %79, !dbg !927

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !928
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %75), !dbg !930
  store i8* %76, i8** %18, align 8, !dbg !931
  %77 = load i32, i32* %15, align 4, !dbg !932
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %77), !dbg !933
  store i8* %78, i8** %19, align 8, !dbg !934
  br label %79, !dbg !935

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !936
  %81 = trunc i8 %80 to i1, !dbg !936
  br i1 %81, label %107, label %82, !dbg !938

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !939
  store i8* %83, i8** %23, align 8, !dbg !941
  br label %84, !dbg !942

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !943
  %86 = load i8, i8* %85, align 1, !dbg !945
  %87 = icmp ne i8 %86, 0, !dbg !946
  br i1 %87, label %88, label %106, !dbg !946

88:                                               ; preds = %84
  br label %89, !dbg !947

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !948
  %91 = load i64, i64* %12, align 8, !dbg !948
  %92 = icmp ult i64 %90, %91, !dbg !948
  br i1 %92, label %93, label %99, !dbg !951

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !948
  %95 = load i8, i8* %94, align 1, !dbg !948
  %96 = load i8*, i8** %11, align 8, !dbg !948
  %97 = load i64, i64* %21, align 8, !dbg !948
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !948
  store i8 %95, i8* %98, align 1, !dbg !948
  br label %99, !dbg !948

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !951
  %101 = add i64 %100, 1, !dbg !951
  store i64 %101, i64* %21, align 8, !dbg !951
  br label %102, !dbg !951

102:                                              ; preds = %99
  br label %103, !dbg !951

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !952
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !952
  store i8* %105, i8** %23, align 8, !dbg !952
  br label %84, !dbg !953, !llvm.loop !954

106:                                              ; preds = %84
  br label %107, !dbg !955

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !956
  %108 = load i8*, i8** %19, align 8, !dbg !957
  store i8* %108, i8** %23, align 8, !dbg !958
  %109 = load i8*, i8** %23, align 8, !dbg !959
  %110 = call i64 @strlen(i8* %109) #13, !dbg !960
  store i64 %110, i64* %24, align 8, !dbg !961
  br label %137, !dbg !962

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !963
  br label %112, !dbg !964

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !965
  br label %113, !dbg !966

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !967
  %115 = trunc i8 %114 to i1, !dbg !967
  br i1 %115, label %117, label %116, !dbg !969

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !970
  br label %117, !dbg !971

117:                                              ; preds = %116, %113
  br label %118, !dbg !972

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !973
  %119 = load i8, i8* %27, align 1, !dbg !974
  %120 = trunc i8 %119 to i1, !dbg !974
  br i1 %120, label %134, label %121, !dbg !976

121:                                              ; preds = %118
  br label %122, !dbg !977

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !978
  %124 = load i64, i64* %12, align 8, !dbg !978
  %125 = icmp ult i64 %123, %124, !dbg !978
  br i1 %125, label %126, label %130, !dbg !981

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !978
  %128 = load i64, i64* %21, align 8, !dbg !978
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !978
  store i8 39, i8* %129, align 1, !dbg !978
  br label %130, !dbg !978

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !981
  %132 = add i64 %131, 1, !dbg !981
  store i64 %132, i64* %21, align 8, !dbg !981
  br label %133, !dbg !981

133:                                              ; preds = %130
  br label %134, !dbg !981

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !982
  store i64 1, i64* %24, align 8, !dbg !983
  br label %137, !dbg !984

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !985
  br label %137, !dbg !986

136:                                              ; preds = %50
  call void @abort() #12, !dbg !987
  unreachable, !dbg !987

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !988
  br label %138, !dbg !990

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !991
  %140 = icmp eq i64 %139, -1, !dbg !993
  br i1 %140, label %141, label %149, !dbg !991

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !994
  %143 = load i64, i64* %20, align 8, !dbg !995
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !994
  %145 = load i8, i8* %144, align 1, !dbg !994
  %146 = sext i8 %145 to i32, !dbg !994
  %147 = icmp eq i32 %146, 0, !dbg !996
  %148 = zext i1 %147 to i32, !dbg !996
  br label %154, !dbg !991

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !997
  %151 = load i64, i64* %14, align 8, !dbg !998
  %152 = icmp eq i64 %150, %151, !dbg !999
  %153 = zext i1 %152 to i32, !dbg !999
  br label %154, !dbg !991

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !991
  %156 = icmp ne i32 %155, 0, !dbg !1000
  %157 = xor i1 %156, true, !dbg !1000
  br i1 %157, label %158, label %1004, !dbg !1001

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1002, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i8 0, i8* %33, align 1, !dbg !1008
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i8 0, i8* %34, align 1, !dbg !1010
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8 0, i8* %35, align 1, !dbg !1012
  %159 = load i8, i8* %25, align 1, !dbg !1013
  %160 = trunc i8 %159 to i1, !dbg !1013
  br i1 %160, label %161, label %197, !dbg !1015

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1016
  %163 = icmp ne i32 %162, 2, !dbg !1017
  br i1 %163, label %164, label %197, !dbg !1018

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1019
  %166 = icmp ne i64 %165, 0, !dbg !1019
  br i1 %166, label %167, label %197, !dbg !1020

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1021
  %169 = load i64, i64* %24, align 8, !dbg !1022
  %170 = add i64 %168, %169, !dbg !1023
  %171 = load i64, i64* %14, align 8, !dbg !1024
  %172 = icmp eq i64 %171, -1, !dbg !1025
  br i1 %172, label %173, label %179, !dbg !1026

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1027
  %175 = icmp ult i64 1, %174, !dbg !1028
  br i1 %175, label %176, label %179, !dbg !1024

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1029
  %178 = call i64 @strlen(i8* %177) #13, !dbg !1030
  store i64 %178, i64* %14, align 8, !dbg !1031
  br label %181, !dbg !1024

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1032
  br label %181, !dbg !1024

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1024
  %183 = icmp ule i64 %170, %182, !dbg !1033
  br i1 %183, label %184, label %197, !dbg !1034

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1035
  %186 = load i64, i64* %20, align 8, !dbg !1036
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1037
  %188 = load i8*, i8** %23, align 8, !dbg !1038
  %189 = load i64, i64* %24, align 8, !dbg !1039
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !1040
  %191 = icmp eq i32 %190, 0, !dbg !1041
  br i1 %191, label %192, label %197, !dbg !1042

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1043
  %194 = trunc i8 %193 to i1, !dbg !1043
  br i1 %194, label %195, label %196, !dbg !1046

195:                                              ; preds = %192
  br label %1086, !dbg !1047

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1048
  br label %197, !dbg !1049

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1050
  %199 = load i64, i64* %20, align 8, !dbg !1051
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1050
  %201 = load i8, i8* %200, align 1, !dbg !1050
  store i8 %201, i8* %31, align 1, !dbg !1052
  %202 = load i8, i8* %31, align 1, !dbg !1053
  %203 = zext i8 %202 to i32, !dbg !1053
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
  ], !dbg !1054

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1055
  %206 = trunc i8 %205 to i1, !dbg !1055
  br i1 %206, label %207, label %318, !dbg !1058

207:                                              ; preds = %204
  br label %208, !dbg !1059

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1061
  %210 = trunc i8 %209 to i1, !dbg !1061
  br i1 %210, label %211, label %212, !dbg !1064

211:                                              ; preds = %208
  br label %1086, !dbg !1061

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1064
  %213 = load i32, i32* %15, align 4, !dbg !1065
  %214 = icmp eq i32 %213, 2, !dbg !1065
  br i1 %214, label %215, label %255, !dbg !1065

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1065
  %217 = trunc i8 %216 to i1, !dbg !1065
  br i1 %217, label %255, label %218, !dbg !1064

218:                                              ; preds = %215
  br label %219, !dbg !1067

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1069
  %221 = load i64, i64* %12, align 8, !dbg !1069
  %222 = icmp ult i64 %220, %221, !dbg !1069
  br i1 %222, label %223, label %227, !dbg !1072

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1069
  %225 = load i64, i64* %21, align 8, !dbg !1069
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1069
  store i8 39, i8* %226, align 1, !dbg !1069
  br label %227, !dbg !1069

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1072
  %229 = add i64 %228, 1, !dbg !1072
  store i64 %229, i64* %21, align 8, !dbg !1072
  br label %230, !dbg !1072

230:                                              ; preds = %227
  br label %231, !dbg !1067

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1073
  %233 = load i64, i64* %12, align 8, !dbg !1073
  %234 = icmp ult i64 %232, %233, !dbg !1073
  br i1 %234, label %235, label %239, !dbg !1076

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1073
  %237 = load i64, i64* %21, align 8, !dbg !1073
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1073
  store i8 36, i8* %238, align 1, !dbg !1073
  br label %239, !dbg !1073

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1076
  %241 = add i64 %240, 1, !dbg !1076
  store i64 %241, i64* %21, align 8, !dbg !1076
  br label %242, !dbg !1076

242:                                              ; preds = %239
  br label %243, !dbg !1067

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1077
  %245 = load i64, i64* %12, align 8, !dbg !1077
  %246 = icmp ult i64 %244, %245, !dbg !1077
  br i1 %246, label %247, label %251, !dbg !1080

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1077
  %249 = load i64, i64* %21, align 8, !dbg !1077
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1077
  store i8 39, i8* %250, align 1, !dbg !1077
  br label %251, !dbg !1077

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1080
  %253 = add i64 %252, 1, !dbg !1080
  store i64 %253, i64* %21, align 8, !dbg !1080
  br label %254, !dbg !1080

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1067
  br label %255, !dbg !1067

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1064

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1081
  %258 = load i64, i64* %12, align 8, !dbg !1081
  %259 = icmp ult i64 %257, %258, !dbg !1081
  br i1 %259, label %260, label %264, !dbg !1084

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1081
  %262 = load i64, i64* %21, align 8, !dbg !1081
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1081
  store i8 92, i8* %263, align 1, !dbg !1081
  br label %264, !dbg !1081

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1084
  %266 = add i64 %265, 1, !dbg !1084
  store i64 %266, i64* %21, align 8, !dbg !1084
  br label %267, !dbg !1084

267:                                              ; preds = %264
  br label %268, !dbg !1064

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1085
  %270 = icmp ne i32 %269, 2, !dbg !1087
  br i1 %270, label %271, label %317, !dbg !1088

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1089
  %273 = add i64 %272, 1, !dbg !1090
  %274 = load i64, i64* %14, align 8, !dbg !1091
  %275 = icmp ult i64 %273, %274, !dbg !1092
  br i1 %275, label %276, label %317, !dbg !1093

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1094
  %278 = load i64, i64* %20, align 8, !dbg !1095
  %279 = add i64 %278, 1, !dbg !1096
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1094
  %281 = load i8, i8* %280, align 1, !dbg !1094
  %282 = sext i8 %281 to i32, !dbg !1094
  %283 = icmp sle i32 48, %282, !dbg !1097
  br i1 %283, label %284, label %317, !dbg !1098

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1099
  %286 = load i64, i64* %20, align 8, !dbg !1100
  %287 = add i64 %286, 1, !dbg !1101
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1099
  %289 = load i8, i8* %288, align 1, !dbg !1099
  %290 = sext i8 %289 to i32, !dbg !1099
  %291 = icmp sle i32 %290, 57, !dbg !1102
  br i1 %291, label %292, label %317, !dbg !1103

292:                                              ; preds = %284
  br label %293, !dbg !1104

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1106
  %295 = load i64, i64* %12, align 8, !dbg !1106
  %296 = icmp ult i64 %294, %295, !dbg !1106
  br i1 %296, label %297, label %301, !dbg !1109

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1106
  %299 = load i64, i64* %21, align 8, !dbg !1106
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1106
  store i8 48, i8* %300, align 1, !dbg !1106
  br label %301, !dbg !1106

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1109
  %303 = add i64 %302, 1, !dbg !1109
  store i64 %303, i64* %21, align 8, !dbg !1109
  br label %304, !dbg !1109

304:                                              ; preds = %301
  br label %305, !dbg !1110

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1111
  %307 = load i64, i64* %12, align 8, !dbg !1111
  %308 = icmp ult i64 %306, %307, !dbg !1111
  br i1 %308, label %309, label %313, !dbg !1114

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1111
  %311 = load i64, i64* %21, align 8, !dbg !1111
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1111
  store i8 48, i8* %312, align 1, !dbg !1111
  br label %313, !dbg !1111

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1114
  %315 = add i64 %314, 1, !dbg !1114
  store i64 %315, i64* %21, align 8, !dbg !1114
  br label %316, !dbg !1114

316:                                              ; preds = %313
  br label %317, !dbg !1115

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1116
  br label %324, !dbg !1117

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1118
  %320 = and i32 %319, 1, !dbg !1120
  %321 = icmp ne i32 %320, 0, !dbg !1120
  br i1 %321, label %322, label %323, !dbg !1121

322:                                              ; preds = %318
  br label %1001, !dbg !1122

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1123

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1124
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1125

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1126
  %329 = trunc i8 %328 to i1, !dbg !1126
  br i1 %329, label %330, label %331, !dbg !1129

330:                                              ; preds = %327
  br label %1086, !dbg !1130

331:                                              ; preds = %327
  br label %420, !dbg !1131

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1132
  %334 = and i32 %333, 4, !dbg !1134
  %335 = icmp ne i32 %334, 0, !dbg !1134
  br i1 %335, label %336, label %418, !dbg !1135

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1136
  %338 = add i64 %337, 2, !dbg !1137
  %339 = load i64, i64* %14, align 8, !dbg !1138
  %340 = icmp ult i64 %338, %339, !dbg !1139
  br i1 %340, label %341, label %418, !dbg !1140

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1141
  %343 = load i64, i64* %20, align 8, !dbg !1142
  %344 = add i64 %343, 1, !dbg !1143
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1141
  %346 = load i8, i8* %345, align 1, !dbg !1141
  %347 = sext i8 %346 to i32, !dbg !1141
  %348 = icmp eq i32 %347, 63, !dbg !1144
  br i1 %348, label %349, label %418, !dbg !1145

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1146
  %351 = load i64, i64* %20, align 8, !dbg !1147
  %352 = add i64 %351, 2, !dbg !1148
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1146
  %354 = load i8, i8* %353, align 1, !dbg !1146
  %355 = sext i8 %354 to i32, !dbg !1146
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
  ], !dbg !1149

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1150
  %358 = trunc i8 %357 to i1, !dbg !1150
  br i1 %358, label %359, label %360, !dbg !1153

359:                                              ; preds = %356
  br label %1086, !dbg !1154

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1155
  %362 = load i64, i64* %20, align 8, !dbg !1156
  %363 = add i64 %362, 2, !dbg !1157
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1155
  %365 = load i8, i8* %364, align 1, !dbg !1155
  store i8 %365, i8* %31, align 1, !dbg !1158
  %366 = load i64, i64* %20, align 8, !dbg !1159
  %367 = add i64 %366, 2, !dbg !1159
  store i64 %367, i64* %20, align 8, !dbg !1159
  br label %368, !dbg !1160

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1161
  %370 = load i64, i64* %12, align 8, !dbg !1161
  %371 = icmp ult i64 %369, %370, !dbg !1161
  br i1 %371, label %372, label %376, !dbg !1164

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1161
  %374 = load i64, i64* %21, align 8, !dbg !1161
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1161
  store i8 63, i8* %375, align 1, !dbg !1161
  br label %376, !dbg !1161

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1164
  %378 = add i64 %377, 1, !dbg !1164
  store i64 %378, i64* %21, align 8, !dbg !1164
  br label %379, !dbg !1164

379:                                              ; preds = %376
  br label %380, !dbg !1165

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1166
  %382 = load i64, i64* %12, align 8, !dbg !1166
  %383 = icmp ult i64 %381, %382, !dbg !1166
  br i1 %383, label %384, label %388, !dbg !1169

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1166
  %386 = load i64, i64* %21, align 8, !dbg !1166
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1166
  store i8 34, i8* %387, align 1, !dbg !1166
  br label %388, !dbg !1166

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1169
  %390 = add i64 %389, 1, !dbg !1169
  store i64 %390, i64* %21, align 8, !dbg !1169
  br label %391, !dbg !1169

391:                                              ; preds = %388
  br label %392, !dbg !1170

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1171
  %394 = load i64, i64* %12, align 8, !dbg !1171
  %395 = icmp ult i64 %393, %394, !dbg !1171
  br i1 %395, label %396, label %400, !dbg !1174

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1171
  %398 = load i64, i64* %21, align 8, !dbg !1171
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1171
  store i8 34, i8* %399, align 1, !dbg !1171
  br label %400, !dbg !1171

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1174
  %402 = add i64 %401, 1, !dbg !1174
  store i64 %402, i64* %21, align 8, !dbg !1174
  br label %403, !dbg !1174

403:                                              ; preds = %400
  br label %404, !dbg !1175

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1176
  %406 = load i64, i64* %12, align 8, !dbg !1176
  %407 = icmp ult i64 %405, %406, !dbg !1176
  br i1 %407, label %408, label %412, !dbg !1179

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1176
  %410 = load i64, i64* %21, align 8, !dbg !1176
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1176
  store i8 63, i8* %411, align 1, !dbg !1176
  br label %412, !dbg !1176

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1179
  %414 = add i64 %413, 1, !dbg !1179
  store i64 %414, i64* %21, align 8, !dbg !1179
  br label %415, !dbg !1179

415:                                              ; preds = %412
  br label %417, !dbg !1180

416:                                              ; preds = %349
  br label %417, !dbg !1181

417:                                              ; preds = %416, %415
  br label %418, !dbg !1182

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1183

419:                                              ; preds = %325
  br label %420, !dbg !1184

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1185

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1186
  br label %456, !dbg !1187

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1188
  br label %456, !dbg !1189

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1190
  br label %456, !dbg !1191

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1192
  br label %448, !dbg !1193

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1194
  br label %448, !dbg !1195

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1196
  br label %448, !dbg !1197

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1198
  br label %456, !dbg !1199

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1200
  store i8 %429, i8* %32, align 1, !dbg !1201
  %430 = load i32, i32* %15, align 4, !dbg !1202
  %431 = icmp eq i32 %430, 2, !dbg !1204
  br i1 %431, label %432, label %437, !dbg !1205

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1206
  %434 = trunc i8 %433 to i1, !dbg !1206
  br i1 %434, label %435, label %436, !dbg !1209

435:                                              ; preds = %432
  br label %1086, !dbg !1210

436:                                              ; preds = %432
  br label %950, !dbg !1211

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1212
  %439 = trunc i8 %438 to i1, !dbg !1212
  br i1 %439, label %440, label %447, !dbg !1214

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1215
  %442 = trunc i8 %441 to i1, !dbg !1215
  br i1 %442, label %443, label %447, !dbg !1216

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1217
  %445 = icmp ne i64 %444, 0, !dbg !1217
  br i1 %445, label %446, label %447, !dbg !1218

446:                                              ; preds = %443
  br label %950, !dbg !1219

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1217

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1220), !dbg !1221
  %449 = load i32, i32* %15, align 4, !dbg !1222
  %450 = icmp eq i32 %449, 2, !dbg !1224
  br i1 %450, label %451, label %455, !dbg !1225

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1226
  %453 = trunc i8 %452 to i1, !dbg !1226
  br i1 %453, label %454, label %455, !dbg !1227

454:                                              ; preds = %451
  br label %1086, !dbg !1228

455:                                              ; preds = %451, %448
  br label %456, !dbg !1226

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1229), !dbg !1230
  %457 = load i8, i8* %25, align 1, !dbg !1231
  %458 = trunc i8 %457 to i1, !dbg !1231
  br i1 %458, label %459, label %461, !dbg !1233

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1234
  store i8 %460, i8* %31, align 1, !dbg !1236
  br label %888, !dbg !1237

461:                                              ; preds = %456
  br label %857, !dbg !1238

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1239
  %464 = icmp eq i64 %463, -1, !dbg !1241
  br i1 %464, label %465, label %471, !dbg !1242

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1243
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1243
  %468 = load i8, i8* %467, align 1, !dbg !1243
  %469 = sext i8 %468 to i32, !dbg !1243
  %470 = icmp eq i32 %469, 0, !dbg !1244
  br i1 %470, label %475, label %474, !dbg !1239

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1245
  %473 = icmp eq i64 %472, 1, !dbg !1246
  br i1 %473, label %475, label %474, !dbg !1242

474:                                              ; preds = %471, %465
  br label %857, !dbg !1247

475:                                              ; preds = %471, %465
  br label %476, !dbg !1248

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1249
  %478 = icmp ne i64 %477, 0, !dbg !1251
  br i1 %478, label %479, label %480, !dbg !1252

479:                                              ; preds = %476
  br label %857, !dbg !1253

480:                                              ; preds = %476
  br label %481, !dbg !1254

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1255
  br label %482, !dbg !1256

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1257
  %484 = icmp eq i32 %483, 2, !dbg !1259
  br i1 %484, label %485, label %489, !dbg !1260

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1261
  %487 = trunc i8 %486 to i1, !dbg !1261
  br i1 %487, label %488, label %489, !dbg !1262

488:                                              ; preds = %485
  br label %1086, !dbg !1263

489:                                              ; preds = %485, %482
  br label %857, !dbg !1264

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1265
  store i8 1, i8* %35, align 1, !dbg !1266
  %491 = load i32, i32* %15, align 4, !dbg !1267
  %492 = icmp eq i32 %491, 2, !dbg !1269
  br i1 %492, label %493, label %542, !dbg !1270

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1271
  %495 = trunc i8 %494 to i1, !dbg !1271
  br i1 %495, label %496, label %497, !dbg !1274

496:                                              ; preds = %493
  br label %1086, !dbg !1275

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1276
  %499 = icmp ne i64 %498, 0, !dbg !1276
  br i1 %499, label %500, label %505, !dbg !1278

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1279
  %502 = icmp ne i64 %501, 0, !dbg !1279
  br i1 %502, label %505, label %503, !dbg !1280

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1281
  store i64 %504, i64* %22, align 8, !dbg !1283
  store i64 0, i64* %12, align 8, !dbg !1284
  br label %505, !dbg !1285

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1286

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1287
  %508 = load i64, i64* %12, align 8, !dbg !1287
  %509 = icmp ult i64 %507, %508, !dbg !1287
  br i1 %509, label %510, label %514, !dbg !1290

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1287
  %512 = load i64, i64* %21, align 8, !dbg !1287
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1287
  store i8 39, i8* %513, align 1, !dbg !1287
  br label %514, !dbg !1287

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1290
  %516 = add i64 %515, 1, !dbg !1290
  store i64 %516, i64* %21, align 8, !dbg !1290
  br label %517, !dbg !1290

517:                                              ; preds = %514
  br label %518, !dbg !1291

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1292
  %520 = load i64, i64* %12, align 8, !dbg !1292
  %521 = icmp ult i64 %519, %520, !dbg !1292
  br i1 %521, label %522, label %526, !dbg !1295

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1292
  %524 = load i64, i64* %21, align 8, !dbg !1292
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1292
  store i8 92, i8* %525, align 1, !dbg !1292
  br label %526, !dbg !1292

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1295
  %528 = add i64 %527, 1, !dbg !1295
  store i64 %528, i64* %21, align 8, !dbg !1295
  br label %529, !dbg !1295

529:                                              ; preds = %526
  br label %530, !dbg !1296

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1297
  %532 = load i64, i64* %12, align 8, !dbg !1297
  %533 = icmp ult i64 %531, %532, !dbg !1297
  br i1 %533, label %534, label %538, !dbg !1300

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1297
  %536 = load i64, i64* %21, align 8, !dbg !1297
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1297
  store i8 39, i8* %537, align 1, !dbg !1297
  br label %538, !dbg !1297

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1300
  %540 = add i64 %539, 1, !dbg !1300
  store i64 %540, i64* %21, align 8, !dbg !1300
  br label %541, !dbg !1300

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1301
  br label %542, !dbg !1302

542:                                              ; preds = %541, %490
  br label %857, !dbg !1303

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1304
  br label %857, !dbg !1305

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1306, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1309, metadata !DIExpression()), !dbg !1310
  %545 = load i8, i8* %26, align 1, !dbg !1311
  %546 = trunc i8 %545 to i1, !dbg !1311
  br i1 %546, label %547, label %559, !dbg !1313

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1314
  %548 = call i16** @__ctype_b_loc() #15, !dbg !1316
  %549 = load i16*, i16** %548, align 8, !dbg !1316
  %550 = load i8, i8* %31, align 1, !dbg !1316
  %551 = zext i8 %550 to i32, !dbg !1316
  %552 = sext i32 %551 to i64, !dbg !1316
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1316
  %554 = load i16, i16* %553, align 2, !dbg !1316
  %555 = zext i16 %554 to i32, !dbg !1316
  %556 = and i32 %555, 16384, !dbg !1316
  %557 = icmp ne i32 %556, 0, !dbg !1317
  %558 = zext i1 %557 to i8, !dbg !1318
  store i8 %558, i8* %37, align 1, !dbg !1318
  br label %656, !dbg !1319

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1320, metadata !DIExpression()), !dbg !1337
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1338
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1338
  store i64 0, i64* %36, align 8, !dbg !1339
  store i8 1, i8* %37, align 1, !dbg !1340
  %561 = load i64, i64* %14, align 8, !dbg !1341
  %562 = icmp eq i64 %561, -1, !dbg !1343
  br i1 %562, label %563, label %566, !dbg !1344

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1345
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1346
  store i64 %565, i64* %14, align 8, !dbg !1347
  br label %566, !dbg !1348

566:                                              ; preds = %563, %559
  br label %567, !dbg !1349

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1350, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1354, metadata !DIExpression()), !dbg !1355
  %568 = load i8*, i8** %13, align 8, !dbg !1356
  %569 = load i64, i64* %20, align 8, !dbg !1357
  %570 = load i64, i64* %36, align 8, !dbg !1358
  %571 = add i64 %569, %570, !dbg !1359
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1356
  %573 = load i64, i64* %14, align 8, !dbg !1360
  %574 = load i64, i64* %20, align 8, !dbg !1361
  %575 = load i64, i64* %36, align 8, !dbg !1362
  %576 = add i64 %574, %575, !dbg !1363
  %577 = sub i64 %573, %576, !dbg !1364
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1365
  store i64 %578, i64* %40, align 8, !dbg !1355
  %579 = load i64, i64* %40, align 8, !dbg !1366
  %580 = icmp eq i64 %579, 0, !dbg !1368
  br i1 %580, label %581, label %582, !dbg !1369

581:                                              ; preds = %567
  br label %655, !dbg !1370

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1371
  %584 = icmp eq i64 %583, -1, !dbg !1373
  br i1 %584, label %585, label %586, !dbg !1374

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1375
  br label %655, !dbg !1377

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1378
  %588 = icmp eq i64 %587, -2, !dbg !1380
  br i1 %588, label %589, label %611, !dbg !1381

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1382
  br label %590, !dbg !1384

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1385
  %592 = load i64, i64* %36, align 8, !dbg !1386
  %593 = add i64 %591, %592, !dbg !1387
  %594 = load i64, i64* %14, align 8, !dbg !1388
  %595 = icmp ult i64 %593, %594, !dbg !1389
  br i1 %595, label %596, label %605, !dbg !1390

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1391
  %598 = load i64, i64* %20, align 8, !dbg !1392
  %599 = load i64, i64* %36, align 8, !dbg !1393
  %600 = add i64 %598, %599, !dbg !1394
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1391
  %602 = load i8, i8* %601, align 1, !dbg !1391
  %603 = sext i8 %602 to i32, !dbg !1391
  %604 = icmp ne i32 %603, 0, !dbg !1390
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1395
  br i1 %606, label %607, label %610, !dbg !1384

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1396
  %609 = add i64 %608, 1, !dbg !1396
  store i64 %609, i64* %36, align 8, !dbg !1396
  br label %590, !dbg !1384, !llvm.loop !1397

610:                                              ; preds = %605
  br label %655, !dbg !1398

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1399
  %613 = trunc i8 %612 to i1, !dbg !1399
  br i1 %613, label %614, label %639, !dbg !1402

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1403
  %616 = icmp eq i32 %615, 2, !dbg !1404
  br i1 %616, label %617, label %639, !dbg !1405

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1406, metadata !DIExpression()), !dbg !1408
  store i64 1, i64* %41, align 8, !dbg !1409
  br label %618, !dbg !1411

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1412
  %620 = load i64, i64* %40, align 8, !dbg !1414
  %621 = icmp ult i64 %619, %620, !dbg !1415
  br i1 %621, label %622, label %638, !dbg !1416

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1417
  %624 = load i64, i64* %20, align 8, !dbg !1418
  %625 = load i64, i64* %36, align 8, !dbg !1419
  %626 = add i64 %624, %625, !dbg !1420
  %627 = load i64, i64* %41, align 8, !dbg !1421
  %628 = add i64 %626, %627, !dbg !1422
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1417
  %630 = load i8, i8* %629, align 1, !dbg !1417
  %631 = sext i8 %630 to i32, !dbg !1417
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1423

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1424

633:                                              ; preds = %622
  br label %634, !dbg !1426

634:                                              ; preds = %633
  br label %635, !dbg !1427

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1428
  %637 = add i64 %636, 1, !dbg !1428
  store i64 %637, i64* %41, align 8, !dbg !1428
  br label %618, !dbg !1429, !llvm.loop !1430

638:                                              ; preds = %618
  br label %639, !dbg !1432

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1433
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1435
  %642 = icmp ne i32 %641, 0, !dbg !1435
  br i1 %642, label %644, label %643, !dbg !1436

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1437
  br label %644, !dbg !1438

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1439
  %646 = load i64, i64* %36, align 8, !dbg !1440
  %647 = add i64 %646, %645, !dbg !1440
  store i64 %647, i64* %36, align 8, !dbg !1440
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1441

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1442
  %653 = icmp ne i32 %652, 0, !dbg !1443
  %654 = xor i1 %653, true, !dbg !1443
  br i1 %654, label %567, label %655, !dbg !1441, !llvm.loop !1444

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1446
  %658 = trunc i8 %657 to i1, !dbg !1446
  %659 = zext i1 %658 to i8, !dbg !1447
  store i8 %659, i8* %35, align 1, !dbg !1447
  %660 = load i64, i64* %36, align 8, !dbg !1448
  %661 = icmp ult i64 1, %660, !dbg !1450
  br i1 %661, label %668, label %662, !dbg !1451

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1452
  %664 = trunc i8 %663 to i1, !dbg !1452
  br i1 %664, label %665, label %856, !dbg !1453

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1454
  %667 = trunc i8 %666 to i1, !dbg !1454
  br i1 %667, label %856, label %668, !dbg !1455

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1456, metadata !DIExpression()), !dbg !1458
  %669 = load i64, i64* %20, align 8, !dbg !1459
  %670 = load i64, i64* %36, align 8, !dbg !1460
  %671 = add i64 %669, %670, !dbg !1461
  store i64 %671, i64* %42, align 8, !dbg !1458
  br label %672, !dbg !1462

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1463
  %674 = trunc i8 %673 to i1, !dbg !1463
  br i1 %674, label %675, label %780, !dbg !1468

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1469
  %677 = trunc i8 %676 to i1, !dbg !1469
  br i1 %677, label %780, label %678, !dbg !1470

678:                                              ; preds = %675
  br label %679, !dbg !1471

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1473
  %681 = trunc i8 %680 to i1, !dbg !1473
  br i1 %681, label %682, label %683, !dbg !1476

682:                                              ; preds = %679
  br label %1086, !dbg !1473

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1476
  %684 = load i32, i32* %15, align 4, !dbg !1477
  %685 = icmp eq i32 %684, 2, !dbg !1477
  br i1 %685, label %686, label %726, !dbg !1477

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1477
  %688 = trunc i8 %687 to i1, !dbg !1477
  br i1 %688, label %726, label %689, !dbg !1476

689:                                              ; preds = %686
  br label %690, !dbg !1479

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1481
  %692 = load i64, i64* %12, align 8, !dbg !1481
  %693 = icmp ult i64 %691, %692, !dbg !1481
  br i1 %693, label %694, label %698, !dbg !1484

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1481
  %696 = load i64, i64* %21, align 8, !dbg !1481
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1481
  store i8 39, i8* %697, align 1, !dbg !1481
  br label %698, !dbg !1481

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1484
  %700 = add i64 %699, 1, !dbg !1484
  store i64 %700, i64* %21, align 8, !dbg !1484
  br label %701, !dbg !1484

701:                                              ; preds = %698
  br label %702, !dbg !1479

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1485
  %704 = load i64, i64* %12, align 8, !dbg !1485
  %705 = icmp ult i64 %703, %704, !dbg !1485
  br i1 %705, label %706, label %710, !dbg !1488

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1485
  %708 = load i64, i64* %21, align 8, !dbg !1485
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1485
  store i8 36, i8* %709, align 1, !dbg !1485
  br label %710, !dbg !1485

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1488
  %712 = add i64 %711, 1, !dbg !1488
  store i64 %712, i64* %21, align 8, !dbg !1488
  br label %713, !dbg !1488

713:                                              ; preds = %710
  br label %714, !dbg !1479

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1489
  %716 = load i64, i64* %12, align 8, !dbg !1489
  %717 = icmp ult i64 %715, %716, !dbg !1489
  br i1 %717, label %718, label %722, !dbg !1492

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1489
  %720 = load i64, i64* %21, align 8, !dbg !1489
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1489
  store i8 39, i8* %721, align 1, !dbg !1489
  br label %722, !dbg !1489

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1492
  %724 = add i64 %723, 1, !dbg !1492
  store i64 %724, i64* %21, align 8, !dbg !1492
  br label %725, !dbg !1492

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1479
  br label %726, !dbg !1479

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1476

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1493
  %729 = load i64, i64* %12, align 8, !dbg !1493
  %730 = icmp ult i64 %728, %729, !dbg !1493
  br i1 %730, label %731, label %735, !dbg !1496

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1493
  %733 = load i64, i64* %21, align 8, !dbg !1493
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1493
  store i8 92, i8* %734, align 1, !dbg !1493
  br label %735, !dbg !1493

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1496
  %737 = add i64 %736, 1, !dbg !1496
  store i64 %737, i64* %21, align 8, !dbg !1496
  br label %738, !dbg !1496

738:                                              ; preds = %735
  br label %739, !dbg !1476

739:                                              ; preds = %738
  br label %740, !dbg !1497

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1498
  %742 = load i64, i64* %12, align 8, !dbg !1498
  %743 = icmp ult i64 %741, %742, !dbg !1498
  br i1 %743, label %744, label %753, !dbg !1501

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1498
  %746 = zext i8 %745 to i32, !dbg !1498
  %747 = ashr i32 %746, 6, !dbg !1498
  %748 = add nsw i32 48, %747, !dbg !1498
  %749 = trunc i32 %748 to i8, !dbg !1498
  %750 = load i8*, i8** %11, align 8, !dbg !1498
  %751 = load i64, i64* %21, align 8, !dbg !1498
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1498
  store i8 %749, i8* %752, align 1, !dbg !1498
  br label %753, !dbg !1498

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1501
  %755 = add i64 %754, 1, !dbg !1501
  store i64 %755, i64* %21, align 8, !dbg !1501
  br label %756, !dbg !1501

756:                                              ; preds = %753
  br label %757, !dbg !1502

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1503
  %759 = load i64, i64* %12, align 8, !dbg !1503
  %760 = icmp ult i64 %758, %759, !dbg !1503
  br i1 %760, label %761, label %771, !dbg !1506

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1503
  %763 = zext i8 %762 to i32, !dbg !1503
  %764 = ashr i32 %763, 3, !dbg !1503
  %765 = and i32 %764, 7, !dbg !1503
  %766 = add nsw i32 48, %765, !dbg !1503
  %767 = trunc i32 %766 to i8, !dbg !1503
  %768 = load i8*, i8** %11, align 8, !dbg !1503
  %769 = load i64, i64* %21, align 8, !dbg !1503
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1503
  store i8 %767, i8* %770, align 1, !dbg !1503
  br label %771, !dbg !1503

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1506
  %773 = add i64 %772, 1, !dbg !1506
  store i64 %773, i64* %21, align 8, !dbg !1506
  br label %774, !dbg !1506

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1507
  %776 = zext i8 %775 to i32, !dbg !1507
  %777 = and i32 %776, 7, !dbg !1508
  %778 = add nsw i32 48, %777, !dbg !1509
  %779 = trunc i32 %778 to i8, !dbg !1510
  store i8 %779, i8* %31, align 1, !dbg !1511
  br label %797, !dbg !1512

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1513
  %782 = trunc i8 %781 to i1, !dbg !1513
  br i1 %782, label %783, label %796, !dbg !1515

783:                                              ; preds = %780
  br label %784, !dbg !1516

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1518
  %786 = load i64, i64* %12, align 8, !dbg !1518
  %787 = icmp ult i64 %785, %786, !dbg !1518
  br i1 %787, label %788, label %792, !dbg !1521

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1518
  %790 = load i64, i64* %21, align 8, !dbg !1518
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1518
  store i8 92, i8* %791, align 1, !dbg !1518
  br label %792, !dbg !1518

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1521
  %794 = add i64 %793, 1, !dbg !1521
  store i64 %794, i64* %21, align 8, !dbg !1521
  br label %795, !dbg !1521

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1522
  br label %796, !dbg !1523

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1524
  %799 = load i64, i64* %20, align 8, !dbg !1526
  %800 = add i64 %799, 1, !dbg !1527
  %801 = icmp ule i64 %798, %800, !dbg !1528
  br i1 %801, label %802, label %803, !dbg !1529

802:                                              ; preds = %797
  br label %855, !dbg !1530

803:                                              ; preds = %797
  br label %804, !dbg !1531

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1532
  %806 = trunc i8 %805 to i1, !dbg !1532
  br i1 %806, label %807, label %835, !dbg !1532

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1532
  %809 = trunc i8 %808 to i1, !dbg !1532
  br i1 %809, label %835, label %810, !dbg !1535

810:                                              ; preds = %807
  br label %811, !dbg !1536

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1538
  %813 = load i64, i64* %12, align 8, !dbg !1538
  %814 = icmp ult i64 %812, %813, !dbg !1538
  br i1 %814, label %815, label %819, !dbg !1541

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1538
  %817 = load i64, i64* %21, align 8, !dbg !1538
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1538
  store i8 39, i8* %818, align 1, !dbg !1538
  br label %819, !dbg !1538

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1541
  %821 = add i64 %820, 1, !dbg !1541
  store i64 %821, i64* %21, align 8, !dbg !1541
  br label %822, !dbg !1541

822:                                              ; preds = %819
  br label %823, !dbg !1536

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1542
  %825 = load i64, i64* %12, align 8, !dbg !1542
  %826 = icmp ult i64 %824, %825, !dbg !1542
  br i1 %826, label %827, label %831, !dbg !1545

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1542
  %829 = load i64, i64* %21, align 8, !dbg !1542
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1542
  store i8 39, i8* %830, align 1, !dbg !1542
  br label %831, !dbg !1542

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1545
  %833 = add i64 %832, 1, !dbg !1545
  store i64 %833, i64* %21, align 8, !dbg !1545
  br label %834, !dbg !1545

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1536
  br label %835, !dbg !1536

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1535

836:                                              ; preds = %835
  br label %837, !dbg !1546

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1547
  %839 = load i64, i64* %12, align 8, !dbg !1547
  %840 = icmp ult i64 %838, %839, !dbg !1547
  br i1 %840, label %841, label %846, !dbg !1550

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1547
  %843 = load i8*, i8** %11, align 8, !dbg !1547
  %844 = load i64, i64* %21, align 8, !dbg !1547
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1547
  store i8 %842, i8* %845, align 1, !dbg !1547
  br label %846, !dbg !1547

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1550
  %848 = add i64 %847, 1, !dbg !1550
  store i64 %848, i64* %21, align 8, !dbg !1550
  br label %849, !dbg !1550

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1551
  %851 = load i64, i64* %20, align 8, !dbg !1552
  %852 = add i64 %851, 1, !dbg !1552
  store i64 %852, i64* %20, align 8, !dbg !1552
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1551
  %854 = load i8, i8* %853, align 1, !dbg !1551
  store i8 %854, i8* %31, align 1, !dbg !1553
  br label %672, !dbg !1554, !llvm.loop !1555

855:                                              ; preds = %802
  br label %950, !dbg !1558

856:                                              ; preds = %665, %662
  br label %857, !dbg !1559

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1560
  %859 = trunc i8 %858 to i1, !dbg !1560
  br i1 %859, label %860, label %863, !dbg !1562

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1563
  %862 = icmp ne i32 %861, 2, !dbg !1564
  br i1 %862, label %866, label %863, !dbg !1565

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1566
  %865 = trunc i8 %864 to i1, !dbg !1566
  br i1 %865, label %866, label %883, !dbg !1567

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1568
  %868 = icmp ne i32* %867, null, !dbg !1568
  br i1 %868, label %869, label %883, !dbg !1569

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1570
  %871 = load i8, i8* %31, align 1, !dbg !1571
  %872 = zext i8 %871 to i64, !dbg !1571
  %873 = udiv i64 %872, 32, !dbg !1572
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1570
  %875 = load i32, i32* %874, align 4, !dbg !1570
  %876 = load i8, i8* %31, align 1, !dbg !1573
  %877 = zext i8 %876 to i64, !dbg !1573
  %878 = urem i64 %877, 32, !dbg !1574
  %879 = trunc i64 %878 to i32, !dbg !1575
  %880 = lshr i32 %875, %879, !dbg !1575
  %881 = and i32 %880, 1, !dbg !1576
  %882 = icmp ne i32 %881, 0, !dbg !1576
  br i1 %882, label %887, label %883, !dbg !1577

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1578
  %885 = trunc i8 %884 to i1, !dbg !1578
  br i1 %885, label %887, label %886, !dbg !1579

886:                                              ; preds = %883
  br label %950, !dbg !1580

887:                                              ; preds = %883, %869
  br label %888, !dbg !1578

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1581), !dbg !1582
  br label %889, !dbg !1583

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1584
  %891 = trunc i8 %890 to i1, !dbg !1584
  br i1 %891, label %892, label %893, !dbg !1587

892:                                              ; preds = %889
  br label %1086, !dbg !1584

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1587
  %894 = load i32, i32* %15, align 4, !dbg !1588
  %895 = icmp eq i32 %894, 2, !dbg !1588
  br i1 %895, label %896, label %936, !dbg !1588

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1588
  %898 = trunc i8 %897 to i1, !dbg !1588
  br i1 %898, label %936, label %899, !dbg !1587

899:                                              ; preds = %896
  br label %900, !dbg !1590

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1592
  %902 = load i64, i64* %12, align 8, !dbg !1592
  %903 = icmp ult i64 %901, %902, !dbg !1592
  br i1 %903, label %904, label %908, !dbg !1595

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1592
  %906 = load i64, i64* %21, align 8, !dbg !1592
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1592
  store i8 39, i8* %907, align 1, !dbg !1592
  br label %908, !dbg !1592

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1595
  %910 = add i64 %909, 1, !dbg !1595
  store i64 %910, i64* %21, align 8, !dbg !1595
  br label %911, !dbg !1595

911:                                              ; preds = %908
  br label %912, !dbg !1590

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1596
  %914 = load i64, i64* %12, align 8, !dbg !1596
  %915 = icmp ult i64 %913, %914, !dbg !1596
  br i1 %915, label %916, label %920, !dbg !1599

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1596
  %918 = load i64, i64* %21, align 8, !dbg !1596
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1596
  store i8 36, i8* %919, align 1, !dbg !1596
  br label %920, !dbg !1596

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1599
  %922 = add i64 %921, 1, !dbg !1599
  store i64 %922, i64* %21, align 8, !dbg !1599
  br label %923, !dbg !1599

923:                                              ; preds = %920
  br label %924, !dbg !1590

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1600
  %926 = load i64, i64* %12, align 8, !dbg !1600
  %927 = icmp ult i64 %925, %926, !dbg !1600
  br i1 %927, label %928, label %932, !dbg !1603

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1600
  %930 = load i64, i64* %21, align 8, !dbg !1600
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1600
  store i8 39, i8* %931, align 1, !dbg !1600
  br label %932, !dbg !1600

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1603
  %934 = add i64 %933, 1, !dbg !1603
  store i64 %934, i64* %21, align 8, !dbg !1603
  br label %935, !dbg !1603

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1590
  br label %936, !dbg !1590

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1587

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1604
  %939 = load i64, i64* %12, align 8, !dbg !1604
  %940 = icmp ult i64 %938, %939, !dbg !1604
  br i1 %940, label %941, label %945, !dbg !1607

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1604
  %943 = load i64, i64* %21, align 8, !dbg !1604
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1604
  store i8 92, i8* %944, align 1, !dbg !1604
  br label %945, !dbg !1604

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1607
  %947 = add i64 %946, 1, !dbg !1607
  store i64 %947, i64* %21, align 8, !dbg !1607
  br label %948, !dbg !1607

948:                                              ; preds = %945
  br label %949, !dbg !1587

949:                                              ; preds = %948
  br label %950, !dbg !1587

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1608), !dbg !1609
  br label %951, !dbg !1610

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1611
  %953 = trunc i8 %952 to i1, !dbg !1611
  br i1 %953, label %954, label %982, !dbg !1611

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1611
  %956 = trunc i8 %955 to i1, !dbg !1611
  br i1 %956, label %982, label %957, !dbg !1614

957:                                              ; preds = %954
  br label %958, !dbg !1615

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1617
  %960 = load i64, i64* %12, align 8, !dbg !1617
  %961 = icmp ult i64 %959, %960, !dbg !1617
  br i1 %961, label %962, label %966, !dbg !1620

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1617
  %964 = load i64, i64* %21, align 8, !dbg !1617
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1617
  store i8 39, i8* %965, align 1, !dbg !1617
  br label %966, !dbg !1617

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1620
  %968 = add i64 %967, 1, !dbg !1620
  store i64 %968, i64* %21, align 8, !dbg !1620
  br label %969, !dbg !1620

969:                                              ; preds = %966
  br label %970, !dbg !1615

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1621
  %972 = load i64, i64* %12, align 8, !dbg !1621
  %973 = icmp ult i64 %971, %972, !dbg !1621
  br i1 %973, label %974, label %978, !dbg !1624

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1621
  %976 = load i64, i64* %21, align 8, !dbg !1621
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1621
  store i8 39, i8* %977, align 1, !dbg !1621
  br label %978, !dbg !1621

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1624
  %980 = add i64 %979, 1, !dbg !1624
  store i64 %980, i64* %21, align 8, !dbg !1624
  br label %981, !dbg !1624

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1615
  br label %982, !dbg !1615

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1614

983:                                              ; preds = %982
  br label %984, !dbg !1625

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1626
  %986 = load i64, i64* %12, align 8, !dbg !1626
  %987 = icmp ult i64 %985, %986, !dbg !1626
  br i1 %987, label %988, label %993, !dbg !1629

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1626
  %990 = load i8*, i8** %11, align 8, !dbg !1626
  %991 = load i64, i64* %21, align 8, !dbg !1626
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1626
  store i8 %989, i8* %992, align 1, !dbg !1626
  br label %993, !dbg !1626

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1629
  %995 = add i64 %994, 1, !dbg !1629
  store i64 %995, i64* %21, align 8, !dbg !1629
  br label %996, !dbg !1629

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1630
  %998 = trunc i8 %997 to i1, !dbg !1630
  br i1 %998, label %1000, label %999, !dbg !1632

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1633
  br label %1000, !dbg !1634

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1635

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1636
  %1003 = add i64 %1002, 1, !dbg !1636
  store i64 %1003, i64* %20, align 8, !dbg !1636
  br label %138, !dbg !1637, !llvm.loop !1638

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1640
  %1006 = icmp eq i64 %1005, 0, !dbg !1642
  br i1 %1006, label %1007, label %1014, !dbg !1643

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1644
  %1009 = icmp eq i32 %1008, 2, !dbg !1645
  br i1 %1009, label %1010, label %1014, !dbg !1646

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1647
  %1012 = trunc i8 %1011 to i1, !dbg !1647
  br i1 %1012, label %1013, label %1014, !dbg !1648

1013:                                             ; preds = %1010
  br label %1086, !dbg !1649

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1650
  %1016 = icmp eq i32 %1015, 2, !dbg !1652
  br i1 %1016, label %1017, label %1046, !dbg !1653

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1654
  %1019 = trunc i8 %1018 to i1, !dbg !1654
  br i1 %1019, label %1046, label %1020, !dbg !1655

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1656
  %1022 = trunc i8 %1021 to i1, !dbg !1656
  br i1 %1022, label %1023, label %1046, !dbg !1657

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1658
  %1025 = trunc i8 %1024 to i1, !dbg !1658
  br i1 %1025, label %1026, label %1036, !dbg !1661

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !1662
  %1028 = load i64, i64* %22, align 8, !dbg !1663
  %1029 = load i8*, i8** %13, align 8, !dbg !1664
  %1030 = load i64, i64* %14, align 8, !dbg !1665
  %1031 = load i32, i32* %16, align 4, !dbg !1666
  %1032 = load i32*, i32** %17, align 8, !dbg !1667
  %1033 = load i8*, i8** %18, align 8, !dbg !1668
  %1034 = load i8*, i8** %19, align 8, !dbg !1669
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !1670
  store i64 %1035, i64* %10, align 8, !dbg !1671
  br label %1104, !dbg !1671

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !1672
  %1038 = icmp ne i64 %1037, 0, !dbg !1672
  br i1 %1038, label %1044, label %1039, !dbg !1674

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !1675
  %1041 = icmp ne i64 %1040, 0, !dbg !1675
  br i1 %1041, label %1042, label %1044, !dbg !1676

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !1677
  store i64 %1043, i64* %12, align 8, !dbg !1679
  store i64 0, i64* %21, align 8, !dbg !1680
  br label %50, !dbg !1681

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !1682

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !1683
  %1048 = icmp ne i8* %1047, null, !dbg !1683
  br i1 %1048, label %1049, label %1076, !dbg !1685

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !1686
  %1051 = trunc i8 %1050 to i1, !dbg !1686
  br i1 %1051, label %1076, label %1052, !dbg !1687

1052:                                             ; preds = %1049
  br label %1053, !dbg !1688

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !1689
  %1055 = load i8, i8* %1054, align 1, !dbg !1692
  %1056 = icmp ne i8 %1055, 0, !dbg !1693
  br i1 %1056, label %1057, label %1075, !dbg !1693

1057:                                             ; preds = %1053
  br label %1058, !dbg !1694

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !1695
  %1060 = load i64, i64* %12, align 8, !dbg !1695
  %1061 = icmp ult i64 %1059, %1060, !dbg !1695
  br i1 %1061, label %1062, label %1068, !dbg !1698

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !1695
  %1064 = load i8, i8* %1063, align 1, !dbg !1695
  %1065 = load i8*, i8** %11, align 8, !dbg !1695
  %1066 = load i64, i64* %21, align 8, !dbg !1695
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !1695
  store i8 %1064, i8* %1067, align 1, !dbg !1695
  br label %1068, !dbg !1695

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !1698
  %1070 = add i64 %1069, 1, !dbg !1698
  store i64 %1070, i64* %21, align 8, !dbg !1698
  br label %1071, !dbg !1698

1071:                                             ; preds = %1068
  br label %1072, !dbg !1698

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !1699
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !1699
  store i8* %1074, i8** %23, align 8, !dbg !1699
  br label %1053, !dbg !1700, !llvm.loop !1701

1075:                                             ; preds = %1053
  br label %1076, !dbg !1702

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !1703
  %1078 = load i64, i64* %12, align 8, !dbg !1705
  %1079 = icmp ult i64 %1077, %1078, !dbg !1706
  br i1 %1079, label %1080, label %1084, !dbg !1707

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !1708
  %1082 = load i64, i64* %21, align 8, !dbg !1709
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !1708
  store i8 0, i8* %1083, align 1, !dbg !1710
  br label %1084, !dbg !1708

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !1711
  store i64 %1085, i64* %10, align 8, !dbg !1712
  br label %1104, !dbg !1712

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !1713), !dbg !1714
  %1087 = load i32, i32* %15, align 4, !dbg !1715
  %1088 = icmp eq i32 %1087, 2, !dbg !1717
  br i1 %1088, label %1089, label %1093, !dbg !1718

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !1719
  %1091 = trunc i8 %1090 to i1, !dbg !1719
  br i1 %1091, label %1092, label %1093, !dbg !1720

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !1721
  br label %1093, !dbg !1722

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !1723
  %1095 = load i64, i64* %12, align 8, !dbg !1724
  %1096 = load i8*, i8** %13, align 8, !dbg !1725
  %1097 = load i64, i64* %14, align 8, !dbg !1726
  %1098 = load i32, i32* %15, align 4, !dbg !1727
  %1099 = load i32, i32* %16, align 4, !dbg !1728
  %1100 = and i32 %1099, -3, !dbg !1729
  %1101 = load i8*, i8** %18, align 8, !dbg !1730
  %1102 = load i8*, i8** %19, align 8, !dbg !1731
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !1732
  store i64 %1103, i64* %10, align 8, !dbg !1733
  br label %1104, !dbg !1733

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !1734
  ret i64 %1105, !dbg !1734
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #5 !dbg !1735 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1742, metadata !DIExpression()), !dbg !1743
  %8 = load i8*, i8** %4, align 8, !dbg !1744
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1744
  store i8* %9, i8** %6, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1745, metadata !DIExpression()), !dbg !1746
  %10 = load i8*, i8** %6, align 8, !dbg !1747
  %11 = load i8*, i8** %4, align 8, !dbg !1749
  %12 = icmp ne i8* %10, %11, !dbg !1750
  br i1 %12, label %13, label %15, !dbg !1751

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1752
  store i8* %14, i8** %3, align 8, !dbg !1753
  br label %45, !dbg !1753

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !1754
  store i8* %16, i8** %7, align 8, !dbg !1755
  %17 = load i8*, i8** %7, align 8, !dbg !1756
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1756
  %19 = icmp eq i32 %18, 0, !dbg !1756
  br i1 %19, label %20, label %28, !dbg !1758

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !1759
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1759
  %23 = load i8, i8* %22, align 1, !dbg !1759
  %24 = sext i8 %23 to i32, !dbg !1759
  %25 = icmp eq i32 %24, 96, !dbg !1760
  %26 = zext i1 %25 to i64, !dbg !1759
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.57, i64 0, i64 0), !dbg !1759
  store i8* %27, i8** %3, align 8, !dbg !1761
  br label %45, !dbg !1761

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !1762
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1762
  %31 = icmp eq i32 %30, 0, !dbg !1762
  br i1 %31, label %32, label %40, !dbg !1764

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !1765
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1765
  %35 = load i8, i8* %34, align 1, !dbg !1765
  %36 = sext i8 %35 to i32, !dbg !1765
  %37 = icmp eq i32 %36, 96, !dbg !1766
  %38 = zext i1 %37 to i64, !dbg !1765
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1765
  store i8* %39, i8** %3, align 8, !dbg !1767
  br label %45, !dbg !1767

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !1768
  %42 = icmp eq i32 %41, 9, !dbg !1769
  %43 = zext i1 %42 to i64, !dbg !1768
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1768
  store i8* %44, i8** %3, align 8, !dbg !1770
  br label %45, !dbg !1770

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !1771
  ret i8* %46, !dbg !1771
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
define internal i8* @quotearg_char(i8*, i8 signext) #5 !dbg !1772 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1777, metadata !DIExpression()), !dbg !1778
  %5 = load i8*, i8** %3, align 8, !dbg !1779
  %6 = load i8, i8* %4, align 1, !dbg !1780
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1781
  ret i8* %7, !dbg !1782
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #5 !dbg !1783 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1786, metadata !DIExpression()), !dbg !1787
  %3 = load i8*, i8** %2, align 8, !dbg !1788
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1789
  ret i8* %4, !dbg !1790
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #5 !dbg !1791 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1855, metadata !DIExpression()), !dbg !1856
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1857, metadata !DIExpression()), !dbg !1858
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1861, metadata !DIExpression()), !dbg !1862
  %13 = load i8*, i8** %8, align 8, !dbg !1863
  %14 = icmp ne i8* %13, null, !dbg !1863
  br i1 %14, label %15, label %21, !dbg !1865

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1866
  %17 = load i8*, i8** %8, align 8, !dbg !1867
  %18 = load i8*, i8** %9, align 8, !dbg !1868
  %19 = load i8*, i8** %10, align 8, !dbg !1869
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !1870
  br label %26, !dbg !1870

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1871
  %23 = load i8*, i8** %9, align 8, !dbg !1872
  %24 = load i8*, i8** %10, align 8, !dbg !1873
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %23, i8* %24), !dbg !1874
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1875
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !1876
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !1877
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1878
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1878
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1879
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !1880
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !1881
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1882
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !1882
  %37 = load i64, i64* %12, align 8, !dbg !1883
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
  ], !dbg !1884

38:                                               ; preds = %26
  br label %241, !dbg !1885

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1887
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !1888
  %42 = load i8**, i8*** %11, align 8, !dbg !1889
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !1889
  %44 = load i8*, i8** %43, align 8, !dbg !1889
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !1890
  br label %241, !dbg !1891

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1892
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !1893
  %49 = load i8**, i8*** %11, align 8, !dbg !1894
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !1894
  %51 = load i8*, i8** %50, align 8, !dbg !1894
  %52 = load i8**, i8*** %11, align 8, !dbg !1895
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1895
  %54 = load i8*, i8** %53, align 8, !dbg !1895
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !1896
  br label %241, !dbg !1897

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1898
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #10, !dbg !1899
  %59 = load i8**, i8*** %11, align 8, !dbg !1900
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1900
  %61 = load i8*, i8** %60, align 8, !dbg !1900
  %62 = load i8**, i8*** %11, align 8, !dbg !1901
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !1901
  %64 = load i8*, i8** %63, align 8, !dbg !1901
  %65 = load i8**, i8*** %11, align 8, !dbg !1902
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !1902
  %67 = load i8*, i8** %66, align 8, !dbg !1902
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !1903
  br label %241, !dbg !1904

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1905
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !1906
  %72 = load i8**, i8*** %11, align 8, !dbg !1907
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !1907
  %74 = load i8*, i8** %73, align 8, !dbg !1907
  %75 = load i8**, i8*** %11, align 8, !dbg !1908
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !1908
  %77 = load i8*, i8** %76, align 8, !dbg !1908
  %78 = load i8**, i8*** %11, align 8, !dbg !1909
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !1909
  %80 = load i8*, i8** %79, align 8, !dbg !1909
  %81 = load i8**, i8*** %11, align 8, !dbg !1910
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !1910
  %83 = load i8*, i8** %82, align 8, !dbg !1910
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !1911
  br label %241, !dbg !1912

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1913
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !1914
  %88 = load i8**, i8*** %11, align 8, !dbg !1915
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !1915
  %90 = load i8*, i8** %89, align 8, !dbg !1915
  %91 = load i8**, i8*** %11, align 8, !dbg !1916
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !1916
  %93 = load i8*, i8** %92, align 8, !dbg !1916
  %94 = load i8**, i8*** %11, align 8, !dbg !1917
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !1917
  %96 = load i8*, i8** %95, align 8, !dbg !1917
  %97 = load i8**, i8*** %11, align 8, !dbg !1918
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !1918
  %99 = load i8*, i8** %98, align 8, !dbg !1918
  %100 = load i8**, i8*** %11, align 8, !dbg !1919
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !1919
  %102 = load i8*, i8** %101, align 8, !dbg !1919
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !1920
  br label %241, !dbg !1921

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1922
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !1923
  %107 = load i8**, i8*** %11, align 8, !dbg !1924
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !1924
  %109 = load i8*, i8** %108, align 8, !dbg !1924
  %110 = load i8**, i8*** %11, align 8, !dbg !1925
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !1925
  %112 = load i8*, i8** %111, align 8, !dbg !1925
  %113 = load i8**, i8*** %11, align 8, !dbg !1926
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !1926
  %115 = load i8*, i8** %114, align 8, !dbg !1926
  %116 = load i8**, i8*** %11, align 8, !dbg !1927
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !1927
  %118 = load i8*, i8** %117, align 8, !dbg !1927
  %119 = load i8**, i8*** %11, align 8, !dbg !1928
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !1928
  %121 = load i8*, i8** %120, align 8, !dbg !1928
  %122 = load i8**, i8*** %11, align 8, !dbg !1929
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !1929
  %124 = load i8*, i8** %123, align 8, !dbg !1929
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !1930
  br label %241, !dbg !1931

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1932
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #10, !dbg !1933
  %129 = load i8**, i8*** %11, align 8, !dbg !1934
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !1934
  %131 = load i8*, i8** %130, align 8, !dbg !1934
  %132 = load i8**, i8*** %11, align 8, !dbg !1935
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !1935
  %134 = load i8*, i8** %133, align 8, !dbg !1935
  %135 = load i8**, i8*** %11, align 8, !dbg !1936
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !1936
  %137 = load i8*, i8** %136, align 8, !dbg !1936
  %138 = load i8**, i8*** %11, align 8, !dbg !1937
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !1937
  %140 = load i8*, i8** %139, align 8, !dbg !1937
  %141 = load i8**, i8*** %11, align 8, !dbg !1938
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !1938
  %143 = load i8*, i8** %142, align 8, !dbg !1938
  %144 = load i8**, i8*** %11, align 8, !dbg !1939
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !1939
  %146 = load i8*, i8** %145, align 8, !dbg !1939
  %147 = load i8**, i8*** %11, align 8, !dbg !1940
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !1940
  %149 = load i8*, i8** %148, align 8, !dbg !1940
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !1941
  br label %241, !dbg !1942

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1943
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !1944
  %154 = load i8**, i8*** %11, align 8, !dbg !1945
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !1945
  %156 = load i8*, i8** %155, align 8, !dbg !1945
  %157 = load i8**, i8*** %11, align 8, !dbg !1946
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !1946
  %159 = load i8*, i8** %158, align 8, !dbg !1946
  %160 = load i8**, i8*** %11, align 8, !dbg !1947
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !1947
  %162 = load i8*, i8** %161, align 8, !dbg !1947
  %163 = load i8**, i8*** %11, align 8, !dbg !1948
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !1948
  %165 = load i8*, i8** %164, align 8, !dbg !1948
  %166 = load i8**, i8*** %11, align 8, !dbg !1949
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !1949
  %168 = load i8*, i8** %167, align 8, !dbg !1949
  %169 = load i8**, i8*** %11, align 8, !dbg !1950
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !1950
  %171 = load i8*, i8** %170, align 8, !dbg !1950
  %172 = load i8**, i8*** %11, align 8, !dbg !1951
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !1951
  %174 = load i8*, i8** %173, align 8, !dbg !1951
  %175 = load i8**, i8*** %11, align 8, !dbg !1952
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !1952
  %177 = load i8*, i8** %176, align 8, !dbg !1952
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !1953
  br label %241, !dbg !1954

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1955
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !1956
  %182 = load i8**, i8*** %11, align 8, !dbg !1957
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1957
  %184 = load i8*, i8** %183, align 8, !dbg !1957
  %185 = load i8**, i8*** %11, align 8, !dbg !1958
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !1958
  %187 = load i8*, i8** %186, align 8, !dbg !1958
  %188 = load i8**, i8*** %11, align 8, !dbg !1959
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !1959
  %190 = load i8*, i8** %189, align 8, !dbg !1959
  %191 = load i8**, i8*** %11, align 8, !dbg !1960
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !1960
  %193 = load i8*, i8** %192, align 8, !dbg !1960
  %194 = load i8**, i8*** %11, align 8, !dbg !1961
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !1961
  %196 = load i8*, i8** %195, align 8, !dbg !1961
  %197 = load i8**, i8*** %11, align 8, !dbg !1962
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !1962
  %199 = load i8*, i8** %198, align 8, !dbg !1962
  %200 = load i8**, i8*** %11, align 8, !dbg !1963
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !1963
  %202 = load i8*, i8** %201, align 8, !dbg !1963
  %203 = load i8**, i8*** %11, align 8, !dbg !1964
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !1964
  %205 = load i8*, i8** %204, align 8, !dbg !1964
  %206 = load i8**, i8*** %11, align 8, !dbg !1965
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !1965
  %208 = load i8*, i8** %207, align 8, !dbg !1965
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !1966
  br label %241, !dbg !1967

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !1968
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !1969
  %213 = load i8**, i8*** %11, align 8, !dbg !1970
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !1970
  %215 = load i8*, i8** %214, align 8, !dbg !1970
  %216 = load i8**, i8*** %11, align 8, !dbg !1971
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !1971
  %218 = load i8*, i8** %217, align 8, !dbg !1971
  %219 = load i8**, i8*** %11, align 8, !dbg !1972
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !1972
  %221 = load i8*, i8** %220, align 8, !dbg !1972
  %222 = load i8**, i8*** %11, align 8, !dbg !1973
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !1973
  %224 = load i8*, i8** %223, align 8, !dbg !1973
  %225 = load i8**, i8*** %11, align 8, !dbg !1974
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !1974
  %227 = load i8*, i8** %226, align 8, !dbg !1974
  %228 = load i8**, i8*** %11, align 8, !dbg !1975
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !1975
  %230 = load i8*, i8** %229, align 8, !dbg !1975
  %231 = load i8**, i8*** %11, align 8, !dbg !1976
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !1976
  %233 = load i8*, i8** %232, align 8, !dbg !1976
  %234 = load i8**, i8*** %11, align 8, !dbg !1977
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !1977
  %236 = load i8*, i8** %235, align 8, !dbg !1977
  %237 = load i8**, i8*** %11, align 8, !dbg !1978
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !1978
  %239 = load i8*, i8** %238, align 8, !dbg !1978
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !1979
  br label %241, !dbg !1980

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !1981
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #5 !dbg !1982 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1996, metadata !DIExpression()), !dbg !1997
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2004, metadata !DIExpression()), !dbg !2006
  store i64 0, i64* %11, align 8, !dbg !2007
  br label %13, !dbg !2009

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !2010
  %15 = icmp ult i64 %14, 10, !dbg !2012
  br i1 %15, label %16, label %38, !dbg !2013

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2014
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2014
  %19 = load i32, i32* %18, align 8, !dbg !2014
  %20 = icmp ule i32 %19, 40, !dbg !2014
  br i1 %20, label %21, label %27, !dbg !2014

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2014
  %23 = load i8*, i8** %22, align 8, !dbg !2014
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2014
  %25 = bitcast i8* %24 to i8**, !dbg !2014
  %26 = add i32 %19, 8, !dbg !2014
  store i32 %26, i32* %18, align 8, !dbg !2014
  br label %32, !dbg !2014

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2014
  %29 = load i8*, i8** %28, align 8, !dbg !2014
  %30 = bitcast i8* %29 to i8**, !dbg !2014
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2014
  store i8* %31, i8** %28, align 8, !dbg !2014
  br label %32, !dbg !2014

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2014
  %34 = load i8*, i8** %33, align 8, !dbg !2014
  %35 = load i64, i64* %11, align 8, !dbg !2015
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !2016
  store i8* %34, i8** %36, align 8, !dbg !2017
  %37 = icmp ne i8* %34, null, !dbg !2018
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2019
  br i1 %39, label %40, label %44, !dbg !2020

40:                                               ; preds = %38
  br label %41, !dbg !2020

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2021
  %43 = add i64 %42, 1, !dbg !2021
  store i64 %43, i64* %11, align 8, !dbg !2021
  br label %13, !dbg !2022, !llvm.loop !2023

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2025
  %46 = load i8*, i8** %7, align 8, !dbg !2026
  %47 = load i8*, i8** %8, align 8, !dbg !2027
  %48 = load i8*, i8** %9, align 8, !dbg !2028
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2029
  %50 = load i64, i64* %11, align 8, !dbg !2030
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2031
  ret void, !dbg !2032
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #5 !dbg !2033 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2044, metadata !DIExpression()), !dbg !2051
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2052
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2052
  call void @llvm.va_start(i8* %11), !dbg !2052
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2053
  %13 = load i8*, i8** %6, align 8, !dbg !2054
  %14 = load i8*, i8** %7, align 8, !dbg !2055
  %15 = load i8*, i8** %8, align 8, !dbg !2056
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2057
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2058
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2059
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2059
  call void @llvm.va_end(i8* %18), !dbg !2059
  ret void, !dbg !2060
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #5 !dbg !2061 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2067, metadata !DIExpression()), !dbg !2068
  %4 = load i64, i64* %2, align 8, !dbg !2069
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2070
  store i8* %5, i8** %3, align 8, !dbg !2068
  %6 = load i8*, i8** %3, align 8, !dbg !2071
  %7 = icmp ne i8* %6, null, !dbg !2071
  br i1 %7, label %12, label %8, !dbg !2073

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2074
  %10 = icmp ne i64 %9, 0, !dbg !2075
  br i1 %10, label %11, label %12, !dbg !2076

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !2077
  unreachable, !dbg !2077

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2078
  ret i8* %13, !dbg !2079
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #5 !dbg !2080 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2085, metadata !DIExpression()), !dbg !2086
  %6 = load i64, i64* %5, align 8, !dbg !2087
  %7 = icmp ne i64 %6, 0, !dbg !2087
  br i1 %7, label %13, label %8, !dbg !2089

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2090
  %10 = icmp ne i8* %9, null, !dbg !2090
  br i1 %10, label %11, label %13, !dbg !2091

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2092
  call void @free(i8* %12) #10, !dbg !2094
  store i8* null, i8** %3, align 8, !dbg !2095
  br label %25, !dbg !2095

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2096
  %15 = load i64, i64* %5, align 8, !dbg !2097
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2098
  store i8* %16, i8** %4, align 8, !dbg !2099
  %17 = load i8*, i8** %4, align 8, !dbg !2100
  %18 = icmp ne i8* %17, null, !dbg !2100
  br i1 %18, label %23, label %19, !dbg !2102

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2103
  %21 = icmp ne i64 %20, 0, !dbg !2103
  br i1 %21, label %22, label %23, !dbg !2104

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !2105
  unreachable, !dbg !2105

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2106
  store i8* %24, i8** %3, align 8, !dbg !2107
  br label %25, !dbg !2107

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2108
  ret i8* %26, !dbg !2108
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #5 !dbg !2109 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2113, metadata !DIExpression()), !dbg !2114
  %3 = load i64, i64* %2, align 8, !dbg !2115
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2115
  ret i8* %4, !dbg !2116
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2117 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2119
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2120
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2), !dbg !2121
  call void @abort() #12, !dbg !2122
  unreachable, !dbg !2122
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #5 !dbg !2123 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2139, metadata !DIExpression()), !dbg !2140
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2149, metadata !DIExpression()), !dbg !2150
  %13 = load i32*, i32** %6, align 8, !dbg !2151
  %14 = icmp ne i32* %13, null, !dbg !2151
  br i1 %14, label %16, label %15, !dbg !2153

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2154
  br label %16, !dbg !2155

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2156
  %18 = load i8*, i8** %7, align 8, !dbg !2157
  %19 = load i64, i64* %8, align 8, !dbg !2158
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2159
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2160
  store i64 %21, i64* %10, align 8, !dbg !2161
  %22 = load i64, i64* %10, align 8, !dbg !2162
  %23 = icmp ule i64 -2, %22, !dbg !2164
  br i1 %23, label %24, label %35, !dbg !2165

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2166
  %26 = icmp ne i64 %25, 0, !dbg !2167
  br i1 %26, label %27, label %35, !dbg !2168

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2169
  br i1 %28, label %35, label %29, !dbg !2170

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2171, metadata !DIExpression()), !dbg !2173
  %30 = load i8*, i8** %7, align 8, !dbg !2174
  %31 = load i8, i8* %30, align 1, !dbg !2175
  store i8 %31, i8* %12, align 1, !dbg !2173
  %32 = load i8, i8* %12, align 1, !dbg !2176
  %33 = zext i8 %32 to i32, !dbg !2176
  %34 = load i32*, i32** %6, align 8, !dbg !2177
  store i32 %33, i32* %34, align 4, !dbg !2178
  store i64 1, i64* %5, align 8, !dbg !2179
  br label %37, !dbg !2179

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2180
  store i64 %36, i64* %5, align 8, !dbg !2181
  br label %37, !dbg !2181

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2182
  ret i64 %38, !dbg !2182
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2183 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2191, metadata !DIExpression()), !dbg !2192
  %10 = load i8*, i8** %4, align 8, !dbg !2193
  store i8* %10, i8** %6, align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2194, metadata !DIExpression()), !dbg !2195
  %11 = load i8*, i8** %5, align 8, !dbg !2196
  store i8* %11, i8** %7, align 8, !dbg !2195
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2199, metadata !DIExpression()), !dbg !2200
  %12 = load i8*, i8** %6, align 8, !dbg !2201
  %13 = load i8*, i8** %7, align 8, !dbg !2203
  %14 = icmp eq i8* %12, %13, !dbg !2204
  br i1 %14, label %15, label %16, !dbg !2205

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2206
  br label %49, !dbg !2206

16:                                               ; preds = %2
  br label %17, !dbg !2207

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2208
  %19 = load i8, i8* %18, align 1, !dbg !2210
  %20 = zext i8 %19 to i32, !dbg !2210
  %21 = call i32 @c_tolower(i32 %20), !dbg !2211
  %22 = trunc i32 %21 to i8, !dbg !2211
  store i8 %22, i8* %8, align 1, !dbg !2212
  %23 = load i8*, i8** %7, align 8, !dbg !2213
  %24 = load i8, i8* %23, align 1, !dbg !2214
  %25 = zext i8 %24 to i32, !dbg !2214
  %26 = call i32 @c_tolower(i32 %25), !dbg !2215
  %27 = trunc i32 %26 to i8, !dbg !2215
  store i8 %27, i8* %9, align 1, !dbg !2216
  %28 = load i8, i8* %8, align 1, !dbg !2217
  %29 = zext i8 %28 to i32, !dbg !2217
  %30 = icmp eq i32 %29, 0, !dbg !2219
  br i1 %30, label %31, label %32, !dbg !2220

31:                                               ; preds = %17
  br label %43, !dbg !2221

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2222
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2222
  store i8* %34, i8** %6, align 8, !dbg !2222
  %35 = load i8*, i8** %7, align 8, !dbg !2223
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2223
  store i8* %36, i8** %7, align 8, !dbg !2223
  br label %37, !dbg !2224

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2225
  %39 = zext i8 %38 to i32, !dbg !2225
  %40 = load i8, i8* %9, align 1, !dbg !2226
  %41 = zext i8 %40 to i32, !dbg !2226
  %42 = icmp eq i32 %39, %41, !dbg !2227
  br i1 %42, label %17, label %43, !dbg !2224, !llvm.loop !2228

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2230
  %45 = zext i8 %44 to i32, !dbg !2230
  %46 = load i8, i8* %9, align 1, !dbg !2232
  %47 = zext i8 %46 to i32, !dbg !2232
  %48 = sub nsw i32 %45, %47, !dbg !2233
  store i32 %48, i32* %3, align 4, !dbg !2234
  br label %49, !dbg !2234

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2235
  ret i32 %50, !dbg !2235
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #5 !dbg !2236 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2276, metadata !DIExpression()), !dbg !2278
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2279
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2280
  %9 = icmp ne i64 %8, 0, !dbg !2281
  %10 = zext i1 %9 to i8, !dbg !2278
  store i8 %10, i8* %4, align 1, !dbg !2278
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2282, metadata !DIExpression()), !dbg !2283
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2284
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2284
  %13 = icmp ne i32 %12, 0, !dbg !2285
  %14 = zext i1 %13 to i8, !dbg !2283
  store i8 %14, i8* %5, align 1, !dbg !2283
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2286, metadata !DIExpression()), !dbg !2287
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2288
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2289
  %17 = icmp ne i32 %16, 0, !dbg !2290
  %18 = zext i1 %17 to i8, !dbg !2287
  store i8 %18, i8* %6, align 1, !dbg !2287
  %19 = load i8, i8* %5, align 1, !dbg !2291
  %20 = trunc i8 %19 to i1, !dbg !2291
  br i1 %20, label %31, label %21, !dbg !2293

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2294
  %23 = trunc i8 %22 to i1, !dbg !2294
  br i1 %23, label %24, label %37, !dbg !2295

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2296
  %26 = trunc i8 %25 to i1, !dbg !2296
  br i1 %26, label %31, label %27, !dbg !2297

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !2298
  %29 = load i32, i32* %28, align 4, !dbg !2298
  %30 = icmp ne i32 %29, 9, !dbg !2299
  br i1 %30, label %31, label %37, !dbg !2300

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2301
  %33 = trunc i8 %32 to i1, !dbg !2301
  br i1 %33, label %36, label %34, !dbg !2304

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !2305
  store i32 0, i32* %35, align 4, !dbg !2306
  br label %36, !dbg !2305

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2307
  br label %38, !dbg !2307

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2308
  br label %38, !dbg !2308

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2309
  ret i32 %39, !dbg !2309
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #5 !dbg !2310 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2316, metadata !DIExpression()), !dbg !2320
  %5 = load i32, i32* %3, align 4, !dbg !2321
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2323
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2324
  %8 = icmp ne i32 %7, 0, !dbg !2324
  br i1 %8, label %9, label %10, !dbg !2325

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2326
  br label %21, !dbg !2326

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2327
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !2328
  %13 = icmp eq i32 %12, 0, !dbg !2329
  br i1 %13, label %18, label %14, !dbg !2330

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2331
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !2332
  %17 = icmp eq i32 %16, 0, !dbg !2333
  br label %18, !dbg !2330

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2334
  store i1 %20, i1* %2, align 1, !dbg !2335
  br label %21, !dbg !2335

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2336
  ret i1 %22, !dbg !2336
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #5 !dbg !2337 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2341, metadata !DIExpression()), !dbg !2342
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2343
  store i8* %2, i8** %1, align 8, !dbg !2344
  %3 = load i8*, i8** %1, align 8, !dbg !2345
  %4 = icmp eq i8* %3, null, !dbg !2347
  br i1 %4, label %5, label %6, !dbg !2348

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !2349
  br label %6, !dbg !2350

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2351
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2351
  %9 = load i8, i8* %8, align 1, !dbg !2351
  %10 = sext i8 %9 to i32, !dbg !2351
  %11 = icmp eq i32 %10, 0, !dbg !2355
  br i1 %11, label %12, label %13, !dbg !2356

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !2357
  br label %13, !dbg !2358

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2359
  ret i8* %14, !dbg !2360
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #5 !dbg !2361 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2365, metadata !DIExpression()), !dbg !2366
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2369, metadata !DIExpression()), !dbg !2370
  %7 = load i32, i32* %4, align 4, !dbg !2371
  %8 = load i8*, i8** %5, align 8, !dbg !2372
  %9 = load i64, i64* %6, align 8, !dbg !2373
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2374
  ret i32 %10, !dbg !2375
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #5 !dbg !2376 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2383, metadata !DIExpression()), !dbg !2384
  %10 = load i32, i32* %5, align 4, !dbg !2385
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2386
  store i8* %11, i8** %8, align 8, !dbg !2384
  %12 = load i8*, i8** %8, align 8, !dbg !2387
  %13 = icmp eq i8* %12, null, !dbg !2389
  br i1 %13, label %14, label %21, !dbg !2390

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2391
  %16 = icmp ugt i64 %15, 0, !dbg !2394
  br i1 %16, label %17, label %20, !dbg !2395

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2396
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2396
  store i8 0, i8* %19, align 1, !dbg !2397
  br label %20, !dbg !2396

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2398
  br label %45, !dbg !2398

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2399, metadata !DIExpression()), !dbg !2401
  %22 = load i8*, i8** %8, align 8, !dbg !2402
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2403
  store i64 %23, i64* %9, align 8, !dbg !2401
  %24 = load i64, i64* %9, align 8, !dbg !2404
  %25 = load i64, i64* %7, align 8, !dbg !2406
  %26 = icmp ult i64 %24, %25, !dbg !2407
  br i1 %26, label %27, label %32, !dbg !2408

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2409
  %29 = load i8*, i8** %8, align 8, !dbg !2411
  %30 = load i64, i64* %9, align 8, !dbg !2412
  %31 = add i64 %30, 1, !dbg !2413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2414
  store i32 0, i32* %4, align 4, !dbg !2415
  br label %45, !dbg !2415

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2416
  %34 = icmp ugt i64 %33, 0, !dbg !2419
  br i1 %34, label %35, label %44, !dbg !2420

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2421
  %37 = load i8*, i8** %8, align 8, !dbg !2423
  %38 = load i64, i64* %7, align 8, !dbg !2424
  %39 = sub i64 %38, 1, !dbg !2425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2426
  %40 = load i8*, i8** %6, align 8, !dbg !2427
  %41 = load i64, i64* %7, align 8, !dbg !2428
  %42 = sub i64 %41, 1, !dbg !2429
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2427
  store i8 0, i8* %43, align 1, !dbg !2430
  br label %44, !dbg !2431

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2432
  br label %45, !dbg !2432

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2433
  ret i32 %46, !dbg !2433
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #5 !dbg !2434 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2439, metadata !DIExpression()), !dbg !2440
  %4 = load i32, i32* %2, align 4, !dbg !2441
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2442
  store i8* %5, i8** %3, align 8, !dbg !2440
  %6 = load i8*, i8** %3, align 8, !dbg !2443
  ret i8* %6, !dbg !2444
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #5 !dbg !2445 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i32 0, i32* %4, align 4, !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i32 0, i32* %6, align 4, !dbg !2490
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2491
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2492
  store i32 %8, i32* %5, align 4, !dbg !2493
  %9 = load i32, i32* %5, align 4, !dbg !2494
  %10 = icmp slt i32 %9, 0, !dbg !2496
  br i1 %10, label %11, label %14, !dbg !2497

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2498
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2499
  store i32 %13, i32* %2, align 4, !dbg !2500
  br label %40, !dbg !2500

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2501
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2501
  %17 = icmp ne i32 %16, 0, !dbg !2501
  br i1 %17, label %18, label %23, !dbg !2503

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2504
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2505
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2506
  %22 = icmp ne i64 %21, -1, !dbg !2507
  br i1 %22, label %23, label %30, !dbg !2508

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2509
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2510
  %26 = icmp ne i32 %25, 0, !dbg !2510
  br i1 %26, label %27, label %30, !dbg !2511

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !2512
  %29 = load i32, i32* %28, align 4, !dbg !2512
  store i32 %29, i32* %4, align 4, !dbg !2513
  br label %30, !dbg !2514

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2515
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2516
  store i32 %32, i32* %6, align 4, !dbg !2517
  %33 = load i32, i32* %4, align 4, !dbg !2518
  %34 = icmp ne i32 %33, 0, !dbg !2520
  br i1 %34, label %35, label %38, !dbg !2521

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2522
  %37 = call i32* @__errno_location() #15, !dbg !2524
  store i32 %36, i32* %37, align 4, !dbg !2525
  store i32 -1, i32* %6, align 4, !dbg !2526
  br label %38, !dbg !2527

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !2528
  store i32 %39, i32* %2, align 4, !dbg !2529
  br label %40, !dbg !2529

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !2530
  ret i32 %41, !dbg !2530
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #5 !dbg !2531 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2569, metadata !DIExpression()), !dbg !2570
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2571
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !2573
  br i1 %5, label %10, label %6, !dbg !2574

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2575
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !2575
  %9 = icmp ne i32 %8, 0, !dbg !2575
  br i1 %9, label %13, label %10, !dbg !2576

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2577
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !2578
  store i32 %12, i32* %2, align 4, !dbg !2579
  br label %17, !dbg !2579

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2580
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !2581
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2582
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2583
  store i32 %16, i32* %2, align 4, !dbg !2584
  br label %17, !dbg !2584

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !2585
  ret i32 %18, !dbg !2585
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #5 !dbg !2586 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2589, metadata !DIExpression()), !dbg !2590
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2591
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2593
  %5 = load i32, i32* %4, align 8, !dbg !2593
  %6 = and i32 %5, 256, !dbg !2594
  %7 = icmp ne i32 %6, 0, !dbg !2594
  br i1 %7, label %8, label %11, !dbg !2595

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2596
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !2597
  br label %11, !dbg !2597

11:                                               ; preds = %8, %1
  ret void, !dbg !2598
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #5 !dbg !2599 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2640, metadata !DIExpression()), !dbg !2641
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2642, metadata !DIExpression()), !dbg !2643
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2644
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !2646
  %11 = load i8*, i8** %10, align 8, !dbg !2646
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2647
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !2648
  %14 = load i8*, i8** %13, align 8, !dbg !2648
  %15 = icmp eq i8* %11, %14, !dbg !2649
  br i1 %15, label %16, label %46, !dbg !2650

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2651
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2652
  %19 = load i8*, i8** %18, align 8, !dbg !2652
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2653
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2654
  %22 = load i8*, i8** %21, align 8, !dbg !2654
  %23 = icmp eq i8* %19, %22, !dbg !2655
  br i1 %23, label %24, label %46, !dbg !2656

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2657
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2658
  %27 = load i8*, i8** %26, align 8, !dbg !2658
  %28 = icmp eq i8* %27, null, !dbg !2659
  br i1 %28, label %29, label %46, !dbg !2660

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2661, metadata !DIExpression()), !dbg !2663
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2664
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !2665
  %32 = load i64, i64* %6, align 8, !dbg !2666
  %33 = load i32, i32* %7, align 4, !dbg !2667
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !2668
  store i64 %34, i64* %8, align 8, !dbg !2663
  %35 = load i64, i64* %8, align 8, !dbg !2669
  %36 = icmp eq i64 %35, -1, !dbg !2671
  br i1 %36, label %37, label %38, !dbg !2672

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !2673
  br label %51, !dbg !2673

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2675
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2676
  %41 = load i32, i32* %40, align 8, !dbg !2677
  %42 = and i32 %41, -17, !dbg !2677
  store i32 %42, i32* %40, align 8, !dbg !2677
  %43 = load i64, i64* %8, align 8, !dbg !2678
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2679
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !2680
  store i64 %43, i64* %45, align 8, !dbg !2681
  store i32 0, i32* %4, align 4, !dbg !2682
  br label %51, !dbg !2682

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2683
  %48 = load i64, i64* %6, align 8, !dbg !2684
  %49 = load i32, i32* %7, align 4, !dbg !2685
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !2686
  store i32 %50, i32* %4, align 4, !dbg !2687
  br label %51, !dbg !2687

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !2688
  ret i32 %52, !dbg !2688
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #5 !dbg !2689 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2693, metadata !DIExpression()), !dbg !2694
  %4 = load i32, i32* %3, align 4, !dbg !2695
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
  ], !dbg !2696

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !2697
  %7 = sub nsw i32 %6, 65, !dbg !2699
  %8 = add nsw i32 %7, 97, !dbg !2700
  store i32 %8, i32* %2, align 4, !dbg !2701
  br label %11, !dbg !2701

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !2702
  store i32 %10, i32* %2, align 4, !dbg !2703
  br label %11, !dbg !2703

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !2704
  ret i32 %12, !dbg !2704
}

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
!276 = !DILocation(line: 131, column: 7, scope: !241)
!277 = !DILocation(line: 133, column: 11, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !112, line: 133, column: 11)
!279 = distinct !DILexicalBlock(scope: !272, file: !112, line: 132, column: 5)
!280 = !DILocation(line: 133, column: 11, scope: !279)
!281 = !DILocation(line: 134, column: 9, scope: !278)
!282 = !DILocation(line: 136, column: 11, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !112, line: 136, column: 11)
!284 = !DILocation(line: 136, column: 11, scope: !279)
!285 = !DILocation(line: 138, column: 24, scope: !286)
!286 = distinct !DILexicalBlock(scope: !283, file: !112, line: 137, column: 9)
!287 = !DILocation(line: 138, column: 60, scope: !286)
!288 = !DILocation(line: 138, column: 11, scope: !286)
!289 = !DILocation(line: 140, column: 11, scope: !286)
!290 = !DILocation(line: 142, column: 5, scope: !279)
!291 = !DILocation(line: 144, column: 3, scope: !241)
!292 = !DILocation(line: 145, column: 3, scope: !241)
!293 = !DILocation(line: 147, column: 7, scope: !294)
!294 = distinct !DILexicalBlock(scope: !241, file: !112, line: 147, column: 7)
!295 = !DILocation(line: 147, column: 7, scope: !241)
!296 = !DILocation(line: 148, column: 5, scope: !294)
!297 = !DILocation(line: 148, column: 12, scope: !294)
!298 = !DILocation(line: 148, column: 17, scope: !294)
!299 = !DILocation(line: 148, column: 21, scope: !294)
!300 = !DILocation(line: 148, column: 25, scope: !294)
!301 = !DILocation(line: 148, column: 24, scope: !294)
!302 = !DILocation(line: 148, column: 33, scope: !294)
!303 = !DILocation(line: 0, scope: !294)
!304 = !DILocalVariable(name: "temp", scope: !305, file: !112, line: 150, type: !6)
!305 = distinct !DILexicalBlock(scope: !294, file: !112, line: 149, column: 7)
!306 = !DILocation(line: 150, column: 21, scope: !305)
!307 = !DILocation(line: 150, column: 28, scope: !305)
!308 = !DILocation(line: 150, column: 36, scope: !305)
!309 = !DILocalVariable(name: "i", scope: !305, file: !112, line: 151, type: !57)
!310 = !DILocation(line: 151, column: 16, scope: !305)
!311 = !DILocation(line: 157, column: 16, scope: !312)
!312 = distinct !DILexicalBlock(scope: !305, file: !112, line: 157, column: 9)
!313 = !DILocation(line: 157, column: 14, scope: !312)
!314 = !DILocation(line: 157, column: 21, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !112, line: 157, column: 9)
!316 = !DILocation(line: 157, column: 26, scope: !315)
!317 = !DILocation(line: 157, column: 9, scope: !312)
!318 = !DILocation(line: 158, column: 19, scope: !315)
!319 = !DILocation(line: 158, column: 24, scope: !315)
!320 = !DILocation(line: 158, column: 11, scope: !315)
!321 = !DILocation(line: 161, column: 15, scope: !322)
!322 = distinct !DILexicalBlock(scope: !315, file: !112, line: 159, column: 13)
!323 = !DILocation(line: 163, column: 15, scope: !322)
!324 = !DILocation(line: 164, column: 13, scope: !322)
!325 = !DILocation(line: 157, column: 31, scope: !315)
!326 = !DILocation(line: 157, column: 9, scope: !315)
!327 = distinct !{!327, !317, !328}
!328 = !DILocation(line: 164, column: 13, scope: !312)
!329 = !DILocation(line: 166, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !305, file: !112, line: 166, column: 13)
!331 = !DILocation(line: 166, column: 15, scope: !330)
!332 = !DILocation(line: 166, column: 13, scope: !305)
!333 = !DILocation(line: 167, column: 11, scope: !330)
!334 = !DILocation(line: 171, column: 9, scope: !305)
!335 = !DILocation(line: 171, column: 17, scope: !305)
!336 = !DILocation(line: 171, column: 16, scope: !305)
!337 = !DILocation(line: 172, column: 24, scope: !305)
!338 = !DILocation(line: 172, column: 19, scope: !305)
!339 = !DILocation(line: 172, column: 11, scope: !305)
!340 = !DILocation(line: 175, column: 21, scope: !341)
!341 = distinct !DILexicalBlock(scope: !305, file: !112, line: 173, column: 13)
!342 = !DILocation(line: 176, column: 15, scope: !341)
!343 = !DILocation(line: 179, column: 21, scope: !341)
!344 = !DILocation(line: 180, column: 15, scope: !341)
!345 = !DILocation(line: 183, column: 30, scope: !341)
!346 = !DILocation(line: 184, column: 15, scope: !341)
!347 = distinct !{!347, !334, !348}
!348 = !DILocation(line: 185, column: 13, scope: !305)
!349 = !DILocation(line: 187, column: 13, scope: !305)
!350 = !DILocation(line: 188, column: 13, scope: !305)
!351 = distinct !{!351, !296, !352}
!352 = !DILocation(line: 189, column: 7, scope: !294)
!353 = !DILabel(scope: !241, name: "just_echo", file: !112, line: 191)
!354 = !DILocation(line: 191, column: 1, scope: !241)
!355 = !DILocation(line: 193, column: 7, scope: !356)
!356 = distinct !DILexicalBlock(scope: !241, file: !112, line: 193, column: 7)
!357 = !DILocation(line: 193, column: 13, scope: !356)
!358 = !DILocation(line: 193, column: 16, scope: !356)
!359 = !DILocation(line: 193, column: 7, scope: !241)
!360 = !DILocation(line: 195, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !356, file: !112, line: 194, column: 5)
!362 = !DILocation(line: 195, column: 14, scope: !361)
!363 = !DILocation(line: 195, column: 19, scope: !361)
!364 = !DILocalVariable(name: "s", scope: !365, file: !112, line: 197, type: !6)
!365 = distinct !DILexicalBlock(scope: !361, file: !112, line: 196, column: 9)
!366 = !DILocation(line: 197, column: 23, scope: !365)
!367 = !DILocation(line: 197, column: 27, scope: !365)
!368 = !DILocalVariable(name: "c", scope: !365, file: !112, line: 198, type: !130)
!369 = !DILocation(line: 198, column: 25, scope: !365)
!370 = !DILocation(line: 200, column: 11, scope: !365)
!371 = !DILocation(line: 200, column: 25, scope: !365)
!372 = !DILocation(line: 200, column: 23, scope: !365)
!373 = !DILocation(line: 200, column: 21, scope: !365)
!374 = !DILocation(line: 202, column: 19, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !112, line: 202, column: 19)
!376 = distinct !DILexicalBlock(scope: !365, file: !112, line: 201, column: 13)
!377 = !DILocation(line: 202, column: 21, scope: !375)
!378 = !DILocation(line: 202, column: 29, scope: !375)
!379 = !DILocation(line: 202, column: 33, scope: !375)
!380 = !DILocation(line: 202, column: 32, scope: !375)
!381 = !DILocation(line: 202, column: 19, scope: !376)
!382 = !DILocation(line: 204, column: 33, scope: !383)
!383 = distinct !DILexicalBlock(scope: !375, file: !112, line: 203, column: 17)
!384 = !DILocation(line: 204, column: 31, scope: !383)
!385 = !DILocation(line: 204, column: 29, scope: !383)
!386 = !DILocation(line: 204, column: 27, scope: !383)
!387 = !DILocation(line: 204, column: 19, scope: !383)
!388 = !DILocation(line: 206, column: 33, scope: !389)
!389 = distinct !DILexicalBlock(scope: !383, file: !112, line: 205, column: 21)
!390 = !DILocation(line: 206, column: 41, scope: !389)
!391 = !DILocation(line: 207, column: 33, scope: !389)
!392 = !DILocation(line: 207, column: 41, scope: !389)
!393 = !DILocation(line: 208, column: 31, scope: !389)
!394 = !DILocation(line: 209, column: 33, scope: !389)
!395 = !DILocation(line: 209, column: 43, scope: !389)
!396 = !DILocation(line: 210, column: 33, scope: !389)
!397 = !DILocation(line: 210, column: 41, scope: !389)
!398 = !DILocation(line: 211, column: 33, scope: !389)
!399 = !DILocation(line: 211, column: 41, scope: !389)
!400 = !DILocation(line: 212, column: 33, scope: !389)
!401 = !DILocation(line: 212, column: 41, scope: !389)
!402 = !DILocation(line: 213, column: 33, scope: !389)
!403 = !DILocation(line: 213, column: 41, scope: !389)
!404 = !DILocation(line: 214, column: 33, scope: !389)
!405 = !DILocation(line: 214, column: 41, scope: !389)
!406 = !DILocalVariable(name: "ch", scope: !407, file: !112, line: 217, type: !130)
!407 = distinct !DILexicalBlock(scope: !389, file: !112, line: 216, column: 23)
!408 = !DILocation(line: 217, column: 39, scope: !407)
!409 = !DILocation(line: 217, column: 45, scope: !407)
!410 = !DILocation(line: 217, column: 44, scope: !407)
!411 = !DILocation(line: 218, column: 31, scope: !412)
!412 = distinct !DILexicalBlock(scope: !407, file: !112, line: 218, column: 29)
!413 = !DILocation(line: 218, column: 29, scope: !407)
!414 = !DILocation(line: 219, column: 27, scope: !412)
!415 = !DILocation(line: 220, column: 26, scope: !407)
!416 = !DILocation(line: 221, column: 39, scope: !407)
!417 = !DILocation(line: 221, column: 29, scope: !407)
!418 = !DILocation(line: 221, column: 27, scope: !407)
!419 = !DILocation(line: 222, column: 31, scope: !407)
!420 = !DILocation(line: 222, column: 30, scope: !407)
!421 = !DILocation(line: 222, column: 28, scope: !407)
!422 = !DILocation(line: 223, column: 29, scope: !423)
!423 = distinct !DILexicalBlock(scope: !407, file: !112, line: 223, column: 29)
!424 = !DILocation(line: 223, column: 29, scope: !407)
!425 = !DILocation(line: 225, column: 30, scope: !426)
!426 = distinct !DILexicalBlock(scope: !423, file: !112, line: 224, column: 27)
!427 = !DILocation(line: 226, column: 33, scope: !426)
!428 = !DILocation(line: 226, column: 35, scope: !426)
!429 = !DILocation(line: 226, column: 52, scope: !426)
!430 = !DILocation(line: 226, column: 42, scope: !426)
!431 = !DILocation(line: 226, column: 40, scope: !426)
!432 = !DILocation(line: 226, column: 31, scope: !426)
!433 = !DILocation(line: 227, column: 27, scope: !426)
!434 = !DILocation(line: 229, column: 23, scope: !389)
!435 = !DILocation(line: 231, column: 25, scope: !389)
!436 = !DILocation(line: 232, column: 38, scope: !437)
!437 = distinct !DILexicalBlock(scope: !389, file: !112, line: 232, column: 27)
!438 = !DILocation(line: 232, column: 37, scope: !437)
!439 = !DILocation(line: 232, column: 34, scope: !437)
!440 = !DILocation(line: 232, column: 40, scope: !437)
!441 = !DILocation(line: 232, column: 44, scope: !437)
!442 = !DILocation(line: 232, column: 43, scope: !437)
!443 = !DILocation(line: 232, column: 46, scope: !437)
!444 = !DILocation(line: 232, column: 27, scope: !389)
!445 = !DILocation(line: 233, column: 25, scope: !437)
!446 = !DILocation(line: 234, column: 29, scope: !389)
!447 = !DILocation(line: 234, column: 27, scope: !389)
!448 = !DILocation(line: 234, column: 25, scope: !389)
!449 = !DILocation(line: 235, column: 23, scope: !389)
!450 = !DILocation(line: 238, column: 25, scope: !389)
!451 = !DILocation(line: 239, column: 35, scope: !452)
!452 = distinct !DILexicalBlock(scope: !389, file: !112, line: 239, column: 27)
!453 = !DILocation(line: 239, column: 34, scope: !452)
!454 = !DILocation(line: 239, column: 31, scope: !452)
!455 = !DILocation(line: 239, column: 37, scope: !452)
!456 = !DILocation(line: 239, column: 41, scope: !452)
!457 = !DILocation(line: 239, column: 40, scope: !452)
!458 = !DILocation(line: 239, column: 43, scope: !452)
!459 = !DILocation(line: 239, column: 27, scope: !389)
!460 = !DILocation(line: 240, column: 29, scope: !452)
!461 = !DILocation(line: 240, column: 31, scope: !452)
!462 = !DILocation(line: 240, column: 40, scope: !452)
!463 = !DILocation(line: 240, column: 38, scope: !452)
!464 = !DILocation(line: 240, column: 43, scope: !452)
!465 = !DILocation(line: 240, column: 35, scope: !452)
!466 = !DILocation(line: 240, column: 27, scope: !452)
!467 = !DILocation(line: 240, column: 25, scope: !452)
!468 = !DILocation(line: 241, column: 35, scope: !469)
!469 = distinct !DILexicalBlock(scope: !389, file: !112, line: 241, column: 27)
!470 = !DILocation(line: 241, column: 34, scope: !469)
!471 = !DILocation(line: 241, column: 31, scope: !469)
!472 = !DILocation(line: 241, column: 37, scope: !469)
!473 = !DILocation(line: 241, column: 41, scope: !469)
!474 = !DILocation(line: 241, column: 40, scope: !469)
!475 = !DILocation(line: 241, column: 43, scope: !469)
!476 = !DILocation(line: 241, column: 27, scope: !389)
!477 = !DILocation(line: 242, column: 29, scope: !469)
!478 = !DILocation(line: 242, column: 31, scope: !469)
!479 = !DILocation(line: 242, column: 40, scope: !469)
!480 = !DILocation(line: 242, column: 38, scope: !469)
!481 = !DILocation(line: 242, column: 43, scope: !469)
!482 = !DILocation(line: 242, column: 35, scope: !469)
!483 = !DILocation(line: 242, column: 27, scope: !469)
!484 = !DILocation(line: 242, column: 25, scope: !469)
!485 = !DILocation(line: 243, column: 23, scope: !389)
!486 = !DILocation(line: 244, column: 32, scope: !389)
!487 = !DILabel(scope: !389, name: "not_an_escape", file: !112, line: 246)
!488 = !DILocation(line: 246, column: 21, scope: !389)
!489 = !DILocation(line: 247, column: 31, scope: !389)
!490 = !DILocation(line: 247, column: 47, scope: !389)
!491 = !DILocation(line: 249, column: 17, scope: !383)
!492 = !DILocation(line: 250, column: 15, scope: !376)
!493 = distinct !{!493, !370, !494}
!494 = !DILocation(line: 251, column: 13, scope: !365)
!495 = !DILocation(line: 252, column: 15, scope: !365)
!496 = !DILocation(line: 253, column: 15, scope: !365)
!497 = !DILocation(line: 254, column: 15, scope: !498)
!498 = distinct !DILexicalBlock(scope: !365, file: !112, line: 254, column: 15)
!499 = !DILocation(line: 254, column: 20, scope: !498)
!500 = !DILocation(line: 254, column: 15, scope: !365)
!501 = !DILocation(line: 255, column: 13, scope: !498)
!502 = distinct !{!502, !360, !503}
!503 = !DILocation(line: 256, column: 9, scope: !361)
!504 = !DILocation(line: 257, column: 5, scope: !361)
!505 = !DILocation(line: 260, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !356, file: !112, line: 259, column: 5)
!507 = !DILocation(line: 260, column: 14, scope: !506)
!508 = !DILocation(line: 260, column: 19, scope: !506)
!509 = !DILocation(line: 262, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !112, line: 261, column: 9)
!511 = !DILocation(line: 263, column: 15, scope: !510)
!512 = !DILocation(line: 264, column: 15, scope: !510)
!513 = !DILocation(line: 265, column: 15, scope: !514)
!514 = distinct !DILexicalBlock(scope: !510, file: !112, line: 265, column: 15)
!515 = !DILocation(line: 265, column: 20, scope: !514)
!516 = !DILocation(line: 265, column: 15, scope: !510)
!517 = !DILocation(line: 266, column: 13, scope: !514)
!518 = distinct !{!518, !505, !519}
!519 = !DILocation(line: 267, column: 9, scope: !506)
!520 = !DILocation(line: 270, column: 7, scope: !521)
!521 = distinct !DILexicalBlock(scope: !241, file: !112, line: 270, column: 7)
!522 = !DILocation(line: 270, column: 7, scope: !241)
!523 = !DILocation(line: 271, column: 5, scope: !521)
!524 = !DILocation(line: 272, column: 3, scope: !241)
!525 = !DILocation(line: 273, column: 1, scope: !241)
!526 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !527, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!527 = !DISubroutineType(types: !528)
!528 = !{!25, !130}
!529 = !DILocalVariable(name: "c", arg: 1, scope: !526, file: !112, line: 89, type: !130)
!530 = !DILocation(line: 89, column: 25, scope: !526)
!531 = !DILocation(line: 91, column: 11, scope: !526)
!532 = !DILocation(line: 91, column: 3, scope: !526)
!533 = !DILocation(line: 93, column: 21, scope: !534)
!534 = distinct !DILexicalBlock(scope: !526, file: !112, line: 92, column: 5)
!535 = !DILocation(line: 93, column: 23, scope: !534)
!536 = !DILocation(line: 93, column: 14, scope: !534)
!537 = !DILocation(line: 94, column: 25, scope: !534)
!538 = !DILocation(line: 95, column: 25, scope: !534)
!539 = !DILocation(line: 96, column: 25, scope: !534)
!540 = !DILocation(line: 97, column: 25, scope: !534)
!541 = !DILocation(line: 98, column: 25, scope: !534)
!542 = !DILocation(line: 99, column: 25, scope: !534)
!543 = !DILocation(line: 101, column: 1, scope: !526)
!544 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !545, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!545 = !DISubroutineType(types: !546)
!546 = !{null}
!547 = !DILocation(line: 119, column: 21, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !16, line: 119, column: 7)
!549 = !DILocation(line: 119, column: 7, scope: !548)
!550 = !DILocation(line: 119, column: 29, scope: !548)
!551 = !DILocation(line: 120, column: 7, scope: !548)
!552 = !DILocation(line: 120, column: 12, scope: !548)
!553 = !DILocation(line: 120, column: 25, scope: !548)
!554 = !DILocation(line: 120, column: 28, scope: !548)
!555 = !DILocation(line: 120, column: 34, scope: !548)
!556 = !DILocation(line: 119, column: 7, scope: !544)
!557 = !DILocalVariable(name: "write_error", scope: !558, file: !16, line: 122, type: !6)
!558 = distinct !DILexicalBlock(scope: !548, file: !16, line: 121, column: 5)
!559 = !DILocation(line: 122, column: 19, scope: !558)
!560 = !DILocation(line: 122, column: 33, scope: !558)
!561 = !DILocation(line: 123, column: 11, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !16, line: 123, column: 11)
!563 = !DILocation(line: 123, column: 11, scope: !558)
!564 = !DILocation(line: 124, column: 19, scope: !562)
!565 = !DILocation(line: 124, column: 52, scope: !562)
!566 = !DILocation(line: 124, column: 36, scope: !562)
!567 = !DILocation(line: 125, column: 16, scope: !562)
!568 = !DILocation(line: 124, column: 9, scope: !562)
!569 = !DILocation(line: 127, column: 19, scope: !562)
!570 = !DILocation(line: 127, column: 32, scope: !562)
!571 = !DILocation(line: 127, column: 9, scope: !562)
!572 = !DILocation(line: 129, column: 14, scope: !558)
!573 = !DILocation(line: 129, column: 7, scope: !558)
!574 = !DILocation(line: 134, column: 42, scope: !575)
!575 = distinct !DILexicalBlock(scope: !544, file: !16, line: 134, column: 7)
!576 = !DILocation(line: 134, column: 28, scope: !575)
!577 = !DILocation(line: 134, column: 50, scope: !575)
!578 = !DILocation(line: 134, column: 7, scope: !544)
!579 = !DILocation(line: 135, column: 12, scope: !575)
!580 = !DILocation(line: 135, column: 5, scope: !575)
!581 = !DILocation(line: 136, column: 1, scope: !544)
!582 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !180, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!583 = !DILocalVariable(name: "argv0", arg: 1, scope: !582, file: !34, line: 39, type: !6)
!584 = !DILocation(line: 39, column: 31, scope: !582)
!585 = !DILocalVariable(name: "slash", scope: !582, file: !34, line: 46, type: !6)
!586 = !DILocation(line: 46, column: 15, scope: !582)
!587 = !DILocalVariable(name: "base", scope: !582, file: !34, line: 47, type: !6)
!588 = !DILocation(line: 47, column: 15, scope: !582)
!589 = !DILocation(line: 51, column: 7, scope: !590)
!590 = distinct !DILexicalBlock(scope: !582, file: !34, line: 51, column: 7)
!591 = !DILocation(line: 51, column: 13, scope: !590)
!592 = !DILocation(line: 51, column: 7, scope: !582)
!593 = !DILocation(line: 55, column: 14, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !34, line: 52, column: 5)
!595 = !DILocation(line: 54, column: 7, scope: !594)
!596 = !DILocation(line: 56, column: 7, scope: !594)
!597 = !DILocation(line: 59, column: 20, scope: !582)
!598 = !DILocation(line: 59, column: 11, scope: !582)
!599 = !DILocation(line: 59, column: 9, scope: !582)
!600 = !DILocation(line: 60, column: 11, scope: !582)
!601 = !DILocation(line: 60, column: 17, scope: !582)
!602 = !DILocation(line: 60, column: 27, scope: !582)
!603 = !DILocation(line: 60, column: 33, scope: !582)
!604 = !DILocation(line: 60, column: 39, scope: !582)
!605 = !DILocation(line: 60, column: 8, scope: !582)
!606 = !DILocation(line: 61, column: 7, scope: !607)
!607 = distinct !DILexicalBlock(scope: !582, file: !34, line: 61, column: 7)
!608 = !DILocation(line: 61, column: 14, scope: !607)
!609 = !DILocation(line: 61, column: 12, scope: !607)
!610 = !DILocation(line: 61, column: 20, scope: !607)
!611 = !DILocation(line: 61, column: 25, scope: !607)
!612 = !DILocation(line: 61, column: 37, scope: !607)
!613 = !DILocation(line: 61, column: 42, scope: !607)
!614 = !DILocation(line: 61, column: 28, scope: !607)
!615 = !DILocation(line: 61, column: 61, scope: !607)
!616 = !DILocation(line: 61, column: 7, scope: !582)
!617 = !DILocation(line: 63, column: 15, scope: !618)
!618 = distinct !DILexicalBlock(scope: !607, file: !34, line: 62, column: 5)
!619 = !DILocation(line: 63, column: 13, scope: !618)
!620 = !DILocation(line: 64, column: 20, scope: !621)
!621 = distinct !DILexicalBlock(scope: !618, file: !34, line: 64, column: 11)
!622 = !DILocation(line: 64, column: 11, scope: !621)
!623 = !DILocation(line: 64, column: 36, scope: !621)
!624 = !DILocation(line: 64, column: 11, scope: !618)
!625 = !DILocation(line: 66, column: 19, scope: !626)
!626 = distinct !DILexicalBlock(scope: !621, file: !34, line: 65, column: 9)
!627 = !DILocation(line: 66, column: 24, scope: !626)
!628 = !DILocation(line: 66, column: 17, scope: !626)
!629 = !DILocation(line: 70, column: 52, scope: !626)
!630 = !DILocation(line: 70, column: 41, scope: !626)
!631 = !DILocation(line: 72, column: 9, scope: !626)
!632 = !DILocation(line: 73, column: 5, scope: !618)
!633 = !DILocation(line: 84, column: 18, scope: !582)
!634 = !DILocation(line: 84, column: 16, scope: !582)
!635 = !DILocation(line: 90, column: 38, scope: !582)
!636 = !DILocation(line: 90, column: 27, scope: !582)
!637 = !DILocation(line: 92, column: 1, scope: !582)
!638 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !639, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!639 = !DISubroutineType(types: !640)
!640 = !{!25, !641, !8, !25}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!642 = !DILocalVariable(name: "o", arg: 1, scope: !638, file: !63, line: 152, type: !641)
!643 = !DILocation(line: 152, column: 43, scope: !638)
!644 = !DILocalVariable(name: "c", arg: 2, scope: !638, file: !63, line: 152, type: !8)
!645 = !DILocation(line: 152, column: 51, scope: !638)
!646 = !DILocalVariable(name: "i", arg: 3, scope: !638, file: !63, line: 152, type: !25)
!647 = !DILocation(line: 152, column: 58, scope: !638)
!648 = !DILocalVariable(name: "uc", scope: !638, file: !63, line: 154, type: !130)
!649 = !DILocation(line: 154, column: 17, scope: !638)
!650 = !DILocation(line: 154, column: 22, scope: !638)
!651 = !DILocalVariable(name: "p", scope: !638, file: !63, line: 155, type: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!653 = !DILocation(line: 155, column: 17, scope: !638)
!654 = !DILocation(line: 156, column: 6, scope: !638)
!655 = !DILocation(line: 156, column: 10, scope: !638)
!656 = !DILocation(line: 156, column: 41, scope: !638)
!657 = !DILocation(line: 156, column: 5, scope: !638)
!658 = !DILocation(line: 156, column: 59, scope: !638)
!659 = !DILocation(line: 156, column: 62, scope: !638)
!660 = !DILocation(line: 156, column: 57, scope: !638)
!661 = !DILocalVariable(name: "shift", scope: !638, file: !63, line: 157, type: !25)
!662 = !DILocation(line: 157, column: 7, scope: !638)
!663 = !DILocation(line: 157, column: 15, scope: !638)
!664 = !DILocation(line: 157, column: 18, scope: !638)
!665 = !DILocalVariable(name: "r", scope: !638, file: !63, line: 158, type: !25)
!666 = !DILocation(line: 158, column: 7, scope: !638)
!667 = !DILocation(line: 158, column: 13, scope: !638)
!668 = !DILocation(line: 158, column: 12, scope: !638)
!669 = !DILocation(line: 158, column: 18, scope: !638)
!670 = !DILocation(line: 158, column: 15, scope: !638)
!671 = !DILocation(line: 158, column: 25, scope: !638)
!672 = !DILocation(line: 159, column: 11, scope: !638)
!673 = !DILocation(line: 159, column: 13, scope: !638)
!674 = !DILocation(line: 159, column: 20, scope: !638)
!675 = !DILocation(line: 159, column: 18, scope: !638)
!676 = !DILocation(line: 159, column: 26, scope: !638)
!677 = !DILocation(line: 159, column: 23, scope: !638)
!678 = !DILocation(line: 159, column: 4, scope: !638)
!679 = !DILocation(line: 159, column: 6, scope: !638)
!680 = !DILocation(line: 160, column: 10, scope: !638)
!681 = !DILocation(line: 160, column: 3, scope: !638)
!682 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !683, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!683 = !DISubroutineType(types: !684)
!684 = !{!32, !6, !57, !8}
!685 = !DILocalVariable(name: "arg", arg: 1, scope: !682, file: !63, line: 982, type: !6)
!686 = !DILocation(line: 982, column: 32, scope: !682)
!687 = !DILocalVariable(name: "argsize", arg: 2, scope: !682, file: !63, line: 982, type: !57)
!688 = !DILocation(line: 982, column: 44, scope: !682)
!689 = !DILocalVariable(name: "ch", arg: 3, scope: !682, file: !63, line: 982, type: !8)
!690 = !DILocation(line: 982, column: 58, scope: !682)
!691 = !DILocalVariable(name: "options", scope: !682, file: !63, line: 984, type: !76)
!692 = !DILocation(line: 984, column: 26, scope: !682)
!693 = !DILocation(line: 985, column: 13, scope: !682)
!694 = !DILocation(line: 986, column: 31, scope: !682)
!695 = !DILocation(line: 986, column: 3, scope: !682)
!696 = !DILocation(line: 987, column: 33, scope: !682)
!697 = !DILocation(line: 987, column: 38, scope: !682)
!698 = !DILocation(line: 987, column: 10, scope: !682)
!699 = !DILocation(line: 987, column: 3, scope: !682)
!700 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !701, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!701 = !DISubroutineType(types: !702)
!702 = !{!32, !25, !6, !57, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!705 = !DILocalVariable(name: "n", arg: 1, scope: !700, file: !63, line: 877, type: !25)
!706 = !DILocation(line: 877, column: 25, scope: !700)
!707 = !DILocalVariable(name: "arg", arg: 2, scope: !700, file: !63, line: 877, type: !6)
!708 = !DILocation(line: 877, column: 40, scope: !700)
!709 = !DILocalVariable(name: "argsize", arg: 3, scope: !700, file: !63, line: 877, type: !57)
!710 = !DILocation(line: 877, column: 52, scope: !700)
!711 = !DILocalVariable(name: "options", arg: 4, scope: !700, file: !63, line: 878, type: !703)
!712 = !DILocation(line: 878, column: 51, scope: !700)
!713 = !DILocalVariable(name: "e", scope: !700, file: !63, line: 880, type: !25)
!714 = !DILocation(line: 880, column: 7, scope: !700)
!715 = !DILocation(line: 880, column: 11, scope: !700)
!716 = !DILocalVariable(name: "sv", scope: !700, file: !63, line: 882, type: !93)
!717 = !DILocation(line: 882, column: 19, scope: !700)
!718 = !DILocation(line: 882, column: 24, scope: !700)
!719 = !DILocation(line: 884, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !700, file: !63, line: 884, column: 7)
!721 = !DILocation(line: 884, column: 9, scope: !720)
!722 = !DILocation(line: 884, column: 7, scope: !700)
!723 = !DILocation(line: 885, column: 5, scope: !720)
!724 = !DILocation(line: 887, column: 7, scope: !725)
!725 = distinct !DILexicalBlock(scope: !700, file: !63, line: 887, column: 7)
!726 = !DILocation(line: 887, column: 17, scope: !725)
!727 = !DILocation(line: 887, column: 14, scope: !725)
!728 = !DILocation(line: 887, column: 7, scope: !700)
!729 = !DILocalVariable(name: "preallocated", scope: !730, file: !63, line: 889, type: !17)
!730 = distinct !DILexicalBlock(scope: !725, file: !63, line: 888, column: 5)
!731 = !DILocation(line: 889, column: 12, scope: !730)
!732 = !DILocation(line: 889, column: 28, scope: !730)
!733 = !DILocation(line: 889, column: 31, scope: !730)
!734 = !DILocalVariable(name: "nmax", scope: !730, file: !63, line: 890, type: !25)
!735 = !DILocation(line: 890, column: 11, scope: !730)
!736 = !DILocation(line: 892, column: 11, scope: !737)
!737 = distinct !DILexicalBlock(scope: !730, file: !63, line: 892, column: 11)
!738 = !DILocation(line: 892, column: 18, scope: !737)
!739 = !DILocation(line: 892, column: 16, scope: !737)
!740 = !DILocation(line: 892, column: 11, scope: !730)
!741 = !DILocation(line: 893, column: 9, scope: !737)
!742 = !DILocation(line: 895, column: 32, scope: !730)
!743 = !DILocation(line: 895, column: 54, scope: !730)
!744 = !DILocation(line: 895, column: 59, scope: !730)
!745 = !DILocation(line: 895, column: 61, scope: !730)
!746 = !DILocation(line: 895, column: 58, scope: !730)
!747 = !DILocation(line: 895, column: 66, scope: !730)
!748 = !DILocation(line: 895, column: 22, scope: !730)
!749 = !DILocation(line: 895, column: 20, scope: !730)
!750 = !DILocation(line: 895, column: 15, scope: !730)
!751 = !DILocation(line: 896, column: 11, scope: !752)
!752 = distinct !DILexicalBlock(scope: !730, file: !63, line: 896, column: 11)
!753 = !DILocation(line: 896, column: 11, scope: !730)
!754 = !DILocation(line: 897, column: 10, scope: !752)
!755 = !DILocation(line: 897, column: 15, scope: !752)
!756 = !DILocation(line: 897, column: 9, scope: !752)
!757 = !DILocation(line: 898, column: 15, scope: !730)
!758 = !DILocation(line: 898, column: 20, scope: !730)
!759 = !DILocation(line: 898, column: 18, scope: !730)
!760 = !DILocation(line: 898, column: 7, scope: !730)
!761 = !DILocation(line: 898, column: 32, scope: !730)
!762 = !DILocation(line: 898, column: 34, scope: !730)
!763 = !DILocation(line: 898, column: 40, scope: !730)
!764 = !DILocation(line: 898, column: 38, scope: !730)
!765 = !DILocation(line: 898, column: 31, scope: !730)
!766 = !DILocation(line: 898, column: 48, scope: !730)
!767 = !DILocation(line: 899, column: 16, scope: !730)
!768 = !DILocation(line: 899, column: 18, scope: !730)
!769 = !DILocation(line: 899, column: 14, scope: !730)
!770 = !DILocation(line: 900, column: 5, scope: !730)
!771 = !DILocalVariable(name: "size", scope: !772, file: !63, line: 903, type: !57)
!772 = distinct !DILexicalBlock(scope: !700, file: !63, line: 902, column: 3)
!773 = !DILocation(line: 903, column: 12, scope: !772)
!774 = !DILocation(line: 903, column: 19, scope: !772)
!775 = !DILocation(line: 903, column: 22, scope: !772)
!776 = !DILocation(line: 903, column: 25, scope: !772)
!777 = !DILocalVariable(name: "val", scope: !772, file: !63, line: 904, type: !32)
!778 = !DILocation(line: 904, column: 11, scope: !772)
!779 = !DILocation(line: 904, column: 17, scope: !772)
!780 = !DILocation(line: 904, column: 20, scope: !772)
!781 = !DILocation(line: 904, column: 23, scope: !772)
!782 = !DILocalVariable(name: "flags", scope: !772, file: !63, line: 906, type: !25)
!783 = !DILocation(line: 906, column: 9, scope: !772)
!784 = !DILocation(line: 906, column: 17, scope: !772)
!785 = !DILocation(line: 906, column: 26, scope: !772)
!786 = !DILocation(line: 906, column: 32, scope: !772)
!787 = !DILocalVariable(name: "qsize", scope: !772, file: !63, line: 907, type: !57)
!788 = !DILocation(line: 907, column: 12, scope: !772)
!789 = !DILocation(line: 907, column: 46, scope: !772)
!790 = !DILocation(line: 907, column: 51, scope: !772)
!791 = !DILocation(line: 907, column: 57, scope: !772)
!792 = !DILocation(line: 907, column: 62, scope: !772)
!793 = !DILocation(line: 908, column: 46, scope: !772)
!794 = !DILocation(line: 908, column: 55, scope: !772)
!795 = !DILocation(line: 908, column: 62, scope: !772)
!796 = !DILocation(line: 909, column: 46, scope: !772)
!797 = !DILocation(line: 909, column: 55, scope: !772)
!798 = !DILocation(line: 910, column: 46, scope: !772)
!799 = !DILocation(line: 910, column: 55, scope: !772)
!800 = !DILocation(line: 911, column: 46, scope: !772)
!801 = !DILocation(line: 911, column: 55, scope: !772)
!802 = !DILocation(line: 907, column: 20, scope: !772)
!803 = !DILocation(line: 913, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !772, file: !63, line: 913, column: 9)
!805 = !DILocation(line: 913, column: 17, scope: !804)
!806 = !DILocation(line: 913, column: 14, scope: !804)
!807 = !DILocation(line: 913, column: 9, scope: !772)
!808 = !DILocation(line: 915, column: 29, scope: !809)
!809 = distinct !DILexicalBlock(scope: !804, file: !63, line: 914, column: 7)
!810 = !DILocation(line: 915, column: 35, scope: !809)
!811 = !DILocation(line: 915, column: 27, scope: !809)
!812 = !DILocation(line: 915, column: 9, scope: !809)
!813 = !DILocation(line: 915, column: 12, scope: !809)
!814 = !DILocation(line: 915, column: 15, scope: !809)
!815 = !DILocation(line: 915, column: 20, scope: !809)
!816 = !DILocation(line: 916, column: 13, scope: !817)
!817 = distinct !DILexicalBlock(scope: !809, file: !63, line: 916, column: 13)
!818 = !DILocation(line: 916, column: 17, scope: !817)
!819 = !DILocation(line: 916, column: 13, scope: !809)
!820 = !DILocation(line: 917, column: 17, scope: !817)
!821 = !DILocation(line: 917, column: 11, scope: !817)
!822 = !DILocation(line: 918, column: 39, scope: !809)
!823 = !DILocation(line: 918, column: 27, scope: !809)
!824 = !DILocation(line: 918, column: 25, scope: !809)
!825 = !DILocation(line: 918, column: 9, scope: !809)
!826 = !DILocation(line: 918, column: 12, scope: !809)
!827 = !DILocation(line: 918, column: 15, scope: !809)
!828 = !DILocation(line: 918, column: 19, scope: !809)
!829 = !DILocation(line: 919, column: 35, scope: !809)
!830 = !DILocation(line: 919, column: 40, scope: !809)
!831 = !DILocation(line: 919, column: 46, scope: !809)
!832 = !DILocation(line: 919, column: 51, scope: !809)
!833 = !DILocation(line: 919, column: 60, scope: !809)
!834 = !DILocation(line: 919, column: 69, scope: !809)
!835 = !DILocation(line: 920, column: 35, scope: !809)
!836 = !DILocation(line: 920, column: 42, scope: !809)
!837 = !DILocation(line: 920, column: 51, scope: !809)
!838 = !DILocation(line: 921, column: 35, scope: !809)
!839 = !DILocation(line: 921, column: 44, scope: !809)
!840 = !DILocation(line: 922, column: 35, scope: !809)
!841 = !DILocation(line: 922, column: 44, scope: !809)
!842 = !DILocation(line: 919, column: 9, scope: !809)
!843 = !DILocation(line: 923, column: 7, scope: !809)
!844 = !DILocation(line: 925, column: 13, scope: !772)
!845 = !DILocation(line: 925, column: 5, scope: !772)
!846 = !DILocation(line: 925, column: 11, scope: !772)
!847 = !DILocation(line: 926, column: 12, scope: !772)
!848 = !DILocation(line: 926, column: 5, scope: !772)
!849 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !850, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!850 = !DISubroutineType(types: !851)
!851 = !{!57, !32, !57, !6, !57, !40, !25, !852, !6, !6}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!854 = !DILocalVariable(name: "buffer", arg: 1, scope: !849, file: !63, line: 256, type: !32)
!855 = !DILocation(line: 256, column: 33, scope: !849)
!856 = !DILocalVariable(name: "buffersize", arg: 2, scope: !849, file: !63, line: 256, type: !57)
!857 = !DILocation(line: 256, column: 48, scope: !849)
!858 = !DILocalVariable(name: "arg", arg: 3, scope: !849, file: !63, line: 257, type: !6)
!859 = !DILocation(line: 257, column: 39, scope: !849)
!860 = !DILocalVariable(name: "argsize", arg: 4, scope: !849, file: !63, line: 257, type: !57)
!861 = !DILocation(line: 257, column: 51, scope: !849)
!862 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !849, file: !63, line: 258, type: !40)
!863 = !DILocation(line: 258, column: 46, scope: !849)
!864 = !DILocalVariable(name: "flags", arg: 6, scope: !849, file: !63, line: 258, type: !25)
!865 = !DILocation(line: 258, column: 65, scope: !849)
!866 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !849, file: !63, line: 259, type: !852)
!867 = !DILocation(line: 259, column: 47, scope: !849)
!868 = !DILocalVariable(name: "left_quote", arg: 8, scope: !849, file: !63, line: 260, type: !6)
!869 = !DILocation(line: 260, column: 39, scope: !849)
!870 = !DILocalVariable(name: "right_quote", arg: 9, scope: !849, file: !63, line: 261, type: !6)
!871 = !DILocation(line: 261, column: 39, scope: !849)
!872 = !DILocalVariable(name: "i", scope: !849, file: !63, line: 263, type: !57)
!873 = !DILocation(line: 263, column: 10, scope: !849)
!874 = !DILocalVariable(name: "len", scope: !849, file: !63, line: 264, type: !57)
!875 = !DILocation(line: 264, column: 10, scope: !849)
!876 = !DILocalVariable(name: "orig_buffersize", scope: !849, file: !63, line: 265, type: !57)
!877 = !DILocation(line: 265, column: 10, scope: !849)
!878 = !DILocalVariable(name: "quote_string", scope: !849, file: !63, line: 266, type: !6)
!879 = !DILocation(line: 266, column: 15, scope: !849)
!880 = !DILocalVariable(name: "quote_string_len", scope: !849, file: !63, line: 267, type: !57)
!881 = !DILocation(line: 267, column: 10, scope: !849)
!882 = !DILocalVariable(name: "backslash_escapes", scope: !849, file: !63, line: 268, type: !17)
!883 = !DILocation(line: 268, column: 8, scope: !849)
!884 = !DILocalVariable(name: "unibyte_locale", scope: !849, file: !63, line: 269, type: !17)
!885 = !DILocation(line: 269, column: 8, scope: !849)
!886 = !DILocation(line: 269, column: 25, scope: !849)
!887 = !DILocation(line: 269, column: 36, scope: !849)
!888 = !DILocalVariable(name: "elide_outer_quotes", scope: !849, file: !63, line: 270, type: !17)
!889 = !DILocation(line: 270, column: 8, scope: !849)
!890 = !DILocation(line: 270, column: 30, scope: !849)
!891 = !DILocation(line: 270, column: 36, scope: !849)
!892 = !DILocation(line: 270, column: 61, scope: !849)
!893 = !DILocalVariable(name: "pending_shell_escape_end", scope: !849, file: !63, line: 271, type: !17)
!894 = !DILocation(line: 271, column: 8, scope: !849)
!895 = !DILocalVariable(name: "encountered_single_quote", scope: !849, file: !63, line: 272, type: !17)
!896 = !DILocation(line: 272, column: 8, scope: !849)
!897 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !849, file: !63, line: 273, type: !17)
!898 = !DILocation(line: 273, column: 8, scope: !849)
!899 = !DILocation(line: 273, column: 3, scope: !849)
!900 = !DILabel(scope: !849, name: "process_input", file: !63, line: 314)
!901 = !DILocation(line: 314, column: 2, scope: !849)
!902 = !DILocation(line: 316, column: 11, scope: !849)
!903 = !DILocation(line: 316, column: 3, scope: !849)
!904 = !DILocation(line: 319, column: 21, scope: !905)
!905 = distinct !DILexicalBlock(scope: !849, file: !63, line: 317, column: 5)
!906 = !DILocation(line: 320, column: 26, scope: !905)
!907 = !DILocation(line: 321, column: 7, scope: !905)
!908 = !DILocation(line: 323, column: 12, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !63, line: 323, column: 11)
!910 = !DILocation(line: 323, column: 11, scope: !905)
!911 = !DILocation(line: 324, column: 9, scope: !909)
!912 = !DILocation(line: 324, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !63, line: 324, column: 9)
!914 = distinct !DILexicalBlock(scope: !909, file: !63, line: 324, column: 9)
!915 = !DILocation(line: 324, column: 9, scope: !914)
!916 = !DILocation(line: 325, column: 25, scope: !905)
!917 = !DILocation(line: 326, column: 20, scope: !905)
!918 = !DILocation(line: 327, column: 24, scope: !905)
!919 = !DILocation(line: 328, column: 7, scope: !905)
!920 = !DILocation(line: 331, column: 25, scope: !905)
!921 = !DILocation(line: 332, column: 26, scope: !905)
!922 = !DILocation(line: 333, column: 7, scope: !905)
!923 = !DILocation(line: 339, column: 13, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !63, line: 339, column: 13)
!925 = distinct !DILexicalBlock(scope: !905, file: !63, line: 338, column: 7)
!926 = !DILocation(line: 339, column: 27, scope: !924)
!927 = !DILocation(line: 339, column: 13, scope: !925)
!928 = !DILocation(line: 362, column: 50, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !63, line: 340, column: 11)
!930 = !DILocation(line: 362, column: 26, scope: !929)
!931 = !DILocation(line: 362, column: 24, scope: !929)
!932 = !DILocation(line: 363, column: 51, scope: !929)
!933 = !DILocation(line: 363, column: 27, scope: !929)
!934 = !DILocation(line: 363, column: 25, scope: !929)
!935 = !DILocation(line: 364, column: 11, scope: !929)
!936 = !DILocation(line: 365, column: 14, scope: !937)
!937 = distinct !DILexicalBlock(scope: !925, file: !63, line: 365, column: 13)
!938 = !DILocation(line: 365, column: 13, scope: !925)
!939 = !DILocation(line: 366, column: 31, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !63, line: 366, column: 11)
!941 = !DILocation(line: 366, column: 29, scope: !940)
!942 = !DILocation(line: 366, column: 16, scope: !940)
!943 = !DILocation(line: 366, column: 44, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !63, line: 366, column: 11)
!945 = !DILocation(line: 366, column: 43, scope: !944)
!946 = !DILocation(line: 366, column: 11, scope: !940)
!947 = !DILocation(line: 367, column: 13, scope: !944)
!948 = !DILocation(line: 367, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !63, line: 367, column: 13)
!950 = distinct !DILexicalBlock(scope: !944, file: !63, line: 367, column: 13)
!951 = !DILocation(line: 367, column: 13, scope: !950)
!952 = !DILocation(line: 366, column: 70, scope: !944)
!953 = !DILocation(line: 366, column: 11, scope: !944)
!954 = distinct !{!954, !946, !955}
!955 = !DILocation(line: 367, column: 13, scope: !940)
!956 = !DILocation(line: 368, column: 27, scope: !925)
!957 = !DILocation(line: 369, column: 24, scope: !925)
!958 = !DILocation(line: 369, column: 22, scope: !925)
!959 = !DILocation(line: 370, column: 36, scope: !925)
!960 = !DILocation(line: 370, column: 28, scope: !925)
!961 = !DILocation(line: 370, column: 26, scope: !925)
!962 = !DILocation(line: 372, column: 7, scope: !905)
!963 = !DILocation(line: 375, column: 25, scope: !905)
!964 = !DILocation(line: 376, column: 7, scope: !905)
!965 = !DILocation(line: 378, column: 26, scope: !905)
!966 = !DILocation(line: 379, column: 7, scope: !905)
!967 = !DILocation(line: 381, column: 12, scope: !968)
!968 = distinct !DILexicalBlock(scope: !905, file: !63, line: 381, column: 11)
!969 = !DILocation(line: 381, column: 11, scope: !905)
!970 = !DILocation(line: 382, column: 27, scope: !968)
!971 = !DILocation(line: 382, column: 9, scope: !968)
!972 = !DILocation(line: 383, column: 7, scope: !905)
!973 = !DILocation(line: 385, column: 21, scope: !905)
!974 = !DILocation(line: 386, column: 12, scope: !975)
!975 = distinct !DILexicalBlock(scope: !905, file: !63, line: 386, column: 11)
!976 = !DILocation(line: 386, column: 11, scope: !905)
!977 = !DILocation(line: 387, column: 9, scope: !975)
!978 = !DILocation(line: 387, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !63, line: 387, column: 9)
!980 = distinct !DILexicalBlock(scope: !975, file: !63, line: 387, column: 9)
!981 = !DILocation(line: 387, column: 9, scope: !980)
!982 = !DILocation(line: 388, column: 20, scope: !905)
!983 = !DILocation(line: 389, column: 24, scope: !905)
!984 = !DILocation(line: 390, column: 7, scope: !905)
!985 = !DILocation(line: 393, column: 26, scope: !905)
!986 = !DILocation(line: 394, column: 7, scope: !905)
!987 = !DILocation(line: 397, column: 7, scope: !905)
!988 = !DILocation(line: 400, column: 10, scope: !989)
!989 = distinct !DILexicalBlock(scope: !849, file: !63, line: 400, column: 3)
!990 = !DILocation(line: 400, column: 8, scope: !989)
!991 = !DILocation(line: 400, column: 19, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !63, line: 400, column: 3)
!993 = !DILocation(line: 400, column: 27, scope: !992)
!994 = !DILocation(line: 400, column: 41, scope: !992)
!995 = !DILocation(line: 400, column: 45, scope: !992)
!996 = !DILocation(line: 400, column: 48, scope: !992)
!997 = !DILocation(line: 400, column: 58, scope: !992)
!998 = !DILocation(line: 400, column: 63, scope: !992)
!999 = !DILocation(line: 400, column: 60, scope: !992)
!1000 = !DILocation(line: 400, column: 16, scope: !992)
!1001 = !DILocation(line: 400, column: 3, scope: !989)
!1002 = !DILocalVariable(name: "c", scope: !1003, file: !63, line: 402, type: !130)
!1003 = distinct !DILexicalBlock(scope: !992, file: !63, line: 401, column: 5)
!1004 = !DILocation(line: 402, column: 21, scope: !1003)
!1005 = !DILocalVariable(name: "esc", scope: !1003, file: !63, line: 403, type: !130)
!1006 = !DILocation(line: 403, column: 21, scope: !1003)
!1007 = !DILocalVariable(name: "is_right_quote", scope: !1003, file: !63, line: 404, type: !17)
!1008 = !DILocation(line: 404, column: 12, scope: !1003)
!1009 = !DILocalVariable(name: "escaping", scope: !1003, file: !63, line: 405, type: !17)
!1010 = !DILocation(line: 405, column: 12, scope: !1003)
!1011 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1003, file: !63, line: 406, type: !17)
!1012 = !DILocation(line: 406, column: 12, scope: !1003)
!1013 = !DILocation(line: 408, column: 11, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 408, column: 11)
!1015 = !DILocation(line: 409, column: 11, scope: !1014)
!1016 = !DILocation(line: 409, column: 14, scope: !1014)
!1017 = !DILocation(line: 409, column: 28, scope: !1014)
!1018 = !DILocation(line: 410, column: 11, scope: !1014)
!1019 = !DILocation(line: 410, column: 14, scope: !1014)
!1020 = !DILocation(line: 411, column: 11, scope: !1014)
!1021 = !DILocation(line: 411, column: 15, scope: !1014)
!1022 = !DILocation(line: 411, column: 19, scope: !1014)
!1023 = !DILocation(line: 411, column: 17, scope: !1014)
!1024 = !DILocation(line: 412, column: 19, scope: !1014)
!1025 = !DILocation(line: 412, column: 27, scope: !1014)
!1026 = !DILocation(line: 412, column: 39, scope: !1014)
!1027 = !DILocation(line: 412, column: 46, scope: !1014)
!1028 = !DILocation(line: 412, column: 44, scope: !1014)
!1029 = !DILocation(line: 416, column: 40, scope: !1014)
!1030 = !DILocation(line: 416, column: 32, scope: !1014)
!1031 = !DILocation(line: 416, column: 30, scope: !1014)
!1032 = !DILocation(line: 416, column: 48, scope: !1014)
!1033 = !DILocation(line: 412, column: 15, scope: !1014)
!1034 = !DILocation(line: 417, column: 11, scope: !1014)
!1035 = !DILocation(line: 417, column: 22, scope: !1014)
!1036 = !DILocation(line: 417, column: 28, scope: !1014)
!1037 = !DILocation(line: 417, column: 26, scope: !1014)
!1038 = !DILocation(line: 417, column: 31, scope: !1014)
!1039 = !DILocation(line: 417, column: 45, scope: !1014)
!1040 = !DILocation(line: 417, column: 14, scope: !1014)
!1041 = !DILocation(line: 417, column: 63, scope: !1014)
!1042 = !DILocation(line: 408, column: 11, scope: !1003)
!1043 = !DILocation(line: 419, column: 15, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !63, line: 419, column: 15)
!1045 = distinct !DILexicalBlock(scope: !1014, file: !63, line: 418, column: 9)
!1046 = !DILocation(line: 419, column: 15, scope: !1045)
!1047 = !DILocation(line: 420, column: 13, scope: !1044)
!1048 = !DILocation(line: 421, column: 26, scope: !1045)
!1049 = !DILocation(line: 422, column: 9, scope: !1045)
!1050 = !DILocation(line: 424, column: 11, scope: !1003)
!1051 = !DILocation(line: 424, column: 15, scope: !1003)
!1052 = !DILocation(line: 424, column: 9, scope: !1003)
!1053 = !DILocation(line: 425, column: 15, scope: !1003)
!1054 = !DILocation(line: 425, column: 7, scope: !1003)
!1055 = !DILocation(line: 428, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 428, column: 15)
!1057 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 426, column: 9)
!1058 = !DILocation(line: 428, column: 15, scope: !1057)
!1059 = !DILocation(line: 430, column: 15, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !63, line: 429, column: 13)
!1061 = !DILocation(line: 430, column: 15, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !63, line: 430, column: 15)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !63, line: 430, column: 15)
!1064 = !DILocation(line: 430, column: 15, scope: !1063)
!1065 = !DILocation(line: 430, column: 15, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !63, line: 430, column: 15)
!1067 = !DILocation(line: 430, column: 15, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !63, line: 430, column: 15)
!1069 = !DILocation(line: 430, column: 15, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !63, line: 430, column: 15)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !63, line: 430, column: 15)
!1072 = !DILocation(line: 430, column: 15, scope: !1071)
!1073 = !DILocation(line: 430, column: 15, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !63, line: 430, column: 15)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !63, line: 430, column: 15)
!1076 = !DILocation(line: 430, column: 15, scope: !1075)
!1077 = !DILocation(line: 430, column: 15, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !63, line: 430, column: 15)
!1079 = distinct !DILexicalBlock(scope: !1068, file: !63, line: 430, column: 15)
!1080 = !DILocation(line: 430, column: 15, scope: !1079)
!1081 = !DILocation(line: 430, column: 15, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !63, line: 430, column: 15)
!1083 = distinct !DILexicalBlock(scope: !1063, file: !63, line: 430, column: 15)
!1084 = !DILocation(line: 430, column: 15, scope: !1083)
!1085 = !DILocation(line: 437, column: 19, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1060, file: !63, line: 437, column: 19)
!1087 = !DILocation(line: 437, column: 33, scope: !1086)
!1088 = !DILocation(line: 438, column: 19, scope: !1086)
!1089 = !DILocation(line: 438, column: 22, scope: !1086)
!1090 = !DILocation(line: 438, column: 24, scope: !1086)
!1091 = !DILocation(line: 438, column: 30, scope: !1086)
!1092 = !DILocation(line: 438, column: 28, scope: !1086)
!1093 = !DILocation(line: 438, column: 38, scope: !1086)
!1094 = !DILocation(line: 438, column: 48, scope: !1086)
!1095 = !DILocation(line: 438, column: 52, scope: !1086)
!1096 = !DILocation(line: 438, column: 54, scope: !1086)
!1097 = !DILocation(line: 438, column: 45, scope: !1086)
!1098 = !DILocation(line: 438, column: 59, scope: !1086)
!1099 = !DILocation(line: 438, column: 62, scope: !1086)
!1100 = !DILocation(line: 438, column: 66, scope: !1086)
!1101 = !DILocation(line: 438, column: 68, scope: !1086)
!1102 = !DILocation(line: 438, column: 73, scope: !1086)
!1103 = !DILocation(line: 437, column: 19, scope: !1060)
!1104 = !DILocation(line: 440, column: 19, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1086, file: !63, line: 439, column: 17)
!1106 = !DILocation(line: 440, column: 19, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !63, line: 440, column: 19)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !63, line: 440, column: 19)
!1109 = !DILocation(line: 440, column: 19, scope: !1108)
!1110 = !DILocation(line: 441, column: 19, scope: !1105)
!1111 = !DILocation(line: 441, column: 19, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !63, line: 441, column: 19)
!1113 = distinct !DILexicalBlock(scope: !1105, file: !63, line: 441, column: 19)
!1114 = !DILocation(line: 441, column: 19, scope: !1113)
!1115 = !DILocation(line: 442, column: 17, scope: !1105)
!1116 = !DILocation(line: 443, column: 17, scope: !1060)
!1117 = !DILocation(line: 448, column: 13, scope: !1060)
!1118 = !DILocation(line: 449, column: 20, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1056, file: !63, line: 449, column: 20)
!1120 = !DILocation(line: 449, column: 26, scope: !1119)
!1121 = !DILocation(line: 449, column: 20, scope: !1056)
!1122 = !DILocation(line: 450, column: 13, scope: !1119)
!1123 = !DILocation(line: 451, column: 11, scope: !1057)
!1124 = !DILocation(line: 454, column: 19, scope: !1057)
!1125 = !DILocation(line: 454, column: 11, scope: !1057)
!1126 = !DILocation(line: 457, column: 19, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 457, column: 19)
!1128 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 455, column: 13)
!1129 = !DILocation(line: 457, column: 19, scope: !1128)
!1130 = !DILocation(line: 458, column: 17, scope: !1127)
!1131 = !DILocation(line: 459, column: 15, scope: !1128)
!1132 = !DILocation(line: 462, column: 20, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 462, column: 19)
!1134 = !DILocation(line: 462, column: 26, scope: !1133)
!1135 = !DILocation(line: 463, column: 19, scope: !1133)
!1136 = !DILocation(line: 463, column: 22, scope: !1133)
!1137 = !DILocation(line: 463, column: 24, scope: !1133)
!1138 = !DILocation(line: 463, column: 30, scope: !1133)
!1139 = !DILocation(line: 463, column: 28, scope: !1133)
!1140 = !DILocation(line: 463, column: 38, scope: !1133)
!1141 = !DILocation(line: 463, column: 41, scope: !1133)
!1142 = !DILocation(line: 463, column: 45, scope: !1133)
!1143 = !DILocation(line: 463, column: 47, scope: !1133)
!1144 = !DILocation(line: 463, column: 52, scope: !1133)
!1145 = !DILocation(line: 462, column: 19, scope: !1128)
!1146 = !DILocation(line: 464, column: 25, scope: !1133)
!1147 = !DILocation(line: 464, column: 29, scope: !1133)
!1148 = !DILocation(line: 464, column: 31, scope: !1133)
!1149 = !DILocation(line: 464, column: 17, scope: !1133)
!1150 = !DILocation(line: 471, column: 25, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !63, line: 471, column: 25)
!1152 = distinct !DILexicalBlock(scope: !1133, file: !63, line: 465, column: 19)
!1153 = !DILocation(line: 471, column: 25, scope: !1152)
!1154 = !DILocation(line: 472, column: 23, scope: !1151)
!1155 = !DILocation(line: 473, column: 25, scope: !1152)
!1156 = !DILocation(line: 473, column: 29, scope: !1152)
!1157 = !DILocation(line: 473, column: 31, scope: !1152)
!1158 = !DILocation(line: 473, column: 23, scope: !1152)
!1159 = !DILocation(line: 474, column: 23, scope: !1152)
!1160 = !DILocation(line: 475, column: 21, scope: !1152)
!1161 = !DILocation(line: 475, column: 21, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !63, line: 475, column: 21)
!1163 = distinct !DILexicalBlock(scope: !1152, file: !63, line: 475, column: 21)
!1164 = !DILocation(line: 475, column: 21, scope: !1163)
!1165 = !DILocation(line: 476, column: 21, scope: !1152)
!1166 = !DILocation(line: 476, column: 21, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !63, line: 476, column: 21)
!1168 = distinct !DILexicalBlock(scope: !1152, file: !63, line: 476, column: 21)
!1169 = !DILocation(line: 476, column: 21, scope: !1168)
!1170 = !DILocation(line: 477, column: 21, scope: !1152)
!1171 = !DILocation(line: 477, column: 21, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !63, line: 477, column: 21)
!1173 = distinct !DILexicalBlock(scope: !1152, file: !63, line: 477, column: 21)
!1174 = !DILocation(line: 477, column: 21, scope: !1173)
!1175 = !DILocation(line: 478, column: 21, scope: !1152)
!1176 = !DILocation(line: 478, column: 21, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !63, line: 478, column: 21)
!1178 = distinct !DILexicalBlock(scope: !1152, file: !63, line: 478, column: 21)
!1179 = !DILocation(line: 478, column: 21, scope: !1178)
!1180 = !DILocation(line: 479, column: 21, scope: !1152)
!1181 = !DILocation(line: 482, column: 21, scope: !1152)
!1182 = !DILocation(line: 483, column: 19, scope: !1152)
!1183 = !DILocation(line: 484, column: 15, scope: !1128)
!1184 = !DILocation(line: 487, column: 15, scope: !1128)
!1185 = !DILocation(line: 489, column: 11, scope: !1057)
!1186 = !DILocation(line: 491, column: 24, scope: !1057)
!1187 = !DILocation(line: 491, column: 31, scope: !1057)
!1188 = !DILocation(line: 492, column: 24, scope: !1057)
!1189 = !DILocation(line: 492, column: 31, scope: !1057)
!1190 = !DILocation(line: 493, column: 24, scope: !1057)
!1191 = !DILocation(line: 493, column: 31, scope: !1057)
!1192 = !DILocation(line: 494, column: 24, scope: !1057)
!1193 = !DILocation(line: 494, column: 31, scope: !1057)
!1194 = !DILocation(line: 495, column: 24, scope: !1057)
!1195 = !DILocation(line: 495, column: 31, scope: !1057)
!1196 = !DILocation(line: 496, column: 24, scope: !1057)
!1197 = !DILocation(line: 496, column: 31, scope: !1057)
!1198 = !DILocation(line: 497, column: 24, scope: !1057)
!1199 = !DILocation(line: 497, column: 31, scope: !1057)
!1200 = !DILocation(line: 498, column: 26, scope: !1057)
!1201 = !DILocation(line: 498, column: 24, scope: !1057)
!1202 = !DILocation(line: 500, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 500, column: 15)
!1204 = !DILocation(line: 500, column: 29, scope: !1203)
!1205 = !DILocation(line: 500, column: 15, scope: !1057)
!1206 = !DILocation(line: 502, column: 19, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !63, line: 502, column: 19)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !63, line: 501, column: 13)
!1209 = !DILocation(line: 502, column: 19, scope: !1208)
!1210 = !DILocation(line: 503, column: 17, scope: !1207)
!1211 = !DILocation(line: 504, column: 15, scope: !1208)
!1212 = !DILocation(line: 509, column: 15, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 509, column: 15)
!1214 = !DILocation(line: 509, column: 33, scope: !1213)
!1215 = !DILocation(line: 509, column: 36, scope: !1213)
!1216 = !DILocation(line: 509, column: 55, scope: !1213)
!1217 = !DILocation(line: 509, column: 58, scope: !1213)
!1218 = !DILocation(line: 509, column: 15, scope: !1057)
!1219 = !DILocation(line: 510, column: 13, scope: !1213)
!1220 = !DILabel(scope: !1057, name: "c_and_shell_escape", file: !63, line: 512)
!1221 = !DILocation(line: 512, column: 9, scope: !1057)
!1222 = !DILocation(line: 513, column: 15, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 513, column: 15)
!1224 = !DILocation(line: 513, column: 29, scope: !1223)
!1225 = !DILocation(line: 514, column: 15, scope: !1223)
!1226 = !DILocation(line: 514, column: 18, scope: !1223)
!1227 = !DILocation(line: 513, column: 15, scope: !1057)
!1228 = !DILocation(line: 515, column: 13, scope: !1223)
!1229 = !DILabel(scope: !1057, name: "c_escape", file: !63, line: 517)
!1230 = !DILocation(line: 517, column: 9, scope: !1057)
!1231 = !DILocation(line: 518, column: 15, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 518, column: 15)
!1233 = !DILocation(line: 518, column: 15, scope: !1057)
!1234 = !DILocation(line: 520, column: 19, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !63, line: 519, column: 13)
!1236 = !DILocation(line: 520, column: 17, scope: !1235)
!1237 = !DILocation(line: 521, column: 15, scope: !1235)
!1238 = !DILocation(line: 523, column: 11, scope: !1057)
!1239 = !DILocation(line: 526, column: 18, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 526, column: 15)
!1241 = !DILocation(line: 526, column: 26, scope: !1240)
!1242 = !DILocation(line: 526, column: 15, scope: !1057)
!1243 = !DILocation(line: 526, column: 40, scope: !1240)
!1244 = !DILocation(line: 526, column: 47, scope: !1240)
!1245 = !DILocation(line: 526, column: 57, scope: !1240)
!1246 = !DILocation(line: 526, column: 65, scope: !1240)
!1247 = !DILocation(line: 527, column: 13, scope: !1240)
!1248 = !DILocation(line: 528, column: 11, scope: !1057)
!1249 = !DILocation(line: 530, column: 15, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 530, column: 15)
!1251 = !DILocation(line: 530, column: 17, scope: !1250)
!1252 = !DILocation(line: 530, column: 15, scope: !1057)
!1253 = !DILocation(line: 531, column: 13, scope: !1250)
!1254 = !DILocation(line: 532, column: 11, scope: !1057)
!1255 = !DILocation(line: 534, column: 36, scope: !1057)
!1256 = !DILocation(line: 535, column: 11, scope: !1057)
!1257 = !DILocation(line: 548, column: 15, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 548, column: 15)
!1259 = !DILocation(line: 548, column: 29, scope: !1258)
!1260 = !DILocation(line: 549, column: 15, scope: !1258)
!1261 = !DILocation(line: 549, column: 18, scope: !1258)
!1262 = !DILocation(line: 548, column: 15, scope: !1057)
!1263 = !DILocation(line: 550, column: 13, scope: !1258)
!1264 = !DILocation(line: 551, column: 11, scope: !1057)
!1265 = !DILocation(line: 554, column: 36, scope: !1057)
!1266 = !DILocation(line: 555, column: 36, scope: !1057)
!1267 = !DILocation(line: 556, column: 15, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 556, column: 15)
!1269 = !DILocation(line: 556, column: 29, scope: !1268)
!1270 = !DILocation(line: 556, column: 15, scope: !1057)
!1271 = !DILocation(line: 558, column: 19, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 558, column: 19)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !63, line: 557, column: 13)
!1274 = !DILocation(line: 558, column: 19, scope: !1273)
!1275 = !DILocation(line: 559, column: 17, scope: !1272)
!1276 = !DILocation(line: 561, column: 19, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 561, column: 19)
!1278 = !DILocation(line: 561, column: 30, scope: !1277)
!1279 = !DILocation(line: 561, column: 35, scope: !1277)
!1280 = !DILocation(line: 561, column: 19, scope: !1273)
!1281 = !DILocation(line: 566, column: 37, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !63, line: 562, column: 17)
!1283 = !DILocation(line: 566, column: 35, scope: !1282)
!1284 = !DILocation(line: 567, column: 30, scope: !1282)
!1285 = !DILocation(line: 568, column: 17, scope: !1282)
!1286 = !DILocation(line: 570, column: 15, scope: !1273)
!1287 = !DILocation(line: 570, column: 15, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !63, line: 570, column: 15)
!1289 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 570, column: 15)
!1290 = !DILocation(line: 570, column: 15, scope: !1289)
!1291 = !DILocation(line: 571, column: 15, scope: !1273)
!1292 = !DILocation(line: 571, column: 15, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !63, line: 571, column: 15)
!1294 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 571, column: 15)
!1295 = !DILocation(line: 571, column: 15, scope: !1294)
!1296 = !DILocation(line: 572, column: 15, scope: !1273)
!1297 = !DILocation(line: 572, column: 15, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !63, line: 572, column: 15)
!1299 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 572, column: 15)
!1300 = !DILocation(line: 572, column: 15, scope: !1299)
!1301 = !DILocation(line: 573, column: 40, scope: !1273)
!1302 = !DILocation(line: 574, column: 13, scope: !1273)
!1303 = !DILocation(line: 575, column: 11, scope: !1057)
!1304 = !DILocation(line: 599, column: 36, scope: !1057)
!1305 = !DILocation(line: 600, column: 11, scope: !1057)
!1306 = !DILocalVariable(name: "m", scope: !1307, file: !63, line: 610, type: !57)
!1307 = distinct !DILexicalBlock(scope: !1057, file: !63, line: 608, column: 11)
!1308 = !DILocation(line: 610, column: 20, scope: !1307)
!1309 = !DILocalVariable(name: "printable", scope: !1307, file: !63, line: 612, type: !17)
!1310 = !DILocation(line: 612, column: 18, scope: !1307)
!1311 = !DILocation(line: 614, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !63, line: 614, column: 17)
!1313 = !DILocation(line: 614, column: 17, scope: !1307)
!1314 = !DILocation(line: 616, column: 19, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !63, line: 615, column: 15)
!1316 = !DILocation(line: 617, column: 29, scope: !1315)
!1317 = !DILocation(line: 617, column: 41, scope: !1315)
!1318 = !DILocation(line: 617, column: 27, scope: !1315)
!1319 = !DILocation(line: 618, column: 15, scope: !1315)
!1320 = !DILocalVariable(name: "mbstate", scope: !1321, file: !63, line: 621, type: !1322)
!1321 = distinct !DILexicalBlock(scope: !1312, file: !63, line: 620, column: 15)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1323, line: 6, baseType: !1324)
!1323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1325, line: 21, baseType: !1326)
!1325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 13, size: 64, elements: !1327)
!1327 = !{!1328, !1329}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1326, file: !1325, line: 15, baseType: !25, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1326, file: !1325, line: 20, baseType: !1330, size: 32, offset: 32)
!1330 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1326, file: !1325, line: 16, size: 32, elements: !1331)
!1331 = !{!1332, !1333}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1330, file: !1325, line: 18, baseType: !42, size: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1330, file: !1325, line: 19, baseType: !1334, size: 32)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 4)
!1337 = !DILocation(line: 621, column: 27, scope: !1321)
!1338 = !DILocation(line: 622, column: 17, scope: !1321)
!1339 = !DILocation(line: 624, column: 19, scope: !1321)
!1340 = !DILocation(line: 625, column: 27, scope: !1321)
!1341 = !DILocation(line: 626, column: 21, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1321, file: !63, line: 626, column: 21)
!1343 = !DILocation(line: 626, column: 29, scope: !1342)
!1344 = !DILocation(line: 626, column: 21, scope: !1321)
!1345 = !DILocation(line: 627, column: 37, scope: !1342)
!1346 = !DILocation(line: 627, column: 29, scope: !1342)
!1347 = !DILocation(line: 627, column: 27, scope: !1342)
!1348 = !DILocation(line: 627, column: 19, scope: !1342)
!1349 = !DILocation(line: 629, column: 17, scope: !1321)
!1350 = !DILocalVariable(name: "w", scope: !1351, file: !63, line: 631, type: !1352)
!1351 = distinct !DILexicalBlock(scope: !1321, file: !63, line: 630, column: 19)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !58, line: 74, baseType: !25)
!1353 = !DILocation(line: 631, column: 29, scope: !1351)
!1354 = !DILocalVariable(name: "bytes", scope: !1351, file: !63, line: 632, type: !57)
!1355 = !DILocation(line: 632, column: 28, scope: !1351)
!1356 = !DILocation(line: 632, column: 50, scope: !1351)
!1357 = !DILocation(line: 632, column: 54, scope: !1351)
!1358 = !DILocation(line: 632, column: 58, scope: !1351)
!1359 = !DILocation(line: 632, column: 56, scope: !1351)
!1360 = !DILocation(line: 633, column: 45, scope: !1351)
!1361 = !DILocation(line: 633, column: 56, scope: !1351)
!1362 = !DILocation(line: 633, column: 60, scope: !1351)
!1363 = !DILocation(line: 633, column: 58, scope: !1351)
!1364 = !DILocation(line: 633, column: 53, scope: !1351)
!1365 = !DILocation(line: 632, column: 36, scope: !1351)
!1366 = !DILocation(line: 634, column: 25, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1351, file: !63, line: 634, column: 25)
!1368 = !DILocation(line: 634, column: 31, scope: !1367)
!1369 = !DILocation(line: 634, column: 25, scope: !1351)
!1370 = !DILocation(line: 635, column: 23, scope: !1367)
!1371 = !DILocation(line: 636, column: 30, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !63, line: 636, column: 30)
!1373 = !DILocation(line: 636, column: 36, scope: !1372)
!1374 = !DILocation(line: 636, column: 30, scope: !1367)
!1375 = !DILocation(line: 638, column: 35, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !63, line: 637, column: 23)
!1377 = !DILocation(line: 639, column: 25, scope: !1376)
!1378 = !DILocation(line: 641, column: 30, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1372, file: !63, line: 641, column: 30)
!1380 = !DILocation(line: 641, column: 36, scope: !1379)
!1381 = !DILocation(line: 641, column: 30, scope: !1372)
!1382 = !DILocation(line: 643, column: 35, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !63, line: 642, column: 23)
!1384 = !DILocation(line: 644, column: 25, scope: !1383)
!1385 = !DILocation(line: 644, column: 32, scope: !1383)
!1386 = !DILocation(line: 644, column: 36, scope: !1383)
!1387 = !DILocation(line: 644, column: 34, scope: !1383)
!1388 = !DILocation(line: 644, column: 40, scope: !1383)
!1389 = !DILocation(line: 644, column: 38, scope: !1383)
!1390 = !DILocation(line: 644, column: 48, scope: !1383)
!1391 = !DILocation(line: 644, column: 51, scope: !1383)
!1392 = !DILocation(line: 644, column: 55, scope: !1383)
!1393 = !DILocation(line: 644, column: 59, scope: !1383)
!1394 = !DILocation(line: 644, column: 57, scope: !1383)
!1395 = !DILocation(line: 0, scope: !1383)
!1396 = !DILocation(line: 645, column: 28, scope: !1383)
!1397 = distinct !{!1397, !1384, !1396}
!1398 = !DILocation(line: 646, column: 25, scope: !1383)
!1399 = !DILocation(line: 654, column: 44, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !63, line: 654, column: 29)
!1401 = distinct !DILexicalBlock(scope: !1379, file: !63, line: 649, column: 23)
!1402 = !DILocation(line: 655, column: 29, scope: !1400)
!1403 = !DILocation(line: 655, column: 32, scope: !1400)
!1404 = !DILocation(line: 655, column: 46, scope: !1400)
!1405 = !DILocation(line: 654, column: 29, scope: !1401)
!1406 = !DILocalVariable(name: "j", scope: !1407, file: !63, line: 657, type: !57)
!1407 = distinct !DILexicalBlock(scope: !1400, file: !63, line: 656, column: 27)
!1408 = !DILocation(line: 657, column: 36, scope: !1407)
!1409 = !DILocation(line: 658, column: 36, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !63, line: 658, column: 29)
!1411 = !DILocation(line: 658, column: 34, scope: !1410)
!1412 = !DILocation(line: 658, column: 41, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !63, line: 658, column: 29)
!1414 = !DILocation(line: 658, column: 45, scope: !1413)
!1415 = !DILocation(line: 658, column: 43, scope: !1413)
!1416 = !DILocation(line: 658, column: 29, scope: !1410)
!1417 = !DILocation(line: 659, column: 39, scope: !1413)
!1418 = !DILocation(line: 659, column: 43, scope: !1413)
!1419 = !DILocation(line: 659, column: 47, scope: !1413)
!1420 = !DILocation(line: 659, column: 45, scope: !1413)
!1421 = !DILocation(line: 659, column: 51, scope: !1413)
!1422 = !DILocation(line: 659, column: 49, scope: !1413)
!1423 = !DILocation(line: 659, column: 31, scope: !1413)
!1424 = !DILocation(line: 663, column: 35, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1413, file: !63, line: 660, column: 33)
!1426 = !DILocation(line: 666, column: 35, scope: !1425)
!1427 = !DILocation(line: 667, column: 33, scope: !1425)
!1428 = !DILocation(line: 658, column: 53, scope: !1413)
!1429 = !DILocation(line: 658, column: 29, scope: !1413)
!1430 = distinct !{!1430, !1416, !1431}
!1431 = !DILocation(line: 667, column: 33, scope: !1410)
!1432 = !DILocation(line: 668, column: 27, scope: !1407)
!1433 = !DILocation(line: 670, column: 41, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1401, file: !63, line: 670, column: 29)
!1435 = !DILocation(line: 670, column: 31, scope: !1434)
!1436 = !DILocation(line: 670, column: 29, scope: !1401)
!1437 = !DILocation(line: 671, column: 37, scope: !1434)
!1438 = !DILocation(line: 671, column: 27, scope: !1434)
!1439 = !DILocation(line: 672, column: 30, scope: !1401)
!1440 = !DILocation(line: 672, column: 27, scope: !1401)
!1441 = !DILocation(line: 674, column: 19, scope: !1351)
!1442 = !DILocation(line: 675, column: 26, scope: !1321)
!1443 = !DILocation(line: 675, column: 24, scope: !1321)
!1444 = distinct !{!1444, !1349, !1445}
!1445 = !DILocation(line: 675, column: 44, scope: !1321)
!1446 = !DILocation(line: 678, column: 40, scope: !1307)
!1447 = !DILocation(line: 678, column: 38, scope: !1307)
!1448 = !DILocation(line: 680, column: 21, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1307, file: !63, line: 680, column: 17)
!1450 = !DILocation(line: 680, column: 19, scope: !1449)
!1451 = !DILocation(line: 680, column: 23, scope: !1449)
!1452 = !DILocation(line: 680, column: 27, scope: !1449)
!1453 = !DILocation(line: 680, column: 45, scope: !1449)
!1454 = !DILocation(line: 680, column: 50, scope: !1449)
!1455 = !DILocation(line: 680, column: 17, scope: !1307)
!1456 = !DILocalVariable(name: "ilim", scope: !1457, file: !63, line: 684, type: !57)
!1457 = distinct !DILexicalBlock(scope: !1449, file: !63, line: 681, column: 15)
!1458 = !DILocation(line: 684, column: 24, scope: !1457)
!1459 = !DILocation(line: 684, column: 31, scope: !1457)
!1460 = !DILocation(line: 684, column: 35, scope: !1457)
!1461 = !DILocation(line: 684, column: 33, scope: !1457)
!1462 = !DILocation(line: 686, column: 17, scope: !1457)
!1463 = !DILocation(line: 688, column: 25, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !63, line: 688, column: 25)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !63, line: 687, column: 19)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !63, line: 686, column: 17)
!1467 = distinct !DILexicalBlock(scope: !1457, file: !63, line: 686, column: 17)
!1468 = !DILocation(line: 688, column: 43, scope: !1464)
!1469 = !DILocation(line: 688, column: 48, scope: !1464)
!1470 = !DILocation(line: 688, column: 25, scope: !1465)
!1471 = !DILocation(line: 690, column: 25, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !63, line: 689, column: 23)
!1473 = !DILocation(line: 690, column: 25, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !63, line: 690, column: 25)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 690, column: 25)
!1476 = !DILocation(line: 690, column: 25, scope: !1475)
!1477 = !DILocation(line: 690, column: 25, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !63, line: 690, column: 25)
!1479 = !DILocation(line: 690, column: 25, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1478, file: !63, line: 690, column: 25)
!1481 = !DILocation(line: 690, column: 25, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !63, line: 690, column: 25)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !63, line: 690, column: 25)
!1484 = !DILocation(line: 690, column: 25, scope: !1483)
!1485 = !DILocation(line: 690, column: 25, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !63, line: 690, column: 25)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !63, line: 690, column: 25)
!1488 = !DILocation(line: 690, column: 25, scope: !1487)
!1489 = !DILocation(line: 690, column: 25, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !63, line: 690, column: 25)
!1491 = distinct !DILexicalBlock(scope: !1480, file: !63, line: 690, column: 25)
!1492 = !DILocation(line: 690, column: 25, scope: !1491)
!1493 = !DILocation(line: 690, column: 25, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !63, line: 690, column: 25)
!1495 = distinct !DILexicalBlock(scope: !1475, file: !63, line: 690, column: 25)
!1496 = !DILocation(line: 690, column: 25, scope: !1495)
!1497 = !DILocation(line: 691, column: 25, scope: !1472)
!1498 = !DILocation(line: 691, column: 25, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !63, line: 691, column: 25)
!1500 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 691, column: 25)
!1501 = !DILocation(line: 691, column: 25, scope: !1500)
!1502 = !DILocation(line: 692, column: 25, scope: !1472)
!1503 = !DILocation(line: 692, column: 25, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !63, line: 692, column: 25)
!1505 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 692, column: 25)
!1506 = !DILocation(line: 692, column: 25, scope: !1505)
!1507 = !DILocation(line: 693, column: 36, scope: !1472)
!1508 = !DILocation(line: 693, column: 38, scope: !1472)
!1509 = !DILocation(line: 693, column: 33, scope: !1472)
!1510 = !DILocation(line: 693, column: 29, scope: !1472)
!1511 = !DILocation(line: 693, column: 27, scope: !1472)
!1512 = !DILocation(line: 694, column: 23, scope: !1472)
!1513 = !DILocation(line: 695, column: 30, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1464, file: !63, line: 695, column: 30)
!1515 = !DILocation(line: 695, column: 30, scope: !1464)
!1516 = !DILocation(line: 697, column: 25, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !63, line: 696, column: 23)
!1518 = !DILocation(line: 697, column: 25, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !63, line: 697, column: 25)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !63, line: 697, column: 25)
!1521 = !DILocation(line: 697, column: 25, scope: !1520)
!1522 = !DILocation(line: 698, column: 40, scope: !1517)
!1523 = !DILocation(line: 699, column: 23, scope: !1517)
!1524 = !DILocation(line: 700, column: 25, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1465, file: !63, line: 700, column: 25)
!1526 = !DILocation(line: 700, column: 33, scope: !1525)
!1527 = !DILocation(line: 700, column: 35, scope: !1525)
!1528 = !DILocation(line: 700, column: 30, scope: !1525)
!1529 = !DILocation(line: 700, column: 25, scope: !1465)
!1530 = !DILocation(line: 701, column: 23, scope: !1525)
!1531 = !DILocation(line: 702, column: 21, scope: !1465)
!1532 = !DILocation(line: 702, column: 21, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !63, line: 702, column: 21)
!1534 = distinct !DILexicalBlock(scope: !1465, file: !63, line: 702, column: 21)
!1535 = !DILocation(line: 702, column: 21, scope: !1534)
!1536 = !DILocation(line: 702, column: 21, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !63, line: 702, column: 21)
!1538 = !DILocation(line: 702, column: 21, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !63, line: 702, column: 21)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !63, line: 702, column: 21)
!1541 = !DILocation(line: 702, column: 21, scope: !1540)
!1542 = !DILocation(line: 702, column: 21, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !63, line: 702, column: 21)
!1544 = distinct !DILexicalBlock(scope: !1537, file: !63, line: 702, column: 21)
!1545 = !DILocation(line: 702, column: 21, scope: !1544)
!1546 = !DILocation(line: 703, column: 21, scope: !1465)
!1547 = !DILocation(line: 703, column: 21, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !63, line: 703, column: 21)
!1549 = distinct !DILexicalBlock(scope: !1465, file: !63, line: 703, column: 21)
!1550 = !DILocation(line: 703, column: 21, scope: !1549)
!1551 = !DILocation(line: 704, column: 25, scope: !1465)
!1552 = !DILocation(line: 704, column: 29, scope: !1465)
!1553 = !DILocation(line: 704, column: 23, scope: !1465)
!1554 = !DILocation(line: 686, column: 17, scope: !1466)
!1555 = distinct !{!1555, !1556, !1557}
!1556 = !DILocation(line: 686, column: 17, scope: !1467)
!1557 = !DILocation(line: 705, column: 19, scope: !1467)
!1558 = !DILocation(line: 707, column: 17, scope: !1457)
!1559 = !DILocation(line: 710, column: 9, scope: !1057)
!1560 = !DILocation(line: 712, column: 16, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 712, column: 11)
!1562 = !DILocation(line: 712, column: 34, scope: !1561)
!1563 = !DILocation(line: 712, column: 37, scope: !1561)
!1564 = !DILocation(line: 712, column: 51, scope: !1561)
!1565 = !DILocation(line: 713, column: 15, scope: !1561)
!1566 = !DILocation(line: 713, column: 18, scope: !1561)
!1567 = !DILocation(line: 714, column: 14, scope: !1561)
!1568 = !DILocation(line: 714, column: 17, scope: !1561)
!1569 = !DILocation(line: 715, column: 14, scope: !1561)
!1570 = !DILocation(line: 715, column: 17, scope: !1561)
!1571 = !DILocation(line: 715, column: 33, scope: !1561)
!1572 = !DILocation(line: 715, column: 35, scope: !1561)
!1573 = !DILocation(line: 715, column: 51, scope: !1561)
!1574 = !DILocation(line: 715, column: 53, scope: !1561)
!1575 = !DILocation(line: 715, column: 47, scope: !1561)
!1576 = !DILocation(line: 715, column: 65, scope: !1561)
!1577 = !DILocation(line: 716, column: 11, scope: !1561)
!1578 = !DILocation(line: 716, column: 15, scope: !1561)
!1579 = !DILocation(line: 712, column: 11, scope: !1003)
!1580 = !DILocation(line: 717, column: 9, scope: !1561)
!1581 = !DILabel(scope: !1003, name: "store_escape", file: !63, line: 719)
!1582 = !DILocation(line: 719, column: 5, scope: !1003)
!1583 = !DILocation(line: 720, column: 7, scope: !1003)
!1584 = !DILocation(line: 720, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !63, line: 720, column: 7)
!1586 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 720, column: 7)
!1587 = !DILocation(line: 720, column: 7, scope: !1586)
!1588 = !DILocation(line: 720, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !63, line: 720, column: 7)
!1590 = !DILocation(line: 720, column: 7, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1589, file: !63, line: 720, column: 7)
!1592 = !DILocation(line: 720, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !63, line: 720, column: 7)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !63, line: 720, column: 7)
!1595 = !DILocation(line: 720, column: 7, scope: !1594)
!1596 = !DILocation(line: 720, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !63, line: 720, column: 7)
!1598 = distinct !DILexicalBlock(scope: !1591, file: !63, line: 720, column: 7)
!1599 = !DILocation(line: 720, column: 7, scope: !1598)
!1600 = !DILocation(line: 720, column: 7, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !63, line: 720, column: 7)
!1602 = distinct !DILexicalBlock(scope: !1591, file: !63, line: 720, column: 7)
!1603 = !DILocation(line: 720, column: 7, scope: !1602)
!1604 = !DILocation(line: 720, column: 7, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !63, line: 720, column: 7)
!1606 = distinct !DILexicalBlock(scope: !1586, file: !63, line: 720, column: 7)
!1607 = !DILocation(line: 720, column: 7, scope: !1606)
!1608 = !DILabel(scope: !1003, name: "store_c", file: !63, line: 722)
!1609 = !DILocation(line: 722, column: 5, scope: !1003)
!1610 = !DILocation(line: 723, column: 7, scope: !1003)
!1611 = !DILocation(line: 723, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !63, line: 723, column: 7)
!1613 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 723, column: 7)
!1614 = !DILocation(line: 723, column: 7, scope: !1613)
!1615 = !DILocation(line: 723, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !63, line: 723, column: 7)
!1617 = !DILocation(line: 723, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !63, line: 723, column: 7)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !63, line: 723, column: 7)
!1620 = !DILocation(line: 723, column: 7, scope: !1619)
!1621 = !DILocation(line: 723, column: 7, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !63, line: 723, column: 7)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !63, line: 723, column: 7)
!1624 = !DILocation(line: 723, column: 7, scope: !1623)
!1625 = !DILocation(line: 724, column: 7, scope: !1003)
!1626 = !DILocation(line: 724, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !63, line: 724, column: 7)
!1628 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 724, column: 7)
!1629 = !DILocation(line: 724, column: 7, scope: !1628)
!1630 = !DILocation(line: 726, column: 13, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 726, column: 11)
!1632 = !DILocation(line: 726, column: 11, scope: !1003)
!1633 = !DILocation(line: 727, column: 38, scope: !1631)
!1634 = !DILocation(line: 727, column: 9, scope: !1631)
!1635 = !DILocation(line: 728, column: 5, scope: !1003)
!1636 = !DILocation(line: 400, column: 75, scope: !992)
!1637 = !DILocation(line: 400, column: 3, scope: !992)
!1638 = distinct !{!1638, !1001, !1639}
!1639 = !DILocation(line: 728, column: 5, scope: !989)
!1640 = !DILocation(line: 730, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !849, file: !63, line: 730, column: 7)
!1642 = !DILocation(line: 730, column: 11, scope: !1641)
!1643 = !DILocation(line: 730, column: 16, scope: !1641)
!1644 = !DILocation(line: 730, column: 19, scope: !1641)
!1645 = !DILocation(line: 730, column: 33, scope: !1641)
!1646 = !DILocation(line: 731, column: 7, scope: !1641)
!1647 = !DILocation(line: 731, column: 10, scope: !1641)
!1648 = !DILocation(line: 730, column: 7, scope: !849)
!1649 = !DILocation(line: 732, column: 5, scope: !1641)
!1650 = !DILocation(line: 738, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !849, file: !63, line: 738, column: 7)
!1652 = !DILocation(line: 738, column: 21, scope: !1651)
!1653 = !DILocation(line: 738, column: 51, scope: !1651)
!1654 = !DILocation(line: 738, column: 56, scope: !1651)
!1655 = !DILocation(line: 739, column: 7, scope: !1651)
!1656 = !DILocation(line: 739, column: 10, scope: !1651)
!1657 = !DILocation(line: 738, column: 7, scope: !849)
!1658 = !DILocation(line: 741, column: 11, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !63, line: 741, column: 11)
!1660 = distinct !DILexicalBlock(scope: !1651, file: !63, line: 740, column: 5)
!1661 = !DILocation(line: 741, column: 11, scope: !1660)
!1662 = !DILocation(line: 742, column: 42, scope: !1659)
!1663 = !DILocation(line: 742, column: 50, scope: !1659)
!1664 = !DILocation(line: 742, column: 67, scope: !1659)
!1665 = !DILocation(line: 742, column: 72, scope: !1659)
!1666 = !DILocation(line: 744, column: 42, scope: !1659)
!1667 = !DILocation(line: 744, column: 49, scope: !1659)
!1668 = !DILocation(line: 745, column: 42, scope: !1659)
!1669 = !DILocation(line: 745, column: 54, scope: !1659)
!1670 = !DILocation(line: 742, column: 16, scope: !1659)
!1671 = !DILocation(line: 742, column: 9, scope: !1659)
!1672 = !DILocation(line: 746, column: 18, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1659, file: !63, line: 746, column: 16)
!1674 = !DILocation(line: 746, column: 29, scope: !1673)
!1675 = !DILocation(line: 746, column: 32, scope: !1673)
!1676 = !DILocation(line: 746, column: 16, scope: !1659)
!1677 = !DILocation(line: 749, column: 24, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !63, line: 747, column: 9)
!1679 = !DILocation(line: 749, column: 22, scope: !1678)
!1680 = !DILocation(line: 750, column: 15, scope: !1678)
!1681 = !DILocation(line: 751, column: 11, scope: !1678)
!1682 = !DILocation(line: 753, column: 5, scope: !1660)
!1683 = !DILocation(line: 755, column: 7, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !849, file: !63, line: 755, column: 7)
!1685 = !DILocation(line: 755, column: 20, scope: !1684)
!1686 = !DILocation(line: 755, column: 24, scope: !1684)
!1687 = !DILocation(line: 755, column: 7, scope: !849)
!1688 = !DILocation(line: 756, column: 5, scope: !1684)
!1689 = !DILocation(line: 756, column: 13, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !63, line: 756, column: 5)
!1691 = distinct !DILexicalBlock(scope: !1684, file: !63, line: 756, column: 5)
!1692 = !DILocation(line: 756, column: 12, scope: !1690)
!1693 = !DILocation(line: 756, column: 5, scope: !1691)
!1694 = !DILocation(line: 757, column: 7, scope: !1690)
!1695 = !DILocation(line: 757, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !63, line: 757, column: 7)
!1697 = distinct !DILexicalBlock(scope: !1690, file: !63, line: 757, column: 7)
!1698 = !DILocation(line: 757, column: 7, scope: !1697)
!1699 = !DILocation(line: 756, column: 39, scope: !1690)
!1700 = !DILocation(line: 756, column: 5, scope: !1690)
!1701 = distinct !{!1701, !1693, !1702}
!1702 = !DILocation(line: 757, column: 7, scope: !1691)
!1703 = !DILocation(line: 759, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !849, file: !63, line: 759, column: 7)
!1705 = !DILocation(line: 759, column: 13, scope: !1704)
!1706 = !DILocation(line: 759, column: 11, scope: !1704)
!1707 = !DILocation(line: 759, column: 7, scope: !849)
!1708 = !DILocation(line: 760, column: 5, scope: !1704)
!1709 = !DILocation(line: 760, column: 12, scope: !1704)
!1710 = !DILocation(line: 760, column: 17, scope: !1704)
!1711 = !DILocation(line: 761, column: 10, scope: !849)
!1712 = !DILocation(line: 761, column: 3, scope: !849)
!1713 = !DILabel(scope: !849, name: "force_outer_quoting_style", file: !63, line: 763)
!1714 = !DILocation(line: 763, column: 2, scope: !849)
!1715 = !DILocation(line: 766, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !849, file: !63, line: 766, column: 7)
!1717 = !DILocation(line: 766, column: 21, scope: !1716)
!1718 = !DILocation(line: 766, column: 51, scope: !1716)
!1719 = !DILocation(line: 766, column: 54, scope: !1716)
!1720 = !DILocation(line: 766, column: 7, scope: !849)
!1721 = !DILocation(line: 767, column: 19, scope: !1716)
!1722 = !DILocation(line: 767, column: 5, scope: !1716)
!1723 = !DILocation(line: 768, column: 36, scope: !849)
!1724 = !DILocation(line: 768, column: 44, scope: !849)
!1725 = !DILocation(line: 768, column: 56, scope: !849)
!1726 = !DILocation(line: 768, column: 61, scope: !849)
!1727 = !DILocation(line: 769, column: 36, scope: !849)
!1728 = !DILocation(line: 770, column: 36, scope: !849)
!1729 = !DILocation(line: 770, column: 42, scope: !849)
!1730 = !DILocation(line: 771, column: 36, scope: !849)
!1731 = !DILocation(line: 771, column: 48, scope: !849)
!1732 = !DILocation(line: 768, column: 10, scope: !849)
!1733 = !DILocation(line: 768, column: 3, scope: !849)
!1734 = !DILocation(line: 772, column: 1, scope: !849)
!1735 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1736, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!6, !6, !40}
!1738 = !DILocalVariable(name: "msgid", arg: 1, scope: !1735, file: !63, line: 207, type: !6)
!1739 = !DILocation(line: 207, column: 28, scope: !1735)
!1740 = !DILocalVariable(name: "s", arg: 2, scope: !1735, file: !63, line: 207, type: !40)
!1741 = !DILocation(line: 207, column: 54, scope: !1735)
!1742 = !DILocalVariable(name: "translation", scope: !1735, file: !63, line: 209, type: !6)
!1743 = !DILocation(line: 209, column: 15, scope: !1735)
!1744 = !DILocation(line: 209, column: 29, scope: !1735)
!1745 = !DILocalVariable(name: "locale_code", scope: !1735, file: !63, line: 210, type: !6)
!1746 = !DILocation(line: 210, column: 15, scope: !1735)
!1747 = !DILocation(line: 212, column: 7, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1735, file: !63, line: 212, column: 7)
!1749 = !DILocation(line: 212, column: 22, scope: !1748)
!1750 = !DILocation(line: 212, column: 19, scope: !1748)
!1751 = !DILocation(line: 212, column: 7, scope: !1735)
!1752 = !DILocation(line: 213, column: 12, scope: !1748)
!1753 = !DILocation(line: 213, column: 5, scope: !1748)
!1754 = !DILocation(line: 233, column: 17, scope: !1735)
!1755 = !DILocation(line: 233, column: 15, scope: !1735)
!1756 = !DILocation(line: 234, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1735, file: !63, line: 234, column: 7)
!1758 = !DILocation(line: 234, column: 7, scope: !1735)
!1759 = !DILocation(line: 235, column: 12, scope: !1757)
!1760 = !DILocation(line: 235, column: 21, scope: !1757)
!1761 = !DILocation(line: 235, column: 5, scope: !1757)
!1762 = !DILocation(line: 236, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1735, file: !63, line: 236, column: 7)
!1764 = !DILocation(line: 236, column: 7, scope: !1735)
!1765 = !DILocation(line: 237, column: 12, scope: !1763)
!1766 = !DILocation(line: 237, column: 21, scope: !1763)
!1767 = !DILocation(line: 237, column: 5, scope: !1763)
!1768 = !DILocation(line: 239, column: 11, scope: !1735)
!1769 = !DILocation(line: 239, column: 13, scope: !1735)
!1770 = !DILocation(line: 239, column: 3, scope: !1735)
!1771 = !DILocation(line: 240, column: 1, scope: !1735)
!1772 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1773, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!32, !6, !8}
!1775 = !DILocalVariable(name: "arg", arg: 1, scope: !1772, file: !63, line: 991, type: !6)
!1776 = !DILocation(line: 991, column: 28, scope: !1772)
!1777 = !DILocalVariable(name: "ch", arg: 2, scope: !1772, file: !63, line: 991, type: !8)
!1778 = !DILocation(line: 991, column: 38, scope: !1772)
!1779 = !DILocation(line: 993, column: 29, scope: !1772)
!1780 = !DILocation(line: 993, column: 44, scope: !1772)
!1781 = !DILocation(line: 993, column: 10, scope: !1772)
!1782 = !DILocation(line: 993, column: 3, scope: !1772)
!1783 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1784, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!32, !6}
!1786 = !DILocalVariable(name: "arg", arg: 1, scope: !1783, file: !63, line: 997, type: !6)
!1787 = !DILocation(line: 997, column: 29, scope: !1783)
!1788 = !DILocation(line: 999, column: 25, scope: !1783)
!1789 = !DILocation(line: 999, column: 10, scope: !1783)
!1790 = !DILocation(line: 999, column: 3, scope: !1783)
!1791 = distinct !DISubprogram(name: "version_etc_arn", scope: !1792, file: !1792, line: 61, type: !1793, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1792 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795, !6, !6, !6, !1850, !57}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1797, line: 7, baseType: !1798)
!1797 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1799, line: 49, size: 1728, elements: !1800)
!1799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1816, !1818, !1819, !1820, !1824, !1825, !1827, !1831, !1834, !1836, !1839, !1842, !1843, !1844, !1845, !1846}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1798, file: !1799, line: 51, baseType: !25, size: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1798, file: !1799, line: 54, baseType: !32, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1798, file: !1799, line: 55, baseType: !32, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1798, file: !1799, line: 56, baseType: !32, size: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1798, file: !1799, line: 57, baseType: !32, size: 64, offset: 256)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1798, file: !1799, line: 58, baseType: !32, size: 64, offset: 320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1798, file: !1799, line: 59, baseType: !32, size: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1798, file: !1799, line: 60, baseType: !32, size: 64, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1798, file: !1799, line: 61, baseType: !32, size: 64, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1798, file: !1799, line: 64, baseType: !32, size: 64, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1798, file: !1799, line: 65, baseType: !32, size: 64, offset: 640)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1798, file: !1799, line: 66, baseType: !32, size: 64, offset: 704)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1798, file: !1799, line: 68, baseType: !1814, size: 64, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1799, line: 36, flags: DIFlagFwdDecl)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1798, file: !1799, line: 70, baseType: !1817, size: 64, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1798, file: !1799, line: 72, baseType: !25, size: 32, offset: 896)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1798, file: !1799, line: 73, baseType: !25, size: 32, offset: 928)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1798, file: !1799, line: 74, baseType: !1821, size: 64, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1822, line: 152, baseType: !1823)
!1822 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1823 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1798, file: !1799, line: 77, baseType: !56, size: 16, offset: 1024)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1798, file: !1799, line: 78, baseType: !1826, size: 8, offset: 1040)
!1826 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1798, file: !1799, line: 79, baseType: !1828, size: 8, offset: 1048)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1829)
!1829 = !{!1830}
!1830 = !DISubrange(count: 1)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1798, file: !1799, line: 81, baseType: !1832, size: 64, offset: 1088)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1799, line: 43, baseType: null)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1798, file: !1799, line: 89, baseType: !1835, size: 64, offset: 1152)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1822, line: 153, baseType: !1823)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1798, file: !1799, line: 91, baseType: !1837, size: 64, offset: 1216)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1799, line: 37, flags: DIFlagFwdDecl)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1798, file: !1799, line: 92, baseType: !1840, size: 64, offset: 1280)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1799, line: 38, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1798, file: !1799, line: 93, baseType: !1817, size: 64, offset: 1344)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1798, file: !1799, line: 94, baseType: !31, size: 64, offset: 1408)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1798, file: !1799, line: 95, baseType: !57, size: 64, offset: 1472)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1798, file: !1799, line: 96, baseType: !25, size: 32, offset: 1536)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1798, file: !1799, line: 98, baseType: !1847, size: 160, offset: 1568)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !1848)
!1848 = !{!1849}
!1849 = !DISubrange(count: 20)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1851 = !DILocalVariable(name: "stream", arg: 1, scope: !1791, file: !1792, line: 61, type: !1795)
!1852 = !DILocation(line: 61, column: 24, scope: !1791)
!1853 = !DILocalVariable(name: "command_name", arg: 2, scope: !1791, file: !1792, line: 62, type: !6)
!1854 = !DILocation(line: 62, column: 30, scope: !1791)
!1855 = !DILocalVariable(name: "package", arg: 3, scope: !1791, file: !1792, line: 62, type: !6)
!1856 = !DILocation(line: 62, column: 56, scope: !1791)
!1857 = !DILocalVariable(name: "version", arg: 4, scope: !1791, file: !1792, line: 63, type: !6)
!1858 = !DILocation(line: 63, column: 30, scope: !1791)
!1859 = !DILocalVariable(name: "authors", arg: 5, scope: !1791, file: !1792, line: 64, type: !1850)
!1860 = !DILocation(line: 64, column: 39, scope: !1791)
!1861 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1791, file: !1792, line: 64, type: !57)
!1862 = !DILocation(line: 64, column: 55, scope: !1791)
!1863 = !DILocation(line: 66, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1791, file: !1792, line: 66, column: 7)
!1865 = !DILocation(line: 66, column: 7, scope: !1791)
!1866 = !DILocation(line: 67, column: 14, scope: !1864)
!1867 = !DILocation(line: 67, column: 38, scope: !1864)
!1868 = !DILocation(line: 67, column: 52, scope: !1864)
!1869 = !DILocation(line: 67, column: 61, scope: !1864)
!1870 = !DILocation(line: 67, column: 5, scope: !1864)
!1871 = !DILocation(line: 69, column: 14, scope: !1864)
!1872 = !DILocation(line: 69, column: 33, scope: !1864)
!1873 = !DILocation(line: 69, column: 42, scope: !1864)
!1874 = !DILocation(line: 69, column: 5, scope: !1864)
!1875 = !DILocation(line: 83, column: 12, scope: !1791)
!1876 = !DILocation(line: 83, column: 43, scope: !1791)
!1877 = !DILocation(line: 83, column: 3, scope: !1791)
!1878 = !DILocation(line: 85, column: 3, scope: !1791)
!1879 = !DILocation(line: 88, column: 12, scope: !1791)
!1880 = !DILocation(line: 88, column: 20, scope: !1791)
!1881 = !DILocation(line: 88, column: 3, scope: !1791)
!1882 = !DILocation(line: 95, column: 3, scope: !1791)
!1883 = !DILocation(line: 97, column: 11, scope: !1791)
!1884 = !DILocation(line: 97, column: 3, scope: !1791)
!1885 = !DILocation(line: 102, column: 7, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1791, file: !1792, line: 98, column: 5)
!1887 = !DILocation(line: 105, column: 16, scope: !1886)
!1888 = !DILocation(line: 105, column: 24, scope: !1886)
!1889 = !DILocation(line: 105, column: 47, scope: !1886)
!1890 = !DILocation(line: 105, column: 7, scope: !1886)
!1891 = !DILocation(line: 106, column: 7, scope: !1886)
!1892 = !DILocation(line: 109, column: 16, scope: !1886)
!1893 = !DILocation(line: 109, column: 24, scope: !1886)
!1894 = !DILocation(line: 109, column: 54, scope: !1886)
!1895 = !DILocation(line: 109, column: 66, scope: !1886)
!1896 = !DILocation(line: 109, column: 7, scope: !1886)
!1897 = !DILocation(line: 110, column: 7, scope: !1886)
!1898 = !DILocation(line: 113, column: 16, scope: !1886)
!1899 = !DILocation(line: 113, column: 24, scope: !1886)
!1900 = !DILocation(line: 114, column: 16, scope: !1886)
!1901 = !DILocation(line: 114, column: 28, scope: !1886)
!1902 = !DILocation(line: 114, column: 40, scope: !1886)
!1903 = !DILocation(line: 113, column: 7, scope: !1886)
!1904 = !DILocation(line: 115, column: 7, scope: !1886)
!1905 = !DILocation(line: 120, column: 16, scope: !1886)
!1906 = !DILocation(line: 120, column: 24, scope: !1886)
!1907 = !DILocation(line: 121, column: 16, scope: !1886)
!1908 = !DILocation(line: 121, column: 28, scope: !1886)
!1909 = !DILocation(line: 121, column: 40, scope: !1886)
!1910 = !DILocation(line: 121, column: 52, scope: !1886)
!1911 = !DILocation(line: 120, column: 7, scope: !1886)
!1912 = !DILocation(line: 122, column: 7, scope: !1886)
!1913 = !DILocation(line: 127, column: 16, scope: !1886)
!1914 = !DILocation(line: 127, column: 24, scope: !1886)
!1915 = !DILocation(line: 128, column: 16, scope: !1886)
!1916 = !DILocation(line: 128, column: 28, scope: !1886)
!1917 = !DILocation(line: 128, column: 40, scope: !1886)
!1918 = !DILocation(line: 128, column: 52, scope: !1886)
!1919 = !DILocation(line: 128, column: 64, scope: !1886)
!1920 = !DILocation(line: 127, column: 7, scope: !1886)
!1921 = !DILocation(line: 129, column: 7, scope: !1886)
!1922 = !DILocation(line: 134, column: 16, scope: !1886)
!1923 = !DILocation(line: 134, column: 24, scope: !1886)
!1924 = !DILocation(line: 135, column: 16, scope: !1886)
!1925 = !DILocation(line: 135, column: 28, scope: !1886)
!1926 = !DILocation(line: 135, column: 40, scope: !1886)
!1927 = !DILocation(line: 135, column: 52, scope: !1886)
!1928 = !DILocation(line: 135, column: 64, scope: !1886)
!1929 = !DILocation(line: 136, column: 16, scope: !1886)
!1930 = !DILocation(line: 134, column: 7, scope: !1886)
!1931 = !DILocation(line: 137, column: 7, scope: !1886)
!1932 = !DILocation(line: 142, column: 16, scope: !1886)
!1933 = !DILocation(line: 142, column: 24, scope: !1886)
!1934 = !DILocation(line: 143, column: 16, scope: !1886)
!1935 = !DILocation(line: 143, column: 28, scope: !1886)
!1936 = !DILocation(line: 143, column: 40, scope: !1886)
!1937 = !DILocation(line: 143, column: 52, scope: !1886)
!1938 = !DILocation(line: 143, column: 64, scope: !1886)
!1939 = !DILocation(line: 144, column: 16, scope: !1886)
!1940 = !DILocation(line: 144, column: 28, scope: !1886)
!1941 = !DILocation(line: 142, column: 7, scope: !1886)
!1942 = !DILocation(line: 145, column: 7, scope: !1886)
!1943 = !DILocation(line: 150, column: 16, scope: !1886)
!1944 = !DILocation(line: 150, column: 24, scope: !1886)
!1945 = !DILocation(line: 152, column: 17, scope: !1886)
!1946 = !DILocation(line: 152, column: 29, scope: !1886)
!1947 = !DILocation(line: 152, column: 41, scope: !1886)
!1948 = !DILocation(line: 152, column: 53, scope: !1886)
!1949 = !DILocation(line: 152, column: 65, scope: !1886)
!1950 = !DILocation(line: 153, column: 17, scope: !1886)
!1951 = !DILocation(line: 153, column: 29, scope: !1886)
!1952 = !DILocation(line: 153, column: 41, scope: !1886)
!1953 = !DILocation(line: 150, column: 7, scope: !1886)
!1954 = !DILocation(line: 154, column: 7, scope: !1886)
!1955 = !DILocation(line: 159, column: 16, scope: !1886)
!1956 = !DILocation(line: 159, column: 24, scope: !1886)
!1957 = !DILocation(line: 161, column: 16, scope: !1886)
!1958 = !DILocation(line: 161, column: 28, scope: !1886)
!1959 = !DILocation(line: 161, column: 40, scope: !1886)
!1960 = !DILocation(line: 161, column: 52, scope: !1886)
!1961 = !DILocation(line: 161, column: 64, scope: !1886)
!1962 = !DILocation(line: 162, column: 16, scope: !1886)
!1963 = !DILocation(line: 162, column: 28, scope: !1886)
!1964 = !DILocation(line: 162, column: 40, scope: !1886)
!1965 = !DILocation(line: 162, column: 52, scope: !1886)
!1966 = !DILocation(line: 159, column: 7, scope: !1886)
!1967 = !DILocation(line: 163, column: 7, scope: !1886)
!1968 = !DILocation(line: 170, column: 16, scope: !1886)
!1969 = !DILocation(line: 170, column: 24, scope: !1886)
!1970 = !DILocation(line: 172, column: 17, scope: !1886)
!1971 = !DILocation(line: 172, column: 29, scope: !1886)
!1972 = !DILocation(line: 172, column: 41, scope: !1886)
!1973 = !DILocation(line: 172, column: 53, scope: !1886)
!1974 = !DILocation(line: 172, column: 65, scope: !1886)
!1975 = !DILocation(line: 173, column: 17, scope: !1886)
!1976 = !DILocation(line: 173, column: 29, scope: !1886)
!1977 = !DILocation(line: 173, column: 41, scope: !1886)
!1978 = !DILocation(line: 173, column: 53, scope: !1886)
!1979 = !DILocation(line: 170, column: 7, scope: !1886)
!1980 = !DILocation(line: 174, column: 7, scope: !1886)
!1981 = !DILocation(line: 176, column: 1, scope: !1791)
!1982 = distinct !DISubprogram(name: "version_etc_va", scope: !1792, file: !1792, line: 199, type: !1983, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1795, !6, !6, !6, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1986, file: !115, line: 192, baseType: !42, size: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1986, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1986, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1986, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!1992 = !DILocalVariable(name: "stream", arg: 1, scope: !1982, file: !1792, line: 199, type: !1795)
!1993 = !DILocation(line: 199, column: 23, scope: !1982)
!1994 = !DILocalVariable(name: "command_name", arg: 2, scope: !1982, file: !1792, line: 200, type: !6)
!1995 = !DILocation(line: 200, column: 29, scope: !1982)
!1996 = !DILocalVariable(name: "package", arg: 3, scope: !1982, file: !1792, line: 200, type: !6)
!1997 = !DILocation(line: 200, column: 55, scope: !1982)
!1998 = !DILocalVariable(name: "version", arg: 4, scope: !1982, file: !1792, line: 201, type: !6)
!1999 = !DILocation(line: 201, column: 29, scope: !1982)
!2000 = !DILocalVariable(name: "authors", arg: 5, scope: !1982, file: !1792, line: 201, type: !1985)
!2001 = !DILocation(line: 201, column: 46, scope: !1982)
!2002 = !DILocalVariable(name: "n_authors", scope: !1982, file: !1792, line: 203, type: !57)
!2003 = !DILocation(line: 203, column: 10, scope: !1982)
!2004 = !DILocalVariable(name: "authtab", scope: !1982, file: !1792, line: 204, type: !2005)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!2006 = !DILocation(line: 204, column: 15, scope: !1982)
!2007 = !DILocation(line: 206, column: 18, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1982, file: !1792, line: 206, column: 3)
!2009 = !DILocation(line: 206, column: 8, scope: !2008)
!2010 = !DILocation(line: 207, column: 8, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !1792, line: 206, column: 3)
!2012 = !DILocation(line: 207, column: 18, scope: !2011)
!2013 = !DILocation(line: 208, column: 10, scope: !2011)
!2014 = !DILocation(line: 208, column: 35, scope: !2011)
!2015 = !DILocation(line: 208, column: 22, scope: !2011)
!2016 = !DILocation(line: 208, column: 14, scope: !2011)
!2017 = !DILocation(line: 208, column: 33, scope: !2011)
!2018 = !DILocation(line: 208, column: 67, scope: !2011)
!2019 = !DILocation(line: 0, scope: !2011)
!2020 = !DILocation(line: 206, column: 3, scope: !2008)
!2021 = !DILocation(line: 209, column: 17, scope: !2011)
!2022 = !DILocation(line: 206, column: 3, scope: !2011)
!2023 = distinct !{!2023, !2020, !2024}
!2024 = !DILocation(line: 210, column: 5, scope: !2008)
!2025 = !DILocation(line: 211, column: 20, scope: !1982)
!2026 = !DILocation(line: 211, column: 28, scope: !1982)
!2027 = !DILocation(line: 211, column: 42, scope: !1982)
!2028 = !DILocation(line: 211, column: 51, scope: !1982)
!2029 = !DILocation(line: 212, column: 20, scope: !1982)
!2030 = !DILocation(line: 212, column: 29, scope: !1982)
!2031 = !DILocation(line: 211, column: 3, scope: !1982)
!2032 = !DILocation(line: 213, column: 1, scope: !1982)
!2033 = distinct !DISubprogram(name: "version_etc", scope: !1792, file: !1792, line: 230, type: !2034, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !1795, !6, !6, !6, null}
!2036 = !DILocalVariable(name: "stream", arg: 1, scope: !2033, file: !1792, line: 230, type: !1795)
!2037 = !DILocation(line: 230, column: 20, scope: !2033)
!2038 = !DILocalVariable(name: "command_name", arg: 2, scope: !2033, file: !1792, line: 231, type: !6)
!2039 = !DILocation(line: 231, column: 26, scope: !2033)
!2040 = !DILocalVariable(name: "package", arg: 3, scope: !2033, file: !1792, line: 231, type: !6)
!2041 = !DILocation(line: 231, column: 52, scope: !2033)
!2042 = !DILocalVariable(name: "version", arg: 4, scope: !2033, file: !1792, line: 232, type: !6)
!2043 = !DILocation(line: 232, column: 26, scope: !2033)
!2044 = !DILocalVariable(name: "authors", scope: !2033, file: !1792, line: 234, type: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2046, line: 52, baseType: !2047)
!2046 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2048, line: 32, baseType: !2049)
!2048 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2050)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1986, size: 192, elements: !1829)
!2051 = !DILocation(line: 234, column: 11, scope: !2033)
!2052 = !DILocation(line: 236, column: 3, scope: !2033)
!2053 = !DILocation(line: 237, column: 19, scope: !2033)
!2054 = !DILocation(line: 237, column: 27, scope: !2033)
!2055 = !DILocation(line: 237, column: 41, scope: !2033)
!2056 = !DILocation(line: 237, column: 50, scope: !2033)
!2057 = !DILocation(line: 237, column: 59, scope: !2033)
!2058 = !DILocation(line: 237, column: 3, scope: !2033)
!2059 = !DILocation(line: 238, column: 3, scope: !2033)
!2060 = !DILocation(line: 239, column: 1, scope: !2033)
!2061 = distinct !DISubprogram(name: "xmalloc", scope: !2062, file: !2062, line: 39, type: !2063, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2062 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!31, !57}
!2065 = !DILocalVariable(name: "n", arg: 1, scope: !2061, file: !2062, line: 39, type: !57)
!2066 = !DILocation(line: 39, column: 17, scope: !2061)
!2067 = !DILocalVariable(name: "p", scope: !2061, file: !2062, line: 41, type: !31)
!2068 = !DILocation(line: 41, column: 9, scope: !2061)
!2069 = !DILocation(line: 41, column: 21, scope: !2061)
!2070 = !DILocation(line: 41, column: 13, scope: !2061)
!2071 = !DILocation(line: 42, column: 8, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2061, file: !2062, line: 42, column: 7)
!2073 = !DILocation(line: 42, column: 10, scope: !2072)
!2074 = !DILocation(line: 42, column: 13, scope: !2072)
!2075 = !DILocation(line: 42, column: 15, scope: !2072)
!2076 = !DILocation(line: 42, column: 7, scope: !2061)
!2077 = !DILocation(line: 43, column: 5, scope: !2072)
!2078 = !DILocation(line: 44, column: 10, scope: !2061)
!2079 = !DILocation(line: 44, column: 3, scope: !2061)
!2080 = distinct !DISubprogram(name: "xrealloc", scope: !2062, file: !2062, line: 51, type: !2081, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!31, !31, !57}
!2083 = !DILocalVariable(name: "p", arg: 1, scope: !2080, file: !2062, line: 51, type: !31)
!2084 = !DILocation(line: 51, column: 17, scope: !2080)
!2085 = !DILocalVariable(name: "n", arg: 2, scope: !2080, file: !2062, line: 51, type: !57)
!2086 = !DILocation(line: 51, column: 27, scope: !2080)
!2087 = !DILocation(line: 53, column: 8, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2080, file: !2062, line: 53, column: 7)
!2089 = !DILocation(line: 53, column: 10, scope: !2088)
!2090 = !DILocation(line: 53, column: 13, scope: !2088)
!2091 = !DILocation(line: 53, column: 7, scope: !2080)
!2092 = !DILocation(line: 57, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !2062, line: 54, column: 5)
!2094 = !DILocation(line: 57, column: 7, scope: !2093)
!2095 = !DILocation(line: 58, column: 7, scope: !2093)
!2096 = !DILocation(line: 61, column: 16, scope: !2080)
!2097 = !DILocation(line: 61, column: 19, scope: !2080)
!2098 = !DILocation(line: 61, column: 7, scope: !2080)
!2099 = !DILocation(line: 61, column: 5, scope: !2080)
!2100 = !DILocation(line: 62, column: 8, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2080, file: !2062, line: 62, column: 7)
!2102 = !DILocation(line: 62, column: 10, scope: !2101)
!2103 = !DILocation(line: 62, column: 13, scope: !2101)
!2104 = !DILocation(line: 62, column: 7, scope: !2080)
!2105 = !DILocation(line: 63, column: 5, scope: !2101)
!2106 = !DILocation(line: 64, column: 10, scope: !2080)
!2107 = !DILocation(line: 64, column: 3, scope: !2080)
!2108 = !DILocation(line: 65, column: 1, scope: !2080)
!2109 = distinct !DISubprogram(name: "xcharalloc", scope: !2110, file: !2110, line: 216, type: !2111, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2110 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!32, !57}
!2113 = !DILocalVariable(name: "n", arg: 1, scope: !2109, file: !2110, line: 216, type: !57)
!2114 = !DILocation(line: 216, column: 20, scope: !2109)
!2115 = !DILocation(line: 218, column: 10, scope: !2109)
!2116 = !DILocation(line: 218, column: 3, scope: !2109)
!2117 = distinct !DISubprogram(name: "xalloc_die", scope: !2118, file: !2118, line: 32, type: !545, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!2118 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2119 = !DILocation(line: 34, column: 10, scope: !2117)
!2120 = !DILocation(line: 34, column: 33, scope: !2117)
!2121 = !DILocation(line: 34, column: 3, scope: !2117)
!2122 = !DILocation(line: 40, column: 3, scope: !2117)
!2123 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2124, file: !2124, line: 86, type: !2125, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!2124 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!57, !2127, !6, !57, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1323, line: 6, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1325, line: 21, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 13, size: 64, elements: !2132)
!2132 = !{!2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2131, file: !1325, line: 15, baseType: !25, size: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2131, file: !1325, line: 20, baseType: !2135, size: 32, offset: 32)
!2135 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2131, file: !1325, line: 16, size: 32, elements: !2136)
!2136 = !{!2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2135, file: !1325, line: 18, baseType: !42, size: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2135, file: !1325, line: 19, baseType: !1334, size: 32)
!2139 = !DILocalVariable(name: "pwc", arg: 1, scope: !2123, file: !2124, line: 86, type: !2127)
!2140 = !DILocation(line: 86, column: 23, scope: !2123)
!2141 = !DILocalVariable(name: "s", arg: 2, scope: !2123, file: !2124, line: 86, type: !6)
!2142 = !DILocation(line: 86, column: 40, scope: !2123)
!2143 = !DILocalVariable(name: "n", arg: 3, scope: !2123, file: !2124, line: 86, type: !57)
!2144 = !DILocation(line: 86, column: 50, scope: !2123)
!2145 = !DILocalVariable(name: "ps", arg: 4, scope: !2123, file: !2124, line: 86, type: !2128)
!2146 = !DILocation(line: 86, column: 64, scope: !2123)
!2147 = !DILocalVariable(name: "ret", scope: !2123, file: !2124, line: 88, type: !57)
!2148 = !DILocation(line: 88, column: 10, scope: !2123)
!2149 = !DILocalVariable(name: "wc", scope: !2123, file: !2124, line: 89, type: !1352)
!2150 = !DILocation(line: 89, column: 11, scope: !2123)
!2151 = !DILocation(line: 105, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2123, file: !2124, line: 105, column: 7)
!2153 = !DILocation(line: 105, column: 7, scope: !2123)
!2154 = !DILocation(line: 106, column: 9, scope: !2152)
!2155 = !DILocation(line: 106, column: 5, scope: !2152)
!2156 = !DILocation(line: 145, column: 18, scope: !2123)
!2157 = !DILocation(line: 145, column: 23, scope: !2123)
!2158 = !DILocation(line: 145, column: 26, scope: !2123)
!2159 = !DILocation(line: 145, column: 29, scope: !2123)
!2160 = !DILocation(line: 145, column: 9, scope: !2123)
!2161 = !DILocation(line: 145, column: 7, scope: !2123)
!2162 = !DILocation(line: 154, column: 22, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2123, file: !2124, line: 154, column: 7)
!2164 = !DILocation(line: 154, column: 19, scope: !2163)
!2165 = !DILocation(line: 154, column: 26, scope: !2163)
!2166 = !DILocation(line: 154, column: 29, scope: !2163)
!2167 = !DILocation(line: 154, column: 31, scope: !2163)
!2168 = !DILocation(line: 154, column: 36, scope: !2163)
!2169 = !DILocation(line: 154, column: 41, scope: !2163)
!2170 = !DILocation(line: 154, column: 7, scope: !2123)
!2171 = !DILocalVariable(name: "uc", scope: !2172, file: !2124, line: 156, type: !130)
!2172 = distinct !DILexicalBlock(scope: !2163, file: !2124, line: 155, column: 5)
!2173 = !DILocation(line: 156, column: 21, scope: !2172)
!2174 = !DILocation(line: 156, column: 27, scope: !2172)
!2175 = !DILocation(line: 156, column: 26, scope: !2172)
!2176 = !DILocation(line: 157, column: 14, scope: !2172)
!2177 = !DILocation(line: 157, column: 8, scope: !2172)
!2178 = !DILocation(line: 157, column: 12, scope: !2172)
!2179 = !DILocation(line: 158, column: 7, scope: !2172)
!2180 = !DILocation(line: 162, column: 10, scope: !2123)
!2181 = !DILocation(line: 162, column: 3, scope: !2123)
!2182 = !DILocation(line: 163, column: 1, scope: !2123)
!2183 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2184, file: !2184, line: 27, type: !2185, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!2184 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!25, !6, !6}
!2187 = !DILocalVariable(name: "s1", arg: 1, scope: !2183, file: !2184, line: 27, type: !6)
!2188 = !DILocation(line: 27, column: 27, scope: !2183)
!2189 = !DILocalVariable(name: "s2", arg: 2, scope: !2183, file: !2184, line: 27, type: !6)
!2190 = !DILocation(line: 27, column: 43, scope: !2183)
!2191 = !DILocalVariable(name: "p1", scope: !2183, file: !2184, line: 29, type: !128)
!2192 = !DILocation(line: 29, column: 33, scope: !2183)
!2193 = !DILocation(line: 29, column: 62, scope: !2183)
!2194 = !DILocalVariable(name: "p2", scope: !2183, file: !2184, line: 30, type: !128)
!2195 = !DILocation(line: 30, column: 33, scope: !2183)
!2196 = !DILocation(line: 30, column: 62, scope: !2183)
!2197 = !DILocalVariable(name: "c1", scope: !2183, file: !2184, line: 31, type: !130)
!2198 = !DILocation(line: 31, column: 17, scope: !2183)
!2199 = !DILocalVariable(name: "c2", scope: !2183, file: !2184, line: 31, type: !130)
!2200 = !DILocation(line: 31, column: 21, scope: !2183)
!2201 = !DILocation(line: 33, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2183, file: !2184, line: 33, column: 7)
!2203 = !DILocation(line: 33, column: 13, scope: !2202)
!2204 = !DILocation(line: 33, column: 10, scope: !2202)
!2205 = !DILocation(line: 33, column: 7, scope: !2183)
!2206 = !DILocation(line: 34, column: 5, scope: !2202)
!2207 = !DILocation(line: 36, column: 3, scope: !2183)
!2208 = !DILocation(line: 38, column: 24, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2183, file: !2184, line: 37, column: 5)
!2210 = !DILocation(line: 38, column: 23, scope: !2209)
!2211 = !DILocation(line: 38, column: 12, scope: !2209)
!2212 = !DILocation(line: 38, column: 10, scope: !2209)
!2213 = !DILocation(line: 39, column: 24, scope: !2209)
!2214 = !DILocation(line: 39, column: 23, scope: !2209)
!2215 = !DILocation(line: 39, column: 12, scope: !2209)
!2216 = !DILocation(line: 39, column: 10, scope: !2209)
!2217 = !DILocation(line: 41, column: 11, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2209, file: !2184, line: 41, column: 11)
!2219 = !DILocation(line: 41, column: 14, scope: !2218)
!2220 = !DILocation(line: 41, column: 11, scope: !2209)
!2221 = !DILocation(line: 42, column: 9, scope: !2218)
!2222 = !DILocation(line: 44, column: 7, scope: !2209)
!2223 = !DILocation(line: 45, column: 7, scope: !2209)
!2224 = !DILocation(line: 46, column: 5, scope: !2209)
!2225 = !DILocation(line: 47, column: 10, scope: !2183)
!2226 = !DILocation(line: 47, column: 16, scope: !2183)
!2227 = !DILocation(line: 47, column: 13, scope: !2183)
!2228 = distinct !{!2228, !2207, !2229}
!2229 = !DILocation(line: 47, column: 18, scope: !2183)
!2230 = !DILocation(line: 50, column: 12, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2183, file: !2184, line: 49, column: 7)
!2232 = !DILocation(line: 50, column: 17, scope: !2231)
!2233 = !DILocation(line: 50, column: 15, scope: !2231)
!2234 = !DILocation(line: 50, column: 5, scope: !2231)
!2235 = !DILocation(line: 56, column: 1, scope: !2183)
!2236 = distinct !DISubprogram(name: "close_stream", scope: !2237, file: !2237, line: 56, type: !2238, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !131, retainedNodes: !4)
!2237 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!25, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1797, line: 7, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1799, line: 49, size: 1728, elements: !2243)
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2242, file: !1799, line: 51, baseType: !25, size: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2242, file: !1799, line: 54, baseType: !32, size: 64, offset: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2242, file: !1799, line: 55, baseType: !32, size: 64, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2242, file: !1799, line: 56, baseType: !32, size: 64, offset: 192)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2242, file: !1799, line: 57, baseType: !32, size: 64, offset: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2242, file: !1799, line: 58, baseType: !32, size: 64, offset: 320)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2242, file: !1799, line: 59, baseType: !32, size: 64, offset: 384)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2242, file: !1799, line: 60, baseType: !32, size: 64, offset: 448)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2242, file: !1799, line: 61, baseType: !32, size: 64, offset: 512)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2242, file: !1799, line: 64, baseType: !32, size: 64, offset: 576)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2242, file: !1799, line: 65, baseType: !32, size: 64, offset: 640)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2242, file: !1799, line: 66, baseType: !32, size: 64, offset: 704)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2242, file: !1799, line: 68, baseType: !1814, size: 64, offset: 768)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2242, file: !1799, line: 70, baseType: !2258, size: 64, offset: 832)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2242, file: !1799, line: 72, baseType: !25, size: 32, offset: 896)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2242, file: !1799, line: 73, baseType: !25, size: 32, offset: 928)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2242, file: !1799, line: 74, baseType: !1821, size: 64, offset: 960)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2242, file: !1799, line: 77, baseType: !56, size: 16, offset: 1024)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2242, file: !1799, line: 78, baseType: !1826, size: 8, offset: 1040)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2242, file: !1799, line: 79, baseType: !1828, size: 8, offset: 1048)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2242, file: !1799, line: 81, baseType: !1832, size: 64, offset: 1088)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2242, file: !1799, line: 89, baseType: !1835, size: 64, offset: 1152)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2242, file: !1799, line: 91, baseType: !1837, size: 64, offset: 1216)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2242, file: !1799, line: 92, baseType: !1840, size: 64, offset: 1280)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2242, file: !1799, line: 93, baseType: !2258, size: 64, offset: 1344)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2242, file: !1799, line: 94, baseType: !31, size: 64, offset: 1408)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2242, file: !1799, line: 95, baseType: !57, size: 64, offset: 1472)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2242, file: !1799, line: 96, baseType: !25, size: 32, offset: 1536)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2242, file: !1799, line: 98, baseType: !1847, size: 160, offset: 1568)
!2274 = !DILocalVariable(name: "stream", arg: 1, scope: !2236, file: !2237, line: 56, type: !2240)
!2275 = !DILocation(line: 56, column: 21, scope: !2236)
!2276 = !DILocalVariable(name: "some_pending", scope: !2236, file: !2237, line: 58, type: !2277)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2278 = !DILocation(line: 58, column: 14, scope: !2236)
!2279 = !DILocation(line: 58, column: 42, scope: !2236)
!2280 = !DILocation(line: 58, column: 30, scope: !2236)
!2281 = !DILocation(line: 58, column: 50, scope: !2236)
!2282 = !DILocalVariable(name: "prev_fail", scope: !2236, file: !2237, line: 59, type: !2277)
!2283 = !DILocation(line: 59, column: 14, scope: !2236)
!2284 = !DILocation(line: 59, column: 27, scope: !2236)
!2285 = !DILocation(line: 59, column: 43, scope: !2236)
!2286 = !DILocalVariable(name: "fclose_fail", scope: !2236, file: !2237, line: 60, type: !2277)
!2287 = !DILocation(line: 60, column: 14, scope: !2236)
!2288 = !DILocation(line: 60, column: 37, scope: !2236)
!2289 = !DILocation(line: 60, column: 29, scope: !2236)
!2290 = !DILocation(line: 60, column: 45, scope: !2236)
!2291 = !DILocation(line: 70, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2236, file: !2237, line: 70, column: 7)
!2293 = !DILocation(line: 70, column: 17, scope: !2292)
!2294 = !DILocation(line: 70, column: 21, scope: !2292)
!2295 = !DILocation(line: 70, column: 33, scope: !2292)
!2296 = !DILocation(line: 70, column: 37, scope: !2292)
!2297 = !DILocation(line: 70, column: 50, scope: !2292)
!2298 = !DILocation(line: 70, column: 53, scope: !2292)
!2299 = !DILocation(line: 70, column: 59, scope: !2292)
!2300 = !DILocation(line: 70, column: 7, scope: !2236)
!2301 = !DILocation(line: 72, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !2237, line: 72, column: 11)
!2303 = distinct !DILexicalBlock(scope: !2292, file: !2237, line: 71, column: 5)
!2304 = !DILocation(line: 72, column: 11, scope: !2303)
!2305 = !DILocation(line: 73, column: 9, scope: !2302)
!2306 = !DILocation(line: 73, column: 15, scope: !2302)
!2307 = !DILocation(line: 74, column: 7, scope: !2303)
!2308 = !DILocation(line: 77, column: 3, scope: !2236)
!2309 = !DILocation(line: 78, column: 1, scope: !2236)
!2310 = distinct !DISubprogram(name: "hard_locale", scope: !2311, file: !2311, line: 27, type: !2312, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2311 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!17, !25}
!2314 = !DILocalVariable(name: "category", arg: 1, scope: !2310, file: !2311, line: 27, type: !25)
!2315 = !DILocation(line: 27, column: 18, scope: !2310)
!2316 = !DILocalVariable(name: "locale", scope: !2310, file: !2311, line: 29, type: !2317)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2318)
!2318 = !{!2319}
!2319 = !DISubrange(count: 257)
!2320 = !DILocation(line: 29, column: 8, scope: !2310)
!2321 = !DILocation(line: 31, column: 25, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2310, file: !2311, line: 31, column: 7)
!2323 = !DILocation(line: 31, column: 35, scope: !2322)
!2324 = !DILocation(line: 31, column: 7, scope: !2322)
!2325 = !DILocation(line: 31, column: 7, scope: !2310)
!2326 = !DILocation(line: 32, column: 5, scope: !2322)
!2327 = !DILocation(line: 34, column: 20, scope: !2310)
!2328 = !DILocation(line: 34, column: 12, scope: !2310)
!2329 = !DILocation(line: 34, column: 33, scope: !2310)
!2330 = !DILocation(line: 34, column: 38, scope: !2310)
!2331 = !DILocation(line: 34, column: 49, scope: !2310)
!2332 = !DILocation(line: 34, column: 41, scope: !2310)
!2333 = !DILocation(line: 34, column: 66, scope: !2310)
!2334 = !DILocation(line: 34, column: 10, scope: !2310)
!2335 = !DILocation(line: 34, column: 3, scope: !2310)
!2336 = !DILocation(line: 35, column: 1, scope: !2310)
!2337 = distinct !DISubprogram(name: "locale_charset", scope: !2338, file: !2338, line: 831, type: !2339, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!2338 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!6}
!2341 = !DILocalVariable(name: "codeset", scope: !2337, file: !2338, line: 833, type: !6)
!2342 = !DILocation(line: 833, column: 15, scope: !2337)
!2343 = !DILocation(line: 847, column: 13, scope: !2337)
!2344 = !DILocation(line: 847, column: 11, scope: !2337)
!2345 = !DILocation(line: 911, column: 7, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2337, file: !2338, line: 911, column: 7)
!2347 = !DILocation(line: 911, column: 15, scope: !2346)
!2348 = !DILocation(line: 911, column: 7, scope: !2337)
!2349 = !DILocation(line: 913, column: 13, scope: !2346)
!2350 = !DILocation(line: 913, column: 5, scope: !2346)
!2351 = !DILocation(line: 1070, column: 13, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !2338, line: 1070, column: 13)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !2338, line: 1060, column: 7)
!2354 = distinct !DILexicalBlock(scope: !2337, file: !2338, line: 1019, column: 3)
!2355 = !DILocation(line: 1070, column: 24, scope: !2352)
!2356 = !DILocation(line: 1070, column: 13, scope: !2353)
!2357 = !DILocation(line: 1071, column: 19, scope: !2352)
!2358 = !DILocation(line: 1071, column: 11, scope: !2352)
!2359 = !DILocation(line: 1158, column: 10, scope: !2337)
!2360 = !DILocation(line: 1158, column: 3, scope: !2337)
!2361 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2362, file: !2362, line: 269, type: !2363, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2362 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!25, !25, !32, !57}
!2365 = !DILocalVariable(name: "category", arg: 1, scope: !2361, file: !2362, line: 269, type: !25)
!2366 = !DILocation(line: 269, column: 23, scope: !2361)
!2367 = !DILocalVariable(name: "buf", arg: 2, scope: !2361, file: !2362, line: 269, type: !32)
!2368 = !DILocation(line: 269, column: 39, scope: !2361)
!2369 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2361, file: !2362, line: 269, type: !57)
!2370 = !DILocation(line: 269, column: 51, scope: !2361)
!2371 = !DILocation(line: 274, column: 35, scope: !2361)
!2372 = !DILocation(line: 274, column: 45, scope: !2361)
!2373 = !DILocation(line: 274, column: 50, scope: !2361)
!2374 = !DILocation(line: 274, column: 10, scope: !2361)
!2375 = !DILocation(line: 274, column: 3, scope: !2361)
!2376 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2362, file: !2362, line: 91, type: !2363, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2377 = !DILocalVariable(name: "category", arg: 1, scope: !2376, file: !2362, line: 91, type: !25)
!2378 = !DILocation(line: 91, column: 30, scope: !2376)
!2379 = !DILocalVariable(name: "buf", arg: 2, scope: !2376, file: !2362, line: 91, type: !32)
!2380 = !DILocation(line: 91, column: 46, scope: !2376)
!2381 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2376, file: !2362, line: 91, type: !57)
!2382 = !DILocation(line: 91, column: 58, scope: !2376)
!2383 = !DILocalVariable(name: "result", scope: !2376, file: !2362, line: 140, type: !6)
!2384 = !DILocation(line: 140, column: 15, scope: !2376)
!2385 = !DILocation(line: 140, column: 51, scope: !2376)
!2386 = !DILocation(line: 140, column: 24, scope: !2376)
!2387 = !DILocation(line: 142, column: 7, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2376, file: !2362, line: 142, column: 7)
!2389 = !DILocation(line: 142, column: 14, scope: !2388)
!2390 = !DILocation(line: 142, column: 7, scope: !2376)
!2391 = !DILocation(line: 145, column: 11, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !2362, line: 145, column: 11)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !2362, line: 143, column: 5)
!2394 = !DILocation(line: 145, column: 19, scope: !2392)
!2395 = !DILocation(line: 145, column: 11, scope: !2393)
!2396 = !DILocation(line: 149, column: 9, scope: !2392)
!2397 = !DILocation(line: 149, column: 16, scope: !2392)
!2398 = !DILocation(line: 150, column: 7, scope: !2393)
!2399 = !DILocalVariable(name: "length", scope: !2400, file: !2362, line: 154, type: !57)
!2400 = distinct !DILexicalBlock(scope: !2388, file: !2362, line: 153, column: 5)
!2401 = !DILocation(line: 154, column: 14, scope: !2400)
!2402 = !DILocation(line: 154, column: 31, scope: !2400)
!2403 = !DILocation(line: 154, column: 23, scope: !2400)
!2404 = !DILocation(line: 155, column: 11, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !2362, line: 155, column: 11)
!2406 = !DILocation(line: 155, column: 20, scope: !2405)
!2407 = !DILocation(line: 155, column: 18, scope: !2405)
!2408 = !DILocation(line: 155, column: 11, scope: !2400)
!2409 = !DILocation(line: 157, column: 19, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !2362, line: 156, column: 9)
!2411 = !DILocation(line: 157, column: 24, scope: !2410)
!2412 = !DILocation(line: 157, column: 32, scope: !2410)
!2413 = !DILocation(line: 157, column: 39, scope: !2410)
!2414 = !DILocation(line: 157, column: 11, scope: !2410)
!2415 = !DILocation(line: 158, column: 11, scope: !2410)
!2416 = !DILocation(line: 162, column: 15, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !2362, line: 162, column: 15)
!2418 = distinct !DILexicalBlock(scope: !2405, file: !2362, line: 161, column: 9)
!2419 = !DILocation(line: 162, column: 23, scope: !2417)
!2420 = !DILocation(line: 162, column: 15, scope: !2418)
!2421 = !DILocation(line: 167, column: 23, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !2362, line: 163, column: 13)
!2423 = !DILocation(line: 167, column: 28, scope: !2422)
!2424 = !DILocation(line: 167, column: 36, scope: !2422)
!2425 = !DILocation(line: 167, column: 44, scope: !2422)
!2426 = !DILocation(line: 167, column: 15, scope: !2422)
!2427 = !DILocation(line: 168, column: 15, scope: !2422)
!2428 = !DILocation(line: 168, column: 19, scope: !2422)
!2429 = !DILocation(line: 168, column: 27, scope: !2422)
!2430 = !DILocation(line: 168, column: 32, scope: !2422)
!2431 = !DILocation(line: 169, column: 13, scope: !2422)
!2432 = !DILocation(line: 170, column: 11, scope: !2418)
!2433 = !DILocation(line: 174, column: 1, scope: !2376)
!2434 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2362, file: !2362, line: 60, type: !2435, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!6, !25}
!2437 = !DILocalVariable(name: "category", arg: 1, scope: !2434, file: !2362, line: 60, type: !25)
!2438 = !DILocation(line: 60, column: 32, scope: !2434)
!2439 = !DILocalVariable(name: "result", scope: !2434, file: !2362, line: 62, type: !6)
!2440 = !DILocation(line: 62, column: 15, scope: !2434)
!2441 = !DILocation(line: 62, column: 35, scope: !2434)
!2442 = !DILocation(line: 62, column: 24, scope: !2434)
!2443 = !DILocation(line: 87, column: 10, scope: !2434)
!2444 = !DILocation(line: 87, column: 3, scope: !2434)
!2445 = distinct !DISubprogram(name: "rpl_fclose", scope: !2446, file: !2446, line: 58, type: !2447, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !139, retainedNodes: !4)
!2446 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!25, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1797, line: 7, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1799, line: 49, size: 1728, elements: !2452)
!2452 = !{!2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2451, file: !1799, line: 51, baseType: !25, size: 32)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2451, file: !1799, line: 54, baseType: !32, size: 64, offset: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2451, file: !1799, line: 55, baseType: !32, size: 64, offset: 128)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2451, file: !1799, line: 56, baseType: !32, size: 64, offset: 192)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2451, file: !1799, line: 57, baseType: !32, size: 64, offset: 256)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2451, file: !1799, line: 58, baseType: !32, size: 64, offset: 320)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2451, file: !1799, line: 59, baseType: !32, size: 64, offset: 384)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2451, file: !1799, line: 60, baseType: !32, size: 64, offset: 448)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2451, file: !1799, line: 61, baseType: !32, size: 64, offset: 512)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2451, file: !1799, line: 64, baseType: !32, size: 64, offset: 576)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2451, file: !1799, line: 65, baseType: !32, size: 64, offset: 640)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2451, file: !1799, line: 66, baseType: !32, size: 64, offset: 704)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2451, file: !1799, line: 68, baseType: !1814, size: 64, offset: 768)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2451, file: !1799, line: 70, baseType: !2467, size: 64, offset: 832)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2451, file: !1799, line: 72, baseType: !25, size: 32, offset: 896)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2451, file: !1799, line: 73, baseType: !25, size: 32, offset: 928)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2451, file: !1799, line: 74, baseType: !1821, size: 64, offset: 960)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2451, file: !1799, line: 77, baseType: !56, size: 16, offset: 1024)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2451, file: !1799, line: 78, baseType: !1826, size: 8, offset: 1040)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2451, file: !1799, line: 79, baseType: !1828, size: 8, offset: 1048)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2451, file: !1799, line: 81, baseType: !1832, size: 64, offset: 1088)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2451, file: !1799, line: 89, baseType: !1835, size: 64, offset: 1152)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2451, file: !1799, line: 91, baseType: !1837, size: 64, offset: 1216)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2451, file: !1799, line: 92, baseType: !1840, size: 64, offset: 1280)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2451, file: !1799, line: 93, baseType: !2467, size: 64, offset: 1344)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2451, file: !1799, line: 94, baseType: !31, size: 64, offset: 1408)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2451, file: !1799, line: 95, baseType: !57, size: 64, offset: 1472)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2451, file: !1799, line: 96, baseType: !25, size: 32, offset: 1536)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2451, file: !1799, line: 98, baseType: !1847, size: 160, offset: 1568)
!2483 = !DILocalVariable(name: "fp", arg: 1, scope: !2445, file: !2446, line: 58, type: !2449)
!2484 = !DILocation(line: 58, column: 19, scope: !2445)
!2485 = !DILocalVariable(name: "saved_errno", scope: !2445, file: !2446, line: 60, type: !25)
!2486 = !DILocation(line: 60, column: 7, scope: !2445)
!2487 = !DILocalVariable(name: "fd", scope: !2445, file: !2446, line: 61, type: !25)
!2488 = !DILocation(line: 61, column: 7, scope: !2445)
!2489 = !DILocalVariable(name: "result", scope: !2445, file: !2446, line: 62, type: !25)
!2490 = !DILocation(line: 62, column: 7, scope: !2445)
!2491 = !DILocation(line: 65, column: 16, scope: !2445)
!2492 = !DILocation(line: 65, column: 8, scope: !2445)
!2493 = !DILocation(line: 65, column: 6, scope: !2445)
!2494 = !DILocation(line: 66, column: 7, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2445, file: !2446, line: 66, column: 7)
!2496 = !DILocation(line: 66, column: 10, scope: !2495)
!2497 = !DILocation(line: 66, column: 7, scope: !2445)
!2498 = !DILocation(line: 67, column: 28, scope: !2495)
!2499 = !DILocation(line: 67, column: 12, scope: !2495)
!2500 = !DILocation(line: 67, column: 5, scope: !2495)
!2501 = !DILocation(line: 72, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2445, file: !2446, line: 72, column: 7)
!2503 = !DILocation(line: 72, column: 23, scope: !2502)
!2504 = !DILocation(line: 72, column: 41, scope: !2502)
!2505 = !DILocation(line: 72, column: 33, scope: !2502)
!2506 = !DILocation(line: 72, column: 26, scope: !2502)
!2507 = !DILocation(line: 72, column: 59, scope: !2502)
!2508 = !DILocation(line: 73, column: 7, scope: !2502)
!2509 = !DILocation(line: 73, column: 18, scope: !2502)
!2510 = !DILocation(line: 73, column: 10, scope: !2502)
!2511 = !DILocation(line: 72, column: 7, scope: !2445)
!2512 = !DILocation(line: 74, column: 19, scope: !2502)
!2513 = !DILocation(line: 74, column: 17, scope: !2502)
!2514 = !DILocation(line: 74, column: 5, scope: !2502)
!2515 = !DILocation(line: 100, column: 28, scope: !2445)
!2516 = !DILocation(line: 100, column: 12, scope: !2445)
!2517 = !DILocation(line: 100, column: 10, scope: !2445)
!2518 = !DILocation(line: 105, column: 7, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2445, file: !2446, line: 105, column: 7)
!2520 = !DILocation(line: 105, column: 19, scope: !2519)
!2521 = !DILocation(line: 105, column: 7, scope: !2445)
!2522 = !DILocation(line: 107, column: 15, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !2446, line: 106, column: 5)
!2524 = !DILocation(line: 107, column: 7, scope: !2523)
!2525 = !DILocation(line: 107, column: 13, scope: !2523)
!2526 = !DILocation(line: 108, column: 14, scope: !2523)
!2527 = !DILocation(line: 109, column: 5, scope: !2523)
!2528 = !DILocation(line: 111, column: 10, scope: !2445)
!2529 = !DILocation(line: 111, column: 3, scope: !2445)
!2530 = !DILocation(line: 112, column: 1, scope: !2445)
!2531 = distinct !DISubprogram(name: "rpl_fflush", scope: !2532, file: !2532, line: 129, type: !2533, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2532 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!25, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1797, line: 7, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1799, line: 49, size: 1728, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2537, file: !1799, line: 51, baseType: !25, size: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2537, file: !1799, line: 54, baseType: !32, size: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2537, file: !1799, line: 55, baseType: !32, size: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2537, file: !1799, line: 56, baseType: !32, size: 64, offset: 192)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2537, file: !1799, line: 57, baseType: !32, size: 64, offset: 256)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2537, file: !1799, line: 58, baseType: !32, size: 64, offset: 320)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2537, file: !1799, line: 59, baseType: !32, size: 64, offset: 384)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2537, file: !1799, line: 60, baseType: !32, size: 64, offset: 448)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2537, file: !1799, line: 61, baseType: !32, size: 64, offset: 512)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2537, file: !1799, line: 64, baseType: !32, size: 64, offset: 576)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2537, file: !1799, line: 65, baseType: !32, size: 64, offset: 640)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2537, file: !1799, line: 66, baseType: !32, size: 64, offset: 704)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2537, file: !1799, line: 68, baseType: !1814, size: 64, offset: 768)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2537, file: !1799, line: 70, baseType: !2553, size: 64, offset: 832)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2537, file: !1799, line: 72, baseType: !25, size: 32, offset: 896)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2537, file: !1799, line: 73, baseType: !25, size: 32, offset: 928)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2537, file: !1799, line: 74, baseType: !1821, size: 64, offset: 960)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2537, file: !1799, line: 77, baseType: !56, size: 16, offset: 1024)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2537, file: !1799, line: 78, baseType: !1826, size: 8, offset: 1040)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2537, file: !1799, line: 79, baseType: !1828, size: 8, offset: 1048)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2537, file: !1799, line: 81, baseType: !1832, size: 64, offset: 1088)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2537, file: !1799, line: 89, baseType: !1835, size: 64, offset: 1152)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2537, file: !1799, line: 91, baseType: !1837, size: 64, offset: 1216)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2537, file: !1799, line: 92, baseType: !1840, size: 64, offset: 1280)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2537, file: !1799, line: 93, baseType: !2553, size: 64, offset: 1344)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2537, file: !1799, line: 94, baseType: !31, size: 64, offset: 1408)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2537, file: !1799, line: 95, baseType: !57, size: 64, offset: 1472)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2537, file: !1799, line: 96, baseType: !25, size: 32, offset: 1536)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2537, file: !1799, line: 98, baseType: !1847, size: 160, offset: 1568)
!2569 = !DILocalVariable(name: "stream", arg: 1, scope: !2531, file: !2532, line: 129, type: !2535)
!2570 = !DILocation(line: 129, column: 19, scope: !2531)
!2571 = !DILocation(line: 150, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2531, file: !2532, line: 150, column: 7)
!2573 = !DILocation(line: 150, column: 14, scope: !2572)
!2574 = !DILocation(line: 150, column: 22, scope: !2572)
!2575 = !DILocation(line: 150, column: 27, scope: !2572)
!2576 = !DILocation(line: 150, column: 7, scope: !2531)
!2577 = !DILocation(line: 151, column: 20, scope: !2572)
!2578 = !DILocation(line: 151, column: 12, scope: !2572)
!2579 = !DILocation(line: 151, column: 5, scope: !2572)
!2580 = !DILocation(line: 156, column: 44, scope: !2531)
!2581 = !DILocation(line: 156, column: 3, scope: !2531)
!2582 = !DILocation(line: 158, column: 18, scope: !2531)
!2583 = !DILocation(line: 158, column: 10, scope: !2531)
!2584 = !DILocation(line: 158, column: 3, scope: !2531)
!2585 = !DILocation(line: 235, column: 1, scope: !2531)
!2586 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2532, file: !2532, line: 41, type: !2587, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2535}
!2589 = !DILocalVariable(name: "fp", arg: 1, scope: !2586, file: !2532, line: 41, type: !2535)
!2590 = !DILocation(line: 41, column: 48, scope: !2586)
!2591 = !DILocation(line: 43, column: 7, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !2532, line: 43, column: 7)
!2593 = !DILocation(line: 43, column: 11, scope: !2592)
!2594 = !DILocation(line: 43, column: 18, scope: !2592)
!2595 = !DILocation(line: 43, column: 7, scope: !2586)
!2596 = !DILocation(line: 45, column: 13, scope: !2592)
!2597 = !DILocation(line: 45, column: 5, scope: !2592)
!2598 = !DILocation(line: 46, column: 1, scope: !2586)
!2599 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2600, file: !2600, line: 28, type: !2601, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2600 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!25, !2603, !2637, !25}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1797, line: 7, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1799, line: 49, size: 1728, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2605, file: !1799, line: 51, baseType: !25, size: 32)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2605, file: !1799, line: 54, baseType: !32, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2605, file: !1799, line: 55, baseType: !32, size: 64, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2605, file: !1799, line: 56, baseType: !32, size: 64, offset: 192)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2605, file: !1799, line: 57, baseType: !32, size: 64, offset: 256)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2605, file: !1799, line: 58, baseType: !32, size: 64, offset: 320)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2605, file: !1799, line: 59, baseType: !32, size: 64, offset: 384)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2605, file: !1799, line: 60, baseType: !32, size: 64, offset: 448)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2605, file: !1799, line: 61, baseType: !32, size: 64, offset: 512)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2605, file: !1799, line: 64, baseType: !32, size: 64, offset: 576)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2605, file: !1799, line: 65, baseType: !32, size: 64, offset: 640)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2605, file: !1799, line: 66, baseType: !32, size: 64, offset: 704)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2605, file: !1799, line: 68, baseType: !1814, size: 64, offset: 768)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2605, file: !1799, line: 70, baseType: !2621, size: 64, offset: 832)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2605, file: !1799, line: 72, baseType: !25, size: 32, offset: 896)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2605, file: !1799, line: 73, baseType: !25, size: 32, offset: 928)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2605, file: !1799, line: 74, baseType: !1821, size: 64, offset: 960)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2605, file: !1799, line: 77, baseType: !56, size: 16, offset: 1024)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2605, file: !1799, line: 78, baseType: !1826, size: 8, offset: 1040)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2605, file: !1799, line: 79, baseType: !1828, size: 8, offset: 1048)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2605, file: !1799, line: 81, baseType: !1832, size: 64, offset: 1088)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2605, file: !1799, line: 89, baseType: !1835, size: 64, offset: 1152)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2605, file: !1799, line: 91, baseType: !1837, size: 64, offset: 1216)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2605, file: !1799, line: 92, baseType: !1840, size: 64, offset: 1280)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2605, file: !1799, line: 93, baseType: !2621, size: 64, offset: 1344)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2605, file: !1799, line: 94, baseType: !31, size: 64, offset: 1408)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2605, file: !1799, line: 95, baseType: !57, size: 64, offset: 1472)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2605, file: !1799, line: 96, baseType: !25, size: 32, offset: 1536)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2605, file: !1799, line: 98, baseType: !1847, size: 160, offset: 1568)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2046, line: 63, baseType: !1821)
!2638 = !DILocalVariable(name: "fp", arg: 1, scope: !2599, file: !2600, line: 28, type: !2603)
!2639 = !DILocation(line: 28, column: 15, scope: !2599)
!2640 = !DILocalVariable(name: "offset", arg: 2, scope: !2599, file: !2600, line: 28, type: !2637)
!2641 = !DILocation(line: 28, column: 25, scope: !2599)
!2642 = !DILocalVariable(name: "whence", arg: 3, scope: !2599, file: !2600, line: 28, type: !25)
!2643 = !DILocation(line: 28, column: 37, scope: !2599)
!2644 = !DILocation(line: 52, column: 7, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2599, file: !2600, line: 52, column: 7)
!2646 = !DILocation(line: 52, column: 11, scope: !2645)
!2647 = !DILocation(line: 52, column: 27, scope: !2645)
!2648 = !DILocation(line: 52, column: 31, scope: !2645)
!2649 = !DILocation(line: 52, column: 24, scope: !2645)
!2650 = !DILocation(line: 53, column: 7, scope: !2645)
!2651 = !DILocation(line: 53, column: 10, scope: !2645)
!2652 = !DILocation(line: 53, column: 14, scope: !2645)
!2653 = !DILocation(line: 53, column: 31, scope: !2645)
!2654 = !DILocation(line: 53, column: 35, scope: !2645)
!2655 = !DILocation(line: 53, column: 28, scope: !2645)
!2656 = !DILocation(line: 54, column: 7, scope: !2645)
!2657 = !DILocation(line: 54, column: 10, scope: !2645)
!2658 = !DILocation(line: 54, column: 14, scope: !2645)
!2659 = !DILocation(line: 54, column: 28, scope: !2645)
!2660 = !DILocation(line: 52, column: 7, scope: !2599)
!2661 = !DILocalVariable(name: "pos", scope: !2662, file: !2600, line: 117, type: !2637)
!2662 = distinct !DILexicalBlock(scope: !2645, file: !2600, line: 113, column: 5)
!2663 = !DILocation(line: 117, column: 13, scope: !2662)
!2664 = !DILocation(line: 117, column: 34, scope: !2662)
!2665 = !DILocation(line: 117, column: 26, scope: !2662)
!2666 = !DILocation(line: 117, column: 39, scope: !2662)
!2667 = !DILocation(line: 117, column: 47, scope: !2662)
!2668 = !DILocation(line: 117, column: 19, scope: !2662)
!2669 = !DILocation(line: 118, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2662, file: !2600, line: 118, column: 11)
!2671 = !DILocation(line: 118, column: 15, scope: !2670)
!2672 = !DILocation(line: 118, column: 11, scope: !2662)
!2673 = !DILocation(line: 124, column: 11, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !2600, line: 119, column: 9)
!2675 = !DILocation(line: 129, column: 7, scope: !2662)
!2676 = !DILocation(line: 129, column: 11, scope: !2662)
!2677 = !DILocation(line: 129, column: 18, scope: !2662)
!2678 = !DILocation(line: 130, column: 21, scope: !2662)
!2679 = !DILocation(line: 130, column: 7, scope: !2662)
!2680 = !DILocation(line: 130, column: 11, scope: !2662)
!2681 = !DILocation(line: 130, column: 19, scope: !2662)
!2682 = !DILocation(line: 161, column: 7, scope: !2662)
!2683 = !DILocation(line: 163, column: 18, scope: !2599)
!2684 = !DILocation(line: 163, column: 22, scope: !2599)
!2685 = !DILocation(line: 163, column: 30, scope: !2599)
!2686 = !DILocation(line: 163, column: 10, scope: !2599)
!2687 = !DILocation(line: 163, column: 3, scope: !2599)
!2688 = !DILocation(line: 164, column: 1, scope: !2599)
!2689 = distinct !DISubprogram(name: "c_tolower", scope: !2690, file: !2690, line: 337, type: !2691, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!2690 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!25, !25}
!2693 = !DILocalVariable(name: "c", arg: 1, scope: !2689, file: !2690, line: 337, type: !25)
!2694 = !DILocation(line: 337, column: 16, scope: !2689)
!2695 = !DILocation(line: 339, column: 11, scope: !2689)
!2696 = !DILocation(line: 339, column: 3, scope: !2689)
!2697 = !DILocation(line: 342, column: 14, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2689, file: !2690, line: 340, column: 5)
!2699 = !DILocation(line: 342, column: 16, scope: !2698)
!2700 = !DILocation(line: 342, column: 22, scope: !2698)
!2701 = !DILocation(line: 342, column: 7, scope: !2698)
!2702 = !DILocation(line: 344, column: 14, scope: !2698)
!2703 = !DILocation(line: 344, column: 7, scope: !2698)
!2704 = !DILocation(line: 346, column: 1, scope: !2689)
