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

10:                                               ; preds = %35, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !202
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !203
  %13 = load i8*, i8** %12, align 8, !dbg !203
  %14 = icmp ne i8* %13, null, !dbg !202
  br i1 %14, label %15, label %33, !dbg !204

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !205
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !205
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !205
  %19 = load i8*, i8** %18, align 8, !dbg !205
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !205
  %21 = icmp eq i32 %20, 0, !dbg !205
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = xor i1 true, true
  %27 = and i1 %26, true
  %28 = and i1 true, %24
  %29 = or i1 %23, %25
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = xor i1 %21, true, !dbg !206
  br label %33

33:                                               ; preds = %15, %10
  %34 = phi i1 [ false, %10 ], [ %31, %15 ], !dbg !207
  br i1 %34, label %35, label %38, !dbg !201

35:                                               ; preds = %33
  %36 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !208
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i32 1, !dbg !208
  store %struct.infomap* %37, %struct.infomap** %5, align 8, !dbg !208
  br label %10, !dbg !201, !llvm.loop !209

38:                                               ; preds = %33
  %39 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !210
  %40 = getelementptr inbounds %struct.infomap, %struct.infomap* %39, i32 0, i32 1, !dbg !212
  %41 = load i8*, i8** %40, align 8, !dbg !212
  %42 = icmp ne i8* %41, null, !dbg !210
  br i1 %42, label %43, label %47, !dbg !213

43:                                               ; preds = %38
  %44 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !214
  %45 = getelementptr inbounds %struct.infomap, %struct.infomap* %44, i32 0, i32 1, !dbg !215
  %46 = load i8*, i8** %45, align 8, !dbg !215
  store i8* %46, i8** %4, align 8, !dbg !216
  br label %47, !dbg !217

47:                                               ; preds = %43, %38
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !218
  %49 = call i32 (i8*, ...) @printf(i8* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)), !dbg !219
  call void @llvm.dbg.declare(metadata i8** %6, metadata !220, metadata !DIExpression()), !dbg !221
  %50 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !222
  store i8* %50, i8** %6, align 8, !dbg !221
  %51 = load i8*, i8** %6, align 8, !dbg !223
  %52 = icmp ne i8* %51, null, !dbg !223
  br i1 %52, label %53, label %61, !dbg !225

53:                                               ; preds = %47
  %54 = load i8*, i8** %6, align 8, !dbg !226
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !226
  %56 = icmp ne i32 %55, 0, !dbg !226
  br i1 %56, label %57, label %61, !dbg !227

57:                                               ; preds = %53
  %58 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !228
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !228
  %60 = call i32 @fputs_unlocked(i8* %58, %struct._IO_FILE* %59), !dbg !228
  br label %61, !dbg !230

61:                                               ; preds = %57, %53, %47
  %62 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !231
  %63 = load i8*, i8** %2, align 8, !dbg !232
  %64 = call i32 (i8*, ...) @printf(i8* %62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %63), !dbg !233
  %65 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !234
  %66 = load i8*, i8** %4, align 8, !dbg !235
  %67 = load i8*, i8** %4, align 8, !dbg !236
  %68 = load i8*, i8** %2, align 8, !dbg !237
  %69 = icmp eq i8* %67, %68, !dbg !238
  %70 = zext i1 %69 to i64, !dbg !236
  %71 = select i1 %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !236
  %72 = call i32 (i8*, ...) @printf(i8* %65, i8* %66, i8* %71), !dbg !239
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
  br i1 %42, label %43, label %181, !dbg !273

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

54:                                               ; preds = %78, %71, %50
  %55 = load i32, i32* %collatzVar
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %181

57:                                               ; preds = %54
  %58 = load i32, i32* %collatzVar
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %collatzVar
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %collatzVar
  br label %71

64:                                               ; preds = %57
  %65 = load i32, i32* %collatzVar
  %66 = mul i32 %65, 3
  %67 = add i32 %66, 367573996
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 367573996
  %70 = add i32 %66, 1
  store i32 %69, i32* %collatzVar
  br label %71

71:                                               ; preds = %64, %61
  %72 = load i32, i32* %collatzVar
  %73 = add i32 %44, -417780160
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -417780160
  %76 = sub i32 %44, %72
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %54

78:                                               ; preds = %71
  %79 = load i32, i32* %collatzVar
  %80 = sub i32 0, %44
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %44, %79
  %85 = icmp slt i32 %83, 4
  br i1 %85, label %86, label %54

86:                                               ; preds = %78
  %87 = load i8**, i8*** %5, align 8, !dbg !276
  %88 = getelementptr inbounds i8*, i8** %87, i64 1, !dbg !276
  %89 = load i8*, i8** %88, align 8, !dbg !276
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #13, !dbg !276
  br label %91, !dbg !276

91:                                               ; preds = %86
  %collatzVar5 = alloca i32
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* @inVal0
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 18, i32* %collatzVar5
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i8**, i8*** @inVal1
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  %99 = load i8*, i8** %98
  %controle6 = call i32 @controle(i8* %99, i32 0)
  store i32 %controle6, i32* %collatzVar5
  br label %100

100:                                              ; preds = %123, %116, %96
  %101 = load i32, i32* %collatzVar5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load i32, i32* %collatzVar5
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, i32* %collatzVar5
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %collatzVar5
  br label %116

110:                                              ; preds = %103
  %111 = load i32, i32* %collatzVar5
  %112 = mul i32 %111, 3
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add i32 %112, 1
  store i32 %114, i32* %collatzVar5
  br label %116

116:                                              ; preds = %110, %107
  %117 = load i32, i32* %collatzVar5
  %118 = sub i32 %90, -2146956218
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -2146956218
  %121 = sub i32 %90, %117
  %122 = icmp sgt i32 %120, -2
  br i1 %122, label %123, label %100

123:                                              ; preds = %116
  %124 = load i32, i32* %collatzVar5
  %125 = sub i32 %90, 1411919634
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1411919634
  %128 = add i32 %90, %124
  %129 = icmp slt i32 %127, 2
  br i1 %129, label %130, label %100

130:                                              ; preds = %123
  call void @usage(i32 0) #14, !dbg !279
  unreachable, !dbg !279

131:                                              ; preds = %100
  %132 = load i8**, i8*** %5, align 8, !dbg !280
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !280
  %134 = load i8*, i8** %133, align 8, !dbg !280
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !280
  br label %136, !dbg !280

136:                                              ; preds = %131
  %collatzVar1 = alloca i32
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* @inVal0
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, i32* %collatzVar1
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i8**, i8*** @inVal1
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  %144 = load i8*, i8** %143
  %controle2 = call i32 @controle(i8* %144, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %145

145:                                              ; preds = %170, %163, %141
  %146 = load i32, i32* %collatzVar1
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %180

148:                                              ; preds = %145
  %149 = load i32, i32* %collatzVar1
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, i32* %collatzVar1
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %collatzVar1
  br label %163

155:                                              ; preds = %148
  %156 = load i32, i32* %collatzVar1
  %157 = mul i32 %156, 3
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %157, 1
  store i32 %161, i32* %collatzVar1
  br label %163

163:                                              ; preds = %155, %152
  %164 = load i32, i32* %collatzVar1
  %165 = sub i32 %135, 980505566
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 980505566
  %168 = sub i32 %135, %164
  %169 = icmp sgt i32 %167, -2
  br i1 %169, label %170, label %145

170:                                              ; preds = %163
  %171 = load i32, i32* %collatzVar1
  %172 = add i32 %135, -1127712028
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1127712028
  %175 = add i32 %135, %171
  %176 = icmp slt i32 %174, 2
  br i1 %176, label %177, label %145

177:                                              ; preds = %170
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !282
  %179 = load i8*, i8** @Version, align 8, !dbg !284
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %178, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !285
  store i32 0, i32* %3, align 4, !dbg !286
  br label %528, !dbg !286

180:                                              ; preds = %145
  br label %181, !dbg !287

181:                                              ; preds = %180, %54, %31
  %182 = load i32, i32* %4, align 4, !dbg !288
  %183 = add i32 %182, 307686666
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 307686666
  %186 = add nsw i32 %182, -1, !dbg !288
  store i32 %185, i32* %4, align 4, !dbg !288
  %187 = load i8**, i8*** %5, align 8, !dbg !289
  %188 = getelementptr inbounds i8*, i8** %187, i32 1, !dbg !289
  store i8** %188, i8*** %5, align 8, !dbg !289
  %189 = load i8, i8* %8, align 1, !dbg !290
  %190 = trunc i8 %189 to i1, !dbg !290
  br i1 %190, label %191, label %300, !dbg !292

191:                                              ; preds = %181
  br label %192, !dbg !293

192:                                              ; preds = %291, %191
  %193 = load i32, i32* %4, align 4, !dbg !294
  %194 = icmp sgt i32 %193, 0, !dbg !295
  br i1 %194, label %195, label %202, !dbg !296

195:                                              ; preds = %192
  %196 = load i8**, i8*** %5, align 8, !dbg !297
  %197 = getelementptr inbounds i8*, i8** %196, i64 0, !dbg !297
  %198 = load i8*, i8** %197, align 8, !dbg !297
  %199 = load i8, i8* %198, align 1, !dbg !298
  %200 = sext i8 %199 to i32, !dbg !298
  %201 = icmp eq i32 %200, 45, !dbg !299
  br label %202

202:                                              ; preds = %195, %192
  %203 = phi i1 [ false, %192 ], [ %201, %195 ], !dbg !300
  br i1 %203, label %204, label %299, !dbg !293

204:                                              ; preds = %202
  call void @llvm.dbg.declare(metadata i8** %10, metadata !301, metadata !DIExpression()), !dbg !303
  %205 = load i8**, i8*** %5, align 8, !dbg !304
  %206 = getelementptr inbounds i8*, i8** %205, i64 0, !dbg !304
  %207 = load i8*, i8** %206, align 8, !dbg !304
  %208 = getelementptr inbounds i8, i8* %207, i64 1, !dbg !305
  store i8* %208, i8** %10, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata i64* %11, metadata !306, metadata !DIExpression()), !dbg !307
  store i64 0, i64* %11, align 8, !dbg !308
  br label %209, !dbg !310

209:                                              ; preds = %224, %204
  %210 = load i8*, i8** %10, align 8, !dbg !311
  %211 = load i64, i64* %11, align 8, !dbg !313
  %212 = getelementptr inbounds i8, i8* %210, i64 %211, !dbg !311
  %213 = load i8, i8* %212, align 1, !dbg !311
  %214 = icmp ne i8 %213, 0, !dbg !314
  br i1 %214, label %215, label %230, !dbg !314

215:                                              ; preds = %209
  %216 = load i8*, i8** %10, align 8, !dbg !315
  %217 = load i64, i64* %11, align 8, !dbg !316
  %218 = getelementptr inbounds i8, i8* %216, i64 %217, !dbg !315
  %219 = load i8, i8* %218, align 1, !dbg !315
  %220 = sext i8 %219 to i32, !dbg !315
  switch i32 %220, label %222 [
    i32 101, label %221
    i32 69, label %221
    i32 110, label %221
  ], !dbg !317

221:                                              ; preds = %215, %215, %215
  br label %223, !dbg !318

222:                                              ; preds = %215
  br label %301, !dbg !320

223:                                              ; preds = %221
  br label %224, !dbg !321

224:                                              ; preds = %223
  %225 = load i64, i64* %11, align 8, !dbg !322
  %226 = sub i64 %225, -6709994264383212359
  %227 = add i64 %226, 1
  %228 = add i64 %227, -6709994264383212359
  %229 = add i64 %225, 1, !dbg !322
  store i64 %228, i64* %11, align 8, !dbg !322
  br label %209, !dbg !323, !llvm.loop !324

230:                                              ; preds = %209
  %231 = load i64, i64* %11, align 8, !dbg !326
  br label %232, !dbg !328

232:                                              ; preds = %230
  %collatzVar3 = alloca i32
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* @inVal0
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 43, i32* %collatzVar3
  br label %237

237:                                              ; preds = %236, %233
  %238 = load i8**, i8*** @inVal1
  %239 = getelementptr inbounds i8*, i8** %238, i64 1
  %240 = load i8*, i8** %239
  %241 = trunc i64 0 to i32
  %controle4 = call i32 @controle(i8* %240, i32 %241)
  store i32 %controle4, i32* %collatzVar3
  br label %242

242:                                              ; preds = %267, %259, %237
  %243 = load i32, i32* %collatzVar3
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %277

245:                                              ; preds = %242
  %246 = load i32, i32* %collatzVar3
  %247 = srem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %collatzVar3
  %251 = sdiv i32 %250, 2
  store i32 %251, i32* %collatzVar3
  br label %259

252:                                              ; preds = %245
  %253 = load i32, i32* %collatzVar3
  %254 = mul i32 %253, 3
  %255 = sub i32 %254, 931518595
  %256 = add i32 %255, 1
  %257 = add i32 %256, 931518595
  %258 = add i32 %254, 1
  store i32 %257, i32* %collatzVar3
  br label %259

259:                                              ; preds = %252, %249
  %260 = load i32, i32* %collatzVar3
  %261 = sext i32 %260 to i64
  %262 = sext i32 -2 to i64
  %263 = sub i64 0, %261
  %264 = add i64 %231, %263
  %265 = sub i64 %231, %261
  %266 = icmp sgt i64 %264, %262
  br i1 %266, label %267, label %242

267:                                              ; preds = %259
  %268 = load i32, i32* %collatzVar3
  %269 = sext i32 %268 to i64
  %270 = sext i32 2 to i64
  %271 = add i64 %231, 2181226072108184275
  %272 = add i64 %271, %269
  %273 = sub i64 %272, 2181226072108184275
  %274 = add i64 %231, %269
  %275 = icmp slt i64 %273, %270
  br i1 %275, label %276, label %242

276:                                              ; preds = %267
  br label %301, !dbg !329

277:                                              ; preds = %242
  br label %278, !dbg !330

278:                                              ; preds = %290, %277
  %279 = load i8*, i8** %10, align 8, !dbg !331
  %280 = load i8, i8* %279, align 1, !dbg !332
  %281 = icmp ne i8 %280, 0, !dbg !330
  br i1 %281, label %282, label %291, !dbg !330

282:                                              ; preds = %278
  %283 = load i8*, i8** %10, align 8, !dbg !333
  %284 = getelementptr inbounds i8, i8* %283, i32 1, !dbg !333
  store i8* %284, i8** %10, align 8, !dbg !333
  %285 = load i8, i8* %283, align 1, !dbg !334
  %286 = sext i8 %285 to i32, !dbg !334
  switch i32 %286, label %290 [
    i32 101, label %287
    i32 69, label %288
    i32 110, label %289
  ], !dbg !335

287:                                              ; preds = %282
  store i8 1, i8* %9, align 1, !dbg !336
  br label %290, !dbg !338

288:                                              ; preds = %282
  store i8 0, i8* %9, align 1, !dbg !339
  br label %290, !dbg !340

289:                                              ; preds = %282
  store i8 0, i8* %6, align 1, !dbg !341
  br label %290, !dbg !342

290:                                              ; preds = %289, %288, %287, %282
  br label %278, !dbg !330, !llvm.loop !343

291:                                              ; preds = %278
  %292 = load i32, i32* %4, align 4, !dbg !345
  %293 = add i32 %292, -1198662916
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -1198662916
  %296 = add nsw i32 %292, -1, !dbg !345
  store i32 %295, i32* %4, align 4, !dbg !345
  %297 = load i8**, i8*** %5, align 8, !dbg !346
  %298 = getelementptr inbounds i8*, i8** %297, i32 1, !dbg !346
  store i8** %298, i8*** %5, align 8, !dbg !346
  br label %192, !dbg !293, !llvm.loop !347

299:                                              ; preds = %202
  br label %300, !dbg !293

300:                                              ; preds = %299, %181
  br label %301, !dbg !290

301:                                              ; preds = %300, %276, %222
  call void @llvm.dbg.label(metadata !349), !dbg !350
  %302 = load i8, i8* %9, align 1, !dbg !351
  %303 = trunc i8 %302 to i1, !dbg !351
  br i1 %303, label %307, label %304, !dbg !353

304:                                              ; preds = %301
  %305 = load i8, i8* %7, align 1, !dbg !354
  %306 = trunc i8 %305 to i1, !dbg !354
  br i1 %306, label %307, label %500, !dbg !355

307:                                              ; preds = %304, %301
  br label %308, !dbg !356

308:                                              ; preds = %498, %307
  %309 = load i32, i32* %4, align 4, !dbg !358
  %310 = icmp sgt i32 %309, 0, !dbg !359
  br i1 %310, label %311, label %499, !dbg !356

311:                                              ; preds = %308
  call void @llvm.dbg.declare(metadata i8** %12, metadata !360, metadata !DIExpression()), !dbg !362
  %312 = load i8**, i8*** %5, align 8, !dbg !363
  %313 = getelementptr inbounds i8*, i8** %312, i64 0, !dbg !363
  %314 = load i8*, i8** %313, align 8, !dbg !363
  store i8* %314, i8** %12, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata i8* %13, metadata !364, metadata !DIExpression()), !dbg !365
  br label %315, !dbg !366

315:                                              ; preds = %481, %311
  %316 = load i8*, i8** %12, align 8, !dbg !367
  %317 = getelementptr inbounds i8, i8* %316, i32 1, !dbg !367
  store i8* %317, i8** %12, align 8, !dbg !367
  %318 = load i8, i8* %316, align 1, !dbg !368
  store i8 %318, i8* %13, align 1, !dbg !369
  %319 = icmp ne i8 %318, 0, !dbg !366
  br i1 %319, label %320, label %485, !dbg !366

320:                                              ; preds = %315
  %321 = load i8, i8* %13, align 1, !dbg !370
  %322 = zext i8 %321 to i32, !dbg !370
  %323 = icmp eq i32 %322, 92, !dbg !373
  br i1 %323, label %324, label %481, !dbg !374

324:                                              ; preds = %320
  %325 = load i8*, i8** %12, align 8, !dbg !375
  %326 = load i8, i8* %325, align 1, !dbg !376
  %327 = sext i8 %326 to i32, !dbg !376
  %328 = icmp ne i32 %327, 0, !dbg !376
  br i1 %328, label %329, label %481, !dbg !377

329:                                              ; preds = %324
  %330 = load i8*, i8** %12, align 8, !dbg !378
  %331 = getelementptr inbounds i8, i8* %330, i32 1, !dbg !378
  store i8* %331, i8** %12, align 8, !dbg !378
  %332 = load i8, i8* %330, align 1, !dbg !380
  store i8 %332, i8* %13, align 1, !dbg !381
  %333 = zext i8 %332 to i32, !dbg !382
  switch i32 %333, label %478 [
    i32 97, label %334
    i32 98, label %335
    i32 99, label %336
    i32 101, label %337
    i32 102, label %338
    i32 110, label %339
    i32 114, label %340
    i32 116, label %341
    i32 118, label %342
    i32 120, label %343
    i32 48, label %400
    i32 49, label %415
    i32 50, label %415
    i32 51, label %415
    i32 52, label %415
    i32 53, label %415
    i32 54, label %415
    i32 55, label %415
    i32 92, label %476
  ], !dbg !383

334:                                              ; preds = %329
  store i8 7, i8* %13, align 1, !dbg !384
  br label %480, !dbg !386

335:                                              ; preds = %329
  store i8 8, i8* %13, align 1, !dbg !387
  br label %480, !dbg !388

336:                                              ; preds = %329
  store i32 0, i32* %3, align 4, !dbg !389
  br label %528, !dbg !389

337:                                              ; preds = %329
  store i8 27, i8* %13, align 1, !dbg !390
  br label %480, !dbg !391

338:                                              ; preds = %329
  store i8 12, i8* %13, align 1, !dbg !392
  br label %480, !dbg !393

339:                                              ; preds = %329
  store i8 10, i8* %13, align 1, !dbg !394
  br label %480, !dbg !395

340:                                              ; preds = %329
  store i8 13, i8* %13, align 1, !dbg !396
  br label %480, !dbg !397

341:                                              ; preds = %329
  store i8 9, i8* %13, align 1, !dbg !398
  br label %480, !dbg !399

342:                                              ; preds = %329
  store i8 11, i8* %13, align 1, !dbg !400
  br label %480, !dbg !401

343:                                              ; preds = %329
  call void @llvm.dbg.declare(metadata i8* %14, metadata !402, metadata !DIExpression()), !dbg !404
  %344 = load i8*, i8** %12, align 8, !dbg !405
  %345 = load i8, i8* %344, align 1, !dbg !406
  store i8 %345, i8* %14, align 1, !dbg !404
  %346 = call i16** @__ctype_b_loc() #15, !dbg !407
  %347 = load i16*, i16** %346, align 8, !dbg !407
  %348 = load i8, i8* %14, align 1, !dbg !407
  %349 = zext i8 %348 to i32, !dbg !407
  %350 = sext i32 %349 to i64, !dbg !407
  %351 = getelementptr inbounds i16, i16* %347, i64 %350, !dbg !407
  %352 = load i16, i16* %351, align 2, !dbg !407
  %353 = zext i16 %352 to i32, !dbg !407
  %354 = xor i32 %353, -1
  %355 = xor i32 4096, -1
  %356 = xor i32 -1257083163, -1
  %357 = or i32 %354, %355
  %358 = or i32 -1257083163, %356
  %359 = xor i32 %357, -1
  %360 = and i32 %359, %358
  %361 = and i32 %353, 4096, !dbg !407
  %362 = icmp ne i32 %360, 0, !dbg !407
  br i1 %362, label %364, label %363, !dbg !409

363:                                              ; preds = %343
  br label %477, !dbg !410

364:                                              ; preds = %343
  %365 = load i8*, i8** %12, align 8, !dbg !411
  %366 = getelementptr inbounds i8, i8* %365, i32 1, !dbg !411
  store i8* %366, i8** %12, align 8, !dbg !411
  %367 = load i8, i8* %14, align 1, !dbg !412
  %368 = call i32 @hextobin(i8 zeroext %367), !dbg !413
  %369 = trunc i32 %368 to i8, !dbg !413
  store i8 %369, i8* %13, align 1, !dbg !414
  %370 = load i8*, i8** %12, align 8, !dbg !415
  %371 = load i8, i8* %370, align 1, !dbg !416
  store i8 %371, i8* %14, align 1, !dbg !417
  %372 = call i16** @__ctype_b_loc() #15, !dbg !418
  %373 = load i16*, i16** %372, align 8, !dbg !418
  %374 = load i8, i8* %14, align 1, !dbg !418
  %375 = zext i8 %374 to i32, !dbg !418
  %376 = sext i32 %375 to i64, !dbg !418
  %377 = getelementptr inbounds i16, i16* %373, i64 %376, !dbg !418
  %378 = load i16, i16* %377, align 2, !dbg !418
  %379 = zext i16 %378 to i32, !dbg !418
  %380 = xor i32 4096, -1
  %381 = xor i32 %379, %380
  %382 = and i32 %381, %379
  %383 = and i32 %379, 4096, !dbg !418
  %384 = icmp ne i32 %382, 0, !dbg !418
  br i1 %384, label %385, label %399, !dbg !420

385:                                              ; preds = %364
  %386 = load i8*, i8** %12, align 8, !dbg !421
  %387 = getelementptr inbounds i8, i8* %386, i32 1, !dbg !421
  store i8* %387, i8** %12, align 8, !dbg !421
  %388 = load i8, i8* %13, align 1, !dbg !423
  %389 = zext i8 %388 to i32, !dbg !423
  %390 = mul nsw i32 %389, 16, !dbg !424
  %391 = load i8, i8* %14, align 1, !dbg !425
  %392 = call i32 @hextobin(i8 zeroext %391), !dbg !426
  %393 = sub i32 0, %390
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %390, %392, !dbg !427
  %398 = trunc i32 %396 to i8, !dbg !423
  store i8 %398, i8* %13, align 1, !dbg !428
  br label %399, !dbg !429

399:                                              ; preds = %385, %364
  br label %480, !dbg !430

400:                                              ; preds = %329
  store i8 0, i8* %13, align 1, !dbg !431
  %401 = load i8*, i8** %12, align 8, !dbg !432
  %402 = load i8, i8* %401, align 1, !dbg !434
  %403 = sext i8 %402 to i32, !dbg !434
  %404 = icmp sle i32 48, %403, !dbg !435
  br i1 %404, label %405, label %410, !dbg !436

405:                                              ; preds = %400
  %406 = load i8*, i8** %12, align 8, !dbg !437
  %407 = load i8, i8* %406, align 1, !dbg !438
  %408 = sext i8 %407 to i32, !dbg !438
  %409 = icmp sle i32 %408, 55, !dbg !439
  br i1 %409, label %411, label %410, !dbg !440

410:                                              ; preds = %405, %400
  br label %480, !dbg !441

411:                                              ; preds = %405
  %412 = load i8*, i8** %12, align 8, !dbg !442
  %413 = getelementptr inbounds i8, i8* %412, i32 1, !dbg !442
  store i8* %413, i8** %12, align 8, !dbg !442
  %414 = load i8, i8* %412, align 1, !dbg !443
  store i8 %414, i8* %13, align 1, !dbg !444
  br label %415, !dbg !445

415:                                              ; preds = %411, %329, %329, %329, %329, %329, %329, %329
  %416 = load i8, i8* %13, align 1, !dbg !446
  %417 = zext i8 %416 to i32, !dbg !446
  %418 = sub i32 0, 48
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 48, !dbg !446
  %421 = trunc i32 %419 to i8, !dbg !446
  store i8 %421, i8* %13, align 1, !dbg !446
  %422 = load i8*, i8** %12, align 8, !dbg !447
  %423 = load i8, i8* %422, align 1, !dbg !449
  %424 = sext i8 %423 to i32, !dbg !449
  %425 = icmp sle i32 48, %424, !dbg !450
  br i1 %425, label %426, label %449, !dbg !451

426:                                              ; preds = %415
  %427 = load i8*, i8** %12, align 8, !dbg !452
  %428 = load i8, i8* %427, align 1, !dbg !453
  %429 = sext i8 %428 to i32, !dbg !453
  %430 = icmp sle i32 %429, 55, !dbg !454
  br i1 %430, label %431, label %449, !dbg !455

431:                                              ; preds = %426
  %432 = load i8, i8* %13, align 1, !dbg !456
  %433 = zext i8 %432 to i32, !dbg !456
  %434 = mul nsw i32 %433, 8, !dbg !457
  %435 = load i8*, i8** %12, align 8, !dbg !458
  %436 = getelementptr inbounds i8, i8* %435, i32 1, !dbg !458
  store i8* %436, i8** %12, align 8, !dbg !458
  %437 = load i8, i8* %435, align 1, !dbg !459
  %438 = sext i8 %437 to i32, !dbg !459
  %439 = add i32 %438, -1214286951
  %440 = sub i32 %439, 48
  %441 = sub i32 %440, -1214286951
  %442 = sub nsw i32 %438, 48, !dbg !460
  %443 = sub i32 0, %434
  %444 = sub i32 0, %441
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %434, %441, !dbg !461
  %448 = trunc i32 %446 to i8, !dbg !456
  store i8 %448, i8* %13, align 1, !dbg !462
  br label %449, !dbg !463

449:                                              ; preds = %431, %426, %415
  %450 = load i8*, i8** %12, align 8, !dbg !464
  %451 = load i8, i8* %450, align 1, !dbg !466
  %452 = sext i8 %451 to i32, !dbg !466
  %453 = icmp sle i32 48, %452, !dbg !467
  br i1 %453, label %454, label %475, !dbg !468

454:                                              ; preds = %449
  %455 = load i8*, i8** %12, align 8, !dbg !469
  %456 = load i8, i8* %455, align 1, !dbg !470
  %457 = sext i8 %456 to i32, !dbg !470
  %458 = icmp sle i32 %457, 55, !dbg !471
  br i1 %458, label %459, label %475, !dbg !472

459:                                              ; preds = %454
  %460 = load i8, i8* %13, align 1, !dbg !473
  %461 = zext i8 %460 to i32, !dbg !473
  %462 = mul nsw i32 %461, 8, !dbg !474
  %463 = load i8*, i8** %12, align 8, !dbg !475
  %464 = getelementptr inbounds i8, i8* %463, i32 1, !dbg !475
  store i8* %464, i8** %12, align 8, !dbg !475
  %465 = load i8, i8* %463, align 1, !dbg !476
  %466 = sext i8 %465 to i32, !dbg !476
  %467 = add i32 %466, -2042270442
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, -2042270442
  %470 = sub nsw i32 %466, 48, !dbg !477
  %471 = sub i32 0, %469
  %472 = sub i32 %462, %471
  %473 = add nsw i32 %462, %469, !dbg !478
  %474 = trunc i32 %472 to i8, !dbg !473
  store i8 %474, i8* %13, align 1, !dbg !479
  br label %475, !dbg !480

475:                                              ; preds = %459, %454, %449
  br label %480, !dbg !481

476:                                              ; preds = %329
  br label %480, !dbg !482

477:                                              ; preds = %363
  call void @llvm.dbg.label(metadata !483), !dbg !484
  br label %478, !dbg !482

478:                                              ; preds = %477, %329
  %479 = call i32 @putchar_unlocked(i32 92), !dbg !485
  br label %480, !dbg !486

480:                                              ; preds = %478, %476, %475, %410, %399, %342, %341, %340, %339, %338, %337, %335, %334
  br label %481, !dbg !487

481:                                              ; preds = %480, %324, %320
  %482 = load i8, i8* %13, align 1, !dbg !488
  %483 = zext i8 %482 to i32, !dbg !488
  %484 = call i32 @putchar_unlocked(i32 %483), !dbg !488
  br label %315, !dbg !366, !llvm.loop !489

485:                                              ; preds = %315
  %486 = load i32, i32* %4, align 4, !dbg !491
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, -1, !dbg !491
  store i32 %490, i32* %4, align 4, !dbg !491
  %492 = load i8**, i8*** %5, align 8, !dbg !492
  %493 = getelementptr inbounds i8*, i8** %492, i32 1, !dbg !492
  store i8** %493, i8*** %5, align 8, !dbg !492
  %494 = load i32, i32* %4, align 4, !dbg !493
  %495 = icmp sgt i32 %494, 0, !dbg !495
  br i1 %495, label %496, label %498, !dbg !496

496:                                              ; preds = %485
  %497 = call i32 @putchar_unlocked(i32 32), !dbg !497
  br label %498, !dbg !497

498:                                              ; preds = %496, %485
  br label %308, !dbg !356, !llvm.loop !498

499:                                              ; preds = %308
  br label %522, !dbg !500

500:                                              ; preds = %304
  br label %501, !dbg !501

501:                                              ; preds = %520, %500
  %502 = load i32, i32* %4, align 4, !dbg !503
  %503 = icmp sgt i32 %502, 0, !dbg !504
  br i1 %503, label %504, label %521, !dbg !501

504:                                              ; preds = %501
  %505 = load i8**, i8*** %5, align 8, !dbg !505
  %506 = getelementptr inbounds i8*, i8** %505, i64 0, !dbg !505
  %507 = load i8*, i8** %506, align 8, !dbg !505
  %508 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !505
  %509 = call i32 @fputs_unlocked(i8* %507, %struct._IO_FILE* %508), !dbg !505
  %510 = load i32, i32* %4, align 4, !dbg !507
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, -1, !dbg !507
  store i32 %512, i32* %4, align 4, !dbg !507
  %514 = load i8**, i8*** %5, align 8, !dbg !508
  %515 = getelementptr inbounds i8*, i8** %514, i32 1, !dbg !508
  store i8** %515, i8*** %5, align 8, !dbg !508
  %516 = load i32, i32* %4, align 4, !dbg !509
  %517 = icmp sgt i32 %516, 0, !dbg !511
  br i1 %517, label %518, label %520, !dbg !512

518:                                              ; preds = %504
  %519 = call i32 @putchar_unlocked(i32 32), !dbg !513
  br label %520, !dbg !513

520:                                              ; preds = %518, %504
  br label %501, !dbg !501, !llvm.loop !514

521:                                              ; preds = %501
  br label %522

522:                                              ; preds = %521, %499
  %523 = load i8, i8* %6, align 1, !dbg !516
  %524 = trunc i8 %523 to i1, !dbg !516
  br i1 %524, label %525, label %527, !dbg !518

525:                                              ; preds = %522
  %526 = call i32 @putchar_unlocked(i32 10), !dbg !519
  br label %527, !dbg !519

527:                                              ; preds = %525, %522
  store i32 0, i32* %3, align 4, !dbg !520
  br label %528, !dbg !520

528:                                              ; preds = %527, %336, %177
  %529 = load i32, i32* %3, align 4, !dbg !521
  ret i32 %529, !dbg !521
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
define internal i32 @hextobin(i8 zeroext) #5 !dbg !522 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !525, metadata !DIExpression()), !dbg !526
  %4 = load i8, i8* %3, align 1, !dbg !527
  %5 = zext i8 %4 to i32, !dbg !527
  switch i32 %5, label %6 [
    i32 97, label %13
    i32 65, label %13
    i32 98, label %14
    i32 66, label %14
    i32 99, label %15
    i32 67, label %15
    i32 100, label %16
    i32 68, label %16
    i32 101, label %17
    i32 69, label %17
    i32 102, label %18
    i32 70, label %18
  ], !dbg !528

6:                                                ; preds = %1
  %7 = load i8, i8* %3, align 1, !dbg !529
  %8 = zext i8 %7 to i32, !dbg !529
  %9 = add i32 %8, 598320695
  %10 = sub i32 %9, 48
  %11 = sub i32 %10, 598320695
  %12 = sub nsw i32 %8, 48, !dbg !531
  store i32 %11, i32* %2, align 4, !dbg !532
  br label %19, !dbg !532

13:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4, !dbg !533
  br label %19, !dbg !533

14:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4, !dbg !534
  br label %19, !dbg !534

15:                                               ; preds = %1, %1
  store i32 12, i32* %2, align 4, !dbg !535
  br label %19, !dbg !535

16:                                               ; preds = %1, %1
  store i32 13, i32* %2, align 4, !dbg !536
  br label %19, !dbg !536

17:                                               ; preds = %1, %1
  store i32 14, i32* %2, align 4, !dbg !537
  br label %19, !dbg !537

18:                                               ; preds = %1, %1
  store i32 15, i32* %2, align 4, !dbg !538
  br label %19, !dbg !538

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %6
  %20 = load i32, i32* %2, align 4, !dbg !539
  ret i32 %20, !dbg !539
}

declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #5 !dbg !540 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !543
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !545
  %4 = icmp ne i32 %3, 0, !dbg !546
  br i1 %4, label %5, label %28, !dbg !547

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !548
  %7 = trunc i8 %6 to i1, !dbg !548
  br i1 %7, label %8, label %12, !dbg !549

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !550
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
  %17 = call i32* @__errno_location() #15, !dbg !560
  %18 = load i32, i32* %17, align 4, !dbg !560
  %19 = load i8*, i8** @file_name, align 8, !dbg !561
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !562
  %21 = load i8*, i8** %1, align 8, !dbg !563
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %20, i8* %21), !dbg !564
  br label %26, !dbg !564

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !565
  %24 = load i32, i32* %23, align 4, !dbg !565
  %25 = load i8*, i8** %1, align 8, !dbg !566
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %25), !dbg !567
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !568
  call void @_exit(i32 %27) #14, !dbg !569
  unreachable, !dbg !569

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !570
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !572
  %31 = icmp ne i32 %30, 0, !dbg !573
  br i1 %31, label %32, label %34, !dbg !574

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !575
  call void @_exit(i32 %33) #14, !dbg !576
  unreachable, !dbg !576

34:                                               ; preds = %28
  ret void, !dbg !577
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #5 !dbg !578 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata i8** %3, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata i8** %4, metadata !583, metadata !DIExpression()), !dbg !584
  %5 = load i8*, i8** %2, align 8, !dbg !585
  %6 = icmp eq i8* %5, null, !dbg !587
  br i1 %6, label %7, label %10, !dbg !588

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !589
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !591
  call void @abort() #12, !dbg !592
  unreachable, !dbg !592

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !593
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !594
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
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25, !dbg !605
  %29 = icmp sge i64 %27, 7, !dbg !606
  br i1 %29, label %30, label %45, !dbg !607

30:                                               ; preds = %20
  %31 = load i8*, i8** %4, align 8, !dbg !608
  %32 = getelementptr inbounds i8, i8* %31, i64 -7, !dbg !609
  %33 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !610
  %34 = icmp eq i32 %33, 0, !dbg !611
  br i1 %34, label %35, label %45, !dbg !612

35:                                               ; preds = %30
  %36 = load i8*, i8** %4, align 8, !dbg !613
  store i8* %36, i8** %2, align 8, !dbg !615
  %37 = load i8*, i8** %4, align 8, !dbg !616
  %38 = call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !618
  %39 = icmp eq i32 %38, 0, !dbg !619
  br i1 %39, label %40, label %44, !dbg !620

40:                                               ; preds = %35
  %41 = load i8*, i8** %4, align 8, !dbg !621
  %42 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !623
  store i8* %42, i8** %2, align 8, !dbg !624
  %43 = load i8*, i8** %2, align 8, !dbg !625
  store i8* %43, i8** @program_invocation_short_name, align 8, !dbg !626
  br label %44, !dbg !627

44:                                               ; preds = %40, %35
  br label %45, !dbg !628

45:                                               ; preds = %44, %30, %20
  %46 = load i8*, i8** %2, align 8, !dbg !629
  store i8* %46, i8** @program_name, align 8, !dbg !630
  %47 = load i8*, i8** %2, align 8, !dbg !631
  store i8* %47, i8** @program_invocation_name, align 8, !dbg !632
  ret void, !dbg !633
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #5 !dbg !634 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !638, metadata !DIExpression()), !dbg !639
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
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1, !dbg !667
  store i32 %35, i32* %10, align 4, !dbg !662
  %37 = load i32, i32* %6, align 4, !dbg !668
  %38 = xor i32 1, -1
  %39 = xor i32 %37, %38
  %40 = and i32 %39, %37
  %41 = and i32 %37, 1, !dbg !669
  %42 = load i32, i32* %10, align 4, !dbg !670
  %43 = xor i32 %40, -1
  %44 = and i32 %42, %43
  %45 = xor i32 %42, -1
  %46 = and i32 %40, %45
  %47 = or i32 %44, %46
  %48 = xor i32 %40, %42, !dbg !671
  %49 = load i32, i32* %9, align 4, !dbg !672
  %50 = shl i32 %47, %49, !dbg !673
  %51 = load i32*, i32** %8, align 8, !dbg !674
  %52 = load i32, i32* %51, align 4, !dbg !675
  %53 = xor i32 %52, -1
  %54 = and i32 1986472946, %53
  %55 = xor i32 1986472946, -1
  %56 = and i32 %52, %55
  %57 = xor i32 %50, -1
  %58 = and i32 %57, 1986472946
  %59 = and i32 %50, %55
  %60 = or i32 %54, %56
  %61 = or i32 %58, %59
  %62 = xor i32 %60, %61
  %63 = xor i32 %52, %50, !dbg !675
  store i32 %62, i32* %51, align 4, !dbg !675
  %64 = load i32, i32* %10, align 4, !dbg !676
  ret i32 %64, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #5 !dbg !678 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !681, metadata !DIExpression()), !dbg !682
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
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #5 !dbg !696 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !701, metadata !DIExpression()), !dbg !702
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !703, metadata !DIExpression()), !dbg !704
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !705, metadata !DIExpression()), !dbg !706
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata i32* %9, metadata !709, metadata !DIExpression()), !dbg !710
  %17 = call i32* @__errno_location() #15, !dbg !711
  %18 = load i32, i32* %17, align 4, !dbg !711
  store i32 %18, i32* %9, align 4, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !712, metadata !DIExpression()), !dbg !713
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !714
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !713
  %20 = load i32, i32* %5, align 4, !dbg !715
  %21 = icmp slt i32 %20, 0, !dbg !717
  br i1 %21, label %22, label %23, !dbg !718

22:                                               ; preds = %4
  call void @abort() #12, !dbg !719
  unreachable, !dbg !719

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !720
  %25 = load i32, i32* %5, align 4, !dbg !722
  %26 = icmp sle i32 %24, %25, !dbg !723
  br i1 %26, label %27, label %82, !dbg !724

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
  call void @xalloc_die() #14, !dbg !737
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
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1, !dbg !741
  %50 = sext i32 %48 to i64, !dbg !742
  %51 = mul i64 %50, 16, !dbg !743
  %52 = call i8* @xrealloc(i8* %43, i64 %51), !dbg !744
  %53 = bitcast i8* %52 to %struct.slotvec*, !dbg !744
  store %struct.slotvec* %53, %struct.slotvec** %10, align 8, !dbg !745
  store %struct.slotvec* %53, %struct.slotvec** @slotvec, align 8, !dbg !746
  %54 = load i8, i8* %11, align 1, !dbg !747
  %55 = trunc i8 %54 to i1, !dbg !747
  br i1 %55, label %56, label %59, !dbg !749

56:                                               ; preds = %41
  %57 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !750
  %58 = bitcast %struct.slotvec* %57 to i8*, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !751
  br label %59, !dbg !752

59:                                               ; preds = %56, %41
  %60 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !753
  %61 = load i32, i32* @nslots, align 4, !dbg !754
  %62 = sext i32 %61 to i64, !dbg !755
  %63 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %60, i64 %62, !dbg !755
  %64 = bitcast %struct.slotvec* %63 to i8*, !dbg !756
  %65 = load i32, i32* %5, align 4, !dbg !757
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1, !dbg !758
  %71 = load i32, i32* @nslots, align 4, !dbg !759
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71, !dbg !760
  %75 = sext i32 %73 to i64, !dbg !761
  %76 = mul i64 %75, 16, !dbg !762
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %76, i1 false), !dbg !756
  %77 = load i32, i32* %5, align 4, !dbg !763
  %78 = add i32 %77, 1667510760
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1667510760
  %81 = add nsw i32 %77, 1, !dbg !764
  store i32 %80, i32* @nslots, align 4, !dbg !765
  br label %82, !dbg !766

82:                                               ; preds = %59, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !767, metadata !DIExpression()), !dbg !769
  %83 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !770
  %84 = load i32, i32* %5, align 4, !dbg !771
  %85 = sext i32 %84 to i64, !dbg !770
  %86 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %83, i64 %85, !dbg !770
  %87 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %86, i32 0, i32 0, !dbg !772
  %88 = load i64, i64* %87, align 8, !dbg !772
  store i64 %88, i64* %13, align 8, !dbg !769
  call void @llvm.dbg.declare(metadata i8** %14, metadata !773, metadata !DIExpression()), !dbg !774
  %89 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !775
  %90 = load i32, i32* %5, align 4, !dbg !776
  %91 = sext i32 %90 to i64, !dbg !775
  %92 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %89, i64 %91, !dbg !775
  %93 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %92, i32 0, i32 1, !dbg !777
  %94 = load i8*, i8** %93, align 8, !dbg !777
  store i8* %94, i8** %14, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata i32* %15, metadata !778, metadata !DIExpression()), !dbg !779
  %95 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !780
  %96 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %95, i32 0, i32 1, !dbg !781
  %97 = load i32, i32* %96, align 4, !dbg !781
  %98 = and i32 %97, 1
  %99 = xor i32 %97, 1
  %100 = or i32 %98, %99
  %101 = or i32 %97, 1, !dbg !782
  store i32 %100, i32* %15, align 4, !dbg !779
  call void @llvm.dbg.declare(metadata i64* %16, metadata !783, metadata !DIExpression()), !dbg !784
  %102 = load i8*, i8** %14, align 8, !dbg !785
  %103 = load i64, i64* %13, align 8, !dbg !786
  %104 = load i8*, i8** %6, align 8, !dbg !787
  %105 = load i64, i64* %7, align 8, !dbg !788
  %106 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !789
  %107 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %106, i32 0, i32 0, !dbg !790
  %108 = load i32, i32* %107, align 8, !dbg !790
  %109 = load i32, i32* %15, align 4, !dbg !791
  %110 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !792
  %111 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %110, i32 0, i32 2, !dbg !793
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 0, !dbg !792
  %113 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !794
  %114 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %113, i32 0, i32 3, !dbg !795
  %115 = load i8*, i8** %114, align 8, !dbg !795
  %116 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !796
  %117 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %116, i32 0, i32 4, !dbg !797
  %118 = load i8*, i8** %117, align 8, !dbg !797
  %119 = call i64 @quotearg_buffer_restyled(i8* %102, i64 %103, i8* %104, i64 %105, i32 %108, i32 %109, i32* %112, i8* %115, i8* %118), !dbg !798
  store i64 %119, i64* %16, align 8, !dbg !784
  %120 = load i64, i64* %13, align 8, !dbg !799
  %121 = load i64, i64* %16, align 8, !dbg !801
  %122 = icmp ule i64 %120, %121, !dbg !802
  br i1 %122, label %123, label %165, !dbg !803

123:                                              ; preds = %82
  %124 = load i64, i64* %16, align 8, !dbg !804
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %124, 1, !dbg !806
  store i64 %128, i64* %13, align 8, !dbg !807
  %130 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !808
  %131 = load i32, i32* %5, align 4, !dbg !809
  %132 = sext i32 %131 to i64, !dbg !808
  %133 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %130, i64 %132, !dbg !808
  %134 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %133, i32 0, i32 0, !dbg !810
  store i64 %128, i64* %134, align 8, !dbg !811
  %135 = load i8*, i8** %14, align 8, !dbg !812
  %136 = icmp ne i8* %135, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !814
  br i1 %136, label %137, label %139, !dbg !815

137:                                              ; preds = %123
  %138 = load i8*, i8** %14, align 8, !dbg !816
  call void @free(i8* %138) #10, !dbg !817
  br label %139, !dbg !817

139:                                              ; preds = %137, %123
  %140 = load i64, i64* %13, align 8, !dbg !818
  %141 = call noalias i8* @xcharalloc(i64 %140), !dbg !819
  store i8* %141, i8** %14, align 8, !dbg !820
  %142 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !821
  %143 = load i32, i32* %5, align 4, !dbg !822
  %144 = sext i32 %143 to i64, !dbg !821
  %145 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %142, i64 %144, !dbg !821
  %146 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %145, i32 0, i32 1, !dbg !823
  store i8* %141, i8** %146, align 8, !dbg !824
  %147 = load i8*, i8** %14, align 8, !dbg !825
  %148 = load i64, i64* %13, align 8, !dbg !826
  %149 = load i8*, i8** %6, align 8, !dbg !827
  %150 = load i64, i64* %7, align 8, !dbg !828
  %151 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !829
  %152 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %151, i32 0, i32 0, !dbg !830
  %153 = load i32, i32* %152, align 8, !dbg !830
  %154 = load i32, i32* %15, align 4, !dbg !831
  %155 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !832
  %156 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %155, i32 0, i32 2, !dbg !833
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 0, !dbg !832
  %158 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !834
  %159 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %158, i32 0, i32 3, !dbg !835
  %160 = load i8*, i8** %159, align 8, !dbg !835
  %161 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !836
  %162 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %161, i32 0, i32 4, !dbg !837
  %163 = load i8*, i8** %162, align 8, !dbg !837
  %164 = call i64 @quotearg_buffer_restyled(i8* %147, i64 %148, i8* %149, i64 %150, i32 %153, i32 %154, i32* %157, i8* %160, i8* %163), !dbg !838
  br label %165, !dbg !839

165:                                              ; preds = %139, %82
  %166 = load i32, i32* %9, align 4, !dbg !840
  %167 = call i32* @__errno_location() #15, !dbg !841
  store i32 %166, i32* %167, align 4, !dbg !842
  %168 = load i8*, i8** %14, align 8, !dbg !843
  ret i8* %168, !dbg !844
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #5 !dbg !845 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !850, metadata !DIExpression()), !dbg !851
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
  %47 = xor i32 2, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 2, !dbg !887
  %51 = icmp ne i32 %49, 0, !dbg !888
  %52 = zext i1 %51 to i8, !dbg !885
  store i8 %52, i8* %27, align 1, !dbg !885
  call void @llvm.dbg.declare(metadata i8* %28, metadata !889, metadata !DIExpression()), !dbg !890
  store i8 0, i8* %28, align 1, !dbg !890
  call void @llvm.dbg.declare(metadata i8* %29, metadata !891, metadata !DIExpression()), !dbg !892
  store i8 0, i8* %29, align 1, !dbg !892
  call void @llvm.dbg.declare(metadata i8* %30, metadata !893, metadata !DIExpression()), !dbg !894
  store i8 1, i8* %30, align 1, !dbg !894
  br label %53, !dbg !895

53:                                               ; preds = %1276, %9
  call void @llvm.dbg.label(metadata !896), !dbg !897
  %54 = load i32, i32* %15, align 4, !dbg !898
  switch i32 %54, label %148 [
    i32 6, label %55
    i32 5, label %56
    i32 7, label %77
    i32 8, label %78
    i32 9, label %78
    i32 10, label %78
    i32 3, label %120
    i32 1, label %121
    i32 4, label %122
    i32 2, label %127
    i32 0, label %147
  ], !dbg !899

55:                                               ; preds = %53
  store i32 5, i32* %15, align 4, !dbg !900
  store i8 1, i8* %27, align 1, !dbg !902
  br label %56, !dbg !903

56:                                               ; preds = %55, %53
  %57 = load i8, i8* %27, align 1, !dbg !904
  %58 = trunc i8 %57 to i1, !dbg !904
  br i1 %58, label %76, label %59, !dbg !906

59:                                               ; preds = %56
  br label %60, !dbg !907

60:                                               ; preds = %59
  %61 = load i64, i64* %21, align 8, !dbg !908
  %62 = load i64, i64* %12, align 8, !dbg !908
  %63 = icmp ult i64 %61, %62, !dbg !908
  br i1 %63, label %64, label %68, !dbg !911

64:                                               ; preds = %60
  %65 = load i8*, i8** %11, align 8, !dbg !908
  %66 = load i64, i64* %21, align 8, !dbg !908
  %67 = getelementptr inbounds i8, i8* %65, i64 %66, !dbg !908
  store i8 34, i8* %67, align 1, !dbg !908
  br label %68, !dbg !908

68:                                               ; preds = %64, %60
  %69 = load i64, i64* %21, align 8, !dbg !911
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %69, 1, !dbg !911
  store i64 %73, i64* %21, align 8, !dbg !911
  br label %75, !dbg !911

75:                                               ; preds = %68
  br label %76, !dbg !911

76:                                               ; preds = %75, %56
  store i8 1, i8* %25, align 1, !dbg !912
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !913
  store i64 1, i64* %24, align 8, !dbg !914
  br label %149, !dbg !915

77:                                               ; preds = %53
  store i8 1, i8* %25, align 1, !dbg !916
  store i8 0, i8* %27, align 1, !dbg !917
  br label %149, !dbg !918

78:                                               ; preds = %53, %53, %53
  %79 = load i32, i32* %15, align 4, !dbg !919
  %80 = icmp ne i32 %79, 10, !dbg !922
  br i1 %80, label %81, label %86, !dbg !923

81:                                               ; preds = %78
  %82 = load i32, i32* %15, align 4, !dbg !924
  %83 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %82), !dbg !926
  store i8* %83, i8** %18, align 8, !dbg !927
  %84 = load i32, i32* %15, align 4, !dbg !928
  %85 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %84), !dbg !929
  store i8* %85, i8** %19, align 8, !dbg !930
  br label %86, !dbg !931

86:                                               ; preds = %81, %78
  %87 = load i8, i8* %27, align 1, !dbg !932
  %88 = trunc i8 %87 to i1, !dbg !932
  br i1 %88, label %116, label %89, !dbg !934

89:                                               ; preds = %86
  %90 = load i8*, i8** %18, align 8, !dbg !935
  store i8* %90, i8** %23, align 8, !dbg !937
  br label %91, !dbg !938

91:                                               ; preds = %112, %89
  %92 = load i8*, i8** %23, align 8, !dbg !939
  %93 = load i8, i8* %92, align 1, !dbg !941
  %94 = icmp ne i8 %93, 0, !dbg !942
  br i1 %94, label %95, label %115, !dbg !942

95:                                               ; preds = %91
  br label %96, !dbg !943

96:                                               ; preds = %95
  %97 = load i64, i64* %21, align 8, !dbg !944
  %98 = load i64, i64* %12, align 8, !dbg !944
  %99 = icmp ult i64 %97, %98, !dbg !944
  br i1 %99, label %100, label %106, !dbg !947

100:                                              ; preds = %96
  %101 = load i8*, i8** %23, align 8, !dbg !944
  %102 = load i8, i8* %101, align 1, !dbg !944
  %103 = load i8*, i8** %11, align 8, !dbg !944
  %104 = load i64, i64* %21, align 8, !dbg !944
  %105 = getelementptr inbounds i8, i8* %103, i64 %104, !dbg !944
  store i8 %102, i8* %105, align 1, !dbg !944
  br label %106, !dbg !944

106:                                              ; preds = %100, %96
  %107 = load i64, i64* %21, align 8, !dbg !947
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add i64 %107, 1, !dbg !947
  store i64 %109, i64* %21, align 8, !dbg !947
  br label %111, !dbg !947

111:                                              ; preds = %106
  br label %112, !dbg !947

112:                                              ; preds = %111
  %113 = load i8*, i8** %23, align 8, !dbg !948
  %114 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !948
  store i8* %114, i8** %23, align 8, !dbg !948
  br label %91, !dbg !949, !llvm.loop !950

115:                                              ; preds = %91
  br label %116, !dbg !951

116:                                              ; preds = %115, %86
  store i8 1, i8* %25, align 1, !dbg !952
  %117 = load i8*, i8** %19, align 8, !dbg !953
  store i8* %117, i8** %23, align 8, !dbg !954
  %118 = load i8*, i8** %23, align 8, !dbg !955
  %119 = call i64 @strlen(i8* %118) #13, !dbg !956
  store i64 %119, i64* %24, align 8, !dbg !957
  br label %149, !dbg !958

120:                                              ; preds = %53
  store i8 1, i8* %25, align 1, !dbg !959
  br label %121, !dbg !960

121:                                              ; preds = %120, %53
  store i8 1, i8* %27, align 1, !dbg !961
  br label %122, !dbg !962

122:                                              ; preds = %121, %53
  %123 = load i8, i8* %27, align 1, !dbg !963
  %124 = trunc i8 %123 to i1, !dbg !963
  br i1 %124, label %126, label %125, !dbg !965

125:                                              ; preds = %122
  store i8 1, i8* %25, align 1, !dbg !966
  br label %126, !dbg !967

126:                                              ; preds = %125, %122
  br label %127, !dbg !968

127:                                              ; preds = %126, %53
  store i32 2, i32* %15, align 4, !dbg !969
  %128 = load i8, i8* %27, align 1, !dbg !970
  %129 = trunc i8 %128 to i1, !dbg !970
  br i1 %129, label %146, label %130, !dbg !972

130:                                              ; preds = %127
  br label %131, !dbg !973

131:                                              ; preds = %130
  %132 = load i64, i64* %21, align 8, !dbg !974
  %133 = load i64, i64* %12, align 8, !dbg !974
  %134 = icmp ult i64 %132, %133, !dbg !974
  br i1 %134, label %135, label %139, !dbg !977

135:                                              ; preds = %131
  %136 = load i8*, i8** %11, align 8, !dbg !974
  %137 = load i64, i64* %21, align 8, !dbg !974
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !974
  store i8 39, i8* %138, align 1, !dbg !974
  br label %139, !dbg !974

139:                                              ; preds = %135, %131
  %140 = load i64, i64* %21, align 8, !dbg !977
  %141 = add i64 %140, 539256215361477999
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 539256215361477999
  %144 = add i64 %140, 1, !dbg !977
  store i64 %143, i64* %21, align 8, !dbg !977
  br label %145, !dbg !977

145:                                              ; preds = %139
  br label %146, !dbg !977

146:                                              ; preds = %145, %127
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !978
  store i64 1, i64* %24, align 8, !dbg !979
  br label %149, !dbg !980

147:                                              ; preds = %53
  store i8 0, i8* %27, align 1, !dbg !981
  br label %149, !dbg !982

148:                                              ; preds = %53
  call void @abort() #12, !dbg !983
  unreachable, !dbg !983

149:                                              ; preds = %147, %146, %116, %77, %76
  store i64 0, i64* %20, align 8, !dbg !984
  br label %150, !dbg !986

150:                                              ; preds = %1232, %149
  %151 = load i64, i64* %14, align 8, !dbg !987
  %152 = icmp eq i64 %151, -1, !dbg !989
  br i1 %152, label %153, label %161, !dbg !987

153:                                              ; preds = %150
  %154 = load i8*, i8** %13, align 8, !dbg !990
  %155 = load i64, i64* %20, align 8, !dbg !991
  %156 = getelementptr inbounds i8, i8* %154, i64 %155, !dbg !990
  %157 = load i8, i8* %156, align 1, !dbg !990
  %158 = sext i8 %157 to i32, !dbg !990
  %159 = icmp eq i32 %158, 0, !dbg !992
  %160 = zext i1 %159 to i32, !dbg !992
  br label %166, !dbg !987

161:                                              ; preds = %150
  %162 = load i64, i64* %20, align 8, !dbg !993
  %163 = load i64, i64* %14, align 8, !dbg !994
  %164 = icmp eq i64 %162, %163, !dbg !995
  %165 = zext i1 %164 to i32, !dbg !995
  br label %166, !dbg !987

166:                                              ; preds = %161, %153
  %167 = phi i32 [ %160, %153 ], [ %165, %161 ], !dbg !987
  %168 = icmp ne i32 %167, 0, !dbg !996
  %169 = xor i1 %168, true
  %170 = and i1 true, %169
  %171 = xor i1 true, true
  %172 = and i1 %168, %171
  %173 = xor i1 true, true
  %174 = and i1 %173, true
  %175 = and i1 true, %171
  %176 = or i1 %170, %172
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = xor i1 %168, true, !dbg !996
  br i1 %178, label %180, label %1238, !dbg !997

180:                                              ; preds = %166
  call void @llvm.dbg.declare(metadata i8* %31, metadata !998, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i8 0, i8* %33, align 1, !dbg !1004
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i8 0, i8* %34, align 1, !dbg !1006
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i8 0, i8* %35, align 1, !dbg !1008
  %181 = load i8, i8* %25, align 1, !dbg !1009
  %182 = trunc i8 %181 to i1, !dbg !1009
  br i1 %182, label %183, label %222, !dbg !1011

183:                                              ; preds = %180
  %184 = load i32, i32* %15, align 4, !dbg !1012
  %185 = icmp ne i32 %184, 2, !dbg !1013
  br i1 %185, label %186, label %222, !dbg !1014

186:                                              ; preds = %183
  %187 = load i64, i64* %24, align 8, !dbg !1015
  %188 = icmp ne i64 %187, 0, !dbg !1015
  br i1 %188, label %189, label %222, !dbg !1016

189:                                              ; preds = %186
  %190 = load i64, i64* %20, align 8, !dbg !1017
  %191 = load i64, i64* %24, align 8, !dbg !1018
  %192 = sub i64 %190, 6598467803288561983
  %193 = add i64 %192, %191
  %194 = add i64 %193, 6598467803288561983
  %195 = add i64 %190, %191, !dbg !1019
  %196 = load i64, i64* %14, align 8, !dbg !1020
  %197 = icmp eq i64 %196, -1, !dbg !1021
  br i1 %197, label %198, label %204, !dbg !1022

198:                                              ; preds = %189
  %199 = load i64, i64* %24, align 8, !dbg !1023
  %200 = icmp ult i64 1, %199, !dbg !1024
  br i1 %200, label %201, label %204, !dbg !1020

201:                                              ; preds = %198
  %202 = load i8*, i8** %13, align 8, !dbg !1025
  %203 = call i64 @strlen(i8* %202) #13, !dbg !1026
  store i64 %203, i64* %14, align 8, !dbg !1027
  br label %206, !dbg !1020

204:                                              ; preds = %198, %189
  %205 = load i64, i64* %14, align 8, !dbg !1028
  br label %206, !dbg !1020

206:                                              ; preds = %204, %201
  %207 = phi i64 [ %203, %201 ], [ %205, %204 ], !dbg !1020
  %208 = icmp ule i64 %194, %207, !dbg !1029
  br i1 %208, label %209, label %222, !dbg !1030

209:                                              ; preds = %206
  %210 = load i8*, i8** %13, align 8, !dbg !1031
  %211 = load i64, i64* %20, align 8, !dbg !1032
  %212 = getelementptr inbounds i8, i8* %210, i64 %211, !dbg !1033
  %213 = load i8*, i8** %23, align 8, !dbg !1034
  %214 = load i64, i64* %24, align 8, !dbg !1035
  %215 = call i32 @memcmp(i8* %212, i8* %213, i64 %214) #13, !dbg !1036
  %216 = icmp eq i32 %215, 0, !dbg !1037
  br i1 %216, label %217, label %222, !dbg !1038

217:                                              ; preds = %209
  %218 = load i8, i8* %27, align 1, !dbg !1039
  %219 = trunc i8 %218 to i1, !dbg !1039
  br i1 %219, label %220, label %221, !dbg !1042

220:                                              ; preds = %217
  br label %1324, !dbg !1043

221:                                              ; preds = %217
  store i8 1, i8* %33, align 1, !dbg !1044
  br label %222, !dbg !1045

222:                                              ; preds = %221, %209, %206, %186, %183, %180
  %223 = load i8*, i8** %13, align 8, !dbg !1046
  %224 = load i64, i64* %20, align 8, !dbg !1047
  %225 = getelementptr inbounds i8, i8* %223, i64 %224, !dbg !1046
  %226 = load i8, i8* %225, align 1, !dbg !1046
  store i8 %226, i8* %31, align 1, !dbg !1048
  %227 = load i8, i8* %31, align 1, !dbg !1049
  %228 = zext i8 %227 to i32, !dbg !1049
  switch i32 %228, label %644 [
    i32 0, label %229
    i32 63, label %386
    i32 7, label %512
    i32 8, label %513
    i32 12, label %514
    i32 10, label %515
    i32 13, label %516
    i32 9, label %517
    i32 11, label %518
    i32 92, label %519
    i32 123, label %553
    i32 125, label %553
    i32 35, label %567
    i32 126, label %567
    i32 32, label %572
    i32 33, label %573
    i32 34, label %573
    i32 36, label %573
    i32 38, label %573
    i32 40, label %573
    i32 41, label %573
    i32 42, label %573
    i32 59, label %573
    i32 60, label %573
    i32 61, label %573
    i32 62, label %573
    i32 91, label %573
    i32 94, label %573
    i32 96, label %573
    i32 124, label %573
    i32 39, label %581
    i32 37, label %643
    i32 43, label %643
    i32 44, label %643
    i32 45, label %643
    i32 46, label %643
    i32 47, label %643
    i32 48, label %643
    i32 49, label %643
    i32 50, label %643
    i32 51, label %643
    i32 52, label %643
    i32 53, label %643
    i32 54, label %643
    i32 55, label %643
    i32 56, label %643
    i32 57, label %643
    i32 58, label %643
    i32 65, label %643
    i32 66, label %643
    i32 67, label %643
    i32 68, label %643
    i32 69, label %643
    i32 70, label %643
    i32 71, label %643
    i32 72, label %643
    i32 73, label %643
    i32 74, label %643
    i32 75, label %643
    i32 76, label %643
    i32 77, label %643
    i32 78, label %643
    i32 79, label %643
    i32 80, label %643
    i32 81, label %643
    i32 82, label %643
    i32 83, label %643
    i32 84, label %643
    i32 85, label %643
    i32 86, label %643
    i32 87, label %643
    i32 88, label %643
    i32 89, label %643
    i32 90, label %643
    i32 93, label %643
    i32 95, label %643
    i32 97, label %643
    i32 98, label %643
    i32 99, label %643
    i32 100, label %643
    i32 101, label %643
    i32 102, label %643
    i32 103, label %643
    i32 104, label %643
    i32 105, label %643
    i32 106, label %643
    i32 107, label %643
    i32 108, label %643
    i32 109, label %643
    i32 110, label %643
    i32 111, label %643
    i32 112, label %643
    i32 113, label %643
    i32 114, label %643
    i32 115, label %643
    i32 116, label %643
    i32 117, label %643
    i32 118, label %643
    i32 119, label %643
    i32 120, label %643
    i32 121, label %643
    i32 122, label %643
  ], !dbg !1050

229:                                              ; preds = %222
  %230 = load i8, i8* %25, align 1, !dbg !1051
  %231 = trunc i8 %230 to i1, !dbg !1051
  br i1 %231, label %232, label %372, !dbg !1054

232:                                              ; preds = %229
  br label %233, !dbg !1055

233:                                              ; preds = %232
  %234 = load i8, i8* %27, align 1, !dbg !1057
  %235 = trunc i8 %234 to i1, !dbg !1057
  br i1 %235, label %236, label %237, !dbg !1060

236:                                              ; preds = %233
  br label %1324, !dbg !1057

237:                                              ; preds = %233
  store i8 1, i8* %34, align 1, !dbg !1060
  %238 = load i32, i32* %15, align 4, !dbg !1061
  %239 = icmp eq i32 %238, 2, !dbg !1061
  br i1 %239, label %240, label %289, !dbg !1061

240:                                              ; preds = %237
  %241 = load i8, i8* %28, align 1, !dbg !1061
  %242 = trunc i8 %241 to i1, !dbg !1061
  br i1 %242, label %289, label %243, !dbg !1060

243:                                              ; preds = %240
  br label %244, !dbg !1063

244:                                              ; preds = %243
  %245 = load i64, i64* %21, align 8, !dbg !1065
  %246 = load i64, i64* %12, align 8, !dbg !1065
  %247 = icmp ult i64 %245, %246, !dbg !1065
  br i1 %247, label %248, label %252, !dbg !1068

248:                                              ; preds = %244
  %249 = load i8*, i8** %11, align 8, !dbg !1065
  %250 = load i64, i64* %21, align 8, !dbg !1065
  %251 = getelementptr inbounds i8, i8* %249, i64 %250, !dbg !1065
  store i8 39, i8* %251, align 1, !dbg !1065
  br label %252, !dbg !1065

252:                                              ; preds = %248, %244
  %253 = load i64, i64* %21, align 8, !dbg !1068
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %253, 1, !dbg !1068
  store i64 %257, i64* %21, align 8, !dbg !1068
  br label %259, !dbg !1068

259:                                              ; preds = %252
  br label %260, !dbg !1063

260:                                              ; preds = %259
  %261 = load i64, i64* %21, align 8, !dbg !1069
  %262 = load i64, i64* %12, align 8, !dbg !1069
  %263 = icmp ult i64 %261, %262, !dbg !1069
  br i1 %263, label %264, label %268, !dbg !1072

264:                                              ; preds = %260
  %265 = load i8*, i8** %11, align 8, !dbg !1069
  %266 = load i64, i64* %21, align 8, !dbg !1069
  %267 = getelementptr inbounds i8, i8* %265, i64 %266, !dbg !1069
  store i8 36, i8* %267, align 1, !dbg !1069
  br label %268, !dbg !1069

268:                                              ; preds = %264, %260
  %269 = load i64, i64* %21, align 8, !dbg !1072
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add i64 %269, 1, !dbg !1072
  store i64 %271, i64* %21, align 8, !dbg !1072
  br label %273, !dbg !1072

273:                                              ; preds = %268
  br label %274, !dbg !1063

274:                                              ; preds = %273
  %275 = load i64, i64* %21, align 8, !dbg !1073
  %276 = load i64, i64* %12, align 8, !dbg !1073
  %277 = icmp ult i64 %275, %276, !dbg !1073
  br i1 %277, label %278, label %282, !dbg !1076

278:                                              ; preds = %274
  %279 = load i8*, i8** %11, align 8, !dbg !1073
  %280 = load i64, i64* %21, align 8, !dbg !1073
  %281 = getelementptr inbounds i8, i8* %279, i64 %280, !dbg !1073
  store i8 39, i8* %281, align 1, !dbg !1073
  br label %282, !dbg !1073

282:                                              ; preds = %278, %274
  %283 = load i64, i64* %21, align 8, !dbg !1076
  %284 = sub i64 %283, -2936401430196035535
  %285 = add i64 %284, 1
  %286 = add i64 %285, -2936401430196035535
  %287 = add i64 %283, 1, !dbg !1076
  store i64 %286, i64* %21, align 8, !dbg !1076
  br label %288, !dbg !1076

288:                                              ; preds = %282
  store i8 1, i8* %28, align 1, !dbg !1063
  br label %289, !dbg !1063

289:                                              ; preds = %288, %240, %237
  br label %290, !dbg !1060

290:                                              ; preds = %289
  %291 = load i64, i64* %21, align 8, !dbg !1077
  %292 = load i64, i64* %12, align 8, !dbg !1077
  %293 = icmp ult i64 %291, %292, !dbg !1077
  br i1 %293, label %294, label %298, !dbg !1080

294:                                              ; preds = %290
  %295 = load i8*, i8** %11, align 8, !dbg !1077
  %296 = load i64, i64* %21, align 8, !dbg !1077
  %297 = getelementptr inbounds i8, i8* %295, i64 %296, !dbg !1077
  store i8 92, i8* %297, align 1, !dbg !1077
  br label %298, !dbg !1077

298:                                              ; preds = %294, %290
  %299 = load i64, i64* %21, align 8, !dbg !1080
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %299, 1, !dbg !1080
  store i64 %303, i64* %21, align 8, !dbg !1080
  br label %305, !dbg !1080

305:                                              ; preds = %298
  br label %306, !dbg !1060

306:                                              ; preds = %305
  %307 = load i32, i32* %15, align 4, !dbg !1081
  %308 = icmp ne i32 %307, 2, !dbg !1083
  br i1 %308, label %309, label %371, !dbg !1084

309:                                              ; preds = %306
  %310 = load i64, i64* %20, align 8, !dbg !1085
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %310, 1, !dbg !1086
  %316 = load i64, i64* %14, align 8, !dbg !1087
  %317 = icmp ult i64 %314, %316, !dbg !1088
  br i1 %317, label %318, label %371, !dbg !1089

318:                                              ; preds = %309
  %319 = load i8*, i8** %13, align 8, !dbg !1090
  %320 = load i64, i64* %20, align 8, !dbg !1091
  %321 = add i64 %320, 4089639155264865937
  %322 = add i64 %321, 1
  %323 = sub i64 %322, 4089639155264865937
  %324 = add i64 %320, 1, !dbg !1092
  %325 = getelementptr inbounds i8, i8* %319, i64 %323, !dbg !1090
  %326 = load i8, i8* %325, align 1, !dbg !1090
  %327 = sext i8 %326 to i32, !dbg !1090
  %328 = icmp sle i32 48, %327, !dbg !1093
  br i1 %328, label %329, label %371, !dbg !1094

329:                                              ; preds = %318
  %330 = load i8*, i8** %13, align 8, !dbg !1095
  %331 = load i64, i64* %20, align 8, !dbg !1096
  %332 = sub i64 %331, -1891142834131773713
  %333 = add i64 %332, 1
  %334 = add i64 %333, -1891142834131773713
  %335 = add i64 %331, 1, !dbg !1097
  %336 = getelementptr inbounds i8, i8* %330, i64 %334, !dbg !1095
  %337 = load i8, i8* %336, align 1, !dbg !1095
  %338 = sext i8 %337 to i32, !dbg !1095
  %339 = icmp sle i32 %338, 57, !dbg !1098
  br i1 %339, label %340, label %371, !dbg !1099

340:                                              ; preds = %329
  br label %341, !dbg !1100

341:                                              ; preds = %340
  %342 = load i64, i64* %21, align 8, !dbg !1102
  %343 = load i64, i64* %12, align 8, !dbg !1102
  %344 = icmp ult i64 %342, %343, !dbg !1102
  br i1 %344, label %345, label %349, !dbg !1105

345:                                              ; preds = %341
  %346 = load i8*, i8** %11, align 8, !dbg !1102
  %347 = load i64, i64* %21, align 8, !dbg !1102
  %348 = getelementptr inbounds i8, i8* %346, i64 %347, !dbg !1102
  store i8 48, i8* %348, align 1, !dbg !1102
  br label %349, !dbg !1102

349:                                              ; preds = %345, %341
  %350 = load i64, i64* %21, align 8, !dbg !1105
  %351 = sub i64 %350, -2581787419540693901
  %352 = add i64 %351, 1
  %353 = add i64 %352, -2581787419540693901
  %354 = add i64 %350, 1, !dbg !1105
  store i64 %353, i64* %21, align 8, !dbg !1105
  br label %355, !dbg !1105

355:                                              ; preds = %349
  br label %356, !dbg !1106

356:                                              ; preds = %355
  %357 = load i64, i64* %21, align 8, !dbg !1107
  %358 = load i64, i64* %12, align 8, !dbg !1107
  %359 = icmp ult i64 %357, %358, !dbg !1107
  br i1 %359, label %360, label %364, !dbg !1110

360:                                              ; preds = %356
  %361 = load i8*, i8** %11, align 8, !dbg !1107
  %362 = load i64, i64* %21, align 8, !dbg !1107
  %363 = getelementptr inbounds i8, i8* %361, i64 %362, !dbg !1107
  store i8 48, i8* %363, align 1, !dbg !1107
  br label %364, !dbg !1107

364:                                              ; preds = %360, %356
  %365 = load i64, i64* %21, align 8, !dbg !1110
  %366 = add i64 %365, -7622469086873320966
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -7622469086873320966
  %369 = add i64 %365, 1, !dbg !1110
  store i64 %368, i64* %21, align 8, !dbg !1110
  br label %370, !dbg !1110

370:                                              ; preds = %364
  br label %371, !dbg !1111

371:                                              ; preds = %370, %329, %318, %309, %306
  store i8 48, i8* %31, align 1, !dbg !1112
  br label %385, !dbg !1113

372:                                              ; preds = %229
  %373 = load i32, i32* %16, align 4, !dbg !1114
  %374 = xor i32 %373, -1
  %375 = xor i32 1, -1
  %376 = xor i32 77432194, -1
  %377 = or i32 %374, %375
  %378 = or i32 77432194, %376
  %379 = xor i32 %377, -1
  %380 = and i32 %379, %378
  %381 = and i32 %373, 1, !dbg !1116
  %382 = icmp ne i32 %380, 0, !dbg !1116
  br i1 %382, label %383, label %384, !dbg !1117

383:                                              ; preds = %372
  br label %1232, !dbg !1118

384:                                              ; preds = %372
  br label %385

385:                                              ; preds = %384, %371
  br label %1060, !dbg !1119

386:                                              ; preds = %222
  %387 = load i32, i32* %15, align 4, !dbg !1120
  switch i32 %387, label %510 [
    i32 2, label %388
    i32 5, label %393
  ], !dbg !1121

388:                                              ; preds = %386
  %389 = load i8, i8* %27, align 1, !dbg !1122
  %390 = trunc i8 %389 to i1, !dbg !1122
  br i1 %390, label %391, label %392, !dbg !1125

391:                                              ; preds = %388
  br label %1324, !dbg !1126

392:                                              ; preds = %388
  br label %511, !dbg !1127

393:                                              ; preds = %386
  %394 = load i32, i32* %16, align 4, !dbg !1128
  %395 = xor i32 4, -1
  %396 = xor i32 %394, %395
  %397 = and i32 %396, %394
  %398 = and i32 %394, 4, !dbg !1130
  %399 = icmp ne i32 %397, 0, !dbg !1130
  br i1 %399, label %400, label %509, !dbg !1131

400:                                              ; preds = %393
  %401 = load i64, i64* %20, align 8, !dbg !1132
  %402 = add i64 %401, -227840574010069789
  %403 = add i64 %402, 2
  %404 = sub i64 %403, -227840574010069789
  %405 = add i64 %401, 2, !dbg !1133
  %406 = load i64, i64* %14, align 8, !dbg !1134
  %407 = icmp ult i64 %404, %406, !dbg !1135
  br i1 %407, label %408, label %509, !dbg !1136

408:                                              ; preds = %400
  %409 = load i8*, i8** %13, align 8, !dbg !1137
  %410 = load i64, i64* %20, align 8, !dbg !1138
  %411 = sub i64 0, %410
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %410, 1, !dbg !1139
  %416 = getelementptr inbounds i8, i8* %409, i64 %414, !dbg !1137
  %417 = load i8, i8* %416, align 1, !dbg !1137
  %418 = sext i8 %417 to i32, !dbg !1137
  %419 = icmp eq i32 %418, 63, !dbg !1140
  br i1 %419, label %420, label %509, !dbg !1141

420:                                              ; preds = %408
  %421 = load i8*, i8** %13, align 8, !dbg !1142
  %422 = load i64, i64* %20, align 8, !dbg !1143
  %423 = add i64 %422, -6443634275607838375
  %424 = add i64 %423, 2
  %425 = sub i64 %424, -6443634275607838375
  %426 = add i64 %422, 2, !dbg !1144
  %427 = getelementptr inbounds i8, i8* %421, i64 %425, !dbg !1142
  %428 = load i8, i8* %427, align 1, !dbg !1142
  %429 = sext i8 %428 to i32, !dbg !1142
  switch i32 %429, label %507 [
    i32 33, label %430
    i32 39, label %430
    i32 40, label %430
    i32 41, label %430
    i32 45, label %430
    i32 47, label %430
    i32 60, label %430
    i32 61, label %430
    i32 62, label %430
  ], !dbg !1145

430:                                              ; preds = %420, %420, %420, %420, %420, %420, %420, %420, %420
  %431 = load i8, i8* %27, align 1, !dbg !1146
  %432 = trunc i8 %431 to i1, !dbg !1146
  br i1 %432, label %433, label %434, !dbg !1149

433:                                              ; preds = %430
  br label %1324, !dbg !1150

434:                                              ; preds = %430
  %435 = load i8*, i8** %13, align 8, !dbg !1151
  %436 = load i64, i64* %20, align 8, !dbg !1152
  %437 = sub i64 0, 2
  %438 = sub i64 %436, %437
  %439 = add i64 %436, 2, !dbg !1153
  %440 = getelementptr inbounds i8, i8* %435, i64 %438, !dbg !1151
  %441 = load i8, i8* %440, align 1, !dbg !1151
  store i8 %441, i8* %31, align 1, !dbg !1154
  %442 = load i64, i64* %20, align 8, !dbg !1155
  %443 = add i64 %442, -7710254356477614061
  %444 = add i64 %443, 2
  %445 = sub i64 %444, -7710254356477614061
  %446 = add i64 %442, 2, !dbg !1155
  store i64 %445, i64* %20, align 8, !dbg !1155
  br label %447, !dbg !1156

447:                                              ; preds = %434
  %448 = load i64, i64* %21, align 8, !dbg !1157
  %449 = load i64, i64* %12, align 8, !dbg !1157
  %450 = icmp ult i64 %448, %449, !dbg !1157
  br i1 %450, label %451, label %455, !dbg !1160

451:                                              ; preds = %447
  %452 = load i8*, i8** %11, align 8, !dbg !1157
  %453 = load i64, i64* %21, align 8, !dbg !1157
  %454 = getelementptr inbounds i8, i8* %452, i64 %453, !dbg !1157
  store i8 63, i8* %454, align 1, !dbg !1157
  br label %455, !dbg !1157

455:                                              ; preds = %451, %447
  %456 = load i64, i64* %21, align 8, !dbg !1160
  %457 = sub i64 %456, -5625434050183733425
  %458 = add i64 %457, 1
  %459 = add i64 %458, -5625434050183733425
  %460 = add i64 %456, 1, !dbg !1160
  store i64 %459, i64* %21, align 8, !dbg !1160
  br label %461, !dbg !1160

461:                                              ; preds = %455
  br label %462, !dbg !1161

462:                                              ; preds = %461
  %463 = load i64, i64* %21, align 8, !dbg !1162
  %464 = load i64, i64* %12, align 8, !dbg !1162
  %465 = icmp ult i64 %463, %464, !dbg !1162
  br i1 %465, label %466, label %470, !dbg !1165

466:                                              ; preds = %462
  %467 = load i8*, i8** %11, align 8, !dbg !1162
  %468 = load i64, i64* %21, align 8, !dbg !1162
  %469 = getelementptr inbounds i8, i8* %467, i64 %468, !dbg !1162
  store i8 34, i8* %469, align 1, !dbg !1162
  br label %470, !dbg !1162

470:                                              ; preds = %466, %462
  %471 = load i64, i64* %21, align 8, !dbg !1165
  %472 = sub i64 0, 1
  %473 = sub i64 %471, %472
  %474 = add i64 %471, 1, !dbg !1165
  store i64 %473, i64* %21, align 8, !dbg !1165
  br label %475, !dbg !1165

475:                                              ; preds = %470
  br label %476, !dbg !1166

476:                                              ; preds = %475
  %477 = load i64, i64* %21, align 8, !dbg !1167
  %478 = load i64, i64* %12, align 8, !dbg !1167
  %479 = icmp ult i64 %477, %478, !dbg !1167
  br i1 %479, label %480, label %484, !dbg !1170

480:                                              ; preds = %476
  %481 = load i8*, i8** %11, align 8, !dbg !1167
  %482 = load i64, i64* %21, align 8, !dbg !1167
  %483 = getelementptr inbounds i8, i8* %481, i64 %482, !dbg !1167
  store i8 34, i8* %483, align 1, !dbg !1167
  br label %484, !dbg !1167

484:                                              ; preds = %480, %476
  %485 = load i64, i64* %21, align 8, !dbg !1170
  %486 = sub i64 %485, -8708950293400919291
  %487 = add i64 %486, 1
  %488 = add i64 %487, -8708950293400919291
  %489 = add i64 %485, 1, !dbg !1170
  store i64 %488, i64* %21, align 8, !dbg !1170
  br label %490, !dbg !1170

490:                                              ; preds = %484
  br label %491, !dbg !1171

491:                                              ; preds = %490
  %492 = load i64, i64* %21, align 8, !dbg !1172
  %493 = load i64, i64* %12, align 8, !dbg !1172
  %494 = icmp ult i64 %492, %493, !dbg !1172
  br i1 %494, label %495, label %499, !dbg !1175

495:                                              ; preds = %491
  %496 = load i8*, i8** %11, align 8, !dbg !1172
  %497 = load i64, i64* %21, align 8, !dbg !1172
  %498 = getelementptr inbounds i8, i8* %496, i64 %497, !dbg !1172
  store i8 63, i8* %498, align 1, !dbg !1172
  br label %499, !dbg !1172

499:                                              ; preds = %495, %491
  %500 = load i64, i64* %21, align 8, !dbg !1175
  %501 = sub i64 0, %500
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %500, 1, !dbg !1175
  store i64 %504, i64* %21, align 8, !dbg !1175
  br label %506, !dbg !1175

506:                                              ; preds = %499
  br label %508, !dbg !1176

507:                                              ; preds = %420
  br label %508, !dbg !1177

508:                                              ; preds = %507, %506
  br label %509, !dbg !1178

509:                                              ; preds = %508, %408, %400, %393
  br label %511, !dbg !1179

510:                                              ; preds = %386
  br label %511, !dbg !1180

511:                                              ; preds = %510, %509, %392
  br label %1060, !dbg !1181

512:                                              ; preds = %222
  store i8 97, i8* %32, align 1, !dbg !1182
  br label %547, !dbg !1183

513:                                              ; preds = %222
  store i8 98, i8* %32, align 1, !dbg !1184
  br label %547, !dbg !1185

514:                                              ; preds = %222
  store i8 102, i8* %32, align 1, !dbg !1186
  br label %547, !dbg !1187

515:                                              ; preds = %222
  store i8 110, i8* %32, align 1, !dbg !1188
  br label %539, !dbg !1189

516:                                              ; preds = %222
  store i8 114, i8* %32, align 1, !dbg !1190
  br label %539, !dbg !1191

517:                                              ; preds = %222
  store i8 116, i8* %32, align 1, !dbg !1192
  br label %539, !dbg !1193

518:                                              ; preds = %222
  store i8 118, i8* %32, align 1, !dbg !1194
  br label %547, !dbg !1195

519:                                              ; preds = %222
  %520 = load i8, i8* %31, align 1, !dbg !1196
  store i8 %520, i8* %32, align 1, !dbg !1197
  %521 = load i32, i32* %15, align 4, !dbg !1198
  %522 = icmp eq i32 %521, 2, !dbg !1200
  br i1 %522, label %523, label %528, !dbg !1201

523:                                              ; preds = %519
  %524 = load i8, i8* %27, align 1, !dbg !1202
  %525 = trunc i8 %524 to i1, !dbg !1202
  br i1 %525, label %526, label %527, !dbg !1205

526:                                              ; preds = %523
  br label %1324, !dbg !1206

527:                                              ; preds = %523
  br label %1171, !dbg !1207

528:                                              ; preds = %519
  %529 = load i8, i8* %25, align 1, !dbg !1208
  %530 = trunc i8 %529 to i1, !dbg !1208
  br i1 %530, label %531, label %538, !dbg !1210

531:                                              ; preds = %528
  %532 = load i8, i8* %27, align 1, !dbg !1211
  %533 = trunc i8 %532 to i1, !dbg !1211
  br i1 %533, label %534, label %538, !dbg !1212

534:                                              ; preds = %531
  %535 = load i64, i64* %24, align 8, !dbg !1213
  %536 = icmp ne i64 %535, 0, !dbg !1213
  br i1 %536, label %537, label %538, !dbg !1214

537:                                              ; preds = %534
  br label %1171, !dbg !1215

538:                                              ; preds = %534, %531, %528
  br label %539, !dbg !1213

539:                                              ; preds = %538, %517, %516, %515
  call void @llvm.dbg.label(metadata !1216), !dbg !1217
  %540 = load i32, i32* %15, align 4, !dbg !1218
  %541 = icmp eq i32 %540, 2, !dbg !1220
  br i1 %541, label %542, label %546, !dbg !1221

542:                                              ; preds = %539
  %543 = load i8, i8* %27, align 1, !dbg !1222
  %544 = trunc i8 %543 to i1, !dbg !1222
  br i1 %544, label %545, label %546, !dbg !1223

545:                                              ; preds = %542
  br label %1324, !dbg !1224

546:                                              ; preds = %542, %539
  br label %547, !dbg !1222

547:                                              ; preds = %546, %518, %514, %513, %512
  call void @llvm.dbg.label(metadata !1225), !dbg !1226
  %548 = load i8, i8* %25, align 1, !dbg !1227
  %549 = trunc i8 %548 to i1, !dbg !1227
  br i1 %549, label %550, label %552, !dbg !1229

550:                                              ; preds = %547
  %551 = load i8, i8* %32, align 1, !dbg !1230
  store i8 %551, i8* %31, align 1, !dbg !1232
  br label %1098, !dbg !1233

552:                                              ; preds = %547
  br label %1060, !dbg !1234

553:                                              ; preds = %222, %222
  %554 = load i64, i64* %14, align 8, !dbg !1235
  %555 = icmp eq i64 %554, -1, !dbg !1237
  br i1 %555, label %556, label %562, !dbg !1238

556:                                              ; preds = %553
  %557 = load i8*, i8** %13, align 8, !dbg !1239
  %558 = getelementptr inbounds i8, i8* %557, i64 1, !dbg !1239
  %559 = load i8, i8* %558, align 1, !dbg !1239
  %560 = sext i8 %559 to i32, !dbg !1239
  %561 = icmp eq i32 %560, 0, !dbg !1240
  br i1 %561, label %566, label %565, !dbg !1235

562:                                              ; preds = %553
  %563 = load i64, i64* %14, align 8, !dbg !1241
  %564 = icmp eq i64 %563, 1, !dbg !1242
  br i1 %564, label %566, label %565, !dbg !1238

565:                                              ; preds = %562, %556
  br label %1060, !dbg !1243

566:                                              ; preds = %562, %556
  br label %567, !dbg !1244

567:                                              ; preds = %566, %222, %222
  %568 = load i64, i64* %20, align 8, !dbg !1245
  %569 = icmp ne i64 %568, 0, !dbg !1247
  br i1 %569, label %570, label %571, !dbg !1248

570:                                              ; preds = %567
  br label %1060, !dbg !1249

571:                                              ; preds = %567
  br label %572, !dbg !1250

572:                                              ; preds = %571, %222
  store i8 1, i8* %35, align 1, !dbg !1251
  br label %573, !dbg !1252

573:                                              ; preds = %572, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222
  %574 = load i32, i32* %15, align 4, !dbg !1253
  %575 = icmp eq i32 %574, 2, !dbg !1255
  br i1 %575, label %576, label %580, !dbg !1256

576:                                              ; preds = %573
  %577 = load i8, i8* %27, align 1, !dbg !1257
  %578 = trunc i8 %577 to i1, !dbg !1257
  br i1 %578, label %579, label %580, !dbg !1258

579:                                              ; preds = %576
  br label %1324, !dbg !1259

580:                                              ; preds = %576, %573
  br label %1060, !dbg !1260

581:                                              ; preds = %222
  store i8 1, i8* %29, align 1, !dbg !1261
  store i8 1, i8* %35, align 1, !dbg !1262
  %582 = load i32, i32* %15, align 4, !dbg !1263
  %583 = icmp eq i32 %582, 2, !dbg !1265
  br i1 %583, label %584, label %642, !dbg !1266

584:                                              ; preds = %581
  %585 = load i8, i8* %27, align 1, !dbg !1267
  %586 = trunc i8 %585 to i1, !dbg !1267
  br i1 %586, label %587, label %588, !dbg !1270

587:                                              ; preds = %584
  br label %1324, !dbg !1271

588:                                              ; preds = %584
  %589 = load i64, i64* %12, align 8, !dbg !1272
  %590 = icmp ne i64 %589, 0, !dbg !1272
  br i1 %590, label %591, label %596, !dbg !1274

591:                                              ; preds = %588
  %592 = load i64, i64* %22, align 8, !dbg !1275
  %593 = icmp ne i64 %592, 0, !dbg !1275
  br i1 %593, label %596, label %594, !dbg !1276

594:                                              ; preds = %591
  %595 = load i64, i64* %12, align 8, !dbg !1277
  store i64 %595, i64* %22, align 8, !dbg !1279
  store i64 0, i64* %12, align 8, !dbg !1280
  br label %596, !dbg !1281

596:                                              ; preds = %594, %591, %588
  br label %597, !dbg !1282

597:                                              ; preds = %596
  %598 = load i64, i64* %21, align 8, !dbg !1283
  %599 = load i64, i64* %12, align 8, !dbg !1283
  %600 = icmp ult i64 %598, %599, !dbg !1283
  br i1 %600, label %601, label %605, !dbg !1286

601:                                              ; preds = %597
  %602 = load i8*, i8** %11, align 8, !dbg !1283
  %603 = load i64, i64* %21, align 8, !dbg !1283
  %604 = getelementptr inbounds i8, i8* %602, i64 %603, !dbg !1283
  store i8 39, i8* %604, align 1, !dbg !1283
  br label %605, !dbg !1283

605:                                              ; preds = %601, %597
  %606 = load i64, i64* %21, align 8, !dbg !1286
  %607 = add i64 %606, -859617294284365270
  %608 = add i64 %607, 1
  %609 = sub i64 %608, -859617294284365270
  %610 = add i64 %606, 1, !dbg !1286
  store i64 %609, i64* %21, align 8, !dbg !1286
  br label %611, !dbg !1286

611:                                              ; preds = %605
  br label %612, !dbg !1287

612:                                              ; preds = %611
  %613 = load i64, i64* %21, align 8, !dbg !1288
  %614 = load i64, i64* %12, align 8, !dbg !1288
  %615 = icmp ult i64 %613, %614, !dbg !1288
  br i1 %615, label %616, label %620, !dbg !1291

616:                                              ; preds = %612
  %617 = load i8*, i8** %11, align 8, !dbg !1288
  %618 = load i64, i64* %21, align 8, !dbg !1288
  %619 = getelementptr inbounds i8, i8* %617, i64 %618, !dbg !1288
  store i8 92, i8* %619, align 1, !dbg !1288
  br label %620, !dbg !1288

620:                                              ; preds = %616, %612
  %621 = load i64, i64* %21, align 8, !dbg !1291
  %622 = add i64 %621, -3561020271750380774
  %623 = add i64 %622, 1
  %624 = sub i64 %623, -3561020271750380774
  %625 = add i64 %621, 1, !dbg !1291
  store i64 %624, i64* %21, align 8, !dbg !1291
  br label %626, !dbg !1291

626:                                              ; preds = %620
  br label %627, !dbg !1292

627:                                              ; preds = %626
  %628 = load i64, i64* %21, align 8, !dbg !1293
  %629 = load i64, i64* %12, align 8, !dbg !1293
  %630 = icmp ult i64 %628, %629, !dbg !1293
  br i1 %630, label %631, label %635, !dbg !1296

631:                                              ; preds = %627
  %632 = load i8*, i8** %11, align 8, !dbg !1293
  %633 = load i64, i64* %21, align 8, !dbg !1293
  %634 = getelementptr inbounds i8, i8* %632, i64 %633, !dbg !1293
  store i8 39, i8* %634, align 1, !dbg !1293
  br label %635, !dbg !1293

635:                                              ; preds = %631, %627
  %636 = load i64, i64* %21, align 8, !dbg !1296
  %637 = add i64 %636, -6058543783376022547
  %638 = add i64 %637, 1
  %639 = sub i64 %638, -6058543783376022547
  %640 = add i64 %636, 1, !dbg !1296
  store i64 %639, i64* %21, align 8, !dbg !1296
  br label %641, !dbg !1296

641:                                              ; preds = %635
  store i8 0, i8* %28, align 1, !dbg !1297
  br label %642, !dbg !1298

642:                                              ; preds = %641, %581
  br label %1060, !dbg !1299

643:                                              ; preds = %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222
  store i8 1, i8* %35, align 1, !dbg !1300
  br label %1060, !dbg !1301

644:                                              ; preds = %222
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1302, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1305, metadata !DIExpression()), !dbg !1306
  %645 = load i8, i8* %26, align 1, !dbg !1307
  %646 = trunc i8 %645 to i1, !dbg !1307
  br i1 %646, label %647, label %666, !dbg !1309

647:                                              ; preds = %644
  store i64 1, i64* %36, align 8, !dbg !1310
  %648 = call i16** @__ctype_b_loc() #15, !dbg !1312
  %649 = load i16*, i16** %648, align 8, !dbg !1312
  %650 = load i8, i8* %31, align 1, !dbg !1312
  %651 = zext i8 %650 to i32, !dbg !1312
  %652 = sext i32 %651 to i64, !dbg !1312
  %653 = getelementptr inbounds i16, i16* %649, i64 %652, !dbg !1312
  %654 = load i16, i16* %653, align 2, !dbg !1312
  %655 = zext i16 %654 to i32, !dbg !1312
  %656 = xor i32 %655, -1
  %657 = xor i32 16384, -1
  %658 = xor i32 1063761089, -1
  %659 = or i32 %656, %657
  %660 = or i32 1063761089, %658
  %661 = xor i32 %659, -1
  %662 = and i32 %661, %660
  %663 = and i32 %655, 16384, !dbg !1312
  %664 = icmp ne i32 %662, 0, !dbg !1313
  %665 = zext i1 %664 to i8, !dbg !1314
  store i8 %665, i8* %37, align 1, !dbg !1314
  br label %804, !dbg !1315

666:                                              ; preds = %644
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1316, metadata !DIExpression()), !dbg !1333
  %667 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1334
  call void @llvm.memset.p0i8.i64(i8* align 4 %667, i8 0, i64 8, i1 false), !dbg !1334
  store i64 0, i64* %36, align 8, !dbg !1335
  store i8 1, i8* %37, align 1, !dbg !1336
  %668 = load i64, i64* %14, align 8, !dbg !1337
  %669 = icmp eq i64 %668, -1, !dbg !1339
  br i1 %669, label %670, label %673, !dbg !1340

670:                                              ; preds = %666
  %671 = load i8*, i8** %13, align 8, !dbg !1341
  %672 = call i64 @strlen(i8* %671) #13, !dbg !1342
  store i64 %672, i64* %14, align 8, !dbg !1343
  br label %673, !dbg !1344

673:                                              ; preds = %670, %666
  br label %674, !dbg !1345

674:                                              ; preds = %789, %673
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1346, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1350, metadata !DIExpression()), !dbg !1351
  %675 = load i8*, i8** %13, align 8, !dbg !1352
  %676 = load i64, i64* %20, align 8, !dbg !1353
  %677 = load i64, i64* %36, align 8, !dbg !1354
  %678 = add i64 %676, -3650988056831802825
  %679 = add i64 %678, %677
  %680 = sub i64 %679, -3650988056831802825
  %681 = add i64 %676, %677, !dbg !1355
  %682 = getelementptr inbounds i8, i8* %675, i64 %680, !dbg !1352
  %683 = load i64, i64* %14, align 8, !dbg !1356
  %684 = load i64, i64* %20, align 8, !dbg !1357
  %685 = load i64, i64* %36, align 8, !dbg !1358
  %686 = sub i64 0, %685
  %687 = sub i64 %684, %686
  %688 = add i64 %684, %685, !dbg !1359
  %689 = add i64 %683, 9051312329678572773
  %690 = sub i64 %689, %687
  %691 = sub i64 %690, 9051312329678572773
  %692 = sub i64 %683, %687, !dbg !1360
  %693 = call i64 @rpl_mbrtowc(i32* %39, i8* %682, i64 %691, %struct.__mbstate_t* %38), !dbg !1361
  store i64 %693, i64* %40, align 8, !dbg !1351
  %694 = load i64, i64* %40, align 8, !dbg !1362
  %695 = icmp eq i64 %694, 0, !dbg !1364
  br i1 %695, label %696, label %697, !dbg !1365

696:                                              ; preds = %674
  br label %803, !dbg !1366

697:                                              ; preds = %674
  %698 = load i64, i64* %40, align 8, !dbg !1367
  %699 = icmp eq i64 %698, -1, !dbg !1369
  br i1 %699, label %700, label %701, !dbg !1370

700:                                              ; preds = %697
  store i8 0, i8* %37, align 1, !dbg !1371
  br label %803, !dbg !1373

701:                                              ; preds = %697
  %702 = load i64, i64* %40, align 8, !dbg !1374
  %703 = icmp eq i64 %702, -2, !dbg !1376
  br i1 %703, label %704, label %736, !dbg !1377

704:                                              ; preds = %701
  store i8 0, i8* %37, align 1, !dbg !1378
  br label %705, !dbg !1380

705:                                              ; preds = %729, %704
  %706 = load i64, i64* %20, align 8, !dbg !1381
  %707 = load i64, i64* %36, align 8, !dbg !1382
  %708 = sub i64 0, %706
  %709 = sub i64 0, %707
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add i64 %706, %707, !dbg !1383
  %713 = load i64, i64* %14, align 8, !dbg !1384
  %714 = icmp ult i64 %711, %713, !dbg !1385
  br i1 %714, label %715, label %727, !dbg !1386

715:                                              ; preds = %705
  %716 = load i8*, i8** %13, align 8, !dbg !1387
  %717 = load i64, i64* %20, align 8, !dbg !1388
  %718 = load i64, i64* %36, align 8, !dbg !1389
  %719 = sub i64 %717, 1794749476088937607
  %720 = add i64 %719, %718
  %721 = add i64 %720, 1794749476088937607
  %722 = add i64 %717, %718, !dbg !1390
  %723 = getelementptr inbounds i8, i8* %716, i64 %721, !dbg !1387
  %724 = load i8, i8* %723, align 1, !dbg !1387
  %725 = sext i8 %724 to i32, !dbg !1387
  %726 = icmp ne i32 %725, 0, !dbg !1386
  br label %727

727:                                              ; preds = %715, %705
  %728 = phi i1 [ false, %705 ], [ %726, %715 ], !dbg !1391
  br i1 %728, label %729, label %735, !dbg !1380

729:                                              ; preds = %727
  %730 = load i64, i64* %36, align 8, !dbg !1392
  %731 = sub i64 %730, 1323410403813053572
  %732 = add i64 %731, 1
  %733 = add i64 %732, 1323410403813053572
  %734 = add i64 %730, 1, !dbg !1392
  store i64 %733, i64* %36, align 8, !dbg !1392
  br label %705, !dbg !1380, !llvm.loop !1393

735:                                              ; preds = %727
  br label %803, !dbg !1394

736:                                              ; preds = %701
  %737 = load i8, i8* %27, align 1, !dbg !1395
  %738 = trunc i8 %737 to i1, !dbg !1395
  br i1 %738, label %739, label %774, !dbg !1398

739:                                              ; preds = %736
  %740 = load i32, i32* %15, align 4, !dbg !1399
  %741 = icmp eq i32 %740, 2, !dbg !1400
  br i1 %741, label %742, label %774, !dbg !1401

742:                                              ; preds = %739
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1402, metadata !DIExpression()), !dbg !1404
  store i64 1, i64* %41, align 8, !dbg !1405
  br label %743, !dbg !1407

743:                                              ; preds = %767, %742
  %744 = load i64, i64* %41, align 8, !dbg !1408
  %745 = load i64, i64* %40, align 8, !dbg !1410
  %746 = icmp ult i64 %744, %745, !dbg !1411
  br i1 %746, label %747, label %773, !dbg !1412

747:                                              ; preds = %743
  %748 = load i8*, i8** %13, align 8, !dbg !1413
  %749 = load i64, i64* %20, align 8, !dbg !1414
  %750 = load i64, i64* %36, align 8, !dbg !1415
  %751 = sub i64 0, %749
  %752 = sub i64 0, %750
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %750, !dbg !1416
  %756 = load i64, i64* %41, align 8, !dbg !1417
  %757 = add i64 %754, 4263803464203416780
  %758 = add i64 %757, %756
  %759 = sub i64 %758, 4263803464203416780
  %760 = add i64 %754, %756, !dbg !1418
  %761 = getelementptr inbounds i8, i8* %748, i64 %759, !dbg !1413
  %762 = load i8, i8* %761, align 1, !dbg !1413
  %763 = sext i8 %762 to i32, !dbg !1413
  switch i32 %763, label %765 [
    i32 91, label %764
    i32 92, label %764
    i32 94, label %764
    i32 96, label %764
    i32 124, label %764
  ], !dbg !1419

764:                                              ; preds = %747, %747, %747, %747, %747
  br label %1324, !dbg !1420

765:                                              ; preds = %747
  br label %766, !dbg !1422

766:                                              ; preds = %765
  br label %767, !dbg !1423

767:                                              ; preds = %766
  %768 = load i64, i64* %41, align 8, !dbg !1424
  %769 = sub i64 %768, -348499042276087499
  %770 = add i64 %769, 1
  %771 = add i64 %770, -348499042276087499
  %772 = add i64 %768, 1, !dbg !1424
  store i64 %771, i64* %41, align 8, !dbg !1424
  br label %743, !dbg !1425, !llvm.loop !1426

773:                                              ; preds = %743
  br label %774, !dbg !1428

774:                                              ; preds = %773, %739, %736
  %775 = load i32, i32* %39, align 4, !dbg !1429
  %776 = call i32 @iswprint(i32 %775) #10, !dbg !1431
  %777 = icmp ne i32 %776, 0, !dbg !1431
  br i1 %777, label %779, label %778, !dbg !1432

778:                                              ; preds = %774
  store i8 0, i8* %37, align 1, !dbg !1433
  br label %779, !dbg !1434

779:                                              ; preds = %778, %774
  %780 = load i64, i64* %40, align 8, !dbg !1435
  %781 = load i64, i64* %36, align 8, !dbg !1436
  %782 = sub i64 %781, 4042860168788917190
  %783 = add i64 %782, %780
  %784 = add i64 %783, 4042860168788917190
  %785 = add i64 %781, %780, !dbg !1436
  store i64 %784, i64* %36, align 8, !dbg !1436
  br label %786

786:                                              ; preds = %779
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789, !dbg !1437

789:                                              ; preds = %788
  %790 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1438
  %791 = icmp ne i32 %790, 0, !dbg !1439
  %792 = xor i1 %791, true
  %793 = and i1 true, %792
  %794 = xor i1 true, true
  %795 = and i1 %791, %794
  %796 = xor i1 true, true
  %797 = and i1 %796, true
  %798 = and i1 true, %794
  %799 = or i1 %793, %795
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = xor i1 %791, true, !dbg !1439
  br i1 %801, label %674, label %803, !dbg !1437, !llvm.loop !1440

803:                                              ; preds = %789, %735, %700, %696
  br label %804

804:                                              ; preds = %803, %647
  %805 = load i8, i8* %37, align 1, !dbg !1442
  %806 = trunc i8 %805 to i1, !dbg !1442
  %807 = zext i1 %806 to i8, !dbg !1443
  store i8 %807, i8* %35, align 1, !dbg !1443
  %808 = load i64, i64* %36, align 8, !dbg !1444
  %809 = icmp ult i64 1, %808, !dbg !1446
  br i1 %809, label %816, label %810, !dbg !1447

810:                                              ; preds = %804
  %811 = load i8, i8* %25, align 1, !dbg !1448
  %812 = trunc i8 %811 to i1, !dbg !1448
  br i1 %812, label %813, label %1059, !dbg !1449

813:                                              ; preds = %810
  %814 = load i8, i8* %37, align 1, !dbg !1450
  %815 = trunc i8 %814 to i1, !dbg !1450
  br i1 %815, label %1059, label %816, !dbg !1451

816:                                              ; preds = %813, %804
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1452, metadata !DIExpression()), !dbg !1454
  %817 = load i64, i64* %20, align 8, !dbg !1455
  %818 = load i64, i64* %36, align 8, !dbg !1456
  %819 = sub i64 %817, 8218459083833040467
  %820 = add i64 %819, %818
  %821 = add i64 %820, 8218459083833040467
  %822 = add i64 %817, %818, !dbg !1457
  store i64 %821, i64* %42, align 8, !dbg !1454
  br label %823, !dbg !1458

823:                                              ; preds = %1049, %816
  %824 = load i8, i8* %25, align 1, !dbg !1459
  %825 = trunc i8 %824 to i1, !dbg !1459
  br i1 %825, label %826, label %967, !dbg !1464

826:                                              ; preds = %823
  %827 = load i8, i8* %37, align 1, !dbg !1465
  %828 = trunc i8 %827 to i1, !dbg !1465
  br i1 %828, label %967, label %829, !dbg !1466

829:                                              ; preds = %826
  br label %830, !dbg !1467

830:                                              ; preds = %829
  %831 = load i8, i8* %27, align 1, !dbg !1469
  %832 = trunc i8 %831 to i1, !dbg !1469
  br i1 %832, label %833, label %834, !dbg !1472

833:                                              ; preds = %830
  br label %1324, !dbg !1469

834:                                              ; preds = %830
  store i8 1, i8* %34, align 1, !dbg !1472
  %835 = load i32, i32* %15, align 4, !dbg !1473
  %836 = icmp eq i32 %835, 2, !dbg !1473
  br i1 %836, label %837, label %886, !dbg !1473

837:                                              ; preds = %834
  %838 = load i8, i8* %28, align 1, !dbg !1473
  %839 = trunc i8 %838 to i1, !dbg !1473
  br i1 %839, label %886, label %840, !dbg !1472

840:                                              ; preds = %837
  br label %841, !dbg !1475

841:                                              ; preds = %840
  %842 = load i64, i64* %21, align 8, !dbg !1477
  %843 = load i64, i64* %12, align 8, !dbg !1477
  %844 = icmp ult i64 %842, %843, !dbg !1477
  br i1 %844, label %845, label %849, !dbg !1480

845:                                              ; preds = %841
  %846 = load i8*, i8** %11, align 8, !dbg !1477
  %847 = load i64, i64* %21, align 8, !dbg !1477
  %848 = getelementptr inbounds i8, i8* %846, i64 %847, !dbg !1477
  store i8 39, i8* %848, align 1, !dbg !1477
  br label %849, !dbg !1477

849:                                              ; preds = %845, %841
  %850 = load i64, i64* %21, align 8, !dbg !1480
  %851 = sub i64 0, %850
  %852 = sub i64 0, 1
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %850, 1, !dbg !1480
  store i64 %854, i64* %21, align 8, !dbg !1480
  br label %856, !dbg !1480

856:                                              ; preds = %849
  br label %857, !dbg !1475

857:                                              ; preds = %856
  %858 = load i64, i64* %21, align 8, !dbg !1481
  %859 = load i64, i64* %12, align 8, !dbg !1481
  %860 = icmp ult i64 %858, %859, !dbg !1481
  br i1 %860, label %861, label %865, !dbg !1484

861:                                              ; preds = %857
  %862 = load i8*, i8** %11, align 8, !dbg !1481
  %863 = load i64, i64* %21, align 8, !dbg !1481
  %864 = getelementptr inbounds i8, i8* %862, i64 %863, !dbg !1481
  store i8 36, i8* %864, align 1, !dbg !1481
  br label %865, !dbg !1481

865:                                              ; preds = %861, %857
  %866 = load i64, i64* %21, align 8, !dbg !1484
  %867 = sub i64 0, 1
  %868 = sub i64 %866, %867
  %869 = add i64 %866, 1, !dbg !1484
  store i64 %868, i64* %21, align 8, !dbg !1484
  br label %870, !dbg !1484

870:                                              ; preds = %865
  br label %871, !dbg !1475

871:                                              ; preds = %870
  %872 = load i64, i64* %21, align 8, !dbg !1485
  %873 = load i64, i64* %12, align 8, !dbg !1485
  %874 = icmp ult i64 %872, %873, !dbg !1485
  br i1 %874, label %875, label %879, !dbg !1488

875:                                              ; preds = %871
  %876 = load i8*, i8** %11, align 8, !dbg !1485
  %877 = load i64, i64* %21, align 8, !dbg !1485
  %878 = getelementptr inbounds i8, i8* %876, i64 %877, !dbg !1485
  store i8 39, i8* %878, align 1, !dbg !1485
  br label %879, !dbg !1485

879:                                              ; preds = %875, %871
  %880 = load i64, i64* %21, align 8, !dbg !1488
  %881 = add i64 %880, 4097906258858621119
  %882 = add i64 %881, 1
  %883 = sub i64 %882, 4097906258858621119
  %884 = add i64 %880, 1, !dbg !1488
  store i64 %883, i64* %21, align 8, !dbg !1488
  br label %885, !dbg !1488

885:                                              ; preds = %879
  store i8 1, i8* %28, align 1, !dbg !1475
  br label %886, !dbg !1475

886:                                              ; preds = %885, %837, %834
  br label %887, !dbg !1472

887:                                              ; preds = %886
  %888 = load i64, i64* %21, align 8, !dbg !1489
  %889 = load i64, i64* %12, align 8, !dbg !1489
  %890 = icmp ult i64 %888, %889, !dbg !1489
  br i1 %890, label %891, label %895, !dbg !1492

891:                                              ; preds = %887
  %892 = load i8*, i8** %11, align 8, !dbg !1489
  %893 = load i64, i64* %21, align 8, !dbg !1489
  %894 = getelementptr inbounds i8, i8* %892, i64 %893, !dbg !1489
  store i8 92, i8* %894, align 1, !dbg !1489
  br label %895, !dbg !1489

895:                                              ; preds = %891, %887
  %896 = load i64, i64* %21, align 8, !dbg !1492
  %897 = sub i64 %896, -9067065128530174850
  %898 = add i64 %897, 1
  %899 = add i64 %898, -9067065128530174850
  %900 = add i64 %896, 1, !dbg !1492
  store i64 %899, i64* %21, align 8, !dbg !1492
  br label %901, !dbg !1492

901:                                              ; preds = %895
  br label %902, !dbg !1472

902:                                              ; preds = %901
  br label %903, !dbg !1493

903:                                              ; preds = %902
  %904 = load i64, i64* %21, align 8, !dbg !1494
  %905 = load i64, i64* %12, align 8, !dbg !1494
  %906 = icmp ult i64 %904, %905, !dbg !1494
  br i1 %906, label %907, label %920, !dbg !1497

907:                                              ; preds = %903
  %908 = load i8, i8* %31, align 1, !dbg !1494
  %909 = zext i8 %908 to i32, !dbg !1494
  %910 = ashr i32 %909, 6, !dbg !1494
  %911 = sub i32 0, 48
  %912 = sub i32 0, %910
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 48, %910, !dbg !1494
  %916 = trunc i32 %914 to i8, !dbg !1494
  %917 = load i8*, i8** %11, align 8, !dbg !1494
  %918 = load i64, i64* %21, align 8, !dbg !1494
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1494
  store i8 %916, i8* %919, align 1, !dbg !1494
  br label %920, !dbg !1494

920:                                              ; preds = %907, %903
  %921 = load i64, i64* %21, align 8, !dbg !1497
  %922 = sub i64 0, 1
  %923 = sub i64 %921, %922
  %924 = add i64 %921, 1, !dbg !1497
  store i64 %923, i64* %21, align 8, !dbg !1497
  br label %925, !dbg !1497

925:                                              ; preds = %920
  br label %926, !dbg !1498

926:                                              ; preds = %925
  %927 = load i64, i64* %21, align 8, !dbg !1499
  %928 = load i64, i64* %12, align 8, !dbg !1499
  %929 = icmp ult i64 %927, %928, !dbg !1499
  br i1 %929, label %930, label %945, !dbg !1502

930:                                              ; preds = %926
  %931 = load i8, i8* %31, align 1, !dbg !1499
  %932 = zext i8 %931 to i32, !dbg !1499
  %933 = ashr i32 %932, 3, !dbg !1499
  %934 = xor i32 7, -1
  %935 = xor i32 %933, %934
  %936 = and i32 %935, %933
  %937 = and i32 %933, 7, !dbg !1499
  %938 = sub i32 0, %936
  %939 = sub i32 48, %938
  %940 = add nsw i32 48, %936, !dbg !1499
  %941 = trunc i32 %939 to i8, !dbg !1499
  %942 = load i8*, i8** %11, align 8, !dbg !1499
  %943 = load i64, i64* %21, align 8, !dbg !1499
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1499
  store i8 %941, i8* %944, align 1, !dbg !1499
  br label %945, !dbg !1499

945:                                              ; preds = %930, %926
  %946 = load i64, i64* %21, align 8, !dbg !1502
  %947 = sub i64 0, %946
  %948 = sub i64 0, 1
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %946, 1, !dbg !1502
  store i64 %950, i64* %21, align 8, !dbg !1502
  br label %952, !dbg !1502

952:                                              ; preds = %945
  %953 = load i8, i8* %31, align 1, !dbg !1503
  %954 = zext i8 %953 to i32, !dbg !1503
  %955 = xor i32 %954, -1
  %956 = xor i32 7, -1
  %957 = xor i32 546658258, -1
  %958 = or i32 %955, %956
  %959 = or i32 546658258, %957
  %960 = xor i32 %958, -1
  %961 = and i32 %960, %959
  %962 = and i32 %954, 7, !dbg !1504
  %963 = sub i32 0, %961
  %964 = sub i32 48, %963
  %965 = add nsw i32 48, %961, !dbg !1505
  %966 = trunc i32 %964 to i8, !dbg !1506
  store i8 %966, i8* %31, align 1, !dbg !1507
  br label %986, !dbg !1508

967:                                              ; preds = %826, %823
  %968 = load i8, i8* %33, align 1, !dbg !1509
  %969 = trunc i8 %968 to i1, !dbg !1509
  br i1 %969, label %970, label %985, !dbg !1511

970:                                              ; preds = %967
  br label %971, !dbg !1512

971:                                              ; preds = %970
  %972 = load i64, i64* %21, align 8, !dbg !1514
  %973 = load i64, i64* %12, align 8, !dbg !1514
  %974 = icmp ult i64 %972, %973, !dbg !1514
  br i1 %974, label %975, label %979, !dbg !1517

975:                                              ; preds = %971
  %976 = load i8*, i8** %11, align 8, !dbg !1514
  %977 = load i64, i64* %21, align 8, !dbg !1514
  %978 = getelementptr inbounds i8, i8* %976, i64 %977, !dbg !1514
  store i8 92, i8* %978, align 1, !dbg !1514
  br label %979, !dbg !1514

979:                                              ; preds = %975, %971
  %980 = load i64, i64* %21, align 8, !dbg !1517
  %981 = sub i64 0, 1
  %982 = sub i64 %980, %981
  %983 = add i64 %980, 1, !dbg !1517
  store i64 %982, i64* %21, align 8, !dbg !1517
  br label %984, !dbg !1517

984:                                              ; preds = %979
  store i8 0, i8* %33, align 1, !dbg !1518
  br label %985, !dbg !1519

985:                                              ; preds = %984, %967
  br label %986

986:                                              ; preds = %985, %952
  %987 = load i64, i64* %42, align 8, !dbg !1520
  %988 = load i64, i64* %20, align 8, !dbg !1522
  %989 = sub i64 0, 1
  %990 = sub i64 %988, %989
  %991 = add i64 %988, 1, !dbg !1523
  %992 = icmp ule i64 %987, %990, !dbg !1524
  br i1 %992, label %993, label %994, !dbg !1525

993:                                              ; preds = %986
  br label %1058, !dbg !1526

994:                                              ; preds = %986
  br label %995, !dbg !1527

995:                                              ; preds = %994
  %996 = load i8, i8* %28, align 1, !dbg !1528
  %997 = trunc i8 %996 to i1, !dbg !1528
  br i1 %997, label %998, label %1032, !dbg !1528

998:                                              ; preds = %995
  %999 = load i8, i8* %34, align 1, !dbg !1528
  %1000 = trunc i8 %999 to i1, !dbg !1528
  br i1 %1000, label %1032, label %1001, !dbg !1531

1001:                                             ; preds = %998
  br label %1002, !dbg !1532

1002:                                             ; preds = %1001
  %1003 = load i64, i64* %21, align 8, !dbg !1534
  %1004 = load i64, i64* %12, align 8, !dbg !1534
  %1005 = icmp ult i64 %1003, %1004, !dbg !1534
  br i1 %1005, label %1006, label %1010, !dbg !1537

1006:                                             ; preds = %1002
  %1007 = load i8*, i8** %11, align 8, !dbg !1534
  %1008 = load i64, i64* %21, align 8, !dbg !1534
  %1009 = getelementptr inbounds i8, i8* %1007, i64 %1008, !dbg !1534
  store i8 39, i8* %1009, align 1, !dbg !1534
  br label %1010, !dbg !1534

1010:                                             ; preds = %1006, %1002
  %1011 = load i64, i64* %21, align 8, !dbg !1537
  %1012 = sub i64 %1011, -8177326667426333303
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, -8177326667426333303
  %1015 = add i64 %1011, 1, !dbg !1537
  store i64 %1014, i64* %21, align 8, !dbg !1537
  br label %1016, !dbg !1537

1016:                                             ; preds = %1010
  br label %1017, !dbg !1532

1017:                                             ; preds = %1016
  %1018 = load i64, i64* %21, align 8, !dbg !1538
  %1019 = load i64, i64* %12, align 8, !dbg !1538
  %1020 = icmp ult i64 %1018, %1019, !dbg !1538
  br i1 %1020, label %1021, label %1025, !dbg !1541

1021:                                             ; preds = %1017
  %1022 = load i8*, i8** %11, align 8, !dbg !1538
  %1023 = load i64, i64* %21, align 8, !dbg !1538
  %1024 = getelementptr inbounds i8, i8* %1022, i64 %1023, !dbg !1538
  store i8 39, i8* %1024, align 1, !dbg !1538
  br label %1025, !dbg !1538

1025:                                             ; preds = %1021, %1017
  %1026 = load i64, i64* %21, align 8, !dbg !1541
  %1027 = sub i64 %1026, -8374507442636670786
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, -8374507442636670786
  %1030 = add i64 %1026, 1, !dbg !1541
  store i64 %1029, i64* %21, align 8, !dbg !1541
  br label %1031, !dbg !1541

1031:                                             ; preds = %1025
  store i8 0, i8* %28, align 1, !dbg !1532
  br label %1032, !dbg !1532

1032:                                             ; preds = %1031, %998, %995
  br label %1033, !dbg !1531

1033:                                             ; preds = %1032
  br label %1034, !dbg !1542

1034:                                             ; preds = %1033
  %1035 = load i64, i64* %21, align 8, !dbg !1543
  %1036 = load i64, i64* %12, align 8, !dbg !1543
  %1037 = icmp ult i64 %1035, %1036, !dbg !1543
  br i1 %1037, label %1038, label %1043, !dbg !1546

1038:                                             ; preds = %1034
  %1039 = load i8, i8* %31, align 1, !dbg !1543
  %1040 = load i8*, i8** %11, align 8, !dbg !1543
  %1041 = load i64, i64* %21, align 8, !dbg !1543
  %1042 = getelementptr inbounds i8, i8* %1040, i64 %1041, !dbg !1543
  store i8 %1039, i8* %1042, align 1, !dbg !1543
  br label %1043, !dbg !1543

1043:                                             ; preds = %1038, %1034
  %1044 = load i64, i64* %21, align 8, !dbg !1546
  %1045 = sub i64 %1044, 4637993960150923590
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 4637993960150923590
  %1048 = add i64 %1044, 1, !dbg !1546
  store i64 %1047, i64* %21, align 8, !dbg !1546
  br label %1049, !dbg !1546

1049:                                             ; preds = %1043
  %1050 = load i8*, i8** %13, align 8, !dbg !1547
  %1051 = load i64, i64* %20, align 8, !dbg !1548
  %1052 = sub i64 %1051, 5895363104959055361
  %1053 = add i64 %1052, 1
  %1054 = add i64 %1053, 5895363104959055361
  %1055 = add i64 %1051, 1, !dbg !1548
  store i64 %1054, i64* %20, align 8, !dbg !1548
  %1056 = getelementptr inbounds i8, i8* %1050, i64 %1054, !dbg !1547
  %1057 = load i8, i8* %1056, align 1, !dbg !1547
  store i8 %1057, i8* %31, align 1, !dbg !1549
  br label %823, !dbg !1550, !llvm.loop !1551

1058:                                             ; preds = %993
  br label %1171, !dbg !1554

1059:                                             ; preds = %813, %810
  br label %1060, !dbg !1555

1060:                                             ; preds = %1059, %643, %642, %580, %570, %565, %552, %511, %385
  %1061 = load i8, i8* %25, align 1, !dbg !1556
  %1062 = trunc i8 %1061 to i1, !dbg !1556
  br i1 %1062, label %1063, label %1066, !dbg !1558

1063:                                             ; preds = %1060
  %1064 = load i32, i32* %15, align 4, !dbg !1559
  %1065 = icmp ne i32 %1064, 2, !dbg !1560
  br i1 %1065, label %1069, label %1066, !dbg !1561

1066:                                             ; preds = %1063, %1060
  %1067 = load i8, i8* %27, align 1, !dbg !1562
  %1068 = trunc i8 %1067 to i1, !dbg !1562
  br i1 %1068, label %1069, label %1093, !dbg !1563

1069:                                             ; preds = %1066, %1063
  %1070 = load i32*, i32** %17, align 8, !dbg !1564
  %1071 = icmp ne i32* %1070, null, !dbg !1564
  br i1 %1071, label %1072, label %1093, !dbg !1565

1072:                                             ; preds = %1069
  %1073 = load i32*, i32** %17, align 8, !dbg !1566
  %1074 = load i8, i8* %31, align 1, !dbg !1567
  %1075 = zext i8 %1074 to i64, !dbg !1567
  %1076 = udiv i64 %1075, 32, !dbg !1568
  %1077 = getelementptr inbounds i32, i32* %1073, i64 %1076, !dbg !1566
  %1078 = load i32, i32* %1077, align 4, !dbg !1566
  %1079 = load i8, i8* %31, align 1, !dbg !1569
  %1080 = zext i8 %1079 to i64, !dbg !1569
  %1081 = urem i64 %1080, 32, !dbg !1570
  %1082 = trunc i64 %1081 to i32, !dbg !1571
  %1083 = lshr i32 %1078, %1082, !dbg !1571
  %1084 = xor i32 %1083, -1
  %1085 = xor i32 1, -1
  %1086 = xor i32 -394577581, -1
  %1087 = or i32 %1084, %1085
  %1088 = or i32 -394577581, %1086
  %1089 = xor i32 %1087, -1
  %1090 = and i32 %1089, %1088
  %1091 = and i32 %1083, 1, !dbg !1572
  %1092 = icmp ne i32 %1090, 0, !dbg !1572
  br i1 %1092, label %1097, label %1093, !dbg !1573

1093:                                             ; preds = %1072, %1069, %1066
  %1094 = load i8, i8* %33, align 1, !dbg !1574
  %1095 = trunc i8 %1094 to i1, !dbg !1574
  br i1 %1095, label %1097, label %1096, !dbg !1575

1096:                                             ; preds = %1093
  br label %1171, !dbg !1576

1097:                                             ; preds = %1093, %1072
  br label %1098, !dbg !1574

1098:                                             ; preds = %1097, %550
  call void @llvm.dbg.label(metadata !1577), !dbg !1578
  br label %1099, !dbg !1579

1099:                                             ; preds = %1098
  %1100 = load i8, i8* %27, align 1, !dbg !1580
  %1101 = trunc i8 %1100 to i1, !dbg !1580
  br i1 %1101, label %1102, label %1103, !dbg !1583

1102:                                             ; preds = %1099
  br label %1324, !dbg !1580

1103:                                             ; preds = %1099
  store i8 1, i8* %34, align 1, !dbg !1583
  %1104 = load i32, i32* %15, align 4, !dbg !1584
  %1105 = icmp eq i32 %1104, 2, !dbg !1584
  br i1 %1105, label %1106, label %1155, !dbg !1584

1106:                                             ; preds = %1103
  %1107 = load i8, i8* %28, align 1, !dbg !1584
  %1108 = trunc i8 %1107 to i1, !dbg !1584
  br i1 %1108, label %1155, label %1109, !dbg !1583

1109:                                             ; preds = %1106
  br label %1110, !dbg !1586

1110:                                             ; preds = %1109
  %1111 = load i64, i64* %21, align 8, !dbg !1588
  %1112 = load i64, i64* %12, align 8, !dbg !1588
  %1113 = icmp ult i64 %1111, %1112, !dbg !1588
  br i1 %1113, label %1114, label %1118, !dbg !1591

1114:                                             ; preds = %1110
  %1115 = load i8*, i8** %11, align 8, !dbg !1588
  %1116 = load i64, i64* %21, align 8, !dbg !1588
  %1117 = getelementptr inbounds i8, i8* %1115, i64 %1116, !dbg !1588
  store i8 39, i8* %1117, align 1, !dbg !1588
  br label %1118, !dbg !1588

1118:                                             ; preds = %1114, %1110
  %1119 = load i64, i64* %21, align 8, !dbg !1591
  %1120 = sub i64 %1119, 2511740439671651548
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, 2511740439671651548
  %1123 = add i64 %1119, 1, !dbg !1591
  store i64 %1122, i64* %21, align 8, !dbg !1591
  br label %1124, !dbg !1591

1124:                                             ; preds = %1118
  br label %1125, !dbg !1586

1125:                                             ; preds = %1124
  %1126 = load i64, i64* %21, align 8, !dbg !1592
  %1127 = load i64, i64* %12, align 8, !dbg !1592
  %1128 = icmp ult i64 %1126, %1127, !dbg !1592
  br i1 %1128, label %1129, label %1133, !dbg !1595

1129:                                             ; preds = %1125
  %1130 = load i8*, i8** %11, align 8, !dbg !1592
  %1131 = load i64, i64* %21, align 8, !dbg !1592
  %1132 = getelementptr inbounds i8, i8* %1130, i64 %1131, !dbg !1592
  store i8 36, i8* %1132, align 1, !dbg !1592
  br label %1133, !dbg !1592

1133:                                             ; preds = %1129, %1125
  %1134 = load i64, i64* %21, align 8, !dbg !1595
  %1135 = sub i64 0, 1
  %1136 = sub i64 %1134, %1135
  %1137 = add i64 %1134, 1, !dbg !1595
  store i64 %1136, i64* %21, align 8, !dbg !1595
  br label %1138, !dbg !1595

1138:                                             ; preds = %1133
  br label %1139, !dbg !1586

1139:                                             ; preds = %1138
  %1140 = load i64, i64* %21, align 8, !dbg !1596
  %1141 = load i64, i64* %12, align 8, !dbg !1596
  %1142 = icmp ult i64 %1140, %1141, !dbg !1596
  br i1 %1142, label %1143, label %1147, !dbg !1599

1143:                                             ; preds = %1139
  %1144 = load i8*, i8** %11, align 8, !dbg !1596
  %1145 = load i64, i64* %21, align 8, !dbg !1596
  %1146 = getelementptr inbounds i8, i8* %1144, i64 %1145, !dbg !1596
  store i8 39, i8* %1146, align 1, !dbg !1596
  br label %1147, !dbg !1596

1147:                                             ; preds = %1143, %1139
  %1148 = load i64, i64* %21, align 8, !dbg !1599
  %1149 = sub i64 0, %1148
  %1150 = sub i64 0, 1
  %1151 = add i64 %1149, %1150
  %1152 = sub i64 0, %1151
  %1153 = add i64 %1148, 1, !dbg !1599
  store i64 %1152, i64* %21, align 8, !dbg !1599
  br label %1154, !dbg !1599

1154:                                             ; preds = %1147
  store i8 1, i8* %28, align 1, !dbg !1586
  br label %1155, !dbg !1586

1155:                                             ; preds = %1154, %1106, %1103
  br label %1156, !dbg !1583

1156:                                             ; preds = %1155
  %1157 = load i64, i64* %21, align 8, !dbg !1600
  %1158 = load i64, i64* %12, align 8, !dbg !1600
  %1159 = icmp ult i64 %1157, %1158, !dbg !1600
  br i1 %1159, label %1160, label %1164, !dbg !1603

1160:                                             ; preds = %1156
  %1161 = load i8*, i8** %11, align 8, !dbg !1600
  %1162 = load i64, i64* %21, align 8, !dbg !1600
  %1163 = getelementptr inbounds i8, i8* %1161, i64 %1162, !dbg !1600
  store i8 92, i8* %1163, align 1, !dbg !1600
  br label %1164, !dbg !1600

1164:                                             ; preds = %1160, %1156
  %1165 = load i64, i64* %21, align 8, !dbg !1603
  %1166 = sub i64 0, 1
  %1167 = sub i64 %1165, %1166
  %1168 = add i64 %1165, 1, !dbg !1603
  store i64 %1167, i64* %21, align 8, !dbg !1603
  br label %1169, !dbg !1603

1169:                                             ; preds = %1164
  br label %1170, !dbg !1583

1170:                                             ; preds = %1169
  br label %1171, !dbg !1583

1171:                                             ; preds = %1170, %1096, %1058, %537, %527
  call void @llvm.dbg.label(metadata !1604), !dbg !1605
  br label %1172, !dbg !1606

1172:                                             ; preds = %1171
  %1173 = load i8, i8* %28, align 1, !dbg !1607
  %1174 = trunc i8 %1173 to i1, !dbg !1607
  br i1 %1174, label %1175, label %1209, !dbg !1607

1175:                                             ; preds = %1172
  %1176 = load i8, i8* %34, align 1, !dbg !1607
  %1177 = trunc i8 %1176 to i1, !dbg !1607
  br i1 %1177, label %1209, label %1178, !dbg !1610

1178:                                             ; preds = %1175
  br label %1179, !dbg !1611

1179:                                             ; preds = %1178
  %1180 = load i64, i64* %21, align 8, !dbg !1613
  %1181 = load i64, i64* %12, align 8, !dbg !1613
  %1182 = icmp ult i64 %1180, %1181, !dbg !1613
  br i1 %1182, label %1183, label %1187, !dbg !1616

1183:                                             ; preds = %1179
  %1184 = load i8*, i8** %11, align 8, !dbg !1613
  %1185 = load i64, i64* %21, align 8, !dbg !1613
  %1186 = getelementptr inbounds i8, i8* %1184, i64 %1185, !dbg !1613
  store i8 39, i8* %1186, align 1, !dbg !1613
  br label %1187, !dbg !1613

1187:                                             ; preds = %1183, %1179
  %1188 = load i64, i64* %21, align 8, !dbg !1616
  %1189 = sub i64 %1188, 2385258871911577999
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, 2385258871911577999
  %1192 = add i64 %1188, 1, !dbg !1616
  store i64 %1191, i64* %21, align 8, !dbg !1616
  br label %1193, !dbg !1616

1193:                                             ; preds = %1187
  br label %1194, !dbg !1611

1194:                                             ; preds = %1193
  %1195 = load i64, i64* %21, align 8, !dbg !1617
  %1196 = load i64, i64* %12, align 8, !dbg !1617
  %1197 = icmp ult i64 %1195, %1196, !dbg !1617
  br i1 %1197, label %1198, label %1202, !dbg !1620

1198:                                             ; preds = %1194
  %1199 = load i8*, i8** %11, align 8, !dbg !1617
  %1200 = load i64, i64* %21, align 8, !dbg !1617
  %1201 = getelementptr inbounds i8, i8* %1199, i64 %1200, !dbg !1617
  store i8 39, i8* %1201, align 1, !dbg !1617
  br label %1202, !dbg !1617

1202:                                             ; preds = %1198, %1194
  %1203 = load i64, i64* %21, align 8, !dbg !1620
  %1204 = add i64 %1203, 6841696594278003427
  %1205 = add i64 %1204, 1
  %1206 = sub i64 %1205, 6841696594278003427
  %1207 = add i64 %1203, 1, !dbg !1620
  store i64 %1206, i64* %21, align 8, !dbg !1620
  br label %1208, !dbg !1620

1208:                                             ; preds = %1202
  store i8 0, i8* %28, align 1, !dbg !1611
  br label %1209, !dbg !1611

1209:                                             ; preds = %1208, %1175, %1172
  br label %1210, !dbg !1610

1210:                                             ; preds = %1209
  br label %1211, !dbg !1621

1211:                                             ; preds = %1210
  %1212 = load i64, i64* %21, align 8, !dbg !1622
  %1213 = load i64, i64* %12, align 8, !dbg !1622
  %1214 = icmp ult i64 %1212, %1213, !dbg !1622
  br i1 %1214, label %1215, label %1220, !dbg !1625

1215:                                             ; preds = %1211
  %1216 = load i8, i8* %31, align 1, !dbg !1622
  %1217 = load i8*, i8** %11, align 8, !dbg !1622
  %1218 = load i64, i64* %21, align 8, !dbg !1622
  %1219 = getelementptr inbounds i8, i8* %1217, i64 %1218, !dbg !1622
  store i8 %1216, i8* %1219, align 1, !dbg !1622
  br label %1220, !dbg !1622

1220:                                             ; preds = %1215, %1211
  %1221 = load i64, i64* %21, align 8, !dbg !1625
  %1222 = sub i64 0, %1221
  %1223 = sub i64 0, 1
  %1224 = add i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %1226 = add i64 %1221, 1, !dbg !1625
  store i64 %1225, i64* %21, align 8, !dbg !1625
  br label %1227, !dbg !1625

1227:                                             ; preds = %1220
  %1228 = load i8, i8* %35, align 1, !dbg !1626
  %1229 = trunc i8 %1228 to i1, !dbg !1626
  br i1 %1229, label %1231, label %1230, !dbg !1628

1230:                                             ; preds = %1227
  store i8 0, i8* %30, align 1, !dbg !1629
  br label %1231, !dbg !1630

1231:                                             ; preds = %1230, %1227
  br label %1232, !dbg !1631

1232:                                             ; preds = %1231, %383
  %1233 = load i64, i64* %20, align 8, !dbg !1632
  %1234 = sub i64 %1233, -2819009188285826554
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, -2819009188285826554
  %1237 = add i64 %1233, 1, !dbg !1632
  store i64 %1236, i64* %20, align 8, !dbg !1632
  br label %150, !dbg !1633, !llvm.loop !1634

1238:                                             ; preds = %166
  %1239 = load i64, i64* %21, align 8, !dbg !1636
  %1240 = icmp eq i64 %1239, 0, !dbg !1638
  br i1 %1240, label %1241, label %1248, !dbg !1639

1241:                                             ; preds = %1238
  %1242 = load i32, i32* %15, align 4, !dbg !1640
  %1243 = icmp eq i32 %1242, 2, !dbg !1641
  br i1 %1243, label %1244, label %1248, !dbg !1642

1244:                                             ; preds = %1241
  %1245 = load i8, i8* %27, align 1, !dbg !1643
  %1246 = trunc i8 %1245 to i1, !dbg !1643
  br i1 %1246, label %1247, label %1248, !dbg !1644

1247:                                             ; preds = %1244
  br label %1324, !dbg !1645

1248:                                             ; preds = %1244, %1241, %1238
  %1249 = load i32, i32* %15, align 4, !dbg !1646
  %1250 = icmp eq i32 %1249, 2, !dbg !1648
  br i1 %1250, label %1251, label %1280, !dbg !1649

1251:                                             ; preds = %1248
  %1252 = load i8, i8* %27, align 1, !dbg !1650
  %1253 = trunc i8 %1252 to i1, !dbg !1650
  br i1 %1253, label %1280, label %1254, !dbg !1651

1254:                                             ; preds = %1251
  %1255 = load i8, i8* %29, align 1, !dbg !1652
  %1256 = trunc i8 %1255 to i1, !dbg !1652
  br i1 %1256, label %1257, label %1280, !dbg !1653

1257:                                             ; preds = %1254
  %1258 = load i8, i8* %30, align 1, !dbg !1654
  %1259 = trunc i8 %1258 to i1, !dbg !1654
  br i1 %1259, label %1260, label %1270, !dbg !1657

1260:                                             ; preds = %1257
  %1261 = load i8*, i8** %11, align 8, !dbg !1658
  %1262 = load i64, i64* %22, align 8, !dbg !1659
  %1263 = load i8*, i8** %13, align 8, !dbg !1660
  %1264 = load i64, i64* %14, align 8, !dbg !1661
  %1265 = load i32, i32* %16, align 4, !dbg !1662
  %1266 = load i32*, i32** %17, align 8, !dbg !1663
  %1267 = load i8*, i8** %18, align 8, !dbg !1664
  %1268 = load i8*, i8** %19, align 8, !dbg !1665
  %1269 = call i64 @quotearg_buffer_restyled(i8* %1261, i64 %1262, i8* %1263, i64 %1264, i32 5, i32 %1265, i32* %1266, i8* %1267, i8* %1268), !dbg !1666
  store i64 %1269, i64* %10, align 8, !dbg !1667
  br label %1349, !dbg !1667

1270:                                             ; preds = %1257
  %1271 = load i64, i64* %12, align 8, !dbg !1668
  %1272 = icmp ne i64 %1271, 0, !dbg !1668
  br i1 %1272, label %1278, label %1273, !dbg !1670

1273:                                             ; preds = %1270
  %1274 = load i64, i64* %22, align 8, !dbg !1671
  %1275 = icmp ne i64 %1274, 0, !dbg !1671
  br i1 %1275, label %1276, label %1278, !dbg !1672

1276:                                             ; preds = %1273
  %1277 = load i64, i64* %22, align 8, !dbg !1673
  store i64 %1277, i64* %12, align 8, !dbg !1675
  store i64 0, i64* %21, align 8, !dbg !1676
  br label %53, !dbg !1677

1278:                                             ; preds = %1273, %1270
  br label %1279

1279:                                             ; preds = %1278
  br label %1280, !dbg !1678

1280:                                             ; preds = %1279, %1254, %1251, %1248
  %1281 = load i8*, i8** %23, align 8, !dbg !1679
  %1282 = icmp ne i8* %1281, null, !dbg !1679
  br i1 %1282, label %1283, label %1314, !dbg !1681

1283:                                             ; preds = %1280
  %1284 = load i8, i8* %27, align 1, !dbg !1682
  %1285 = trunc i8 %1284 to i1, !dbg !1682
  br i1 %1285, label %1314, label %1286, !dbg !1683

1286:                                             ; preds = %1283
  br label %1287, !dbg !1684

1287:                                             ; preds = %1310, %1286
  %1288 = load i8*, i8** %23, align 8, !dbg !1685
  %1289 = load i8, i8* %1288, align 1, !dbg !1688
  %1290 = icmp ne i8 %1289, 0, !dbg !1689
  br i1 %1290, label %1291, label %1313, !dbg !1689

1291:                                             ; preds = %1287
  br label %1292, !dbg !1690

1292:                                             ; preds = %1291
  %1293 = load i64, i64* %21, align 8, !dbg !1691
  %1294 = load i64, i64* %12, align 8, !dbg !1691
  %1295 = icmp ult i64 %1293, %1294, !dbg !1691
  br i1 %1295, label %1296, label %1302, !dbg !1694

1296:                                             ; preds = %1292
  %1297 = load i8*, i8** %23, align 8, !dbg !1691
  %1298 = load i8, i8* %1297, align 1, !dbg !1691
  %1299 = load i8*, i8** %11, align 8, !dbg !1691
  %1300 = load i64, i64* %21, align 8, !dbg !1691
  %1301 = getelementptr inbounds i8, i8* %1299, i64 %1300, !dbg !1691
  store i8 %1298, i8* %1301, align 1, !dbg !1691
  br label %1302, !dbg !1691

1302:                                             ; preds = %1296, %1292
  %1303 = load i64, i64* %21, align 8, !dbg !1694
  %1304 = sub i64 0, %1303
  %1305 = sub i64 0, 1
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 0, %1306
  %1308 = add i64 %1303, 1, !dbg !1694
  store i64 %1307, i64* %21, align 8, !dbg !1694
  br label %1309, !dbg !1694

1309:                                             ; preds = %1302
  br label %1310, !dbg !1694

1310:                                             ; preds = %1309
  %1311 = load i8*, i8** %23, align 8, !dbg !1695
  %1312 = getelementptr inbounds i8, i8* %1311, i32 1, !dbg !1695
  store i8* %1312, i8** %23, align 8, !dbg !1695
  br label %1287, !dbg !1696, !llvm.loop !1697

1313:                                             ; preds = %1287
  br label %1314, !dbg !1698

1314:                                             ; preds = %1313, %1283, %1280
  %1315 = load i64, i64* %21, align 8, !dbg !1699
  %1316 = load i64, i64* %12, align 8, !dbg !1701
  %1317 = icmp ult i64 %1315, %1316, !dbg !1702
  br i1 %1317, label %1318, label %1322, !dbg !1703

1318:                                             ; preds = %1314
  %1319 = load i8*, i8** %11, align 8, !dbg !1704
  %1320 = load i64, i64* %21, align 8, !dbg !1705
  %1321 = getelementptr inbounds i8, i8* %1319, i64 %1320, !dbg !1704
  store i8 0, i8* %1321, align 1, !dbg !1706
  br label %1322, !dbg !1704

1322:                                             ; preds = %1318, %1314
  %1323 = load i64, i64* %21, align 8, !dbg !1707
  store i64 %1323, i64* %10, align 8, !dbg !1708
  br label %1349, !dbg !1708

1324:                                             ; preds = %1247, %1102, %833, %764, %587, %579, %545, %526, %433, %391, %236, %220
  call void @llvm.dbg.label(metadata !1709), !dbg !1710
  %1325 = load i32, i32* %15, align 4, !dbg !1711
  %1326 = icmp eq i32 %1325, 2, !dbg !1713
  br i1 %1326, label %1327, label %1331, !dbg !1714

1327:                                             ; preds = %1324
  %1328 = load i8, i8* %25, align 1, !dbg !1715
  %1329 = trunc i8 %1328 to i1, !dbg !1715
  br i1 %1329, label %1330, label %1331, !dbg !1716

1330:                                             ; preds = %1327
  store i32 4, i32* %15, align 4, !dbg !1717
  br label %1331, !dbg !1718

1331:                                             ; preds = %1330, %1327, %1324
  %1332 = load i8*, i8** %11, align 8, !dbg !1719
  %1333 = load i64, i64* %12, align 8, !dbg !1720
  %1334 = load i8*, i8** %13, align 8, !dbg !1721
  %1335 = load i64, i64* %14, align 8, !dbg !1722
  %1336 = load i32, i32* %15, align 4, !dbg !1723
  %1337 = load i32, i32* %16, align 4, !dbg !1724
  %1338 = xor i32 %1337, -1
  %1339 = xor i32 -3, -1
  %1340 = xor i32 -1359992653, -1
  %1341 = or i32 %1338, %1339
  %1342 = or i32 -1359992653, %1340
  %1343 = xor i32 %1341, -1
  %1344 = and i32 %1343, %1342
  %1345 = and i32 %1337, -3, !dbg !1725
  %1346 = load i8*, i8** %18, align 8, !dbg !1726
  %1347 = load i8*, i8** %19, align 8, !dbg !1727
  %1348 = call i64 @quotearg_buffer_restyled(i8* %1332, i64 %1333, i8* %1334, i64 %1335, i32 %1336, i32 %1344, i32* null, i8* %1346, i8* %1347), !dbg !1728
  store i64 %1348, i64* %10, align 8, !dbg !1729
  br label %1349, !dbg !1729

1349:                                             ; preds = %1331, %1322, %1260
  %1350 = load i64, i64* %10, align 8, !dbg !1730
  ret i64 %1350, !dbg !1730
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #5 !dbg !1731 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1734, metadata !DIExpression()), !dbg !1735
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
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1752
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
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1758
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
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #5 !dbg !1768 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1773, metadata !DIExpression()), !dbg !1774
  %5 = load i8*, i8** %3, align 8, !dbg !1775
  %6 = load i8, i8* %4, align 1, !dbg !1776
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !1777
  ret i8* %7, !dbg !1778
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #5 !dbg !1779 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1782, metadata !DIExpression()), !dbg !1783
  %3 = load i8*, i8** %2, align 8, !dbg !1784
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !1785
  ret i8* %4, !dbg !1786
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #5 !dbg !1787 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !1847, metadata !DIExpression()), !dbg !1848
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

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #5 !dbg !1978 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !1988, metadata !DIExpression()), !dbg !1989
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

13:                                               ; preds = %45, %5
  %14 = load i64, i64* %11, align 8, !dbg !2006
  %15 = icmp ult i64 %14, 10, !dbg !2008
  br i1 %15, label %16, label %42, !dbg !2009

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2010
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2010
  %19 = load i32, i32* %18, align 8, !dbg !2010
  %20 = icmp ule i32 %19, 40, !dbg !2010
  br i1 %20, label %21, label %31, !dbg !2010

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2010
  %23 = load i8*, i8** %22, align 8, !dbg !2010
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2010
  %25 = bitcast i8* %24 to i8**, !dbg !2010
  %26 = sub i32 0, %19
  %27 = sub i32 0, 8
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add i32 %19, 8, !dbg !2010
  store i32 %29, i32* %18, align 8, !dbg !2010
  br label %36, !dbg !2010

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2010
  %33 = load i8*, i8** %32, align 8, !dbg !2010
  %34 = bitcast i8* %33 to i8**, !dbg !2010
  %35 = getelementptr i8, i8* %33, i32 8, !dbg !2010
  store i8* %35, i8** %32, align 8, !dbg !2010
  br label %36, !dbg !2010

36:                                               ; preds = %31, %21
  %37 = phi i8** [ %25, %21 ], [ %34, %31 ], !dbg !2010
  %38 = load i8*, i8** %37, align 8, !dbg !2010
  %39 = load i64, i64* %11, align 8, !dbg !2011
  %40 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %39, !dbg !2012
  store i8* %38, i8** %40, align 8, !dbg !2013
  %41 = icmp ne i8* %38, null, !dbg !2014
  br label %42

42:                                               ; preds = %36, %13
  %43 = phi i1 [ false, %13 ], [ %41, %36 ], !dbg !2015
  br i1 %43, label %44, label %51, !dbg !2016

44:                                               ; preds = %42
  br label %45, !dbg !2016

45:                                               ; preds = %44
  %46 = load i64, i64* %11, align 8, !dbg !2017
  %47 = add i64 %46, -1358802261283415974
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -1358802261283415974
  %50 = add i64 %46, 1, !dbg !2017
  store i64 %49, i64* %11, align 8, !dbg !2017
  br label %13, !dbg !2018, !llvm.loop !2019

51:                                               ; preds = %42
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2021
  %53 = load i8*, i8** %7, align 8, !dbg !2022
  %54 = load i8*, i8** %8, align 8, !dbg !2023
  %55 = load i8*, i8** %9, align 8, !dbg !2024
  %56 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2025
  %57 = load i64, i64* %11, align 8, !dbg !2026
  call void @version_etc_arn(%struct._IO_FILE* %52, i8* %53, i8* %54, i8* %55, i8** %56, i64 %57), !dbg !2027
  ret void, !dbg !2028
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #5 !dbg !2029 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2032, metadata !DIExpression()), !dbg !2033
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
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #5 !dbg !2057 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2061, metadata !DIExpression()), !dbg !2062
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
  call void @xalloc_die() #14, !dbg !2073
  unreachable, !dbg !2073

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2074
  ret i8* %13, !dbg !2075
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #5 !dbg !2076 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2079, metadata !DIExpression()), !dbg !2080
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
  call void @xalloc_die() #14, !dbg !2101
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
define internal noalias i8* @xcharalloc(i64) #5 !dbg !2105 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2109, metadata !DIExpression()), !dbg !2110
  %3 = load i64, i64* %2, align 8, !dbg !2111
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2111
  ret i8* %4, !dbg !2112
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2113 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2115
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2116
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2), !dbg !2117
  call void @abort() #12, !dbg !2118
  unreachable, !dbg !2118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #5 !dbg !2119 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2135, metadata !DIExpression()), !dbg !2136
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
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2179 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2183, metadata !DIExpression()), !dbg !2184
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
  br label %52, !dbg !2202

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
  %48 = add i32 %45, -323612922
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -323612922
  %51 = sub nsw i32 %45, %47, !dbg !2229
  store i32 %50, i32* %3, align 4, !dbg !2230
  br label %52, !dbg !2230

52:                                               ; preds = %43, %15
  %53 = load i32, i32* %3, align 4, !dbg !2231
  ret i32 %53, !dbg !2231
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #5 !dbg !2232 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2270, metadata !DIExpression()), !dbg !2271
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
  %28 = call i32* @__errno_location() #15, !dbg !2294
  %29 = load i32, i32* %28, align 4, !dbg !2294
  %30 = icmp ne i32 %29, 9, !dbg !2295
  br i1 %30, label %31, label %37, !dbg !2296

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2297
  %33 = trunc i8 %32 to i1, !dbg !2297
  br i1 %33, label %36, label %34, !dbg !2300

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !2301
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
define internal zeroext i1 @hard_locale(i32) #5 !dbg !2306 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2312, metadata !DIExpression()), !dbg !2316
  %5 = load i32, i32* %3, align 4, !dbg !2317
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2319
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2320
  %8 = icmp ne i32 %7, 0, !dbg !2320
  br i1 %8, label %9, label %10, !dbg !2321

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2322
  br label %26, !dbg !2322

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2323
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !2324
  %13 = icmp eq i32 %12, 0, !dbg !2325
  br i1 %13, label %18, label %14, !dbg !2326

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2327
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !2328
  %17 = icmp eq i32 %16, 0, !dbg !2329
  br label %18, !dbg !2326

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %19, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %19, true, !dbg !2330
  store i1 %24, i1* %2, align 1, !dbg !2331
  br label %26, !dbg !2331

26:                                               ; preds = %18, %9
  %27 = load i1, i1* %2, align 1, !dbg !2332
  ret i1 %27, !dbg !2332
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #5 !dbg !2333 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2337, metadata !DIExpression()), !dbg !2338
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
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #5 !dbg !2357 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2361, metadata !DIExpression()), !dbg !2362
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
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #5 !dbg !2372 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2373, metadata !DIExpression()), !dbg !2374
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
  br label %53, !dbg !2394

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2395, metadata !DIExpression()), !dbg !2397
  %22 = load i8*, i8** %8, align 8, !dbg !2398
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2399
  store i64 %23, i64* %9, align 8, !dbg !2397
  %24 = load i64, i64* %9, align 8, !dbg !2400
  %25 = load i64, i64* %7, align 8, !dbg !2402
  %26 = icmp ult i64 %24, %25, !dbg !2403
  br i1 %26, label %27, label %35, !dbg !2404

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2405
  %29 = load i8*, i8** %8, align 8, !dbg !2407
  %30 = load i64, i64* %9, align 8, !dbg !2408
  %31 = sub i64 %30, 8372545688552949522
  %32 = add i64 %31, 1
  %33 = add i64 %32, 8372545688552949522
  %34 = add i64 %30, 1, !dbg !2409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %33, i1 false), !dbg !2410
  store i32 0, i32* %4, align 4, !dbg !2411
  br label %53, !dbg !2411

35:                                               ; preds = %21
  %36 = load i64, i64* %7, align 8, !dbg !2412
  %37 = icmp ugt i64 %36, 0, !dbg !2415
  br i1 %37, label %38, label %52, !dbg !2416

38:                                               ; preds = %35
  %39 = load i8*, i8** %6, align 8, !dbg !2417
  %40 = load i8*, i8** %8, align 8, !dbg !2419
  %41 = load i64, i64* %7, align 8, !dbg !2420
  %42 = sub i64 %41, -6028805308990704460
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -6028805308990704460
  %45 = sub i64 %41, 1, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %44, i1 false), !dbg !2422
  %46 = load i8*, i8** %6, align 8, !dbg !2423
  %47 = load i64, i64* %7, align 8, !dbg !2424
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 %47, 1, !dbg !2425
  %51 = getelementptr inbounds i8, i8* %46, i64 %49, !dbg !2423
  store i8 0, i8* %51, align 1, !dbg !2426
  br label %52, !dbg !2427

52:                                               ; preds = %38, %35
  store i32 34, i32* %4, align 4, !dbg !2428
  br label %53, !dbg !2428

53:                                               ; preds = %52, %27, %20
  %54 = load i32, i32* %4, align 4, !dbg !2429
  ret i32 %54, !dbg !2429
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #5 !dbg !2430 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2435, metadata !DIExpression()), !dbg !2436
  %4 = load i32, i32* %2, align 4, !dbg !2437
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2438
  store i8* %5, i8** %3, align 8, !dbg !2436
  %6 = load i8*, i8** %3, align 8, !dbg !2439
  ret i8* %6, !dbg !2440
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #5 !dbg !2441 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2479, metadata !DIExpression()), !dbg !2480
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
  %28 = call i32* @__errno_location() #15, !dbg !2508
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
  %37 = call i32* @__errno_location() #15, !dbg !2520
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

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #5 !dbg !2527 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2565, metadata !DIExpression()), !dbg !2566
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

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #5 !dbg !2582 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !2585, metadata !DIExpression()), !dbg !2586
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2587
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !2589
  %5 = load i32, i32* %4, align 8, !dbg !2589
  %6 = xor i32 256, -1
  %7 = xor i32 %5, %6
  %8 = and i32 %7, %5
  %9 = and i32 %5, 256, !dbg !2590
  %10 = icmp ne i32 %8, 0, !dbg !2590
  br i1 %10, label %11, label %14, !dbg !2591

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !2592
  %13 = call i32 @rpl_fseeko(%struct._IO_FILE* %12, i64 0, i32 1), !dbg !2593
  br label %14, !dbg !2593

14:                                               ; preds = %11, %1
  ret void, !dbg !2594
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #5 !dbg !2595 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2634, metadata !DIExpression()), !dbg !2635
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
  br i1 %15, label %16, label %49, !dbg !2646

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2647
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !2648
  %19 = load i8*, i8** %18, align 8, !dbg !2648
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2649
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !2650
  %22 = load i8*, i8** %21, align 8, !dbg !2650
  %23 = icmp eq i8* %19, %22, !dbg !2651
  br i1 %23, label %24, label %49, !dbg !2652

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2653
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !2654
  %27 = load i8*, i8** %26, align 8, !dbg !2654
  %28 = icmp eq i8* %27, null, !dbg !2655
  br i1 %28, label %29, label %49, !dbg !2656

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
  br label %54, !dbg !2669

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2671
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !2672
  %41 = load i32, i32* %40, align 8, !dbg !2673
  %42 = xor i32 -17, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, -17, !dbg !2673
  store i32 %44, i32* %40, align 8, !dbg !2673
  %46 = load i64, i64* %8, align 8, !dbg !2674
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2675
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i32 0, i32 21, !dbg !2676
  store i64 %46, i64* %48, align 8, !dbg !2677
  store i32 0, i32* %4, align 4, !dbg !2678
  br label %54, !dbg !2678

49:                                               ; preds = %24, %16, %3
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2679
  %51 = load i64, i64* %6, align 8, !dbg !2680
  %52 = load i32, i32* %7, align 4, !dbg !2681
  %53 = call i32 @fseeko(%struct._IO_FILE* %50, i64 %51, i32 %52), !dbg !2682
  store i32 %53, i32* %4, align 4, !dbg !2683
  br label %54, !dbg !2683

54:                                               ; preds = %49, %38, %37
  %55 = load i32, i32* %4, align 4, !dbg !2684
  ret i32 %55, !dbg !2684
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #5 !dbg !2685 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2689, metadata !DIExpression()), !dbg !2690
  %4 = load i32, i32* %3, align 4, !dbg !2691
  switch i32 %4, label %14 [
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
  %7 = add i32 %6, -1446886995
  %8 = sub i32 %7, 65
  %9 = sub i32 %8, -1446886995
  %10 = sub nsw i32 %6, 65, !dbg !2695
  %11 = sub i32 0, 97
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, 97, !dbg !2696
  store i32 %12, i32* %2, align 4, !dbg !2697
  br label %16, !dbg !2697

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4, !dbg !2698
  store i32 %15, i32* %2, align 4, !dbg !2699
  br label %16, !dbg !2699

16:                                               ; preds = %14, %5
  %17 = load i32, i32* %2, align 4, !dbg !2700
  ret i32 %17, !dbg !2700
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, -403016297
  %9 = add i32 %8, 2
  %10 = sub i32 %9, -403016297
  %11 = add i32 %7, 2
  ret i32 %10

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  ret i32 5

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  ret i32 3

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  ret i32 3

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  ret i32 5

40:                                               ; preds = %37, %33
  call void @srand(i32 %1)
  %41 = call i32 @rand()
  %42 = srem i32 %41, 50000
  %43 = sub i32 %42, 1960022865
  %44 = add i32 %43, 2
  %45 = add i32 %44, 1960022865
  %46 = add i32 %42, 2
  ret i32 %45
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
!349 = !DILabel(scope: !241, name: "just_echo", file: !112, line: 191)
!350 = !DILocation(line: 191, column: 1, scope: !241)
!351 = !DILocation(line: 193, column: 7, scope: !352)
!352 = distinct !DILexicalBlock(scope: !241, file: !112, line: 193, column: 7)
!353 = !DILocation(line: 193, column: 13, scope: !352)
!354 = !DILocation(line: 193, column: 16, scope: !352)
!355 = !DILocation(line: 193, column: 7, scope: !241)
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
!517 = distinct !DILexicalBlock(scope: !241, file: !112, line: 270, column: 7)
!518 = !DILocation(line: 270, column: 7, scope: !241)
!519 = !DILocation(line: 271, column: 5, scope: !517)
!520 = !DILocation(line: 272, column: 3, scope: !241)
!521 = !DILocation(line: 273, column: 1, scope: !241)
!522 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !523, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!523 = !DISubroutineType(types: !524)
!524 = !{!25, !130}
!525 = !DILocalVariable(name: "c", arg: 1, scope: !522, file: !112, line: 89, type: !130)
!526 = !DILocation(line: 89, column: 25, scope: !522)
!527 = !DILocation(line: 91, column: 11, scope: !522)
!528 = !DILocation(line: 91, column: 3, scope: !522)
!529 = !DILocation(line: 93, column: 21, scope: !530)
!530 = distinct !DILexicalBlock(scope: !522, file: !112, line: 92, column: 5)
!531 = !DILocation(line: 93, column: 23, scope: !530)
!532 = !DILocation(line: 93, column: 14, scope: !530)
!533 = !DILocation(line: 94, column: 25, scope: !530)
!534 = !DILocation(line: 95, column: 25, scope: !530)
!535 = !DILocation(line: 96, column: 25, scope: !530)
!536 = !DILocation(line: 97, column: 25, scope: !530)
!537 = !DILocation(line: 98, column: 25, scope: !530)
!538 = !DILocation(line: 99, column: 25, scope: !530)
!539 = !DILocation(line: 101, column: 1, scope: !522)
!540 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !541, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!541 = !DISubroutineType(types: !542)
!542 = !{null}
!543 = !DILocation(line: 119, column: 21, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !16, line: 119, column: 7)
!545 = !DILocation(line: 119, column: 7, scope: !544)
!546 = !DILocation(line: 119, column: 29, scope: !544)
!547 = !DILocation(line: 120, column: 7, scope: !544)
!548 = !DILocation(line: 120, column: 12, scope: !544)
!549 = !DILocation(line: 120, column: 25, scope: !544)
!550 = !DILocation(line: 120, column: 28, scope: !544)
!551 = !DILocation(line: 120, column: 34, scope: !544)
!552 = !DILocation(line: 119, column: 7, scope: !540)
!553 = !DILocalVariable(name: "write_error", scope: !554, file: !16, line: 122, type: !6)
!554 = distinct !DILexicalBlock(scope: !544, file: !16, line: 121, column: 5)
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
!571 = distinct !DILexicalBlock(scope: !540, file: !16, line: 134, column: 7)
!572 = !DILocation(line: 134, column: 28, scope: !571)
!573 = !DILocation(line: 134, column: 50, scope: !571)
!574 = !DILocation(line: 134, column: 7, scope: !540)
!575 = !DILocation(line: 135, column: 12, scope: !571)
!576 = !DILocation(line: 135, column: 5, scope: !571)
!577 = !DILocation(line: 136, column: 1, scope: !540)
!578 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !180, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!579 = !DILocalVariable(name: "argv0", arg: 1, scope: !578, file: !34, line: 39, type: !6)
!580 = !DILocation(line: 39, column: 31, scope: !578)
!581 = !DILocalVariable(name: "slash", scope: !578, file: !34, line: 46, type: !6)
!582 = !DILocation(line: 46, column: 15, scope: !578)
!583 = !DILocalVariable(name: "base", scope: !578, file: !34, line: 47, type: !6)
!584 = !DILocation(line: 47, column: 15, scope: !578)
!585 = !DILocation(line: 51, column: 7, scope: !586)
!586 = distinct !DILexicalBlock(scope: !578, file: !34, line: 51, column: 7)
!587 = !DILocation(line: 51, column: 13, scope: !586)
!588 = !DILocation(line: 51, column: 7, scope: !578)
!589 = !DILocation(line: 55, column: 14, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !34, line: 52, column: 5)
!591 = !DILocation(line: 54, column: 7, scope: !590)
!592 = !DILocation(line: 56, column: 7, scope: !590)
!593 = !DILocation(line: 59, column: 20, scope: !578)
!594 = !DILocation(line: 59, column: 11, scope: !578)
!595 = !DILocation(line: 59, column: 9, scope: !578)
!596 = !DILocation(line: 60, column: 11, scope: !578)
!597 = !DILocation(line: 60, column: 17, scope: !578)
!598 = !DILocation(line: 60, column: 27, scope: !578)
!599 = !DILocation(line: 60, column: 33, scope: !578)
!600 = !DILocation(line: 60, column: 39, scope: !578)
!601 = !DILocation(line: 60, column: 8, scope: !578)
!602 = !DILocation(line: 61, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !578, file: !34, line: 61, column: 7)
!604 = !DILocation(line: 61, column: 14, scope: !603)
!605 = !DILocation(line: 61, column: 12, scope: !603)
!606 = !DILocation(line: 61, column: 20, scope: !603)
!607 = !DILocation(line: 61, column: 25, scope: !603)
!608 = !DILocation(line: 61, column: 37, scope: !603)
!609 = !DILocation(line: 61, column: 42, scope: !603)
!610 = !DILocation(line: 61, column: 28, scope: !603)
!611 = !DILocation(line: 61, column: 61, scope: !603)
!612 = !DILocation(line: 61, column: 7, scope: !578)
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
!629 = !DILocation(line: 84, column: 18, scope: !578)
!630 = !DILocation(line: 84, column: 16, scope: !578)
!631 = !DILocation(line: 90, column: 38, scope: !578)
!632 = !DILocation(line: 90, column: 27, scope: !578)
!633 = !DILocation(line: 92, column: 1, scope: !578)
!634 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !635, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!635 = !DISubroutineType(types: !636)
!636 = !{!25, !637, !8, !25}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!638 = !DILocalVariable(name: "o", arg: 1, scope: !634, file: !63, line: 152, type: !637)
!639 = !DILocation(line: 152, column: 43, scope: !634)
!640 = !DILocalVariable(name: "c", arg: 2, scope: !634, file: !63, line: 152, type: !8)
!641 = !DILocation(line: 152, column: 51, scope: !634)
!642 = !DILocalVariable(name: "i", arg: 3, scope: !634, file: !63, line: 152, type: !25)
!643 = !DILocation(line: 152, column: 58, scope: !634)
!644 = !DILocalVariable(name: "uc", scope: !634, file: !63, line: 154, type: !130)
!645 = !DILocation(line: 154, column: 17, scope: !634)
!646 = !DILocation(line: 154, column: 22, scope: !634)
!647 = !DILocalVariable(name: "p", scope: !634, file: !63, line: 155, type: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!649 = !DILocation(line: 155, column: 17, scope: !634)
!650 = !DILocation(line: 156, column: 6, scope: !634)
!651 = !DILocation(line: 156, column: 10, scope: !634)
!652 = !DILocation(line: 156, column: 41, scope: !634)
!653 = !DILocation(line: 156, column: 5, scope: !634)
!654 = !DILocation(line: 156, column: 59, scope: !634)
!655 = !DILocation(line: 156, column: 62, scope: !634)
!656 = !DILocation(line: 156, column: 57, scope: !634)
!657 = !DILocalVariable(name: "shift", scope: !634, file: !63, line: 157, type: !25)
!658 = !DILocation(line: 157, column: 7, scope: !634)
!659 = !DILocation(line: 157, column: 15, scope: !634)
!660 = !DILocation(line: 157, column: 18, scope: !634)
!661 = !DILocalVariable(name: "r", scope: !634, file: !63, line: 158, type: !25)
!662 = !DILocation(line: 158, column: 7, scope: !634)
!663 = !DILocation(line: 158, column: 13, scope: !634)
!664 = !DILocation(line: 158, column: 12, scope: !634)
!665 = !DILocation(line: 158, column: 18, scope: !634)
!666 = !DILocation(line: 158, column: 15, scope: !634)
!667 = !DILocation(line: 158, column: 25, scope: !634)
!668 = !DILocation(line: 159, column: 11, scope: !634)
!669 = !DILocation(line: 159, column: 13, scope: !634)
!670 = !DILocation(line: 159, column: 20, scope: !634)
!671 = !DILocation(line: 159, column: 18, scope: !634)
!672 = !DILocation(line: 159, column: 26, scope: !634)
!673 = !DILocation(line: 159, column: 23, scope: !634)
!674 = !DILocation(line: 159, column: 4, scope: !634)
!675 = !DILocation(line: 159, column: 6, scope: !634)
!676 = !DILocation(line: 160, column: 10, scope: !634)
!677 = !DILocation(line: 160, column: 3, scope: !634)
!678 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !679, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!679 = !DISubroutineType(types: !680)
!680 = !{!32, !6, !57, !8}
!681 = !DILocalVariable(name: "arg", arg: 1, scope: !678, file: !63, line: 982, type: !6)
!682 = !DILocation(line: 982, column: 32, scope: !678)
!683 = !DILocalVariable(name: "argsize", arg: 2, scope: !678, file: !63, line: 982, type: !57)
!684 = !DILocation(line: 982, column: 44, scope: !678)
!685 = !DILocalVariable(name: "ch", arg: 3, scope: !678, file: !63, line: 982, type: !8)
!686 = !DILocation(line: 982, column: 58, scope: !678)
!687 = !DILocalVariable(name: "options", scope: !678, file: !63, line: 984, type: !76)
!688 = !DILocation(line: 984, column: 26, scope: !678)
!689 = !DILocation(line: 985, column: 13, scope: !678)
!690 = !DILocation(line: 986, column: 31, scope: !678)
!691 = !DILocation(line: 986, column: 3, scope: !678)
!692 = !DILocation(line: 987, column: 33, scope: !678)
!693 = !DILocation(line: 987, column: 38, scope: !678)
!694 = !DILocation(line: 987, column: 10, scope: !678)
!695 = !DILocation(line: 987, column: 3, scope: !678)
!696 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !697, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!697 = !DISubroutineType(types: !698)
!698 = !{!32, !25, !6, !57, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!701 = !DILocalVariable(name: "n", arg: 1, scope: !696, file: !63, line: 877, type: !25)
!702 = !DILocation(line: 877, column: 25, scope: !696)
!703 = !DILocalVariable(name: "arg", arg: 2, scope: !696, file: !63, line: 877, type: !6)
!704 = !DILocation(line: 877, column: 40, scope: !696)
!705 = !DILocalVariable(name: "argsize", arg: 3, scope: !696, file: !63, line: 877, type: !57)
!706 = !DILocation(line: 877, column: 52, scope: !696)
!707 = !DILocalVariable(name: "options", arg: 4, scope: !696, file: !63, line: 878, type: !699)
!708 = !DILocation(line: 878, column: 51, scope: !696)
!709 = !DILocalVariable(name: "e", scope: !696, file: !63, line: 880, type: !25)
!710 = !DILocation(line: 880, column: 7, scope: !696)
!711 = !DILocation(line: 880, column: 11, scope: !696)
!712 = !DILocalVariable(name: "sv", scope: !696, file: !63, line: 882, type: !93)
!713 = !DILocation(line: 882, column: 19, scope: !696)
!714 = !DILocation(line: 882, column: 24, scope: !696)
!715 = !DILocation(line: 884, column: 7, scope: !716)
!716 = distinct !DILexicalBlock(scope: !696, file: !63, line: 884, column: 7)
!717 = !DILocation(line: 884, column: 9, scope: !716)
!718 = !DILocation(line: 884, column: 7, scope: !696)
!719 = !DILocation(line: 885, column: 5, scope: !716)
!720 = !DILocation(line: 887, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !696, file: !63, line: 887, column: 7)
!722 = !DILocation(line: 887, column: 17, scope: !721)
!723 = !DILocation(line: 887, column: 14, scope: !721)
!724 = !DILocation(line: 887, column: 7, scope: !696)
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
!768 = distinct !DILexicalBlock(scope: !696, file: !63, line: 902, column: 3)
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
!845 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !846, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!846 = !DISubroutineType(types: !847)
!847 = !{!57, !32, !57, !6, !57, !40, !25, !848, !6, !6}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!850 = !DILocalVariable(name: "buffer", arg: 1, scope: !845, file: !63, line: 256, type: !32)
!851 = !DILocation(line: 256, column: 33, scope: !845)
!852 = !DILocalVariable(name: "buffersize", arg: 2, scope: !845, file: !63, line: 256, type: !57)
!853 = !DILocation(line: 256, column: 48, scope: !845)
!854 = !DILocalVariable(name: "arg", arg: 3, scope: !845, file: !63, line: 257, type: !6)
!855 = !DILocation(line: 257, column: 39, scope: !845)
!856 = !DILocalVariable(name: "argsize", arg: 4, scope: !845, file: !63, line: 257, type: !57)
!857 = !DILocation(line: 257, column: 51, scope: !845)
!858 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !845, file: !63, line: 258, type: !40)
!859 = !DILocation(line: 258, column: 46, scope: !845)
!860 = !DILocalVariable(name: "flags", arg: 6, scope: !845, file: !63, line: 258, type: !25)
!861 = !DILocation(line: 258, column: 65, scope: !845)
!862 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !845, file: !63, line: 259, type: !848)
!863 = !DILocation(line: 259, column: 47, scope: !845)
!864 = !DILocalVariable(name: "left_quote", arg: 8, scope: !845, file: !63, line: 260, type: !6)
!865 = !DILocation(line: 260, column: 39, scope: !845)
!866 = !DILocalVariable(name: "right_quote", arg: 9, scope: !845, file: !63, line: 261, type: !6)
!867 = !DILocation(line: 261, column: 39, scope: !845)
!868 = !DILocalVariable(name: "i", scope: !845, file: !63, line: 263, type: !57)
!869 = !DILocation(line: 263, column: 10, scope: !845)
!870 = !DILocalVariable(name: "len", scope: !845, file: !63, line: 264, type: !57)
!871 = !DILocation(line: 264, column: 10, scope: !845)
!872 = !DILocalVariable(name: "orig_buffersize", scope: !845, file: !63, line: 265, type: !57)
!873 = !DILocation(line: 265, column: 10, scope: !845)
!874 = !DILocalVariable(name: "quote_string", scope: !845, file: !63, line: 266, type: !6)
!875 = !DILocation(line: 266, column: 15, scope: !845)
!876 = !DILocalVariable(name: "quote_string_len", scope: !845, file: !63, line: 267, type: !57)
!877 = !DILocation(line: 267, column: 10, scope: !845)
!878 = !DILocalVariable(name: "backslash_escapes", scope: !845, file: !63, line: 268, type: !17)
!879 = !DILocation(line: 268, column: 8, scope: !845)
!880 = !DILocalVariable(name: "unibyte_locale", scope: !845, file: !63, line: 269, type: !17)
!881 = !DILocation(line: 269, column: 8, scope: !845)
!882 = !DILocation(line: 269, column: 25, scope: !845)
!883 = !DILocation(line: 269, column: 36, scope: !845)
!884 = !DILocalVariable(name: "elide_outer_quotes", scope: !845, file: !63, line: 270, type: !17)
!885 = !DILocation(line: 270, column: 8, scope: !845)
!886 = !DILocation(line: 270, column: 30, scope: !845)
!887 = !DILocation(line: 270, column: 36, scope: !845)
!888 = !DILocation(line: 270, column: 61, scope: !845)
!889 = !DILocalVariable(name: "pending_shell_escape_end", scope: !845, file: !63, line: 271, type: !17)
!890 = !DILocation(line: 271, column: 8, scope: !845)
!891 = !DILocalVariable(name: "encountered_single_quote", scope: !845, file: !63, line: 272, type: !17)
!892 = !DILocation(line: 272, column: 8, scope: !845)
!893 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !845, file: !63, line: 273, type: !17)
!894 = !DILocation(line: 273, column: 8, scope: !845)
!895 = !DILocation(line: 273, column: 3, scope: !845)
!896 = !DILabel(scope: !845, name: "process_input", file: !63, line: 314)
!897 = !DILocation(line: 314, column: 2, scope: !845)
!898 = !DILocation(line: 316, column: 11, scope: !845)
!899 = !DILocation(line: 316, column: 3, scope: !845)
!900 = !DILocation(line: 319, column: 21, scope: !901)
!901 = distinct !DILexicalBlock(scope: !845, file: !63, line: 317, column: 5)
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
!985 = distinct !DILexicalBlock(scope: !845, file: !63, line: 400, column: 3)
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
!1637 = distinct !DILexicalBlock(scope: !845, file: !63, line: 730, column: 7)
!1638 = !DILocation(line: 730, column: 11, scope: !1637)
!1639 = !DILocation(line: 730, column: 16, scope: !1637)
!1640 = !DILocation(line: 730, column: 19, scope: !1637)
!1641 = !DILocation(line: 730, column: 33, scope: !1637)
!1642 = !DILocation(line: 731, column: 7, scope: !1637)
!1643 = !DILocation(line: 731, column: 10, scope: !1637)
!1644 = !DILocation(line: 730, column: 7, scope: !845)
!1645 = !DILocation(line: 732, column: 5, scope: !1637)
!1646 = !DILocation(line: 738, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !845, file: !63, line: 738, column: 7)
!1648 = !DILocation(line: 738, column: 21, scope: !1647)
!1649 = !DILocation(line: 738, column: 51, scope: !1647)
!1650 = !DILocation(line: 738, column: 56, scope: !1647)
!1651 = !DILocation(line: 739, column: 7, scope: !1647)
!1652 = !DILocation(line: 739, column: 10, scope: !1647)
!1653 = !DILocation(line: 738, column: 7, scope: !845)
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
!1680 = distinct !DILexicalBlock(scope: !845, file: !63, line: 755, column: 7)
!1681 = !DILocation(line: 755, column: 20, scope: !1680)
!1682 = !DILocation(line: 755, column: 24, scope: !1680)
!1683 = !DILocation(line: 755, column: 7, scope: !845)
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
!1700 = distinct !DILexicalBlock(scope: !845, file: !63, line: 759, column: 7)
!1701 = !DILocation(line: 759, column: 13, scope: !1700)
!1702 = !DILocation(line: 759, column: 11, scope: !1700)
!1703 = !DILocation(line: 759, column: 7, scope: !845)
!1704 = !DILocation(line: 760, column: 5, scope: !1700)
!1705 = !DILocation(line: 760, column: 12, scope: !1700)
!1706 = !DILocation(line: 760, column: 17, scope: !1700)
!1707 = !DILocation(line: 761, column: 10, scope: !845)
!1708 = !DILocation(line: 761, column: 3, scope: !845)
!1709 = !DILabel(scope: !845, name: "force_outer_quoting_style", file: !63, line: 763)
!1710 = !DILocation(line: 763, column: 2, scope: !845)
!1711 = !DILocation(line: 766, column: 7, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !845, file: !63, line: 766, column: 7)
!1713 = !DILocation(line: 766, column: 21, scope: !1712)
!1714 = !DILocation(line: 766, column: 51, scope: !1712)
!1715 = !DILocation(line: 766, column: 54, scope: !1712)
!1716 = !DILocation(line: 766, column: 7, scope: !845)
!1717 = !DILocation(line: 767, column: 19, scope: !1712)
!1718 = !DILocation(line: 767, column: 5, scope: !1712)
!1719 = !DILocation(line: 768, column: 36, scope: !845)
!1720 = !DILocation(line: 768, column: 44, scope: !845)
!1721 = !DILocation(line: 768, column: 56, scope: !845)
!1722 = !DILocation(line: 768, column: 61, scope: !845)
!1723 = !DILocation(line: 769, column: 36, scope: !845)
!1724 = !DILocation(line: 770, column: 36, scope: !845)
!1725 = !DILocation(line: 770, column: 42, scope: !845)
!1726 = !DILocation(line: 771, column: 36, scope: !845)
!1727 = !DILocation(line: 771, column: 48, scope: !845)
!1728 = !DILocation(line: 768, column: 10, scope: !845)
!1729 = !DILocation(line: 768, column: 3, scope: !845)
!1730 = !DILocation(line: 772, column: 1, scope: !845)
!1731 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1732, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!6, !6, !40}
!1734 = !DILocalVariable(name: "msgid", arg: 1, scope: !1731, file: !63, line: 207, type: !6)
!1735 = !DILocation(line: 207, column: 28, scope: !1731)
!1736 = !DILocalVariable(name: "s", arg: 2, scope: !1731, file: !63, line: 207, type: !40)
!1737 = !DILocation(line: 207, column: 54, scope: !1731)
!1738 = !DILocalVariable(name: "translation", scope: !1731, file: !63, line: 209, type: !6)
!1739 = !DILocation(line: 209, column: 15, scope: !1731)
!1740 = !DILocation(line: 209, column: 29, scope: !1731)
!1741 = !DILocalVariable(name: "locale_code", scope: !1731, file: !63, line: 210, type: !6)
!1742 = !DILocation(line: 210, column: 15, scope: !1731)
!1743 = !DILocation(line: 212, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1731, file: !63, line: 212, column: 7)
!1745 = !DILocation(line: 212, column: 22, scope: !1744)
!1746 = !DILocation(line: 212, column: 19, scope: !1744)
!1747 = !DILocation(line: 212, column: 7, scope: !1731)
!1748 = !DILocation(line: 213, column: 12, scope: !1744)
!1749 = !DILocation(line: 213, column: 5, scope: !1744)
!1750 = !DILocation(line: 233, column: 17, scope: !1731)
!1751 = !DILocation(line: 233, column: 15, scope: !1731)
!1752 = !DILocation(line: 234, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1731, file: !63, line: 234, column: 7)
!1754 = !DILocation(line: 234, column: 7, scope: !1731)
!1755 = !DILocation(line: 235, column: 12, scope: !1753)
!1756 = !DILocation(line: 235, column: 21, scope: !1753)
!1757 = !DILocation(line: 235, column: 5, scope: !1753)
!1758 = !DILocation(line: 236, column: 7, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1731, file: !63, line: 236, column: 7)
!1760 = !DILocation(line: 236, column: 7, scope: !1731)
!1761 = !DILocation(line: 237, column: 12, scope: !1759)
!1762 = !DILocation(line: 237, column: 21, scope: !1759)
!1763 = !DILocation(line: 237, column: 5, scope: !1759)
!1764 = !DILocation(line: 239, column: 11, scope: !1731)
!1765 = !DILocation(line: 239, column: 13, scope: !1731)
!1766 = !DILocation(line: 239, column: 3, scope: !1731)
!1767 = !DILocation(line: 240, column: 1, scope: !1731)
!1768 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1769, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!32, !6, !8}
!1771 = !DILocalVariable(name: "arg", arg: 1, scope: !1768, file: !63, line: 991, type: !6)
!1772 = !DILocation(line: 991, column: 28, scope: !1768)
!1773 = !DILocalVariable(name: "ch", arg: 2, scope: !1768, file: !63, line: 991, type: !8)
!1774 = !DILocation(line: 991, column: 38, scope: !1768)
!1775 = !DILocation(line: 993, column: 29, scope: !1768)
!1776 = !DILocation(line: 993, column: 44, scope: !1768)
!1777 = !DILocation(line: 993, column: 10, scope: !1768)
!1778 = !DILocation(line: 993, column: 3, scope: !1768)
!1779 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1780, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!32, !6}
!1782 = !DILocalVariable(name: "arg", arg: 1, scope: !1779, file: !63, line: 997, type: !6)
!1783 = !DILocation(line: 997, column: 29, scope: !1779)
!1784 = !DILocation(line: 999, column: 25, scope: !1779)
!1785 = !DILocation(line: 999, column: 10, scope: !1779)
!1786 = !DILocation(line: 999, column: 3, scope: !1779)
!1787 = distinct !DISubprogram(name: "version_etc_arn", scope: !1788, file: !1788, line: 61, type: !1789, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1788 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791, !6, !6, !6, !1846, !57}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1793, line: 7, baseType: !1794)
!1793 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1795, line: 49, size: 1728, elements: !1796)
!1795 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1812, !1814, !1815, !1816, !1820, !1821, !1823, !1827, !1830, !1832, !1835, !1838, !1839, !1840, !1841, !1842}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1794, file: !1795, line: 51, baseType: !25, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1794, file: !1795, line: 54, baseType: !32, size: 64, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1794, file: !1795, line: 55, baseType: !32, size: 64, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1794, file: !1795, line: 56, baseType: !32, size: 64, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1794, file: !1795, line: 57, baseType: !32, size: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1794, file: !1795, line: 58, baseType: !32, size: 64, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1794, file: !1795, line: 59, baseType: !32, size: 64, offset: 384)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1794, file: !1795, line: 60, baseType: !32, size: 64, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1794, file: !1795, line: 61, baseType: !32, size: 64, offset: 512)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1794, file: !1795, line: 64, baseType: !32, size: 64, offset: 576)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1794, file: !1795, line: 65, baseType: !32, size: 64, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1794, file: !1795, line: 66, baseType: !32, size: 64, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1794, file: !1795, line: 68, baseType: !1810, size: 64, offset: 768)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1795, line: 36, flags: DIFlagFwdDecl)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1794, file: !1795, line: 70, baseType: !1813, size: 64, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1794, file: !1795, line: 72, baseType: !25, size: 32, offset: 896)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1794, file: !1795, line: 73, baseType: !25, size: 32, offset: 928)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1794, file: !1795, line: 74, baseType: !1817, size: 64, offset: 960)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1818, line: 152, baseType: !1819)
!1818 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1819 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1794, file: !1795, line: 77, baseType: !56, size: 16, offset: 1024)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1794, file: !1795, line: 78, baseType: !1822, size: 8, offset: 1040)
!1822 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1794, file: !1795, line: 79, baseType: !1824, size: 8, offset: 1048)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1825)
!1825 = !{!1826}
!1826 = !DISubrange(count: 1)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1794, file: !1795, line: 81, baseType: !1828, size: 64, offset: 1088)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1795, line: 43, baseType: null)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1794, file: !1795, line: 89, baseType: !1831, size: 64, offset: 1152)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1818, line: 153, baseType: !1819)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1794, file: !1795, line: 91, baseType: !1833, size: 64, offset: 1216)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1795, line: 37, flags: DIFlagFwdDecl)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1794, file: !1795, line: 92, baseType: !1836, size: 64, offset: 1280)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1795, line: 38, flags: DIFlagFwdDecl)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1794, file: !1795, line: 93, baseType: !1813, size: 64, offset: 1344)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1794, file: !1795, line: 94, baseType: !31, size: 64, offset: 1408)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1794, file: !1795, line: 95, baseType: !57, size: 64, offset: 1472)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1794, file: !1795, line: 96, baseType: !25, size: 32, offset: 1536)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1794, file: !1795, line: 98, baseType: !1843, size: 160, offset: 1568)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 20)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1847 = !DILocalVariable(name: "stream", arg: 1, scope: !1787, file: !1788, line: 61, type: !1791)
!1848 = !DILocation(line: 61, column: 24, scope: !1787)
!1849 = !DILocalVariable(name: "command_name", arg: 2, scope: !1787, file: !1788, line: 62, type: !6)
!1850 = !DILocation(line: 62, column: 30, scope: !1787)
!1851 = !DILocalVariable(name: "package", arg: 3, scope: !1787, file: !1788, line: 62, type: !6)
!1852 = !DILocation(line: 62, column: 56, scope: !1787)
!1853 = !DILocalVariable(name: "version", arg: 4, scope: !1787, file: !1788, line: 63, type: !6)
!1854 = !DILocation(line: 63, column: 30, scope: !1787)
!1855 = !DILocalVariable(name: "authors", arg: 5, scope: !1787, file: !1788, line: 64, type: !1846)
!1856 = !DILocation(line: 64, column: 39, scope: !1787)
!1857 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1787, file: !1788, line: 64, type: !57)
!1858 = !DILocation(line: 64, column: 55, scope: !1787)
!1859 = !DILocation(line: 66, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1787, file: !1788, line: 66, column: 7)
!1861 = !DILocation(line: 66, column: 7, scope: !1787)
!1862 = !DILocation(line: 67, column: 14, scope: !1860)
!1863 = !DILocation(line: 67, column: 38, scope: !1860)
!1864 = !DILocation(line: 67, column: 52, scope: !1860)
!1865 = !DILocation(line: 67, column: 61, scope: !1860)
!1866 = !DILocation(line: 67, column: 5, scope: !1860)
!1867 = !DILocation(line: 69, column: 14, scope: !1860)
!1868 = !DILocation(line: 69, column: 33, scope: !1860)
!1869 = !DILocation(line: 69, column: 42, scope: !1860)
!1870 = !DILocation(line: 69, column: 5, scope: !1860)
!1871 = !DILocation(line: 83, column: 12, scope: !1787)
!1872 = !DILocation(line: 83, column: 43, scope: !1787)
!1873 = !DILocation(line: 83, column: 3, scope: !1787)
!1874 = !DILocation(line: 85, column: 3, scope: !1787)
!1875 = !DILocation(line: 88, column: 12, scope: !1787)
!1876 = !DILocation(line: 88, column: 20, scope: !1787)
!1877 = !DILocation(line: 88, column: 3, scope: !1787)
!1878 = !DILocation(line: 95, column: 3, scope: !1787)
!1879 = !DILocation(line: 97, column: 11, scope: !1787)
!1880 = !DILocation(line: 97, column: 3, scope: !1787)
!1881 = !DILocation(line: 102, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1787, file: !1788, line: 98, column: 5)
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
!1977 = !DILocation(line: 176, column: 1, scope: !1787)
!1978 = distinct !DISubprogram(name: "version_etc_va", scope: !1788, file: !1788, line: 199, type: !1979, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1791, !6, !6, !6, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1982, file: !115, line: 192, baseType: !42, size: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1982, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1982, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1982, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!1988 = !DILocalVariable(name: "stream", arg: 1, scope: !1978, file: !1788, line: 199, type: !1791)
!1989 = !DILocation(line: 199, column: 23, scope: !1978)
!1990 = !DILocalVariable(name: "command_name", arg: 2, scope: !1978, file: !1788, line: 200, type: !6)
!1991 = !DILocation(line: 200, column: 29, scope: !1978)
!1992 = !DILocalVariable(name: "package", arg: 3, scope: !1978, file: !1788, line: 200, type: !6)
!1993 = !DILocation(line: 200, column: 55, scope: !1978)
!1994 = !DILocalVariable(name: "version", arg: 4, scope: !1978, file: !1788, line: 201, type: !6)
!1995 = !DILocation(line: 201, column: 29, scope: !1978)
!1996 = !DILocalVariable(name: "authors", arg: 5, scope: !1978, file: !1788, line: 201, type: !1981)
!1997 = !DILocation(line: 201, column: 46, scope: !1978)
!1998 = !DILocalVariable(name: "n_authors", scope: !1978, file: !1788, line: 203, type: !57)
!1999 = !DILocation(line: 203, column: 10, scope: !1978)
!2000 = !DILocalVariable(name: "authtab", scope: !1978, file: !1788, line: 204, type: !2001)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!2002 = !DILocation(line: 204, column: 15, scope: !1978)
!2003 = !DILocation(line: 206, column: 18, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1978, file: !1788, line: 206, column: 3)
!2005 = !DILocation(line: 206, column: 8, scope: !2004)
!2006 = !DILocation(line: 207, column: 8, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !1788, line: 206, column: 3)
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
!2021 = !DILocation(line: 211, column: 20, scope: !1978)
!2022 = !DILocation(line: 211, column: 28, scope: !1978)
!2023 = !DILocation(line: 211, column: 42, scope: !1978)
!2024 = !DILocation(line: 211, column: 51, scope: !1978)
!2025 = !DILocation(line: 212, column: 20, scope: !1978)
!2026 = !DILocation(line: 212, column: 29, scope: !1978)
!2027 = !DILocation(line: 211, column: 3, scope: !1978)
!2028 = !DILocation(line: 213, column: 1, scope: !1978)
!2029 = distinct !DISubprogram(name: "version_etc", scope: !1788, file: !1788, line: 230, type: !2030, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1791, !6, !6, !6, null}
!2032 = !DILocalVariable(name: "stream", arg: 1, scope: !2029, file: !1788, line: 230, type: !1791)
!2033 = !DILocation(line: 230, column: 20, scope: !2029)
!2034 = !DILocalVariable(name: "command_name", arg: 2, scope: !2029, file: !1788, line: 231, type: !6)
!2035 = !DILocation(line: 231, column: 26, scope: !2029)
!2036 = !DILocalVariable(name: "package", arg: 3, scope: !2029, file: !1788, line: 231, type: !6)
!2037 = !DILocation(line: 231, column: 52, scope: !2029)
!2038 = !DILocalVariable(name: "version", arg: 4, scope: !2029, file: !1788, line: 232, type: !6)
!2039 = !DILocation(line: 232, column: 26, scope: !2029)
!2040 = !DILocalVariable(name: "authors", scope: !2029, file: !1788, line: 234, type: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2042, line: 52, baseType: !2043)
!2042 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2044, line: 32, baseType: !2045)
!2044 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2046)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1982, size: 192, elements: !1825)
!2047 = !DILocation(line: 234, column: 11, scope: !2029)
!2048 = !DILocation(line: 236, column: 3, scope: !2029)
!2049 = !DILocation(line: 237, column: 19, scope: !2029)
!2050 = !DILocation(line: 237, column: 27, scope: !2029)
!2051 = !DILocation(line: 237, column: 41, scope: !2029)
!2052 = !DILocation(line: 237, column: 50, scope: !2029)
!2053 = !DILocation(line: 237, column: 59, scope: !2029)
!2054 = !DILocation(line: 237, column: 3, scope: !2029)
!2055 = !DILocation(line: 238, column: 3, scope: !2029)
!2056 = !DILocation(line: 239, column: 1, scope: !2029)
!2057 = distinct !DISubprogram(name: "xmalloc", scope: !2058, file: !2058, line: 39, type: !2059, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2058 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!31, !57}
!2061 = !DILocalVariable(name: "n", arg: 1, scope: !2057, file: !2058, line: 39, type: !57)
!2062 = !DILocation(line: 39, column: 17, scope: !2057)
!2063 = !DILocalVariable(name: "p", scope: !2057, file: !2058, line: 41, type: !31)
!2064 = !DILocation(line: 41, column: 9, scope: !2057)
!2065 = !DILocation(line: 41, column: 21, scope: !2057)
!2066 = !DILocation(line: 41, column: 13, scope: !2057)
!2067 = !DILocation(line: 42, column: 8, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2057, file: !2058, line: 42, column: 7)
!2069 = !DILocation(line: 42, column: 10, scope: !2068)
!2070 = !DILocation(line: 42, column: 13, scope: !2068)
!2071 = !DILocation(line: 42, column: 15, scope: !2068)
!2072 = !DILocation(line: 42, column: 7, scope: !2057)
!2073 = !DILocation(line: 43, column: 5, scope: !2068)
!2074 = !DILocation(line: 44, column: 10, scope: !2057)
!2075 = !DILocation(line: 44, column: 3, scope: !2057)
!2076 = distinct !DISubprogram(name: "xrealloc", scope: !2058, file: !2058, line: 51, type: !2077, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!31, !31, !57}
!2079 = !DILocalVariable(name: "p", arg: 1, scope: !2076, file: !2058, line: 51, type: !31)
!2080 = !DILocation(line: 51, column: 17, scope: !2076)
!2081 = !DILocalVariable(name: "n", arg: 2, scope: !2076, file: !2058, line: 51, type: !57)
!2082 = !DILocation(line: 51, column: 27, scope: !2076)
!2083 = !DILocation(line: 53, column: 8, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !2058, line: 53, column: 7)
!2085 = !DILocation(line: 53, column: 10, scope: !2084)
!2086 = !DILocation(line: 53, column: 13, scope: !2084)
!2087 = !DILocation(line: 53, column: 7, scope: !2076)
!2088 = !DILocation(line: 57, column: 13, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !2058, line: 54, column: 5)
!2090 = !DILocation(line: 57, column: 7, scope: !2089)
!2091 = !DILocation(line: 58, column: 7, scope: !2089)
!2092 = !DILocation(line: 61, column: 16, scope: !2076)
!2093 = !DILocation(line: 61, column: 19, scope: !2076)
!2094 = !DILocation(line: 61, column: 7, scope: !2076)
!2095 = !DILocation(line: 61, column: 5, scope: !2076)
!2096 = !DILocation(line: 62, column: 8, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2076, file: !2058, line: 62, column: 7)
!2098 = !DILocation(line: 62, column: 10, scope: !2097)
!2099 = !DILocation(line: 62, column: 13, scope: !2097)
!2100 = !DILocation(line: 62, column: 7, scope: !2076)
!2101 = !DILocation(line: 63, column: 5, scope: !2097)
!2102 = !DILocation(line: 64, column: 10, scope: !2076)
!2103 = !DILocation(line: 64, column: 3, scope: !2076)
!2104 = !DILocation(line: 65, column: 1, scope: !2076)
!2105 = distinct !DISubprogram(name: "xcharalloc", scope: !2106, file: !2106, line: 216, type: !2107, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2106 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!32, !57}
!2109 = !DILocalVariable(name: "n", arg: 1, scope: !2105, file: !2106, line: 216, type: !57)
!2110 = !DILocation(line: 216, column: 20, scope: !2105)
!2111 = !DILocation(line: 218, column: 10, scope: !2105)
!2112 = !DILocation(line: 218, column: 3, scope: !2105)
!2113 = distinct !DISubprogram(name: "xalloc_die", scope: !2114, file: !2114, line: 32, type: !541, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!2114 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2115 = !DILocation(line: 34, column: 10, scope: !2113)
!2116 = !DILocation(line: 34, column: 33, scope: !2113)
!2117 = !DILocation(line: 34, column: 3, scope: !2113)
!2118 = !DILocation(line: 40, column: 3, scope: !2113)
!2119 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2120, file: !2120, line: 86, type: !2121, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!2120 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!57, !2123, !6, !57, !2124}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1319, line: 6, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1321, line: 21, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1321, line: 13, size: 64, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2127, file: !1321, line: 15, baseType: !25, size: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2127, file: !1321, line: 20, baseType: !2131, size: 32, offset: 32)
!2131 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2127, file: !1321, line: 16, size: 32, elements: !2132)
!2132 = !{!2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2131, file: !1321, line: 18, baseType: !42, size: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2131, file: !1321, line: 19, baseType: !1330, size: 32)
!2135 = !DILocalVariable(name: "pwc", arg: 1, scope: !2119, file: !2120, line: 86, type: !2123)
!2136 = !DILocation(line: 86, column: 23, scope: !2119)
!2137 = !DILocalVariable(name: "s", arg: 2, scope: !2119, file: !2120, line: 86, type: !6)
!2138 = !DILocation(line: 86, column: 40, scope: !2119)
!2139 = !DILocalVariable(name: "n", arg: 3, scope: !2119, file: !2120, line: 86, type: !57)
!2140 = !DILocation(line: 86, column: 50, scope: !2119)
!2141 = !DILocalVariable(name: "ps", arg: 4, scope: !2119, file: !2120, line: 86, type: !2124)
!2142 = !DILocation(line: 86, column: 64, scope: !2119)
!2143 = !DILocalVariable(name: "ret", scope: !2119, file: !2120, line: 88, type: !57)
!2144 = !DILocation(line: 88, column: 10, scope: !2119)
!2145 = !DILocalVariable(name: "wc", scope: !2119, file: !2120, line: 89, type: !1348)
!2146 = !DILocation(line: 89, column: 11, scope: !2119)
!2147 = !DILocation(line: 105, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2119, file: !2120, line: 105, column: 7)
!2149 = !DILocation(line: 105, column: 7, scope: !2119)
!2150 = !DILocation(line: 106, column: 9, scope: !2148)
!2151 = !DILocation(line: 106, column: 5, scope: !2148)
!2152 = !DILocation(line: 145, column: 18, scope: !2119)
!2153 = !DILocation(line: 145, column: 23, scope: !2119)
!2154 = !DILocation(line: 145, column: 26, scope: !2119)
!2155 = !DILocation(line: 145, column: 29, scope: !2119)
!2156 = !DILocation(line: 145, column: 9, scope: !2119)
!2157 = !DILocation(line: 145, column: 7, scope: !2119)
!2158 = !DILocation(line: 154, column: 22, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2119, file: !2120, line: 154, column: 7)
!2160 = !DILocation(line: 154, column: 19, scope: !2159)
!2161 = !DILocation(line: 154, column: 26, scope: !2159)
!2162 = !DILocation(line: 154, column: 29, scope: !2159)
!2163 = !DILocation(line: 154, column: 31, scope: !2159)
!2164 = !DILocation(line: 154, column: 36, scope: !2159)
!2165 = !DILocation(line: 154, column: 41, scope: !2159)
!2166 = !DILocation(line: 154, column: 7, scope: !2119)
!2167 = !DILocalVariable(name: "uc", scope: !2168, file: !2120, line: 156, type: !130)
!2168 = distinct !DILexicalBlock(scope: !2159, file: !2120, line: 155, column: 5)
!2169 = !DILocation(line: 156, column: 21, scope: !2168)
!2170 = !DILocation(line: 156, column: 27, scope: !2168)
!2171 = !DILocation(line: 156, column: 26, scope: !2168)
!2172 = !DILocation(line: 157, column: 14, scope: !2168)
!2173 = !DILocation(line: 157, column: 8, scope: !2168)
!2174 = !DILocation(line: 157, column: 12, scope: !2168)
!2175 = !DILocation(line: 158, column: 7, scope: !2168)
!2176 = !DILocation(line: 162, column: 10, scope: !2119)
!2177 = !DILocation(line: 162, column: 3, scope: !2119)
!2178 = !DILocation(line: 163, column: 1, scope: !2119)
!2179 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2180, file: !2180, line: 27, type: !2181, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!2180 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!25, !6, !6}
!2183 = !DILocalVariable(name: "s1", arg: 1, scope: !2179, file: !2180, line: 27, type: !6)
!2184 = !DILocation(line: 27, column: 27, scope: !2179)
!2185 = !DILocalVariable(name: "s2", arg: 2, scope: !2179, file: !2180, line: 27, type: !6)
!2186 = !DILocation(line: 27, column: 43, scope: !2179)
!2187 = !DILocalVariable(name: "p1", scope: !2179, file: !2180, line: 29, type: !128)
!2188 = !DILocation(line: 29, column: 33, scope: !2179)
!2189 = !DILocation(line: 29, column: 62, scope: !2179)
!2190 = !DILocalVariable(name: "p2", scope: !2179, file: !2180, line: 30, type: !128)
!2191 = !DILocation(line: 30, column: 33, scope: !2179)
!2192 = !DILocation(line: 30, column: 62, scope: !2179)
!2193 = !DILocalVariable(name: "c1", scope: !2179, file: !2180, line: 31, type: !130)
!2194 = !DILocation(line: 31, column: 17, scope: !2179)
!2195 = !DILocalVariable(name: "c2", scope: !2179, file: !2180, line: 31, type: !130)
!2196 = !DILocation(line: 31, column: 21, scope: !2179)
!2197 = !DILocation(line: 33, column: 7, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2179, file: !2180, line: 33, column: 7)
!2199 = !DILocation(line: 33, column: 13, scope: !2198)
!2200 = !DILocation(line: 33, column: 10, scope: !2198)
!2201 = !DILocation(line: 33, column: 7, scope: !2179)
!2202 = !DILocation(line: 34, column: 5, scope: !2198)
!2203 = !DILocation(line: 36, column: 3, scope: !2179)
!2204 = !DILocation(line: 38, column: 24, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2179, file: !2180, line: 37, column: 5)
!2206 = !DILocation(line: 38, column: 23, scope: !2205)
!2207 = !DILocation(line: 38, column: 12, scope: !2205)
!2208 = !DILocation(line: 38, column: 10, scope: !2205)
!2209 = !DILocation(line: 39, column: 24, scope: !2205)
!2210 = !DILocation(line: 39, column: 23, scope: !2205)
!2211 = !DILocation(line: 39, column: 12, scope: !2205)
!2212 = !DILocation(line: 39, column: 10, scope: !2205)
!2213 = !DILocation(line: 41, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2205, file: !2180, line: 41, column: 11)
!2215 = !DILocation(line: 41, column: 14, scope: !2214)
!2216 = !DILocation(line: 41, column: 11, scope: !2205)
!2217 = !DILocation(line: 42, column: 9, scope: !2214)
!2218 = !DILocation(line: 44, column: 7, scope: !2205)
!2219 = !DILocation(line: 45, column: 7, scope: !2205)
!2220 = !DILocation(line: 46, column: 5, scope: !2205)
!2221 = !DILocation(line: 47, column: 10, scope: !2179)
!2222 = !DILocation(line: 47, column: 16, scope: !2179)
!2223 = !DILocation(line: 47, column: 13, scope: !2179)
!2224 = distinct !{!2224, !2203, !2225}
!2225 = !DILocation(line: 47, column: 18, scope: !2179)
!2226 = !DILocation(line: 50, column: 12, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2179, file: !2180, line: 49, column: 7)
!2228 = !DILocation(line: 50, column: 17, scope: !2227)
!2229 = !DILocation(line: 50, column: 15, scope: !2227)
!2230 = !DILocation(line: 50, column: 5, scope: !2227)
!2231 = !DILocation(line: 56, column: 1, scope: !2179)
!2232 = distinct !DISubprogram(name: "close_stream", scope: !2233, file: !2233, line: 56, type: !2234, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !131, retainedNodes: !4)
!2233 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!25, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1793, line: 7, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1795, line: 49, size: 1728, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2238, file: !1795, line: 51, baseType: !25, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2238, file: !1795, line: 54, baseType: !32, size: 64, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2238, file: !1795, line: 55, baseType: !32, size: 64, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2238, file: !1795, line: 56, baseType: !32, size: 64, offset: 192)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2238, file: !1795, line: 57, baseType: !32, size: 64, offset: 256)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2238, file: !1795, line: 58, baseType: !32, size: 64, offset: 320)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2238, file: !1795, line: 59, baseType: !32, size: 64, offset: 384)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2238, file: !1795, line: 60, baseType: !32, size: 64, offset: 448)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2238, file: !1795, line: 61, baseType: !32, size: 64, offset: 512)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2238, file: !1795, line: 64, baseType: !32, size: 64, offset: 576)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2238, file: !1795, line: 65, baseType: !32, size: 64, offset: 640)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2238, file: !1795, line: 66, baseType: !32, size: 64, offset: 704)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2238, file: !1795, line: 68, baseType: !1810, size: 64, offset: 768)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2238, file: !1795, line: 70, baseType: !2254, size: 64, offset: 832)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2238, file: !1795, line: 72, baseType: !25, size: 32, offset: 896)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2238, file: !1795, line: 73, baseType: !25, size: 32, offset: 928)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2238, file: !1795, line: 74, baseType: !1817, size: 64, offset: 960)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2238, file: !1795, line: 77, baseType: !56, size: 16, offset: 1024)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2238, file: !1795, line: 78, baseType: !1822, size: 8, offset: 1040)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2238, file: !1795, line: 79, baseType: !1824, size: 8, offset: 1048)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2238, file: !1795, line: 81, baseType: !1828, size: 64, offset: 1088)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2238, file: !1795, line: 89, baseType: !1831, size: 64, offset: 1152)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2238, file: !1795, line: 91, baseType: !1833, size: 64, offset: 1216)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2238, file: !1795, line: 92, baseType: !1836, size: 64, offset: 1280)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2238, file: !1795, line: 93, baseType: !2254, size: 64, offset: 1344)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2238, file: !1795, line: 94, baseType: !31, size: 64, offset: 1408)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2238, file: !1795, line: 95, baseType: !57, size: 64, offset: 1472)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2238, file: !1795, line: 96, baseType: !25, size: 32, offset: 1536)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2238, file: !1795, line: 98, baseType: !1843, size: 160, offset: 1568)
!2270 = !DILocalVariable(name: "stream", arg: 1, scope: !2232, file: !2233, line: 56, type: !2236)
!2271 = !DILocation(line: 56, column: 21, scope: !2232)
!2272 = !DILocalVariable(name: "some_pending", scope: !2232, file: !2233, line: 58, type: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2274 = !DILocation(line: 58, column: 14, scope: !2232)
!2275 = !DILocation(line: 58, column: 42, scope: !2232)
!2276 = !DILocation(line: 58, column: 30, scope: !2232)
!2277 = !DILocation(line: 58, column: 50, scope: !2232)
!2278 = !DILocalVariable(name: "prev_fail", scope: !2232, file: !2233, line: 59, type: !2273)
!2279 = !DILocation(line: 59, column: 14, scope: !2232)
!2280 = !DILocation(line: 59, column: 27, scope: !2232)
!2281 = !DILocation(line: 59, column: 43, scope: !2232)
!2282 = !DILocalVariable(name: "fclose_fail", scope: !2232, file: !2233, line: 60, type: !2273)
!2283 = !DILocation(line: 60, column: 14, scope: !2232)
!2284 = !DILocation(line: 60, column: 37, scope: !2232)
!2285 = !DILocation(line: 60, column: 29, scope: !2232)
!2286 = !DILocation(line: 60, column: 45, scope: !2232)
!2287 = !DILocation(line: 70, column: 7, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2232, file: !2233, line: 70, column: 7)
!2289 = !DILocation(line: 70, column: 17, scope: !2288)
!2290 = !DILocation(line: 70, column: 21, scope: !2288)
!2291 = !DILocation(line: 70, column: 33, scope: !2288)
!2292 = !DILocation(line: 70, column: 37, scope: !2288)
!2293 = !DILocation(line: 70, column: 50, scope: !2288)
!2294 = !DILocation(line: 70, column: 53, scope: !2288)
!2295 = !DILocation(line: 70, column: 59, scope: !2288)
!2296 = !DILocation(line: 70, column: 7, scope: !2232)
!2297 = !DILocation(line: 72, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !2233, line: 72, column: 11)
!2299 = distinct !DILexicalBlock(scope: !2288, file: !2233, line: 71, column: 5)
!2300 = !DILocation(line: 72, column: 11, scope: !2299)
!2301 = !DILocation(line: 73, column: 9, scope: !2298)
!2302 = !DILocation(line: 73, column: 15, scope: !2298)
!2303 = !DILocation(line: 74, column: 7, scope: !2299)
!2304 = !DILocation(line: 77, column: 3, scope: !2232)
!2305 = !DILocation(line: 78, column: 1, scope: !2232)
!2306 = distinct !DISubprogram(name: "hard_locale", scope: !2307, file: !2307, line: 27, type: !2308, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2307 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!17, !25}
!2310 = !DILocalVariable(name: "category", arg: 1, scope: !2306, file: !2307, line: 27, type: !25)
!2311 = !DILocation(line: 27, column: 18, scope: !2306)
!2312 = !DILocalVariable(name: "locale", scope: !2306, file: !2307, line: 29, type: !2313)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2314)
!2314 = !{!2315}
!2315 = !DISubrange(count: 257)
!2316 = !DILocation(line: 29, column: 8, scope: !2306)
!2317 = !DILocation(line: 31, column: 25, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2306, file: !2307, line: 31, column: 7)
!2319 = !DILocation(line: 31, column: 35, scope: !2318)
!2320 = !DILocation(line: 31, column: 7, scope: !2318)
!2321 = !DILocation(line: 31, column: 7, scope: !2306)
!2322 = !DILocation(line: 32, column: 5, scope: !2318)
!2323 = !DILocation(line: 34, column: 20, scope: !2306)
!2324 = !DILocation(line: 34, column: 12, scope: !2306)
!2325 = !DILocation(line: 34, column: 33, scope: !2306)
!2326 = !DILocation(line: 34, column: 38, scope: !2306)
!2327 = !DILocation(line: 34, column: 49, scope: !2306)
!2328 = !DILocation(line: 34, column: 41, scope: !2306)
!2329 = !DILocation(line: 34, column: 66, scope: !2306)
!2330 = !DILocation(line: 34, column: 10, scope: !2306)
!2331 = !DILocation(line: 34, column: 3, scope: !2306)
!2332 = !DILocation(line: 35, column: 1, scope: !2306)
!2333 = distinct !DISubprogram(name: "locale_charset", scope: !2334, file: !2334, line: 831, type: !2335, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!2334 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!6}
!2337 = !DILocalVariable(name: "codeset", scope: !2333, file: !2334, line: 833, type: !6)
!2338 = !DILocation(line: 833, column: 15, scope: !2333)
!2339 = !DILocation(line: 847, column: 13, scope: !2333)
!2340 = !DILocation(line: 847, column: 11, scope: !2333)
!2341 = !DILocation(line: 911, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2333, file: !2334, line: 911, column: 7)
!2343 = !DILocation(line: 911, column: 15, scope: !2342)
!2344 = !DILocation(line: 911, column: 7, scope: !2333)
!2345 = !DILocation(line: 913, column: 13, scope: !2342)
!2346 = !DILocation(line: 913, column: 5, scope: !2342)
!2347 = !DILocation(line: 1070, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !2334, line: 1070, column: 13)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !2334, line: 1060, column: 7)
!2350 = distinct !DILexicalBlock(scope: !2333, file: !2334, line: 1019, column: 3)
!2351 = !DILocation(line: 1070, column: 24, scope: !2348)
!2352 = !DILocation(line: 1070, column: 13, scope: !2349)
!2353 = !DILocation(line: 1071, column: 19, scope: !2348)
!2354 = !DILocation(line: 1071, column: 11, scope: !2348)
!2355 = !DILocation(line: 1158, column: 10, scope: !2333)
!2356 = !DILocation(line: 1158, column: 3, scope: !2333)
!2357 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2358, file: !2358, line: 269, type: !2359, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2358 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!25, !25, !32, !57}
!2361 = !DILocalVariable(name: "category", arg: 1, scope: !2357, file: !2358, line: 269, type: !25)
!2362 = !DILocation(line: 269, column: 23, scope: !2357)
!2363 = !DILocalVariable(name: "buf", arg: 2, scope: !2357, file: !2358, line: 269, type: !32)
!2364 = !DILocation(line: 269, column: 39, scope: !2357)
!2365 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2357, file: !2358, line: 269, type: !57)
!2366 = !DILocation(line: 269, column: 51, scope: !2357)
!2367 = !DILocation(line: 274, column: 35, scope: !2357)
!2368 = !DILocation(line: 274, column: 45, scope: !2357)
!2369 = !DILocation(line: 274, column: 50, scope: !2357)
!2370 = !DILocation(line: 274, column: 10, scope: !2357)
!2371 = !DILocation(line: 274, column: 3, scope: !2357)
!2372 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2358, file: !2358, line: 91, type: !2359, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2373 = !DILocalVariable(name: "category", arg: 1, scope: !2372, file: !2358, line: 91, type: !25)
!2374 = !DILocation(line: 91, column: 30, scope: !2372)
!2375 = !DILocalVariable(name: "buf", arg: 2, scope: !2372, file: !2358, line: 91, type: !32)
!2376 = !DILocation(line: 91, column: 46, scope: !2372)
!2377 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2372, file: !2358, line: 91, type: !57)
!2378 = !DILocation(line: 91, column: 58, scope: !2372)
!2379 = !DILocalVariable(name: "result", scope: !2372, file: !2358, line: 140, type: !6)
!2380 = !DILocation(line: 140, column: 15, scope: !2372)
!2381 = !DILocation(line: 140, column: 51, scope: !2372)
!2382 = !DILocation(line: 140, column: 24, scope: !2372)
!2383 = !DILocation(line: 142, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2372, file: !2358, line: 142, column: 7)
!2385 = !DILocation(line: 142, column: 14, scope: !2384)
!2386 = !DILocation(line: 142, column: 7, scope: !2372)
!2387 = !DILocation(line: 145, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !2358, line: 145, column: 11)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !2358, line: 143, column: 5)
!2390 = !DILocation(line: 145, column: 19, scope: !2388)
!2391 = !DILocation(line: 145, column: 11, scope: !2389)
!2392 = !DILocation(line: 149, column: 9, scope: !2388)
!2393 = !DILocation(line: 149, column: 16, scope: !2388)
!2394 = !DILocation(line: 150, column: 7, scope: !2389)
!2395 = !DILocalVariable(name: "length", scope: !2396, file: !2358, line: 154, type: !57)
!2396 = distinct !DILexicalBlock(scope: !2384, file: !2358, line: 153, column: 5)
!2397 = !DILocation(line: 154, column: 14, scope: !2396)
!2398 = !DILocation(line: 154, column: 31, scope: !2396)
!2399 = !DILocation(line: 154, column: 23, scope: !2396)
!2400 = !DILocation(line: 155, column: 11, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !2358, line: 155, column: 11)
!2402 = !DILocation(line: 155, column: 20, scope: !2401)
!2403 = !DILocation(line: 155, column: 18, scope: !2401)
!2404 = !DILocation(line: 155, column: 11, scope: !2396)
!2405 = !DILocation(line: 157, column: 19, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !2358, line: 156, column: 9)
!2407 = !DILocation(line: 157, column: 24, scope: !2406)
!2408 = !DILocation(line: 157, column: 32, scope: !2406)
!2409 = !DILocation(line: 157, column: 39, scope: !2406)
!2410 = !DILocation(line: 157, column: 11, scope: !2406)
!2411 = !DILocation(line: 158, column: 11, scope: !2406)
!2412 = !DILocation(line: 162, column: 15, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !2358, line: 162, column: 15)
!2414 = distinct !DILexicalBlock(scope: !2401, file: !2358, line: 161, column: 9)
!2415 = !DILocation(line: 162, column: 23, scope: !2413)
!2416 = !DILocation(line: 162, column: 15, scope: !2414)
!2417 = !DILocation(line: 167, column: 23, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !2358, line: 163, column: 13)
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
!2429 = !DILocation(line: 174, column: 1, scope: !2372)
!2430 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2358, file: !2358, line: 60, type: !2431, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!6, !25}
!2433 = !DILocalVariable(name: "category", arg: 1, scope: !2430, file: !2358, line: 60, type: !25)
!2434 = !DILocation(line: 60, column: 32, scope: !2430)
!2435 = !DILocalVariable(name: "result", scope: !2430, file: !2358, line: 62, type: !6)
!2436 = !DILocation(line: 62, column: 15, scope: !2430)
!2437 = !DILocation(line: 62, column: 35, scope: !2430)
!2438 = !DILocation(line: 62, column: 24, scope: !2430)
!2439 = !DILocation(line: 87, column: 10, scope: !2430)
!2440 = !DILocation(line: 87, column: 3, scope: !2430)
!2441 = distinct !DISubprogram(name: "rpl_fclose", scope: !2442, file: !2442, line: 58, type: !2443, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !139, retainedNodes: !4)
!2442 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!25, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1793, line: 7, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1795, line: 49, size: 1728, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2447, file: !1795, line: 51, baseType: !25, size: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2447, file: !1795, line: 54, baseType: !32, size: 64, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2447, file: !1795, line: 55, baseType: !32, size: 64, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2447, file: !1795, line: 56, baseType: !32, size: 64, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2447, file: !1795, line: 57, baseType: !32, size: 64, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2447, file: !1795, line: 58, baseType: !32, size: 64, offset: 320)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2447, file: !1795, line: 59, baseType: !32, size: 64, offset: 384)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2447, file: !1795, line: 60, baseType: !32, size: 64, offset: 448)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2447, file: !1795, line: 61, baseType: !32, size: 64, offset: 512)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2447, file: !1795, line: 64, baseType: !32, size: 64, offset: 576)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2447, file: !1795, line: 65, baseType: !32, size: 64, offset: 640)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2447, file: !1795, line: 66, baseType: !32, size: 64, offset: 704)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2447, file: !1795, line: 68, baseType: !1810, size: 64, offset: 768)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2447, file: !1795, line: 70, baseType: !2463, size: 64, offset: 832)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2447, file: !1795, line: 72, baseType: !25, size: 32, offset: 896)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2447, file: !1795, line: 73, baseType: !25, size: 32, offset: 928)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2447, file: !1795, line: 74, baseType: !1817, size: 64, offset: 960)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2447, file: !1795, line: 77, baseType: !56, size: 16, offset: 1024)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2447, file: !1795, line: 78, baseType: !1822, size: 8, offset: 1040)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2447, file: !1795, line: 79, baseType: !1824, size: 8, offset: 1048)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2447, file: !1795, line: 81, baseType: !1828, size: 64, offset: 1088)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2447, file: !1795, line: 89, baseType: !1831, size: 64, offset: 1152)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2447, file: !1795, line: 91, baseType: !1833, size: 64, offset: 1216)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2447, file: !1795, line: 92, baseType: !1836, size: 64, offset: 1280)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2447, file: !1795, line: 93, baseType: !2463, size: 64, offset: 1344)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2447, file: !1795, line: 94, baseType: !31, size: 64, offset: 1408)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2447, file: !1795, line: 95, baseType: !57, size: 64, offset: 1472)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2447, file: !1795, line: 96, baseType: !25, size: 32, offset: 1536)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2447, file: !1795, line: 98, baseType: !1843, size: 160, offset: 1568)
!2479 = !DILocalVariable(name: "fp", arg: 1, scope: !2441, file: !2442, line: 58, type: !2445)
!2480 = !DILocation(line: 58, column: 19, scope: !2441)
!2481 = !DILocalVariable(name: "saved_errno", scope: !2441, file: !2442, line: 60, type: !25)
!2482 = !DILocation(line: 60, column: 7, scope: !2441)
!2483 = !DILocalVariable(name: "fd", scope: !2441, file: !2442, line: 61, type: !25)
!2484 = !DILocation(line: 61, column: 7, scope: !2441)
!2485 = !DILocalVariable(name: "result", scope: !2441, file: !2442, line: 62, type: !25)
!2486 = !DILocation(line: 62, column: 7, scope: !2441)
!2487 = !DILocation(line: 65, column: 16, scope: !2441)
!2488 = !DILocation(line: 65, column: 8, scope: !2441)
!2489 = !DILocation(line: 65, column: 6, scope: !2441)
!2490 = !DILocation(line: 66, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2441, file: !2442, line: 66, column: 7)
!2492 = !DILocation(line: 66, column: 10, scope: !2491)
!2493 = !DILocation(line: 66, column: 7, scope: !2441)
!2494 = !DILocation(line: 67, column: 28, scope: !2491)
!2495 = !DILocation(line: 67, column: 12, scope: !2491)
!2496 = !DILocation(line: 67, column: 5, scope: !2491)
!2497 = !DILocation(line: 72, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2441, file: !2442, line: 72, column: 7)
!2499 = !DILocation(line: 72, column: 23, scope: !2498)
!2500 = !DILocation(line: 72, column: 41, scope: !2498)
!2501 = !DILocation(line: 72, column: 33, scope: !2498)
!2502 = !DILocation(line: 72, column: 26, scope: !2498)
!2503 = !DILocation(line: 72, column: 59, scope: !2498)
!2504 = !DILocation(line: 73, column: 7, scope: !2498)
!2505 = !DILocation(line: 73, column: 18, scope: !2498)
!2506 = !DILocation(line: 73, column: 10, scope: !2498)
!2507 = !DILocation(line: 72, column: 7, scope: !2441)
!2508 = !DILocation(line: 74, column: 19, scope: !2498)
!2509 = !DILocation(line: 74, column: 17, scope: !2498)
!2510 = !DILocation(line: 74, column: 5, scope: !2498)
!2511 = !DILocation(line: 100, column: 28, scope: !2441)
!2512 = !DILocation(line: 100, column: 12, scope: !2441)
!2513 = !DILocation(line: 100, column: 10, scope: !2441)
!2514 = !DILocation(line: 105, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2441, file: !2442, line: 105, column: 7)
!2516 = !DILocation(line: 105, column: 19, scope: !2515)
!2517 = !DILocation(line: 105, column: 7, scope: !2441)
!2518 = !DILocation(line: 107, column: 15, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !2442, line: 106, column: 5)
!2520 = !DILocation(line: 107, column: 7, scope: !2519)
!2521 = !DILocation(line: 107, column: 13, scope: !2519)
!2522 = !DILocation(line: 108, column: 14, scope: !2519)
!2523 = !DILocation(line: 109, column: 5, scope: !2519)
!2524 = !DILocation(line: 111, column: 10, scope: !2441)
!2525 = !DILocation(line: 111, column: 3, scope: !2441)
!2526 = !DILocation(line: 112, column: 1, scope: !2441)
!2527 = distinct !DISubprogram(name: "rpl_fflush", scope: !2528, file: !2528, line: 129, type: !2529, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2528 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!25, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1793, line: 7, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1795, line: 49, size: 1728, elements: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2533, file: !1795, line: 51, baseType: !25, size: 32)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2533, file: !1795, line: 54, baseType: !32, size: 64, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2533, file: !1795, line: 55, baseType: !32, size: 64, offset: 128)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2533, file: !1795, line: 56, baseType: !32, size: 64, offset: 192)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2533, file: !1795, line: 57, baseType: !32, size: 64, offset: 256)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2533, file: !1795, line: 58, baseType: !32, size: 64, offset: 320)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2533, file: !1795, line: 59, baseType: !32, size: 64, offset: 384)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2533, file: !1795, line: 60, baseType: !32, size: 64, offset: 448)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2533, file: !1795, line: 61, baseType: !32, size: 64, offset: 512)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2533, file: !1795, line: 64, baseType: !32, size: 64, offset: 576)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2533, file: !1795, line: 65, baseType: !32, size: 64, offset: 640)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2533, file: !1795, line: 66, baseType: !32, size: 64, offset: 704)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2533, file: !1795, line: 68, baseType: !1810, size: 64, offset: 768)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2533, file: !1795, line: 70, baseType: !2549, size: 64, offset: 832)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2533, file: !1795, line: 72, baseType: !25, size: 32, offset: 896)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2533, file: !1795, line: 73, baseType: !25, size: 32, offset: 928)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2533, file: !1795, line: 74, baseType: !1817, size: 64, offset: 960)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2533, file: !1795, line: 77, baseType: !56, size: 16, offset: 1024)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2533, file: !1795, line: 78, baseType: !1822, size: 8, offset: 1040)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2533, file: !1795, line: 79, baseType: !1824, size: 8, offset: 1048)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2533, file: !1795, line: 81, baseType: !1828, size: 64, offset: 1088)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2533, file: !1795, line: 89, baseType: !1831, size: 64, offset: 1152)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2533, file: !1795, line: 91, baseType: !1833, size: 64, offset: 1216)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2533, file: !1795, line: 92, baseType: !1836, size: 64, offset: 1280)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2533, file: !1795, line: 93, baseType: !2549, size: 64, offset: 1344)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2533, file: !1795, line: 94, baseType: !31, size: 64, offset: 1408)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2533, file: !1795, line: 95, baseType: !57, size: 64, offset: 1472)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2533, file: !1795, line: 96, baseType: !25, size: 32, offset: 1536)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2533, file: !1795, line: 98, baseType: !1843, size: 160, offset: 1568)
!2565 = !DILocalVariable(name: "stream", arg: 1, scope: !2527, file: !2528, line: 129, type: !2531)
!2566 = !DILocation(line: 129, column: 19, scope: !2527)
!2567 = !DILocation(line: 150, column: 7, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2527, file: !2528, line: 150, column: 7)
!2569 = !DILocation(line: 150, column: 14, scope: !2568)
!2570 = !DILocation(line: 150, column: 22, scope: !2568)
!2571 = !DILocation(line: 150, column: 27, scope: !2568)
!2572 = !DILocation(line: 150, column: 7, scope: !2527)
!2573 = !DILocation(line: 151, column: 20, scope: !2568)
!2574 = !DILocation(line: 151, column: 12, scope: !2568)
!2575 = !DILocation(line: 151, column: 5, scope: !2568)
!2576 = !DILocation(line: 156, column: 44, scope: !2527)
!2577 = !DILocation(line: 156, column: 3, scope: !2527)
!2578 = !DILocation(line: 158, column: 18, scope: !2527)
!2579 = !DILocation(line: 158, column: 10, scope: !2527)
!2580 = !DILocation(line: 158, column: 3, scope: !2527)
!2581 = !DILocation(line: 235, column: 1, scope: !2527)
!2582 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2528, file: !2528, line: 41, type: !2583, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2531}
!2585 = !DILocalVariable(name: "fp", arg: 1, scope: !2582, file: !2528, line: 41, type: !2531)
!2586 = !DILocation(line: 41, column: 48, scope: !2582)
!2587 = !DILocation(line: 43, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !2528, line: 43, column: 7)
!2589 = !DILocation(line: 43, column: 11, scope: !2588)
!2590 = !DILocation(line: 43, column: 18, scope: !2588)
!2591 = !DILocation(line: 43, column: 7, scope: !2582)
!2592 = !DILocation(line: 45, column: 13, scope: !2588)
!2593 = !DILocation(line: 45, column: 5, scope: !2588)
!2594 = !DILocation(line: 46, column: 1, scope: !2582)
!2595 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2596, file: !2596, line: 28, type: !2597, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2596 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!25, !2599, !2633, !25}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1793, line: 7, baseType: !2601)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1795, line: 49, size: 1728, elements: !2602)
!2602 = !{!2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2601, file: !1795, line: 51, baseType: !25, size: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2601, file: !1795, line: 54, baseType: !32, size: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2601, file: !1795, line: 55, baseType: !32, size: 64, offset: 128)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2601, file: !1795, line: 56, baseType: !32, size: 64, offset: 192)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2601, file: !1795, line: 57, baseType: !32, size: 64, offset: 256)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2601, file: !1795, line: 58, baseType: !32, size: 64, offset: 320)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2601, file: !1795, line: 59, baseType: !32, size: 64, offset: 384)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2601, file: !1795, line: 60, baseType: !32, size: 64, offset: 448)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2601, file: !1795, line: 61, baseType: !32, size: 64, offset: 512)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2601, file: !1795, line: 64, baseType: !32, size: 64, offset: 576)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2601, file: !1795, line: 65, baseType: !32, size: 64, offset: 640)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2601, file: !1795, line: 66, baseType: !32, size: 64, offset: 704)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2601, file: !1795, line: 68, baseType: !1810, size: 64, offset: 768)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2601, file: !1795, line: 70, baseType: !2617, size: 64, offset: 832)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2601, file: !1795, line: 72, baseType: !25, size: 32, offset: 896)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2601, file: !1795, line: 73, baseType: !25, size: 32, offset: 928)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2601, file: !1795, line: 74, baseType: !1817, size: 64, offset: 960)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2601, file: !1795, line: 77, baseType: !56, size: 16, offset: 1024)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2601, file: !1795, line: 78, baseType: !1822, size: 8, offset: 1040)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2601, file: !1795, line: 79, baseType: !1824, size: 8, offset: 1048)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2601, file: !1795, line: 81, baseType: !1828, size: 64, offset: 1088)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2601, file: !1795, line: 89, baseType: !1831, size: 64, offset: 1152)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2601, file: !1795, line: 91, baseType: !1833, size: 64, offset: 1216)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2601, file: !1795, line: 92, baseType: !1836, size: 64, offset: 1280)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2601, file: !1795, line: 93, baseType: !2617, size: 64, offset: 1344)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2601, file: !1795, line: 94, baseType: !31, size: 64, offset: 1408)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2601, file: !1795, line: 95, baseType: !57, size: 64, offset: 1472)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2601, file: !1795, line: 96, baseType: !25, size: 32, offset: 1536)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2601, file: !1795, line: 98, baseType: !1843, size: 160, offset: 1568)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2042, line: 63, baseType: !1817)
!2634 = !DILocalVariable(name: "fp", arg: 1, scope: !2595, file: !2596, line: 28, type: !2599)
!2635 = !DILocation(line: 28, column: 15, scope: !2595)
!2636 = !DILocalVariable(name: "offset", arg: 2, scope: !2595, file: !2596, line: 28, type: !2633)
!2637 = !DILocation(line: 28, column: 25, scope: !2595)
!2638 = !DILocalVariable(name: "whence", arg: 3, scope: !2595, file: !2596, line: 28, type: !25)
!2639 = !DILocation(line: 28, column: 37, scope: !2595)
!2640 = !DILocation(line: 52, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2595, file: !2596, line: 52, column: 7)
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
!2656 = !DILocation(line: 52, column: 7, scope: !2595)
!2657 = !DILocalVariable(name: "pos", scope: !2658, file: !2596, line: 117, type: !2633)
!2658 = distinct !DILexicalBlock(scope: !2641, file: !2596, line: 113, column: 5)
!2659 = !DILocation(line: 117, column: 13, scope: !2658)
!2660 = !DILocation(line: 117, column: 34, scope: !2658)
!2661 = !DILocation(line: 117, column: 26, scope: !2658)
!2662 = !DILocation(line: 117, column: 39, scope: !2658)
!2663 = !DILocation(line: 117, column: 47, scope: !2658)
!2664 = !DILocation(line: 117, column: 19, scope: !2658)
!2665 = !DILocation(line: 118, column: 11, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !2596, line: 118, column: 11)
!2667 = !DILocation(line: 118, column: 15, scope: !2666)
!2668 = !DILocation(line: 118, column: 11, scope: !2658)
!2669 = !DILocation(line: 124, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !2596, line: 119, column: 9)
!2671 = !DILocation(line: 129, column: 7, scope: !2658)
!2672 = !DILocation(line: 129, column: 11, scope: !2658)
!2673 = !DILocation(line: 129, column: 18, scope: !2658)
!2674 = !DILocation(line: 130, column: 21, scope: !2658)
!2675 = !DILocation(line: 130, column: 7, scope: !2658)
!2676 = !DILocation(line: 130, column: 11, scope: !2658)
!2677 = !DILocation(line: 130, column: 19, scope: !2658)
!2678 = !DILocation(line: 161, column: 7, scope: !2658)
!2679 = !DILocation(line: 163, column: 18, scope: !2595)
!2680 = !DILocation(line: 163, column: 22, scope: !2595)
!2681 = !DILocation(line: 163, column: 30, scope: !2595)
!2682 = !DILocation(line: 163, column: 10, scope: !2595)
!2683 = !DILocation(line: 163, column: 3, scope: !2595)
!2684 = !DILocation(line: 164, column: 1, scope: !2595)
!2685 = distinct !DISubprogram(name: "c_tolower", scope: !2686, file: !2686, line: 337, type: !2687, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!2686 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!25, !25}
!2689 = !DILocalVariable(name: "c", arg: 1, scope: !2685, file: !2686, line: 337, type: !25)
!2690 = !DILocation(line: 337, column: 16, scope: !2685)
!2691 = !DILocation(line: 339, column: 11, scope: !2685)
!2692 = !DILocation(line: 339, column: 3, scope: !2685)
!2693 = !DILocation(line: 342, column: 14, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !2686, line: 340, column: 5)
!2695 = !DILocation(line: 342, column: 16, scope: !2694)
!2696 = !DILocation(line: 342, column: 22, scope: !2694)
!2697 = !DILocation(line: 342, column: 7, scope: !2694)
!2698 = !DILocation(line: 344, column: 14, scope: !2694)
!2699 = !DILocation(line: 344, column: 7, scope: !2694)
!2700 = !DILocation(line: 346, column: 1, scope: !2685)
