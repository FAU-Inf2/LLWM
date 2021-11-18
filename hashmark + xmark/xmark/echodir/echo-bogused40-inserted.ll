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

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !153 {
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
  call void @llvm.dbg.declare(metadata i32* %10, metadata !156, metadata !DIExpression()), !dbg !157
  %11 = load i32, i32* %10, align 4, !dbg !158
  %12 = icmp eq i32 %11, 0, !dbg !158
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
  br i1 %12, label %21, label %38, !dbg !161

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
  br label %39, !dbg !161

38:                                               ; preds = %originalBBpart2
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #12, !dbg !158
  unreachable, !dbg !158

39:                                               ; preds = %originalBBpart24
  %40 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !162
  %41 = load i8*, i8** @program_name, align 8, !dbg !163
  %42 = load i8*, i8** @program_name, align 8, !dbg !164
  %43 = call i32 (i8*, ...) @printf(i8* %40, i8* %41, i8* %42), !dbg !165
  %44 = call i8* @gettext(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !166
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !166
  %46 = call i32 @fputs_unlocked(i8* %44, %struct._IO_FILE* %45), !dbg !166
  %47 = call i8* @gettext(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !167
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !167
  %49 = call i32 @fputs_unlocked(i8* %47, %struct._IO_FILE* %48), !dbg !167
  %50 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !168
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !168
  %52 = call i32 @fputs_unlocked(i8* %50, %struct._IO_FILE* %51), !dbg !168
  %53 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !169
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !169
  %55 = call i32 @fputs_unlocked(i8* %53, %struct._IO_FILE* %54), !dbg !169
  %56 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !170
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !170
  %58 = call i32 @fputs_unlocked(i8* %56, %struct._IO_FILE* %57), !dbg !170
  %59 = call i8* @gettext(i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !171
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !171
  %61 = call i32 @fputs_unlocked(i8* %59, %struct._IO_FILE* %60), !dbg !171
  %62 = call i8* @gettext(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !172
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !172
  %64 = call i32 @fputs_unlocked(i8* %62, %struct._IO_FILE* %63), !dbg !172
  %65 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !173
  %66 = call i32 (i8*, ...) @printf(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !174
  call void @emit_ancillary_info(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !175
  %67 = load i32, i32* %10, align 4, !dbg !176
  call void @exit(i32 %67) #12, !dbg !177
  unreachable, !dbg !177

originalBBalteredBB:                              ; preds = %originalBB, %1
  %68 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  call void @llvm.dbg.declare(metadata i32* %68, metadata !178, metadata !DIExpression()), !dbg !157
  %69 = load i32, i32* %68, align 4, !dbg !158
  %70 = icmp eq i32 %69, 0, !dbg !158
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  br label %originalBB1
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
define internal void @emit_ancillary_info(i8*) #5 !dbg !181 {
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %11, metadata !187, metadata !DIExpression()), !dbg !196
  %15 = bitcast [7 x %struct.infomap]* %11 to i8*, !dbg !196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !196
  call void @llvm.dbg.declare(metadata i8** %12, metadata !197, metadata !DIExpression()), !dbg !198
  %16 = load i8*, i8** %10, align 8, !dbg !199
  store i8* %16, i8** %12, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata %struct.infomap** %13, metadata !200, metadata !DIExpression()), !dbg !202
  %17 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %11, i64 0, i64 0, !dbg !203
  store %struct.infomap* %17, %struct.infomap** %13, align 8, !dbg !202
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
  br label %26, !dbg !204

26:                                               ; preds = %originalBBpart212, %originalBBpart2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !205
  %36 = getelementptr inbounds %struct.infomap, %struct.infomap* %35, i32 0, i32 0, !dbg !206
  %37 = load i8*, i8** %36, align 8, !dbg !206
  %38 = icmp ne i8* %37, null, !dbg !205
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %55, !dbg !207

47:                                               ; preds = %originalBBpart24
  %48 = load i8*, i8** %10, align 8, !dbg !208
  %49 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !208
  %50 = getelementptr inbounds %struct.infomap, %struct.infomap* %49, i32 0, i32 0, !dbg !208
  %51 = load i8*, i8** %50, align 8, !dbg !208
  %52 = call i32 @strcmp(i8* %48, i8* %51) #13, !dbg !208
  %53 = icmp eq i32 %52, 0, !dbg !208
  %54 = xor i1 %53, true, !dbg !209
  br label %55

55:                                               ; preds = %47, %originalBBpart24
  %56 = phi i1 [ false, %originalBBpart24 ], [ %54, %47 ], !dbg !210
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %56, label %73, label %92, !dbg !204

73:                                               ; preds = %originalBBpart28
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %73, %originalBB10alteredBB
  %82 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !211
  %83 = getelementptr inbounds %struct.infomap, %struct.infomap* %82, i32 1, !dbg !211
  store %struct.infomap* %83, %struct.infomap** %13, align 8, !dbg !211
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %26, !dbg !204, !llvm.loop !212

92:                                               ; preds = %originalBBpart28
  %93 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !213
  %94 = getelementptr inbounds %struct.infomap, %struct.infomap* %93, i32 0, i32 1, !dbg !215
  %95 = load i8*, i8** %94, align 8, !dbg !215
  %96 = icmp ne i8* %95, null, !dbg !213
  br i1 %96, label %97, label %117, !dbg !216

97:                                               ; preds = %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %97, %originalBB14alteredBB
  %106 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !217
  %107 = getelementptr inbounds %struct.infomap, %struct.infomap* %106, i32 0, i32 1, !dbg !218
  %108 = load i8*, i8** %107, align 8, !dbg !218
  store i8* %108, i8** %12, align 8, !dbg !219
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %117, !dbg !220

117:                                              ; preds = %originalBBpart216, %92
  %118 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !221
  %119 = call i32 (i8*, ...) @printf(i8* %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)), !dbg !222
  call void @llvm.dbg.declare(metadata i8** %14, metadata !223, metadata !DIExpression()), !dbg !224
  %120 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !225
  store i8* %120, i8** %14, align 8, !dbg !224
  %121 = load i8*, i8** %14, align 8, !dbg !226
  %122 = icmp ne i8* %121, null, !dbg !226
  br i1 %122, label %123, label %147, !dbg !228

123:                                              ; preds = %117
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %123, %originalBB18alteredBB
  %132 = load i8*, i8** %14, align 8, !dbg !229
  %133 = call i32 @strncmp(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !229
  %134 = icmp ne i32 %133, 0, !dbg !229
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %134, label %143, label %147, !dbg !230

143:                                              ; preds = %originalBBpart220
  %144 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !231
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !231
  %146 = call i32 @fputs_unlocked(i8* %144, %struct._IO_FILE* %145), !dbg !231
  br label %147, !dbg !233

147:                                              ; preds = %143, %originalBBpart220, %117
  %148 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !234
  %149 = load i8*, i8** %10, align 8, !dbg !235
  %150 = call i32 (i8*, ...) @printf(i8* %148, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %149), !dbg !236
  %151 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !237
  %152 = load i8*, i8** %12, align 8, !dbg !238
  %153 = load i8*, i8** %12, align 8, !dbg !239
  %154 = load i8*, i8** %10, align 8, !dbg !240
  %155 = icmp eq i8* %153, %154, !dbg !241
  %156 = zext i1 %155 to i64, !dbg !239
  %157 = select i1 %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !239
  %158 = call i32 (i8*, ...) @printf(i8* %151, i8* %152, i8* %157), !dbg !242
  ret void, !dbg !243

originalBBalteredBB:                              ; preds = %originalBB, %1
  %159 = alloca i8*, align 8
  %160 = alloca [7 x %struct.infomap], align 16
  %161 = alloca i8*, align 8
  %162 = alloca %struct.infomap*, align 8
  %163 = alloca i8*, align 8
  store i8* %0, i8** %159, align 8
  call void @llvm.dbg.declare(metadata i8** %159, metadata !244, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %160, metadata !247, metadata !DIExpression()), !dbg !196
  %164 = bitcast [7 x %struct.infomap]* %160 to i8*, !dbg !196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %164, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !196
  call void @llvm.dbg.declare(metadata i8** %161, metadata !254, metadata !DIExpression()), !dbg !198
  %165 = load i8*, i8** %159, align 8, !dbg !199
  store i8* %165, i8** %161, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata %struct.infomap** %162, metadata !255, metadata !DIExpression()), !dbg !202
  %166 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %160, i64 0, i64 0, !dbg !203
  store %struct.infomap* %166, %struct.infomap** %162, align 8, !dbg !202
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %167 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !205
  %168 = getelementptr inbounds %struct.infomap, %struct.infomap* %167, i32 0, i32 0, !dbg !206
  %169 = load i8*, i8** %168, align 8, !dbg !206
  %170 = icmp ne i8* %169, null, !dbg !205
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  %171 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !211
  %172 = getelementptr inbounds %struct.infomap, %struct.infomap* %171, i32 1, !dbg !211
  store %struct.infomap* %172, %struct.infomap** %13, align 8, !dbg !211
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  %173 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !217
  %174 = getelementptr inbounds %struct.infomap, %struct.infomap* %173, i32 0, i32 1, !dbg !218
  %175 = load i8*, i8** %174, align 8, !dbg !218
  store i8* %175, i8** %12, align 8, !dbg !219
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %176 = load i8*, i8** %14, align 8, !dbg !229
  %177 = call i32 @strncmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !229
  %178 = icmp ne i32 %177, 0, !dbg !229
  br label %originalBB18
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
define dso_local i32 @main(i32, i8**) #5 !dbg !257 {
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !261, metadata !DIExpression()), !dbg !262
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata i8* %14, metadata !265, metadata !DIExpression()), !dbg !266
  store i8 1, i8* %14, align 1, !dbg !266
  call void @llvm.dbg.declare(metadata i8* %15, metadata !267, metadata !DIExpression()), !dbg !268
  %23 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !269
  %24 = icmp ne i8* %23, null, !dbg !269
  %25 = zext i1 %24 to i8, !dbg !268
  store i8 %25, i8* %15, align 1, !dbg !268
  call void @llvm.dbg.declare(metadata i8* %16, metadata !270, metadata !DIExpression()), !dbg !271
  %26 = load i8, i8* %15, align 1, !dbg !272
  %27 = trunc i8 %26 to i1, !dbg !272
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %47, !dbg !273

36:                                               ; preds = %originalBBpart2
  %37 = load i32, i32* %12, align 4, !dbg !274
  %38 = icmp slt i32 1, %37, !dbg !275
  br i1 %38, label %39, label %45, !dbg !276

39:                                               ; preds = %36
  %40 = load i8**, i8*** %13, align 8, !dbg !277
  %41 = getelementptr inbounds i8*, i8** %40, i64 1, !dbg !277
  %42 = load i8*, i8** %41, align 8, !dbg !277
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !277
  %44 = icmp eq i32 %43, 0, !dbg !277
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ], !dbg !278
  br label %47, !dbg !273

47:                                               ; preds = %45, %originalBBpart2
  %48 = phi i1 [ true, %originalBBpart2 ], [ %46, %45 ]
  %49 = zext i1 %48 to i8, !dbg !271
  store i8 %49, i8* %16, align 1, !dbg !271
  call void @llvm.dbg.declare(metadata i8* %17, metadata !279, metadata !DIExpression()), !dbg !280
  store i8 0, i8* %17, align 1, !dbg !280
  %50 = load i8**, i8*** %13, align 8, !dbg !281
  %51 = getelementptr inbounds i8*, i8** %50, i64 0, !dbg !281
  %52 = load i8*, i8** %51, align 8, !dbg !281
  call void @set_program_name(i8* %52), !dbg !282
  %53 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !283
  %54 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !284
  %55 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !285
  %56 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !286
  %57 = load i8, i8* %16, align 1, !dbg !287
  %58 = trunc i8 %57 to i1, !dbg !287
  br i1 %58, label %59, label %441, !dbg !289

59:                                               ; preds = %47
  %60 = load i32, i32* %12, align 4, !dbg !290
  br label %61, !dbg !291

61:                                               ; preds = %59
  %collatzVar = alloca i32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @inVal0
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %65, %originalBB1alteredBB
  store i32 51, i32* %collatzVar
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

82:                                               ; preds = %originalBBpart24, %62
  %83 = load i8**, i8*** @inVal1
  %84 = getelementptr inbounds i8*, i8** %83, i64 1
  %85 = load i8*, i8** %84
  %controle = call i32 @controle(i8* %85, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %86

86:                                               ; preds = %originalBBpart219, %originalBBpart214, %82
  %87 = load i32, i32* %collatzVar
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %441

89:                                               ; preds = %86
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %89, %originalBB6alteredBB
  %98 = load i32, i32* %collatzVar
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %100, label %109, label %112

109:                                              ; preds = %originalBBpart28
  %110 = load i32, i32* %collatzVar
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %collatzVar
  br label %116

112:                                              ; preds = %originalBBpart28
  %113 = load i32, i32* %collatzVar
  %114 = mul i32 %113, 3
  %115 = add i32 %114, 1
  store i32 %115, i32* %collatzVar
  br label %116

116:                                              ; preds = %112, %109
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %116, %originalBB10alteredBB
  %125 = load i32, i32* %collatzVar
  %126 = sub i32 %60, %125
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br i1 %127, label %136, label %86

136:                                              ; preds = %originalBBpart214
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %136, %originalBB16alteredBB
  %145 = load i32, i32* %collatzVar
  %146 = add i32 %60, %145
  %147 = icmp slt i32 %146, 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart219, label %originalBB16alteredBB

originalBBpart219:                                ; preds = %originalBB16
  br i1 %147, label %156, label %86

156:                                              ; preds = %originalBBpart219
  %157 = load i8**, i8*** %13, align 8, !dbg !292
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !292
  %159 = load i8*, i8** %158, align 8, !dbg !292
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #13, !dbg !292
  br label %161, !dbg !292

161:                                              ; preds = %156
  %collatzVar5 = alloca i32
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %162, %originalBB21alteredBB
  %171 = load i32, i32* @inVal0
  %172 = icmp sgt i32 %171, 1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %172, label %198, label %181

181:                                              ; preds = %originalBBpart223
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %181, %originalBB25alteredBB
  store i32 18, i32* %collatzVar5
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %198

198:                                              ; preds = %originalBBpart227, %originalBBpart223
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %198, %originalBB29alteredBB
  %207 = load i8**, i8*** @inVal1
  %208 = getelementptr inbounds i8*, i8** %207, i64 1
  %209 = load i8*, i8** %208
  %controle6 = call i32 @controle(i8* %209, i32 0)
  store i32 %controle6, i32* %collatzVar5
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %218

218:                                              ; preds = %originalBBpart259, %248, %originalBBpart231
  %219 = load i32, i32* %collatzVar5
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %289

221:                                              ; preds = %218
  %222 = load i32, i32* %collatzVar5
  %223 = srem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, i32* %collatzVar5
  %227 = sdiv i32 %226, 2
  store i32 %227, i32* %collatzVar5
  br label %248

228:                                              ; preds = %221
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %228, %originalBB33alteredBB
  %237 = load i32, i32* %collatzVar5
  %238 = mul i32 %237, 3
  %239 = add i32 %238, 1
  store i32 %239, i32* %collatzVar5
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart245, label %originalBB33alteredBB

originalBBpart245:                                ; preds = %originalBB33
  br label %248

248:                                              ; preds = %originalBBpart245, %225
  %249 = load i32, i32* %collatzVar5
  %250 = sub i32 %160, %249
  %251 = icmp sgt i32 %250, -2
  br i1 %251, label %252, label %218

252:                                              ; preds = %248
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %252, %originalBB47alteredBB
  %261 = load i32, i32* %collatzVar5
  %262 = add i32 %160, %261
  %263 = icmp slt i32 %262, 2
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart259, label %originalBB47alteredBB

originalBBpart259:                                ; preds = %originalBB47
  br i1 %263, label %272, label %218

272:                                              ; preds = %originalBBpart259
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %272, %originalBB61alteredBB
  call void @usage(i32 0) #14, !dbg !295
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  unreachable, !dbg !295

289:                                              ; preds = %218
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %289, %originalBB65alteredBB
  %298 = load i8**, i8*** %13, align 8, !dbg !296
  %299 = getelementptr inbounds i8*, i8** %298, i64 1, !dbg !296
  %300 = load i8*, i8** %299, align 8, !dbg !296
  %301 = call i32 @strcmp(i8* %300, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !296
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %310, !dbg !296

310:                                              ; preds = %originalBBpart267
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %310, %originalBB69alteredBB
  %collatzVar1 = alloca i32
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %327

327:                                              ; preds = %originalBBpart271
  %328 = load i32, i32* @inVal0
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 5, i32* %collatzVar1
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i8**, i8*** @inVal1
  %333 = getelementptr inbounds i8*, i8** %332, i64 1
  %334 = load i8*, i8** %333
  %controle2 = call i32 @controle(i8* %334, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %335

335:                                              ; preds = %originalBBpart2111, %originalBBpart2103, %331
  %336 = load i32, i32* %collatzVar1
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %440

338:                                              ; preds = %335
  %339 = load i32, i32* %collatzVar1
  %340 = srem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %338
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %342, %originalBB73alteredBB
  %351 = load i32, i32* %collatzVar1
  %352 = sdiv i32 %351, 2
  store i32 %352, i32* %collatzVar1
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart280, label %originalBB73alteredBB

originalBBpart280:                                ; preds = %originalBB73
  br label %381

361:                                              ; preds = %338
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %361, %originalBB82alteredBB
  %370 = load i32, i32* %collatzVar1
  %371 = mul i32 %370, 3
  %372 = add i32 %371, 1
  store i32 %372, i32* %collatzVar1
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart291, label %originalBB82alteredBB

originalBBpart291:                                ; preds = %originalBB82
  br label %381

381:                                              ; preds = %originalBBpart291, %originalBBpart280
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %381, %originalBB93alteredBB
  %390 = load i32, i32* %collatzVar1
  %391 = sub i32 %301, %390
  %392 = icmp sgt i32 %391, -2
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart2103, label %originalBB93alteredBB

originalBBpart2103:                               ; preds = %originalBB93
  br i1 %392, label %401, label %335

401:                                              ; preds = %originalBBpart2103
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %401, %originalBB105alteredBB
  %410 = load i32, i32* %collatzVar1
  %411 = add i32 %301, %410
  %412 = icmp slt i32 %411, 2
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2111, label %originalBB105alteredBB

originalBBpart2111:                               ; preds = %originalBB105
  br i1 %412, label %421, label %335

421:                                              ; preds = %originalBBpart2111
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %421, %originalBB113alteredBB
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !298
  %431 = load i8*, i8** @Version, align 8, !dbg !300
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %431, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !301
  store i32 0, i32* %11, align 4, !dbg !302
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %1217, !dbg !302

440:                                              ; preds = %335
  br label %441, !dbg !303

441:                                              ; preds = %440, %86, %47
  %442 = load i32, i32* %12, align 4, !dbg !304
  %443 = add nsw i32 %442, -1, !dbg !304
  store i32 %443, i32* %12, align 4, !dbg !304
  %444 = load i8**, i8*** %13, align 8, !dbg !305
  %445 = getelementptr inbounds i8*, i8** %444, i32 1, !dbg !305
  store i8** %445, i8*** %13, align 8, !dbg !305
  %446 = load i8, i8* %16, align 1, !dbg !306
  %447 = trunc i8 %446 to i1, !dbg !306
  br i1 %447, label %448, label %751, !dbg !308

448:                                              ; preds = %441
  br label %449, !dbg !309

449:                                              ; preds = %729, %448
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %449, %originalBB117alteredBB
  %458 = load i32, i32* %12, align 4, !dbg !310
  %459 = icmp sgt i32 %458, 0, !dbg !311
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %459, label %468, label %491, !dbg !312

468:                                              ; preds = %originalBBpart2119
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %468, %originalBB121alteredBB
  %477 = load i8**, i8*** %13, align 8, !dbg !313
  %478 = getelementptr inbounds i8*, i8** %477, i64 0, !dbg !313
  %479 = load i8*, i8** %478, align 8, !dbg !313
  %480 = load i8, i8* %479, align 1, !dbg !314
  %481 = sext i8 %480 to i32, !dbg !314
  %482 = icmp eq i32 %481, 45, !dbg !315
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %491

491:                                              ; preds = %originalBBpart2123, %originalBBpart2119
  %492 = phi i1 [ false, %originalBBpart2119 ], [ %482, %originalBBpart2123 ], !dbg !316
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %491, %originalBB125alteredBB
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %492, label %509, label %734, !dbg !309

509:                                              ; preds = %originalBBpart2127
  call void @llvm.dbg.declare(metadata i8** %18, metadata !317, metadata !DIExpression()), !dbg !319
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %509, %originalBB129alteredBB
  %518 = load i8**, i8*** %13, align 8, !dbg !320
  %519 = getelementptr inbounds i8*, i8** %518, i64 0, !dbg !320
  %520 = load i8*, i8** %519, align 8, !dbg !320
  %521 = getelementptr inbounds i8, i8* %520, i64 1, !dbg !321
  store i8* %521, i8** %18, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata i64* %19, metadata !322, metadata !DIExpression()), !dbg !323
  store i64 0, i64* %19, align 8, !dbg !324
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %530, !dbg !326

530:                                              ; preds = %originalBBpart2155, %originalBBpart2131
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %530, %originalBB133alteredBB
  %539 = load i8*, i8** %18, align 8, !dbg !327
  %540 = load i64, i64* %19, align 8, !dbg !329
  %541 = getelementptr inbounds i8, i8* %539, i64 %540, !dbg !327
  %542 = load i8, i8* %541, align 1, !dbg !327
  %543 = icmp ne i8 %542, 0, !dbg !330
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %543, label %552, label %596, !dbg !330

552:                                              ; preds = %originalBBpart2135
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %552, %originalBB137alteredBB
  %561 = load i8*, i8** %18, align 8, !dbg !331
  %562 = load i64, i64* %19, align 8, !dbg !332
  %563 = getelementptr inbounds i8, i8* %561, i64 %562, !dbg !331
  %564 = load i8, i8* %563, align 1, !dbg !331
  %565 = sext i8 %564 to i32, !dbg !331
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  switch i32 %565, label %575 [
    i32 101, label %574
    i32 69, label %574
    i32 110, label %574
  ], !dbg !333

574:                                              ; preds = %originalBBpart2139, %originalBBpart2139, %originalBBpart2139
  br label %576, !dbg !334

575:                                              ; preds = %originalBBpart2139
  br label %752, !dbg !336

576:                                              ; preds = %574
  br label %577, !dbg !337

577:                                              ; preds = %576
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %577, %originalBB141alteredBB
  %586 = load i64, i64* %19, align 8, !dbg !338
  %587 = add i64 %586, 1, !dbg !338
  store i64 %587, i64* %19, align 8, !dbg !338
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart2155, label %originalBB141alteredBB

originalBBpart2155:                               ; preds = %originalBB141
  br label %530, !dbg !339, !llvm.loop !340

596:                                              ; preds = %originalBBpart2135
  %597 = load i64, i64* %19, align 8, !dbg !342
  br label %598, !dbg !344

598:                                              ; preds = %596
  %collatzVar3 = alloca i32
  br label %599

599:                                              ; preds = %598
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %599, %originalBB157alteredBB
  %608 = load i32, i32* @inVal0
  %609 = icmp sgt i32 %608, 1
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %609, label %619, label %618

618:                                              ; preds = %originalBBpart2159
  store i32 43, i32* %collatzVar3
  br label %619

619:                                              ; preds = %618, %originalBBpart2159
  %620 = load i8**, i8*** @inVal1
  %621 = getelementptr inbounds i8*, i8** %620, i64 1
  %622 = load i8*, i8** %621
  %623 = trunc i64 0 to i32
  %controle4 = call i32 @controle(i8* %622, i32 %623)
  store i32 %controle4, i32* %collatzVar3
  br label %624

624:                                              ; preds = %676, %670, %619
  %625 = load i32, i32* %collatzVar3
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %683

627:                                              ; preds = %624
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %627, %originalBB161alteredBB
  %636 = load i32, i32* %collatzVar3
  %637 = srem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBBpart2165, label %originalBB161alteredBB

originalBBpart2165:                               ; preds = %originalBB161
  br i1 %638, label %647, label %666

647:                                              ; preds = %originalBBpart2165
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %647, %originalBB167alteredBB
  %656 = load i32, i32* %collatzVar3
  %657 = sdiv i32 %656, 2
  store i32 %657, i32* %collatzVar3
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart2172, label %originalBB167alteredBB

originalBBpart2172:                               ; preds = %originalBB167
  br label %670

666:                                              ; preds = %originalBBpart2165
  %667 = load i32, i32* %collatzVar3
  %668 = mul i32 %667, 3
  %669 = add i32 %668, 1
  store i32 %669, i32* %collatzVar3
  br label %670

670:                                              ; preds = %666, %originalBBpart2172
  %671 = load i32, i32* %collatzVar3
  %672 = sext i32 %671 to i64
  %673 = sext i32 -2 to i64
  %674 = sub i64 %597, %672
  %675 = icmp sgt i64 %674, %673
  br i1 %675, label %676, label %624

676:                                              ; preds = %670
  %677 = load i32, i32* %collatzVar3
  %678 = sext i32 %677 to i64
  %679 = sext i32 2 to i64
  %680 = add i64 %597, %678
  %681 = icmp slt i64 %680, %679
  br i1 %681, label %682, label %624

682:                                              ; preds = %676
  br label %752, !dbg !345

683:                                              ; preds = %624
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %683, %originalBB174alteredBB
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %700, !dbg !346

700:                                              ; preds = %originalBBpart2180, %originalBBpart2176
  %701 = load i8*, i8** %18, align 8, !dbg !347
  %702 = load i8, i8* %701, align 1, !dbg !348
  %703 = icmp ne i8 %702, 0, !dbg !346
  br i1 %703, label %704, label %729, !dbg !346

704:                                              ; preds = %700
  %705 = load i8*, i8** %18, align 8, !dbg !349
  %706 = getelementptr inbounds i8, i8* %705, i32 1, !dbg !349
  store i8* %706, i8** %18, align 8, !dbg !349
  %707 = load i8, i8* %705, align 1, !dbg !350
  %708 = sext i8 %707 to i32, !dbg !350
  switch i32 %708, label %712 [
    i32 101, label %709
    i32 69, label %710
    i32 110, label %711
  ], !dbg !351

709:                                              ; preds = %704
  store i8 1, i8* %17, align 1, !dbg !352
  br label %712, !dbg !354

710:                                              ; preds = %704
  store i8 0, i8* %17, align 1, !dbg !355
  br label %712, !dbg !356

711:                                              ; preds = %704
  store i8 0, i8* %14, align 1, !dbg !357
  br label %712, !dbg !358

712:                                              ; preds = %711, %710, %709, %704
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %712, %originalBB178alteredBB
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %700, !dbg !346, !llvm.loop !359

729:                                              ; preds = %700
  %730 = load i32, i32* %12, align 4, !dbg !361
  %731 = add nsw i32 %730, -1, !dbg !361
  store i32 %731, i32* %12, align 4, !dbg !361
  %732 = load i8**, i8*** %13, align 8, !dbg !362
  %733 = getelementptr inbounds i8*, i8** %732, i32 1, !dbg !362
  store i8** %733, i8*** %13, align 8, !dbg !362
  br label %449, !dbg !309, !llvm.loop !363

734:                                              ; preds = %originalBBpart2127
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %734, %originalBB182alteredBB
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %751, !dbg !309

751:                                              ; preds = %originalBBpart2184, %441
  br label %752, !dbg !306

752:                                              ; preds = %751, %682, %575
  call void @llvm.dbg.label(metadata !365), !dbg !366
  %753 = load i8, i8* %17, align 1, !dbg !367
  %754 = trunc i8 %753 to i1, !dbg !367
  br i1 %754, label %774, label %755, !dbg !369

755:                                              ; preds = %752
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %755, %originalBB186alteredBB
  %764 = load i8, i8* %15, align 1, !dbg !370
  %765 = trunc i8 %764 to i1, !dbg !370
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %765, label %774, label %1095, !dbg !371

774:                                              ; preds = %originalBBpart2188, %752
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %774, %originalBB190alteredBB
  %783 = load i32, i32* @x.3
  %784 = load i32, i32* @y.4
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %791, !dbg !372

791:                                              ; preds = %1093, %originalBBpart2192
  %792 = load i32, i32* %12, align 4, !dbg !374
  %793 = icmp sgt i32 %792, 0, !dbg !375
  br i1 %793, label %794, label %1094, !dbg !372

794:                                              ; preds = %791
  call void @llvm.dbg.declare(metadata i8** %20, metadata !376, metadata !DIExpression()), !dbg !378
  %795 = load i8**, i8*** %13, align 8, !dbg !379
  %796 = getelementptr inbounds i8*, i8** %795, i64 0, !dbg !379
  %797 = load i8*, i8** %796, align 8, !dbg !379
  store i8* %797, i8** %20, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata i8* %21, metadata !380, metadata !DIExpression()), !dbg !381
  br label %798, !dbg !382

798:                                              ; preds = %1080, %794
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %798, %originalBB194alteredBB
  %807 = load i8*, i8** %20, align 8, !dbg !383
  %808 = getelementptr inbounds i8, i8* %807, i32 1, !dbg !383
  store i8* %808, i8** %20, align 8, !dbg !383
  %809 = load i8, i8* %807, align 1, !dbg !384
  store i8 %809, i8* %21, align 1, !dbg !385
  %810 = icmp ne i8 %809, 0, !dbg !382
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %810, label %819, label %1084, !dbg !382

819:                                              ; preds = %originalBBpart2196
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %819, %originalBB198alteredBB
  %828 = load i8, i8* %21, align 1, !dbg !386
  %829 = zext i8 %828 to i32, !dbg !386
  %830 = icmp eq i32 %829, 92, !dbg !389
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %830, label %839, label %1080, !dbg !390

839:                                              ; preds = %originalBBpart2200
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %839, %originalBB202alteredBB
  %848 = load i8*, i8** %20, align 8, !dbg !391
  %849 = load i8, i8* %848, align 1, !dbg !392
  %850 = sext i8 %849 to i32, !dbg !392
  %851 = icmp ne i32 %850, 0, !dbg !392
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %851, label %860, label %1080, !dbg !393

860:                                              ; preds = %originalBBpart2204
  %861 = load i8*, i8** %20, align 8, !dbg !394
  %862 = getelementptr inbounds i8, i8* %861, i32 1, !dbg !394
  store i8* %862, i8** %20, align 8, !dbg !394
  %863 = load i8, i8* %861, align 1, !dbg !396
  store i8 %863, i8* %21, align 1, !dbg !397
  %864 = zext i8 %863 to i32, !dbg !398
  switch i32 %864, label %1077 [
    i32 97, label %865
    i32 98, label %866
    i32 99, label %867
    i32 101, label %868
    i32 102, label %869
    i32 110, label %870
    i32 114, label %871
    i32 116, label %872
    i32 118, label %889
    i32 120, label %890
    i32 48, label %965
    i32 49, label %996
    i32 50, label %996
    i32 51, label %996
    i32 52, label %996
    i32 53, label %996
    i32 54, label %996
    i32 55, label %996
    i32 92, label %1075
  ], !dbg !399

865:                                              ; preds = %860
  store i8 7, i8* %21, align 1, !dbg !400
  br label %1079, !dbg !402

866:                                              ; preds = %860
  store i8 8, i8* %21, align 1, !dbg !403
  br label %1079, !dbg !404

867:                                              ; preds = %860
  store i32 0, i32* %11, align 4, !dbg !405
  br label %1217, !dbg !405

868:                                              ; preds = %860
  store i8 27, i8* %21, align 1, !dbg !406
  br label %1079, !dbg !407

869:                                              ; preds = %860
  store i8 12, i8* %21, align 1, !dbg !408
  br label %1079, !dbg !409

870:                                              ; preds = %860
  store i8 10, i8* %21, align 1, !dbg !410
  br label %1079, !dbg !411

871:                                              ; preds = %860
  store i8 13, i8* %21, align 1, !dbg !412
  br label %1079, !dbg !413

872:                                              ; preds = %860
  %873 = load i32, i32* @x.3
  %874 = load i32, i32* @y.4
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %872, %originalBB206alteredBB
  store i8 9, i8* %21, align 1, !dbg !414
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %1079, !dbg !415

889:                                              ; preds = %860
  store i8 11, i8* %21, align 1, !dbg !416
  br label %1079, !dbg !417

890:                                              ; preds = %860
  call void @llvm.dbg.declare(metadata i8* %22, metadata !418, metadata !DIExpression()), !dbg !420
  %891 = load i32, i32* @x.3
  %892 = load i32, i32* @y.4
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %890, %originalBB210alteredBB
  %899 = load i8*, i8** %20, align 8, !dbg !421
  %900 = load i8, i8* %899, align 1, !dbg !422
  store i8 %900, i8* %22, align 1, !dbg !420
  %901 = call i16** @__ctype_b_loc() #15, !dbg !423
  %902 = load i16*, i16** %901, align 8, !dbg !423
  %903 = load i8, i8* %22, align 1, !dbg !423
  %904 = zext i8 %903 to i32, !dbg !423
  %905 = sext i32 %904 to i64, !dbg !423
  %906 = getelementptr inbounds i16, i16* %902, i64 %905, !dbg !423
  %907 = load i16, i16* %906, align 2, !dbg !423
  %908 = zext i16 %907 to i32, !dbg !423
  %909 = and i32 %908, 4096, !dbg !423
  %910 = icmp ne i32 %909, 0, !dbg !423
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2222, label %originalBB210alteredBB

originalBBpart2222:                               ; preds = %originalBB210
  br i1 %910, label %936, label %919, !dbg !425

919:                                              ; preds = %originalBBpart2222
  %920 = load i32, i32* @x.3
  %921 = load i32, i32* @y.4
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %919, %originalBB224alteredBB
  %928 = load i32, i32* @x.3
  %929 = load i32, i32* @y.4
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %1076, !dbg !426

936:                                              ; preds = %originalBBpart2222
  %937 = load i8*, i8** %20, align 8, !dbg !427
  %938 = getelementptr inbounds i8, i8* %937, i32 1, !dbg !427
  store i8* %938, i8** %20, align 8, !dbg !427
  %939 = load i8, i8* %22, align 1, !dbg !428
  %940 = call i32 @hextobin(i8 zeroext %939), !dbg !429
  %941 = trunc i32 %940 to i8, !dbg !429
  store i8 %941, i8* %21, align 1, !dbg !430
  %942 = load i8*, i8** %20, align 8, !dbg !431
  %943 = load i8, i8* %942, align 1, !dbg !432
  store i8 %943, i8* %22, align 1, !dbg !433
  %944 = call i16** @__ctype_b_loc() #15, !dbg !434
  %945 = load i16*, i16** %944, align 8, !dbg !434
  %946 = load i8, i8* %22, align 1, !dbg !434
  %947 = zext i8 %946 to i32, !dbg !434
  %948 = sext i32 %947 to i64, !dbg !434
  %949 = getelementptr inbounds i16, i16* %945, i64 %948, !dbg !434
  %950 = load i16, i16* %949, align 2, !dbg !434
  %951 = zext i16 %950 to i32, !dbg !434
  %952 = and i32 %951, 4096, !dbg !434
  %953 = icmp ne i32 %952, 0, !dbg !434
  br i1 %953, label %954, label %964, !dbg !436

954:                                              ; preds = %936
  %955 = load i8*, i8** %20, align 8, !dbg !437
  %956 = getelementptr inbounds i8, i8* %955, i32 1, !dbg !437
  store i8* %956, i8** %20, align 8, !dbg !437
  %957 = load i8, i8* %21, align 1, !dbg !439
  %958 = zext i8 %957 to i32, !dbg !439
  %959 = mul nsw i32 %958, 16, !dbg !440
  %960 = load i8, i8* %22, align 1, !dbg !441
  %961 = call i32 @hextobin(i8 zeroext %960), !dbg !442
  %962 = add nsw i32 %959, %961, !dbg !443
  %963 = trunc i32 %962 to i8, !dbg !439
  store i8 %963, i8* %21, align 1, !dbg !444
  br label %964, !dbg !445

964:                                              ; preds = %954, %936
  br label %1079, !dbg !446

965:                                              ; preds = %860
  store i8 0, i8* %21, align 1, !dbg !447
  %966 = load i8*, i8** %20, align 8, !dbg !448
  %967 = load i8, i8* %966, align 1, !dbg !450
  %968 = sext i8 %967 to i32, !dbg !450
  %969 = icmp sle i32 48, %968, !dbg !451
  br i1 %969, label %970, label %975, !dbg !452

970:                                              ; preds = %965
  %971 = load i8*, i8** %20, align 8, !dbg !453
  %972 = load i8, i8* %971, align 1, !dbg !454
  %973 = sext i8 %972 to i32, !dbg !454
  %974 = icmp sle i32 %973, 55, !dbg !455
  br i1 %974, label %992, label %975, !dbg !456

975:                                              ; preds = %970, %965
  %976 = load i32, i32* @x.3
  %977 = load i32, i32* @y.4
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %975, %originalBB228alteredBB
  %984 = load i32, i32* @x.3
  %985 = load i32, i32* @y.4
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br label %1079, !dbg !457

992:                                              ; preds = %970
  %993 = load i8*, i8** %20, align 8, !dbg !458
  %994 = getelementptr inbounds i8, i8* %993, i32 1, !dbg !458
  store i8* %994, i8** %20, align 8, !dbg !458
  %995 = load i8, i8* %993, align 1, !dbg !459
  store i8 %995, i8* %21, align 1, !dbg !460
  br label %996, !dbg !461

996:                                              ; preds = %992, %860, %860, %860, %860, %860, %860, %860
  %997 = load i8, i8* %21, align 1, !dbg !462
  %998 = zext i8 %997 to i32, !dbg !462
  %999 = sub nsw i32 %998, 48, !dbg !462
  %1000 = trunc i32 %999 to i8, !dbg !462
  store i8 %1000, i8* %21, align 1, !dbg !462
  %1001 = load i8*, i8** %20, align 8, !dbg !463
  %1002 = load i8, i8* %1001, align 1, !dbg !465
  %1003 = sext i8 %1002 to i32, !dbg !465
  %1004 = icmp sle i32 48, %1003, !dbg !466
  br i1 %1004, label %1005, label %1053, !dbg !467

1005:                                             ; preds = %996
  %1006 = load i32, i32* @x.3
  %1007 = load i32, i32* @y.4
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %1005, %originalBB232alteredBB
  %1014 = load i8*, i8** %20, align 8, !dbg !468
  %1015 = load i8, i8* %1014, align 1, !dbg !469
  %1016 = sext i8 %1015 to i32, !dbg !469
  %1017 = icmp sle i32 %1016, 55, !dbg !470
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br i1 %1017, label %1026, label %1053, !dbg !471

1026:                                             ; preds = %originalBBpart2234
  %1027 = load i32, i32* @x.3
  %1028 = load i32, i32* @y.4
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %1026, %originalBB236alteredBB
  %1035 = load i8, i8* %21, align 1, !dbg !472
  %1036 = zext i8 %1035 to i32, !dbg !472
  %1037 = mul nsw i32 %1036, 8, !dbg !473
  %1038 = load i8*, i8** %20, align 8, !dbg !474
  %1039 = getelementptr inbounds i8, i8* %1038, i32 1, !dbg !474
  store i8* %1039, i8** %20, align 8, !dbg !474
  %1040 = load i8, i8* %1038, align 1, !dbg !475
  %1041 = sext i8 %1040 to i32, !dbg !475
  %1042 = sub nsw i32 %1041, 48, !dbg !476
  %1043 = add nsw i32 %1037, %1042, !dbg !477
  %1044 = trunc i32 %1043 to i8, !dbg !472
  store i8 %1044, i8* %21, align 1, !dbg !478
  %1045 = load i32, i32* @x.3
  %1046 = load i32, i32* @y.4
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBBpart2256, label %originalBB236alteredBB

originalBBpart2256:                               ; preds = %originalBB236
  br label %1053, !dbg !479

1053:                                             ; preds = %originalBBpart2256, %originalBBpart2234, %996
  %1054 = load i8*, i8** %20, align 8, !dbg !480
  %1055 = load i8, i8* %1054, align 1, !dbg !482
  %1056 = sext i8 %1055 to i32, !dbg !482
  %1057 = icmp sle i32 48, %1056, !dbg !483
  br i1 %1057, label %1058, label %1074, !dbg !484

1058:                                             ; preds = %1053
  %1059 = load i8*, i8** %20, align 8, !dbg !485
  %1060 = load i8, i8* %1059, align 1, !dbg !486
  %1061 = sext i8 %1060 to i32, !dbg !486
  %1062 = icmp sle i32 %1061, 55, !dbg !487
  br i1 %1062, label %1063, label %1074, !dbg !488

1063:                                             ; preds = %1058
  %1064 = load i8, i8* %21, align 1, !dbg !489
  %1065 = zext i8 %1064 to i32, !dbg !489
  %1066 = mul nsw i32 %1065, 8, !dbg !490
  %1067 = load i8*, i8** %20, align 8, !dbg !491
  %1068 = getelementptr inbounds i8, i8* %1067, i32 1, !dbg !491
  store i8* %1068, i8** %20, align 8, !dbg !491
  %1069 = load i8, i8* %1067, align 1, !dbg !492
  %1070 = sext i8 %1069 to i32, !dbg !492
  %1071 = sub nsw i32 %1070, 48, !dbg !493
  %1072 = add nsw i32 %1066, %1071, !dbg !494
  %1073 = trunc i32 %1072 to i8, !dbg !489
  store i8 %1073, i8* %21, align 1, !dbg !495
  br label %1074, !dbg !496

1074:                                             ; preds = %1063, %1058, %1053
  br label %1079, !dbg !497

1075:                                             ; preds = %860
  br label %1079, !dbg !498

1076:                                             ; preds = %originalBBpart2226
  call void @llvm.dbg.label(metadata !499), !dbg !500
  br label %1077, !dbg !498

1077:                                             ; preds = %1076, %860
  %1078 = call i32 @putchar_unlocked(i32 92), !dbg !501
  br label %1079, !dbg !502

1079:                                             ; preds = %1077, %1075, %1074, %originalBBpart2230, %964, %889, %originalBBpart2208, %871, %870, %869, %868, %866, %865
  br label %1080, !dbg !503

1080:                                             ; preds = %1079, %originalBBpart2204, %originalBBpart2200
  %1081 = load i8, i8* %21, align 1, !dbg !504
  %1082 = zext i8 %1081 to i32, !dbg !504
  %1083 = call i32 @putchar_unlocked(i32 %1082), !dbg !504
  br label %798, !dbg !382, !llvm.loop !505

1084:                                             ; preds = %originalBBpart2196
  %1085 = load i32, i32* %12, align 4, !dbg !507
  %1086 = add nsw i32 %1085, -1, !dbg !507
  store i32 %1086, i32* %12, align 4, !dbg !507
  %1087 = load i8**, i8*** %13, align 8, !dbg !508
  %1088 = getelementptr inbounds i8*, i8** %1087, i32 1, !dbg !508
  store i8** %1088, i8*** %13, align 8, !dbg !508
  %1089 = load i32, i32* %12, align 4, !dbg !509
  %1090 = icmp sgt i32 %1089, 0, !dbg !511
  br i1 %1090, label %1091, label %1093, !dbg !512

1091:                                             ; preds = %1084
  %1092 = call i32 @putchar_unlocked(i32 32), !dbg !513
  br label %1093, !dbg !513

1093:                                             ; preds = %1091, %1084
  br label %791, !dbg !372, !llvm.loop !514

1094:                                             ; preds = %791
  br label %1163, !dbg !516

1095:                                             ; preds = %originalBBpart2188
  %1096 = load i32, i32* @x.3
  %1097 = load i32, i32* @y.4
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %1095, %originalBB258alteredBB
  %1104 = load i32, i32* @x.3
  %1105 = load i32, i32* @y.4
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br label %1112, !dbg !517

1112:                                             ; preds = %1161, %originalBBpart2260
  %1113 = load i32, i32* %12, align 4, !dbg !519
  %1114 = icmp sgt i32 %1113, 0, !dbg !520
  br i1 %1114, label %1115, label %1162, !dbg !517

1115:                                             ; preds = %1112
  %1116 = load i32, i32* @x.3
  %1117 = load i32, i32* @y.4
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %1115, %originalBB262alteredBB
  %1124 = load i8**, i8*** %13, align 8, !dbg !521
  %1125 = getelementptr inbounds i8*, i8** %1124, i64 0, !dbg !521
  %1126 = load i8*, i8** %1125, align 8, !dbg !521
  %1127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !521
  %1128 = call i32 @fputs_unlocked(i8* %1126, %struct._IO_FILE* %1127), !dbg !521
  %1129 = load i32, i32* %12, align 4, !dbg !523
  %1130 = add nsw i32 %1129, -1, !dbg !523
  store i32 %1130, i32* %12, align 4, !dbg !523
  %1131 = load i8**, i8*** %13, align 8, !dbg !524
  %1132 = getelementptr inbounds i8*, i8** %1131, i32 1, !dbg !524
  store i8** %1132, i8*** %13, align 8, !dbg !524
  %1133 = load i32, i32* %12, align 4, !dbg !525
  %1134 = icmp sgt i32 %1133, 0, !dbg !527
  %1135 = load i32, i32* @x.3
  %1136 = load i32, i32* @y.4
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBBpart2278, label %originalBB262alteredBB

originalBBpart2278:                               ; preds = %originalBB262
  br i1 %1134, label %1143, label %1161, !dbg !528

1143:                                             ; preds = %originalBBpart2278
  %1144 = load i32, i32* @x.3
  %1145 = load i32, i32* @y.4
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %1143, %originalBB280alteredBB
  %1152 = call i32 @putchar_unlocked(i32 32), !dbg !529
  %1153 = load i32, i32* @x.3
  %1154 = load i32, i32* @y.4
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBBpart2283, label %originalBB280alteredBB

originalBBpart2283:                               ; preds = %originalBB280
  br label %1161, !dbg !529

1161:                                             ; preds = %originalBBpart2283, %originalBBpart2278
  br label %1112, !dbg !517, !llvm.loop !530

1162:                                             ; preds = %1112
  br label %1163

1163:                                             ; preds = %1162, %1094
  %1164 = load i32, i32* @x.3
  %1165 = load i32, i32* @y.4
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %1163, %originalBB285alteredBB
  %1172 = load i8, i8* %14, align 1, !dbg !532
  %1173 = trunc i8 %1172 to i1, !dbg !532
  %1174 = load i32, i32* @x.3
  %1175 = load i32, i32* @y.4
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br i1 %1173, label %1182, label %1200, !dbg !534

1182:                                             ; preds = %originalBBpart2287
  %1183 = load i32, i32* @x.3
  %1184 = load i32, i32* @y.4
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %1182, %originalBB289alteredBB
  %1191 = call i32 @putchar_unlocked(i32 10), !dbg !535
  %1192 = load i32, i32* @x.3
  %1193 = load i32, i32* @y.4
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %1200, !dbg !535

1200:                                             ; preds = %originalBBpart2291, %originalBBpart2287
  %1201 = load i32, i32* @x.3
  %1202 = load i32, i32* @y.4
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %1200, %originalBB293alteredBB
  store i32 0, i32* %11, align 4, !dbg !536
  %1209 = load i32, i32* @x.3
  %1210 = load i32, i32* @y.4
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br label %1217, !dbg !536

1217:                                             ; preds = %originalBBpart2295, %867, %originalBBpart2115
  %1218 = load i32, i32* %11, align 4, !dbg !537
  ret i32 %1218, !dbg !537

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i8**, align 8
  %1222 = alloca i8, align 1
  %1223 = alloca i8, align 1
  %1224 = alloca i8, align 1
  %1225 = alloca i8, align 1
  %1226 = alloca i8*, align 8
  %1227 = alloca i64, align 8
  %1228 = alloca i8*, align 8
  %1229 = alloca i8, align 1
  %1230 = alloca i8, align 1
  store i32 0, i32* %1219, align 4
  store i32 %0, i32* %1220, align 4
  call void @llvm.dbg.declare(metadata i32* %1220, metadata !538, metadata !DIExpression()), !dbg !262
  store i8** %1, i8*** %1221, align 8
  call void @llvm.dbg.declare(metadata i8*** %1221, metadata !541, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata i8* %1222, metadata !542, metadata !DIExpression()), !dbg !266
  store i8 1, i8* %1222, align 1, !dbg !266
  call void @llvm.dbg.declare(metadata i8* %1223, metadata !543, metadata !DIExpression()), !dbg !268
  %1231 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !269
  %1232 = icmp ne i8* %1231, null, !dbg !269
  %1233 = zext i1 %1232 to i8, !dbg !268
  store i8 %1233, i8* %1223, align 1, !dbg !268
  call void @llvm.dbg.declare(metadata i8* %1224, metadata !544, metadata !DIExpression()), !dbg !271
  %1234 = load i8, i8* %1223, align 1, !dbg !272
  %1235 = trunc i8 %1234 to i1, !dbg !272
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  store i32 51, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %1236 = load i32, i32* %collatzVar
  %_ = sub i32 %1236, 2
  %gen = mul i32 %_, 2
  %1237 = srem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %1239 = load i32, i32* %collatzVar
  %_11 = shl i32 %60, %1239
  %_12 = shl i32 %60, %1239
  %1240 = sub i32 %60, %1239
  %1241 = icmp sgt i32 %1240, 0
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %136
  %1242 = load i32, i32* %collatzVar
  %_17 = shl i32 %60, %1242
  %1243 = add i32 %60, %1242
  %1244 = icmp slt i32 %1243, 4
  br label %originalBB16

originalBB21alteredBB:                            ; preds = %originalBB21, %162
  %1245 = load i32, i32* @inVal0
  %1246 = icmp sgt i32 %1245, 1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %181
  store i32 18, i32* %collatzVar5
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %198
  %1247 = load i8**, i8*** @inVal1
  %1248 = getelementptr inbounds i8*, i8** %1247, i64 1
  %1249 = load i8*, i8** %1248
  %controle6alteredBB = call i32 @controle(i8* %1249, i32 0)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %228
  %1250 = load i32, i32* %collatzVar5
  %_34 = shl i32 %1250, 3
  %_35 = sub i32 0, %1250
  %gen36 = add i32 %_35, 3
  %_37 = shl i32 %1250, 3
  %_38 = sub i32 0, %1250
  %gen39 = add i32 %_38, 3
  %_40 = shl i32 %1250, 3
  %1251 = mul i32 %1250, 3
  %_41 = shl i32 %1251, 1
  %_42 = sub i32 0, %1251
  %gen43 = add i32 %_42, 1
  %1252 = add i32 %1251, 1
  store i32 %1252, i32* %collatzVar5
  br label %originalBB33

originalBB47alteredBB:                            ; preds = %originalBB47, %252
  %1253 = load i32, i32* %collatzVar5
  %_48 = shl i32 %160, %1253
  %_49 = sub i32 0, %160
  %gen50 = add i32 %_49, %1253
  %_51 = sub i32 0, %160
  %gen52 = add i32 %_51, %1253
  %_53 = sub i32 %160, %1253
  %gen54 = mul i32 %_53, %1253
  %_55 = shl i32 %160, %1253
  %_56 = sub i32 %160, %1253
  %gen57 = mul i32 %_56, %1253
  %1254 = add i32 %160, %1253
  %1255 = icmp slt i32 %1254, 2
  br label %originalBB47

originalBB61alteredBB:                            ; preds = %originalBB61, %272
  call void @usage(i32 0) #14, !dbg !295
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %289
  %1256 = load i8**, i8*** %13, align 8, !dbg !296
  %1257 = getelementptr inbounds i8*, i8** %1256, i64 1, !dbg !296
  %1258 = load i8*, i8** %1257, align 8, !dbg !296
  %1259 = call i32 @strcmp(i8* %1258, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !296
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %310
  %collatzVar1alteredBB = alloca i32
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %342
  %1260 = load i32, i32* %collatzVar1
  %_74 = sub i32 %1260, 2
  %gen75 = mul i32 %_74, 2
  %_76 = shl i32 %1260, 2
  %_77 = sub i32 %1260, 2
  %gen78 = mul i32 %_77, 2
  %1261 = sdiv i32 %1260, 2
  store i32 %1261, i32* %collatzVar1
  br label %originalBB73

originalBB82alteredBB:                            ; preds = %originalBB82, %361
  %1262 = load i32, i32* %collatzVar1
  %1263 = mul i32 %1262, 3
  %_83 = shl i32 %1263, 1
  %_84 = shl i32 %1263, 1
  %_85 = sub i32 0, %1263
  %gen86 = add i32 %_85, 1
  %_87 = shl i32 %1263, 1
  %_88 = sub i32 %1263, 1
  %gen89 = mul i32 %_88, 1
  %1264 = add i32 %1263, 1
  store i32 %1264, i32* %collatzVar1
  br label %originalBB82

originalBB93alteredBB:                            ; preds = %originalBB93, %381
  %1265 = load i32, i32* %collatzVar1
  %_94 = sub i32 %301, %1265
  %gen95 = mul i32 %_94, %1265
  %_96 = shl i32 %301, %1265
  %_97 = shl i32 %301, %1265
  %_98 = sub i32 %301, %1265
  %gen99 = mul i32 %_98, %1265
  %_100 = sub i32 %301, %1265
  %gen101 = mul i32 %_100, %1265
  %1266 = sub i32 %301, %1265
  %1267 = icmp sgt i32 %1266, -2
  br label %originalBB93

originalBB105alteredBB:                           ; preds = %originalBB105, %401
  %1268 = load i32, i32* %collatzVar1
  %_106 = sub i32 0, %301
  %gen107 = add i32 %_106, %1268
  %_108 = sub i32 %301, %1268
  %gen109 = mul i32 %_108, %1268
  %1269 = add i32 %301, %1268
  %1270 = icmp slt i32 %1269, 2
  br label %originalBB105

originalBB113alteredBB:                           ; preds = %originalBB113, %421
  %1271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !298
  %1272 = load i8*, i8** @Version, align 8, !dbg !300
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %1271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %1272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !301
  store i32 0, i32* %11, align 4, !dbg !302
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %449
  %1273 = load i32, i32* %12, align 4, !dbg !310
  %1274 = icmp sgt i32 %1273, 0, !dbg !311
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %468
  %1275 = load i8**, i8*** %13, align 8, !dbg !313
  %1276 = getelementptr inbounds i8*, i8** %1275, i64 0, !dbg !313
  %1277 = load i8*, i8** %1276, align 8, !dbg !313
  %1278 = load i8, i8* %1277, align 1, !dbg !314
  %1279 = sext i8 %1278 to i32, !dbg !314
  %1280 = icmp eq i32 %1279, 45, !dbg !315
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %491
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %509
  %1281 = load i8**, i8*** %13, align 8, !dbg !320
  %1282 = getelementptr inbounds i8*, i8** %1281, i64 0, !dbg !320
  %1283 = load i8*, i8** %1282, align 8, !dbg !320
  %1284 = getelementptr inbounds i8, i8* %1283, i64 1, !dbg !321
  store i8* %1284, i8** %18, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata !4, metadata !545, metadata !DIExpression()), !dbg !323
  store i64 0, i64* %19, align 8, !dbg !324
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %530
  %1285 = load i8*, i8** %18, align 8, !dbg !327
  %1286 = load i64, i64* %19, align 8, !dbg !329
  %1287 = getelementptr inbounds i8, i8* %1285, i64 %1286, !dbg !327
  %1288 = load i8, i8* %1287, align 1, !dbg !327
  %1289 = icmp ne i8 %1288, 0, !dbg !330
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %552
  %1290 = load i8*, i8** %18, align 8, !dbg !331
  %1291 = load i64, i64* %19, align 8, !dbg !332
  %1292 = getelementptr inbounds i8, i8* %1290, i64 %1291, !dbg !331
  %1293 = load i8, i8* %1292, align 1, !dbg !331
  %1294 = sext i8 %1293 to i32, !dbg !331
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %577
  %1295 = load i64, i64* %19, align 8, !dbg !338
  %_142 = shl i64 %1295, 1
  %_143 = shl i64 %1295, 1
  %_144 = sub i64 %1295, 1
  %gen145 = mul i64 %_144, 1
  %_146 = sub i64 0, %1295
  %gen147 = add i64 %_146, 1
  %_148 = sub i64 %1295, 1
  %gen149 = mul i64 %_148, 1
  %_150 = sub i64 %1295, 1
  %gen151 = mul i64 %_150, 1
  %_152 = sub i64 0, %1295
  %gen153 = add i64 %_152, 1
  %1296 = add i64 %1295, 1, !dbg !338
  store i64 %1296, i64* %19, align 8, !dbg !338
  br label %originalBB141

originalBB157alteredBB:                           ; preds = %originalBB157, %599
  %1297 = load i32, i32* @inVal0
  %1298 = icmp sgt i32 %1297, 1
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %627
  %1299 = load i32, i32* %collatzVar3
  %_162 = shl i32 %1299, 2
  %_163 = shl i32 %1299, 2
  %1300 = srem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  br label %originalBB161

originalBB167alteredBB:                           ; preds = %originalBB167, %647
  %1302 = load i32, i32* %collatzVar3
  %_168 = sub i32 0, %1302
  %gen169 = add i32 %_168, 2
  %_170 = shl i32 %1302, 2
  %1303 = sdiv i32 %1302, 2
  store i32 %1303, i32* %collatzVar3
  br label %originalBB167

originalBB174alteredBB:                           ; preds = %originalBB174, %683
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %712
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %734
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %755
  %1304 = load i8, i8* %15, align 1, !dbg !370
  %1305 = trunc i8 %1304 to i1, !dbg !370
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %774
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %798
  %1306 = load i8*, i8** %20, align 8, !dbg !383
  %1307 = getelementptr inbounds i8, i8* %1306, i32 1, !dbg !383
  store i8* %1307, i8** %20, align 8, !dbg !383
  %1308 = load i8, i8* %1306, align 1, !dbg !384
  store i8 %1308, i8* %21, align 1, !dbg !385
  %1309 = icmp ne i8 %1308, 0, !dbg !382
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %819
  %1310 = load i8, i8* %21, align 1, !dbg !386
  %1311 = zext i8 %1310 to i32, !dbg !386
  %1312 = icmp eq i32 %1311, 92, !dbg !389
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %839
  %1313 = load i8*, i8** %20, align 8, !dbg !391
  %1314 = load i8, i8* %1313, align 1, !dbg !392
  %1315 = sext i8 %1314 to i32, !dbg !392
  %1316 = icmp ne i32 %1315, 0, !dbg !392
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %872
  store i8 9, i8* %21, align 1, !dbg !414
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %890
  %1317 = load i8*, i8** %20, align 8, !dbg !421
  %1318 = load i8, i8* %1317, align 1, !dbg !422
  store i8 %1318, i8* %22, align 1, !dbg !420
  %1319 = call i16** @__ctype_b_loc() #15, !dbg !423
  %1320 = load i16*, i16** %1319, align 8, !dbg !423
  %1321 = load i8, i8* %22, align 1, !dbg !423
  %1322 = zext i8 %1321 to i32, !dbg !423
  %1323 = sext i32 %1322 to i64, !dbg !423
  %1324 = getelementptr inbounds i16, i16* %1320, i64 %1323, !dbg !423
  %1325 = load i16, i16* %1324, align 2, !dbg !423
  %1326 = zext i16 %1325 to i32, !dbg !423
  %_211 = sub i32 0, %1326
  %gen212 = add i32 %_211, 4096
  %_213 = shl i32 %1326, 4096
  %_214 = sub i32 0, %1326
  %gen215 = add i32 %_214, 4096
  %_216 = sub i32 0, %1326
  %gen217 = add i32 %_216, 4096
  %_218 = sub i32 %1326, 4096
  %gen219 = mul i32 %_218, 4096
  %1327 = and i32 %1326, 4096, !dbg !423
  %1328 = icmp ne i32 %1327, 0, !dbg !423
  br label %originalBB210

originalBB224alteredBB:                           ; preds = %originalBB224, %919
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %975
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1005
  %1329 = load i8*, i8** %20, align 8, !dbg !468
  %1330 = load i8, i8* %1329, align 1, !dbg !469
  %1331 = sext i8 %1330 to i32, !dbg !469
  %1332 = icmp sle i32 %1331, 55, !dbg !470
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1026
  %1333 = load i8, i8* %21, align 1, !dbg !472
  %1334 = zext i8 %1333 to i32, !dbg !472
  %_237 = shl i32 %1334, 8
  %_238 = shl i32 %1334, 8
  %_239 = shl i32 %1334, 8
  %_240 = shl i32 %1334, 8
  %1335 = mul nsw i32 %1334, 8, !dbg !473
  %1336 = load i8*, i8** %20, align 8, !dbg !474
  %1337 = getelementptr inbounds i8, i8* %1336, i32 1, !dbg !474
  store i8* %1337, i8** %20, align 8, !dbg !474
  %1338 = load i8, i8* %1336, align 1, !dbg !475
  %1339 = sext i8 %1338 to i32, !dbg !475
  %_241 = sub i32 %1339, 48
  %gen242 = mul i32 %_241, 48
  %_243 = shl i32 %1339, 48
  %_244 = shl i32 %1339, 48
  %1340 = sub nsw i32 %1339, 48, !dbg !476
  %_245 = shl i32 %1335, %1340
  %_246 = sub i32 %1335, %1340
  %gen247 = mul i32 %_246, %1340
  %_248 = shl i32 %1335, %1340
  %_249 = shl i32 %1335, %1340
  %_250 = sub i32 0, %1335
  %gen251 = add i32 %_250, %1340
  %_252 = shl i32 %1335, %1340
  %_253 = sub i32 %1335, %1340
  %gen254 = mul i32 %_253, %1340
  %1341 = add nsw i32 %1335, %1340, !dbg !477
  %1342 = trunc i32 %1341 to i8, !dbg !472
  store i8 %1342, i8* %21, align 1, !dbg !478
  br label %originalBB236

originalBB258alteredBB:                           ; preds = %originalBB258, %1095
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %1115
  %1343 = load i8**, i8*** %13, align 8, !dbg !521
  %1344 = getelementptr inbounds i8*, i8** %1343, i64 0, !dbg !521
  %1345 = load i8*, i8** %1344, align 8, !dbg !521
  %1346 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !521
  %1347 = call i32 @fputs_unlocked(i8* %1345, %struct._IO_FILE* %1346), !dbg !521
  %1348 = load i32, i32* %12, align 4, !dbg !523
  %_263 = sub i32 %1348, -1
  %gen264 = mul i32 %_263, -1
  %_265 = sub i32 %1348, -1
  %gen266 = mul i32 %_265, -1
  %_267 = sub i32 %1348, -1
  %gen268 = mul i32 %_267, -1
  %_269 = sub i32 %1348, -1
  %gen270 = mul i32 %_269, -1
  %_271 = sub i32 %1348, -1
  %gen272 = mul i32 %_271, -1
  %_273 = sub i32 0, %1348
  %gen274 = add i32 %_273, -1
  %_275 = sub i32 %1348, -1
  %gen276 = mul i32 %_275, -1
  %1349 = add nsw i32 %1348, -1, !dbg !523
  store i32 %1349, i32* %12, align 4, !dbg !523
  %1350 = load i8**, i8*** %13, align 8, !dbg !524
  %1351 = getelementptr inbounds i8*, i8** %1350, i32 1, !dbg !524
  store i8** %1351, i8*** %13, align 8, !dbg !524
  %1352 = load i32, i32* %12, align 4, !dbg !525
  %1353 = icmp sgt i32 %1352, 0, !dbg !527
  br label %originalBB262

originalBB280alteredBB:                           ; preds = %originalBB280, %1143
  %1354 = call i32 @putchar_unlocked(i32 32), !dbg !529
  br label %originalBB280

originalBB285alteredBB:                           ; preds = %originalBB285, %1163
  %1355 = load i8, i8* %14, align 1, !dbg !532
  %1356 = trunc i8 %1355 to i1, !dbg !532
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %1182
  %1357 = call i32 @putchar_unlocked(i32 10), !dbg !535
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %1200
  store i32 0, i32* %11, align 4, !dbg !536
  br label %originalBB293
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
define internal i32 @hextobin(i8 zeroext) #5 !dbg !550 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !553, metadata !DIExpression()), !dbg !554
  %4 = load i8, i8* %3, align 1, !dbg !555
  %5 = zext i8 %4 to i32, !dbg !555
  switch i32 %5, label %6 [
    i32 97, label %10
    i32 65, label %10
    i32 98, label %11
    i32 66, label %11
    i32 99, label %12
    i32 67, label %12
    i32 100, label %29
    i32 68, label %29
    i32 101, label %30
    i32 69, label %30
    i32 102, label %47
    i32 70, label %47
  ], !dbg !556

6:                                                ; preds = %1
  %7 = load i8, i8* %3, align 1, !dbg !557
  %8 = zext i8 %7 to i32, !dbg !557
  %9 = sub nsw i32 %8, 48, !dbg !559
  store i32 %9, i32* %2, align 4, !dbg !560
  br label %64, !dbg !560

10:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4, !dbg !561
  br label %64, !dbg !561

11:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4, !dbg !562
  br label %64, !dbg !562

12:                                               ; preds = %1, %1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  store i32 12, i32* %2, align 4, !dbg !563
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64, !dbg !563

29:                                               ; preds = %1, %1
  store i32 13, i32* %2, align 4, !dbg !564
  br label %64, !dbg !564

30:                                               ; preds = %1, %1
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  store i32 14, i32* %2, align 4, !dbg !565
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %64, !dbg !565

47:                                               ; preds = %1, %1
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  store i32 15, i32* %2, align 4, !dbg !566
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %64, !dbg !566

64:                                               ; preds = %originalBBpart28, %originalBBpart24, %29, %originalBBpart2, %11, %10, %6
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %64, %originalBB10alteredBB
  %73 = load i32, i32* %2, align 4, !dbg !567
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %73, !dbg !567

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 12, i32* %2, align 4, !dbg !563
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  store i32 14, i32* %2, align 4, !dbg !565
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  store i32 15, i32* %2, align 4, !dbg !566
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %82 = load i32, i32* %2, align 4, !dbg !567
  br label %originalBB10
}

declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #5 !dbg !568 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !571
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !573
  %4 = icmp ne i32 %3, 0, !dbg !574
  br i1 %4, label %5, label %44, !dbg !575

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !576
  %7 = trunc i8 %6 to i1, !dbg !576
  br i1 %7, label %8, label %12, !dbg !577

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !578
  %10 = load i32, i32* %9, align 4, !dbg !578
  %11 = icmp eq i32 %10, 32, !dbg !579
  br i1 %11, label %44, label %12, !dbg !580

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !581, metadata !DIExpression()), !dbg !583
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !584
  store i8* %13, i8** %1, align 8, !dbg !583
  %14 = load i8*, i8** @file_name, align 8, !dbg !585
  %15 = icmp ne i8* %14, null, !dbg !585
  br i1 %15, label %16, label %22, !dbg !587

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !588
  %18 = load i32, i32* %17, align 4, !dbg !588
  %19 = load i8*, i8** @file_name, align 8, !dbg !589
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !590
  %21 = load i8*, i8** %1, align 8, !dbg !591
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %20, i8* %21), !dbg !592
  br label %26, !dbg !592

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !593
  %24 = load i32, i32* %23, align 4, !dbg !593
  %25 = load i8*, i8** %1, align 8, !dbg !594
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %25), !dbg !595
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load volatile i32, i32* @exit_failure, align 4, !dbg !596
  call void @_exit(i32 %35) #14, !dbg !597
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !597

44:                                               ; preds = %8, %0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !598
  %46 = call i32 @close_stream(%struct._IO_FILE* %45), !dbg !600
  %47 = icmp ne i32 %46, 0, !dbg !601
  br i1 %47, label %48, label %66, !dbg !602

48:                                               ; preds = %44
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load volatile i32, i32* @exit_failure, align 4, !dbg !603
  call void @_exit(i32 %57) #14, !dbg !604
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !604

66:                                               ; preds = %44
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %66, %originalBB6alteredBB
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void, !dbg !605

originalBBalteredBB:                              ; preds = %originalBB, %26
  %83 = load volatile i32, i32* @exit_failure, align 4, !dbg !596
  call void @_exit(i32 %83) #14, !dbg !597
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %84 = load volatile i32, i32* @exit_failure, align 4, !dbg !603
  call void @_exit(i32 %84) #14, !dbg !604
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  br label %originalBB6
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #5 !dbg !606 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata i8** %11, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata i8** %12, metadata !611, metadata !DIExpression()), !dbg !612
  %13 = load i8*, i8** %10, align 8, !dbg !613
  %14 = icmp eq i8* %13, null, !dbg !615
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %26, !dbg !616

23:                                               ; preds = %originalBBpart2
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !617
  %25 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %24), !dbg !619
  call void @abort() #12, !dbg !620
  unreachable, !dbg !620

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load i8*, i8** %10, align 8, !dbg !621
  %36 = call i8* @strrchr(i8* %35, i32 47) #13, !dbg !622
  store i8* %36, i8** %11, align 8, !dbg !623
  %37 = load i8*, i8** %11, align 8, !dbg !624
  %38 = icmp ne i8* %37, null, !dbg !625
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %66, !dbg !624

47:                                               ; preds = %originalBBpart24
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i8*, i8** %11, align 8, !dbg !626
  %57 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !627
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %68, !dbg !624

66:                                               ; preds = %originalBBpart24
  %67 = load i8*, i8** %10, align 8, !dbg !628
  br label %68, !dbg !624

68:                                               ; preds = %66, %originalBBpart28
  %69 = phi i8* [ %57, %originalBBpart28 ], [ %67, %66 ], !dbg !624
  store i8* %69, i8** %12, align 8, !dbg !629
  %70 = load i8*, i8** %12, align 8, !dbg !630
  %71 = load i8*, i8** %10, align 8, !dbg !632
  %72 = ptrtoint i8* %70 to i64, !dbg !633
  %73 = ptrtoint i8* %71 to i64, !dbg !633
  %74 = sub i64 %72, %73, !dbg !633
  %75 = icmp sge i64 %74, 7, !dbg !634
  br i1 %75, label %76, label %91, !dbg !635

76:                                               ; preds = %68
  %77 = load i8*, i8** %12, align 8, !dbg !636
  %78 = getelementptr inbounds i8, i8* %77, i64 -7, !dbg !637
  %79 = call i32 @strncmp(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !638
  %80 = icmp eq i32 %79, 0, !dbg !639
  br i1 %80, label %81, label %91, !dbg !640

81:                                               ; preds = %76
  %82 = load i8*, i8** %12, align 8, !dbg !641
  store i8* %82, i8** %10, align 8, !dbg !643
  %83 = load i8*, i8** %12, align 8, !dbg !644
  %84 = call i32 @strncmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !646
  %85 = icmp eq i32 %84, 0, !dbg !647
  br i1 %85, label %86, label %90, !dbg !648

86:                                               ; preds = %81
  %87 = load i8*, i8** %12, align 8, !dbg !649
  %88 = getelementptr inbounds i8, i8* %87, i64 3, !dbg !651
  store i8* %88, i8** %10, align 8, !dbg !652
  %89 = load i8*, i8** %10, align 8, !dbg !653
  store i8* %89, i8** @program_invocation_short_name, align 8, !dbg !654
  br label %90, !dbg !655

90:                                               ; preds = %86, %81
  br label %91, !dbg !656

91:                                               ; preds = %90, %76, %68
  %92 = load i8*, i8** %10, align 8, !dbg !657
  store i8* %92, i8** @program_name, align 8, !dbg !658
  %93 = load i8*, i8** %10, align 8, !dbg !659
  store i8* %93, i8** @program_invocation_name, align 8, !dbg !660
  ret void, !dbg !661

originalBBalteredBB:                              ; preds = %originalBB, %1
  %94 = alloca i8*, align 8
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  store i8* %0, i8** %94, align 8
  call void @llvm.dbg.declare(metadata i8** %94, metadata !662, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata i8** %95, metadata !668, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata i8** %96, metadata !669, metadata !DIExpression()), !dbg !612
  %97 = load i8*, i8** %94, align 8, !dbg !613
  %98 = icmp eq i8* %97, null, !dbg !615
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %99 = load i8*, i8** %10, align 8, !dbg !621
  %100 = call i8* @strrchr(i8* %99, i32 47) #13, !dbg !622
  store i8* %100, i8** %11, align 8, !dbg !623
  %101 = load i8*, i8** %11, align 8, !dbg !624
  %102 = icmp ne i8* %101, null, !dbg !625
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %103 = load i8*, i8** %11, align 8, !dbg !626
  %104 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !627
  br label %originalBB6
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #5 !dbg !670 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %12, metadata !674, metadata !DIExpression()), !dbg !675
  store i8 %1, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !676, metadata !DIExpression()), !dbg !677
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata i8* %15, metadata !680, metadata !DIExpression()), !dbg !681
  %19 = load i8, i8* %13, align 1, !dbg !682
  store i8 %19, i8* %15, align 1, !dbg !681
  call void @llvm.dbg.declare(metadata i32** %16, metadata !683, metadata !DIExpression()), !dbg !685
  %20 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !686
  %21 = icmp ne %struct.quoting_options* %20, null, !dbg !686
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %32, !dbg !686

30:                                               ; preds = %originalBBpart2
  %31 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !687
  br label %33, !dbg !686

32:                                               ; preds = %originalBBpart2
  br label %33, !dbg !686

33:                                               ; preds = %32, %30
  %34 = phi %struct.quoting_options* [ %31, %30 ], [ @default_quoting_options, %32 ], !dbg !686
  %35 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !688
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 0, !dbg !689
  %37 = load i8, i8* %15, align 1, !dbg !690
  %38 = zext i8 %37 to i64, !dbg !690
  %39 = udiv i64 %38, 32, !dbg !691
  %40 = getelementptr inbounds i32, i32* %36, i64 %39, !dbg !692
  store i32* %40, i32** %16, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata i32* %17, metadata !693, metadata !DIExpression()), !dbg !694
  %41 = load i8, i8* %15, align 1, !dbg !695
  %42 = zext i8 %41 to i64, !dbg !695
  %43 = urem i64 %42, 32, !dbg !696
  %44 = trunc i64 %43 to i32, !dbg !695
  store i32 %44, i32* %17, align 4, !dbg !694
  call void @llvm.dbg.declare(metadata i32* %18, metadata !697, metadata !DIExpression()), !dbg !698
  %45 = load i32*, i32** %16, align 8, !dbg !699
  %46 = load i32, i32* %45, align 4, !dbg !700
  %47 = load i32, i32* %17, align 4, !dbg !701
  %48 = lshr i32 %46, %47, !dbg !702
  %49 = and i32 %48, 1, !dbg !703
  store i32 %49, i32* %18, align 4, !dbg !698
  %50 = load i32, i32* %14, align 4, !dbg !704
  %51 = and i32 %50, 1, !dbg !705
  %52 = load i32, i32* %18, align 4, !dbg !706
  %53 = xor i32 %51, %52, !dbg !707
  %54 = load i32, i32* %17, align 4, !dbg !708
  %55 = shl i32 %53, %54, !dbg !709
  %56 = load i32*, i32** %16, align 8, !dbg !710
  %57 = load i32, i32* %56, align 4, !dbg !711
  %58 = xor i32 %57, %55, !dbg !711
  store i32 %58, i32* %56, align 4, !dbg !711
  %59 = load i32, i32* %18, align 4, !dbg !712
  ret i32 %59, !dbg !713

originalBBalteredBB:                              ; preds = %originalBB, %3
  %60 = alloca %struct.quoting_options*, align 8
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i32*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %60, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %60, metadata !714, metadata !DIExpression()), !dbg !675
  store i8 %1, i8* %61, align 1
  call void @llvm.dbg.declare(metadata i8* %61, metadata !749, metadata !DIExpression()), !dbg !677
  store i32 %2, i32* %62, align 4
  call void @llvm.dbg.declare(metadata i32* %62, metadata !750, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata i8* %63, metadata !751, metadata !DIExpression()), !dbg !681
  %67 = load i8, i8* %61, align 1, !dbg !682
  store i8 %67, i8* %63, align 1, !dbg !681
  call void @llvm.dbg.declare(metadata i32** %64, metadata !752, metadata !DIExpression()), !dbg !685
  %68 = load %struct.quoting_options*, %struct.quoting_options** %60, align 8, !dbg !686
  %69 = icmp ne %struct.quoting_options* %68, null, !dbg !686
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #5 !dbg !753 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !756, metadata !DIExpression()), !dbg !757
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !758, metadata !DIExpression()), !dbg !759
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !762, metadata !DIExpression()), !dbg !763
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !764
  %9 = load i8, i8* %6, align 1, !dbg !765
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !766
  %11 = load i8*, i8** %4, align 8, !dbg !767
  %12 = load i64, i64* %5, align 8, !dbg !768
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !769
  ret i8* %13, !dbg !770
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #5 !dbg !771 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !776, metadata !DIExpression()), !dbg !777
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !778, metadata !DIExpression()), !dbg !779
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !780, metadata !DIExpression()), !dbg !781
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata i32* %9, metadata !784, metadata !DIExpression()), !dbg !785
  %17 = call i32* @__errno_location() #15, !dbg !786
  %18 = load i32, i32* %17, align 4, !dbg !786
  store i32 %18, i32* %9, align 4, !dbg !785
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !787, metadata !DIExpression()), !dbg !788
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !789
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !788
  %20 = load i32, i32* %5, align 4, !dbg !790
  %21 = icmp slt i32 %20, 0, !dbg !792
  br i1 %21, label %22, label %39, !dbg !793

22:                                               ; preds = %4
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  call void @abort() #12, !dbg !794
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !794

39:                                               ; preds = %4
  %40 = load i32, i32* @nslots, align 4, !dbg !795
  %41 = load i32, i32* %5, align 4, !dbg !797
  %42 = icmp sle i32 %40, %41, !dbg !798
  br i1 %42, label %43, label %133, !dbg !799

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i8* %11, metadata !800, metadata !DIExpression()), !dbg !802
  %44 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !803
  %45 = icmp eq %struct.slotvec* %44, @slotvec0, !dbg !804
  %46 = zext i1 %45 to i8, !dbg !802
  store i8 %46, i8* %11, align 1, !dbg !802
  call void @llvm.dbg.declare(metadata i32* %12, metadata !805, metadata !DIExpression()), !dbg !806
  store i32 2147483646, i32* %12, align 4, !dbg !806
  %47 = load i32, i32* %12, align 4, !dbg !807
  %48 = load i32, i32* %5, align 4, !dbg !809
  %49 = icmp slt i32 %47, %48, !dbg !810
  br i1 %49, label %50, label %51, !dbg !811

50:                                               ; preds = %43
  call void @xalloc_die() #14, !dbg !812
  unreachable, !dbg !812

51:                                               ; preds = %43
  %52 = load i8, i8* %11, align 1, !dbg !813
  %53 = trunc i8 %52 to i1, !dbg !813
  br i1 %53, label %54, label %55, !dbg !813

54:                                               ; preds = %51
  br label %73, !dbg !813

55:                                               ; preds = %51
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %55, %originalBB1alteredBB
  %64 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !814
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %73, !dbg !813

73:                                               ; preds = %originalBBpart24, %54
  %74 = phi %struct.slotvec* [ null, %54 ], [ %64, %originalBBpart24 ], !dbg !813
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %73, %originalBB6alteredBB
  %83 = bitcast %struct.slotvec* %74 to i8*, !dbg !813
  %84 = load i32, i32* %5, align 4, !dbg !815
  %85 = add nsw i32 %84, 1, !dbg !816
  %86 = sext i32 %85 to i64, !dbg !817
  %87 = mul i64 %86, 16, !dbg !818
  %88 = call i8* @xrealloc(i8* %83, i64 %87), !dbg !819
  %89 = bitcast i8* %88 to %struct.slotvec*, !dbg !819
  store %struct.slotvec* %89, %struct.slotvec** %10, align 8, !dbg !820
  store %struct.slotvec* %89, %struct.slotvec** @slotvec, align 8, !dbg !821
  %90 = load i8, i8* %11, align 1, !dbg !822
  %91 = trunc i8 %90 to i1, !dbg !822
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart222, label %originalBB6alteredBB

originalBBpart222:                                ; preds = %originalBB6
  br i1 %91, label %100, label %119, !dbg !824

100:                                              ; preds = %originalBBpart222
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %100, %originalBB24alteredBB
  %109 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !825
  %110 = bitcast %struct.slotvec* %109 to i8*, !dbg !826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !826
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %119, !dbg !827

119:                                              ; preds = %originalBBpart227, %originalBBpart222
  %120 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !828
  %121 = load i32, i32* @nslots, align 4, !dbg !829
  %122 = sext i32 %121 to i64, !dbg !830
  %123 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %120, i64 %122, !dbg !830
  %124 = bitcast %struct.slotvec* %123 to i8*, !dbg !831
  %125 = load i32, i32* %5, align 4, !dbg !832
  %126 = add nsw i32 %125, 1, !dbg !833
  %127 = load i32, i32* @nslots, align 4, !dbg !834
  %128 = sub nsw i32 %126, %127, !dbg !835
  %129 = sext i32 %128 to i64, !dbg !836
  %130 = mul i64 %129, 16, !dbg !837
  call void @llvm.memset.p0i8.i64(i8* align 8 %124, i8 0, i64 %130, i1 false), !dbg !831
  %131 = load i32, i32* %5, align 4, !dbg !838
  %132 = add nsw i32 %131, 1, !dbg !839
  store i32 %132, i32* @nslots, align 4, !dbg !840
  br label %133, !dbg !841

133:                                              ; preds = %119, %39
  call void @llvm.dbg.declare(metadata i64* %13, metadata !842, metadata !DIExpression()), !dbg !844
  %134 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !845
  %135 = load i32, i32* %5, align 4, !dbg !846
  %136 = sext i32 %135 to i64, !dbg !845
  %137 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %134, i64 %136, !dbg !845
  %138 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %137, i32 0, i32 0, !dbg !847
  %139 = load i64, i64* %138, align 8, !dbg !847
  store i64 %139, i64* %13, align 8, !dbg !844
  call void @llvm.dbg.declare(metadata i8** %14, metadata !848, metadata !DIExpression()), !dbg !849
  %140 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !850
  %141 = load i32, i32* %5, align 4, !dbg !851
  %142 = sext i32 %141 to i64, !dbg !850
  %143 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %140, i64 %142, !dbg !850
  %144 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %143, i32 0, i32 1, !dbg !852
  %145 = load i8*, i8** %144, align 8, !dbg !852
  store i8* %145, i8** %14, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %15, metadata !853, metadata !DIExpression()), !dbg !854
  %146 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !855
  %147 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %146, i32 0, i32 1, !dbg !856
  %148 = load i32, i32* %147, align 4, !dbg !856
  %149 = or i32 %148, 1, !dbg !857
  store i32 %149, i32* %15, align 4, !dbg !854
  call void @llvm.dbg.declare(metadata i64* %16, metadata !858, metadata !DIExpression()), !dbg !859
  %150 = load i8*, i8** %14, align 8, !dbg !860
  %151 = load i64, i64* %13, align 8, !dbg !861
  %152 = load i8*, i8** %6, align 8, !dbg !862
  %153 = load i64, i64* %7, align 8, !dbg !863
  %154 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !864
  %155 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %154, i32 0, i32 0, !dbg !865
  %156 = load i32, i32* %155, align 8, !dbg !865
  %157 = load i32, i32* %15, align 4, !dbg !866
  %158 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !867
  %159 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %158, i32 0, i32 2, !dbg !868
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 0, !dbg !867
  %161 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !869
  %162 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %161, i32 0, i32 3, !dbg !870
  %163 = load i8*, i8** %162, align 8, !dbg !870
  %164 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !871
  %165 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %164, i32 0, i32 4, !dbg !872
  %166 = load i8*, i8** %165, align 8, !dbg !872
  %167 = call i64 @quotearg_buffer_restyled(i8* %150, i64 %151, i8* %152, i64 %153, i32 %156, i32 %157, i32* %160, i8* %163, i8* %166), !dbg !873
  store i64 %167, i64* %16, align 8, !dbg !859
  %168 = load i64, i64* %13, align 8, !dbg !874
  %169 = load i64, i64* %16, align 8, !dbg !876
  %170 = icmp ule i64 %168, %169, !dbg !877
  br i1 %170, label %171, label %241, !dbg !878

171:                                              ; preds = %133
  %172 = load i64, i64* %16, align 8, !dbg !879
  %173 = add i64 %172, 1, !dbg !881
  store i64 %173, i64* %13, align 8, !dbg !882
  %174 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !883
  %175 = load i32, i32* %5, align 4, !dbg !884
  %176 = sext i32 %175 to i64, !dbg !883
  %177 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %174, i64 %176, !dbg !883
  %178 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %177, i32 0, i32 0, !dbg !885
  store i64 %173, i64* %178, align 8, !dbg !886
  %179 = load i8*, i8** %14, align 8, !dbg !887
  %180 = icmp ne i8* %179, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !889
  br i1 %180, label %181, label %199, !dbg !890

181:                                              ; preds = %171
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %181, %originalBB29alteredBB
  %190 = load i8*, i8** %14, align 8, !dbg !891
  call void @free(i8* %190) #10, !dbg !892
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %199, !dbg !892

199:                                              ; preds = %originalBBpart231, %171
  %200 = load i32, i32* @x.15
  %201 = load i32, i32* @y.16
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %199, %originalBB33alteredBB
  %208 = load i64, i64* %13, align 8, !dbg !893
  %209 = call noalias i8* @xcharalloc(i64 %208), !dbg !894
  store i8* %209, i8** %14, align 8, !dbg !895
  %210 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !896
  %211 = load i32, i32* %5, align 4, !dbg !897
  %212 = sext i32 %211 to i64, !dbg !896
  %213 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %210, i64 %212, !dbg !896
  %214 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %213, i32 0, i32 1, !dbg !898
  store i8* %209, i8** %214, align 8, !dbg !899
  %215 = load i8*, i8** %14, align 8, !dbg !900
  %216 = load i64, i64* %13, align 8, !dbg !901
  %217 = load i8*, i8** %6, align 8, !dbg !902
  %218 = load i64, i64* %7, align 8, !dbg !903
  %219 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !904
  %220 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %219, i32 0, i32 0, !dbg !905
  %221 = load i32, i32* %220, align 8, !dbg !905
  %222 = load i32, i32* %15, align 4, !dbg !906
  %223 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !907
  %224 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %223, i32 0, i32 2, !dbg !908
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %224, i64 0, i64 0, !dbg !907
  %226 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !909
  %227 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %226, i32 0, i32 3, !dbg !910
  %228 = load i8*, i8** %227, align 8, !dbg !910
  %229 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !911
  %230 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %229, i32 0, i32 4, !dbg !912
  %231 = load i8*, i8** %230, align 8, !dbg !912
  %232 = call i64 @quotearg_buffer_restyled(i8* %215, i64 %216, i8* %217, i64 %218, i32 %221, i32 %222, i32* %225, i8* %228, i8* %231), !dbg !913
  %233 = load i32, i32* @x.15
  %234 = load i32, i32* @y.16
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %241, !dbg !914

241:                                              ; preds = %originalBBpart235, %133
  %242 = load i32, i32* %9, align 4, !dbg !915
  %243 = call i32* @__errno_location() #15, !dbg !916
  store i32 %242, i32* %243, align 4, !dbg !917
  %244 = load i8*, i8** %14, align 8, !dbg !918
  ret i8* %244, !dbg !919

originalBBalteredBB:                              ; preds = %originalBB, %22
  call void @abort() #12, !dbg !794
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %245 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !814
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %246 = bitcast %struct.slotvec* %74 to i8*, !dbg !813
  %247 = load i32, i32* %5, align 4, !dbg !815
  %_ = sub i32 0, %247
  %gen = add i32 %_, 1
  %_7 = sub i32 %247, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %247
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 0, %247
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 %247, 1
  %gen14 = mul i32 %_13, 1
  %248 = add nsw i32 %247, 1, !dbg !816
  %249 = sext i32 %248 to i64, !dbg !817
  %_15 = sub i64 %249, 16
  %gen16 = mul i64 %_15, 16
  %_17 = sub i64 0, %249
  %gen18 = add i64 %_17, 16
  %_19 = shl i64 %249, 16
  %_20 = shl i64 %249, 16
  %250 = mul i64 %249, 16, !dbg !818
  %251 = call i8* @xrealloc(i8* %246, i64 %250), !dbg !819
  %252 = bitcast i8* %251 to %struct.slotvec*, !dbg !819
  store %struct.slotvec* %252, %struct.slotvec** %10, align 8, !dbg !820
  store %struct.slotvec* %252, %struct.slotvec** @slotvec, align 8, !dbg !821
  %253 = load i8, i8* %11, align 1, !dbg !822
  %254 = trunc i8 %253 to i1, !dbg !822
  br label %originalBB6

originalBB24alteredBB:                            ; preds = %originalBB24, %100
  %255 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !825
  %256 = bitcast %struct.slotvec* %255 to i8*, !dbg !826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !826
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %181
  %257 = load i8*, i8** %14, align 8, !dbg !891
  call void @free(i8* %257) #10, !dbg !892
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %199
  %258 = load i64, i64* %13, align 8, !dbg !893
  %259 = call noalias i8* @xcharalloc(i64 %258), !dbg !894
  store i8* %259, i8** %14, align 8, !dbg !895
  %260 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !896
  %261 = load i32, i32* %5, align 4, !dbg !897
  %262 = sext i32 %261 to i64, !dbg !896
  %263 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %260, i64 %262, !dbg !896
  %264 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %263, i32 0, i32 1, !dbg !898
  store i8* %259, i8** %264, align 8, !dbg !899
  %265 = load i8*, i8** %14, align 8, !dbg !900
  %266 = load i64, i64* %13, align 8, !dbg !901
  %267 = load i8*, i8** %6, align 8, !dbg !902
  %268 = load i64, i64* %7, align 8, !dbg !903
  %269 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !904
  %270 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %269, i32 0, i32 0, !dbg !905
  %271 = load i32, i32* %270, align 8, !dbg !905
  %272 = load i32, i32* %15, align 4, !dbg !906
  %273 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !907
  %274 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %273, i32 0, i32 2, !dbg !908
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %274, i64 0, i64 0, !dbg !907
  %276 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !909
  %277 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %276, i32 0, i32 3, !dbg !910
  %278 = load i8*, i8** %277, align 8, !dbg !910
  %279 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !911
  %280 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %279, i32 0, i32 4, !dbg !912
  %281 = load i8*, i8** %280, align 8, !dbg !912
  %282 = call i64 @quotearg_buffer_restyled(i8* %265, i64 %266, i8* %267, i64 %268, i32 %271, i32 %272, i32* %275, i8* %278, i8* %281), !dbg !913
  br label %originalBB33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #5 !dbg !920 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !925, metadata !DIExpression()), !dbg !926
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !927, metadata !DIExpression()), !dbg !928
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !929, metadata !DIExpression()), !dbg !930
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !931, metadata !DIExpression()), !dbg !932
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !933, metadata !DIExpression()), !dbg !934
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !935, metadata !DIExpression()), !dbg !936
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !937, metadata !DIExpression()), !dbg !938
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !939, metadata !DIExpression()), !dbg !940
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata i64* %20, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i64* %21, metadata !945, metadata !DIExpression()), !dbg !946
  store i64 0, i64* %21, align 8, !dbg !946
  call void @llvm.dbg.declare(metadata i64* %22, metadata !947, metadata !DIExpression()), !dbg !948
  store i64 0, i64* %22, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata i8** %23, metadata !949, metadata !DIExpression()), !dbg !950
  store i8* null, i8** %23, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata i64* %24, metadata !951, metadata !DIExpression()), !dbg !952
  store i64 0, i64* %24, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata i8* %25, metadata !953, metadata !DIExpression()), !dbg !954
  store i8 0, i8* %25, align 1, !dbg !954
  call void @llvm.dbg.declare(metadata i8* %26, metadata !955, metadata !DIExpression()), !dbg !956
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !957
  %44 = icmp eq i64 %43, 1, !dbg !958
  %45 = zext i1 %44 to i8, !dbg !956
  store i8 %45, i8* %26, align 1, !dbg !956
  call void @llvm.dbg.declare(metadata i8* %27, metadata !959, metadata !DIExpression()), !dbg !960
  %46 = load i32, i32* %16, align 4, !dbg !961
  %47 = and i32 %46, 2, !dbg !962
  %48 = icmp ne i32 %47, 0, !dbg !963
  %49 = zext i1 %48 to i8, !dbg !960
  store i8 %49, i8* %27, align 1, !dbg !960
  call void @llvm.dbg.declare(metadata i8* %28, metadata !964, metadata !DIExpression()), !dbg !965
  store i8 0, i8* %28, align 1, !dbg !965
  call void @llvm.dbg.declare(metadata i8* %29, metadata !966, metadata !DIExpression()), !dbg !967
  store i8 0, i8* %29, align 1, !dbg !967
  call void @llvm.dbg.declare(metadata i8* %30, metadata !968, metadata !DIExpression()), !dbg !969
  store i8 1, i8* %30, align 1, !dbg !969
  br label %50, !dbg !970

50:                                               ; preds = %originalBBpart2755, %9
  call void @llvm.dbg.label(metadata !971), !dbg !972
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %50, %originalBBalteredBB
  %59 = load i32, i32* %15, align 4, !dbg !973
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %59, label %392 [
    i32 6, label %68
    i32 5, label %85
    i32 7, label %134
    i32 8, label %135
    i32 9, label %135
    i32 10, label %135
    i32 3, label %319
    i32 1, label %336
    i32 4, label %337
    i32 2, label %342
    i32 0, label %391
  ], !dbg !974

68:                                               ; preds = %originalBBpart2
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %68, %originalBB1alteredBB
  store i32 5, i32* %15, align 4, !dbg !975
  store i8 1, i8* %27, align 1, !dbg !977
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !978

85:                                               ; preds = %originalBBpart24, %originalBBpart2
  %86 = load i8, i8* %27, align 1, !dbg !979
  %87 = trunc i8 %86 to i1, !dbg !979
  br i1 %87, label %133, label %88, !dbg !981

88:                                               ; preds = %85
  br label %89, !dbg !982

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !983
  %91 = load i64, i64* %12, align 8, !dbg !983
  %92 = icmp ult i64 %90, %91, !dbg !983
  br i1 %92, label %93, label %113, !dbg !986

93:                                               ; preds = %89
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %93, %originalBB6alteredBB
  %102 = load i8*, i8** %11, align 8, !dbg !983
  %103 = load i64, i64* %21, align 8, !dbg !983
  %104 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !983
  store i8 34, i8* %104, align 1, !dbg !983
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %113, !dbg !983

113:                                              ; preds = %originalBBpart28, %89
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %113, %originalBB10alteredBB
  %122 = load i64, i64* %21, align 8, !dbg !986
  %123 = add i64 %122, 1, !dbg !986
  store i64 %123, i64* %21, align 8, !dbg !986
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart225, label %originalBB10alteredBB

originalBBpart225:                                ; preds = %originalBB10
  br label %132, !dbg !986

132:                                              ; preds = %originalBBpart225
  br label %133, !dbg !986

133:                                              ; preds = %132, %85
  store i8 1, i8* %25, align 1, !dbg !987
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !988
  store i64 1, i64* %24, align 8, !dbg !989
  br label %409, !dbg !990

134:                                              ; preds = %originalBBpart2
  store i8 1, i8* %25, align 1, !dbg !991
  store i8 0, i8* %27, align 1, !dbg !992
  br label %409, !dbg !993

135:                                              ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2
  %136 = load i32, i32* %15, align 4, !dbg !994
  %137 = icmp ne i32 %136, 10, !dbg !997
  br i1 %137, label %138, label %143, !dbg !998

138:                                              ; preds = %135
  %139 = load i32, i32* %15, align 4, !dbg !999
  %140 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %139), !dbg !1001
  store i8* %140, i8** %18, align 8, !dbg !1002
  %141 = load i32, i32* %15, align 4, !dbg !1003
  %142 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %141), !dbg !1004
  store i8* %142, i8** %19, align 8, !dbg !1005
  br label %143, !dbg !1006

143:                                              ; preds = %138, %135
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %143, %originalBB27alteredBB
  %152 = load i8, i8* %27, align 1, !dbg !1007
  %153 = trunc i8 %152 to i1, !dbg !1007
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %153, label %299, label %162, !dbg !1009

162:                                              ; preds = %originalBBpart229
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %162, %originalBB31alteredBB
  %171 = load i8*, i8** %18, align 8, !dbg !1010
  store i8* %171, i8** %23, align 8, !dbg !1012
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %180, !dbg !1013

180:                                              ; preds = %originalBBpart258, %originalBBpart233
  %181 = load i32, i32* @x.17
  %182 = load i32, i32* @y.18
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %180, %originalBB35alteredBB
  %189 = load i8*, i8** %23, align 8, !dbg !1014
  %190 = load i8, i8* %189, align 1, !dbg !1016
  %191 = icmp ne i8 %190, 0, !dbg !1017
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %191, label %200, label %282, !dbg !1017

200:                                              ; preds = %originalBBpart237
  br label %201, !dbg !1018

201:                                              ; preds = %200
  %202 = load i32, i32* @x.17
  %203 = load i32, i32* @y.18
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %201, %originalBB39alteredBB
  %210 = load i64, i64* %21, align 8, !dbg !1019
  %211 = load i64, i64* %12, align 8, !dbg !1019
  %212 = icmp ult i64 %210, %211, !dbg !1019
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %212, label %221, label %227, !dbg !1022

221:                                              ; preds = %originalBBpart241
  %222 = load i8*, i8** %23, align 8, !dbg !1019
  %223 = load i8, i8* %222, align 1, !dbg !1019
  %224 = load i8*, i8** %11, align 8, !dbg !1019
  %225 = load i64, i64* %21, align 8, !dbg !1019
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1019
  store i8 %223, i8* %226, align 1, !dbg !1019
  br label %227, !dbg !1019

227:                                              ; preds = %221, %originalBBpart241
  %228 = load i32, i32* @x.17
  %229 = load i32, i32* @y.18
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %227, %originalBB43alteredBB
  %236 = load i64, i64* %21, align 8, !dbg !1022
  %237 = add i64 %236, 1, !dbg !1022
  store i64 %237, i64* %21, align 8, !dbg !1022
  %238 = load i32, i32* @x.17
  %239 = load i32, i32* @y.18
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart250, label %originalBB43alteredBB

originalBBpart250:                                ; preds = %originalBB43
  br label %246, !dbg !1022

246:                                              ; preds = %originalBBpart250
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %246, %originalBB52alteredBB
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %263, !dbg !1022

263:                                              ; preds = %originalBBpart254
  %264 = load i32, i32* @x.17
  %265 = load i32, i32* @y.18
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %263, %originalBB56alteredBB
  %272 = load i8*, i8** %23, align 8, !dbg !1023
  %273 = getelementptr inbounds i8, i8* %272, i32 1, !dbg !1023
  store i8* %273, i8** %23, align 8, !dbg !1023
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %180, !dbg !1024, !llvm.loop !1025

282:                                              ; preds = %originalBBpart237
  %283 = load i32, i32* @x.17
  %284 = load i32, i32* @y.18
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %282, %originalBB60alteredBB
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %299, !dbg !1026

299:                                              ; preds = %originalBBpart262, %originalBBpart229
  %300 = load i32, i32* @x.17
  %301 = load i32, i32* @y.18
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %299, %originalBB64alteredBB
  store i8 1, i8* %25, align 1, !dbg !1027
  %308 = load i8*, i8** %19, align 8, !dbg !1028
  store i8* %308, i8** %23, align 8, !dbg !1029
  %309 = load i8*, i8** %23, align 8, !dbg !1030
  %310 = call i64 @strlen(i8* %309) #13, !dbg !1031
  store i64 %310, i64* %24, align 8, !dbg !1032
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %409, !dbg !1033

319:                                              ; preds = %originalBBpart2
  %320 = load i32, i32* @x.17
  %321 = load i32, i32* @y.18
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %319, %originalBB68alteredBB
  store i8 1, i8* %25, align 1, !dbg !1034
  %328 = load i32, i32* @x.17
  %329 = load i32, i32* @y.18
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %336, !dbg !1035

336:                                              ; preds = %originalBBpart270, %originalBBpart2
  store i8 1, i8* %27, align 1, !dbg !1036
  br label %337, !dbg !1037

337:                                              ; preds = %336, %originalBBpart2
  %338 = load i8, i8* %27, align 1, !dbg !1038
  %339 = trunc i8 %338 to i1, !dbg !1038
  br i1 %339, label %341, label %340, !dbg !1040

340:                                              ; preds = %337
  store i8 1, i8* %25, align 1, !dbg !1041
  br label %341, !dbg !1042

341:                                              ; preds = %340, %337
  br label %342, !dbg !1043

342:                                              ; preds = %341, %originalBBpart2
  store i32 2, i32* %15, align 4, !dbg !1044
  %343 = load i8, i8* %27, align 1, !dbg !1045
  %344 = trunc i8 %343 to i1, !dbg !1045
  br i1 %344, label %390, label %345, !dbg !1047

345:                                              ; preds = %342
  br label %346, !dbg !1048

346:                                              ; preds = %345
  %347 = load i32, i32* @x.17
  %348 = load i32, i32* @y.18
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %346, %originalBB72alteredBB
  %355 = load i64, i64* %21, align 8, !dbg !1049
  %356 = load i64, i64* %12, align 8, !dbg !1049
  %357 = icmp ult i64 %355, %356, !dbg !1049
  %358 = load i32, i32* @x.17
  %359 = load i32, i32* @y.18
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %357, label %366, label %386, !dbg !1052

366:                                              ; preds = %originalBBpart274
  %367 = load i32, i32* @x.17
  %368 = load i32, i32* @y.18
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %366, %originalBB76alteredBB
  %375 = load i8*, i8** %11, align 8, !dbg !1049
  %376 = load i64, i64* %21, align 8, !dbg !1049
  %377 = getelementptr inbounds i8, i8* %375, i64 %376, !dbg !1049
  store i8 39, i8* %377, align 1, !dbg !1049
  %378 = load i32, i32* @x.17
  %379 = load i32, i32* @y.18
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %386, !dbg !1049

386:                                              ; preds = %originalBBpart278, %originalBBpart274
  %387 = load i64, i64* %21, align 8, !dbg !1052
  %388 = add i64 %387, 1, !dbg !1052
  store i64 %388, i64* %21, align 8, !dbg !1052
  br label %389, !dbg !1052

389:                                              ; preds = %386
  br label %390, !dbg !1052

390:                                              ; preds = %389, %342
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !1053
  store i64 1, i64* %24, align 8, !dbg !1054
  br label %409, !dbg !1055

391:                                              ; preds = %originalBBpart2
  store i8 0, i8* %27, align 1, !dbg !1056
  br label %409, !dbg !1057

392:                                              ; preds = %originalBBpart2
  %393 = load i32, i32* @x.17
  %394 = load i32, i32* @y.18
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %392, %originalBB80alteredBB
  call void @abort() #12, !dbg !1058
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  unreachable, !dbg !1058

409:                                              ; preds = %391, %390, %originalBBpart266, %134, %133
  %410 = load i32, i32* @x.17
  %411 = load i32, i32* @y.18
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %409, %originalBB84alteredBB
  store i64 0, i64* %20, align 8, !dbg !1059
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %426, !dbg !1061

426:                                              ; preds = %3321, %originalBBpart286
  %427 = load i32, i32* @x.17
  %428 = load i32, i32* @y.18
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %426, %originalBB88alteredBB
  %435 = load i64, i64* %14, align 8, !dbg !1062
  %436 = icmp eq i64 %435, -1, !dbg !1064
  %437 = load i32, i32* @x.17
  %438 = load i32, i32* @y.18
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %436, label %445, label %469, !dbg !1062

445:                                              ; preds = %originalBBpart290
  %446 = load i32, i32* @x.17
  %447 = load i32, i32* @y.18
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %445, %originalBB92alteredBB
  %454 = load i8*, i8** %13, align 8, !dbg !1065
  %455 = load i64, i64* %20, align 8, !dbg !1066
  %456 = getelementptr inbounds i8, i8* %454, i64 %455, !dbg !1065
  %457 = load i8, i8* %456, align 1, !dbg !1065
  %458 = sext i8 %457 to i32, !dbg !1065
  %459 = icmp eq i32 %458, 0, !dbg !1067
  %460 = zext i1 %459 to i32, !dbg !1067
  %461 = load i32, i32* @x.17
  %462 = load i32, i32* @y.18
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %474, !dbg !1062

469:                                              ; preds = %originalBBpart290
  %470 = load i64, i64* %20, align 8, !dbg !1068
  %471 = load i64, i64* %14, align 8, !dbg !1069
  %472 = icmp eq i64 %470, %471, !dbg !1070
  %473 = zext i1 %472 to i32, !dbg !1070
  br label %474, !dbg !1062

474:                                              ; preds = %469, %originalBBpart294
  %475 = phi i32 [ %460, %originalBBpart294 ], [ %473, %469 ], !dbg !1062
  %476 = icmp ne i32 %475, 0, !dbg !1071
  %477 = xor i1 %476, true, !dbg !1071
  br i1 %477, label %478, label %3324, !dbg !1072

478:                                              ; preds = %474
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1073, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1078, metadata !DIExpression()), !dbg !1079
  %479 = load i32, i32* @x.17
  %480 = load i32, i32* @y.18
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %478, %originalBB96alteredBB
  store i8 0, i8* %33, align 1, !dbg !1079
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i8 0, i8* %34, align 1, !dbg !1081
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1082, metadata !DIExpression()), !dbg !1083
  store i8 0, i8* %35, align 1, !dbg !1083
  %487 = load i8, i8* %25, align 1, !dbg !1084
  %488 = trunc i8 %487 to i1, !dbg !1084
  %489 = load i32, i32* @x.17
  %490 = load i32, i32* @y.18
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %488, label %497, label %629, !dbg !1086

497:                                              ; preds = %originalBBpart298
  %498 = load i32, i32* @x.17
  %499 = load i32, i32* @y.18
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %497, %originalBB100alteredBB
  %506 = load i32, i32* %15, align 4, !dbg !1087
  %507 = icmp ne i32 %506, 2, !dbg !1088
  %508 = load i32, i32* @x.17
  %509 = load i32, i32* @y.18
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %507, label %516, label %629, !dbg !1089

516:                                              ; preds = %originalBBpart2102
  %517 = load i64, i64* %24, align 8, !dbg !1090
  %518 = icmp ne i64 %517, 0, !dbg !1090
  br i1 %518, label %519, label %629, !dbg !1091

519:                                              ; preds = %516
  %520 = load i32, i32* @x.17
  %521 = load i32, i32* @y.18
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %519, %originalBB104alteredBB
  %528 = load i64, i64* %20, align 8, !dbg !1092
  %529 = load i64, i64* %24, align 8, !dbg !1093
  %530 = add i64 %528, %529, !dbg !1094
  %531 = load i64, i64* %14, align 8, !dbg !1095
  %532 = icmp eq i64 %531, -1, !dbg !1096
  %533 = load i32, i32* @x.17
  %534 = load i32, i32* @y.18
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2114, label %originalBB104alteredBB

originalBBpart2114:                               ; preds = %originalBB104
  br i1 %532, label %541, label %563, !dbg !1097

541:                                              ; preds = %originalBBpart2114
  %542 = load i32, i32* @x.17
  %543 = load i32, i32* @y.18
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %541, %originalBB116alteredBB
  %550 = load i64, i64* %24, align 8, !dbg !1098
  %551 = icmp ult i64 1, %550, !dbg !1099
  %552 = load i32, i32* @x.17
  %553 = load i32, i32* @y.18
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %551, label %560, label %563, !dbg !1095

560:                                              ; preds = %originalBBpart2118
  %561 = load i8*, i8** %13, align 8, !dbg !1100
  %562 = call i64 @strlen(i8* %561) #13, !dbg !1101
  store i64 %562, i64* %14, align 8, !dbg !1102
  br label %565, !dbg !1095

563:                                              ; preds = %originalBBpart2118, %originalBBpart2114
  %564 = load i64, i64* %14, align 8, !dbg !1103
  br label %565, !dbg !1095

565:                                              ; preds = %563, %560
  %566 = phi i64 [ %562, %560 ], [ %564, %563 ], !dbg !1095
  %567 = load i32, i32* @x.17
  %568 = load i32, i32* @y.18
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %565, %originalBB120alteredBB
  %575 = icmp ule i64 %530, %566, !dbg !1104
  %576 = load i32, i32* @x.17
  %577 = load i32, i32* @y.18
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %575, label %584, label %629, !dbg !1105

584:                                              ; preds = %originalBBpart2122
  %585 = load i8*, i8** %13, align 8, !dbg !1106
  %586 = load i64, i64* %20, align 8, !dbg !1107
  %587 = getelementptr inbounds i8, i8* %585, i64 %586, !dbg !1108
  %588 = load i8*, i8** %23, align 8, !dbg !1109
  %589 = load i64, i64* %24, align 8, !dbg !1110
  %590 = call i32 @memcmp(i8* %587, i8* %588, i64 %589) #13, !dbg !1111
  %591 = icmp eq i32 %590, 0, !dbg !1112
  br i1 %591, label %592, label %629, !dbg !1113

592:                                              ; preds = %584
  %593 = load i8, i8* %27, align 1, !dbg !1114
  %594 = trunc i8 %593 to i1, !dbg !1114
  br i1 %594, label %595, label %612, !dbg !1117

595:                                              ; preds = %592
  %596 = load i32, i32* @x.17
  %597 = load i32, i32* @y.18
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %595, %originalBB124alteredBB
  %604 = load i32, i32* @x.17
  %605 = load i32, i32* @y.18
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %3614, !dbg !1118

612:                                              ; preds = %592
  %613 = load i32, i32* @x.17
  %614 = load i32, i32* @y.18
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %612, %originalBB128alteredBB
  store i8 1, i8* %33, align 1, !dbg !1119
  %621 = load i32, i32* @x.17
  %622 = load i32, i32* @y.18
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %629, !dbg !1120

629:                                              ; preds = %originalBBpart2130, %584, %originalBBpart2122, %516, %originalBBpart2102, %originalBBpart298
  %630 = load i32, i32* @x.17
  %631 = load i32, i32* @y.18
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %629, %originalBB132alteredBB
  %638 = load i8*, i8** %13, align 8, !dbg !1121
  %639 = load i64, i64* %20, align 8, !dbg !1122
  %640 = getelementptr inbounds i8, i8* %638, i64 %639, !dbg !1121
  %641 = load i8, i8* %640, align 1, !dbg !1121
  store i8 %641, i8* %31, align 1, !dbg !1123
  %642 = load i8, i8* %31, align 1, !dbg !1124
  %643 = zext i8 %642 to i32, !dbg !1124
  %644 = load i32, i32* @x.17
  %645 = load i32, i32* @y.18
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  switch i32 %643, label %1856 [
    i32 0, label %652
    i32 63, label %1061
    i32 7, label %1365
    i32 8, label %1366
    i32 12, label %1367
    i32 10, label %1384
    i32 13, label %1385
    i32 9, label %1386
    i32 11, label %1403
    i32 92, label %1404
    i32 123, label %1518
    i32 125, label %1518
    i32 35, label %1580
    i32 126, label %1580
    i32 32, label %1633
    i32 33, label %1634
    i32 34, label %1634
    i32 36, label %1634
    i32 38, label %1634
    i32 40, label %1634
    i32 41, label %1634
    i32 42, label %1634
    i32 59, label %1634
    i32 60, label %1634
    i32 61, label %1634
    i32 62, label %1634
    i32 91, label %1634
    i32 94, label %1634
    i32 96, label %1634
    i32 124, label %1634
    i32 39, label %1674
    i32 37, label %1839
    i32 43, label %1839
    i32 44, label %1839
    i32 45, label %1839
    i32 46, label %1839
    i32 47, label %1839
    i32 48, label %1839
    i32 49, label %1839
    i32 50, label %1839
    i32 51, label %1839
    i32 52, label %1839
    i32 53, label %1839
    i32 54, label %1839
    i32 55, label %1839
    i32 56, label %1839
    i32 57, label %1839
    i32 58, label %1839
    i32 65, label %1839
    i32 66, label %1839
    i32 67, label %1839
    i32 68, label %1839
    i32 69, label %1839
    i32 70, label %1839
    i32 71, label %1839
    i32 72, label %1839
    i32 73, label %1839
    i32 74, label %1839
    i32 75, label %1839
    i32 76, label %1839
    i32 77, label %1839
    i32 78, label %1839
    i32 79, label %1839
    i32 80, label %1839
    i32 81, label %1839
    i32 82, label %1839
    i32 83, label %1839
    i32 84, label %1839
    i32 85, label %1839
    i32 86, label %1839
    i32 87, label %1839
    i32 88, label %1839
    i32 89, label %1839
    i32 90, label %1839
    i32 93, label %1839
    i32 95, label %1839
    i32 97, label %1839
    i32 98, label %1839
    i32 99, label %1839
    i32 100, label %1839
    i32 101, label %1839
    i32 102, label %1839
    i32 103, label %1839
    i32 104, label %1839
    i32 105, label %1839
    i32 106, label %1839
    i32 107, label %1839
    i32 108, label %1839
    i32 109, label %1839
    i32 110, label %1839
    i32 111, label %1839
    i32 112, label %1839
    i32 113, label %1839
    i32 114, label %1839
    i32 115, label %1839
    i32 116, label %1839
    i32 117, label %1839
    i32 118, label %1839
    i32 119, label %1839
    i32 120, label %1839
    i32 121, label %1839
    i32 122, label %1839
  ], !dbg !1125

652:                                              ; preds = %originalBBpart2134
  %653 = load i32, i32* @x.17
  %654 = load i32, i32* @y.18
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %652, %originalBB136alteredBB
  %661 = load i8, i8* %25, align 1, !dbg !1126
  %662 = trunc i8 %661 to i1, !dbg !1126
  %663 = load i32, i32* @x.17
  %664 = load i32, i32* @y.18
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %662, label %671, label %1038, !dbg !1129

671:                                              ; preds = %originalBBpart2138
  br label %672, !dbg !1130

672:                                              ; preds = %671
  %673 = load i8, i8* %27, align 1, !dbg !1132
  %674 = trunc i8 %673 to i1, !dbg !1132
  br i1 %674, label %675, label %676, !dbg !1135

675:                                              ; preds = %672
  br label %3614, !dbg !1132

676:                                              ; preds = %672
  store i8 1, i8* %34, align 1, !dbg !1135
  %677 = load i32, i32* %15, align 4, !dbg !1136
  %678 = icmp eq i32 %677, 2, !dbg !1136
  br i1 %678, label %679, label %815, !dbg !1136

679:                                              ; preds = %676
  %680 = load i32, i32* @x.17
  %681 = load i32, i32* @y.18
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %679, %originalBB140alteredBB
  %688 = load i8, i8* %28, align 1, !dbg !1136
  %689 = trunc i8 %688 to i1, !dbg !1136
  %690 = load i32, i32* @x.17
  %691 = load i32, i32* @y.18
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %689, label %815, label %698, !dbg !1135

698:                                              ; preds = %originalBBpart2142
  br label %699, !dbg !1138

699:                                              ; preds = %698
  %700 = load i64, i64* %21, align 8, !dbg !1140
  %701 = load i64, i64* %12, align 8, !dbg !1140
  %702 = icmp ult i64 %700, %701, !dbg !1140
  br i1 %702, label %703, label %707, !dbg !1143

703:                                              ; preds = %699
  %704 = load i8*, i8** %11, align 8, !dbg !1140
  %705 = load i64, i64* %21, align 8, !dbg !1140
  %706 = getelementptr inbounds i8, i8* %704, i64 %705, !dbg !1140
  store i8 39, i8* %706, align 1, !dbg !1140
  br label %707, !dbg !1140

707:                                              ; preds = %703, %699
  %708 = load i64, i64* %21, align 8, !dbg !1143
  %709 = add i64 %708, 1, !dbg !1143
  store i64 %709, i64* %21, align 8, !dbg !1143
  br label %710, !dbg !1143

710:                                              ; preds = %707
  %711 = load i32, i32* @x.17
  %712 = load i32, i32* @y.18
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %710, %originalBB144alteredBB
  %719 = load i32, i32* @x.17
  %720 = load i32, i32* @y.18
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %727, !dbg !1138

727:                                              ; preds = %originalBBpart2146
  %728 = load i32, i32* @x.17
  %729 = load i32, i32* @y.18
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %727, %originalBB148alteredBB
  %736 = load i64, i64* %21, align 8, !dbg !1144
  %737 = load i64, i64* %12, align 8, !dbg !1144
  %738 = icmp ult i64 %736, %737, !dbg !1144
  %739 = load i32, i32* @x.17
  %740 = load i32, i32* @y.18
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %738, label %747, label %767, !dbg !1147

747:                                              ; preds = %originalBBpart2150
  %748 = load i32, i32* @x.17
  %749 = load i32, i32* @y.18
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %747, %originalBB152alteredBB
  %756 = load i8*, i8** %11, align 8, !dbg !1144
  %757 = load i64, i64* %21, align 8, !dbg !1144
  %758 = getelementptr inbounds i8, i8* %756, i64 %757, !dbg !1144
  store i8 36, i8* %758, align 1, !dbg !1144
  %759 = load i32, i32* @x.17
  %760 = load i32, i32* @y.18
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %767, !dbg !1144

767:                                              ; preds = %originalBBpart2154, %originalBBpart2150
  %768 = load i64, i64* %21, align 8, !dbg !1147
  %769 = add i64 %768, 1, !dbg !1147
  store i64 %769, i64* %21, align 8, !dbg !1147
  br label %770, !dbg !1147

770:                                              ; preds = %767
  br label %771, !dbg !1138

771:                                              ; preds = %770
  %772 = load i32, i32* @x.17
  %773 = load i32, i32* @y.18
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %771, %originalBB156alteredBB
  %780 = load i64, i64* %21, align 8, !dbg !1148
  %781 = load i64, i64* %12, align 8, !dbg !1148
  %782 = icmp ult i64 %780, %781, !dbg !1148
  %783 = load i32, i32* @x.17
  %784 = load i32, i32* @y.18
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %782, label %791, label %795, !dbg !1151

791:                                              ; preds = %originalBBpart2158
  %792 = load i8*, i8** %11, align 8, !dbg !1148
  %793 = load i64, i64* %21, align 8, !dbg !1148
  %794 = getelementptr inbounds i8, i8* %792, i64 %793, !dbg !1148
  store i8 39, i8* %794, align 1, !dbg !1148
  br label %795, !dbg !1148

795:                                              ; preds = %791, %originalBBpart2158
  %796 = load i32, i32* @x.17
  %797 = load i32, i32* @y.18
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %795, %originalBB160alteredBB
  %804 = load i64, i64* %21, align 8, !dbg !1151
  %805 = add i64 %804, 1, !dbg !1151
  store i64 %805, i64* %21, align 8, !dbg !1151
  %806 = load i32, i32* @x.17
  %807 = load i32, i32* @y.18
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBBpart2175, label %originalBB160alteredBB

originalBBpart2175:                               ; preds = %originalBB160
  br label %814, !dbg !1151

814:                                              ; preds = %originalBBpart2175
  store i8 1, i8* %28, align 1, !dbg !1138
  br label %815, !dbg !1138

815:                                              ; preds = %814, %originalBBpart2142, %676
  %816 = load i32, i32* @x.17
  %817 = load i32, i32* @y.18
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %815, %originalBB177alteredBB
  %824 = load i32, i32* @x.17
  %825 = load i32, i32* @y.18
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %832, !dbg !1135

832:                                              ; preds = %originalBBpart2179
  %833 = load i32, i32* @x.17
  %834 = load i32, i32* @y.18
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %832, %originalBB181alteredBB
  %841 = load i64, i64* %21, align 8, !dbg !1152
  %842 = load i64, i64* %12, align 8, !dbg !1152
  %843 = icmp ult i64 %841, %842, !dbg !1152
  %844 = load i32, i32* @x.17
  %845 = load i32, i32* @y.18
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %843, label %852, label %856, !dbg !1155

852:                                              ; preds = %originalBBpart2183
  %853 = load i8*, i8** %11, align 8, !dbg !1152
  %854 = load i64, i64* %21, align 8, !dbg !1152
  %855 = getelementptr inbounds i8, i8* %853, i64 %854, !dbg !1152
  store i8 92, i8* %855, align 1, !dbg !1152
  br label %856, !dbg !1152

856:                                              ; preds = %852, %originalBBpart2183
  %857 = load i32, i32* @x.17
  %858 = load i32, i32* @y.18
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %856, %originalBB185alteredBB
  %865 = load i64, i64* %21, align 8, !dbg !1155
  %866 = add i64 %865, 1, !dbg !1155
  store i64 %866, i64* %21, align 8, !dbg !1155
  %867 = load i32, i32* @x.17
  %868 = load i32, i32* @y.18
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart2202, label %originalBB185alteredBB

originalBBpart2202:                               ; preds = %originalBB185
  br label %875, !dbg !1155

875:                                              ; preds = %originalBBpart2202
  %876 = load i32, i32* @x.17
  %877 = load i32, i32* @y.18
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %875, %originalBB204alteredBB
  %884 = load i32, i32* @x.17
  %885 = load i32, i32* @y.18
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %892, !dbg !1135

892:                                              ; preds = %originalBBpart2206
  %893 = load i32, i32* %15, align 4, !dbg !1156
  %894 = icmp ne i32 %893, 2, !dbg !1158
  br i1 %894, label %895, label %1037, !dbg !1159

895:                                              ; preds = %892
  %896 = load i32, i32* @x.17
  %897 = load i32, i32* @y.18
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %895, %originalBB208alteredBB
  %904 = load i64, i64* %20, align 8, !dbg !1160
  %905 = add i64 %904, 1, !dbg !1161
  %906 = load i64, i64* %14, align 8, !dbg !1162
  %907 = icmp ult i64 %905, %906, !dbg !1163
  %908 = load i32, i32* @x.17
  %909 = load i32, i32* @y.18
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2212, label %originalBB208alteredBB

originalBBpart2212:                               ; preds = %originalBB208
  br i1 %907, label %916, label %1037, !dbg !1164

916:                                              ; preds = %originalBBpart2212
  %917 = load i8*, i8** %13, align 8, !dbg !1165
  %918 = load i64, i64* %20, align 8, !dbg !1166
  %919 = add i64 %918, 1, !dbg !1167
  %920 = getelementptr inbounds i8, i8* %917, i64 %919, !dbg !1165
  %921 = load i8, i8* %920, align 1, !dbg !1165
  %922 = sext i8 %921 to i32, !dbg !1165
  %923 = icmp sle i32 48, %922, !dbg !1168
  br i1 %923, label %924, label %1037, !dbg !1169

924:                                              ; preds = %916
  %925 = load i32, i32* @x.17
  %926 = load i32, i32* @y.18
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %924, %originalBB214alteredBB
  %933 = load i8*, i8** %13, align 8, !dbg !1170
  %934 = load i64, i64* %20, align 8, !dbg !1171
  %935 = add i64 %934, 1, !dbg !1172
  %936 = getelementptr inbounds i8, i8* %933, i64 %935, !dbg !1170
  %937 = load i8, i8* %936, align 1, !dbg !1170
  %938 = sext i8 %937 to i32, !dbg !1170
  %939 = icmp sle i32 %938, 57, !dbg !1173
  %940 = load i32, i32* @x.17
  %941 = load i32, i32* @y.18
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2228, label %originalBB214alteredBB

originalBBpart2228:                               ; preds = %originalBB214
  br i1 %939, label %948, label %1037, !dbg !1174

948:                                              ; preds = %originalBBpart2228
  br label %949, !dbg !1175

949:                                              ; preds = %948
  %950 = load i32, i32* @x.17
  %951 = load i32, i32* @y.18
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %949, %originalBB230alteredBB
  %958 = load i64, i64* %21, align 8, !dbg !1177
  %959 = load i64, i64* %12, align 8, !dbg !1177
  %960 = icmp ult i64 %958, %959, !dbg !1177
  %961 = load i32, i32* @x.17
  %962 = load i32, i32* @y.18
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br i1 %960, label %969, label %989, !dbg !1180

969:                                              ; preds = %originalBBpart2232
  %970 = load i32, i32* @x.17
  %971 = load i32, i32* @y.18
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %969, %originalBB234alteredBB
  %978 = load i8*, i8** %11, align 8, !dbg !1177
  %979 = load i64, i64* %21, align 8, !dbg !1177
  %980 = getelementptr inbounds i8, i8* %978, i64 %979, !dbg !1177
  store i8 48, i8* %980, align 1, !dbg !1177
  %981 = load i32, i32* @x.17
  %982 = load i32, i32* @y.18
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br label %989, !dbg !1177

989:                                              ; preds = %originalBBpart2236, %originalBBpart2232
  %990 = load i32, i32* @x.17
  %991 = load i32, i32* @y.18
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %989, %originalBB238alteredBB
  %998 = load i64, i64* %21, align 8, !dbg !1180
  %999 = add i64 %998, 1, !dbg !1180
  store i64 %999, i64* %21, align 8, !dbg !1180
  %1000 = load i32, i32* @x.17
  %1001 = load i32, i32* @y.18
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2245, label %originalBB238alteredBB

originalBBpart2245:                               ; preds = %originalBB238
  br label %1008, !dbg !1180

1008:                                             ; preds = %originalBBpart2245
  br label %1009, !dbg !1181

1009:                                             ; preds = %1008
  %1010 = load i32, i32* @x.17
  %1011 = load i32, i32* @y.18
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %1009, %originalBB247alteredBB
  %1018 = load i64, i64* %21, align 8, !dbg !1182
  %1019 = load i64, i64* %12, align 8, !dbg !1182
  %1020 = icmp ult i64 %1018, %1019, !dbg !1182
  %1021 = load i32, i32* @x.17
  %1022 = load i32, i32* @y.18
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br i1 %1020, label %1029, label %1033, !dbg !1185

1029:                                             ; preds = %originalBBpart2249
  %1030 = load i8*, i8** %11, align 8, !dbg !1182
  %1031 = load i64, i64* %21, align 8, !dbg !1182
  %1032 = getelementptr inbounds i8, i8* %1030, i64 %1031, !dbg !1182
  store i8 48, i8* %1032, align 1, !dbg !1182
  br label %1033, !dbg !1182

1033:                                             ; preds = %1029, %originalBBpart2249
  %1034 = load i64, i64* %21, align 8, !dbg !1185
  %1035 = add i64 %1034, 1, !dbg !1185
  store i64 %1035, i64* %21, align 8, !dbg !1185
  br label %1036, !dbg !1185

1036:                                             ; preds = %1033
  br label %1037, !dbg !1186

1037:                                             ; preds = %1036, %originalBBpart2228, %916, %originalBBpart2212, %892
  store i8 48, i8* %31, align 1, !dbg !1187
  br label %1044, !dbg !1188

1038:                                             ; preds = %originalBBpart2138
  %1039 = load i32, i32* %16, align 4, !dbg !1189
  %1040 = and i32 %1039, 1, !dbg !1191
  %1041 = icmp ne i32 %1040, 0, !dbg !1191
  br i1 %1041, label %1042, label %1043, !dbg !1192

1042:                                             ; preds = %1038
  br label %3321, !dbg !1193

1043:                                             ; preds = %1038
  br label %1044

1044:                                             ; preds = %1043, %1037
  %1045 = load i32, i32* @x.17
  %1046 = load i32, i32* @y.18
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %1044, %originalBB251alteredBB
  %1053 = load i32, i32* @x.17
  %1054 = load i32, i32* @y.18
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %2857, !dbg !1194

1061:                                             ; preds = %originalBBpart2134
  %1062 = load i32, i32* %15, align 4, !dbg !1195
  switch i32 %1062, label %1347 [
    i32 2, label %1063
    i32 5, label %1068
  ], !dbg !1196

1063:                                             ; preds = %1061
  %1064 = load i8, i8* %27, align 1, !dbg !1197
  %1065 = trunc i8 %1064 to i1, !dbg !1197
  br i1 %1065, label %1066, label %1067, !dbg !1200

1066:                                             ; preds = %1063
  br label %3614, !dbg !1201

1067:                                             ; preds = %1063
  br label %1364, !dbg !1202

1068:                                             ; preds = %1061
  %1069 = load i32, i32* %16, align 4, !dbg !1203
  %1070 = and i32 %1069, 4, !dbg !1205
  %1071 = icmp ne i32 %1070, 0, !dbg !1205
  br i1 %1071, label %1072, label %1346, !dbg !1206

1072:                                             ; preds = %1068
  %1073 = load i32, i32* @x.17
  %1074 = load i32, i32* @y.18
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %1072, %originalBB255alteredBB
  %1081 = load i64, i64* %20, align 8, !dbg !1207
  %1082 = add i64 %1081, 2, !dbg !1208
  %1083 = load i64, i64* %14, align 8, !dbg !1209
  %1084 = icmp ult i64 %1082, %1083, !dbg !1210
  %1085 = load i32, i32* @x.17
  %1086 = load i32, i32* @y.18
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBBpart2261, label %originalBB255alteredBB

originalBBpart2261:                               ; preds = %originalBB255
  br i1 %1084, label %1093, label %1346, !dbg !1211

1093:                                             ; preds = %originalBBpart2261
  %1094 = load i8*, i8** %13, align 8, !dbg !1212
  %1095 = load i64, i64* %20, align 8, !dbg !1213
  %1096 = add i64 %1095, 1, !dbg !1214
  %1097 = getelementptr inbounds i8, i8* %1094, i64 %1096, !dbg !1212
  %1098 = load i8, i8* %1097, align 1, !dbg !1212
  %1099 = sext i8 %1098 to i32, !dbg !1212
  %1100 = icmp eq i32 %1099, 63, !dbg !1215
  br i1 %1100, label %1101, label %1346, !dbg !1216

1101:                                             ; preds = %1093
  %1102 = load i8*, i8** %13, align 8, !dbg !1217
  %1103 = load i64, i64* %20, align 8, !dbg !1218
  %1104 = add i64 %1103, 2, !dbg !1219
  %1105 = getelementptr inbounds i8, i8* %1102, i64 %1104, !dbg !1217
  %1106 = load i8, i8* %1105, align 1, !dbg !1217
  %1107 = sext i8 %1106 to i32, !dbg !1217
  switch i32 %1107, label %1328 [
    i32 33, label %1108
    i32 39, label %1108
    i32 40, label %1108
    i32 41, label %1108
    i32 45, label %1108
    i32 47, label %1108
    i32 60, label %1108
    i32 61, label %1108
    i32 62, label %1108
  ], !dbg !1220

1108:                                             ; preds = %1101, %1101, %1101, %1101, %1101, %1101, %1101, %1101, %1101
  %1109 = load i32, i32* @x.17
  %1110 = load i32, i32* @y.18
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %1108, %originalBB263alteredBB
  %1117 = load i8, i8* %27, align 1, !dbg !1221
  %1118 = trunc i8 %1117 to i1, !dbg !1221
  %1119 = load i32, i32* @x.17
  %1120 = load i32, i32* @y.18
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBBpart2265, label %originalBB263alteredBB

originalBBpart2265:                               ; preds = %originalBB263
  br i1 %1118, label %1127, label %1128, !dbg !1224

1127:                                             ; preds = %originalBBpart2265
  br label %3614, !dbg !1225

1128:                                             ; preds = %originalBBpart2265
  %1129 = load i32, i32* @x.17
  %1130 = load i32, i32* @y.18
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %1128, %originalBB267alteredBB
  %1137 = load i8*, i8** %13, align 8, !dbg !1226
  %1138 = load i64, i64* %20, align 8, !dbg !1227
  %1139 = add i64 %1138, 2, !dbg !1228
  %1140 = getelementptr inbounds i8, i8* %1137, i64 %1139, !dbg !1226
  %1141 = load i8, i8* %1140, align 1, !dbg !1226
  store i8 %1141, i8* %31, align 1, !dbg !1229
  %1142 = load i64, i64* %20, align 8, !dbg !1230
  %1143 = add i64 %1142, 2, !dbg !1230
  store i64 %1143, i64* %20, align 8, !dbg !1230
  %1144 = load i32, i32* @x.17
  %1145 = load i32, i32* @y.18
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBBpart2278, label %originalBB267alteredBB

originalBBpart2278:                               ; preds = %originalBB267
  br label %1152, !dbg !1231

1152:                                             ; preds = %originalBBpart2278
  %1153 = load i64, i64* %21, align 8, !dbg !1232
  %1154 = load i64, i64* %12, align 8, !dbg !1232
  %1155 = icmp ult i64 %1153, %1154, !dbg !1232
  br i1 %1155, label %1156, label %1160, !dbg !1235

1156:                                             ; preds = %1152
  %1157 = load i8*, i8** %11, align 8, !dbg !1232
  %1158 = load i64, i64* %21, align 8, !dbg !1232
  %1159 = getelementptr inbounds i8, i8* %1157, i64 %1158, !dbg !1232
  store i8 63, i8* %1159, align 1, !dbg !1232
  br label %1160, !dbg !1232

1160:                                             ; preds = %1156, %1152
  %1161 = load i32, i32* @x.17
  %1162 = load i32, i32* @y.18
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %1160, %originalBB280alteredBB
  %1169 = load i64, i64* %21, align 8, !dbg !1235
  %1170 = add i64 %1169, 1, !dbg !1235
  store i64 %1170, i64* %21, align 8, !dbg !1235
  %1171 = load i32, i32* @x.17
  %1172 = load i32, i32* @y.18
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br label %1179, !dbg !1235

1179:                                             ; preds = %originalBBpart2282
  br label %1180, !dbg !1236

1180:                                             ; preds = %1179
  %1181 = load i64, i64* %21, align 8, !dbg !1237
  %1182 = load i64, i64* %12, align 8, !dbg !1237
  %1183 = icmp ult i64 %1181, %1182, !dbg !1237
  br i1 %1183, label %1184, label %1204, !dbg !1240

1184:                                             ; preds = %1180
  %1185 = load i32, i32* @x.17
  %1186 = load i32, i32* @y.18
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1184, %originalBB284alteredBB
  %1193 = load i8*, i8** %11, align 8, !dbg !1237
  %1194 = load i64, i64* %21, align 8, !dbg !1237
  %1195 = getelementptr inbounds i8, i8* %1193, i64 %1194, !dbg !1237
  store i8 34, i8* %1195, align 1, !dbg !1237
  %1196 = load i32, i32* @x.17
  %1197 = load i32, i32* @y.18
  %1198 = sub i32 %1196, 1
  %1199 = mul i32 %1196, %1198
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1201, %1202
  br i1 %1203, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br label %1204, !dbg !1237

1204:                                             ; preds = %originalBBpart2286, %1180
  %1205 = load i64, i64* %21, align 8, !dbg !1240
  %1206 = add i64 %1205, 1, !dbg !1240
  store i64 %1206, i64* %21, align 8, !dbg !1240
  br label %1207, !dbg !1240

1207:                                             ; preds = %1204
  %1208 = load i32, i32* @x.17
  %1209 = load i32, i32* @y.18
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1207, %originalBB288alteredBB
  %1216 = load i32, i32* @x.17
  %1217 = load i32, i32* @y.18
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %1224, !dbg !1241

1224:                                             ; preds = %originalBBpart2290
  %1225 = load i64, i64* %21, align 8, !dbg !1242
  %1226 = load i64, i64* %12, align 8, !dbg !1242
  %1227 = icmp ult i64 %1225, %1226, !dbg !1242
  br i1 %1227, label %1228, label %1248, !dbg !1245

1228:                                             ; preds = %1224
  %1229 = load i32, i32* @x.17
  %1230 = load i32, i32* @y.18
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %1228, %originalBB292alteredBB
  %1237 = load i8*, i8** %11, align 8, !dbg !1242
  %1238 = load i64, i64* %21, align 8, !dbg !1242
  %1239 = getelementptr inbounds i8, i8* %1237, i64 %1238, !dbg !1242
  store i8 34, i8* %1239, align 1, !dbg !1242
  %1240 = load i32, i32* @x.17
  %1241 = load i32, i32* @y.18
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBBpart2294, label %originalBB292alteredBB

originalBBpart2294:                               ; preds = %originalBB292
  br label %1248, !dbg !1242

1248:                                             ; preds = %originalBBpart2294, %1224
  %1249 = load i64, i64* %21, align 8, !dbg !1245
  %1250 = add i64 %1249, 1, !dbg !1245
  store i64 %1250, i64* %21, align 8, !dbg !1245
  br label %1251, !dbg !1245

1251:                                             ; preds = %1248
  %1252 = load i32, i32* @x.17
  %1253 = load i32, i32* @y.18
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %1251, %originalBB296alteredBB
  %1260 = load i32, i32* @x.17
  %1261 = load i32, i32* @y.18
  %1262 = sub i32 %1260, 1
  %1263 = mul i32 %1260, %1262
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1261, 10
  %1267 = or i1 %1265, %1266
  br i1 %1267, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br label %1268, !dbg !1246

1268:                                             ; preds = %originalBBpart2298
  %1269 = load i32, i32* @x.17
  %1270 = load i32, i32* @y.18
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %1268, %originalBB300alteredBB
  %1277 = load i64, i64* %21, align 8, !dbg !1247
  %1278 = load i64, i64* %12, align 8, !dbg !1247
  %1279 = icmp ult i64 %1277, %1278, !dbg !1247
  %1280 = load i32, i32* @x.17
  %1281 = load i32, i32* @y.18
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br i1 %1279, label %1288, label %1308, !dbg !1250

1288:                                             ; preds = %originalBBpart2302
  %1289 = load i32, i32* @x.17
  %1290 = load i32, i32* @y.18
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %1288, %originalBB304alteredBB
  %1297 = load i8*, i8** %11, align 8, !dbg !1247
  %1298 = load i64, i64* %21, align 8, !dbg !1247
  %1299 = getelementptr inbounds i8, i8* %1297, i64 %1298, !dbg !1247
  store i8 63, i8* %1299, align 1, !dbg !1247
  %1300 = load i32, i32* @x.17
  %1301 = load i32, i32* @y.18
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br label %1308, !dbg !1247

1308:                                             ; preds = %originalBBpart2306, %originalBBpart2302
  %1309 = load i32, i32* @x.17
  %1310 = load i32, i32* @y.18
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1309, %1311
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1310, 10
  %1316 = or i1 %1314, %1315
  br i1 %1316, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %1308, %originalBB308alteredBB
  %1317 = load i64, i64* %21, align 8, !dbg !1250
  %1318 = add i64 %1317, 1, !dbg !1250
  store i64 %1318, i64* %21, align 8, !dbg !1250
  %1319 = load i32, i32* @x.17
  %1320 = load i32, i32* @y.18
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBBpart2312, label %originalBB308alteredBB

originalBBpart2312:                               ; preds = %originalBB308
  br label %1327, !dbg !1250

1327:                                             ; preds = %originalBBpart2312
  br label %1329, !dbg !1251

1328:                                             ; preds = %1101
  br label %1329, !dbg !1252

1329:                                             ; preds = %1328, %1327
  %1330 = load i32, i32* @x.17
  %1331 = load i32, i32* @y.18
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %1329, %originalBB314alteredBB
  %1338 = load i32, i32* @x.17
  %1339 = load i32, i32* @y.18
  %1340 = sub i32 %1338, 1
  %1341 = mul i32 %1338, %1340
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1339, 10
  %1345 = or i1 %1343, %1344
  br i1 %1345, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br label %1346, !dbg !1253

1346:                                             ; preds = %originalBBpart2316, %1093, %originalBBpart2261, %1068
  br label %1364, !dbg !1254

1347:                                             ; preds = %1061
  %1348 = load i32, i32* @x.17
  %1349 = load i32, i32* @y.18
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %1347, %originalBB318alteredBB
  %1356 = load i32, i32* @x.17
  %1357 = load i32, i32* @y.18
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br label %1364, !dbg !1255

1364:                                             ; preds = %originalBBpart2320, %1346, %1067
  br label %2857, !dbg !1256

1365:                                             ; preds = %originalBBpart2134
  store i8 97, i8* %32, align 1, !dbg !1257
  br label %1496, !dbg !1258

1366:                                             ; preds = %originalBBpart2134
  store i8 98, i8* %32, align 1, !dbg !1259
  br label %1496, !dbg !1260

1367:                                             ; preds = %originalBBpart2134
  %1368 = load i32, i32* @x.17
  %1369 = load i32, i32* @y.18
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %1367, %originalBB322alteredBB
  store i8 102, i8* %32, align 1, !dbg !1261
  %1376 = load i32, i32* @x.17
  %1377 = load i32, i32* @y.18
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br label %1496, !dbg !1262

1384:                                             ; preds = %originalBBpart2134
  store i8 110, i8* %32, align 1, !dbg !1263
  br label %1488, !dbg !1264

1385:                                             ; preds = %originalBBpart2134
  store i8 114, i8* %32, align 1, !dbg !1265
  br label %1488, !dbg !1266

1386:                                             ; preds = %originalBBpart2134
  %1387 = load i32, i32* @x.17
  %1388 = load i32, i32* @y.18
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %1386, %originalBB326alteredBB
  store i8 116, i8* %32, align 1, !dbg !1267
  %1395 = load i32, i32* @x.17
  %1396 = load i32, i32* @y.18
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %1488, !dbg !1268

1403:                                             ; preds = %originalBBpart2134
  store i8 118, i8* %32, align 1, !dbg !1269
  br label %1496, !dbg !1270

1404:                                             ; preds = %originalBBpart2134
  %1405 = load i32, i32* @x.17
  %1406 = load i32, i32* @y.18
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %1404, %originalBB330alteredBB
  %1413 = load i8, i8* %31, align 1, !dbg !1271
  store i8 %1413, i8* %32, align 1, !dbg !1272
  %1414 = load i32, i32* %15, align 4, !dbg !1273
  %1415 = icmp eq i32 %1414, 2, !dbg !1275
  %1416 = load i32, i32* @x.17
  %1417 = load i32, i32* @y.18
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br i1 %1415, label %1424, label %1461, !dbg !1276

1424:                                             ; preds = %originalBBpart2332
  %1425 = load i8, i8* %27, align 1, !dbg !1277
  %1426 = trunc i8 %1425 to i1, !dbg !1277
  br i1 %1426, label %1427, label %1444, !dbg !1280

1427:                                             ; preds = %1424
  %1428 = load i32, i32* @x.17
  %1429 = load i32, i32* @y.18
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %1427, %originalBB334alteredBB
  %1436 = load i32, i32* @x.17
  %1437 = load i32, i32* @y.18
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br label %3614, !dbg !1281

1444:                                             ; preds = %1424
  %1445 = load i32, i32* @x.17
  %1446 = load i32, i32* @y.18
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %1444, %originalBB338alteredBB
  %1453 = load i32, i32* @x.17
  %1454 = load i32, i32* @y.18
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br label %3142, !dbg !1282

1461:                                             ; preds = %originalBBpart2332
  %1462 = load i8, i8* %25, align 1, !dbg !1283
  %1463 = trunc i8 %1462 to i1, !dbg !1283
  br i1 %1463, label %1464, label %1487, !dbg !1285

1464:                                             ; preds = %1461
  %1465 = load i8, i8* %27, align 1, !dbg !1286
  %1466 = trunc i8 %1465 to i1, !dbg !1286
  br i1 %1466, label %1467, label %1487, !dbg !1287

1467:                                             ; preds = %1464
  %1468 = load i32, i32* @x.17
  %1469 = load i32, i32* @y.18
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %1467, %originalBB342alteredBB
  %1476 = load i64, i64* %24, align 8, !dbg !1288
  %1477 = icmp ne i64 %1476, 0, !dbg !1288
  %1478 = load i32, i32* @x.17
  %1479 = load i32, i32* @y.18
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br i1 %1477, label %1486, label %1487, !dbg !1289

1486:                                             ; preds = %originalBBpart2344
  br label %3142, !dbg !1290

1487:                                             ; preds = %originalBBpart2344, %1464, %1461
  br label %1488, !dbg !1288

1488:                                             ; preds = %1487, %originalBBpart2328, %1385, %1384
  call void @llvm.dbg.label(metadata !1291), !dbg !1292
  %1489 = load i32, i32* %15, align 4, !dbg !1293
  %1490 = icmp eq i32 %1489, 2, !dbg !1295
  br i1 %1490, label %1491, label %1495, !dbg !1296

1491:                                             ; preds = %1488
  %1492 = load i8, i8* %27, align 1, !dbg !1297
  %1493 = trunc i8 %1492 to i1, !dbg !1297
  br i1 %1493, label %1494, label %1495, !dbg !1298

1494:                                             ; preds = %1491
  br label %3614, !dbg !1299

1495:                                             ; preds = %1491, %1488
  br label %1496, !dbg !1297

1496:                                             ; preds = %1495, %1403, %originalBBpart2324, %1366, %1365
  call void @llvm.dbg.label(metadata !1300), !dbg !1301
  %1497 = load i32, i32* @x.17
  %1498 = load i32, i32* @y.18
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1497, %1499
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1502, %1503
  br i1 %1504, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %1496, %originalBB346alteredBB
  %1505 = load i8, i8* %25, align 1, !dbg !1302
  %1506 = trunc i8 %1505 to i1, !dbg !1302
  %1507 = load i32, i32* @x.17
  %1508 = load i32, i32* @y.18
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br i1 %1506, label %1515, label %1517, !dbg !1304

1515:                                             ; preds = %originalBBpart2348
  %1516 = load i8, i8* %32, align 1, !dbg !1305
  store i8 %1516, i8* %31, align 1, !dbg !1307
  br label %2904, !dbg !1308

1517:                                             ; preds = %originalBBpart2348
  br label %2857, !dbg !1309

1518:                                             ; preds = %originalBBpart2134, %originalBBpart2134
  %1519 = load i32, i32* @x.17
  %1520 = load i32, i32* @y.18
  %1521 = sub i32 %1519, 1
  %1522 = mul i32 %1519, %1521
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1520, 10
  %1526 = or i1 %1524, %1525
  br i1 %1526, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %1518, %originalBB350alteredBB
  %1527 = load i64, i64* %14, align 8, !dbg !1310
  %1528 = icmp eq i64 %1527, -1, !dbg !1312
  %1529 = load i32, i32* @x.17
  %1530 = load i32, i32* @y.18
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %1528, label %1537, label %1543, !dbg !1313

1537:                                             ; preds = %originalBBpart2352
  %1538 = load i8*, i8** %13, align 8, !dbg !1314
  %1539 = getelementptr inbounds i8, i8* %1538, i64 1, !dbg !1314
  %1540 = load i8, i8* %1539, align 1, !dbg !1314
  %1541 = sext i8 %1540 to i32, !dbg !1314
  %1542 = icmp eq i32 %1541, 0, !dbg !1315
  br i1 %1542, label %1563, label %1546, !dbg !1310

1543:                                             ; preds = %originalBBpart2352
  %1544 = load i64, i64* %14, align 8, !dbg !1316
  %1545 = icmp eq i64 %1544, 1, !dbg !1317
  br i1 %1545, label %1563, label %1546, !dbg !1313

1546:                                             ; preds = %1543, %1537
  %1547 = load i32, i32* @x.17
  %1548 = load i32, i32* @y.18
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %1546, %originalBB354alteredBB
  %1555 = load i32, i32* @x.17
  %1556 = load i32, i32* @y.18
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br label %2857, !dbg !1318

1563:                                             ; preds = %1543, %1537
  %1564 = load i32, i32* @x.17
  %1565 = load i32, i32* @y.18
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %1563, %originalBB358alteredBB
  %1572 = load i32, i32* @x.17
  %1573 = load i32, i32* @y.18
  %1574 = sub i32 %1572, 1
  %1575 = mul i32 %1572, %1574
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1573, 10
  %1579 = or i1 %1577, %1578
  br i1 %1579, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br label %1580, !dbg !1319

1580:                                             ; preds = %originalBBpart2360, %originalBBpart2134, %originalBBpart2134
  %1581 = load i32, i32* @x.17
  %1582 = load i32, i32* @y.18
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %1580, %originalBB362alteredBB
  %1589 = load i64, i64* %20, align 8, !dbg !1320
  %1590 = icmp ne i64 %1589, 0, !dbg !1322
  %1591 = load i32, i32* @x.17
  %1592 = load i32, i32* @y.18
  %1593 = sub i32 %1591, 1
  %1594 = mul i32 %1591, %1593
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1592, 10
  %1598 = or i1 %1596, %1597
  br i1 %1598, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br i1 %1590, label %1599, label %1616, !dbg !1323

1599:                                             ; preds = %originalBBpart2364
  %1600 = load i32, i32* @x.17
  %1601 = load i32, i32* @y.18
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %1599, %originalBB366alteredBB
  %1608 = load i32, i32* @x.17
  %1609 = load i32, i32* @y.18
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br label %2857, !dbg !1324

1616:                                             ; preds = %originalBBpart2364
  %1617 = load i32, i32* @x.17
  %1618 = load i32, i32* @y.18
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %1616, %originalBB370alteredBB
  %1625 = load i32, i32* @x.17
  %1626 = load i32, i32* @y.18
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1625, %1627
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1626, 10
  %1632 = or i1 %1630, %1631
  br i1 %1632, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br label %1633, !dbg !1325

1633:                                             ; preds = %originalBBpart2372, %originalBBpart2134
  store i8 1, i8* %35, align 1, !dbg !1326
  br label %1634, !dbg !1327

1634:                                             ; preds = %1633, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134
  %1635 = load i32, i32* @x.17
  %1636 = load i32, i32* @y.18
  %1637 = sub i32 %1635, 1
  %1638 = mul i32 %1635, %1637
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1636, 10
  %1642 = or i1 %1640, %1641
  br i1 %1642, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %1634, %originalBB374alteredBB
  %1643 = load i32, i32* %15, align 4, !dbg !1328
  %1644 = icmp eq i32 %1643, 2, !dbg !1330
  %1645 = load i32, i32* @x.17
  %1646 = load i32, i32* @y.18
  %1647 = sub i32 %1645, 1
  %1648 = mul i32 %1645, %1647
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1646, 10
  %1652 = or i1 %1650, %1651
  br i1 %1652, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  br i1 %1644, label %1653, label %1657, !dbg !1331

1653:                                             ; preds = %originalBBpart2376
  %1654 = load i8, i8* %27, align 1, !dbg !1332
  %1655 = trunc i8 %1654 to i1, !dbg !1332
  br i1 %1655, label %1656, label %1657, !dbg !1333

1656:                                             ; preds = %1653
  br label %3614, !dbg !1334

1657:                                             ; preds = %1653, %originalBBpart2376
  %1658 = load i32, i32* @x.17
  %1659 = load i32, i32* @y.18
  %1660 = sub i32 %1658, 1
  %1661 = mul i32 %1658, %1660
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1659, 10
  %1665 = or i1 %1663, %1664
  br i1 %1665, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %1657, %originalBB378alteredBB
  %1666 = load i32, i32* @x.17
  %1667 = load i32, i32* @y.18
  %1668 = sub i32 %1666, 1
  %1669 = mul i32 %1666, %1668
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1667, 10
  %1673 = or i1 %1671, %1672
  br i1 %1673, label %originalBBpart2380, label %originalBB378alteredBB

originalBBpart2380:                               ; preds = %originalBB378
  br label %2857, !dbg !1335

1674:                                             ; preds = %originalBBpart2134
  %1675 = load i32, i32* @x.17
  %1676 = load i32, i32* @y.18
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBB382, label %originalBB382alteredBB

originalBB382:                                    ; preds = %1674, %originalBB382alteredBB
  store i8 1, i8* %29, align 1, !dbg !1336
  store i8 1, i8* %35, align 1, !dbg !1337
  %1683 = load i32, i32* %15, align 4, !dbg !1338
  %1684 = icmp eq i32 %1683, 2, !dbg !1340
  %1685 = load i32, i32* @x.17
  %1686 = load i32, i32* @y.18
  %1687 = sub i32 %1685, 1
  %1688 = mul i32 %1685, %1687
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1686, 10
  %1692 = or i1 %1690, %1691
  br i1 %1692, label %originalBBpart2384, label %originalBB382alteredBB

originalBBpart2384:                               ; preds = %originalBB382
  br i1 %1684, label %1693, label %1822, !dbg !1341

1693:                                             ; preds = %originalBBpart2384
  %1694 = load i8, i8* %27, align 1, !dbg !1342
  %1695 = trunc i8 %1694 to i1, !dbg !1342
  br i1 %1695, label %1696, label %1697, !dbg !1345

1696:                                             ; preds = %1693
  br label %3614, !dbg !1346

1697:                                             ; preds = %1693
  %1698 = load i64, i64* %12, align 8, !dbg !1347
  %1699 = icmp ne i64 %1698, 0, !dbg !1347
  br i1 %1699, label %1700, label %1721, !dbg !1349

1700:                                             ; preds = %1697
  %1701 = load i64, i64* %22, align 8, !dbg !1350
  %1702 = icmp ne i64 %1701, 0, !dbg !1350
  br i1 %1702, label %1721, label %1703, !dbg !1351

1703:                                             ; preds = %1700
  %1704 = load i32, i32* @x.17
  %1705 = load i32, i32* @y.18
  %1706 = sub i32 %1704, 1
  %1707 = mul i32 %1704, %1706
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1705, 10
  %1711 = or i1 %1709, %1710
  br i1 %1711, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %1703, %originalBB386alteredBB
  %1712 = load i64, i64* %12, align 8, !dbg !1352
  store i64 %1712, i64* %22, align 8, !dbg !1354
  store i64 0, i64* %12, align 8, !dbg !1355
  %1713 = load i32, i32* @x.17
  %1714 = load i32, i32* @y.18
  %1715 = sub i32 %1713, 1
  %1716 = mul i32 %1713, %1715
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1714, 10
  %1720 = or i1 %1718, %1719
  br i1 %1720, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br label %1721, !dbg !1356

1721:                                             ; preds = %originalBBpart2388, %1700, %1697
  br label %1722, !dbg !1357

1722:                                             ; preds = %1721
  %1723 = load i64, i64* %21, align 8, !dbg !1358
  %1724 = load i64, i64* %12, align 8, !dbg !1358
  %1725 = icmp ult i64 %1723, %1724, !dbg !1358
  br i1 %1725, label %1726, label %1730, !dbg !1361

1726:                                             ; preds = %1722
  %1727 = load i8*, i8** %11, align 8, !dbg !1358
  %1728 = load i64, i64* %21, align 8, !dbg !1358
  %1729 = getelementptr inbounds i8, i8* %1727, i64 %1728, !dbg !1358
  store i8 39, i8* %1729, align 1, !dbg !1358
  br label %1730, !dbg !1358

1730:                                             ; preds = %1726, %1722
  %1731 = load i64, i64* %21, align 8, !dbg !1361
  %1732 = add i64 %1731, 1, !dbg !1361
  store i64 %1732, i64* %21, align 8, !dbg !1361
  br label %1733, !dbg !1361

1733:                                             ; preds = %1730
  br label %1734, !dbg !1362

1734:                                             ; preds = %1733
  %1735 = load i64, i64* %21, align 8, !dbg !1363
  %1736 = load i64, i64* %12, align 8, !dbg !1363
  %1737 = icmp ult i64 %1735, %1736, !dbg !1363
  br i1 %1737, label %1738, label %1758, !dbg !1366

1738:                                             ; preds = %1734
  %1739 = load i32, i32* @x.17
  %1740 = load i32, i32* @y.18
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %1738, %originalBB390alteredBB
  %1747 = load i8*, i8** %11, align 8, !dbg !1363
  %1748 = load i64, i64* %21, align 8, !dbg !1363
  %1749 = getelementptr inbounds i8, i8* %1747, i64 %1748, !dbg !1363
  store i8 92, i8* %1749, align 1, !dbg !1363
  %1750 = load i32, i32* @x.17
  %1751 = load i32, i32* @y.18
  %1752 = sub i32 %1750, 1
  %1753 = mul i32 %1750, %1752
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1751, 10
  %1757 = or i1 %1755, %1756
  br i1 %1757, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br label %1758, !dbg !1363

1758:                                             ; preds = %originalBBpart2392, %1734
  %1759 = load i64, i64* %21, align 8, !dbg !1366
  %1760 = add i64 %1759, 1, !dbg !1366
  store i64 %1760, i64* %21, align 8, !dbg !1366
  br label %1761, !dbg !1366

1761:                                             ; preds = %1758
  %1762 = load i32, i32* @x.17
  %1763 = load i32, i32* @y.18
  %1764 = sub i32 %1762, 1
  %1765 = mul i32 %1762, %1764
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1763, 10
  %1769 = or i1 %1767, %1768
  br i1 %1769, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %1761, %originalBB394alteredBB
  %1770 = load i32, i32* @x.17
  %1771 = load i32, i32* @y.18
  %1772 = sub i32 %1770, 1
  %1773 = mul i32 %1770, %1772
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1771, 10
  %1777 = or i1 %1775, %1776
  br i1 %1777, label %originalBBpart2396, label %originalBB394alteredBB

originalBBpart2396:                               ; preds = %originalBB394
  br label %1778, !dbg !1367

1778:                                             ; preds = %originalBBpart2396
  %1779 = load i64, i64* %21, align 8, !dbg !1368
  %1780 = load i64, i64* %12, align 8, !dbg !1368
  %1781 = icmp ult i64 %1779, %1780, !dbg !1368
  br i1 %1781, label %1782, label %1802, !dbg !1371

1782:                                             ; preds = %1778
  %1783 = load i32, i32* @x.17
  %1784 = load i32, i32* @y.18
  %1785 = sub i32 %1783, 1
  %1786 = mul i32 %1783, %1785
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1784, 10
  %1790 = or i1 %1788, %1789
  br i1 %1790, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %1782, %originalBB398alteredBB
  %1791 = load i8*, i8** %11, align 8, !dbg !1368
  %1792 = load i64, i64* %21, align 8, !dbg !1368
  %1793 = getelementptr inbounds i8, i8* %1791, i64 %1792, !dbg !1368
  store i8 39, i8* %1793, align 1, !dbg !1368
  %1794 = load i32, i32* @x.17
  %1795 = load i32, i32* @y.18
  %1796 = sub i32 %1794, 1
  %1797 = mul i32 %1794, %1796
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1795, 10
  %1801 = or i1 %1799, %1800
  br i1 %1801, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br label %1802, !dbg !1368

1802:                                             ; preds = %originalBBpart2400, %1778
  %1803 = load i64, i64* %21, align 8, !dbg !1371
  %1804 = add i64 %1803, 1, !dbg !1371
  store i64 %1804, i64* %21, align 8, !dbg !1371
  br label %1805, !dbg !1371

1805:                                             ; preds = %1802
  %1806 = load i32, i32* @x.17
  %1807 = load i32, i32* @y.18
  %1808 = sub i32 %1806, 1
  %1809 = mul i32 %1806, %1808
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1807, 10
  %1813 = or i1 %1811, %1812
  br i1 %1813, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %1805, %originalBB402alteredBB
  store i8 0, i8* %28, align 1, !dbg !1372
  %1814 = load i32, i32* @x.17
  %1815 = load i32, i32* @y.18
  %1816 = sub i32 %1814, 1
  %1817 = mul i32 %1814, %1816
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1815, 10
  %1821 = or i1 %1819, %1820
  br i1 %1821, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  br label %1822, !dbg !1373

1822:                                             ; preds = %originalBBpart2404, %originalBBpart2384
  %1823 = load i32, i32* @x.17
  %1824 = load i32, i32* @y.18
  %1825 = sub i32 %1823, 1
  %1826 = mul i32 %1823, %1825
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1824, 10
  %1830 = or i1 %1828, %1829
  br i1 %1830, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %1822, %originalBB406alteredBB
  %1831 = load i32, i32* @x.17
  %1832 = load i32, i32* @y.18
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br label %2857, !dbg !1374

1839:                                             ; preds = %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134, %originalBBpart2134
  %1840 = load i32, i32* @x.17
  %1841 = load i32, i32* @y.18
  %1842 = sub i32 %1840, 1
  %1843 = mul i32 %1840, %1842
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1841, 10
  %1847 = or i1 %1845, %1846
  br i1 %1847, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %1839, %originalBB410alteredBB
  store i8 1, i8* %35, align 1, !dbg !1375
  %1848 = load i32, i32* @x.17
  %1849 = load i32, i32* @y.18
  %1850 = sub i32 %1848, 1
  %1851 = mul i32 %1848, %1850
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1849, 10
  %1855 = or i1 %1853, %1854
  br i1 %1855, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br label %2857, !dbg !1376

1856:                                             ; preds = %originalBBpart2134
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1377, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1380, metadata !DIExpression()), !dbg !1381
  %1857 = load i8, i8* %26, align 1, !dbg !1382
  %1858 = trunc i8 %1857 to i1, !dbg !1382
  br i1 %1858, label %1859, label %1871, !dbg !1384

1859:                                             ; preds = %1856
  store i64 1, i64* %36, align 8, !dbg !1385
  %1860 = call i16** @__ctype_b_loc() #15, !dbg !1387
  %1861 = load i16*, i16** %1860, align 8, !dbg !1387
  %1862 = load i8, i8* %31, align 1, !dbg !1387
  %1863 = zext i8 %1862 to i32, !dbg !1387
  %1864 = sext i32 %1863 to i64, !dbg !1387
  %1865 = getelementptr inbounds i16, i16* %1861, i64 %1864, !dbg !1387
  %1866 = load i16, i16* %1865, align 2, !dbg !1387
  %1867 = zext i16 %1866 to i32, !dbg !1387
  %1868 = and i32 %1867, 16384, !dbg !1387
  %1869 = icmp ne i32 %1868, 0, !dbg !1388
  %1870 = zext i1 %1869 to i8, !dbg !1389
  store i8 %1870, i8* %37, align 1, !dbg !1389
  br label %2096, !dbg !1390

1871:                                             ; preds = %1856
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1391, metadata !DIExpression()), !dbg !1408
  %1872 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1409
  call void @llvm.memset.p0i8.i64(i8* align 4 %1872, i8 0, i64 8, i1 false), !dbg !1409
  store i64 0, i64* %36, align 8, !dbg !1410
  store i8 1, i8* %37, align 1, !dbg !1411
  %1873 = load i64, i64* %14, align 8, !dbg !1412
  %1874 = icmp eq i64 %1873, -1, !dbg !1414
  br i1 %1874, label %1875, label %1878, !dbg !1415

1875:                                             ; preds = %1871
  %1876 = load i8*, i8** %13, align 8, !dbg !1416
  %1877 = call i64 @strlen(i8* %1876) #13, !dbg !1417
  store i64 %1877, i64* %14, align 8, !dbg !1418
  br label %1878, !dbg !1419

1878:                                             ; preds = %1875, %1871
  br label %1879, !dbg !1420

1879:                                             ; preds = %2075, %1878
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1421, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1425, metadata !DIExpression()), !dbg !1426
  %1880 = load i8*, i8** %13, align 8, !dbg !1427
  %1881 = load i64, i64* %20, align 8, !dbg !1428
  %1882 = load i64, i64* %36, align 8, !dbg !1429
  %1883 = add i64 %1881, %1882, !dbg !1430
  %1884 = getelementptr inbounds i8, i8* %1880, i64 %1883, !dbg !1427
  %1885 = load i64, i64* %14, align 8, !dbg !1431
  %1886 = load i64, i64* %20, align 8, !dbg !1432
  %1887 = load i64, i64* %36, align 8, !dbg !1433
  %1888 = add i64 %1886, %1887, !dbg !1434
  %1889 = sub i64 %1885, %1888, !dbg !1435
  %1890 = call i64 @rpl_mbrtowc(i32* %39, i8* %1884, i64 %1889, %struct.__mbstate_t* %38), !dbg !1436
  store i64 %1890, i64* %40, align 8, !dbg !1426
  %1891 = load i64, i64* %40, align 8, !dbg !1437
  %1892 = icmp eq i64 %1891, 0, !dbg !1439
  br i1 %1892, label %1893, label %1894, !dbg !1440

1893:                                             ; preds = %1879
  br label %2079, !dbg !1441

1894:                                             ; preds = %1879
  %1895 = load i32, i32* @x.17
  %1896 = load i32, i32* @y.18
  %1897 = sub i32 %1895, 1
  %1898 = mul i32 %1895, %1897
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1896, 10
  %1902 = or i1 %1900, %1901
  br i1 %1902, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %1894, %originalBB414alteredBB
  %1903 = load i64, i64* %40, align 8, !dbg !1442
  %1904 = icmp eq i64 %1903, -1, !dbg !1444
  %1905 = load i32, i32* @x.17
  %1906 = load i32, i32* @y.18
  %1907 = sub i32 %1905, 1
  %1908 = mul i32 %1905, %1907
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1906, 10
  %1912 = or i1 %1910, %1911
  br i1 %1912, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br i1 %1904, label %1913, label %1914, !dbg !1445

1913:                                             ; preds = %originalBBpart2416
  store i8 0, i8* %37, align 1, !dbg !1446
  br label %2079, !dbg !1448

1914:                                             ; preds = %originalBBpart2416
  %1915 = load i32, i32* @x.17
  %1916 = load i32, i32* @y.18
  %1917 = sub i32 %1915, 1
  %1918 = mul i32 %1915, %1917
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1916, 10
  %1922 = or i1 %1920, %1921
  br i1 %1922, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %1914, %originalBB418alteredBB
  %1923 = load i64, i64* %40, align 8, !dbg !1449
  %1924 = icmp eq i64 %1923, -2, !dbg !1451
  %1925 = load i32, i32* @x.17
  %1926 = load i32, i32* @y.18
  %1927 = sub i32 %1925, 1
  %1928 = mul i32 %1925, %1927
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1926, 10
  %1932 = or i1 %1930, %1931
  br i1 %1932, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br i1 %1924, label %1933, label %1987, !dbg !1452

1933:                                             ; preds = %originalBBpart2420
  store i8 0, i8* %37, align 1, !dbg !1453
  br label %1934, !dbg !1455

1934:                                             ; preds = %1983, %1933
  %1935 = load i64, i64* %20, align 8, !dbg !1456
  %1936 = load i64, i64* %36, align 8, !dbg !1457
  %1937 = add i64 %1935, %1936, !dbg !1458
  %1938 = load i64, i64* %14, align 8, !dbg !1459
  %1939 = icmp ult i64 %1937, %1938, !dbg !1460
  br i1 %1939, label %1940, label %1965, !dbg !1461

1940:                                             ; preds = %1934
  %1941 = load i32, i32* @x.17
  %1942 = load i32, i32* @y.18
  %1943 = sub i32 %1941, 1
  %1944 = mul i32 %1941, %1943
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1942, 10
  %1948 = or i1 %1946, %1947
  br i1 %1948, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %1940, %originalBB422alteredBB
  %1949 = load i8*, i8** %13, align 8, !dbg !1462
  %1950 = load i64, i64* %20, align 8, !dbg !1463
  %1951 = load i64, i64* %36, align 8, !dbg !1464
  %1952 = add i64 %1950, %1951, !dbg !1465
  %1953 = getelementptr inbounds i8, i8* %1949, i64 %1952, !dbg !1462
  %1954 = load i8, i8* %1953, align 1, !dbg !1462
  %1955 = sext i8 %1954 to i32, !dbg !1462
  %1956 = icmp ne i32 %1955, 0, !dbg !1461
  %1957 = load i32, i32* @x.17
  %1958 = load i32, i32* @y.18
  %1959 = sub i32 %1957, 1
  %1960 = mul i32 %1957, %1959
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1958, 10
  %1964 = or i1 %1962, %1963
  br i1 %1964, label %originalBBpart2432, label %originalBB422alteredBB

originalBBpart2432:                               ; preds = %originalBB422
  br label %1965

1965:                                             ; preds = %originalBBpart2432, %1934
  %1966 = phi i1 [ false, %1934 ], [ %1956, %originalBBpart2432 ], !dbg !1466
  %1967 = load i32, i32* @x.17
  %1968 = load i32, i32* @y.18
  %1969 = sub i32 %1967, 1
  %1970 = mul i32 %1967, %1969
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1968, 10
  %1974 = or i1 %1972, %1973
  br i1 %1974, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %1965, %originalBB434alteredBB
  %1975 = load i32, i32* @x.17
  %1976 = load i32, i32* @y.18
  %1977 = sub i32 %1975, 1
  %1978 = mul i32 %1975, %1977
  %1979 = urem i32 %1978, 2
  %1980 = icmp eq i32 %1979, 0
  %1981 = icmp slt i32 %1976, 10
  %1982 = or i1 %1980, %1981
  br i1 %1982, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br i1 %1966, label %1983, label %1986, !dbg !1455

1983:                                             ; preds = %originalBBpart2436
  %1984 = load i64, i64* %36, align 8, !dbg !1467
  %1985 = add i64 %1984, 1, !dbg !1467
  store i64 %1985, i64* %36, align 8, !dbg !1467
  br label %1934, !dbg !1455, !llvm.loop !1468

1986:                                             ; preds = %originalBBpart2436
  br label %2079, !dbg !1469

1987:                                             ; preds = %originalBBpart2420
  %1988 = load i8, i8* %27, align 1, !dbg !1470
  %1989 = trunc i8 %1988 to i1, !dbg !1470
  br i1 %1989, label %1990, label %2031, !dbg !1473

1990:                                             ; preds = %1987
  %1991 = load i32, i32* %15, align 4, !dbg !1474
  %1992 = icmp eq i32 %1991, 2, !dbg !1475
  br i1 %1992, label %1993, label %2031, !dbg !1476

1993:                                             ; preds = %1990
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1477, metadata !DIExpression()), !dbg !1479
  store i64 1, i64* %41, align 8, !dbg !1480
  br label %1994, !dbg !1482

1994:                                             ; preds = %originalBBpart2441, %1993
  %1995 = load i64, i64* %41, align 8, !dbg !1483
  %1996 = load i64, i64* %40, align 8, !dbg !1485
  %1997 = icmp ult i64 %1995, %1996, !dbg !1486
  br i1 %1997, label %1998, label %2030, !dbg !1487

1998:                                             ; preds = %1994
  %1999 = load i8*, i8** %13, align 8, !dbg !1488
  %2000 = load i64, i64* %20, align 8, !dbg !1489
  %2001 = load i64, i64* %36, align 8, !dbg !1490
  %2002 = add i64 %2000, %2001, !dbg !1491
  %2003 = load i64, i64* %41, align 8, !dbg !1492
  %2004 = add i64 %2002, %2003, !dbg !1493
  %2005 = getelementptr inbounds i8, i8* %1999, i64 %2004, !dbg !1488
  %2006 = load i8, i8* %2005, align 1, !dbg !1488
  %2007 = sext i8 %2006 to i32, !dbg !1488
  switch i32 %2007, label %2009 [
    i32 91, label %2008
    i32 92, label %2008
    i32 94, label %2008
    i32 96, label %2008
    i32 124, label %2008
  ], !dbg !1494

2008:                                             ; preds = %1998, %1998, %1998, %1998, %1998
  br label %3614, !dbg !1495

2009:                                             ; preds = %1998
  br label %2010, !dbg !1497

2010:                                             ; preds = %2009
  br label %2011, !dbg !1498

2011:                                             ; preds = %2010
  %2012 = load i32, i32* @x.17
  %2013 = load i32, i32* @y.18
  %2014 = sub i32 %2012, 1
  %2015 = mul i32 %2012, %2014
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2013, 10
  %2019 = or i1 %2017, %2018
  br i1 %2019, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %2011, %originalBB438alteredBB
  %2020 = load i64, i64* %41, align 8, !dbg !1499
  %2021 = add i64 %2020, 1, !dbg !1499
  store i64 %2021, i64* %41, align 8, !dbg !1499
  %2022 = load i32, i32* @x.17
  %2023 = load i32, i32* @y.18
  %2024 = sub i32 %2022, 1
  %2025 = mul i32 %2022, %2024
  %2026 = urem i32 %2025, 2
  %2027 = icmp eq i32 %2026, 0
  %2028 = icmp slt i32 %2023, 10
  %2029 = or i1 %2027, %2028
  br i1 %2029, label %originalBBpart2441, label %originalBB438alteredBB

originalBBpart2441:                               ; preds = %originalBB438
  br label %1994, !dbg !1500, !llvm.loop !1501

2030:                                             ; preds = %1994
  br label %2031, !dbg !1503

2031:                                             ; preds = %2030, %1990, %1987
  %2032 = load i32, i32* %39, align 4, !dbg !1504
  %2033 = call i32 @iswprint(i32 %2032) #10, !dbg !1506
  %2034 = icmp ne i32 %2033, 0, !dbg !1506
  br i1 %2034, label %2036, label %2035, !dbg !1507

2035:                                             ; preds = %2031
  store i8 0, i8* %37, align 1, !dbg !1508
  br label %2036, !dbg !1509

2036:                                             ; preds = %2035, %2031
  %2037 = load i32, i32* @x.17
  %2038 = load i32, i32* @y.18
  %2039 = sub i32 %2037, 1
  %2040 = mul i32 %2037, %2039
  %2041 = urem i32 %2040, 2
  %2042 = icmp eq i32 %2041, 0
  %2043 = icmp slt i32 %2038, 10
  %2044 = or i1 %2042, %2043
  br i1 %2044, label %originalBB443, label %originalBB443alteredBB

originalBB443:                                    ; preds = %2036, %originalBB443alteredBB
  %2045 = load i64, i64* %40, align 8, !dbg !1510
  %2046 = load i64, i64* %36, align 8, !dbg !1511
  %2047 = add i64 %2046, %2045, !dbg !1511
  store i64 %2047, i64* %36, align 8, !dbg !1511
  %2048 = load i32, i32* @x.17
  %2049 = load i32, i32* @y.18
  %2050 = sub i32 %2048, 1
  %2051 = mul i32 %2048, %2050
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2049, 10
  %2055 = or i1 %2053, %2054
  br i1 %2055, label %originalBBpart2459, label %originalBB443alteredBB

originalBBpart2459:                               ; preds = %originalBB443
  br label %2056

2056:                                             ; preds = %originalBBpart2459
  br label %2057

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057
  %2059 = load i32, i32* @x.17
  %2060 = load i32, i32* @y.18
  %2061 = sub i32 %2059, 1
  %2062 = mul i32 %2059, %2061
  %2063 = urem i32 %2062, 2
  %2064 = icmp eq i32 %2063, 0
  %2065 = icmp slt i32 %2060, 10
  %2066 = or i1 %2064, %2065
  br i1 %2066, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %2058, %originalBB461alteredBB
  %2067 = load i32, i32* @x.17
  %2068 = load i32, i32* @y.18
  %2069 = sub i32 %2067, 1
  %2070 = mul i32 %2067, %2069
  %2071 = urem i32 %2070, 2
  %2072 = icmp eq i32 %2071, 0
  %2073 = icmp slt i32 %2068, 10
  %2074 = or i1 %2072, %2073
  br i1 %2074, label %originalBBpart2463, label %originalBB461alteredBB

originalBBpart2463:                               ; preds = %originalBB461
  br label %2075, !dbg !1512

2075:                                             ; preds = %originalBBpart2463
  %2076 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1513
  %2077 = icmp ne i32 %2076, 0, !dbg !1514
  %2078 = xor i1 %2077, true, !dbg !1514
  br i1 %2078, label %1879, label %2079, !dbg !1512, !llvm.loop !1515

2079:                                             ; preds = %2075, %1986, %1913, %1893
  %2080 = load i32, i32* @x.17
  %2081 = load i32, i32* @y.18
  %2082 = sub i32 %2080, 1
  %2083 = mul i32 %2080, %2082
  %2084 = urem i32 %2083, 2
  %2085 = icmp eq i32 %2084, 0
  %2086 = icmp slt i32 %2081, 10
  %2087 = or i1 %2085, %2086
  br i1 %2087, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %2079, %originalBB465alteredBB
  %2088 = load i32, i32* @x.17
  %2089 = load i32, i32* @y.18
  %2090 = sub i32 %2088, 1
  %2091 = mul i32 %2088, %2090
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2089, 10
  %2095 = or i1 %2093, %2094
  br i1 %2095, label %originalBBpart2467, label %originalBB465alteredBB

originalBBpart2467:                               ; preds = %originalBB465
  br label %2096

2096:                                             ; preds = %originalBBpart2467, %1859
  %2097 = load i32, i32* @x.17
  %2098 = load i32, i32* @y.18
  %2099 = sub i32 %2097, 1
  %2100 = mul i32 %2097, %2099
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2098, 10
  %2104 = or i1 %2102, %2103
  br i1 %2104, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %2096, %originalBB469alteredBB
  %2105 = load i8, i8* %37, align 1, !dbg !1517
  %2106 = trunc i8 %2105 to i1, !dbg !1517
  %2107 = zext i1 %2106 to i8, !dbg !1518
  store i8 %2107, i8* %35, align 1, !dbg !1518
  %2108 = load i64, i64* %36, align 8, !dbg !1519
  %2109 = icmp ult i64 1, %2108, !dbg !1521
  %2110 = load i32, i32* @x.17
  %2111 = load i32, i32* @y.18
  %2112 = sub i32 %2110, 1
  %2113 = mul i32 %2110, %2112
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2111, 10
  %2117 = or i1 %2115, %2116
  br i1 %2117, label %originalBBpart2471, label %originalBB469alteredBB

originalBBpart2471:                               ; preds = %originalBB469
  br i1 %2109, label %2140, label %2118, !dbg !1522

2118:                                             ; preds = %originalBBpart2471
  %2119 = load i32, i32* @x.17
  %2120 = load i32, i32* @y.18
  %2121 = sub i32 %2119, 1
  %2122 = mul i32 %2119, %2121
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2120, 10
  %2126 = or i1 %2124, %2125
  br i1 %2126, label %originalBB473, label %originalBB473alteredBB

originalBB473:                                    ; preds = %2118, %originalBB473alteredBB
  %2127 = load i8, i8* %25, align 1, !dbg !1523
  %2128 = trunc i8 %2127 to i1, !dbg !1523
  %2129 = load i32, i32* @x.17
  %2130 = load i32, i32* @y.18
  %2131 = sub i32 %2129, 1
  %2132 = mul i32 %2129, %2131
  %2133 = urem i32 %2132, 2
  %2134 = icmp eq i32 %2133, 0
  %2135 = icmp slt i32 %2130, 10
  %2136 = or i1 %2134, %2135
  br i1 %2136, label %originalBBpart2475, label %originalBB473alteredBB

originalBBpart2475:                               ; preds = %originalBB473
  br i1 %2128, label %2137, label %2840, !dbg !1524

2137:                                             ; preds = %originalBBpart2475
  %2138 = load i8, i8* %37, align 1, !dbg !1525
  %2139 = trunc i8 %2138 to i1, !dbg !1525
  br i1 %2139, label %2840, label %2140, !dbg !1526

2140:                                             ; preds = %2137, %originalBBpart2471
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1527, metadata !DIExpression()), !dbg !1529
  %2141 = load i64, i64* %20, align 8, !dbg !1530
  %2142 = load i64, i64* %36, align 8, !dbg !1531
  %2143 = add i64 %2141, %2142, !dbg !1532
  store i64 %2143, i64* %42, align 8, !dbg !1529
  br label %2144, !dbg !1533

2144:                                             ; preds = %2833, %2140
  %2145 = load i8, i8* %25, align 1, !dbg !1534
  %2146 = trunc i8 %2145 to i1, !dbg !1534
  br i1 %2146, label %2147, label %2492, !dbg !1539

2147:                                             ; preds = %2144
  %2148 = load i32, i32* @x.17
  %2149 = load i32, i32* @y.18
  %2150 = sub i32 %2148, 1
  %2151 = mul i32 %2148, %2150
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2149, 10
  %2155 = or i1 %2153, %2154
  br i1 %2155, label %originalBB477, label %originalBB477alteredBB

originalBB477:                                    ; preds = %2147, %originalBB477alteredBB
  %2156 = load i8, i8* %37, align 1, !dbg !1540
  %2157 = trunc i8 %2156 to i1, !dbg !1540
  %2158 = load i32, i32* @x.17
  %2159 = load i32, i32* @y.18
  %2160 = sub i32 %2158, 1
  %2161 = mul i32 %2158, %2160
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2159, 10
  %2165 = or i1 %2163, %2164
  br i1 %2165, label %originalBBpart2479, label %originalBB477alteredBB

originalBBpart2479:                               ; preds = %originalBB477
  br i1 %2157, label %2492, label %2166, !dbg !1541

2166:                                             ; preds = %originalBBpart2479
  %2167 = load i32, i32* @x.17
  %2168 = load i32, i32* @y.18
  %2169 = sub i32 %2167, 1
  %2170 = mul i32 %2167, %2169
  %2171 = urem i32 %2170, 2
  %2172 = icmp eq i32 %2171, 0
  %2173 = icmp slt i32 %2168, 10
  %2174 = or i1 %2172, %2173
  br i1 %2174, label %originalBB481, label %originalBB481alteredBB

originalBB481:                                    ; preds = %2166, %originalBB481alteredBB
  %2175 = load i32, i32* @x.17
  %2176 = load i32, i32* @y.18
  %2177 = sub i32 %2175, 1
  %2178 = mul i32 %2175, %2177
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2176, 10
  %2182 = or i1 %2180, %2181
  br i1 %2182, label %originalBBpart2483, label %originalBB481alteredBB

originalBBpart2483:                               ; preds = %originalBB481
  br label %2183, !dbg !1542

2183:                                             ; preds = %originalBBpart2483
  %2184 = load i8, i8* %27, align 1, !dbg !1544
  %2185 = trunc i8 %2184 to i1, !dbg !1544
  br i1 %2185, label %2186, label %2187, !dbg !1547

2186:                                             ; preds = %2183
  br label %3614, !dbg !1544

2187:                                             ; preds = %2183
  store i8 1, i8* %34, align 1, !dbg !1547
  %2188 = load i32, i32* %15, align 4, !dbg !1548
  %2189 = icmp eq i32 %2188, 2, !dbg !1548
  br i1 %2189, label %2190, label %2342, !dbg !1548

2190:                                             ; preds = %2187
  %2191 = load i32, i32* @x.17
  %2192 = load i32, i32* @y.18
  %2193 = sub i32 %2191, 1
  %2194 = mul i32 %2191, %2193
  %2195 = urem i32 %2194, 2
  %2196 = icmp eq i32 %2195, 0
  %2197 = icmp slt i32 %2192, 10
  %2198 = or i1 %2196, %2197
  br i1 %2198, label %originalBB485, label %originalBB485alteredBB

originalBB485:                                    ; preds = %2190, %originalBB485alteredBB
  %2199 = load i8, i8* %28, align 1, !dbg !1548
  %2200 = trunc i8 %2199 to i1, !dbg !1548
  %2201 = load i32, i32* @x.17
  %2202 = load i32, i32* @y.18
  %2203 = sub i32 %2201, 1
  %2204 = mul i32 %2201, %2203
  %2205 = urem i32 %2204, 2
  %2206 = icmp eq i32 %2205, 0
  %2207 = icmp slt i32 %2202, 10
  %2208 = or i1 %2206, %2207
  br i1 %2208, label %originalBBpart2487, label %originalBB485alteredBB

originalBBpart2487:                               ; preds = %originalBB485
  br i1 %2200, label %2342, label %2209, !dbg !1547

2209:                                             ; preds = %originalBBpart2487
  %2210 = load i32, i32* @x.17
  %2211 = load i32, i32* @y.18
  %2212 = sub i32 %2210, 1
  %2213 = mul i32 %2210, %2212
  %2214 = urem i32 %2213, 2
  %2215 = icmp eq i32 %2214, 0
  %2216 = icmp slt i32 %2211, 10
  %2217 = or i1 %2215, %2216
  br i1 %2217, label %originalBB489, label %originalBB489alteredBB

originalBB489:                                    ; preds = %2209, %originalBB489alteredBB
  %2218 = load i32, i32* @x.17
  %2219 = load i32, i32* @y.18
  %2220 = sub i32 %2218, 1
  %2221 = mul i32 %2218, %2220
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2219, 10
  %2225 = or i1 %2223, %2224
  br i1 %2225, label %originalBBpart2491, label %originalBB489alteredBB

originalBBpart2491:                               ; preds = %originalBB489
  br label %2226, !dbg !1550

2226:                                             ; preds = %originalBBpart2491
  %2227 = load i32, i32* @x.17
  %2228 = load i32, i32* @y.18
  %2229 = sub i32 %2227, 1
  %2230 = mul i32 %2227, %2229
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2228, 10
  %2234 = or i1 %2232, %2233
  br i1 %2234, label %originalBB493, label %originalBB493alteredBB

originalBB493:                                    ; preds = %2226, %originalBB493alteredBB
  %2235 = load i64, i64* %21, align 8, !dbg !1552
  %2236 = load i64, i64* %12, align 8, !dbg !1552
  %2237 = icmp ult i64 %2235, %2236, !dbg !1552
  %2238 = load i32, i32* @x.17
  %2239 = load i32, i32* @y.18
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBBpart2495, label %originalBB493alteredBB

originalBBpart2495:                               ; preds = %originalBB493
  br i1 %2237, label %2246, label %2266, !dbg !1555

2246:                                             ; preds = %originalBBpart2495
  %2247 = load i32, i32* @x.17
  %2248 = load i32, i32* @y.18
  %2249 = sub i32 %2247, 1
  %2250 = mul i32 %2247, %2249
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2248, 10
  %2254 = or i1 %2252, %2253
  br i1 %2254, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %2246, %originalBB497alteredBB
  %2255 = load i8*, i8** %11, align 8, !dbg !1552
  %2256 = load i64, i64* %21, align 8, !dbg !1552
  %2257 = getelementptr inbounds i8, i8* %2255, i64 %2256, !dbg !1552
  store i8 39, i8* %2257, align 1, !dbg !1552
  %2258 = load i32, i32* @x.17
  %2259 = load i32, i32* @y.18
  %2260 = sub i32 %2258, 1
  %2261 = mul i32 %2258, %2260
  %2262 = urem i32 %2261, 2
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp slt i32 %2259, 10
  %2265 = or i1 %2263, %2264
  br i1 %2265, label %originalBBpart2499, label %originalBB497alteredBB

originalBBpart2499:                               ; preds = %originalBB497
  br label %2266, !dbg !1552

2266:                                             ; preds = %originalBBpart2499, %originalBBpart2495
  %2267 = load i32, i32* @x.17
  %2268 = load i32, i32* @y.18
  %2269 = sub i32 %2267, 1
  %2270 = mul i32 %2267, %2269
  %2271 = urem i32 %2270, 2
  %2272 = icmp eq i32 %2271, 0
  %2273 = icmp slt i32 %2268, 10
  %2274 = or i1 %2272, %2273
  br i1 %2274, label %originalBB501, label %originalBB501alteredBB

originalBB501:                                    ; preds = %2266, %originalBB501alteredBB
  %2275 = load i64, i64* %21, align 8, !dbg !1555
  %2276 = add i64 %2275, 1, !dbg !1555
  store i64 %2276, i64* %21, align 8, !dbg !1555
  %2277 = load i32, i32* @x.17
  %2278 = load i32, i32* @y.18
  %2279 = sub i32 %2277, 1
  %2280 = mul i32 %2277, %2279
  %2281 = urem i32 %2280, 2
  %2282 = icmp eq i32 %2281, 0
  %2283 = icmp slt i32 %2278, 10
  %2284 = or i1 %2282, %2283
  br i1 %2284, label %originalBBpart2507, label %originalBB501alteredBB

originalBBpart2507:                               ; preds = %originalBB501
  br label %2285, !dbg !1555

2285:                                             ; preds = %originalBBpart2507
  br label %2286, !dbg !1550

2286:                                             ; preds = %2285
  %2287 = load i32, i32* @x.17
  %2288 = load i32, i32* @y.18
  %2289 = sub i32 %2287, 1
  %2290 = mul i32 %2287, %2289
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2288, 10
  %2294 = or i1 %2292, %2293
  br i1 %2294, label %originalBB509, label %originalBB509alteredBB

originalBB509:                                    ; preds = %2286, %originalBB509alteredBB
  %2295 = load i64, i64* %21, align 8, !dbg !1556
  %2296 = load i64, i64* %12, align 8, !dbg !1556
  %2297 = icmp ult i64 %2295, %2296, !dbg !1556
  %2298 = load i32, i32* @x.17
  %2299 = load i32, i32* @y.18
  %2300 = sub i32 %2298, 1
  %2301 = mul i32 %2298, %2300
  %2302 = urem i32 %2301, 2
  %2303 = icmp eq i32 %2302, 0
  %2304 = icmp slt i32 %2299, 10
  %2305 = or i1 %2303, %2304
  br i1 %2305, label %originalBBpart2511, label %originalBB509alteredBB

originalBBpart2511:                               ; preds = %originalBB509
  br i1 %2297, label %2306, label %2310, !dbg !1559

2306:                                             ; preds = %originalBBpart2511
  %2307 = load i8*, i8** %11, align 8, !dbg !1556
  %2308 = load i64, i64* %21, align 8, !dbg !1556
  %2309 = getelementptr inbounds i8, i8* %2307, i64 %2308, !dbg !1556
  store i8 36, i8* %2309, align 1, !dbg !1556
  br label %2310, !dbg !1556

2310:                                             ; preds = %2306, %originalBBpart2511
  %2311 = load i64, i64* %21, align 8, !dbg !1559
  %2312 = add i64 %2311, 1, !dbg !1559
  store i64 %2312, i64* %21, align 8, !dbg !1559
  br label %2313, !dbg !1559

2313:                                             ; preds = %2310
  br label %2314, !dbg !1550

2314:                                             ; preds = %2313
  %2315 = load i64, i64* %21, align 8, !dbg !1560
  %2316 = load i64, i64* %12, align 8, !dbg !1560
  %2317 = icmp ult i64 %2315, %2316, !dbg !1560
  br i1 %2317, label %2318, label %2322, !dbg !1563

2318:                                             ; preds = %2314
  %2319 = load i8*, i8** %11, align 8, !dbg !1560
  %2320 = load i64, i64* %21, align 8, !dbg !1560
  %2321 = getelementptr inbounds i8, i8* %2319, i64 %2320, !dbg !1560
  store i8 39, i8* %2321, align 1, !dbg !1560
  br label %2322, !dbg !1560

2322:                                             ; preds = %2318, %2314
  %2323 = load i64, i64* %21, align 8, !dbg !1563
  %2324 = add i64 %2323, 1, !dbg !1563
  store i64 %2324, i64* %21, align 8, !dbg !1563
  br label %2325, !dbg !1563

2325:                                             ; preds = %2322
  %2326 = load i32, i32* @x.17
  %2327 = load i32, i32* @y.18
  %2328 = sub i32 %2326, 1
  %2329 = mul i32 %2326, %2328
  %2330 = urem i32 %2329, 2
  %2331 = icmp eq i32 %2330, 0
  %2332 = icmp slt i32 %2327, 10
  %2333 = or i1 %2331, %2332
  br i1 %2333, label %originalBB513, label %originalBB513alteredBB

originalBB513:                                    ; preds = %2325, %originalBB513alteredBB
  store i8 1, i8* %28, align 1, !dbg !1550
  %2334 = load i32, i32* @x.17
  %2335 = load i32, i32* @y.18
  %2336 = sub i32 %2334, 1
  %2337 = mul i32 %2334, %2336
  %2338 = urem i32 %2337, 2
  %2339 = icmp eq i32 %2338, 0
  %2340 = icmp slt i32 %2335, 10
  %2341 = or i1 %2339, %2340
  br i1 %2341, label %originalBBpart2515, label %originalBB513alteredBB

originalBBpart2515:                               ; preds = %originalBB513
  br label %2342, !dbg !1550

2342:                                             ; preds = %originalBBpart2515, %originalBBpart2487, %2187
  %2343 = load i32, i32* @x.17
  %2344 = load i32, i32* @y.18
  %2345 = sub i32 %2343, 1
  %2346 = mul i32 %2343, %2345
  %2347 = urem i32 %2346, 2
  %2348 = icmp eq i32 %2347, 0
  %2349 = icmp slt i32 %2344, 10
  %2350 = or i1 %2348, %2349
  br i1 %2350, label %originalBB517, label %originalBB517alteredBB

originalBB517:                                    ; preds = %2342, %originalBB517alteredBB
  %2351 = load i32, i32* @x.17
  %2352 = load i32, i32* @y.18
  %2353 = sub i32 %2351, 1
  %2354 = mul i32 %2351, %2353
  %2355 = urem i32 %2354, 2
  %2356 = icmp eq i32 %2355, 0
  %2357 = icmp slt i32 %2352, 10
  %2358 = or i1 %2356, %2357
  br i1 %2358, label %originalBBpart2519, label %originalBB517alteredBB

originalBBpart2519:                               ; preds = %originalBB517
  br label %2359, !dbg !1547

2359:                                             ; preds = %originalBBpart2519
  %2360 = load i64, i64* %21, align 8, !dbg !1564
  %2361 = load i64, i64* %12, align 8, !dbg !1564
  %2362 = icmp ult i64 %2360, %2361, !dbg !1564
  br i1 %2362, label %2363, label %2367, !dbg !1567

2363:                                             ; preds = %2359
  %2364 = load i8*, i8** %11, align 8, !dbg !1564
  %2365 = load i64, i64* %21, align 8, !dbg !1564
  %2366 = getelementptr inbounds i8, i8* %2364, i64 %2365, !dbg !1564
  store i8 92, i8* %2366, align 1, !dbg !1564
  br label %2367, !dbg !1564

2367:                                             ; preds = %2363, %2359
  %2368 = load i64, i64* %21, align 8, !dbg !1567
  %2369 = add i64 %2368, 1, !dbg !1567
  store i64 %2369, i64* %21, align 8, !dbg !1567
  br label %2370, !dbg !1567

2370:                                             ; preds = %2367
  %2371 = load i32, i32* @x.17
  %2372 = load i32, i32* @y.18
  %2373 = sub i32 %2371, 1
  %2374 = mul i32 %2371, %2373
  %2375 = urem i32 %2374, 2
  %2376 = icmp eq i32 %2375, 0
  %2377 = icmp slt i32 %2372, 10
  %2378 = or i1 %2376, %2377
  br i1 %2378, label %originalBB521, label %originalBB521alteredBB

originalBB521:                                    ; preds = %2370, %originalBB521alteredBB
  %2379 = load i32, i32* @x.17
  %2380 = load i32, i32* @y.18
  %2381 = sub i32 %2379, 1
  %2382 = mul i32 %2379, %2381
  %2383 = urem i32 %2382, 2
  %2384 = icmp eq i32 %2383, 0
  %2385 = icmp slt i32 %2380, 10
  %2386 = or i1 %2384, %2385
  br i1 %2386, label %originalBBpart2523, label %originalBB521alteredBB

originalBBpart2523:                               ; preds = %originalBB521
  br label %2387, !dbg !1547

2387:                                             ; preds = %originalBBpart2523
  br label %2388, !dbg !1568

2388:                                             ; preds = %2387
  %2389 = load i64, i64* %21, align 8, !dbg !1569
  %2390 = load i64, i64* %12, align 8, !dbg !1569
  %2391 = icmp ult i64 %2389, %2390, !dbg !1569
  br i1 %2391, label %2392, label %2417, !dbg !1572

2392:                                             ; preds = %2388
  %2393 = load i32, i32* @x.17
  %2394 = load i32, i32* @y.18
  %2395 = sub i32 %2393, 1
  %2396 = mul i32 %2393, %2395
  %2397 = urem i32 %2396, 2
  %2398 = icmp eq i32 %2397, 0
  %2399 = icmp slt i32 %2394, 10
  %2400 = or i1 %2398, %2399
  br i1 %2400, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %2392, %originalBB525alteredBB
  %2401 = load i8, i8* %31, align 1, !dbg !1569
  %2402 = zext i8 %2401 to i32, !dbg !1569
  %2403 = ashr i32 %2402, 6, !dbg !1569
  %2404 = add nsw i32 48, %2403, !dbg !1569
  %2405 = trunc i32 %2404 to i8, !dbg !1569
  %2406 = load i8*, i8** %11, align 8, !dbg !1569
  %2407 = load i64, i64* %21, align 8, !dbg !1569
  %2408 = getelementptr inbounds i8, i8* %2406, i64 %2407, !dbg !1569
  store i8 %2405, i8* %2408, align 1, !dbg !1569
  %2409 = load i32, i32* @x.17
  %2410 = load i32, i32* @y.18
  %2411 = sub i32 %2409, 1
  %2412 = mul i32 %2409, %2411
  %2413 = urem i32 %2412, 2
  %2414 = icmp eq i32 %2413, 0
  %2415 = icmp slt i32 %2410, 10
  %2416 = or i1 %2414, %2415
  br i1 %2416, label %originalBBpart2551, label %originalBB525alteredBB

originalBBpart2551:                               ; preds = %originalBB525
  br label %2417, !dbg !1569

2417:                                             ; preds = %originalBBpart2551, %2388
  %2418 = load i32, i32* @x.17
  %2419 = load i32, i32* @y.18
  %2420 = sub i32 %2418, 1
  %2421 = mul i32 %2418, %2420
  %2422 = urem i32 %2421, 2
  %2423 = icmp eq i32 %2422, 0
  %2424 = icmp slt i32 %2419, 10
  %2425 = or i1 %2423, %2424
  br i1 %2425, label %originalBB553, label %originalBB553alteredBB

originalBB553:                                    ; preds = %2417, %originalBB553alteredBB
  %2426 = load i64, i64* %21, align 8, !dbg !1572
  %2427 = add i64 %2426, 1, !dbg !1572
  store i64 %2427, i64* %21, align 8, !dbg !1572
  %2428 = load i32, i32* @x.17
  %2429 = load i32, i32* @y.18
  %2430 = sub i32 %2428, 1
  %2431 = mul i32 %2428, %2430
  %2432 = urem i32 %2431, 2
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp slt i32 %2429, 10
  %2435 = or i1 %2433, %2434
  br i1 %2435, label %originalBBpart2558, label %originalBB553alteredBB

originalBBpart2558:                               ; preds = %originalBB553
  br label %2436, !dbg !1572

2436:                                             ; preds = %originalBBpart2558
  %2437 = load i32, i32* @x.17
  %2438 = load i32, i32* @y.18
  %2439 = sub i32 %2437, 1
  %2440 = mul i32 %2437, %2439
  %2441 = urem i32 %2440, 2
  %2442 = icmp eq i32 %2441, 0
  %2443 = icmp slt i32 %2438, 10
  %2444 = or i1 %2442, %2443
  br i1 %2444, label %originalBB560, label %originalBB560alteredBB

originalBB560:                                    ; preds = %2436, %originalBB560alteredBB
  %2445 = load i32, i32* @x.17
  %2446 = load i32, i32* @y.18
  %2447 = sub i32 %2445, 1
  %2448 = mul i32 %2445, %2447
  %2449 = urem i32 %2448, 2
  %2450 = icmp eq i32 %2449, 0
  %2451 = icmp slt i32 %2446, 10
  %2452 = or i1 %2450, %2451
  br i1 %2452, label %originalBBpart2562, label %originalBB560alteredBB

originalBBpart2562:                               ; preds = %originalBB560
  br label %2453, !dbg !1573

2453:                                             ; preds = %originalBBpart2562
  %2454 = load i64, i64* %21, align 8, !dbg !1574
  %2455 = load i64, i64* %12, align 8, !dbg !1574
  %2456 = icmp ult i64 %2454, %2455, !dbg !1574
  br i1 %2456, label %2457, label %2467, !dbg !1577

2457:                                             ; preds = %2453
  %2458 = load i8, i8* %31, align 1, !dbg !1574
  %2459 = zext i8 %2458 to i32, !dbg !1574
  %2460 = ashr i32 %2459, 3, !dbg !1574
  %2461 = and i32 %2460, 7, !dbg !1574
  %2462 = add nsw i32 48, %2461, !dbg !1574
  %2463 = trunc i32 %2462 to i8, !dbg !1574
  %2464 = load i8*, i8** %11, align 8, !dbg !1574
  %2465 = load i64, i64* %21, align 8, !dbg !1574
  %2466 = getelementptr inbounds i8, i8* %2464, i64 %2465, !dbg !1574
  store i8 %2463, i8* %2466, align 1, !dbg !1574
  br label %2467, !dbg !1574

2467:                                             ; preds = %2457, %2453
  %2468 = load i32, i32* @x.17
  %2469 = load i32, i32* @y.18
  %2470 = sub i32 %2468, 1
  %2471 = mul i32 %2468, %2470
  %2472 = urem i32 %2471, 2
  %2473 = icmp eq i32 %2472, 0
  %2474 = icmp slt i32 %2469, 10
  %2475 = or i1 %2473, %2474
  br i1 %2475, label %originalBB564, label %originalBB564alteredBB

originalBB564:                                    ; preds = %2467, %originalBB564alteredBB
  %2476 = load i64, i64* %21, align 8, !dbg !1577
  %2477 = add i64 %2476, 1, !dbg !1577
  store i64 %2477, i64* %21, align 8, !dbg !1577
  %2478 = load i32, i32* @x.17
  %2479 = load i32, i32* @y.18
  %2480 = sub i32 %2478, 1
  %2481 = mul i32 %2478, %2480
  %2482 = urem i32 %2481, 2
  %2483 = icmp eq i32 %2482, 0
  %2484 = icmp slt i32 %2479, 10
  %2485 = or i1 %2483, %2484
  br i1 %2485, label %originalBBpart2568, label %originalBB564alteredBB

originalBBpart2568:                               ; preds = %originalBB564
  br label %2486, !dbg !1577

2486:                                             ; preds = %originalBBpart2568
  %2487 = load i8, i8* %31, align 1, !dbg !1578
  %2488 = zext i8 %2487 to i32, !dbg !1578
  %2489 = and i32 %2488, 7, !dbg !1579
  %2490 = add nsw i32 48, %2489, !dbg !1580
  %2491 = trunc i32 %2490 to i8, !dbg !1581
  store i8 %2491, i8* %31, align 1, !dbg !1582
  br label %2557, !dbg !1583

2492:                                             ; preds = %originalBBpart2479, %2144
  %2493 = load i8, i8* %33, align 1, !dbg !1584
  %2494 = trunc i8 %2493 to i1, !dbg !1584
  br i1 %2494, label %2495, label %2540, !dbg !1586

2495:                                             ; preds = %2492
  %2496 = load i32, i32* @x.17
  %2497 = load i32, i32* @y.18
  %2498 = sub i32 %2496, 1
  %2499 = mul i32 %2496, %2498
  %2500 = urem i32 %2499, 2
  %2501 = icmp eq i32 %2500, 0
  %2502 = icmp slt i32 %2497, 10
  %2503 = or i1 %2501, %2502
  br i1 %2503, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %2495, %originalBB570alteredBB
  %2504 = load i32, i32* @x.17
  %2505 = load i32, i32* @y.18
  %2506 = sub i32 %2504, 1
  %2507 = mul i32 %2504, %2506
  %2508 = urem i32 %2507, 2
  %2509 = icmp eq i32 %2508, 0
  %2510 = icmp slt i32 %2505, 10
  %2511 = or i1 %2509, %2510
  br i1 %2511, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  br label %2512, !dbg !1587

2512:                                             ; preds = %originalBBpart2572
  %2513 = load i64, i64* %21, align 8, !dbg !1589
  %2514 = load i64, i64* %12, align 8, !dbg !1589
  %2515 = icmp ult i64 %2513, %2514, !dbg !1589
  br i1 %2515, label %2516, label %2520, !dbg !1592

2516:                                             ; preds = %2512
  %2517 = load i8*, i8** %11, align 8, !dbg !1589
  %2518 = load i64, i64* %21, align 8, !dbg !1589
  %2519 = getelementptr inbounds i8, i8* %2517, i64 %2518, !dbg !1589
  store i8 92, i8* %2519, align 1, !dbg !1589
  br label %2520, !dbg !1589

2520:                                             ; preds = %2516, %2512
  %2521 = load i64, i64* %21, align 8, !dbg !1592
  %2522 = add i64 %2521, 1, !dbg !1592
  store i64 %2522, i64* %21, align 8, !dbg !1592
  br label %2523, !dbg !1592

2523:                                             ; preds = %2520
  %2524 = load i32, i32* @x.17
  %2525 = load i32, i32* @y.18
  %2526 = sub i32 %2524, 1
  %2527 = mul i32 %2524, %2526
  %2528 = urem i32 %2527, 2
  %2529 = icmp eq i32 %2528, 0
  %2530 = icmp slt i32 %2525, 10
  %2531 = or i1 %2529, %2530
  br i1 %2531, label %originalBB574, label %originalBB574alteredBB

originalBB574:                                    ; preds = %2523, %originalBB574alteredBB
  store i8 0, i8* %33, align 1, !dbg !1593
  %2532 = load i32, i32* @x.17
  %2533 = load i32, i32* @y.18
  %2534 = sub i32 %2532, 1
  %2535 = mul i32 %2532, %2534
  %2536 = urem i32 %2535, 2
  %2537 = icmp eq i32 %2536, 0
  %2538 = icmp slt i32 %2533, 10
  %2539 = or i1 %2537, %2538
  br i1 %2539, label %originalBBpart2576, label %originalBB574alteredBB

originalBBpart2576:                               ; preds = %originalBB574
  br label %2540, !dbg !1594

2540:                                             ; preds = %originalBBpart2576, %2492
  %2541 = load i32, i32* @x.17
  %2542 = load i32, i32* @y.18
  %2543 = sub i32 %2541, 1
  %2544 = mul i32 %2541, %2543
  %2545 = urem i32 %2544, 2
  %2546 = icmp eq i32 %2545, 0
  %2547 = icmp slt i32 %2542, 10
  %2548 = or i1 %2546, %2547
  br i1 %2548, label %originalBB578, label %originalBB578alteredBB

originalBB578:                                    ; preds = %2540, %originalBB578alteredBB
  %2549 = load i32, i32* @x.17
  %2550 = load i32, i32* @y.18
  %2551 = sub i32 %2549, 1
  %2552 = mul i32 %2549, %2551
  %2553 = urem i32 %2552, 2
  %2554 = icmp eq i32 %2553, 0
  %2555 = icmp slt i32 %2550, 10
  %2556 = or i1 %2554, %2555
  br i1 %2556, label %originalBBpart2580, label %originalBB578alteredBB

originalBBpart2580:                               ; preds = %originalBB578
  br label %2557

2557:                                             ; preds = %originalBBpart2580, %2486
  %2558 = load i32, i32* @x.17
  %2559 = load i32, i32* @y.18
  %2560 = sub i32 %2558, 1
  %2561 = mul i32 %2558, %2560
  %2562 = urem i32 %2561, 2
  %2563 = icmp eq i32 %2562, 0
  %2564 = icmp slt i32 %2559, 10
  %2565 = or i1 %2563, %2564
  br i1 %2565, label %originalBB582, label %originalBB582alteredBB

originalBB582:                                    ; preds = %2557, %originalBB582alteredBB
  %2566 = load i64, i64* %42, align 8, !dbg !1595
  %2567 = load i64, i64* %20, align 8, !dbg !1597
  %2568 = add i64 %2567, 1, !dbg !1598
  %2569 = icmp ule i64 %2566, %2568, !dbg !1599
  %2570 = load i32, i32* @x.17
  %2571 = load i32, i32* @y.18
  %2572 = sub i32 %2570, 1
  %2573 = mul i32 %2570, %2572
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2571, 10
  %2577 = or i1 %2575, %2576
  br i1 %2577, label %originalBBpart2587, label %originalBB582alteredBB

originalBBpart2587:                               ; preds = %originalBB582
  br i1 %2569, label %2578, label %2595, !dbg !1600

2578:                                             ; preds = %originalBBpart2587
  %2579 = load i32, i32* @x.17
  %2580 = load i32, i32* @y.18
  %2581 = sub i32 %2579, 1
  %2582 = mul i32 %2579, %2581
  %2583 = urem i32 %2582, 2
  %2584 = icmp eq i32 %2583, 0
  %2585 = icmp slt i32 %2580, 10
  %2586 = or i1 %2584, %2585
  br i1 %2586, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %2578, %originalBB589alteredBB
  %2587 = load i32, i32* @x.17
  %2588 = load i32, i32* @y.18
  %2589 = sub i32 %2587, 1
  %2590 = mul i32 %2587, %2589
  %2591 = urem i32 %2590, 2
  %2592 = icmp eq i32 %2591, 0
  %2593 = icmp slt i32 %2588, 10
  %2594 = or i1 %2592, %2593
  br i1 %2594, label %originalBBpart2591, label %originalBB589alteredBB

originalBBpart2591:                               ; preds = %originalBB589
  br label %2839, !dbg !1601

2595:                                             ; preds = %originalBBpart2587
  br label %2596, !dbg !1602

2596:                                             ; preds = %2595
  %2597 = load i32, i32* @x.17
  %2598 = load i32, i32* @y.18
  %2599 = sub i32 %2597, 1
  %2600 = mul i32 %2597, %2599
  %2601 = urem i32 %2600, 2
  %2602 = icmp eq i32 %2601, 0
  %2603 = icmp slt i32 %2598, 10
  %2604 = or i1 %2602, %2603
  br i1 %2604, label %originalBB593, label %originalBB593alteredBB

originalBB593:                                    ; preds = %2596, %originalBB593alteredBB
  %2605 = load i8, i8* %28, align 1, !dbg !1603
  %2606 = trunc i8 %2605 to i1, !dbg !1603
  %2607 = load i32, i32* @x.17
  %2608 = load i32, i32* @y.18
  %2609 = sub i32 %2607, 1
  %2610 = mul i32 %2607, %2609
  %2611 = urem i32 %2610, 2
  %2612 = icmp eq i32 %2611, 0
  %2613 = icmp slt i32 %2608, 10
  %2614 = or i1 %2612, %2613
  br i1 %2614, label %originalBBpart2595, label %originalBB593alteredBB

originalBBpart2595:                               ; preds = %originalBB593
  br i1 %2606, label %2615, label %2787, !dbg !1603

2615:                                             ; preds = %originalBBpart2595
  %2616 = load i32, i32* @x.17
  %2617 = load i32, i32* @y.18
  %2618 = sub i32 %2616, 1
  %2619 = mul i32 %2616, %2618
  %2620 = urem i32 %2619, 2
  %2621 = icmp eq i32 %2620, 0
  %2622 = icmp slt i32 %2617, 10
  %2623 = or i1 %2621, %2622
  br i1 %2623, label %originalBB597, label %originalBB597alteredBB

originalBB597:                                    ; preds = %2615, %originalBB597alteredBB
  %2624 = load i8, i8* %34, align 1, !dbg !1603
  %2625 = trunc i8 %2624 to i1, !dbg !1603
  %2626 = load i32, i32* @x.17
  %2627 = load i32, i32* @y.18
  %2628 = sub i32 %2626, 1
  %2629 = mul i32 %2626, %2628
  %2630 = urem i32 %2629, 2
  %2631 = icmp eq i32 %2630, 0
  %2632 = icmp slt i32 %2627, 10
  %2633 = or i1 %2631, %2632
  br i1 %2633, label %originalBBpart2599, label %originalBB597alteredBB

originalBBpart2599:                               ; preds = %originalBB597
  br i1 %2625, label %2787, label %2634, !dbg !1606

2634:                                             ; preds = %originalBBpart2599
  %2635 = load i32, i32* @x.17
  %2636 = load i32, i32* @y.18
  %2637 = sub i32 %2635, 1
  %2638 = mul i32 %2635, %2637
  %2639 = urem i32 %2638, 2
  %2640 = icmp eq i32 %2639, 0
  %2641 = icmp slt i32 %2636, 10
  %2642 = or i1 %2640, %2641
  br i1 %2642, label %originalBB601, label %originalBB601alteredBB

originalBB601:                                    ; preds = %2634, %originalBB601alteredBB
  %2643 = load i32, i32* @x.17
  %2644 = load i32, i32* @y.18
  %2645 = sub i32 %2643, 1
  %2646 = mul i32 %2643, %2645
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2644, 10
  %2650 = or i1 %2648, %2649
  br i1 %2650, label %originalBBpart2603, label %originalBB601alteredBB

originalBBpart2603:                               ; preds = %originalBB601
  br label %2651, !dbg !1607

2651:                                             ; preds = %originalBBpart2603
  %2652 = load i32, i32* @x.17
  %2653 = load i32, i32* @y.18
  %2654 = sub i32 %2652, 1
  %2655 = mul i32 %2652, %2654
  %2656 = urem i32 %2655, 2
  %2657 = icmp eq i32 %2656, 0
  %2658 = icmp slt i32 %2653, 10
  %2659 = or i1 %2657, %2658
  br i1 %2659, label %originalBB605, label %originalBB605alteredBB

originalBB605:                                    ; preds = %2651, %originalBB605alteredBB
  %2660 = load i64, i64* %21, align 8, !dbg !1609
  %2661 = load i64, i64* %12, align 8, !dbg !1609
  %2662 = icmp ult i64 %2660, %2661, !dbg !1609
  %2663 = load i32, i32* @x.17
  %2664 = load i32, i32* @y.18
  %2665 = sub i32 %2663, 1
  %2666 = mul i32 %2663, %2665
  %2667 = urem i32 %2666, 2
  %2668 = icmp eq i32 %2667, 0
  %2669 = icmp slt i32 %2664, 10
  %2670 = or i1 %2668, %2669
  br i1 %2670, label %originalBBpart2607, label %originalBB605alteredBB

originalBBpart2607:                               ; preds = %originalBB605
  br i1 %2662, label %2671, label %2691, !dbg !1612

2671:                                             ; preds = %originalBBpart2607
  %2672 = load i32, i32* @x.17
  %2673 = load i32, i32* @y.18
  %2674 = sub i32 %2672, 1
  %2675 = mul i32 %2672, %2674
  %2676 = urem i32 %2675, 2
  %2677 = icmp eq i32 %2676, 0
  %2678 = icmp slt i32 %2673, 10
  %2679 = or i1 %2677, %2678
  br i1 %2679, label %originalBB609, label %originalBB609alteredBB

originalBB609:                                    ; preds = %2671, %originalBB609alteredBB
  %2680 = load i8*, i8** %11, align 8, !dbg !1609
  %2681 = load i64, i64* %21, align 8, !dbg !1609
  %2682 = getelementptr inbounds i8, i8* %2680, i64 %2681, !dbg !1609
  store i8 39, i8* %2682, align 1, !dbg !1609
  %2683 = load i32, i32* @x.17
  %2684 = load i32, i32* @y.18
  %2685 = sub i32 %2683, 1
  %2686 = mul i32 %2683, %2685
  %2687 = urem i32 %2686, 2
  %2688 = icmp eq i32 %2687, 0
  %2689 = icmp slt i32 %2684, 10
  %2690 = or i1 %2688, %2689
  br i1 %2690, label %originalBBpart2611, label %originalBB609alteredBB

originalBBpart2611:                               ; preds = %originalBB609
  br label %2691, !dbg !1609

2691:                                             ; preds = %originalBBpart2611, %originalBBpart2607
  %2692 = load i32, i32* @x.17
  %2693 = load i32, i32* @y.18
  %2694 = sub i32 %2692, 1
  %2695 = mul i32 %2692, %2694
  %2696 = urem i32 %2695, 2
  %2697 = icmp eq i32 %2696, 0
  %2698 = icmp slt i32 %2693, 10
  %2699 = or i1 %2697, %2698
  br i1 %2699, label %originalBB613, label %originalBB613alteredBB

originalBB613:                                    ; preds = %2691, %originalBB613alteredBB
  %2700 = load i64, i64* %21, align 8, !dbg !1612
  %2701 = add i64 %2700, 1, !dbg !1612
  store i64 %2701, i64* %21, align 8, !dbg !1612
  %2702 = load i32, i32* @x.17
  %2703 = load i32, i32* @y.18
  %2704 = sub i32 %2702, 1
  %2705 = mul i32 %2702, %2704
  %2706 = urem i32 %2705, 2
  %2707 = icmp eq i32 %2706, 0
  %2708 = icmp slt i32 %2703, 10
  %2709 = or i1 %2707, %2708
  br i1 %2709, label %originalBBpart2618, label %originalBB613alteredBB

originalBBpart2618:                               ; preds = %originalBB613
  br label %2710, !dbg !1612

2710:                                             ; preds = %originalBBpart2618
  %2711 = load i32, i32* @x.17
  %2712 = load i32, i32* @y.18
  %2713 = sub i32 %2711, 1
  %2714 = mul i32 %2711, %2713
  %2715 = urem i32 %2714, 2
  %2716 = icmp eq i32 %2715, 0
  %2717 = icmp slt i32 %2712, 10
  %2718 = or i1 %2716, %2717
  br i1 %2718, label %originalBB620, label %originalBB620alteredBB

originalBB620:                                    ; preds = %2710, %originalBB620alteredBB
  %2719 = load i32, i32* @x.17
  %2720 = load i32, i32* @y.18
  %2721 = sub i32 %2719, 1
  %2722 = mul i32 %2719, %2721
  %2723 = urem i32 %2722, 2
  %2724 = icmp eq i32 %2723, 0
  %2725 = icmp slt i32 %2720, 10
  %2726 = or i1 %2724, %2725
  br i1 %2726, label %originalBBpart2622, label %originalBB620alteredBB

originalBBpart2622:                               ; preds = %originalBB620
  br label %2727, !dbg !1607

2727:                                             ; preds = %originalBBpart2622
  %2728 = load i32, i32* @x.17
  %2729 = load i32, i32* @y.18
  %2730 = sub i32 %2728, 1
  %2731 = mul i32 %2728, %2730
  %2732 = urem i32 %2731, 2
  %2733 = icmp eq i32 %2732, 0
  %2734 = icmp slt i32 %2729, 10
  %2735 = or i1 %2733, %2734
  br i1 %2735, label %originalBB624, label %originalBB624alteredBB

originalBB624:                                    ; preds = %2727, %originalBB624alteredBB
  %2736 = load i64, i64* %21, align 8, !dbg !1613
  %2737 = load i64, i64* %12, align 8, !dbg !1613
  %2738 = icmp ult i64 %2736, %2737, !dbg !1613
  %2739 = load i32, i32* @x.17
  %2740 = load i32, i32* @y.18
  %2741 = sub i32 %2739, 1
  %2742 = mul i32 %2739, %2741
  %2743 = urem i32 %2742, 2
  %2744 = icmp eq i32 %2743, 0
  %2745 = icmp slt i32 %2740, 10
  %2746 = or i1 %2744, %2745
  br i1 %2746, label %originalBBpart2626, label %originalBB624alteredBB

originalBBpart2626:                               ; preds = %originalBB624
  br i1 %2738, label %2747, label %2751, !dbg !1616

2747:                                             ; preds = %originalBBpart2626
  %2748 = load i8*, i8** %11, align 8, !dbg !1613
  %2749 = load i64, i64* %21, align 8, !dbg !1613
  %2750 = getelementptr inbounds i8, i8* %2748, i64 %2749, !dbg !1613
  store i8 39, i8* %2750, align 1, !dbg !1613
  br label %2751, !dbg !1613

2751:                                             ; preds = %2747, %originalBBpart2626
  %2752 = load i32, i32* @x.17
  %2753 = load i32, i32* @y.18
  %2754 = sub i32 %2752, 1
  %2755 = mul i32 %2752, %2754
  %2756 = urem i32 %2755, 2
  %2757 = icmp eq i32 %2756, 0
  %2758 = icmp slt i32 %2753, 10
  %2759 = or i1 %2757, %2758
  br i1 %2759, label %originalBB628, label %originalBB628alteredBB

originalBB628:                                    ; preds = %2751, %originalBB628alteredBB
  %2760 = load i64, i64* %21, align 8, !dbg !1616
  %2761 = add i64 %2760, 1, !dbg !1616
  store i64 %2761, i64* %21, align 8, !dbg !1616
  %2762 = load i32, i32* @x.17
  %2763 = load i32, i32* @y.18
  %2764 = sub i32 %2762, 1
  %2765 = mul i32 %2762, %2764
  %2766 = urem i32 %2765, 2
  %2767 = icmp eq i32 %2766, 0
  %2768 = icmp slt i32 %2763, 10
  %2769 = or i1 %2767, %2768
  br i1 %2769, label %originalBBpart2639, label %originalBB628alteredBB

originalBBpart2639:                               ; preds = %originalBB628
  br label %2770, !dbg !1616

2770:                                             ; preds = %originalBBpart2639
  %2771 = load i32, i32* @x.17
  %2772 = load i32, i32* @y.18
  %2773 = sub i32 %2771, 1
  %2774 = mul i32 %2771, %2773
  %2775 = urem i32 %2774, 2
  %2776 = icmp eq i32 %2775, 0
  %2777 = icmp slt i32 %2772, 10
  %2778 = or i1 %2776, %2777
  br i1 %2778, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %2770, %originalBB641alteredBB
  store i8 0, i8* %28, align 1, !dbg !1607
  %2779 = load i32, i32* @x.17
  %2780 = load i32, i32* @y.18
  %2781 = sub i32 %2779, 1
  %2782 = mul i32 %2779, %2781
  %2783 = urem i32 %2782, 2
  %2784 = icmp eq i32 %2783, 0
  %2785 = icmp slt i32 %2780, 10
  %2786 = or i1 %2784, %2785
  br i1 %2786, label %originalBBpart2643, label %originalBB641alteredBB

originalBBpart2643:                               ; preds = %originalBB641
  br label %2787, !dbg !1607

2787:                                             ; preds = %originalBBpart2643, %originalBBpart2599, %originalBBpart2595
  br label %2788, !dbg !1606

2788:                                             ; preds = %2787
  br label %2789, !dbg !1617

2789:                                             ; preds = %2788
  %2790 = load i32, i32* @x.17
  %2791 = load i32, i32* @y.18
  %2792 = sub i32 %2790, 1
  %2793 = mul i32 %2790, %2792
  %2794 = urem i32 %2793, 2
  %2795 = icmp eq i32 %2794, 0
  %2796 = icmp slt i32 %2791, 10
  %2797 = or i1 %2795, %2796
  br i1 %2797, label %originalBB645, label %originalBB645alteredBB

originalBB645:                                    ; preds = %2789, %originalBB645alteredBB
  %2798 = load i64, i64* %21, align 8, !dbg !1618
  %2799 = load i64, i64* %12, align 8, !dbg !1618
  %2800 = icmp ult i64 %2798, %2799, !dbg !1618
  %2801 = load i32, i32* @x.17
  %2802 = load i32, i32* @y.18
  %2803 = sub i32 %2801, 1
  %2804 = mul i32 %2801, %2803
  %2805 = urem i32 %2804, 2
  %2806 = icmp eq i32 %2805, 0
  %2807 = icmp slt i32 %2802, 10
  %2808 = or i1 %2806, %2807
  br i1 %2808, label %originalBBpart2647, label %originalBB645alteredBB

originalBBpart2647:                               ; preds = %originalBB645
  br i1 %2800, label %2809, label %2830, !dbg !1621

2809:                                             ; preds = %originalBBpart2647
  %2810 = load i32, i32* @x.17
  %2811 = load i32, i32* @y.18
  %2812 = sub i32 %2810, 1
  %2813 = mul i32 %2810, %2812
  %2814 = urem i32 %2813, 2
  %2815 = icmp eq i32 %2814, 0
  %2816 = icmp slt i32 %2811, 10
  %2817 = or i1 %2815, %2816
  br i1 %2817, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %2809, %originalBB649alteredBB
  %2818 = load i8, i8* %31, align 1, !dbg !1618
  %2819 = load i8*, i8** %11, align 8, !dbg !1618
  %2820 = load i64, i64* %21, align 8, !dbg !1618
  %2821 = getelementptr inbounds i8, i8* %2819, i64 %2820, !dbg !1618
  store i8 %2818, i8* %2821, align 1, !dbg !1618
  %2822 = load i32, i32* @x.17
  %2823 = load i32, i32* @y.18
  %2824 = sub i32 %2822, 1
  %2825 = mul i32 %2822, %2824
  %2826 = urem i32 %2825, 2
  %2827 = icmp eq i32 %2826, 0
  %2828 = icmp slt i32 %2823, 10
  %2829 = or i1 %2827, %2828
  br i1 %2829, label %originalBBpart2651, label %originalBB649alteredBB

originalBBpart2651:                               ; preds = %originalBB649
  br label %2830, !dbg !1618

2830:                                             ; preds = %originalBBpart2651, %originalBBpart2647
  %2831 = load i64, i64* %21, align 8, !dbg !1621
  %2832 = add i64 %2831, 1, !dbg !1621
  store i64 %2832, i64* %21, align 8, !dbg !1621
  br label %2833, !dbg !1621

2833:                                             ; preds = %2830
  %2834 = load i8*, i8** %13, align 8, !dbg !1622
  %2835 = load i64, i64* %20, align 8, !dbg !1623
  %2836 = add i64 %2835, 1, !dbg !1623
  store i64 %2836, i64* %20, align 8, !dbg !1623
  %2837 = getelementptr inbounds i8, i8* %2834, i64 %2836, !dbg !1622
  %2838 = load i8, i8* %2837, align 1, !dbg !1622
  store i8 %2838, i8* %31, align 1, !dbg !1624
  br label %2144, !dbg !1625, !llvm.loop !1626

2839:                                             ; preds = %originalBBpart2591
  br label %3142, !dbg !1629

2840:                                             ; preds = %2137, %originalBBpart2475
  %2841 = load i32, i32* @x.17
  %2842 = load i32, i32* @y.18
  %2843 = sub i32 %2841, 1
  %2844 = mul i32 %2841, %2843
  %2845 = urem i32 %2844, 2
  %2846 = icmp eq i32 %2845, 0
  %2847 = icmp slt i32 %2842, 10
  %2848 = or i1 %2846, %2847
  br i1 %2848, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %2840, %originalBB653alteredBB
  %2849 = load i32, i32* @x.17
  %2850 = load i32, i32* @y.18
  %2851 = sub i32 %2849, 1
  %2852 = mul i32 %2849, %2851
  %2853 = urem i32 %2852, 2
  %2854 = icmp eq i32 %2853, 0
  %2855 = icmp slt i32 %2850, 10
  %2856 = or i1 %2854, %2855
  br i1 %2856, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br label %2857, !dbg !1630

2857:                                             ; preds = %originalBBpart2655, %originalBBpart2412, %originalBBpart2408, %originalBBpart2380, %originalBBpart2368, %originalBBpart2356, %1517, %1364, %originalBBpart2253
  %2858 = load i32, i32* @x.17
  %2859 = load i32, i32* @y.18
  %2860 = sub i32 %2858, 1
  %2861 = mul i32 %2858, %2860
  %2862 = urem i32 %2861, 2
  %2863 = icmp eq i32 %2862, 0
  %2864 = icmp slt i32 %2859, 10
  %2865 = or i1 %2863, %2864
  br i1 %2865, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %2857, %originalBB657alteredBB
  %2866 = load i8, i8* %25, align 1, !dbg !1631
  %2867 = trunc i8 %2866 to i1, !dbg !1631
  %2868 = load i32, i32* @x.17
  %2869 = load i32, i32* @y.18
  %2870 = sub i32 %2868, 1
  %2871 = mul i32 %2868, %2870
  %2872 = urem i32 %2871, 2
  %2873 = icmp eq i32 %2872, 0
  %2874 = icmp slt i32 %2869, 10
  %2875 = or i1 %2873, %2874
  br i1 %2875, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br i1 %2867, label %2876, label %2879, !dbg !1633

2876:                                             ; preds = %originalBBpart2659
  %2877 = load i32, i32* %15, align 4, !dbg !1634
  %2878 = icmp ne i32 %2877, 2, !dbg !1635
  br i1 %2878, label %2882, label %2879, !dbg !1636

2879:                                             ; preds = %2876, %originalBBpart2659
  %2880 = load i8, i8* %27, align 1, !dbg !1637
  %2881 = trunc i8 %2880 to i1, !dbg !1637
  br i1 %2881, label %2882, label %2899, !dbg !1638

2882:                                             ; preds = %2879, %2876
  %2883 = load i32*, i32** %17, align 8, !dbg !1639
  %2884 = icmp ne i32* %2883, null, !dbg !1639
  br i1 %2884, label %2885, label %2899, !dbg !1640

2885:                                             ; preds = %2882
  %2886 = load i32*, i32** %17, align 8, !dbg !1641
  %2887 = load i8, i8* %31, align 1, !dbg !1642
  %2888 = zext i8 %2887 to i64, !dbg !1642
  %2889 = udiv i64 %2888, 32, !dbg !1643
  %2890 = getelementptr inbounds i32, i32* %2886, i64 %2889, !dbg !1641
  %2891 = load i32, i32* %2890, align 4, !dbg !1641
  %2892 = load i8, i8* %31, align 1, !dbg !1644
  %2893 = zext i8 %2892 to i64, !dbg !1644
  %2894 = urem i64 %2893, 32, !dbg !1645
  %2895 = trunc i64 %2894 to i32, !dbg !1646
  %2896 = lshr i32 %2891, %2895, !dbg !1646
  %2897 = and i32 %2896, 1, !dbg !1647
  %2898 = icmp ne i32 %2897, 0, !dbg !1647
  br i1 %2898, label %2903, label %2899, !dbg !1648

2899:                                             ; preds = %2885, %2882, %2879
  %2900 = load i8, i8* %33, align 1, !dbg !1649
  %2901 = trunc i8 %2900 to i1, !dbg !1649
  br i1 %2901, label %2903, label %2902, !dbg !1650

2902:                                             ; preds = %2899
  br label %3142, !dbg !1651

2903:                                             ; preds = %2899, %2885
  br label %2904, !dbg !1649

2904:                                             ; preds = %2903, %1515
  call void @llvm.dbg.label(metadata !1652), !dbg !1653
  br label %2905, !dbg !1654

2905:                                             ; preds = %2904
  %2906 = load i32, i32* @x.17
  %2907 = load i32, i32* @y.18
  %2908 = sub i32 %2906, 1
  %2909 = mul i32 %2906, %2908
  %2910 = urem i32 %2909, 2
  %2911 = icmp eq i32 %2910, 0
  %2912 = icmp slt i32 %2907, 10
  %2913 = or i1 %2911, %2912
  br i1 %2913, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %2905, %originalBB661alteredBB
  %2914 = load i8, i8* %27, align 1, !dbg !1655
  %2915 = trunc i8 %2914 to i1, !dbg !1655
  %2916 = load i32, i32* @x.17
  %2917 = load i32, i32* @y.18
  %2918 = sub i32 %2916, 1
  %2919 = mul i32 %2916, %2918
  %2920 = urem i32 %2919, 2
  %2921 = icmp eq i32 %2920, 0
  %2922 = icmp slt i32 %2917, 10
  %2923 = or i1 %2921, %2922
  br i1 %2923, label %originalBBpart2663, label %originalBB661alteredBB

originalBBpart2663:                               ; preds = %originalBB661
  br i1 %2915, label %2924, label %2941, !dbg !1658

2924:                                             ; preds = %originalBBpart2663
  %2925 = load i32, i32* @x.17
  %2926 = load i32, i32* @y.18
  %2927 = sub i32 %2925, 1
  %2928 = mul i32 %2925, %2927
  %2929 = urem i32 %2928, 2
  %2930 = icmp eq i32 %2929, 0
  %2931 = icmp slt i32 %2926, 10
  %2932 = or i1 %2930, %2931
  br i1 %2932, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %2924, %originalBB665alteredBB
  %2933 = load i32, i32* @x.17
  %2934 = load i32, i32* @y.18
  %2935 = sub i32 %2933, 1
  %2936 = mul i32 %2933, %2935
  %2937 = urem i32 %2936, 2
  %2938 = icmp eq i32 %2937, 0
  %2939 = icmp slt i32 %2934, 10
  %2940 = or i1 %2938, %2939
  br i1 %2940, label %originalBBpart2667, label %originalBB665alteredBB

originalBBpart2667:                               ; preds = %originalBB665
  br label %3614, !dbg !1655

2941:                                             ; preds = %originalBBpart2663
  store i8 1, i8* %34, align 1, !dbg !1658
  %2942 = load i32, i32* %15, align 4, !dbg !1659
  %2943 = icmp eq i32 %2942, 2, !dbg !1659
  br i1 %2943, label %2944, label %3096, !dbg !1659

2944:                                             ; preds = %2941
  %2945 = load i8, i8* %28, align 1, !dbg !1659
  %2946 = trunc i8 %2945 to i1, !dbg !1659
  br i1 %2946, label %3096, label %2947, !dbg !1658

2947:                                             ; preds = %2944
  %2948 = load i32, i32* @x.17
  %2949 = load i32, i32* @y.18
  %2950 = sub i32 %2948, 1
  %2951 = mul i32 %2948, %2950
  %2952 = urem i32 %2951, 2
  %2953 = icmp eq i32 %2952, 0
  %2954 = icmp slt i32 %2949, 10
  %2955 = or i1 %2953, %2954
  br i1 %2955, label %originalBB669, label %originalBB669alteredBB

originalBB669:                                    ; preds = %2947, %originalBB669alteredBB
  %2956 = load i32, i32* @x.17
  %2957 = load i32, i32* @y.18
  %2958 = sub i32 %2956, 1
  %2959 = mul i32 %2956, %2958
  %2960 = urem i32 %2959, 2
  %2961 = icmp eq i32 %2960, 0
  %2962 = icmp slt i32 %2957, 10
  %2963 = or i1 %2961, %2962
  br i1 %2963, label %originalBBpart2671, label %originalBB669alteredBB

originalBBpart2671:                               ; preds = %originalBB669
  br label %2964, !dbg !1661

2964:                                             ; preds = %originalBBpart2671
  %2965 = load i32, i32* @x.17
  %2966 = load i32, i32* @y.18
  %2967 = sub i32 %2965, 1
  %2968 = mul i32 %2965, %2967
  %2969 = urem i32 %2968, 2
  %2970 = icmp eq i32 %2969, 0
  %2971 = icmp slt i32 %2966, 10
  %2972 = or i1 %2970, %2971
  br i1 %2972, label %originalBB673, label %originalBB673alteredBB

originalBB673:                                    ; preds = %2964, %originalBB673alteredBB
  %2973 = load i64, i64* %21, align 8, !dbg !1663
  %2974 = load i64, i64* %12, align 8, !dbg !1663
  %2975 = icmp ult i64 %2973, %2974, !dbg !1663
  %2976 = load i32, i32* @x.17
  %2977 = load i32, i32* @y.18
  %2978 = sub i32 %2976, 1
  %2979 = mul i32 %2976, %2978
  %2980 = urem i32 %2979, 2
  %2981 = icmp eq i32 %2980, 0
  %2982 = icmp slt i32 %2977, 10
  %2983 = or i1 %2981, %2982
  br i1 %2983, label %originalBBpart2675, label %originalBB673alteredBB

originalBBpart2675:                               ; preds = %originalBB673
  br i1 %2975, label %2984, label %3004, !dbg !1666

2984:                                             ; preds = %originalBBpart2675
  %2985 = load i32, i32* @x.17
  %2986 = load i32, i32* @y.18
  %2987 = sub i32 %2985, 1
  %2988 = mul i32 %2985, %2987
  %2989 = urem i32 %2988, 2
  %2990 = icmp eq i32 %2989, 0
  %2991 = icmp slt i32 %2986, 10
  %2992 = or i1 %2990, %2991
  br i1 %2992, label %originalBB677, label %originalBB677alteredBB

originalBB677:                                    ; preds = %2984, %originalBB677alteredBB
  %2993 = load i8*, i8** %11, align 8, !dbg !1663
  %2994 = load i64, i64* %21, align 8, !dbg !1663
  %2995 = getelementptr inbounds i8, i8* %2993, i64 %2994, !dbg !1663
  store i8 39, i8* %2995, align 1, !dbg !1663
  %2996 = load i32, i32* @x.17
  %2997 = load i32, i32* @y.18
  %2998 = sub i32 %2996, 1
  %2999 = mul i32 %2996, %2998
  %3000 = urem i32 %2999, 2
  %3001 = icmp eq i32 %3000, 0
  %3002 = icmp slt i32 %2997, 10
  %3003 = or i1 %3001, %3002
  br i1 %3003, label %originalBBpart2679, label %originalBB677alteredBB

originalBBpart2679:                               ; preds = %originalBB677
  br label %3004, !dbg !1663

3004:                                             ; preds = %originalBBpart2679, %originalBBpart2675
  %3005 = load i64, i64* %21, align 8, !dbg !1666
  %3006 = add i64 %3005, 1, !dbg !1666
  store i64 %3006, i64* %21, align 8, !dbg !1666
  br label %3007, !dbg !1666

3007:                                             ; preds = %3004
  br label %3008, !dbg !1661

3008:                                             ; preds = %3007
  %3009 = load i32, i32* @x.17
  %3010 = load i32, i32* @y.18
  %3011 = sub i32 %3009, 1
  %3012 = mul i32 %3009, %3011
  %3013 = urem i32 %3012, 2
  %3014 = icmp eq i32 %3013, 0
  %3015 = icmp slt i32 %3010, 10
  %3016 = or i1 %3014, %3015
  br i1 %3016, label %originalBB681, label %originalBB681alteredBB

originalBB681:                                    ; preds = %3008, %originalBB681alteredBB
  %3017 = load i64, i64* %21, align 8, !dbg !1667
  %3018 = load i64, i64* %12, align 8, !dbg !1667
  %3019 = icmp ult i64 %3017, %3018, !dbg !1667
  %3020 = load i32, i32* @x.17
  %3021 = load i32, i32* @y.18
  %3022 = sub i32 %3020, 1
  %3023 = mul i32 %3020, %3022
  %3024 = urem i32 %3023, 2
  %3025 = icmp eq i32 %3024, 0
  %3026 = icmp slt i32 %3021, 10
  %3027 = or i1 %3025, %3026
  br i1 %3027, label %originalBBpart2683, label %originalBB681alteredBB

originalBBpart2683:                               ; preds = %originalBB681
  br i1 %3019, label %3028, label %3048, !dbg !1670

3028:                                             ; preds = %originalBBpart2683
  %3029 = load i32, i32* @x.17
  %3030 = load i32, i32* @y.18
  %3031 = sub i32 %3029, 1
  %3032 = mul i32 %3029, %3031
  %3033 = urem i32 %3032, 2
  %3034 = icmp eq i32 %3033, 0
  %3035 = icmp slt i32 %3030, 10
  %3036 = or i1 %3034, %3035
  br i1 %3036, label %originalBB685, label %originalBB685alteredBB

originalBB685:                                    ; preds = %3028, %originalBB685alteredBB
  %3037 = load i8*, i8** %11, align 8, !dbg !1667
  %3038 = load i64, i64* %21, align 8, !dbg !1667
  %3039 = getelementptr inbounds i8, i8* %3037, i64 %3038, !dbg !1667
  store i8 36, i8* %3039, align 1, !dbg !1667
  %3040 = load i32, i32* @x.17
  %3041 = load i32, i32* @y.18
  %3042 = sub i32 %3040, 1
  %3043 = mul i32 %3040, %3042
  %3044 = urem i32 %3043, 2
  %3045 = icmp eq i32 %3044, 0
  %3046 = icmp slt i32 %3041, 10
  %3047 = or i1 %3045, %3046
  br i1 %3047, label %originalBBpart2687, label %originalBB685alteredBB

originalBBpart2687:                               ; preds = %originalBB685
  br label %3048, !dbg !1667

3048:                                             ; preds = %originalBBpart2687, %originalBBpart2683
  %3049 = load i64, i64* %21, align 8, !dbg !1670
  %3050 = add i64 %3049, 1, !dbg !1670
  store i64 %3050, i64* %21, align 8, !dbg !1670
  br label %3051, !dbg !1670

3051:                                             ; preds = %3048
  %3052 = load i32, i32* @x.17
  %3053 = load i32, i32* @y.18
  %3054 = sub i32 %3052, 1
  %3055 = mul i32 %3052, %3054
  %3056 = urem i32 %3055, 2
  %3057 = icmp eq i32 %3056, 0
  %3058 = icmp slt i32 %3053, 10
  %3059 = or i1 %3057, %3058
  br i1 %3059, label %originalBB689, label %originalBB689alteredBB

originalBB689:                                    ; preds = %3051, %originalBB689alteredBB
  %3060 = load i32, i32* @x.17
  %3061 = load i32, i32* @y.18
  %3062 = sub i32 %3060, 1
  %3063 = mul i32 %3060, %3062
  %3064 = urem i32 %3063, 2
  %3065 = icmp eq i32 %3064, 0
  %3066 = icmp slt i32 %3061, 10
  %3067 = or i1 %3065, %3066
  br i1 %3067, label %originalBBpart2691, label %originalBB689alteredBB

originalBBpart2691:                               ; preds = %originalBB689
  br label %3068, !dbg !1661

3068:                                             ; preds = %originalBBpart2691
  %3069 = load i64, i64* %21, align 8, !dbg !1671
  %3070 = load i64, i64* %12, align 8, !dbg !1671
  %3071 = icmp ult i64 %3069, %3070, !dbg !1671
  br i1 %3071, label %3072, label %3076, !dbg !1674

3072:                                             ; preds = %3068
  %3073 = load i8*, i8** %11, align 8, !dbg !1671
  %3074 = load i64, i64* %21, align 8, !dbg !1671
  %3075 = getelementptr inbounds i8, i8* %3073, i64 %3074, !dbg !1671
  store i8 39, i8* %3075, align 1, !dbg !1671
  br label %3076, !dbg !1671

3076:                                             ; preds = %3072, %3068
  %3077 = load i64, i64* %21, align 8, !dbg !1674
  %3078 = add i64 %3077, 1, !dbg !1674
  store i64 %3078, i64* %21, align 8, !dbg !1674
  br label %3079, !dbg !1674

3079:                                             ; preds = %3076
  %3080 = load i32, i32* @x.17
  %3081 = load i32, i32* @y.18
  %3082 = sub i32 %3080, 1
  %3083 = mul i32 %3080, %3082
  %3084 = urem i32 %3083, 2
  %3085 = icmp eq i32 %3084, 0
  %3086 = icmp slt i32 %3081, 10
  %3087 = or i1 %3085, %3086
  br i1 %3087, label %originalBB693, label %originalBB693alteredBB

originalBB693:                                    ; preds = %3079, %originalBB693alteredBB
  store i8 1, i8* %28, align 1, !dbg !1661
  %3088 = load i32, i32* @x.17
  %3089 = load i32, i32* @y.18
  %3090 = sub i32 %3088, 1
  %3091 = mul i32 %3088, %3090
  %3092 = urem i32 %3091, 2
  %3093 = icmp eq i32 %3092, 0
  %3094 = icmp slt i32 %3089, 10
  %3095 = or i1 %3093, %3094
  br i1 %3095, label %originalBBpart2695, label %originalBB693alteredBB

originalBBpart2695:                               ; preds = %originalBB693
  br label %3096, !dbg !1661

3096:                                             ; preds = %originalBBpart2695, %2944, %2941
  %3097 = load i32, i32* @x.17
  %3098 = load i32, i32* @y.18
  %3099 = sub i32 %3097, 1
  %3100 = mul i32 %3097, %3099
  %3101 = urem i32 %3100, 2
  %3102 = icmp eq i32 %3101, 0
  %3103 = icmp slt i32 %3098, 10
  %3104 = or i1 %3102, %3103
  br i1 %3104, label %originalBB697, label %originalBB697alteredBB

originalBB697:                                    ; preds = %3096, %originalBB697alteredBB
  %3105 = load i32, i32* @x.17
  %3106 = load i32, i32* @y.18
  %3107 = sub i32 %3105, 1
  %3108 = mul i32 %3105, %3107
  %3109 = urem i32 %3108, 2
  %3110 = icmp eq i32 %3109, 0
  %3111 = icmp slt i32 %3106, 10
  %3112 = or i1 %3110, %3111
  br i1 %3112, label %originalBBpart2699, label %originalBB697alteredBB

originalBBpart2699:                               ; preds = %originalBB697
  br label %3113, !dbg !1658

3113:                                             ; preds = %originalBBpart2699
  %3114 = load i64, i64* %21, align 8, !dbg !1675
  %3115 = load i64, i64* %12, align 8, !dbg !1675
  %3116 = icmp ult i64 %3114, %3115, !dbg !1675
  br i1 %3116, label %3117, label %3137, !dbg !1678

3117:                                             ; preds = %3113
  %3118 = load i32, i32* @x.17
  %3119 = load i32, i32* @y.18
  %3120 = sub i32 %3118, 1
  %3121 = mul i32 %3118, %3120
  %3122 = urem i32 %3121, 2
  %3123 = icmp eq i32 %3122, 0
  %3124 = icmp slt i32 %3119, 10
  %3125 = or i1 %3123, %3124
  br i1 %3125, label %originalBB701, label %originalBB701alteredBB

originalBB701:                                    ; preds = %3117, %originalBB701alteredBB
  %3126 = load i8*, i8** %11, align 8, !dbg !1675
  %3127 = load i64, i64* %21, align 8, !dbg !1675
  %3128 = getelementptr inbounds i8, i8* %3126, i64 %3127, !dbg !1675
  store i8 92, i8* %3128, align 1, !dbg !1675
  %3129 = load i32, i32* @x.17
  %3130 = load i32, i32* @y.18
  %3131 = sub i32 %3129, 1
  %3132 = mul i32 %3129, %3131
  %3133 = urem i32 %3132, 2
  %3134 = icmp eq i32 %3133, 0
  %3135 = icmp slt i32 %3130, 10
  %3136 = or i1 %3134, %3135
  br i1 %3136, label %originalBBpart2703, label %originalBB701alteredBB

originalBBpart2703:                               ; preds = %originalBB701
  br label %3137, !dbg !1675

3137:                                             ; preds = %originalBBpart2703, %3113
  %3138 = load i64, i64* %21, align 8, !dbg !1678
  %3139 = add i64 %3138, 1, !dbg !1678
  store i64 %3139, i64* %21, align 8, !dbg !1678
  br label %3140, !dbg !1678

3140:                                             ; preds = %3137
  br label %3141, !dbg !1658

3141:                                             ; preds = %3140
  br label %3142, !dbg !1658

3142:                                             ; preds = %3141, %2902, %2839, %1486, %originalBBpart2340
  call void @llvm.dbg.label(metadata !1679), !dbg !1680
  br label %3143, !dbg !1681

3143:                                             ; preds = %3142
  %3144 = load i32, i32* @x.17
  %3145 = load i32, i32* @y.18
  %3146 = sub i32 %3144, 1
  %3147 = mul i32 %3144, %3146
  %3148 = urem i32 %3147, 2
  %3149 = icmp eq i32 %3148, 0
  %3150 = icmp slt i32 %3145, 10
  %3151 = or i1 %3149, %3150
  br i1 %3151, label %originalBB705, label %originalBB705alteredBB

originalBB705:                                    ; preds = %3143, %originalBB705alteredBB
  %3152 = load i8, i8* %28, align 1, !dbg !1682
  %3153 = trunc i8 %3152 to i1, !dbg !1682
  %3154 = load i32, i32* @x.17
  %3155 = load i32, i32* @y.18
  %3156 = sub i32 %3154, 1
  %3157 = mul i32 %3154, %3156
  %3158 = urem i32 %3157, 2
  %3159 = icmp eq i32 %3158, 0
  %3160 = icmp slt i32 %3155, 10
  %3161 = or i1 %3159, %3160
  br i1 %3161, label %originalBBpart2707, label %originalBB705alteredBB

originalBBpart2707:                               ; preds = %originalBB705
  br i1 %3153, label %3162, label %3238, !dbg !1682

3162:                                             ; preds = %originalBBpart2707
  %3163 = load i8, i8* %34, align 1, !dbg !1682
  %3164 = trunc i8 %3163 to i1, !dbg !1682
  br i1 %3164, label %3238, label %3165, !dbg !1685

3165:                                             ; preds = %3162
  %3166 = load i32, i32* @x.17
  %3167 = load i32, i32* @y.18
  %3168 = sub i32 %3166, 1
  %3169 = mul i32 %3166, %3168
  %3170 = urem i32 %3169, 2
  %3171 = icmp eq i32 %3170, 0
  %3172 = icmp slt i32 %3167, 10
  %3173 = or i1 %3171, %3172
  br i1 %3173, label %originalBB709, label %originalBB709alteredBB

originalBB709:                                    ; preds = %3165, %originalBB709alteredBB
  %3174 = load i32, i32* @x.17
  %3175 = load i32, i32* @y.18
  %3176 = sub i32 %3174, 1
  %3177 = mul i32 %3174, %3176
  %3178 = urem i32 %3177, 2
  %3179 = icmp eq i32 %3178, 0
  %3180 = icmp slt i32 %3175, 10
  %3181 = or i1 %3179, %3180
  br i1 %3181, label %originalBBpart2711, label %originalBB709alteredBB

originalBBpart2711:                               ; preds = %originalBB709
  br label %3182, !dbg !1686

3182:                                             ; preds = %originalBBpart2711
  %3183 = load i64, i64* %21, align 8, !dbg !1688
  %3184 = load i64, i64* %12, align 8, !dbg !1688
  %3185 = icmp ult i64 %3183, %3184, !dbg !1688
  br i1 %3185, label %3186, label %3206, !dbg !1691

3186:                                             ; preds = %3182
  %3187 = load i32, i32* @x.17
  %3188 = load i32, i32* @y.18
  %3189 = sub i32 %3187, 1
  %3190 = mul i32 %3187, %3189
  %3191 = urem i32 %3190, 2
  %3192 = icmp eq i32 %3191, 0
  %3193 = icmp slt i32 %3188, 10
  %3194 = or i1 %3192, %3193
  br i1 %3194, label %originalBB713, label %originalBB713alteredBB

originalBB713:                                    ; preds = %3186, %originalBB713alteredBB
  %3195 = load i8*, i8** %11, align 8, !dbg !1688
  %3196 = load i64, i64* %21, align 8, !dbg !1688
  %3197 = getelementptr inbounds i8, i8* %3195, i64 %3196, !dbg !1688
  store i8 39, i8* %3197, align 1, !dbg !1688
  %3198 = load i32, i32* @x.17
  %3199 = load i32, i32* @y.18
  %3200 = sub i32 %3198, 1
  %3201 = mul i32 %3198, %3200
  %3202 = urem i32 %3201, 2
  %3203 = icmp eq i32 %3202, 0
  %3204 = icmp slt i32 %3199, 10
  %3205 = or i1 %3203, %3204
  br i1 %3205, label %originalBBpart2715, label %originalBB713alteredBB

originalBBpart2715:                               ; preds = %originalBB713
  br label %3206, !dbg !1688

3206:                                             ; preds = %originalBBpart2715, %3182
  %3207 = load i64, i64* %21, align 8, !dbg !1691
  %3208 = add i64 %3207, 1, !dbg !1691
  store i64 %3208, i64* %21, align 8, !dbg !1691
  br label %3209, !dbg !1691

3209:                                             ; preds = %3206
  %3210 = load i32, i32* @x.17
  %3211 = load i32, i32* @y.18
  %3212 = sub i32 %3210, 1
  %3213 = mul i32 %3210, %3212
  %3214 = urem i32 %3213, 2
  %3215 = icmp eq i32 %3214, 0
  %3216 = icmp slt i32 %3211, 10
  %3217 = or i1 %3215, %3216
  br i1 %3217, label %originalBB717, label %originalBB717alteredBB

originalBB717:                                    ; preds = %3209, %originalBB717alteredBB
  %3218 = load i32, i32* @x.17
  %3219 = load i32, i32* @y.18
  %3220 = sub i32 %3218, 1
  %3221 = mul i32 %3218, %3220
  %3222 = urem i32 %3221, 2
  %3223 = icmp eq i32 %3222, 0
  %3224 = icmp slt i32 %3219, 10
  %3225 = or i1 %3223, %3224
  br i1 %3225, label %originalBBpart2719, label %originalBB717alteredBB

originalBBpart2719:                               ; preds = %originalBB717
  br label %3226, !dbg !1686

3226:                                             ; preds = %originalBBpart2719
  %3227 = load i64, i64* %21, align 8, !dbg !1692
  %3228 = load i64, i64* %12, align 8, !dbg !1692
  %3229 = icmp ult i64 %3227, %3228, !dbg !1692
  br i1 %3229, label %3230, label %3234, !dbg !1695

3230:                                             ; preds = %3226
  %3231 = load i8*, i8** %11, align 8, !dbg !1692
  %3232 = load i64, i64* %21, align 8, !dbg !1692
  %3233 = getelementptr inbounds i8, i8* %3231, i64 %3232, !dbg !1692
  store i8 39, i8* %3233, align 1, !dbg !1692
  br label %3234, !dbg !1692

3234:                                             ; preds = %3230, %3226
  %3235 = load i64, i64* %21, align 8, !dbg !1695
  %3236 = add i64 %3235, 1, !dbg !1695
  store i64 %3236, i64* %21, align 8, !dbg !1695
  br label %3237, !dbg !1695

3237:                                             ; preds = %3234
  store i8 0, i8* %28, align 1, !dbg !1686
  br label %3238, !dbg !1686

3238:                                             ; preds = %3237, %3162, %originalBBpart2707
  br label %3239, !dbg !1685

3239:                                             ; preds = %3238
  %3240 = load i32, i32* @x.17
  %3241 = load i32, i32* @y.18
  %3242 = sub i32 %3240, 1
  %3243 = mul i32 %3240, %3242
  %3244 = urem i32 %3243, 2
  %3245 = icmp eq i32 %3244, 0
  %3246 = icmp slt i32 %3241, 10
  %3247 = or i1 %3245, %3246
  br i1 %3247, label %originalBB721, label %originalBB721alteredBB

originalBB721:                                    ; preds = %3239, %originalBB721alteredBB
  %3248 = load i32, i32* @x.17
  %3249 = load i32, i32* @y.18
  %3250 = sub i32 %3248, 1
  %3251 = mul i32 %3248, %3250
  %3252 = urem i32 %3251, 2
  %3253 = icmp eq i32 %3252, 0
  %3254 = icmp slt i32 %3249, 10
  %3255 = or i1 %3253, %3254
  br i1 %3255, label %originalBBpart2723, label %originalBB721alteredBB

originalBBpart2723:                               ; preds = %originalBB721
  br label %3256, !dbg !1696

3256:                                             ; preds = %originalBBpart2723
  %3257 = load i32, i32* @x.17
  %3258 = load i32, i32* @y.18
  %3259 = sub i32 %3257, 1
  %3260 = mul i32 %3257, %3259
  %3261 = urem i32 %3260, 2
  %3262 = icmp eq i32 %3261, 0
  %3263 = icmp slt i32 %3258, 10
  %3264 = or i1 %3262, %3263
  br i1 %3264, label %originalBB725, label %originalBB725alteredBB

originalBB725:                                    ; preds = %3256, %originalBB725alteredBB
  %3265 = load i64, i64* %21, align 8, !dbg !1697
  %3266 = load i64, i64* %12, align 8, !dbg !1697
  %3267 = icmp ult i64 %3265, %3266, !dbg !1697
  %3268 = load i32, i32* @x.17
  %3269 = load i32, i32* @y.18
  %3270 = sub i32 %3268, 1
  %3271 = mul i32 %3268, %3270
  %3272 = urem i32 %3271, 2
  %3273 = icmp eq i32 %3272, 0
  %3274 = icmp slt i32 %3269, 10
  %3275 = or i1 %3273, %3274
  br i1 %3275, label %originalBBpart2727, label %originalBB725alteredBB

originalBBpart2727:                               ; preds = %originalBB725
  br i1 %3267, label %3276, label %3297, !dbg !1700

3276:                                             ; preds = %originalBBpart2727
  %3277 = load i32, i32* @x.17
  %3278 = load i32, i32* @y.18
  %3279 = sub i32 %3277, 1
  %3280 = mul i32 %3277, %3279
  %3281 = urem i32 %3280, 2
  %3282 = icmp eq i32 %3281, 0
  %3283 = icmp slt i32 %3278, 10
  %3284 = or i1 %3282, %3283
  br i1 %3284, label %originalBB729, label %originalBB729alteredBB

originalBB729:                                    ; preds = %3276, %originalBB729alteredBB
  %3285 = load i8, i8* %31, align 1, !dbg !1697
  %3286 = load i8*, i8** %11, align 8, !dbg !1697
  %3287 = load i64, i64* %21, align 8, !dbg !1697
  %3288 = getelementptr inbounds i8, i8* %3286, i64 %3287, !dbg !1697
  store i8 %3285, i8* %3288, align 1, !dbg !1697
  %3289 = load i32, i32* @x.17
  %3290 = load i32, i32* @y.18
  %3291 = sub i32 %3289, 1
  %3292 = mul i32 %3289, %3291
  %3293 = urem i32 %3292, 2
  %3294 = icmp eq i32 %3293, 0
  %3295 = icmp slt i32 %3290, 10
  %3296 = or i1 %3294, %3295
  br i1 %3296, label %originalBBpart2731, label %originalBB729alteredBB

originalBBpart2731:                               ; preds = %originalBB729
  br label %3297, !dbg !1697

3297:                                             ; preds = %originalBBpart2731, %originalBBpart2727
  %3298 = load i64, i64* %21, align 8, !dbg !1700
  %3299 = add i64 %3298, 1, !dbg !1700
  store i64 %3299, i64* %21, align 8, !dbg !1700
  br label %3300, !dbg !1700

3300:                                             ; preds = %3297
  %3301 = load i32, i32* @x.17
  %3302 = load i32, i32* @y.18
  %3303 = sub i32 %3301, 1
  %3304 = mul i32 %3301, %3303
  %3305 = urem i32 %3304, 2
  %3306 = icmp eq i32 %3305, 0
  %3307 = icmp slt i32 %3302, 10
  %3308 = or i1 %3306, %3307
  br i1 %3308, label %originalBB733, label %originalBB733alteredBB

originalBB733:                                    ; preds = %3300, %originalBB733alteredBB
  %3309 = load i8, i8* %35, align 1, !dbg !1701
  %3310 = trunc i8 %3309 to i1, !dbg !1701
  %3311 = load i32, i32* @x.17
  %3312 = load i32, i32* @y.18
  %3313 = sub i32 %3311, 1
  %3314 = mul i32 %3311, %3313
  %3315 = urem i32 %3314, 2
  %3316 = icmp eq i32 %3315, 0
  %3317 = icmp slt i32 %3312, 10
  %3318 = or i1 %3316, %3317
  br i1 %3318, label %originalBBpart2735, label %originalBB733alteredBB

originalBBpart2735:                               ; preds = %originalBB733
  br i1 %3310, label %3320, label %3319, !dbg !1703

3319:                                             ; preds = %originalBBpart2735
  store i8 0, i8* %30, align 1, !dbg !1704
  br label %3320, !dbg !1705

3320:                                             ; preds = %3319, %originalBBpart2735
  br label %3321, !dbg !1706

3321:                                             ; preds = %3320, %1042
  %3322 = load i64, i64* %20, align 8, !dbg !1707
  %3323 = add i64 %3322, 1, !dbg !1707
  store i64 %3323, i64* %20, align 8, !dbg !1707
  br label %426, !dbg !1708, !llvm.loop !1709

3324:                                             ; preds = %474
  %3325 = load i32, i32* @x.17
  %3326 = load i32, i32* @y.18
  %3327 = sub i32 %3325, 1
  %3328 = mul i32 %3325, %3327
  %3329 = urem i32 %3328, 2
  %3330 = icmp eq i32 %3329, 0
  %3331 = icmp slt i32 %3326, 10
  %3332 = or i1 %3330, %3331
  br i1 %3332, label %originalBB737, label %originalBB737alteredBB

originalBB737:                                    ; preds = %3324, %originalBB737alteredBB
  %3333 = load i64, i64* %21, align 8, !dbg !1711
  %3334 = icmp eq i64 %3333, 0, !dbg !1713
  %3335 = load i32, i32* @x.17
  %3336 = load i32, i32* @y.18
  %3337 = sub i32 %3335, 1
  %3338 = mul i32 %3335, %3337
  %3339 = urem i32 %3338, 2
  %3340 = icmp eq i32 %3339, 0
  %3341 = icmp slt i32 %3336, 10
  %3342 = or i1 %3340, %3341
  br i1 %3342, label %originalBBpart2739, label %originalBB737alteredBB

originalBBpart2739:                               ; preds = %originalBB737
  br i1 %3334, label %3343, label %3366, !dbg !1714

3343:                                             ; preds = %originalBBpart2739
  %3344 = load i32, i32* @x.17
  %3345 = load i32, i32* @y.18
  %3346 = sub i32 %3344, 1
  %3347 = mul i32 %3344, %3346
  %3348 = urem i32 %3347, 2
  %3349 = icmp eq i32 %3348, 0
  %3350 = icmp slt i32 %3345, 10
  %3351 = or i1 %3349, %3350
  br i1 %3351, label %originalBB741, label %originalBB741alteredBB

originalBB741:                                    ; preds = %3343, %originalBB741alteredBB
  %3352 = load i32, i32* %15, align 4, !dbg !1715
  %3353 = icmp eq i32 %3352, 2, !dbg !1716
  %3354 = load i32, i32* @x.17
  %3355 = load i32, i32* @y.18
  %3356 = sub i32 %3354, 1
  %3357 = mul i32 %3354, %3356
  %3358 = urem i32 %3357, 2
  %3359 = icmp eq i32 %3358, 0
  %3360 = icmp slt i32 %3355, 10
  %3361 = or i1 %3359, %3360
  br i1 %3361, label %originalBBpart2743, label %originalBB741alteredBB

originalBBpart2743:                               ; preds = %originalBB741
  br i1 %3353, label %3362, label %3366, !dbg !1717

3362:                                             ; preds = %originalBBpart2743
  %3363 = load i8, i8* %27, align 1, !dbg !1718
  %3364 = trunc i8 %3363 to i1, !dbg !1718
  br i1 %3364, label %3365, label %3366, !dbg !1719

3365:                                             ; preds = %3362
  br label %3614, !dbg !1720

3366:                                             ; preds = %3362, %originalBBpart2743, %originalBBpart2739
  %3367 = load i32, i32* %15, align 4, !dbg !1721
  %3368 = icmp eq i32 %3367, 2, !dbg !1723
  br i1 %3368, label %3369, label %3462, !dbg !1724

3369:                                             ; preds = %3366
  %3370 = load i8, i8* %27, align 1, !dbg !1725
  %3371 = trunc i8 %3370 to i1, !dbg !1725
  br i1 %3371, label %3462, label %3372, !dbg !1726

3372:                                             ; preds = %3369
  %3373 = load i8, i8* %29, align 1, !dbg !1727
  %3374 = trunc i8 %3373 to i1, !dbg !1727
  br i1 %3374, label %3375, label %3462, !dbg !1728

3375:                                             ; preds = %3372
  %3376 = load i32, i32* @x.17
  %3377 = load i32, i32* @y.18
  %3378 = sub i32 %3376, 1
  %3379 = mul i32 %3376, %3378
  %3380 = urem i32 %3379, 2
  %3381 = icmp eq i32 %3380, 0
  %3382 = icmp slt i32 %3377, 10
  %3383 = or i1 %3381, %3382
  br i1 %3383, label %originalBB745, label %originalBB745alteredBB

originalBB745:                                    ; preds = %3375, %originalBB745alteredBB
  %3384 = load i8, i8* %30, align 1, !dbg !1729
  %3385 = trunc i8 %3384 to i1, !dbg !1729
  %3386 = load i32, i32* @x.17
  %3387 = load i32, i32* @y.18
  %3388 = sub i32 %3386, 1
  %3389 = mul i32 %3386, %3388
  %3390 = urem i32 %3389, 2
  %3391 = icmp eq i32 %3390, 0
  %3392 = icmp slt i32 %3387, 10
  %3393 = or i1 %3391, %3392
  br i1 %3393, label %originalBBpart2747, label %originalBB745alteredBB

originalBBpart2747:                               ; preds = %originalBB745
  br i1 %3385, label %3394, label %3420, !dbg !1732

3394:                                             ; preds = %originalBBpart2747
  %3395 = load i32, i32* @x.17
  %3396 = load i32, i32* @y.18
  %3397 = sub i32 %3395, 1
  %3398 = mul i32 %3395, %3397
  %3399 = urem i32 %3398, 2
  %3400 = icmp eq i32 %3399, 0
  %3401 = icmp slt i32 %3396, 10
  %3402 = or i1 %3400, %3401
  br i1 %3402, label %originalBB749, label %originalBB749alteredBB

originalBB749:                                    ; preds = %3394, %originalBB749alteredBB
  %3403 = load i8*, i8** %11, align 8, !dbg !1733
  %3404 = load i64, i64* %22, align 8, !dbg !1734
  %3405 = load i8*, i8** %13, align 8, !dbg !1735
  %3406 = load i64, i64* %14, align 8, !dbg !1736
  %3407 = load i32, i32* %16, align 4, !dbg !1737
  %3408 = load i32*, i32** %17, align 8, !dbg !1738
  %3409 = load i8*, i8** %18, align 8, !dbg !1739
  %3410 = load i8*, i8** %19, align 8, !dbg !1740
  %3411 = call i64 @quotearg_buffer_restyled(i8* %3403, i64 %3404, i8* %3405, i64 %3406, i32 5, i32 %3407, i32* %3408, i8* %3409, i8* %3410), !dbg !1741
  store i64 %3411, i64* %10, align 8, !dbg !1742
  %3412 = load i32, i32* @x.17
  %3413 = load i32, i32* @y.18
  %3414 = sub i32 %3412, 1
  %3415 = mul i32 %3412, %3414
  %3416 = urem i32 %3415, 2
  %3417 = icmp eq i32 %3416, 0
  %3418 = icmp slt i32 %3413, 10
  %3419 = or i1 %3417, %3418
  br i1 %3419, label %originalBBpart2751, label %originalBB749alteredBB

originalBBpart2751:                               ; preds = %originalBB749
  br label %3664, !dbg !1742

3420:                                             ; preds = %originalBBpart2747
  %3421 = load i64, i64* %12, align 8, !dbg !1743
  %3422 = icmp ne i64 %3421, 0, !dbg !1743
  br i1 %3422, label %3444, label %3423, !dbg !1745

3423:                                             ; preds = %3420
  %3424 = load i64, i64* %22, align 8, !dbg !1746
  %3425 = icmp ne i64 %3424, 0, !dbg !1746
  br i1 %3425, label %3426, label %3444, !dbg !1747

3426:                                             ; preds = %3423
  %3427 = load i32, i32* @x.17
  %3428 = load i32, i32* @y.18
  %3429 = sub i32 %3427, 1
  %3430 = mul i32 %3427, %3429
  %3431 = urem i32 %3430, 2
  %3432 = icmp eq i32 %3431, 0
  %3433 = icmp slt i32 %3428, 10
  %3434 = or i1 %3432, %3433
  br i1 %3434, label %originalBB753, label %originalBB753alteredBB

originalBB753:                                    ; preds = %3426, %originalBB753alteredBB
  %3435 = load i64, i64* %22, align 8, !dbg !1748
  store i64 %3435, i64* %12, align 8, !dbg !1750
  store i64 0, i64* %21, align 8, !dbg !1751
  %3436 = load i32, i32* @x.17
  %3437 = load i32, i32* @y.18
  %3438 = sub i32 %3436, 1
  %3439 = mul i32 %3436, %3438
  %3440 = urem i32 %3439, 2
  %3441 = icmp eq i32 %3440, 0
  %3442 = icmp slt i32 %3437, 10
  %3443 = or i1 %3441, %3442
  br i1 %3443, label %originalBBpart2755, label %originalBB753alteredBB

originalBBpart2755:                               ; preds = %originalBB753
  br label %50, !dbg !1752

3444:                                             ; preds = %3423, %3420
  br label %3445

3445:                                             ; preds = %3444
  %3446 = load i32, i32* @x.17
  %3447 = load i32, i32* @y.18
  %3448 = sub i32 %3446, 1
  %3449 = mul i32 %3446, %3448
  %3450 = urem i32 %3449, 2
  %3451 = icmp eq i32 %3450, 0
  %3452 = icmp slt i32 %3447, 10
  %3453 = or i1 %3451, %3452
  br i1 %3453, label %originalBB757, label %originalBB757alteredBB

originalBB757:                                    ; preds = %3445, %originalBB757alteredBB
  %3454 = load i32, i32* @x.17
  %3455 = load i32, i32* @y.18
  %3456 = sub i32 %3454, 1
  %3457 = mul i32 %3454, %3456
  %3458 = urem i32 %3457, 2
  %3459 = icmp eq i32 %3458, 0
  %3460 = icmp slt i32 %3455, 10
  %3461 = or i1 %3459, %3460
  br i1 %3461, label %originalBBpart2759, label %originalBB757alteredBB

originalBBpart2759:                               ; preds = %originalBB757
  br label %3462, !dbg !1753

3462:                                             ; preds = %originalBBpart2759, %3372, %3369, %3366
  %3463 = load i8*, i8** %23, align 8, !dbg !1754
  %3464 = icmp ne i8* %3463, null, !dbg !1754
  br i1 %3464, label %3465, label %3556, !dbg !1756

3465:                                             ; preds = %3462
  %3466 = load i32, i32* @x.17
  %3467 = load i32, i32* @y.18
  %3468 = sub i32 %3466, 1
  %3469 = mul i32 %3466, %3468
  %3470 = urem i32 %3469, 2
  %3471 = icmp eq i32 %3470, 0
  %3472 = icmp slt i32 %3467, 10
  %3473 = or i1 %3471, %3472
  br i1 %3473, label %originalBB761, label %originalBB761alteredBB

originalBB761:                                    ; preds = %3465, %originalBB761alteredBB
  %3474 = load i8, i8* %27, align 1, !dbg !1757
  %3475 = trunc i8 %3474 to i1, !dbg !1757
  %3476 = load i32, i32* @x.17
  %3477 = load i32, i32* @y.18
  %3478 = sub i32 %3476, 1
  %3479 = mul i32 %3476, %3478
  %3480 = urem i32 %3479, 2
  %3481 = icmp eq i32 %3480, 0
  %3482 = icmp slt i32 %3477, 10
  %3483 = or i1 %3481, %3482
  br i1 %3483, label %originalBBpart2763, label %originalBB761alteredBB

originalBBpart2763:                               ; preds = %originalBB761
  br i1 %3475, label %3556, label %3484, !dbg !1758

3484:                                             ; preds = %originalBBpart2763
  %3485 = load i32, i32* @x.17
  %3486 = load i32, i32* @y.18
  %3487 = sub i32 %3485, 1
  %3488 = mul i32 %3485, %3487
  %3489 = urem i32 %3488, 2
  %3490 = icmp eq i32 %3489, 0
  %3491 = icmp slt i32 %3486, 10
  %3492 = or i1 %3490, %3491
  br i1 %3492, label %originalBB765, label %originalBB765alteredBB

originalBB765:                                    ; preds = %3484, %originalBB765alteredBB
  %3493 = load i32, i32* @x.17
  %3494 = load i32, i32* @y.18
  %3495 = sub i32 %3493, 1
  %3496 = mul i32 %3493, %3495
  %3497 = urem i32 %3496, 2
  %3498 = icmp eq i32 %3497, 0
  %3499 = icmp slt i32 %3494, 10
  %3500 = or i1 %3498, %3499
  br i1 %3500, label %originalBBpart2767, label %originalBB765alteredBB

originalBBpart2767:                               ; preds = %originalBB765
  br label %3501, !dbg !1759

3501:                                             ; preds = %3536, %originalBBpart2767
  %3502 = load i32, i32* @x.17
  %3503 = load i32, i32* @y.18
  %3504 = sub i32 %3502, 1
  %3505 = mul i32 %3502, %3504
  %3506 = urem i32 %3505, 2
  %3507 = icmp eq i32 %3506, 0
  %3508 = icmp slt i32 %3503, 10
  %3509 = or i1 %3507, %3508
  br i1 %3509, label %originalBB769, label %originalBB769alteredBB

originalBB769:                                    ; preds = %3501, %originalBB769alteredBB
  %3510 = load i8*, i8** %23, align 8, !dbg !1760
  %3511 = load i8, i8* %3510, align 1, !dbg !1763
  %3512 = icmp ne i8 %3511, 0, !dbg !1764
  %3513 = load i32, i32* @x.17
  %3514 = load i32, i32* @y.18
  %3515 = sub i32 %3513, 1
  %3516 = mul i32 %3513, %3515
  %3517 = urem i32 %3516, 2
  %3518 = icmp eq i32 %3517, 0
  %3519 = icmp slt i32 %3514, 10
  %3520 = or i1 %3518, %3519
  br i1 %3520, label %originalBBpart2771, label %originalBB769alteredBB

originalBBpart2771:                               ; preds = %originalBB769
  br i1 %3512, label %3521, label %3539, !dbg !1764

3521:                                             ; preds = %originalBBpart2771
  br label %3522, !dbg !1765

3522:                                             ; preds = %3521
  %3523 = load i64, i64* %21, align 8, !dbg !1766
  %3524 = load i64, i64* %12, align 8, !dbg !1766
  %3525 = icmp ult i64 %3523, %3524, !dbg !1766
  br i1 %3525, label %3526, label %3532, !dbg !1769

3526:                                             ; preds = %3522
  %3527 = load i8*, i8** %23, align 8, !dbg !1766
  %3528 = load i8, i8* %3527, align 1, !dbg !1766
  %3529 = load i8*, i8** %11, align 8, !dbg !1766
  %3530 = load i64, i64* %21, align 8, !dbg !1766
  %3531 = getelementptr inbounds i8, i8* %3529, i64 %3530, !dbg !1766
  store i8 %3528, i8* %3531, align 1, !dbg !1766
  br label %3532, !dbg !1766

3532:                                             ; preds = %3526, %3522
  %3533 = load i64, i64* %21, align 8, !dbg !1769
  %3534 = add i64 %3533, 1, !dbg !1769
  store i64 %3534, i64* %21, align 8, !dbg !1769
  br label %3535, !dbg !1769

3535:                                             ; preds = %3532
  br label %3536, !dbg !1769

3536:                                             ; preds = %3535
  %3537 = load i8*, i8** %23, align 8, !dbg !1770
  %3538 = getelementptr inbounds i8, i8* %3537, i32 1, !dbg !1770
  store i8* %3538, i8** %23, align 8, !dbg !1770
  br label %3501, !dbg !1771, !llvm.loop !1772

3539:                                             ; preds = %originalBBpart2771
  %3540 = load i32, i32* @x.17
  %3541 = load i32, i32* @y.18
  %3542 = sub i32 %3540, 1
  %3543 = mul i32 %3540, %3542
  %3544 = urem i32 %3543, 2
  %3545 = icmp eq i32 %3544, 0
  %3546 = icmp slt i32 %3541, 10
  %3547 = or i1 %3545, %3546
  br i1 %3547, label %originalBB773, label %originalBB773alteredBB

originalBB773:                                    ; preds = %3539, %originalBB773alteredBB
  %3548 = load i32, i32* @x.17
  %3549 = load i32, i32* @y.18
  %3550 = sub i32 %3548, 1
  %3551 = mul i32 %3548, %3550
  %3552 = urem i32 %3551, 2
  %3553 = icmp eq i32 %3552, 0
  %3554 = icmp slt i32 %3549, 10
  %3555 = or i1 %3553, %3554
  br i1 %3555, label %originalBBpart2775, label %originalBB773alteredBB

originalBBpart2775:                               ; preds = %originalBB773
  br label %3556, !dbg !1773

3556:                                             ; preds = %originalBBpart2775, %originalBBpart2763, %3462
  %3557 = load i32, i32* @x.17
  %3558 = load i32, i32* @y.18
  %3559 = sub i32 %3557, 1
  %3560 = mul i32 %3557, %3559
  %3561 = urem i32 %3560, 2
  %3562 = icmp eq i32 %3561, 0
  %3563 = icmp slt i32 %3558, 10
  %3564 = or i1 %3562, %3563
  br i1 %3564, label %originalBB777, label %originalBB777alteredBB

originalBB777:                                    ; preds = %3556, %originalBB777alteredBB
  %3565 = load i64, i64* %21, align 8, !dbg !1774
  %3566 = load i64, i64* %12, align 8, !dbg !1776
  %3567 = icmp ult i64 %3565, %3566, !dbg !1777
  %3568 = load i32, i32* @x.17
  %3569 = load i32, i32* @y.18
  %3570 = sub i32 %3568, 1
  %3571 = mul i32 %3568, %3570
  %3572 = urem i32 %3571, 2
  %3573 = icmp eq i32 %3572, 0
  %3574 = icmp slt i32 %3569, 10
  %3575 = or i1 %3573, %3574
  br i1 %3575, label %originalBBpart2779, label %originalBB777alteredBB

originalBBpart2779:                               ; preds = %originalBB777
  br i1 %3567, label %3576, label %3596, !dbg !1778

3576:                                             ; preds = %originalBBpart2779
  %3577 = load i32, i32* @x.17
  %3578 = load i32, i32* @y.18
  %3579 = sub i32 %3577, 1
  %3580 = mul i32 %3577, %3579
  %3581 = urem i32 %3580, 2
  %3582 = icmp eq i32 %3581, 0
  %3583 = icmp slt i32 %3578, 10
  %3584 = or i1 %3582, %3583
  br i1 %3584, label %originalBB781, label %originalBB781alteredBB

originalBB781:                                    ; preds = %3576, %originalBB781alteredBB
  %3585 = load i8*, i8** %11, align 8, !dbg !1779
  %3586 = load i64, i64* %21, align 8, !dbg !1780
  %3587 = getelementptr inbounds i8, i8* %3585, i64 %3586, !dbg !1779
  store i8 0, i8* %3587, align 1, !dbg !1781
  %3588 = load i32, i32* @x.17
  %3589 = load i32, i32* @y.18
  %3590 = sub i32 %3588, 1
  %3591 = mul i32 %3588, %3590
  %3592 = urem i32 %3591, 2
  %3593 = icmp eq i32 %3592, 0
  %3594 = icmp slt i32 %3589, 10
  %3595 = or i1 %3593, %3594
  br i1 %3595, label %originalBBpart2783, label %originalBB781alteredBB

originalBBpart2783:                               ; preds = %originalBB781
  br label %3596, !dbg !1779

3596:                                             ; preds = %originalBBpart2783, %originalBBpart2779
  %3597 = load i32, i32* @x.17
  %3598 = load i32, i32* @y.18
  %3599 = sub i32 %3597, 1
  %3600 = mul i32 %3597, %3599
  %3601 = urem i32 %3600, 2
  %3602 = icmp eq i32 %3601, 0
  %3603 = icmp slt i32 %3598, 10
  %3604 = or i1 %3602, %3603
  br i1 %3604, label %originalBB785, label %originalBB785alteredBB

originalBB785:                                    ; preds = %3596, %originalBB785alteredBB
  %3605 = load i64, i64* %21, align 8, !dbg !1782
  store i64 %3605, i64* %10, align 8, !dbg !1783
  %3606 = load i32, i32* @x.17
  %3607 = load i32, i32* @y.18
  %3608 = sub i32 %3606, 1
  %3609 = mul i32 %3606, %3608
  %3610 = urem i32 %3609, 2
  %3611 = icmp eq i32 %3610, 0
  %3612 = icmp slt i32 %3607, 10
  %3613 = or i1 %3611, %3612
  br i1 %3613, label %originalBBpart2787, label %originalBB785alteredBB

originalBBpart2787:                               ; preds = %originalBB785
  br label %3664, !dbg !1783

3614:                                             ; preds = %3365, %originalBBpart2667, %2186, %2008, %1696, %1656, %1494, %originalBBpart2336, %1127, %1066, %675, %originalBBpart2126
  call void @llvm.dbg.label(metadata !1784), !dbg !1785
  %3615 = load i32, i32* %15, align 4, !dbg !1786
  %3616 = icmp eq i32 %3615, 2, !dbg !1788
  br i1 %3616, label %3617, label %3653, !dbg !1789

3617:                                             ; preds = %3614
  %3618 = load i32, i32* @x.17
  %3619 = load i32, i32* @y.18
  %3620 = sub i32 %3618, 1
  %3621 = mul i32 %3618, %3620
  %3622 = urem i32 %3621, 2
  %3623 = icmp eq i32 %3622, 0
  %3624 = icmp slt i32 %3619, 10
  %3625 = or i1 %3623, %3624
  br i1 %3625, label %originalBB789, label %originalBB789alteredBB

originalBB789:                                    ; preds = %3617, %originalBB789alteredBB
  %3626 = load i8, i8* %25, align 1, !dbg !1790
  %3627 = trunc i8 %3626 to i1, !dbg !1790
  %3628 = load i32, i32* @x.17
  %3629 = load i32, i32* @y.18
  %3630 = sub i32 %3628, 1
  %3631 = mul i32 %3628, %3630
  %3632 = urem i32 %3631, 2
  %3633 = icmp eq i32 %3632, 0
  %3634 = icmp slt i32 %3629, 10
  %3635 = or i1 %3633, %3634
  br i1 %3635, label %originalBBpart2791, label %originalBB789alteredBB

originalBBpart2791:                               ; preds = %originalBB789
  br i1 %3627, label %3636, label %3653, !dbg !1791

3636:                                             ; preds = %originalBBpart2791
  %3637 = load i32, i32* @x.17
  %3638 = load i32, i32* @y.18
  %3639 = sub i32 %3637, 1
  %3640 = mul i32 %3637, %3639
  %3641 = urem i32 %3640, 2
  %3642 = icmp eq i32 %3641, 0
  %3643 = icmp slt i32 %3638, 10
  %3644 = or i1 %3642, %3643
  br i1 %3644, label %originalBB793, label %originalBB793alteredBB

originalBB793:                                    ; preds = %3636, %originalBB793alteredBB
  store i32 4, i32* %15, align 4, !dbg !1792
  %3645 = load i32, i32* @x.17
  %3646 = load i32, i32* @y.18
  %3647 = sub i32 %3645, 1
  %3648 = mul i32 %3645, %3647
  %3649 = urem i32 %3648, 2
  %3650 = icmp eq i32 %3649, 0
  %3651 = icmp slt i32 %3646, 10
  %3652 = or i1 %3650, %3651
  br i1 %3652, label %originalBBpart2795, label %originalBB793alteredBB

originalBBpart2795:                               ; preds = %originalBB793
  br label %3653, !dbg !1793

3653:                                             ; preds = %originalBBpart2795, %originalBBpart2791, %3614
  %3654 = load i8*, i8** %11, align 8, !dbg !1794
  %3655 = load i64, i64* %12, align 8, !dbg !1795
  %3656 = load i8*, i8** %13, align 8, !dbg !1796
  %3657 = load i64, i64* %14, align 8, !dbg !1797
  %3658 = load i32, i32* %15, align 4, !dbg !1798
  %3659 = load i32, i32* %16, align 4, !dbg !1799
  %3660 = and i32 %3659, -3, !dbg !1800
  %3661 = load i8*, i8** %18, align 8, !dbg !1801
  %3662 = load i8*, i8** %19, align 8, !dbg !1802
  %3663 = call i64 @quotearg_buffer_restyled(i8* %3654, i64 %3655, i8* %3656, i64 %3657, i32 %3658, i32 %3660, i32* null, i8* %3661, i8* %3662), !dbg !1803
  store i64 %3663, i64* %10, align 8, !dbg !1804
  br label %3664, !dbg !1804

3664:                                             ; preds = %3653, %originalBBpart2787, %originalBBpart2751
  %3665 = load i64, i64* %10, align 8, !dbg !1805
  ret i64 %3665, !dbg !1805

originalBBalteredBB:                              ; preds = %originalBB, %50
  %3666 = load i32, i32* %15, align 4, !dbg !973
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  store i32 5, i32* %15, align 4, !dbg !975
  store i8 1, i8* %27, align 1, !dbg !977
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  %3667 = load i8*, i8** %11, align 8, !dbg !983
  %3668 = load i64, i64* %21, align 8, !dbg !983
  %3669 = getelementptr inbounds i8, i8* %3667, i64 %3668, !dbg !983
  store i8 34, i8* %3669, align 1, !dbg !983
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %3670 = load i64, i64* %21, align 8, !dbg !986
  %_ = sub i64 %3670, 1
  %gen = mul i64 %_, 1
  %_11 = sub i64 %3670, 1
  %gen12 = mul i64 %_11, 1
  %_13 = sub i64 %3670, 1
  %gen14 = mul i64 %_13, 1
  %_15 = sub i64 0, %3670
  %gen16 = add i64 %_15, 1
  %_17 = sub i64 0, %3670
  %gen18 = add i64 %_17, 1
  %_19 = sub i64 0, %3670
  %gen20 = add i64 %_19, 1
  %_21 = sub i64 0, %3670
  %gen22 = add i64 %_21, 1
  %_23 = shl i64 %3670, 1
  %3671 = add i64 %3670, 1, !dbg !986
  store i64 %3671, i64* %21, align 8, !dbg !986
  br label %originalBB10

originalBB27alteredBB:                            ; preds = %originalBB27, %143
  %3672 = load i8, i8* %27, align 1, !dbg !1007
  %3673 = trunc i8 %3672 to i1, !dbg !1007
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %162
  %3674 = load i8*, i8** %18, align 8, !dbg !1010
  store i8* %3674, i8** %23, align 8, !dbg !1012
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %180
  %3675 = load i8*, i8** %23, align 8, !dbg !1014
  %3676 = load i8, i8* %3675, align 1, !dbg !1016
  %3677 = icmp ne i8 %3676, 0, !dbg !1017
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %201
  %3678 = load i64, i64* %21, align 8, !dbg !1019
  %3679 = load i64, i64* %12, align 8, !dbg !1019
  %3680 = icmp ult i64 %3678, %3679, !dbg !1019
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %227
  %3681 = load i64, i64* %21, align 8, !dbg !1022
  %_44 = sub i64 %3681, 1
  %gen45 = mul i64 %_44, 1
  %_46 = shl i64 %3681, 1
  %_47 = sub i64 0, %3681
  %gen48 = add i64 %_47, 1
  %3682 = add i64 %3681, 1, !dbg !1022
  store i64 %3682, i64* %21, align 8, !dbg !1022
  br label %originalBB43

originalBB52alteredBB:                            ; preds = %originalBB52, %246
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %263
  %3683 = load i8*, i8** %23, align 8, !dbg !1023
  %3684 = getelementptr inbounds i8, i8* %3683, i32 1, !dbg !1023
  store i8* %3684, i8** %23, align 8, !dbg !1023
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %282
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %299
  store i8 1, i8* %25, align 1, !dbg !1027
  %3685 = load i8*, i8** %19, align 8, !dbg !1028
  store i8* %3685, i8** %23, align 8, !dbg !1029
  %3686 = load i8*, i8** %23, align 8, !dbg !1030
  %3687 = call i64 @strlen(i8* %3686) #13, !dbg !1031
  store i64 %3687, i64* %24, align 8, !dbg !1032
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %319
  store i8 1, i8* %25, align 1, !dbg !1034
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %346
  %3688 = load i64, i64* %21, align 8, !dbg !1049
  %3689 = load i64, i64* %12, align 8, !dbg !1049
  %3690 = icmp ult i64 %3688, %3689, !dbg !1049
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %366
  %3691 = load i8*, i8** %11, align 8, !dbg !1049
  %3692 = load i64, i64* %21, align 8, !dbg !1049
  %3693 = getelementptr inbounds i8, i8* %3691, i64 %3692, !dbg !1049
  store i8 39, i8* %3693, align 1, !dbg !1049
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %392
  call void @abort() #12, !dbg !1058
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %409
  store i64 0, i64* %20, align 8, !dbg !1059
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %426
  %3694 = load i64, i64* %14, align 8, !dbg !1062
  %3695 = icmp eq i64 %3694, -1, !dbg !1064
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %445
  %3696 = load i8*, i8** %13, align 8, !dbg !1065
  %3697 = load i64, i64* %20, align 8, !dbg !1066
  %3698 = getelementptr inbounds i8, i8* %3696, i64 %3697, !dbg !1065
  %3699 = load i8, i8* %3698, align 1, !dbg !1065
  %3700 = sext i8 %3699 to i32, !dbg !1065
  %3701 = icmp eq i32 %3700, 0, !dbg !1067
  %3702 = zext i1 %3701 to i32, !dbg !1067
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %478
  store i8 0, i8* %33, align 1, !dbg !1079
  call void @llvm.dbg.declare(metadata !4, metadata !1806, metadata !DIExpression()), !dbg !1081
  store i8 0, i8* %34, align 1, !dbg !1081
  call void @llvm.dbg.declare(metadata !4, metadata !1841, metadata !DIExpression()), !dbg !1083
  store i8 0, i8* %35, align 1, !dbg !1083
  %3703 = load i8, i8* %25, align 1, !dbg !1084
  %3704 = trunc i8 %3703 to i1, !dbg !1084
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %497
  %3705 = load i32, i32* %15, align 4, !dbg !1087
  %3706 = icmp ne i32 %3705, 2, !dbg !1088
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %519
  %3707 = load i64, i64* %20, align 8, !dbg !1092
  %3708 = load i64, i64* %24, align 8, !dbg !1093
  %_105 = sub i64 0, %3707
  %gen106 = add i64 %_105, %3708
  %_107 = sub i64 %3707, %3708
  %gen108 = mul i64 %_107, %3708
  %_109 = sub i64 0, %3707
  %gen110 = add i64 %_109, %3708
  %_111 = sub i64 %3707, %3708
  %gen112 = mul i64 %_111, %3708
  %3709 = add i64 %3707, %3708, !dbg !1094
  %3710 = load i64, i64* %14, align 8, !dbg !1095
  %3711 = icmp eq i64 %3710, -1, !dbg !1096
  br label %originalBB104

originalBB116alteredBB:                           ; preds = %originalBB116, %541
  %3712 = load i64, i64* %24, align 8, !dbg !1098
  %3713 = icmp ult i64 1, %3712, !dbg !1099
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %565
  %3714 = icmp ule i64 %530, %566, !dbg !1104
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %595
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %612
  store i8 1, i8* %33, align 1, !dbg !1119
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %629
  %3715 = load i8*, i8** %13, align 8, !dbg !1121
  %3716 = load i64, i64* %20, align 8, !dbg !1122
  %3717 = getelementptr inbounds i8, i8* %3715, i64 %3716, !dbg !1121
  %3718 = load i8, i8* %3717, align 1, !dbg !1121
  store i8 %3718, i8* %31, align 1, !dbg !1123
  %3719 = load i8, i8* %31, align 1, !dbg !1124
  %3720 = zext i8 %3719 to i32, !dbg !1124
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %652
  %3721 = load i8, i8* %25, align 1, !dbg !1126
  %3722 = trunc i8 %3721 to i1, !dbg !1126
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %679
  %3723 = load i8, i8* %28, align 1, !dbg !1136
  %3724 = trunc i8 %3723 to i1, !dbg !1136
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %710
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %727
  %3725 = load i64, i64* %21, align 8, !dbg !1144
  %3726 = load i64, i64* %12, align 8, !dbg !1144
  %3727 = icmp ult i64 %3725, %3726, !dbg !1144
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %747
  %3728 = load i8*, i8** %11, align 8, !dbg !1144
  %3729 = load i64, i64* %21, align 8, !dbg !1144
  %3730 = getelementptr inbounds i8, i8* %3728, i64 %3729, !dbg !1144
  store i8 36, i8* %3730, align 1, !dbg !1144
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %771
  %3731 = load i64, i64* %21, align 8, !dbg !1148
  %3732 = load i64, i64* %12, align 8, !dbg !1148
  %3733 = icmp ult i64 %3731, %3732, !dbg !1148
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %795
  %3734 = load i64, i64* %21, align 8, !dbg !1151
  %_161 = shl i64 %3734, 1
  %_162 = sub i64 0, %3734
  %gen163 = add i64 %_162, 1
  %_164 = sub i64 0, %3734
  %gen165 = add i64 %_164, 1
  %_166 = shl i64 %3734, 1
  %_167 = shl i64 %3734, 1
  %_168 = sub i64 0, %3734
  %gen169 = add i64 %_168, 1
  %_170 = sub i64 %3734, 1
  %gen171 = mul i64 %_170, 1
  %_172 = sub i64 0, %3734
  %gen173 = add i64 %_172, 1
  %3735 = add i64 %3734, 1, !dbg !1151
  store i64 %3735, i64* %21, align 8, !dbg !1151
  br label %originalBB160

originalBB177alteredBB:                           ; preds = %originalBB177, %815
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %832
  %3736 = load i64, i64* %21, align 8, !dbg !1152
  %3737 = load i64, i64* %12, align 8, !dbg !1152
  %3738 = icmp ult i64 %3736, %3737, !dbg !1152
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %856
  %3739 = load i64, i64* %21, align 8, !dbg !1155
  %_186 = sub i64 0, %3739
  %gen187 = add i64 %_186, 1
  %_188 = sub i64 0, %3739
  %gen189 = add i64 %_188, 1
  %_190 = shl i64 %3739, 1
  %_191 = sub i64 %3739, 1
  %gen192 = mul i64 %_191, 1
  %_193 = shl i64 %3739, 1
  %_194 = sub i64 0, %3739
  %gen195 = add i64 %_194, 1
  %_196 = sub i64 %3739, 1
  %gen197 = mul i64 %_196, 1
  %_198 = sub i64 0, %3739
  %gen199 = add i64 %_198, 1
  %_200 = shl i64 %3739, 1
  %3740 = add i64 %3739, 1, !dbg !1155
  store i64 %3740, i64* %21, align 8, !dbg !1155
  br label %originalBB185

originalBB204alteredBB:                           ; preds = %originalBB204, %875
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %895
  %3741 = load i64, i64* %20, align 8, !dbg !1160
  %_209 = sub i64 %3741, 1
  %gen210 = mul i64 %_209, 1
  %3742 = add i64 %3741, 1, !dbg !1161
  %3743 = load i64, i64* %14, align 8, !dbg !1162
  %3744 = icmp ult i64 %3742, %3743, !dbg !1163
  br label %originalBB208

originalBB214alteredBB:                           ; preds = %originalBB214, %924
  %3745 = load i8*, i8** %13, align 8, !dbg !1170
  %3746 = load i64, i64* %20, align 8, !dbg !1171
  %_215 = sub i64 0, %3746
  %gen216 = add i64 %_215, 1
  %_217 = sub i64 0, %3746
  %gen218 = add i64 %_217, 1
  %_219 = shl i64 %3746, 1
  %_220 = sub i64 0, %3746
  %gen221 = add i64 %_220, 1
  %_222 = shl i64 %3746, 1
  %_223 = sub i64 %3746, 1
  %gen224 = mul i64 %_223, 1
  %_225 = sub i64 0, %3746
  %gen226 = add i64 %_225, 1
  %3747 = add i64 %3746, 1, !dbg !1172
  %3748 = getelementptr inbounds i8, i8* %3745, i64 %3747, !dbg !1170
  %3749 = load i8, i8* %3748, align 1, !dbg !1170
  %3750 = sext i8 %3749 to i32, !dbg !1170
  %3751 = icmp sle i32 %3750, 57, !dbg !1173
  br label %originalBB214

originalBB230alteredBB:                           ; preds = %originalBB230, %949
  %3752 = load i64, i64* %21, align 8, !dbg !1177
  %3753 = load i64, i64* %12, align 8, !dbg !1177
  %3754 = icmp ult i64 %3752, %3753, !dbg !1177
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %969
  %3755 = load i8*, i8** %11, align 8, !dbg !1177
  %3756 = load i64, i64* %21, align 8, !dbg !1177
  %3757 = getelementptr inbounds i8, i8* %3755, i64 %3756, !dbg !1177
  store i8 48, i8* %3757, align 1, !dbg !1177
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %989
  %3758 = load i64, i64* %21, align 8, !dbg !1180
  %_239 = shl i64 %3758, 1
  %_240 = sub i64 %3758, 1
  %gen241 = mul i64 %_240, 1
  %_242 = sub i64 %3758, 1
  %gen243 = mul i64 %_242, 1
  %3759 = add i64 %3758, 1, !dbg !1180
  store i64 %3759, i64* %21, align 8, !dbg !1180
  br label %originalBB238

originalBB247alteredBB:                           ; preds = %originalBB247, %1009
  %3760 = load i64, i64* %21, align 8, !dbg !1182
  %3761 = load i64, i64* %12, align 8, !dbg !1182
  %3762 = icmp ult i64 %3760, %3761, !dbg !1182
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1044
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %1072
  %3763 = load i64, i64* %20, align 8, !dbg !1207
  %_256 = shl i64 %3763, 2
  %_257 = sub i64 %3763, 2
  %gen258 = mul i64 %_257, 2
  %3764 = add i64 %3763, 2, !dbg !1208
  %3765 = load i64, i64* %14, align 8, !dbg !1209
  %3766 = icmp ult i64 %3764, %3765, !dbg !1210
  br label %originalBB255

originalBB263alteredBB:                           ; preds = %originalBB263, %1108
  %3767 = load i8, i8* %27, align 1, !dbg !1221
  %3768 = trunc i8 %3767 to i1, !dbg !1221
  br label %originalBB263

originalBB267alteredBB:                           ; preds = %originalBB267, %1128
  %3769 = load i8*, i8** %13, align 8, !dbg !1226
  %3770 = load i64, i64* %20, align 8, !dbg !1227
  %_268 = shl i64 %3770, 2
  %_269 = sub i64 0, %3770
  %gen270 = add i64 %_269, 2
  %3771 = add i64 %3770, 2, !dbg !1228
  %3772 = getelementptr inbounds i8, i8* %3769, i64 %3771, !dbg !1226
  %3773 = load i8, i8* %3772, align 1, !dbg !1226
  store i8 %3773, i8* %31, align 1, !dbg !1229
  %3774 = load i64, i64* %20, align 8, !dbg !1230
  %_271 = sub i64 0, %3774
  %gen272 = add i64 %_271, 2
  %_273 = sub i64 0, %3774
  %gen274 = add i64 %_273, 2
  %_275 = sub i64 0, %3774
  %gen276 = add i64 %_275, 2
  %3775 = add i64 %3774, 2, !dbg !1230
  store i64 %3775, i64* %20, align 8, !dbg !1230
  br label %originalBB267

originalBB280alteredBB:                           ; preds = %originalBB280, %1160
  %3776 = load i64, i64* %21, align 8, !dbg !1235
  %3777 = add i64 %3776, 1, !dbg !1235
  store i64 %3777, i64* %21, align 8, !dbg !1235
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1184
  %3778 = load i8*, i8** %11, align 8, !dbg !1237
  %3779 = load i64, i64* %21, align 8, !dbg !1237
  %3780 = getelementptr inbounds i8, i8* %3778, i64 %3779, !dbg !1237
  store i8 34, i8* %3780, align 1, !dbg !1237
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1207
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1228
  %3781 = load i8*, i8** %11, align 8, !dbg !1242
  %3782 = load i64, i64* %21, align 8, !dbg !1242
  %3783 = getelementptr inbounds i8, i8* %3781, i64 %3782, !dbg !1242
  store i8 34, i8* %3783, align 1, !dbg !1242
  br label %originalBB292

originalBB296alteredBB:                           ; preds = %originalBB296, %1251
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %1268
  %3784 = load i64, i64* %21, align 8, !dbg !1247
  %3785 = load i64, i64* %12, align 8, !dbg !1247
  %3786 = icmp ult i64 %3784, %3785, !dbg !1247
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %1288
  %3787 = load i8*, i8** %11, align 8, !dbg !1247
  %3788 = load i64, i64* %21, align 8, !dbg !1247
  %3789 = getelementptr inbounds i8, i8* %3787, i64 %3788, !dbg !1247
  store i8 63, i8* %3789, align 1, !dbg !1247
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %1308
  %3790 = load i64, i64* %21, align 8, !dbg !1250
  %_309 = sub i64 %3790, 1
  %gen310 = mul i64 %_309, 1
  %3791 = add i64 %3790, 1, !dbg !1250
  store i64 %3791, i64* %21, align 8, !dbg !1250
  br label %originalBB308

originalBB314alteredBB:                           ; preds = %originalBB314, %1329
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %1347
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %1367
  store i8 102, i8* %32, align 1, !dbg !1261
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %1386
  store i8 116, i8* %32, align 1, !dbg !1267
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %1404
  %3792 = load i8, i8* %31, align 1, !dbg !1271
  store i8 %3792, i8* %32, align 1, !dbg !1272
  %3793 = load i32, i32* %15, align 4, !dbg !1273
  %3794 = icmp eq i32 %3793, 2, !dbg !1275
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %1427
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %1444
  br label %originalBB338

originalBB342alteredBB:                           ; preds = %originalBB342, %1467
  %3795 = load i64, i64* %24, align 8, !dbg !1288
  %3796 = icmp ne i64 %3795, 0, !dbg !1288
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %1496
  %3797 = load i8, i8* %25, align 1, !dbg !1302
  %3798 = trunc i8 %3797 to i1, !dbg !1302
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %1518
  %3799 = load i64, i64* %14, align 8, !dbg !1310
  %3800 = icmp eq i64 %3799, -1, !dbg !1312
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %1546
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1563
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %1580
  %3801 = load i64, i64* %20, align 8, !dbg !1320
  %3802 = icmp ne i64 %3801, 0, !dbg !1322
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %1599
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %1616
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %1634
  %3803 = load i32, i32* %15, align 4, !dbg !1328
  %3804 = icmp eq i32 %3803, 2, !dbg !1330
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %1657
  br label %originalBB378

originalBB382alteredBB:                           ; preds = %originalBB382, %1674
  store i8 1, i8* %29, align 1, !dbg !1336
  store i8 1, i8* %35, align 1, !dbg !1337
  %3805 = load i32, i32* %15, align 4, !dbg !1338
  %3806 = icmp eq i32 %3805, 2, !dbg !1340
  br label %originalBB382

originalBB386alteredBB:                           ; preds = %originalBB386, %1703
  %3807 = load i64, i64* %12, align 8, !dbg !1352
  store i64 %3807, i64* %22, align 8, !dbg !1354
  store i64 0, i64* %12, align 8, !dbg !1355
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %1738
  %3808 = load i8*, i8** %11, align 8, !dbg !1363
  %3809 = load i64, i64* %21, align 8, !dbg !1363
  %3810 = getelementptr inbounds i8, i8* %3808, i64 %3809, !dbg !1363
  store i8 92, i8* %3810, align 1, !dbg !1363
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %1761
  br label %originalBB394

originalBB398alteredBB:                           ; preds = %originalBB398, %1782
  %3811 = load i8*, i8** %11, align 8, !dbg !1368
  %3812 = load i64, i64* %21, align 8, !dbg !1368
  %3813 = getelementptr inbounds i8, i8* %3811, i64 %3812, !dbg !1368
  store i8 39, i8* %3813, align 1, !dbg !1368
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %1805
  store i8 0, i8* %28, align 1, !dbg !1372
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %1822
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %1839
  store i8 1, i8* %35, align 1, !dbg !1375
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %1894
  %3814 = load i64, i64* %40, align 8, !dbg !1442
  %3815 = icmp eq i64 %3814, -1, !dbg !1444
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %1914
  %3816 = load i64, i64* %40, align 8, !dbg !1449
  %3817 = icmp eq i64 %3816, -2, !dbg !1451
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %1940
  %3818 = load i8*, i8** %13, align 8, !dbg !1462
  %3819 = load i64, i64* %20, align 8, !dbg !1463
  %3820 = load i64, i64* %36, align 8, !dbg !1464
  %_423 = sub i64 %3819, %3820
  %gen424 = mul i64 %_423, %3820
  %_425 = sub i64 %3819, %3820
  %gen426 = mul i64 %_425, %3820
  %_427 = shl i64 %3819, %3820
  %_428 = shl i64 %3819, %3820
  %_429 = sub i64 %3819, %3820
  %gen430 = mul i64 %_429, %3820
  %3821 = add i64 %3819, %3820, !dbg !1465
  %3822 = getelementptr inbounds i8, i8* %3818, i64 %3821, !dbg !1462
  %3823 = load i8, i8* %3822, align 1, !dbg !1462
  %3824 = sext i8 %3823 to i32, !dbg !1462
  %3825 = icmp ne i32 %3824, 0, !dbg !1461
  br label %originalBB422

originalBB434alteredBB:                           ; preds = %originalBB434, %1965
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %2011
  %3826 = load i64, i64* %41, align 8, !dbg !1499
  %_439 = shl i64 %3826, 1
  %3827 = add i64 %3826, 1, !dbg !1499
  store i64 %3827, i64* %41, align 8, !dbg !1499
  br label %originalBB438

originalBB443alteredBB:                           ; preds = %originalBB443, %2036
  %3828 = load i64, i64* %40, align 8, !dbg !1510
  %3829 = load i64, i64* %36, align 8, !dbg !1511
  %_444 = sub i64 0, %3829
  %gen445 = add i64 %_444, %3828
  %_446 = sub i64 0, %3829
  %gen447 = add i64 %_446, %3828
  %_448 = shl i64 %3829, %3828
  %_449 = shl i64 %3829, %3828
  %_450 = sub i64 %3829, %3828
  %gen451 = mul i64 %_450, %3828
  %_452 = sub i64 %3829, %3828
  %gen453 = mul i64 %_452, %3828
  %_454 = sub i64 0, %3829
  %gen455 = add i64 %_454, %3828
  %_456 = sub i64 %3829, %3828
  %gen457 = mul i64 %_456, %3828
  %3830 = add i64 %3829, %3828, !dbg !1511
  store i64 %3830, i64* %36, align 8, !dbg !1511
  br label %originalBB443

originalBB461alteredBB:                           ; preds = %originalBB461, %2058
  br label %originalBB461

originalBB465alteredBB:                           ; preds = %originalBB465, %2079
  br label %originalBB465

originalBB469alteredBB:                           ; preds = %originalBB469, %2096
  %3831 = load i8, i8* %37, align 1, !dbg !1517
  %3832 = trunc i8 %3831 to i1, !dbg !1517
  %3833 = zext i1 %3832 to i8, !dbg !1518
  store i8 %3833, i8* %35, align 1, !dbg !1518
  %3834 = load i64, i64* %36, align 8, !dbg !1519
  %3835 = icmp ult i64 1, %3834, !dbg !1521
  br label %originalBB469

originalBB473alteredBB:                           ; preds = %originalBB473, %2118
  %3836 = load i8, i8* %25, align 1, !dbg !1523
  %3837 = trunc i8 %3836 to i1, !dbg !1523
  br label %originalBB473

originalBB477alteredBB:                           ; preds = %originalBB477, %2147
  %3838 = load i8, i8* %37, align 1, !dbg !1540
  %3839 = trunc i8 %3838 to i1, !dbg !1540
  br label %originalBB477

originalBB481alteredBB:                           ; preds = %originalBB481, %2166
  br label %originalBB481

originalBB485alteredBB:                           ; preds = %originalBB485, %2190
  %3840 = load i8, i8* %28, align 1, !dbg !1548
  %3841 = trunc i8 %3840 to i1, !dbg !1548
  br label %originalBB485

originalBB489alteredBB:                           ; preds = %originalBB489, %2209
  br label %originalBB489

originalBB493alteredBB:                           ; preds = %originalBB493, %2226
  %3842 = load i64, i64* %21, align 8, !dbg !1552
  %3843 = load i64, i64* %12, align 8, !dbg !1552
  %3844 = icmp ult i64 %3842, %3843, !dbg !1552
  br label %originalBB493

originalBB497alteredBB:                           ; preds = %originalBB497, %2246
  %3845 = load i8*, i8** %11, align 8, !dbg !1552
  %3846 = load i64, i64* %21, align 8, !dbg !1552
  %3847 = getelementptr inbounds i8, i8* %3845, i64 %3846, !dbg !1552
  store i8 39, i8* %3847, align 1, !dbg !1552
  br label %originalBB497

originalBB501alteredBB:                           ; preds = %originalBB501, %2266
  %3848 = load i64, i64* %21, align 8, !dbg !1555
  %_502 = sub i64 %3848, 1
  %gen503 = mul i64 %_502, 1
  %_504 = sub i64 %3848, 1
  %gen505 = mul i64 %_504, 1
  %3849 = add i64 %3848, 1, !dbg !1555
  store i64 %3849, i64* %21, align 8, !dbg !1555
  br label %originalBB501

originalBB509alteredBB:                           ; preds = %originalBB509, %2286
  %3850 = load i64, i64* %21, align 8, !dbg !1556
  %3851 = load i64, i64* %12, align 8, !dbg !1556
  %3852 = icmp ult i64 %3850, %3851, !dbg !1556
  br label %originalBB509

originalBB513alteredBB:                           ; preds = %originalBB513, %2325
  store i8 1, i8* %28, align 1, !dbg !1550
  br label %originalBB513

originalBB517alteredBB:                           ; preds = %originalBB517, %2342
  br label %originalBB517

originalBB521alteredBB:                           ; preds = %originalBB521, %2370
  br label %originalBB521

originalBB525alteredBB:                           ; preds = %originalBB525, %2392
  %3853 = load i8, i8* %31, align 1, !dbg !1569
  %3854 = zext i8 %3853 to i32, !dbg !1569
  %_526 = sub i32 %3854, 6
  %gen527 = mul i32 %_526, 6
  %_528 = sub i32 0, %3854
  %gen529 = add i32 %_528, 6
  %_530 = shl i32 %3854, 6
  %_531 = sub i32 0, %3854
  %gen532 = add i32 %_531, 6
  %_533 = shl i32 %3854, 6
  %_534 = sub i32 %3854, 6
  %gen535 = mul i32 %_534, 6
  %_536 = shl i32 %3854, 6
  %_537 = shl i32 %3854, 6
  %3855 = ashr i32 %3854, 6, !dbg !1569
  %_538 = sub i32 48, %3855
  %gen539 = mul i32 %_538, %3855
  %_540 = shl i32 48, %3855
  %_541 = sub i32 48, %3855
  %gen542 = mul i32 %_541, %3855
  %_543 = shl i32 48, %3855
  %_544 = sub i32 48, %3855
  %gen545 = mul i32 %_544, %3855
  %_546 = sub i32 0, 48
  %gen547 = add i32 %_546, %3855
  %_548 = sub i32 48, %3855
  %gen549 = mul i32 %_548, %3855
  %3856 = add nsw i32 48, %3855, !dbg !1569
  %3857 = trunc i32 %3856 to i8, !dbg !1569
  %3858 = load i8*, i8** %11, align 8, !dbg !1569
  %3859 = load i64, i64* %21, align 8, !dbg !1569
  %3860 = getelementptr inbounds i8, i8* %3858, i64 %3859, !dbg !1569
  store i8 %3857, i8* %3860, align 1, !dbg !1569
  br label %originalBB525

originalBB553alteredBB:                           ; preds = %originalBB553, %2417
  %3861 = load i64, i64* %21, align 8, !dbg !1572
  %_554 = shl i64 %3861, 1
  %_555 = sub i64 %3861, 1
  %gen556 = mul i64 %_555, 1
  %3862 = add i64 %3861, 1, !dbg !1572
  store i64 %3862, i64* %21, align 8, !dbg !1572
  br label %originalBB553

originalBB560alteredBB:                           ; preds = %originalBB560, %2436
  br label %originalBB560

originalBB564alteredBB:                           ; preds = %originalBB564, %2467
  %3863 = load i64, i64* %21, align 8, !dbg !1577
  %_565 = sub i64 %3863, 1
  %gen566 = mul i64 %_565, 1
  %3864 = add i64 %3863, 1, !dbg !1577
  store i64 %3864, i64* %21, align 8, !dbg !1577
  br label %originalBB564

originalBB570alteredBB:                           ; preds = %originalBB570, %2495
  br label %originalBB570

originalBB574alteredBB:                           ; preds = %originalBB574, %2523
  store i8 0, i8* %33, align 1, !dbg !1593
  br label %originalBB574

originalBB578alteredBB:                           ; preds = %originalBB578, %2540
  br label %originalBB578

originalBB582alteredBB:                           ; preds = %originalBB582, %2557
  %3865 = load i64, i64* %42, align 8, !dbg !1595
  %3866 = load i64, i64* %20, align 8, !dbg !1597
  %_583 = sub i64 0, %3866
  %gen584 = add i64 %_583, 1
  %_585 = shl i64 %3866, 1
  %3867 = add i64 %3866, 1, !dbg !1598
  %3868 = icmp ule i64 %3865, %3867, !dbg !1599
  br label %originalBB582

originalBB589alteredBB:                           ; preds = %originalBB589, %2578
  br label %originalBB589

originalBB593alteredBB:                           ; preds = %originalBB593, %2596
  %3869 = load i8, i8* %28, align 1, !dbg !1603
  %3870 = trunc i8 %3869 to i1, !dbg !1603
  br label %originalBB593

originalBB597alteredBB:                           ; preds = %originalBB597, %2615
  %3871 = load i8, i8* %34, align 1, !dbg !1603
  %3872 = trunc i8 %3871 to i1, !dbg !1603
  br label %originalBB597

originalBB601alteredBB:                           ; preds = %originalBB601, %2634
  br label %originalBB601

originalBB605alteredBB:                           ; preds = %originalBB605, %2651
  %3873 = load i64, i64* %21, align 8, !dbg !1609
  %3874 = load i64, i64* %12, align 8, !dbg !1609
  %3875 = icmp ult i64 %3873, %3874, !dbg !1609
  br label %originalBB605

originalBB609alteredBB:                           ; preds = %originalBB609, %2671
  %3876 = load i8*, i8** %11, align 8, !dbg !1609
  %3877 = load i64, i64* %21, align 8, !dbg !1609
  %3878 = getelementptr inbounds i8, i8* %3876, i64 %3877, !dbg !1609
  store i8 39, i8* %3878, align 1, !dbg !1609
  br label %originalBB609

originalBB613alteredBB:                           ; preds = %originalBB613, %2691
  %3879 = load i64, i64* %21, align 8, !dbg !1612
  %_614 = shl i64 %3879, 1
  %_615 = sub i64 %3879, 1
  %gen616 = mul i64 %_615, 1
  %3880 = add i64 %3879, 1, !dbg !1612
  store i64 %3880, i64* %21, align 8, !dbg !1612
  br label %originalBB613

originalBB620alteredBB:                           ; preds = %originalBB620, %2710
  br label %originalBB620

originalBB624alteredBB:                           ; preds = %originalBB624, %2727
  %3881 = load i64, i64* %21, align 8, !dbg !1613
  %3882 = load i64, i64* %12, align 8, !dbg !1613
  %3883 = icmp ult i64 %3881, %3882, !dbg !1613
  br label %originalBB624

originalBB628alteredBB:                           ; preds = %originalBB628, %2751
  %3884 = load i64, i64* %21, align 8, !dbg !1616
  %_629 = sub i64 %3884, 1
  %gen630 = mul i64 %_629, 1
  %_631 = shl i64 %3884, 1
  %_632 = sub i64 %3884, 1
  %gen633 = mul i64 %_632, 1
  %_634 = sub i64 0, %3884
  %gen635 = add i64 %_634, 1
  %_636 = sub i64 %3884, 1
  %gen637 = mul i64 %_636, 1
  %3885 = add i64 %3884, 1, !dbg !1616
  store i64 %3885, i64* %21, align 8, !dbg !1616
  br label %originalBB628

originalBB641alteredBB:                           ; preds = %originalBB641, %2770
  store i8 0, i8* %28, align 1, !dbg !1607
  br label %originalBB641

originalBB645alteredBB:                           ; preds = %originalBB645, %2789
  %3886 = load i64, i64* %21, align 8, !dbg !1618
  %3887 = load i64, i64* %12, align 8, !dbg !1618
  %3888 = icmp ult i64 %3886, %3887, !dbg !1618
  br label %originalBB645

originalBB649alteredBB:                           ; preds = %originalBB649, %2809
  %3889 = load i8, i8* %31, align 1, !dbg !1618
  %3890 = load i8*, i8** %11, align 8, !dbg !1618
  %3891 = load i64, i64* %21, align 8, !dbg !1618
  %3892 = getelementptr inbounds i8, i8* %3890, i64 %3891, !dbg !1618
  store i8 %3889, i8* %3892, align 1, !dbg !1618
  br label %originalBB649

originalBB653alteredBB:                           ; preds = %originalBB653, %2840
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %2857
  %3893 = load i8, i8* %25, align 1, !dbg !1631
  %3894 = trunc i8 %3893 to i1, !dbg !1631
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %2905
  %3895 = load i8, i8* %27, align 1, !dbg !1655
  %3896 = trunc i8 %3895 to i1, !dbg !1655
  br label %originalBB661

originalBB665alteredBB:                           ; preds = %originalBB665, %2924
  br label %originalBB665

originalBB669alteredBB:                           ; preds = %originalBB669, %2947
  br label %originalBB669

originalBB673alteredBB:                           ; preds = %originalBB673, %2964
  %3897 = load i64, i64* %21, align 8, !dbg !1663
  %3898 = load i64, i64* %12, align 8, !dbg !1663
  %3899 = icmp ult i64 %3897, %3898, !dbg !1663
  br label %originalBB673

originalBB677alteredBB:                           ; preds = %originalBB677, %2984
  %3900 = load i8*, i8** %11, align 8, !dbg !1663
  %3901 = load i64, i64* %21, align 8, !dbg !1663
  %3902 = getelementptr inbounds i8, i8* %3900, i64 %3901, !dbg !1663
  store i8 39, i8* %3902, align 1, !dbg !1663
  br label %originalBB677

originalBB681alteredBB:                           ; preds = %originalBB681, %3008
  %3903 = load i64, i64* %21, align 8, !dbg !1667
  %3904 = load i64, i64* %12, align 8, !dbg !1667
  %3905 = icmp ult i64 %3903, %3904, !dbg !1667
  br label %originalBB681

originalBB685alteredBB:                           ; preds = %originalBB685, %3028
  %3906 = load i8*, i8** %11, align 8, !dbg !1667
  %3907 = load i64, i64* %21, align 8, !dbg !1667
  %3908 = getelementptr inbounds i8, i8* %3906, i64 %3907, !dbg !1667
  store i8 36, i8* %3908, align 1, !dbg !1667
  br label %originalBB685

originalBB689alteredBB:                           ; preds = %originalBB689, %3051
  br label %originalBB689

originalBB693alteredBB:                           ; preds = %originalBB693, %3079
  store i8 1, i8* %28, align 1, !dbg !1661
  br label %originalBB693

originalBB697alteredBB:                           ; preds = %originalBB697, %3096
  br label %originalBB697

originalBB701alteredBB:                           ; preds = %originalBB701, %3117
  %3909 = load i8*, i8** %11, align 8, !dbg !1675
  %3910 = load i64, i64* %21, align 8, !dbg !1675
  %3911 = getelementptr inbounds i8, i8* %3909, i64 %3910, !dbg !1675
  store i8 92, i8* %3911, align 1, !dbg !1675
  br label %originalBB701

originalBB705alteredBB:                           ; preds = %originalBB705, %3143
  %3912 = load i8, i8* %28, align 1, !dbg !1682
  %3913 = trunc i8 %3912 to i1, !dbg !1682
  br label %originalBB705

originalBB709alteredBB:                           ; preds = %originalBB709, %3165
  br label %originalBB709

originalBB713alteredBB:                           ; preds = %originalBB713, %3186
  %3914 = load i8*, i8** %11, align 8, !dbg !1688
  %3915 = load i64, i64* %21, align 8, !dbg !1688
  %3916 = getelementptr inbounds i8, i8* %3914, i64 %3915, !dbg !1688
  store i8 39, i8* %3916, align 1, !dbg !1688
  br label %originalBB713

originalBB717alteredBB:                           ; preds = %originalBB717, %3209
  br label %originalBB717

originalBB721alteredBB:                           ; preds = %originalBB721, %3239
  br label %originalBB721

originalBB725alteredBB:                           ; preds = %originalBB725, %3256
  %3917 = load i64, i64* %21, align 8, !dbg !1697
  %3918 = load i64, i64* %12, align 8, !dbg !1697
  %3919 = icmp ult i64 %3917, %3918, !dbg !1697
  br label %originalBB725

originalBB729alteredBB:                           ; preds = %originalBB729, %3276
  %3920 = load i8, i8* %31, align 1, !dbg !1697
  %3921 = load i8*, i8** %11, align 8, !dbg !1697
  %3922 = load i64, i64* %21, align 8, !dbg !1697
  %3923 = getelementptr inbounds i8, i8* %3921, i64 %3922, !dbg !1697
  store i8 %3920, i8* %3923, align 1, !dbg !1697
  br label %originalBB729

originalBB733alteredBB:                           ; preds = %originalBB733, %3300
  %3924 = load i8, i8* %35, align 1, !dbg !1701
  %3925 = trunc i8 %3924 to i1, !dbg !1701
  br label %originalBB733

originalBB737alteredBB:                           ; preds = %originalBB737, %3324
  %3926 = load i64, i64* %21, align 8, !dbg !1711
  %3927 = icmp eq i64 %3926, 0, !dbg !1713
  br label %originalBB737

originalBB741alteredBB:                           ; preds = %originalBB741, %3343
  %3928 = load i32, i32* %15, align 4, !dbg !1715
  %3929 = icmp eq i32 %3928, 2, !dbg !1716
  br label %originalBB741

originalBB745alteredBB:                           ; preds = %originalBB745, %3375
  %3930 = load i8, i8* %30, align 1, !dbg !1729
  %3931 = trunc i8 %3930 to i1, !dbg !1729
  br label %originalBB745

originalBB749alteredBB:                           ; preds = %originalBB749, %3394
  %3932 = load i8*, i8** %11, align 8, !dbg !1733
  %3933 = load i64, i64* %22, align 8, !dbg !1734
  %3934 = load i8*, i8** %13, align 8, !dbg !1735
  %3935 = load i64, i64* %14, align 8, !dbg !1736
  %3936 = load i32, i32* %16, align 4, !dbg !1737
  %3937 = load i32*, i32** %17, align 8, !dbg !1738
  %3938 = load i8*, i8** %18, align 8, !dbg !1739
  %3939 = load i8*, i8** %19, align 8, !dbg !1740
  %3940 = call i64 @quotearg_buffer_restyled(i8* %3932, i64 %3933, i8* %3934, i64 %3935, i32 5, i32 %3936, i32* %3937, i8* %3938, i8* %3939), !dbg !1741
  store i64 %3940, i64* %10, align 8, !dbg !1742
  br label %originalBB749

originalBB753alteredBB:                           ; preds = %originalBB753, %3426
  %3941 = load i64, i64* %22, align 8, !dbg !1748
  store i64 %3941, i64* %12, align 8, !dbg !1750
  store i64 0, i64* %21, align 8, !dbg !1751
  br label %originalBB753

originalBB757alteredBB:                           ; preds = %originalBB757, %3445
  br label %originalBB757

originalBB761alteredBB:                           ; preds = %originalBB761, %3465
  %3942 = load i8, i8* %27, align 1, !dbg !1757
  %3943 = trunc i8 %3942 to i1, !dbg !1757
  br label %originalBB761

originalBB765alteredBB:                           ; preds = %originalBB765, %3484
  br label %originalBB765

originalBB769alteredBB:                           ; preds = %originalBB769, %3501
  %3944 = load i8*, i8** %23, align 8, !dbg !1760
  %3945 = load i8, i8* %3944, align 1, !dbg !1763
  %3946 = icmp ne i8 %3945, 0, !dbg !1764
  br label %originalBB769

originalBB773alteredBB:                           ; preds = %originalBB773, %3539
  br label %originalBB773

originalBB777alteredBB:                           ; preds = %originalBB777, %3556
  %3947 = load i64, i64* %21, align 8, !dbg !1774
  %3948 = load i64, i64* %12, align 8, !dbg !1776
  %3949 = icmp ult i64 %3947, %3948, !dbg !1777
  br label %originalBB777

originalBB781alteredBB:                           ; preds = %originalBB781, %3576
  %3950 = load i8*, i8** %11, align 8, !dbg !1779
  %3951 = load i64, i64* %21, align 8, !dbg !1780
  %3952 = getelementptr inbounds i8, i8* %3950, i64 %3951, !dbg !1779
  store i8 0, i8* %3952, align 1, !dbg !1781
  br label %originalBB781

originalBB785alteredBB:                           ; preds = %originalBB785, %3596
  %3953 = load i64, i64* %21, align 8, !dbg !1782
  store i64 %3953, i64* %10, align 8, !dbg !1783
  br label %originalBB785

originalBB789alteredBB:                           ; preds = %originalBB789, %3617
  %3954 = load i8, i8* %25, align 1, !dbg !1790
  %3955 = trunc i8 %3954 to i1, !dbg !1790
  br label %originalBB789

originalBB793alteredBB:                           ; preds = %originalBB793, %3636
  store i32 4, i32* %15, align 4, !dbg !1792
  br label %originalBB793
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #5 !dbg !1842 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1849, metadata !DIExpression()), !dbg !1850
  %8 = load i8*, i8** %4, align 8, !dbg !1851
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1851
  store i8* %9, i8** %6, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1852, metadata !DIExpression()), !dbg !1853
  %10 = load i8*, i8** %6, align 8, !dbg !1854
  %11 = load i8*, i8** %4, align 8, !dbg !1856
  %12 = icmp ne i8* %10, %11, !dbg !1857
  br i1 %12, label %13, label %15, !dbg !1858

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1859
  store i8* %14, i8** %3, align 8, !dbg !1860
  br label %77, !dbg !1860

15:                                               ; preds = %2
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = call i8* @locale_charset(), !dbg !1861
  store i8* %24, i8** %7, align 8, !dbg !1862
  %25 = load i8*, i8** %7, align 8, !dbg !1863
  %26 = call i32 @c_strcasecmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1863
  %27 = icmp eq i32 %26, 0, !dbg !1863
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %44, !dbg !1865

36:                                               ; preds = %originalBBpart2
  %37 = load i8*, i8** %4, align 8, !dbg !1866
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !1866
  %39 = load i8, i8* %38, align 1, !dbg !1866
  %40 = sext i8 %39 to i32, !dbg !1866
  %41 = icmp eq i32 %40, 96, !dbg !1867
  %42 = zext i1 %41 to i64, !dbg !1866
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.57, i64 0, i64 0), !dbg !1866
  store i8* %43, i8** %3, align 8, !dbg !1868
  br label %77, !dbg !1868

44:                                               ; preds = %originalBBpart2
  %45 = load i8*, i8** %7, align 8, !dbg !1869
  %46 = call i32 @c_strcasecmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1869
  %47 = icmp eq i32 %46, 0, !dbg !1869
  br i1 %47, label %48, label %72, !dbg !1871

48:                                               ; preds = %44
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i8*, i8** %4, align 8, !dbg !1872
  %58 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !1872
  %59 = load i8, i8* %58, align 1, !dbg !1872
  %60 = sext i8 %59 to i32, !dbg !1872
  %61 = icmp eq i32 %60, 96, !dbg !1873
  %62 = zext i1 %61 to i64, !dbg !1872
  %63 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1872
  store i8* %63, i8** %3, align 8, !dbg !1874
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77, !dbg !1874

72:                                               ; preds = %44
  %73 = load i32, i32* %5, align 4, !dbg !1875
  %74 = icmp eq i32 %73, 9, !dbg !1876
  %75 = zext i1 %74 to i64, !dbg !1875
  %76 = select i1 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1875
  store i8* %76, i8** %3, align 8, !dbg !1877
  br label %77, !dbg !1877

77:                                               ; preds = %72, %originalBBpart24, %36, %13
  %78 = load i8*, i8** %3, align 8, !dbg !1878
  ret i8* %78, !dbg !1878

originalBBalteredBB:                              ; preds = %originalBB, %15
  %79 = call i8* @locale_charset(), !dbg !1861
  store i8* %79, i8** %7, align 8, !dbg !1862
  %80 = load i8*, i8** %7, align 8, !dbg !1863
  %81 = call i32 @c_strcasecmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1863
  %82 = icmp eq i32 %81, 0, !dbg !1863
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %83 = load i8*, i8** %4, align 8, !dbg !1872
  %84 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !1872
  %85 = load i8, i8* %84, align 1, !dbg !1872
  %86 = sext i8 %85 to i32, !dbg !1872
  %87 = icmp eq i32 %86, 96, !dbg !1873
  %88 = zext i1 %87 to i64, !dbg !1872
  %89 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1872
  store i8* %89, i8** %3, align 8, !dbg !1874
  br label %originalBB1
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
define internal i8* @quotearg_char(i8*, i8 signext) #5 !dbg !1879 {
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
  %12 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1884, metadata !DIExpression()), !dbg !1885
  %13 = load i8*, i8** %11, align 8, !dbg !1886
  %14 = load i8, i8* %12, align 1, !dbg !1887
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !1888
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !1889

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1890, metadata !DIExpression()), !dbg !1883
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1922, metadata !DIExpression()), !dbg !1885
  %26 = load i8*, i8** %24, align 8, !dbg !1886
  %27 = load i8, i8* %25, align 1, !dbg !1887
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !1888
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #5 !dbg !1923 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1926, metadata !DIExpression()), !dbg !1927
  %11 = load i8*, i8** %10, align 8, !dbg !1928
  %12 = call i8* @quotearg_char(i8* %11, i8 signext 58), !dbg !1929
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !1930

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1931, metadata !DIExpression()), !dbg !1927
  %22 = load i8*, i8** %21, align 8, !dbg !1928
  %23 = call i8* @quotearg_char(i8* %22, i8 signext 58), !dbg !1929
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #5 !dbg !1963 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2023, metadata !DIExpression()), !dbg !2024
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2025, metadata !DIExpression()), !dbg !2026
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2033, metadata !DIExpression()), !dbg !2034
  %13 = load i8*, i8** %8, align 8, !dbg !2035
  %14 = icmp ne i8* %13, null, !dbg !2035
  br i1 %14, label %15, label %37, !dbg !2037

15:                                               ; preds = %6
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2038
  %25 = load i8*, i8** %8, align 8, !dbg !2039
  %26 = load i8*, i8** %9, align 8, !dbg !2040
  %27 = load i8*, i8** %10, align 8, !dbg !2041
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %25, i8* %26, i8* %27), !dbg !2042
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %58, !dbg !2042

37:                                               ; preds = %6
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2043
  %47 = load i8*, i8** %9, align 8, !dbg !2044
  %48 = load i8*, i8** %10, align 8, !dbg !2045
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %47, i8* %48), !dbg !2046
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

58:                                               ; preds = %originalBBpart24, %originalBBpart2
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2047
  %60 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !2048
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %60, i32 2020), !dbg !2049
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2050
  %63 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %62), !dbg !2050
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2051
  %65 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !2052
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* %65, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !2053
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2054
  %68 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %67), !dbg !2054
  %69 = load i64, i64* %12, align 8, !dbg !2055
  switch i64 %69, label %322 [
    i64 0, label %70
    i64 1, label %71
    i64 2, label %94
    i64 3, label %120
    i64 4, label %133
    i64 5, label %165
    i64 6, label %200
    i64 7, label %238
    i64 8, label %263
    i64 9, label %291
  ], !dbg !2056

70:                                               ; preds = %58
  br label %369, !dbg !2057

71:                                               ; preds = %58
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2059
  %81 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !2060
  %82 = load i8**, i8*** %11, align 8, !dbg !2061
  %83 = getelementptr inbounds i8*, i8** %82, i64 0, !dbg !2061
  %84 = load i8*, i8** %83, align 8, !dbg !2061
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* %81, i8* %84), !dbg !2062
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %369, !dbg !2063

94:                                               ; preds = %58
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %94, %originalBB10alteredBB
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2064
  %104 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !2065
  %105 = load i8**, i8*** %11, align 8, !dbg !2066
  %106 = getelementptr inbounds i8*, i8** %105, i64 0, !dbg !2066
  %107 = load i8*, i8** %106, align 8, !dbg !2066
  %108 = load i8**, i8*** %11, align 8, !dbg !2067
  %109 = getelementptr inbounds i8*, i8** %108, i64 1, !dbg !2067
  %110 = load i8*, i8** %109, align 8, !dbg !2067
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* %104, i8* %107, i8* %110), !dbg !2068
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %369, !dbg !2069

120:                                              ; preds = %58
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2070
  %122 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #10, !dbg !2071
  %123 = load i8**, i8*** %11, align 8, !dbg !2072
  %124 = getelementptr inbounds i8*, i8** %123, i64 0, !dbg !2072
  %125 = load i8*, i8** %124, align 8, !dbg !2072
  %126 = load i8**, i8*** %11, align 8, !dbg !2073
  %127 = getelementptr inbounds i8*, i8** %126, i64 1, !dbg !2073
  %128 = load i8*, i8** %127, align 8, !dbg !2073
  %129 = load i8**, i8*** %11, align 8, !dbg !2074
  %130 = getelementptr inbounds i8*, i8** %129, i64 2, !dbg !2074
  %131 = load i8*, i8** %130, align 8, !dbg !2074
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* %122, i8* %125, i8* %128, i8* %131), !dbg !2075
  br label %369, !dbg !2076

133:                                              ; preds = %58
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %133, %originalBB14alteredBB
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2077
  %143 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !2078
  %144 = load i8**, i8*** %11, align 8, !dbg !2079
  %145 = getelementptr inbounds i8*, i8** %144, i64 0, !dbg !2079
  %146 = load i8*, i8** %145, align 8, !dbg !2079
  %147 = load i8**, i8*** %11, align 8, !dbg !2080
  %148 = getelementptr inbounds i8*, i8** %147, i64 1, !dbg !2080
  %149 = load i8*, i8** %148, align 8, !dbg !2080
  %150 = load i8**, i8*** %11, align 8, !dbg !2081
  %151 = getelementptr inbounds i8*, i8** %150, i64 2, !dbg !2081
  %152 = load i8*, i8** %151, align 8, !dbg !2081
  %153 = load i8**, i8*** %11, align 8, !dbg !2082
  %154 = getelementptr inbounds i8*, i8** %153, i64 3, !dbg !2082
  %155 = load i8*, i8** %154, align 8, !dbg !2082
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* %143, i8* %146, i8* %149, i8* %152, i8* %155), !dbg !2083
  %157 = load i32, i32* @x.25
  %158 = load i32, i32* @y.26
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %369, !dbg !2084

165:                                              ; preds = %58
  %166 = load i32, i32* @x.25
  %167 = load i32, i32* @y.26
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %165, %originalBB18alteredBB
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2085
  %175 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !2086
  %176 = load i8**, i8*** %11, align 8, !dbg !2087
  %177 = getelementptr inbounds i8*, i8** %176, i64 0, !dbg !2087
  %178 = load i8*, i8** %177, align 8, !dbg !2087
  %179 = load i8**, i8*** %11, align 8, !dbg !2088
  %180 = getelementptr inbounds i8*, i8** %179, i64 1, !dbg !2088
  %181 = load i8*, i8** %180, align 8, !dbg !2088
  %182 = load i8**, i8*** %11, align 8, !dbg !2089
  %183 = getelementptr inbounds i8*, i8** %182, i64 2, !dbg !2089
  %184 = load i8*, i8** %183, align 8, !dbg !2089
  %185 = load i8**, i8*** %11, align 8, !dbg !2090
  %186 = getelementptr inbounds i8*, i8** %185, i64 3, !dbg !2090
  %187 = load i8*, i8** %186, align 8, !dbg !2090
  %188 = load i8**, i8*** %11, align 8, !dbg !2091
  %189 = getelementptr inbounds i8*, i8** %188, i64 4, !dbg !2091
  %190 = load i8*, i8** %189, align 8, !dbg !2091
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %174, i8* %175, i8* %178, i8* %181, i8* %184, i8* %187, i8* %190), !dbg !2092
  %192 = load i32, i32* @x.25
  %193 = load i32, i32* @y.26
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %369, !dbg !2093

200:                                              ; preds = %58
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %200, %originalBB22alteredBB
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2094
  %210 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !2095
  %211 = load i8**, i8*** %11, align 8, !dbg !2096
  %212 = getelementptr inbounds i8*, i8** %211, i64 0, !dbg !2096
  %213 = load i8*, i8** %212, align 8, !dbg !2096
  %214 = load i8**, i8*** %11, align 8, !dbg !2097
  %215 = getelementptr inbounds i8*, i8** %214, i64 1, !dbg !2097
  %216 = load i8*, i8** %215, align 8, !dbg !2097
  %217 = load i8**, i8*** %11, align 8, !dbg !2098
  %218 = getelementptr inbounds i8*, i8** %217, i64 2, !dbg !2098
  %219 = load i8*, i8** %218, align 8, !dbg !2098
  %220 = load i8**, i8*** %11, align 8, !dbg !2099
  %221 = getelementptr inbounds i8*, i8** %220, i64 3, !dbg !2099
  %222 = load i8*, i8** %221, align 8, !dbg !2099
  %223 = load i8**, i8*** %11, align 8, !dbg !2100
  %224 = getelementptr inbounds i8*, i8** %223, i64 4, !dbg !2100
  %225 = load i8*, i8** %224, align 8, !dbg !2100
  %226 = load i8**, i8*** %11, align 8, !dbg !2101
  %227 = getelementptr inbounds i8*, i8** %226, i64 5, !dbg !2101
  %228 = load i8*, i8** %227, align 8, !dbg !2101
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* %210, i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228), !dbg !2102
  %230 = load i32, i32* @x.25
  %231 = load i32, i32* @y.26
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %369, !dbg !2103

238:                                              ; preds = %58
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2104
  %240 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #10, !dbg !2105
  %241 = load i8**, i8*** %11, align 8, !dbg !2106
  %242 = getelementptr inbounds i8*, i8** %241, i64 0, !dbg !2106
  %243 = load i8*, i8** %242, align 8, !dbg !2106
  %244 = load i8**, i8*** %11, align 8, !dbg !2107
  %245 = getelementptr inbounds i8*, i8** %244, i64 1, !dbg !2107
  %246 = load i8*, i8** %245, align 8, !dbg !2107
  %247 = load i8**, i8*** %11, align 8, !dbg !2108
  %248 = getelementptr inbounds i8*, i8** %247, i64 2, !dbg !2108
  %249 = load i8*, i8** %248, align 8, !dbg !2108
  %250 = load i8**, i8*** %11, align 8, !dbg !2109
  %251 = getelementptr inbounds i8*, i8** %250, i64 3, !dbg !2109
  %252 = load i8*, i8** %251, align 8, !dbg !2109
  %253 = load i8**, i8*** %11, align 8, !dbg !2110
  %254 = getelementptr inbounds i8*, i8** %253, i64 4, !dbg !2110
  %255 = load i8*, i8** %254, align 8, !dbg !2110
  %256 = load i8**, i8*** %11, align 8, !dbg !2111
  %257 = getelementptr inbounds i8*, i8** %256, i64 5, !dbg !2111
  %258 = load i8*, i8** %257, align 8, !dbg !2111
  %259 = load i8**, i8*** %11, align 8, !dbg !2112
  %260 = getelementptr inbounds i8*, i8** %259, i64 6, !dbg !2112
  %261 = load i8*, i8** %260, align 8, !dbg !2112
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %239, i8* %240, i8* %243, i8* %246, i8* %249, i8* %252, i8* %255, i8* %258, i8* %261), !dbg !2113
  br label %369, !dbg !2114

263:                                              ; preds = %58
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2115
  %265 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !2116
  %266 = load i8**, i8*** %11, align 8, !dbg !2117
  %267 = getelementptr inbounds i8*, i8** %266, i64 0, !dbg !2117
  %268 = load i8*, i8** %267, align 8, !dbg !2117
  %269 = load i8**, i8*** %11, align 8, !dbg !2118
  %270 = getelementptr inbounds i8*, i8** %269, i64 1, !dbg !2118
  %271 = load i8*, i8** %270, align 8, !dbg !2118
  %272 = load i8**, i8*** %11, align 8, !dbg !2119
  %273 = getelementptr inbounds i8*, i8** %272, i64 2, !dbg !2119
  %274 = load i8*, i8** %273, align 8, !dbg !2119
  %275 = load i8**, i8*** %11, align 8, !dbg !2120
  %276 = getelementptr inbounds i8*, i8** %275, i64 3, !dbg !2120
  %277 = load i8*, i8** %276, align 8, !dbg !2120
  %278 = load i8**, i8*** %11, align 8, !dbg !2121
  %279 = getelementptr inbounds i8*, i8** %278, i64 4, !dbg !2121
  %280 = load i8*, i8** %279, align 8, !dbg !2121
  %281 = load i8**, i8*** %11, align 8, !dbg !2122
  %282 = getelementptr inbounds i8*, i8** %281, i64 5, !dbg !2122
  %283 = load i8*, i8** %282, align 8, !dbg !2122
  %284 = load i8**, i8*** %11, align 8, !dbg !2123
  %285 = getelementptr inbounds i8*, i8** %284, i64 6, !dbg !2123
  %286 = load i8*, i8** %285, align 8, !dbg !2123
  %287 = load i8**, i8*** %11, align 8, !dbg !2124
  %288 = getelementptr inbounds i8*, i8** %287, i64 7, !dbg !2124
  %289 = load i8*, i8** %288, align 8, !dbg !2124
  %290 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %264, i8* %265, i8* %268, i8* %271, i8* %274, i8* %277, i8* %280, i8* %283, i8* %286, i8* %289), !dbg !2125
  br label %369, !dbg !2126

291:                                              ; preds = %58
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2127
  %293 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !2128
  %294 = load i8**, i8*** %11, align 8, !dbg !2129
  %295 = getelementptr inbounds i8*, i8** %294, i64 0, !dbg !2129
  %296 = load i8*, i8** %295, align 8, !dbg !2129
  %297 = load i8**, i8*** %11, align 8, !dbg !2130
  %298 = getelementptr inbounds i8*, i8** %297, i64 1, !dbg !2130
  %299 = load i8*, i8** %298, align 8, !dbg !2130
  %300 = load i8**, i8*** %11, align 8, !dbg !2131
  %301 = getelementptr inbounds i8*, i8** %300, i64 2, !dbg !2131
  %302 = load i8*, i8** %301, align 8, !dbg !2131
  %303 = load i8**, i8*** %11, align 8, !dbg !2132
  %304 = getelementptr inbounds i8*, i8** %303, i64 3, !dbg !2132
  %305 = load i8*, i8** %304, align 8, !dbg !2132
  %306 = load i8**, i8*** %11, align 8, !dbg !2133
  %307 = getelementptr inbounds i8*, i8** %306, i64 4, !dbg !2133
  %308 = load i8*, i8** %307, align 8, !dbg !2133
  %309 = load i8**, i8*** %11, align 8, !dbg !2134
  %310 = getelementptr inbounds i8*, i8** %309, i64 5, !dbg !2134
  %311 = load i8*, i8** %310, align 8, !dbg !2134
  %312 = load i8**, i8*** %11, align 8, !dbg !2135
  %313 = getelementptr inbounds i8*, i8** %312, i64 6, !dbg !2135
  %314 = load i8*, i8** %313, align 8, !dbg !2135
  %315 = load i8**, i8*** %11, align 8, !dbg !2136
  %316 = getelementptr inbounds i8*, i8** %315, i64 7, !dbg !2136
  %317 = load i8*, i8** %316, align 8, !dbg !2136
  %318 = load i8**, i8*** %11, align 8, !dbg !2137
  %319 = getelementptr inbounds i8*, i8** %318, i64 8, !dbg !2137
  %320 = load i8*, i8** %319, align 8, !dbg !2137
  %321 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %292, i8* %293, i8* %296, i8* %299, i8* %302, i8* %305, i8* %308, i8* %311, i8* %314, i8* %317, i8* %320), !dbg !2138
  br label %369, !dbg !2139

322:                                              ; preds = %58
  %323 = load i32, i32* @x.25
  %324 = load i32, i32* @y.26
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %322, %originalBB26alteredBB
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2140
  %332 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !2141
  %333 = load i8**, i8*** %11, align 8, !dbg !2142
  %334 = getelementptr inbounds i8*, i8** %333, i64 0, !dbg !2142
  %335 = load i8*, i8** %334, align 8, !dbg !2142
  %336 = load i8**, i8*** %11, align 8, !dbg !2143
  %337 = getelementptr inbounds i8*, i8** %336, i64 1, !dbg !2143
  %338 = load i8*, i8** %337, align 8, !dbg !2143
  %339 = load i8**, i8*** %11, align 8, !dbg !2144
  %340 = getelementptr inbounds i8*, i8** %339, i64 2, !dbg !2144
  %341 = load i8*, i8** %340, align 8, !dbg !2144
  %342 = load i8**, i8*** %11, align 8, !dbg !2145
  %343 = getelementptr inbounds i8*, i8** %342, i64 3, !dbg !2145
  %344 = load i8*, i8** %343, align 8, !dbg !2145
  %345 = load i8**, i8*** %11, align 8, !dbg !2146
  %346 = getelementptr inbounds i8*, i8** %345, i64 4, !dbg !2146
  %347 = load i8*, i8** %346, align 8, !dbg !2146
  %348 = load i8**, i8*** %11, align 8, !dbg !2147
  %349 = getelementptr inbounds i8*, i8** %348, i64 5, !dbg !2147
  %350 = load i8*, i8** %349, align 8, !dbg !2147
  %351 = load i8**, i8*** %11, align 8, !dbg !2148
  %352 = getelementptr inbounds i8*, i8** %351, i64 6, !dbg !2148
  %353 = load i8*, i8** %352, align 8, !dbg !2148
  %354 = load i8**, i8*** %11, align 8, !dbg !2149
  %355 = getelementptr inbounds i8*, i8** %354, i64 7, !dbg !2149
  %356 = load i8*, i8** %355, align 8, !dbg !2149
  %357 = load i8**, i8*** %11, align 8, !dbg !2150
  %358 = getelementptr inbounds i8*, i8** %357, i64 8, !dbg !2150
  %359 = load i8*, i8** %358, align 8, !dbg !2150
  %360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* %332, i8* %335, i8* %338, i8* %341, i8* %344, i8* %347, i8* %350, i8* %353, i8* %356, i8* %359), !dbg !2151
  %361 = load i32, i32* @x.25
  %362 = load i32, i32* @y.26
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %369, !dbg !2152

369:                                              ; preds = %originalBBpart228, %291, %263, %238, %originalBBpart224, %originalBBpart220, %originalBBpart216, %120, %originalBBpart212, %originalBBpart28, %70
  ret void, !dbg !2153

originalBBalteredBB:                              ; preds = %originalBB, %15
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2038
  %371 = load i8*, i8** %8, align 8, !dbg !2039
  %372 = load i8*, i8** %9, align 8, !dbg !2040
  %373 = load i8*, i8** %10, align 8, !dbg !2041
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %370, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %371, i8* %372, i8* %373), !dbg !2042
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2043
  %376 = load i8*, i8** %9, align 8, !dbg !2044
  %377 = load i8*, i8** %10, align 8, !dbg !2045
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %376, i8* %377), !dbg !2046
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2059
  %380 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !2060
  %381 = load i8**, i8*** %11, align 8, !dbg !2061
  %382 = getelementptr inbounds i8*, i8** %381, i64 0, !dbg !2061
  %383 = load i8*, i8** %382, align 8, !dbg !2061
  %384 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %379, i8* %380, i8* %383), !dbg !2062
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2064
  %386 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !2065
  %387 = load i8**, i8*** %11, align 8, !dbg !2066
  %388 = getelementptr inbounds i8*, i8** %387, i64 0, !dbg !2066
  %389 = load i8*, i8** %388, align 8, !dbg !2066
  %390 = load i8**, i8*** %11, align 8, !dbg !2067
  %391 = getelementptr inbounds i8*, i8** %390, i64 1, !dbg !2067
  %392 = load i8*, i8** %391, align 8, !dbg !2067
  %393 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* %386, i8* %389, i8* %392), !dbg !2068
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2077
  %395 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !2078
  %396 = load i8**, i8*** %11, align 8, !dbg !2079
  %397 = getelementptr inbounds i8*, i8** %396, i64 0, !dbg !2079
  %398 = load i8*, i8** %397, align 8, !dbg !2079
  %399 = load i8**, i8*** %11, align 8, !dbg !2080
  %400 = getelementptr inbounds i8*, i8** %399, i64 1, !dbg !2080
  %401 = load i8*, i8** %400, align 8, !dbg !2080
  %402 = load i8**, i8*** %11, align 8, !dbg !2081
  %403 = getelementptr inbounds i8*, i8** %402, i64 2, !dbg !2081
  %404 = load i8*, i8** %403, align 8, !dbg !2081
  %405 = load i8**, i8*** %11, align 8, !dbg !2082
  %406 = getelementptr inbounds i8*, i8** %405, i64 3, !dbg !2082
  %407 = load i8*, i8** %406, align 8, !dbg !2082
  %408 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %394, i8* %395, i8* %398, i8* %401, i8* %404, i8* %407), !dbg !2083
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2085
  %410 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !2086
  %411 = load i8**, i8*** %11, align 8, !dbg !2087
  %412 = getelementptr inbounds i8*, i8** %411, i64 0, !dbg !2087
  %413 = load i8*, i8** %412, align 8, !dbg !2087
  %414 = load i8**, i8*** %11, align 8, !dbg !2088
  %415 = getelementptr inbounds i8*, i8** %414, i64 1, !dbg !2088
  %416 = load i8*, i8** %415, align 8, !dbg !2088
  %417 = load i8**, i8*** %11, align 8, !dbg !2089
  %418 = getelementptr inbounds i8*, i8** %417, i64 2, !dbg !2089
  %419 = load i8*, i8** %418, align 8, !dbg !2089
  %420 = load i8**, i8*** %11, align 8, !dbg !2090
  %421 = getelementptr inbounds i8*, i8** %420, i64 3, !dbg !2090
  %422 = load i8*, i8** %421, align 8, !dbg !2090
  %423 = load i8**, i8*** %11, align 8, !dbg !2091
  %424 = getelementptr inbounds i8*, i8** %423, i64 4, !dbg !2091
  %425 = load i8*, i8** %424, align 8, !dbg !2091
  %426 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %409, i8* %410, i8* %413, i8* %416, i8* %419, i8* %422, i8* %425), !dbg !2092
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %200
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2094
  %428 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !2095
  %429 = load i8**, i8*** %11, align 8, !dbg !2096
  %430 = getelementptr inbounds i8*, i8** %429, i64 0, !dbg !2096
  %431 = load i8*, i8** %430, align 8, !dbg !2096
  %432 = load i8**, i8*** %11, align 8, !dbg !2097
  %433 = getelementptr inbounds i8*, i8** %432, i64 1, !dbg !2097
  %434 = load i8*, i8** %433, align 8, !dbg !2097
  %435 = load i8**, i8*** %11, align 8, !dbg !2098
  %436 = getelementptr inbounds i8*, i8** %435, i64 2, !dbg !2098
  %437 = load i8*, i8** %436, align 8, !dbg !2098
  %438 = load i8**, i8*** %11, align 8, !dbg !2099
  %439 = getelementptr inbounds i8*, i8** %438, i64 3, !dbg !2099
  %440 = load i8*, i8** %439, align 8, !dbg !2099
  %441 = load i8**, i8*** %11, align 8, !dbg !2100
  %442 = getelementptr inbounds i8*, i8** %441, i64 4, !dbg !2100
  %443 = load i8*, i8** %442, align 8, !dbg !2100
  %444 = load i8**, i8*** %11, align 8, !dbg !2101
  %445 = getelementptr inbounds i8*, i8** %444, i64 5, !dbg !2101
  %446 = load i8*, i8** %445, align 8, !dbg !2101
  %447 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %427, i8* %428, i8* %431, i8* %434, i8* %437, i8* %440, i8* %443, i8* %446), !dbg !2102
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %322
  %448 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2140
  %449 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !2141
  %450 = load i8**, i8*** %11, align 8, !dbg !2142
  %451 = getelementptr inbounds i8*, i8** %450, i64 0, !dbg !2142
  %452 = load i8*, i8** %451, align 8, !dbg !2142
  %453 = load i8**, i8*** %11, align 8, !dbg !2143
  %454 = getelementptr inbounds i8*, i8** %453, i64 1, !dbg !2143
  %455 = load i8*, i8** %454, align 8, !dbg !2143
  %456 = load i8**, i8*** %11, align 8, !dbg !2144
  %457 = getelementptr inbounds i8*, i8** %456, i64 2, !dbg !2144
  %458 = load i8*, i8** %457, align 8, !dbg !2144
  %459 = load i8**, i8*** %11, align 8, !dbg !2145
  %460 = getelementptr inbounds i8*, i8** %459, i64 3, !dbg !2145
  %461 = load i8*, i8** %460, align 8, !dbg !2145
  %462 = load i8**, i8*** %11, align 8, !dbg !2146
  %463 = getelementptr inbounds i8*, i8** %462, i64 4, !dbg !2146
  %464 = load i8*, i8** %463, align 8, !dbg !2146
  %465 = load i8**, i8*** %11, align 8, !dbg !2147
  %466 = getelementptr inbounds i8*, i8** %465, i64 5, !dbg !2147
  %467 = load i8*, i8** %466, align 8, !dbg !2147
  %468 = load i8**, i8*** %11, align 8, !dbg !2148
  %469 = getelementptr inbounds i8*, i8** %468, i64 6, !dbg !2148
  %470 = load i8*, i8** %469, align 8, !dbg !2148
  %471 = load i8**, i8*** %11, align 8, !dbg !2149
  %472 = getelementptr inbounds i8*, i8** %471, i64 7, !dbg !2149
  %473 = load i8*, i8** %472, align 8, !dbg !2149
  %474 = load i8**, i8*** %11, align 8, !dbg !2150
  %475 = getelementptr inbounds i8*, i8** %474, i64 8, !dbg !2150
  %476 = load i8*, i8** %475, align 8, !dbg !2150
  %477 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %448, i8* %449, i8* %452, i8* %455, i8* %458, i8* %461, i8* %464, i8* %467, i8* %470, i8* %473, i8* %476), !dbg !2151
  br label %originalBB26
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #5 !dbg !2154 {
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i8* %2, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i8* %3, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %18, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %18, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata [10 x i8*]* %20, metadata !2176, metadata !DIExpression()), !dbg !2178
  store i64 0, i64* %19, align 8, !dbg !2179
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29, !dbg !2181

29:                                               ; preds = %121, %originalBBpart2
  %30 = load i64, i64* %19, align 8, !dbg !2182
  %31 = icmp ult i64 %30, 10, !dbg !2184
  br i1 %31, label %32, label %86, !dbg !2185

32:                                               ; preds = %29
  %33 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !2186
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 0, !dbg !2186
  %35 = load i32, i32* %34, align 8, !dbg !2186
  %36 = icmp ule i32 %35, 40, !dbg !2186
  br i1 %36, label %37, label %59, !dbg !2186

37:                                               ; preds = %32
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 3, !dbg !2186
  %47 = load i8*, i8** %46, align 8, !dbg !2186
  %48 = getelementptr i8, i8* %47, i32 %35, !dbg !2186
  %49 = bitcast i8* %48 to i8**, !dbg !2186
  %50 = add i32 %35, 8, !dbg !2186
  store i32 %50, i32* %34, align 8, !dbg !2186
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %64, !dbg !2186

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 2, !dbg !2186
  %61 = load i8*, i8** %60, align 8, !dbg !2186
  %62 = bitcast i8* %61 to i8**, !dbg !2186
  %63 = getelementptr i8, i8* %61, i32 8, !dbg !2186
  store i8* %63, i8** %60, align 8, !dbg !2186
  br label %64, !dbg !2186

64:                                               ; preds = %59, %originalBBpart213
  %65 = phi i8** [ %49, %originalBBpart213 ], [ %62, %59 ], !dbg !2186
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %64, %originalBB15alteredBB
  %74 = load i8*, i8** %65, align 8, !dbg !2186
  %75 = load i64, i64* %19, align 8, !dbg !2187
  %76 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %75, !dbg !2188
  store i8* %74, i8** %76, align 8, !dbg !2189
  %77 = icmp ne i8* %74, null, !dbg !2190
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %86

86:                                               ; preds = %originalBBpart217, %29
  %87 = phi i1 [ false, %29 ], [ %77, %originalBBpart217 ], !dbg !2191
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %86, %originalBB19alteredBB
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %87, label %104, label %124, !dbg !2192

104:                                              ; preds = %originalBBpart221
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %104, %originalBB23alteredBB
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %121, !dbg !2192

121:                                              ; preds = %originalBBpart225
  %122 = load i64, i64* %19, align 8, !dbg !2193
  %123 = add i64 %122, 1, !dbg !2193
  store i64 %123, i64* %19, align 8, !dbg !2193
  br label %29, !dbg !2194, !llvm.loop !2195

124:                                              ; preds = %originalBBpart221
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !2197
  %126 = load i8*, i8** %15, align 8, !dbg !2198
  %127 = load i8*, i8** %16, align 8, !dbg !2199
  %128 = load i8*, i8** %17, align 8, !dbg !2200
  %129 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0, !dbg !2201
  %130 = load i64, i64* %19, align 8, !dbg !2202
  call void @version_etc_arn(%struct._IO_FILE* %125, i8* %126, i8* %127, i8* %128, i8** %129, i64 %130), !dbg !2203
  ret void, !dbg !2204

originalBBalteredBB:                              ; preds = %originalBB, %5
  %131 = alloca %struct._IO_FILE*, align 8
  %132 = alloca i8*, align 8
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca %struct.__va_list_tag*, align 8
  %136 = alloca i64, align 8
  %137 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %131, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %131, metadata !2205, metadata !DIExpression()), !dbg !2165
  store i8* %1, i8** %132, align 8
  call void @llvm.dbg.declare(metadata i8** %132, metadata !2251, metadata !DIExpression()), !dbg !2167
  store i8* %2, i8** %133, align 8
  call void @llvm.dbg.declare(metadata i8** %133, metadata !2252, metadata !DIExpression()), !dbg !2169
  store i8* %3, i8** %134, align 8
  call void @llvm.dbg.declare(metadata i8** %134, metadata !2253, metadata !DIExpression()), !dbg !2171
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %135, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %135, metadata !2254, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata i64* %136, metadata !2255, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata [10 x i8*]* %137, metadata !2256, metadata !DIExpression()), !dbg !2178
  store i64 0, i64* %136, align 8, !dbg !2179
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %138 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 3, !dbg !2186
  %139 = load i8*, i8** %138, align 8, !dbg !2186
  %140 = getelementptr i8, i8* %139, i32 %35, !dbg !2186
  %141 = bitcast i8* %140 to i8**, !dbg !2186
  %_ = sub i32 0, %35
  %gen = add i32 %_, 8
  %_2 = sub i32 %35, 8
  %gen3 = mul i32 %_2, 8
  %_4 = shl i32 %35, 8
  %_5 = shl i32 %35, 8
  %_6 = sub i32 0, %35
  %gen7 = add i32 %_6, 8
  %_8 = sub i32 0, %35
  %gen9 = add i32 %_8, 8
  %_10 = sub i32 0, %35
  %gen11 = add i32 %_10, 8
  %142 = add i32 %35, 8, !dbg !2186
  store i32 %142, i32* %34, align 8, !dbg !2186
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %64
  %143 = load i8*, i8** %65, align 8, !dbg !2186
  %144 = load i64, i64* %19, align 8, !dbg !2187
  %145 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %144, !dbg !2188
  store i8* %143, i8** %145, align 8, !dbg !2189
  %146 = icmp ne i8* %143, null, !dbg !2190
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %86
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %104
  br label %originalBB23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #5 !dbg !2257 {
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %13, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i8* %2, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i8* %3, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %17, metadata !2268, metadata !DIExpression()), !dbg !2275
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2276
  %19 = bitcast %struct.__va_list_tag* %18 to i8*, !dbg !2276
  call void @llvm.va_start(i8* %19), !dbg !2276
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2277
  %21 = load i8*, i8** %14, align 8, !dbg !2278
  %22 = load i8*, i8** %15, align 8, !dbg !2279
  %23 = load i8*, i8** %16, align 8, !dbg !2280
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2281
  call void @version_etc_va(%struct._IO_FILE* %20, i8* %21, i8* %22, i8* %23, %struct.__va_list_tag* %24), !dbg !2282
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2283
  %26 = bitcast %struct.__va_list_tag* %25 to i8*, !dbg !2283
  call void @llvm.va_end(i8* %26), !dbg !2283
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !2284

originalBBalteredBB:                              ; preds = %originalBB, %4
  %35 = alloca %struct._IO_FILE*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %35, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %35, metadata !2285, metadata !DIExpression()), !dbg !2261
  store i8* %1, i8** %36, align 8
  call void @llvm.dbg.declare(metadata i8** %36, metadata !2324, metadata !DIExpression()), !dbg !2263
  store i8* %2, i8** %37, align 8
  call void @llvm.dbg.declare(metadata i8** %37, metadata !2325, metadata !DIExpression()), !dbg !2265
  store i8* %3, i8** %38, align 8
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2326, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %39, metadata !2327, metadata !DIExpression()), !dbg !2275
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2276
  %41 = bitcast %struct.__va_list_tag* %40 to i8*, !dbg !2276
  call void @llvm.va_start(i8* %41), !dbg !2276
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8, !dbg !2277
  %43 = load i8*, i8** %36, align 8, !dbg !2278
  %44 = load i8*, i8** %37, align 8, !dbg !2279
  %45 = load i8*, i8** %38, align 8, !dbg !2280
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2281
  call void @version_etc_va(%struct._IO_FILE* %42, i8* %43, i8* %44, i8* %45, %struct.__va_list_tag* %46), !dbg !2282
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2283
  %48 = bitcast %struct.__va_list_tag* %47 to i8*, !dbg !2283
  call void @llvm.va_end(i8* %48), !dbg !2283
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #5 !dbg !2338 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2344, metadata !DIExpression()), !dbg !2345
  %4 = load i64, i64* %2, align 8, !dbg !2346
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2347
  store i8* %5, i8** %3, align 8, !dbg !2345
  %6 = load i8*, i8** %3, align 8, !dbg !2348
  %7 = icmp ne i8* %6, null, !dbg !2348
  br i1 %7, label %28, label %8, !dbg !2350

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2351
  %10 = icmp ne i64 %9, 0, !dbg !2352
  br i1 %10, label %11, label %28, !dbg !2353

11:                                               ; preds = %8
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  call void @xalloc_die() #14, !dbg !2354
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2354

28:                                               ; preds = %8, %1
  %29 = load i8*, i8** %3, align 8, !dbg !2355
  ret i8* %29, !dbg !2356

originalBBalteredBB:                              ; preds = %originalBB, %11
  call void @xalloc_die() #14, !dbg !2354
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #5 !dbg !2357 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2360, metadata !DIExpression()), !dbg !2361
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2362, metadata !DIExpression()), !dbg !2363
  %14 = load i64, i64* %13, align 8, !dbg !2364
  %15 = icmp ne i64 %14, 0, !dbg !2364
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %29, label %24, !dbg !2366

24:                                               ; preds = %originalBBpart2
  %25 = load i8*, i8** %12, align 8, !dbg !2367
  %26 = icmp ne i8* %25, null, !dbg !2367
  br i1 %26, label %27, label %29, !dbg !2368

27:                                               ; preds = %24
  %28 = load i8*, i8** %12, align 8, !dbg !2369
  call void @free(i8* %28) #10, !dbg !2371
  store i8* null, i8** %11, align 8, !dbg !2372
  br label %73, !dbg !2372

29:                                               ; preds = %24, %originalBBpart2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i8*, i8** %12, align 8, !dbg !2373
  %39 = load i64, i64* %13, align 8, !dbg !2374
  %40 = call i8* @realloc(i8* %38, i64 %39) #10, !dbg !2375
  store i8* %40, i8** %12, align 8, !dbg !2376
  %41 = load i8*, i8** %12, align 8, !dbg !2377
  %42 = icmp ne i8* %41, null, !dbg !2377
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %55, label %51, !dbg !2379

51:                                               ; preds = %originalBBpart24
  %52 = load i64, i64* %13, align 8, !dbg !2380
  %53 = icmp ne i64 %52, 0, !dbg !2380
  br i1 %53, label %54, label %55, !dbg !2381

54:                                               ; preds = %51
  call void @xalloc_die() #14, !dbg !2382
  unreachable, !dbg !2382

55:                                               ; preds = %51, %originalBBpart24
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = load i8*, i8** %12, align 8, !dbg !2383
  store i8* %64, i8** %11, align 8, !dbg !2384
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73, !dbg !2384

73:                                               ; preds = %originalBBpart28, %27
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %73, %originalBB10alteredBB
  %82 = load i8*, i8** %11, align 8, !dbg !2385
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i8* %82, !dbg !2385

originalBBalteredBB:                              ; preds = %originalBB, %2
  %91 = alloca i8*, align 8
  %92 = alloca i8*, align 8
  %93 = alloca i64, align 8
  store i8* %0, i8** %92, align 8
  call void @llvm.dbg.declare(metadata i8** %92, metadata !2386, metadata !DIExpression()), !dbg !2361
  store i64 %1, i64* %93, align 8
  call void @llvm.dbg.declare(metadata i64* %93, metadata !2389, metadata !DIExpression()), !dbg !2363
  %94 = load i64, i64* %93, align 8, !dbg !2364
  %95 = icmp ne i64 %94, 0, !dbg !2364
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %96 = load i8*, i8** %12, align 8, !dbg !2373
  %97 = load i64, i64* %13, align 8, !dbg !2374
  %98 = call i8* @realloc(i8* %96, i64 %97) #10, !dbg !2375
  store i8* %98, i8** %12, align 8, !dbg !2376
  %99 = load i8*, i8** %12, align 8, !dbg !2377
  %100 = icmp ne i8* %99, null, !dbg !2377
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %101 = load i8*, i8** %12, align 8, !dbg !2383
  store i8* %101, i8** %11, align 8, !dbg !2384
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  %102 = load i8*, i8** %11, align 8, !dbg !2385
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #5 !dbg !2390 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2394, metadata !DIExpression()), !dbg !2395
  %3 = load i64, i64* %2, align 8, !dbg !2396
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2396
  ret i8* %4, !dbg !2397
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2398 {
  %1 = load i32, i32* @x.37
  %2 = load i32, i32* @y.38
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load volatile i32, i32* @exit_failure, align 4, !dbg !2400
  %10 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2401
  call void (i32, i32, i8*, ...) @error(i32 %9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %10), !dbg !2402
  call void @abort() #12, !dbg !2403
  %11 = load i32, i32* @x.37
  %12 = load i32, i32* @y.38
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2403

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = load volatile i32, i32* @exit_failure, align 4, !dbg !2400
  %20 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2401
  call void (i32, i32, i8*, ...) @error(i32 %19, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %20), !dbg !2402
  call void @abort() #12, !dbg !2403
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #5 !dbg !2404 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2424, metadata !DIExpression()), !dbg !2425
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2430, metadata !DIExpression()), !dbg !2431
  %13 = load i32*, i32** %6, align 8, !dbg !2432
  %14 = icmp ne i32* %13, null, !dbg !2432
  br i1 %14, label %16, label %15, !dbg !2434

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2435
  br label %16, !dbg !2436

16:                                               ; preds = %15, %4
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i32*, i32** %6, align 8, !dbg !2437
  %26 = load i8*, i8** %7, align 8, !dbg !2438
  %27 = load i64, i64* %8, align 8, !dbg !2439
  %28 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2440
  %29 = call i64 @mbrtowc(i32* %25, i8* %26, i64 %27, %struct.__mbstate_t* %28) #10, !dbg !2441
  store i64 %29, i64* %10, align 8, !dbg !2442
  %30 = load i64, i64* %10, align 8, !dbg !2443
  %31 = icmp ule i64 -2, %30, !dbg !2445
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %67, !dbg !2446

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = load i64, i64* %8, align 8, !dbg !2447
  %50 = icmp ne i64 %49, 0, !dbg !2448
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %67, !dbg !2449

59:                                               ; preds = %originalBBpart24
  %60 = call zeroext i1 @hard_locale(i32 0), !dbg !2450
  br i1 %60, label %67, label %61, !dbg !2451

61:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2452, metadata !DIExpression()), !dbg !2454
  %62 = load i8*, i8** %7, align 8, !dbg !2455
  %63 = load i8, i8* %62, align 1, !dbg !2456
  store i8 %63, i8* %12, align 1, !dbg !2454
  %64 = load i8, i8* %12, align 1, !dbg !2457
  %65 = zext i8 %64 to i32, !dbg !2457
  %66 = load i32*, i32** %6, align 8, !dbg !2458
  store i32 %65, i32* %66, align 4, !dbg !2459
  store i64 1, i64* %5, align 8, !dbg !2460
  br label %69, !dbg !2460

67:                                               ; preds = %59, %originalBBpart24, %originalBBpart2
  %68 = load i64, i64* %10, align 8, !dbg !2461
  store i64 %68, i64* %5, align 8, !dbg !2462
  br label %69, !dbg !2462

69:                                               ; preds = %67, %61
  %70 = load i64, i64* %5, align 8, !dbg !2463
  ret i64 %70, !dbg !2463

originalBBalteredBB:                              ; preds = %originalBB, %16
  %71 = load i32*, i32** %6, align 8, !dbg !2437
  %72 = load i8*, i8** %7, align 8, !dbg !2438
  %73 = load i64, i64* %8, align 8, !dbg !2439
  %74 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2440
  %75 = call i64 @mbrtowc(i32* %71, i8* %72, i64 %73, %struct.__mbstate_t* %74) #10, !dbg !2441
  store i64 %75, i64* %10, align 8, !dbg !2442
  %76 = load i64, i64* %10, align 8, !dbg !2443
  %77 = icmp ule i64 -2, %76, !dbg !2445
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %78 = load i64, i64* %8, align 8, !dbg !2447
  %79 = icmp ne i64 %78, 0, !dbg !2448
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2464 {
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
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2472, metadata !DIExpression()), !dbg !2473
  %18 = load i8*, i8** %12, align 8, !dbg !2474
  store i8* %18, i8** %14, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2475, metadata !DIExpression()), !dbg !2476
  %19 = load i8*, i8** %13, align 8, !dbg !2477
  store i8* %19, i8** %15, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2480, metadata !DIExpression()), !dbg !2481
  %20 = load i8*, i8** %14, align 8, !dbg !2482
  %21 = load i8*, i8** %15, align 8, !dbg !2484
  %22 = icmp eq i8* %20, %21, !dbg !2485
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48, !dbg !2486

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  store i32 0, i32* %11, align 4, !dbg !2487
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %129, !dbg !2487

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65, !dbg !2488

65:                                               ; preds = %originalBBpart216, %originalBBpart28
  %66 = load i8*, i8** %14, align 8, !dbg !2489
  %67 = load i8, i8* %66, align 1, !dbg !2491
  %68 = zext i8 %67 to i32, !dbg !2491
  %69 = call i32 @c_tolower(i32 %68), !dbg !2492
  %70 = trunc i32 %69 to i8, !dbg !2492
  store i8 %70, i8* %16, align 1, !dbg !2493
  %71 = load i8*, i8** %15, align 8, !dbg !2494
  %72 = load i8, i8* %71, align 1, !dbg !2495
  %73 = zext i8 %72 to i32, !dbg !2495
  %74 = call i32 @c_tolower(i32 %73), !dbg !2496
  %75 = trunc i32 %74 to i8, !dbg !2496
  store i8 %75, i8* %17, align 1, !dbg !2497
  %76 = load i8, i8* %16, align 1, !dbg !2498
  %77 = zext i8 %76 to i32, !dbg !2498
  %78 = icmp eq i32 %77, 0, !dbg !2500
  br i1 %78, label %79, label %96, !dbg !2501

79:                                               ; preds = %65
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %79, %originalBB10alteredBB
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %123, !dbg !2502

96:                                               ; preds = %65
  %97 = load i8*, i8** %14, align 8, !dbg !2503
  %98 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !2503
  store i8* %98, i8** %14, align 8, !dbg !2503
  %99 = load i8*, i8** %15, align 8, !dbg !2504
  %100 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !2504
  store i8* %100, i8** %15, align 8, !dbg !2504
  br label %101, !dbg !2505

101:                                              ; preds = %96
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  %110 = load i8, i8* %16, align 1, !dbg !2506
  %111 = zext i8 %110 to i32, !dbg !2506
  %112 = load i8, i8* %17, align 1, !dbg !2507
  %113 = zext i8 %112 to i32, !dbg !2507
  %114 = icmp eq i32 %111, %113, !dbg !2508
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %114, label %65, label %123, !dbg !2505, !llvm.loop !2509

123:                                              ; preds = %originalBBpart216, %originalBBpart212
  %124 = load i8, i8* %16, align 1, !dbg !2511
  %125 = zext i8 %124 to i32, !dbg !2511
  %126 = load i8, i8* %17, align 1, !dbg !2513
  %127 = zext i8 %126 to i32, !dbg !2513
  %128 = sub nsw i32 %125, %127, !dbg !2514
  store i32 %128, i32* %11, align 4, !dbg !2515
  br label %129, !dbg !2515

129:                                              ; preds = %123, %originalBBpart24
  %130 = load i32, i32* %11, align 4, !dbg !2516
  ret i32 %130, !dbg !2516

originalBBalteredBB:                              ; preds = %originalBB, %2
  %131 = alloca i32, align 4
  %132 = alloca i8*, align 8
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca i8*, align 8
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  store i8* %0, i8** %132, align 8
  call void @llvm.dbg.declare(metadata i8** %132, metadata !2517, metadata !DIExpression()), !dbg !2469
  store i8* %1, i8** %133, align 8
  call void @llvm.dbg.declare(metadata i8** %133, metadata !2520, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata i8** %134, metadata !2521, metadata !DIExpression()), !dbg !2473
  %138 = load i8*, i8** %132, align 8, !dbg !2474
  store i8* %138, i8** %134, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata i8** %135, metadata !2522, metadata !DIExpression()), !dbg !2476
  %139 = load i8*, i8** %133, align 8, !dbg !2477
  store i8* %139, i8** %135, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata i8* %136, metadata !2523, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i8* %137, metadata !2524, metadata !DIExpression()), !dbg !2481
  %140 = load i8*, i8** %134, align 8, !dbg !2482
  %141 = load i8*, i8** %135, align 8, !dbg !2484
  %142 = icmp eq i8* %140, %141, !dbg !2485
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %11, align 4, !dbg !2487
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %143 = load i8, i8* %16, align 1, !dbg !2506
  %144 = zext i8 %143 to i32, !dbg !2506
  %145 = load i8, i8* %17, align 1, !dbg !2507
  %146 = zext i8 %145 to i32, !dbg !2507
  %147 = icmp eq i32 %144, %146, !dbg !2508
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #5 !dbg !2525 {
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
  %10 = alloca i32, align 4
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2565, metadata !DIExpression()), !dbg !2567
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2568
  %16 = call i64 @__fpending(%struct._IO_FILE* %15) #10, !dbg !2569
  %17 = icmp ne i64 %16, 0, !dbg !2570
  %18 = zext i1 %17 to i8, !dbg !2567
  store i8 %18, i8* %12, align 1, !dbg !2567
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2571, metadata !DIExpression()), !dbg !2572
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2573
  %20 = call i32 @ferror_unlocked(%struct._IO_FILE* %19) #10, !dbg !2573
  %21 = icmp ne i32 %20, 0, !dbg !2574
  %22 = zext i1 %21 to i8, !dbg !2572
  store i8 %22, i8* %13, align 1, !dbg !2572
  call void @llvm.dbg.declare(metadata i8* %14, metadata !2575, metadata !DIExpression()), !dbg !2576
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2577
  %24 = call i32 @rpl_fclose(%struct._IO_FILE* %23), !dbg !2578
  %25 = icmp ne i32 %24, 0, !dbg !2579
  %26 = zext i1 %25 to i8, !dbg !2576
  store i8 %26, i8* %14, align 1, !dbg !2576
  %27 = load i8, i8* %13, align 1, !dbg !2580
  %28 = trunc i8 %27 to i1, !dbg !2580
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %63, label %37, !dbg !2582

37:                                               ; preds = %originalBBpart2
  %38 = load i8, i8* %14, align 1, !dbg !2583
  %39 = trunc i8 %38 to i1, !dbg !2583
  br i1 %39, label %40, label %101, !dbg !2584

40:                                               ; preds = %37
  %41 = load i8, i8* %12, align 1, !dbg !2585
  %42 = trunc i8 %41 to i1, !dbg !2585
  br i1 %42, label %63, label %43, !dbg !2586

43:                                               ; preds = %40
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call i32* @__errno_location() #15, !dbg !2587
  %53 = load i32, i32* %52, align 4, !dbg !2587
  %54 = icmp ne i32 %53, 9, !dbg !2588
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %101, !dbg !2589

63:                                               ; preds = %originalBBpart24, %40, %originalBBpart2
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i8, i8* %14, align 1, !dbg !2590
  %73 = trunc i8 %72 to i1, !dbg !2590
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %100, label %82, !dbg !2593

82:                                               ; preds = %originalBBpart28
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %82, %originalBB10alteredBB
  %91 = call i32* @__errno_location() #15, !dbg !2594
  store i32 0, i32* %91, align 4, !dbg !2595
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100, !dbg !2594

100:                                              ; preds = %originalBBpart212, %originalBBpart28
  store i32 -1, i32* %10, align 4, !dbg !2596
  br label %102, !dbg !2596

101:                                              ; preds = %originalBBpart24, %37
  store i32 0, i32* %10, align 4, !dbg !2597
  br label %102, !dbg !2597

102:                                              ; preds = %101, %100
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %102, %originalBB14alteredBB
  %111 = load i32, i32* %10, align 4, !dbg !2598
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %111, !dbg !2598

originalBBalteredBB:                              ; preds = %originalBB, %1
  %120 = alloca i32, align 4
  %121 = alloca %struct._IO_FILE*, align 8
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %121, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %121, metadata !2599, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata i8* %122, metadata !2638, metadata !DIExpression()), !dbg !2567
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8, !dbg !2568
  %126 = call i64 @__fpending(%struct._IO_FILE* %125) #10, !dbg !2569
  %127 = icmp ne i64 %126, 0, !dbg !2570
  %128 = zext i1 %127 to i8, !dbg !2567
  store i8 %128, i8* %122, align 1, !dbg !2567
  call void @llvm.dbg.declare(metadata i8* %123, metadata !2639, metadata !DIExpression()), !dbg !2572
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8, !dbg !2573
  %130 = call i32 @ferror_unlocked(%struct._IO_FILE* %129) #10, !dbg !2573
  %131 = icmp ne i32 %130, 0, !dbg !2574
  %132 = zext i1 %131 to i8, !dbg !2572
  store i8 %132, i8* %123, align 1, !dbg !2572
  call void @llvm.dbg.declare(metadata i8* %124, metadata !2640, metadata !DIExpression()), !dbg !2576
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8, !dbg !2577
  %134 = call i32 @rpl_fclose(%struct._IO_FILE* %133), !dbg !2578
  %135 = icmp ne i32 %134, 0, !dbg !2579
  %136 = zext i1 %135 to i8, !dbg !2576
  store i8 %136, i8* %124, align 1, !dbg !2576
  %137 = load i8, i8* %123, align 1, !dbg !2580
  %138 = trunc i8 %137 to i1, !dbg !2580
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %139 = call i32* @__errno_location() #15, !dbg !2587
  %140 = load i32, i32* %139, align 4, !dbg !2587
  %141 = icmp ne i32 %140, 9, !dbg !2588
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %142 = load i8, i8* %14, align 1, !dbg !2590
  %143 = trunc i8 %142 to i1, !dbg !2590
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %144 = call i32* @__errno_location() #15, !dbg !2594
  store i32 0, i32* %144, align 4, !dbg !2595
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %145 = load i32, i32* %10, align 4, !dbg !2598
  br label %originalBB14
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #5 !dbg !2641 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !2647, metadata !DIExpression()), !dbg !2651
  %13 = load i32, i32* %11, align 4, !dbg !2652
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2654
  %15 = call i32 @setlocale_null_r(i32 %13, i8* %14, i64 257), !dbg !2655
  %16 = icmp ne i32 %15, 0, !dbg !2655
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %26, !dbg !2656

25:                                               ; preds = %originalBBpart2
  store i1 false, i1* %10, align 1, !dbg !2657
  br label %69, !dbg !2657

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2658
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !2659
  %37 = icmp eq i32 %36, 0, !dbg !2660
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %66, label %46, !dbg !2661

46:                                               ; preds = %originalBBpart24
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2662
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !2663
  %57 = icmp eq i32 %56, 0, !dbg !2664
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %66, !dbg !2661

66:                                               ; preds = %originalBBpart28, %originalBBpart24
  %67 = phi i1 [ true, %originalBBpart24 ], [ %57, %originalBBpart28 ]
  %68 = xor i1 %67, true, !dbg !2665
  store i1 %68, i1* %10, align 1, !dbg !2666
  br label %69, !dbg !2666

69:                                               ; preds = %66, %25
  %70 = load i1, i1* %10, align 1, !dbg !2667
  ret i1 %70, !dbg !2667

originalBBalteredBB:                              ; preds = %originalBB, %1
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca [257 x i8], align 16
  store i32 %0, i32* %72, align 4
  call void @llvm.dbg.declare(metadata i32* %72, metadata !2668, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata [257 x i8]* %73, metadata !2671, metadata !DIExpression()), !dbg !2651
  %74 = load i32, i32* %72, align 4, !dbg !2652
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %73, i64 0, i64 0, !dbg !2654
  %76 = call i32 @setlocale_null_r(i32 %74, i8* %75, i64 257), !dbg !2655
  %77 = icmp ne i32 %76, 0, !dbg !2655
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2658
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !2659
  %80 = icmp eq i32 %79, 0, !dbg !2660
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2662
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !2663
  %83 = icmp eq i32 %82, 0, !dbg !2664
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #5 !dbg !2672 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2676, metadata !DIExpression()), !dbg !2677
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2678
  store i8* %2, i8** %1, align 8, !dbg !2679
  %3 = load i8*, i8** %1, align 8, !dbg !2680
  %4 = icmp eq i8* %3, null, !dbg !2682
  br i1 %4, label %5, label %22, !dbg !2683

5:                                                ; preds = %0
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !2684
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !2685

22:                                               ; preds = %originalBBpart2, %0
  %23 = load i8*, i8** %1, align 8, !dbg !2686
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2686
  %25 = load i8, i8* %24, align 1, !dbg !2686
  %26 = sext i8 %25 to i32, !dbg !2686
  %27 = icmp eq i32 %26, 0, !dbg !2690
  br i1 %27, label %28, label %29, !dbg !2691

28:                                               ; preds = %22
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !2692
  br label %29, !dbg !2693

29:                                               ; preds = %28, %22
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i8*, i8** %1, align 8, !dbg !2694
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %38, !dbg !2695

originalBBalteredBB:                              ; preds = %originalBB, %5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !2684
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %47 = load i8*, i8** %1, align 8, !dbg !2694
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #5 !dbg !2696 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2700, metadata !DIExpression()), !dbg !2701
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2704, metadata !DIExpression()), !dbg !2705
  %7 = load i32, i32* %4, align 4, !dbg !2706
  %8 = load i8*, i8** %5, align 8, !dbg !2707
  %9 = load i64, i64* %6, align 8, !dbg !2708
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2709
  ret i32 %10, !dbg !2710
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #5 !dbg !2711 {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2712, metadata !DIExpression()), !dbg !2713
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2718, metadata !DIExpression()), !dbg !2719
  %18 = load i32, i32* %13, align 4, !dbg !2720
  %19 = call i8* @setlocale_null_androidfix(i32 %18), !dbg !2721
  store i8* %19, i8** %16, align 8, !dbg !2719
  %20 = load i8*, i8** %16, align 8, !dbg !2722
  %21 = icmp eq i8* %20, null, !dbg !2724
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %69, !dbg !2725

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load i64, i64* %15, align 8, !dbg !2726
  %40 = icmp ugt i64 %39, 0, !dbg !2729
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %68, !dbg !2730

49:                                               ; preds = %originalBBpart24
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %49, %originalBB6alteredBB
  %58 = load i8*, i8** %14, align 8, !dbg !2731
  %59 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !2731
  store i8 0, i8* %59, align 1, !dbg !2732
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %68, !dbg !2731

68:                                               ; preds = %originalBBpart28, %originalBBpart24
  store i32 22, i32* %12, align 4, !dbg !2733
  br label %93, !dbg !2733

69:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %17, metadata !2734, metadata !DIExpression()), !dbg !2736
  %70 = load i8*, i8** %16, align 8, !dbg !2737
  %71 = call i64 @strlen(i8* %70) #13, !dbg !2738
  store i64 %71, i64* %17, align 8, !dbg !2736
  %72 = load i64, i64* %17, align 8, !dbg !2739
  %73 = load i64, i64* %15, align 8, !dbg !2741
  %74 = icmp ult i64 %72, %73, !dbg !2742
  br i1 %74, label %75, label %80, !dbg !2743

75:                                               ; preds = %69
  %76 = load i8*, i8** %14, align 8, !dbg !2744
  %77 = load i8*, i8** %16, align 8, !dbg !2746
  %78 = load i64, i64* %17, align 8, !dbg !2747
  %79 = add i64 %78, 1, !dbg !2748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %79, i1 false), !dbg !2749
  store i32 0, i32* %12, align 4, !dbg !2750
  br label %93, !dbg !2750

80:                                               ; preds = %69
  %81 = load i64, i64* %15, align 8, !dbg !2751
  %82 = icmp ugt i64 %81, 0, !dbg !2754
  br i1 %82, label %83, label %92, !dbg !2755

83:                                               ; preds = %80
  %84 = load i8*, i8** %14, align 8, !dbg !2756
  %85 = load i8*, i8** %16, align 8, !dbg !2758
  %86 = load i64, i64* %15, align 8, !dbg !2759
  %87 = sub i64 %86, 1, !dbg !2760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %87, i1 false), !dbg !2761
  %88 = load i8*, i8** %14, align 8, !dbg !2762
  %89 = load i64, i64* %15, align 8, !dbg !2763
  %90 = sub i64 %89, 1, !dbg !2764
  %91 = getelementptr inbounds i8, i8* %88, i64 %90, !dbg !2762
  store i8 0, i8* %91, align 1, !dbg !2765
  br label %92, !dbg !2766

92:                                               ; preds = %83, %80
  store i32 34, i32* %12, align 4, !dbg !2767
  br label %93, !dbg !2767

93:                                               ; preds = %92, %75, %68
  %94 = load i32, i32* %12, align 4, !dbg !2768
  ret i32 %94, !dbg !2768

originalBBalteredBB:                              ; preds = %originalBB, %3
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i8*, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8*, align 8
  %100 = alloca i64, align 8
  store i32 %0, i32* %96, align 4
  call void @llvm.dbg.declare(metadata i32* %96, metadata !2769, metadata !DIExpression()), !dbg !2713
  store i8* %1, i8** %97, align 8
  call void @llvm.dbg.declare(metadata i8** %97, metadata !2772, metadata !DIExpression()), !dbg !2715
  store i64 %2, i64* %98, align 8
  call void @llvm.dbg.declare(metadata i64* %98, metadata !2773, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata i8** %99, metadata !2774, metadata !DIExpression()), !dbg !2719
  %101 = load i32, i32* %96, align 4, !dbg !2720
  %102 = call i8* @setlocale_null_androidfix(i32 %101), !dbg !2721
  store i8* %102, i8** %99, align 8, !dbg !2719
  %103 = load i8*, i8** %99, align 8, !dbg !2722
  %104 = icmp eq i8* %103, null, !dbg !2724
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %105 = load i64, i64* %15, align 8, !dbg !2726
  %106 = icmp ugt i64 %105, 0, !dbg !2729
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %107 = load i8*, i8** %14, align 8, !dbg !2731
  %108 = getelementptr inbounds i8, i8* %107, i64 0, !dbg !2731
  store i8 0, i8* %108, align 1, !dbg !2732
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #5 !dbg !2775 {
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
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2780, metadata !DIExpression()), !dbg !2781
  %12 = load i32, i32* %10, align 4, !dbg !2782
  %13 = call i8* @setlocale(i32 %12, i8* null) #10, !dbg !2783
  store i8* %13, i8** %11, align 8, !dbg !2781
  %14 = load i8*, i8** %11, align 8, !dbg !2784
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %14, !dbg !2785

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store i32 %0, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2786, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata i8** %24, metadata !2789, metadata !DIExpression()), !dbg !2781
  %25 = load i32, i32* %23, align 4, !dbg !2782
  %26 = call i8* @setlocale(i32 %25, i8* null) #10, !dbg !2783
  store i8* %26, i8** %24, align 8, !dbg !2781
  %27 = load i8*, i8** %24, align 8, !dbg !2784
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #5 !dbg !2790 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i32 0, i32* %4, align 4, !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2834, metadata !DIExpression()), !dbg !2835
  store i32 0, i32* %6, align 4, !dbg !2835
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2836
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2837
  store i32 %8, i32* %5, align 4, !dbg !2838
  %9 = load i32, i32* %5, align 4, !dbg !2839
  %10 = icmp slt i32 %9, 0, !dbg !2841
  br i1 %10, label %11, label %30, !dbg !2842

11:                                               ; preds = %1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2843
  %21 = call i32 @fclose(%struct._IO_FILE* %20), !dbg !2844
  store i32 %21, i32* %2, align 4, !dbg !2845
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %88, !dbg !2845

30:                                               ; preds = %1
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2846
  %32 = call i32 @__freading(%struct._IO_FILE* %31) #10, !dbg !2846
  %33 = icmp ne i32 %32, 0, !dbg !2846
  br i1 %33, label %34, label %39, !dbg !2848

34:                                               ; preds = %30
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2849
  %36 = call i32 @fileno(%struct._IO_FILE* %35) #10, !dbg !2850
  %37 = call i64 @lseek(i32 %36, i64 0, i32 1) #10, !dbg !2851
  %38 = icmp ne i64 %37, -1, !dbg !2852
  br i1 %38, label %39, label %62, !dbg !2853

39:                                               ; preds = %34, %30
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %39, %originalBB1alteredBB
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2854
  %49 = call i32 @rpl_fflush(%struct._IO_FILE* %48), !dbg !2855
  %50 = icmp ne i32 %49, 0, !dbg !2855
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %62, !dbg !2856

59:                                               ; preds = %originalBBpart24
  %60 = call i32* @__errno_location() #15, !dbg !2857
  %61 = load i32, i32* %60, align 4, !dbg !2857
  store i32 %61, i32* %4, align 4, !dbg !2858
  br label %62, !dbg !2859

62:                                               ; preds = %59, %originalBBpart24, %34
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2860
  %72 = call i32 @fclose(%struct._IO_FILE* %71), !dbg !2861
  store i32 %72, i32* %6, align 4, !dbg !2862
  %73 = load i32, i32* %4, align 4, !dbg !2863
  %74 = icmp ne i32 %73, 0, !dbg !2865
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %86, !dbg !2866

83:                                               ; preds = %originalBBpart28
  %84 = load i32, i32* %4, align 4, !dbg !2867
  %85 = call i32* @__errno_location() #15, !dbg !2869
  store i32 %84, i32* %85, align 4, !dbg !2870
  store i32 -1, i32* %6, align 4, !dbg !2871
  br label %86, !dbg !2872

86:                                               ; preds = %83, %originalBBpart28
  %87 = load i32, i32* %6, align 4, !dbg !2873
  store i32 %87, i32* %2, align 4, !dbg !2874
  br label %88, !dbg !2874

88:                                               ; preds = %86, %originalBBpart2
  %89 = load i32, i32* %2, align 4, !dbg !2875
  ret i32 %89, !dbg !2875

originalBBalteredBB:                              ; preds = %originalBB, %11
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2843
  %91 = call i32 @fclose(%struct._IO_FILE* %90), !dbg !2844
  store i32 %91, i32* %2, align 4, !dbg !2845
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2854
  %93 = call i32 @rpl_fflush(%struct._IO_FILE* %92), !dbg !2855
  %94 = icmp ne i32 %93, 0, !dbg !2855
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2860
  %96 = call i32 @fclose(%struct._IO_FILE* %95), !dbg !2861
  store i32 %96, i32* %6, align 4, !dbg !2862
  %97 = load i32, i32* %4, align 4, !dbg !2863
  %98 = icmp ne i32 %97, 0, !dbg !2865
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #5 !dbg !2876 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2914, metadata !DIExpression()), !dbg !2915
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2916
  %13 = icmp eq %struct._IO_FILE* %12, null, !dbg !2918
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %26, label %22, !dbg !2919

22:                                               ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2920
  %24 = call i32 @__freading(%struct._IO_FILE* %23) #10, !dbg !2920
  %25 = icmp ne i32 %24, 0, !dbg !2920
  br i1 %25, label %29, label %26, !dbg !2921

26:                                               ; preds = %22, %originalBBpart2
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2922
  %28 = call i32 @fflush(%struct._IO_FILE* %27), !dbg !2923
  store i32 %28, i32* %10, align 4, !dbg !2924
  br label %33, !dbg !2924

29:                                               ; preds = %22
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2925
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %30), !dbg !2926
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2927
  %32 = call i32 @fflush(%struct._IO_FILE* %31), !dbg !2928
  store i32 %32, i32* %10, align 4, !dbg !2929
  br label %33, !dbg !2929

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %10, align 4, !dbg !2930
  ret i32 %34, !dbg !2930

originalBBalteredBB:                              ; preds = %originalBB, %1
  %35 = alloca i32, align 4
  %36 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %36, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %36, metadata !2931, metadata !DIExpression()), !dbg !2915
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %36, align 8, !dbg !2916
  %38 = icmp eq %struct._IO_FILE* %37, null, !dbg !2918
  br label %originalBB
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #5 !dbg !2970 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %10, metadata !2973, metadata !DIExpression()), !dbg !2974
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2975
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %11, i32 0, i32 0, !dbg !2977
  %13 = load i32, i32* %12, align 8, !dbg !2977
  %14 = and i32 %13, 256, !dbg !2978
  %15 = icmp ne i32 %14, 0, !dbg !2978
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %27, !dbg !2979

24:                                               ; preds = %originalBBpart2
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2980
  %26 = call i32 @rpl_fseeko(%struct._IO_FILE* %25, i64 0, i32 1), !dbg !2981
  br label %27, !dbg !2981

27:                                               ; preds = %24, %originalBBpart2
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %27, %originalBB8alteredBB
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  ret void, !dbg !2982

originalBBalteredBB:                              ; preds = %originalBB, %1
  %44 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %44, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %44, metadata !2983, metadata !DIExpression()), !dbg !2974
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8, !dbg !2975
  %46 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %45, i32 0, i32 0, !dbg !2977
  %47 = load i32, i32* %46, align 8, !dbg !2977
  %_ = sub i32 0, %47
  %gen = add i32 %_, 256
  %_1 = shl i32 %47, 256
  %_2 = sub i32 0, %47
  %gen3 = add i32 %_2, 256
  %_4 = shl i32 %47, 256
  %_5 = shl i32 %47, 256
  %_6 = sub i32 %47, 256
  %gen7 = mul i32 %_6, 256
  %48 = and i32 %47, 256, !dbg !2978
  %49 = icmp ne i32 %48, 0, !dbg !2978
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %27
  br label %originalBB8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #5 !dbg !3022 {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i64 %1, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3063, metadata !DIExpression()), !dbg !3064
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3065, metadata !DIExpression()), !dbg !3066
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3067
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 2, !dbg !3069
  %19 = load i8*, i8** %18, align 8, !dbg !3069
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3070
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 1, !dbg !3071
  %22 = load i8*, i8** %21, align 8, !dbg !3071
  %23 = icmp eq i8* %19, %22, !dbg !3072
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %110, !dbg !3073

32:                                               ; preds = %originalBBpart2
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3074
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %33, i32 0, i32 5, !dbg !3075
  %35 = load i8*, i8** %34, align 8, !dbg !3075
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3076
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i32 0, i32 4, !dbg !3077
  %38 = load i8*, i8** %37, align 8, !dbg !3077
  %39 = icmp eq i8* %35, %38, !dbg !3078
  br i1 %39, label %40, label %110, !dbg !3079

40:                                               ; preds = %32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3080
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 9, !dbg !3081
  %43 = load i8*, i8** %42, align 8, !dbg !3081
  %44 = icmp eq i8* %43, null, !dbg !3082
  br i1 %44, label %45, label %110, !dbg !3083

45:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3084, metadata !DIExpression()), !dbg !3086
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3087
  %55 = call i32 @fileno(%struct._IO_FILE* %54) #10, !dbg !3088
  %56 = load i64, i64* %14, align 8, !dbg !3089
  %57 = load i32, i32* %15, align 4, !dbg !3090
  %58 = call i64 @lseek(i32 %55, i64 %56, i32 %57) #10, !dbg !3091
  store i64 %58, i64* %16, align 8, !dbg !3086
  %59 = load i64, i64* %16, align 8, !dbg !3092
  %60 = icmp eq i64 %59, -1, !dbg !3094
  %61 = load i32, i32* @x.61
  %62 = load i32, i32* @y.62
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %60, label %69, label %86, !dbg !3095

69:                                               ; preds = %originalBBpart24
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  store i32 -1, i32* %12, align 4, !dbg !3096
  %78 = load i32, i32* @x.61
  %79 = load i32, i32* @y.62
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %131, !dbg !3096

86:                                               ; preds = %originalBBpart24
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3098
  %96 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %95, i32 0, i32 0, !dbg !3099
  %97 = load i32, i32* %96, align 8, !dbg !3100
  %98 = and i32 %97, -17, !dbg !3100
  store i32 %98, i32* %96, align 8, !dbg !3100
  %99 = load i64, i64* %16, align 8, !dbg !3101
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3102
  %101 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %100, i32 0, i32 21, !dbg !3103
  store i64 %99, i64* %101, align 8, !dbg !3104
  store i32 0, i32* %12, align 4, !dbg !3105
  %102 = load i32, i32* @x.61
  %103 = load i32, i32* @y.62
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br label %131, !dbg !3105

110:                                              ; preds = %40, %32, %originalBBpart2
  %111 = load i32, i32* @x.61
  %112 = load i32, i32* @y.62
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %110, %originalBB16alteredBB
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3106
  %120 = load i64, i64* %14, align 8, !dbg !3107
  %121 = load i32, i32* %15, align 4, !dbg !3108
  %122 = call i32 @fseeko(%struct._IO_FILE* %119, i64 %120, i32 %121), !dbg !3109
  store i32 %122, i32* %12, align 4, !dbg !3110
  %123 = load i32, i32* @x.61
  %124 = load i32, i32* @y.62
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %131, !dbg !3110

131:                                              ; preds = %originalBBpart218, %originalBBpart214, %originalBBpart28
  %132 = load i32, i32* %12, align 4, !dbg !3111
  ret i32 %132, !dbg !3111

originalBBalteredBB:                              ; preds = %originalBB, %3
  %133 = alloca i32, align 4
  %134 = alloca %struct._IO_FILE*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %134, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %134, metadata !3112, metadata !DIExpression()), !dbg !3062
  store i64 %1, i64* %135, align 8
  call void @llvm.dbg.declare(metadata i64* %135, metadata !3151, metadata !DIExpression()), !dbg !3064
  store i32 %2, i32* %136, align 4
  call void @llvm.dbg.declare(metadata i32* %136, metadata !3152, metadata !DIExpression()), !dbg !3066
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %134, align 8, !dbg !3067
  %139 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %138, i32 0, i32 2, !dbg !3069
  %140 = load i8*, i8** %139, align 8, !dbg !3069
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %134, align 8, !dbg !3070
  %142 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %141, i32 0, i32 1, !dbg !3071
  %143 = load i8*, i8** %142, align 8, !dbg !3071
  %144 = icmp eq i8* %140, %143, !dbg !3072
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3087
  %146 = call i32 @fileno(%struct._IO_FILE* %145) #10, !dbg !3088
  %147 = load i64, i64* %14, align 8, !dbg !3089
  %148 = load i32, i32* %15, align 4, !dbg !3090
  %149 = call i64 @lseek(i32 %146, i64 %147, i32 %148) #10, !dbg !3091
  store i64 %149, i64* %16, align 8, !dbg !3086
  %150 = load i64, i64* %16, align 8, !dbg !3092
  %151 = icmp eq i64 %150, -1, !dbg !3094
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  store i32 -1, i32* %12, align 4, !dbg !3096
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3098
  %153 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %152, i32 0, i32 0, !dbg !3099
  %154 = load i32, i32* %153, align 8, !dbg !3100
  %_ = sub i32 0, %154
  %gen = add i32 %_, -17
  %_11 = sub i32 0, %154
  %gen12 = add i32 %_11, -17
  %155 = and i32 %154, -17, !dbg !3100
  store i32 %155, i32* %153, align 8, !dbg !3100
  %156 = load i64, i64* %16, align 8, !dbg !3101
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3102
  %158 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %157, i32 0, i32 21, !dbg !3103
  store i64 %156, i64* %158, align 8, !dbg !3104
  store i32 0, i32* %12, align 4, !dbg !3105
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %110
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3106
  %160 = load i64, i64* %14, align 8, !dbg !3107
  %161 = load i32, i32* %15, align 4, !dbg !3108
  %162 = call i32 @fseeko(%struct._IO_FILE* %159, i64 %160, i32 %161), !dbg !3109
  store i32 %162, i32* %12, align 4, !dbg !3110
  br label %originalBB16
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #5 !dbg !3153 {
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
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3157, metadata !DIExpression()), !dbg !3158
  %12 = load i32, i32* %11, align 4, !dbg !3159
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %12, label %25 [
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
  ], !dbg !3160

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* %11, align 4, !dbg !3161
  %23 = sub nsw i32 %22, 65, !dbg !3163
  %24 = add nsw i32 %23, 97, !dbg !3164
  store i32 %24, i32* %10, align 4, !dbg !3165
  br label %27, !dbg !3165

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* %11, align 4, !dbg !3166
  store i32 %26, i32* %10, align 4, !dbg !3167
  br label %27, !dbg !3167

27:                                               ; preds = %25, %21
  %28 = load i32, i32* %10, align 4, !dbg !3168
  ret i32 %28, !dbg !3168

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  call void @llvm.dbg.declare(metadata i32* %30, metadata !3169, metadata !DIExpression()), !dbg !3158
  %31 = load i32, i32* %30, align 4, !dbg !3159
  br label %originalBB
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
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
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
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
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
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
  %38 = icmp eq i32 %1, 0
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %64

47:                                               ; preds = %originalBBpart24
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

64:                                               ; preds = %originalBBpart24, %25
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %64, %originalBB10alteredBB
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.65
  %77 = load i32, i32* @y.66
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %75, label %84, label %103

84:                                               ; preds = %originalBBpart212
  %85 = load i32, i32* @x.65
  %86 = load i32, i32* @y.66
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %84, %originalBB14alteredBB
  %93 = icmp eq i32 %1, 0
  %94 = load i32, i32* @x.65
  %95 = load i32, i32* @y.66
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %93, label %102, label %103

102:                                              ; preds = %originalBBpart216
  ret i32 3

103:                                              ; preds = %originalBBpart216, %originalBBpart212
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* %0)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = icmp eq i32 %1, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load i32, i32* @x.65
  %111 = load i32, i32* @y.66
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %109, %originalBB18alteredBB
  %118 = load i32, i32* @x.65
  %119 = load i32, i32* @y.66
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 3

126:                                              ; preds = %107, %103
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = icmp eq i32 %1, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  ret i32 5

133:                                              ; preds = %130, %126
  call void @srand(i32 %1)
  %134 = call i32 @rand()
  %135 = srem i32 %134, 50000
  %136 = add i32 %135, 2
  ret i32 %136

originalBBalteredBB:                              ; preds = %originalBB, %2
  %137 = load i32, i32* @inVal0
  %138 = icmp sgt i32 %137, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %139 = icmp eq i32 %1, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %140, i8* %0)
  %142 = icmp eq i32 %141, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %84
  %143 = icmp eq i32 %1, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %109
  br label %originalBB18
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
!178 = !DILocalVariable(name: "status", arg: 1, scope: !179, file: !112, line: 36, type: !25)
!179 = distinct !DISubprogram(name: "usage", scope: !112, file: !112, line: 36, type: !154, scopeLine: 37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !4)
!180 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!181 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !182, file: !182, line: 634, type: !183, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!182 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!183 = !DISubroutineType(types: !184)
!184 = !{null, !6}
!185 = !DILocalVariable(name: "program", arg: 1, scope: !181, file: !182, line: 634, type: !6)
!186 = !DILocation(line: 634, column: 34, scope: !181)
!187 = !DILocalVariable(name: "infomap", scope: !181, file: !182, line: 636, type: !188)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 896, elements: !194)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !181, file: !182, line: 636, size: 128, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !190, file: !182, line: 636, baseType: !6, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !190, file: !182, line: 636, baseType: !6, size: 64, offset: 64)
!194 = !{!195}
!195 = !DISubrange(count: 7)
!196 = !DILocation(line: 636, column: 67, scope: !181)
!197 = !DILocalVariable(name: "node", scope: !181, file: !182, line: 646, type: !6)
!198 = !DILocation(line: 646, column: 15, scope: !181)
!199 = !DILocation(line: 646, column: 22, scope: !181)
!200 = !DILocalVariable(name: "map_prog", scope: !181, file: !182, line: 647, type: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!202 = !DILocation(line: 647, column: 25, scope: !181)
!203 = !DILocation(line: 647, column: 36, scope: !181)
!204 = !DILocation(line: 649, column: 3, scope: !181)
!205 = !DILocation(line: 649, column: 10, scope: !181)
!206 = !DILocation(line: 649, column: 20, scope: !181)
!207 = !DILocation(line: 649, column: 28, scope: !181)
!208 = !DILocation(line: 649, column: 33, scope: !181)
!209 = !DILocation(line: 649, column: 31, scope: !181)
!210 = !DILocation(line: 0, scope: !181)
!211 = !DILocation(line: 650, column: 13, scope: !181)
!212 = distinct !{!212, !204, !211}
!213 = !DILocation(line: 652, column: 7, scope: !214)
!214 = distinct !DILexicalBlock(scope: !181, file: !182, line: 652, column: 7)
!215 = !DILocation(line: 652, column: 17, scope: !214)
!216 = !DILocation(line: 652, column: 7, scope: !181)
!217 = !DILocation(line: 653, column: 12, scope: !214)
!218 = !DILocation(line: 653, column: 22, scope: !214)
!219 = !DILocation(line: 653, column: 10, scope: !214)
!220 = !DILocation(line: 653, column: 5, scope: !214)
!221 = !DILocation(line: 655, column: 11, scope: !181)
!222 = !DILocation(line: 655, column: 3, scope: !181)
!223 = !DILocalVariable(name: "lc_messages", scope: !181, file: !182, line: 659, type: !6)
!224 = !DILocation(line: 659, column: 15, scope: !181)
!225 = !DILocation(line: 659, column: 29, scope: !181)
!226 = !DILocation(line: 660, column: 7, scope: !227)
!227 = distinct !DILexicalBlock(scope: !181, file: !182, line: 660, column: 7)
!228 = !DILocation(line: 660, column: 19, scope: !227)
!229 = !DILocation(line: 660, column: 22, scope: !227)
!230 = !DILocation(line: 660, column: 7, scope: !181)
!231 = !DILocation(line: 666, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !182, line: 661, column: 5)
!233 = !DILocation(line: 668, column: 5, scope: !232)
!234 = !DILocation(line: 669, column: 11, scope: !181)
!235 = !DILocation(line: 670, column: 24, scope: !181)
!236 = !DILocation(line: 669, column: 3, scope: !181)
!237 = !DILocation(line: 671, column: 11, scope: !181)
!238 = !DILocation(line: 672, column: 11, scope: !181)
!239 = !DILocation(line: 672, column: 17, scope: !181)
!240 = !DILocation(line: 672, column: 25, scope: !181)
!241 = !DILocation(line: 672, column: 22, scope: !181)
!242 = !DILocation(line: 671, column: 3, scope: !181)
!243 = !DILocation(line: 673, column: 1, scope: !181)
!244 = !DILocalVariable(name: "program", arg: 1, scope: !245, file: !182, line: 634, type: !6)
!245 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !182, file: !182, line: 634, type: !183, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !246, retainedNodes: !4)
!246 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!247 = !DILocalVariable(name: "infomap", scope: !245, file: !182, line: 636, type: !248)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 896, elements: !194)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !245, file: !182, line: 636, size: 128, elements: !251)
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !250, file: !182, line: 636, baseType: !6, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !250, file: !182, line: 636, baseType: !6, size: 64, offset: 64)
!254 = !DILocalVariable(name: "node", scope: !245, file: !182, line: 646, type: !6)
!255 = !DILocalVariable(name: "map_prog", scope: !245, file: !182, line: 647, type: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!257 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !258, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!258 = !DISubroutineType(types: !259)
!259 = !{!25, !25, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!261 = !DILocalVariable(name: "argc", arg: 1, scope: !257, file: !112, line: 108, type: !25)
!262 = !DILocation(line: 108, column: 11, scope: !257)
!263 = !DILocalVariable(name: "argv", arg: 2, scope: !257, file: !112, line: 108, type: !260)
!264 = !DILocation(line: 108, column: 24, scope: !257)
!265 = !DILocalVariable(name: "display_return", scope: !257, file: !112, line: 110, type: !17)
!266 = !DILocation(line: 110, column: 8, scope: !257)
!267 = !DILocalVariable(name: "posixly_correct", scope: !257, file: !112, line: 111, type: !17)
!268 = !DILocation(line: 111, column: 8, scope: !257)
!269 = !DILocation(line: 111, column: 26, scope: !257)
!270 = !DILocalVariable(name: "allow_options", scope: !257, file: !112, line: 112, type: !17)
!271 = !DILocation(line: 112, column: 8, scope: !257)
!272 = !DILocation(line: 113, column: 8, scope: !257)
!273 = !DILocation(line: 114, column: 6, scope: !257)
!274 = !DILocation(line: 114, column: 39, scope: !257)
!275 = !DILocation(line: 114, column: 37, scope: !257)
!276 = !DILocation(line: 114, column: 44, scope: !257)
!277 = !DILocation(line: 114, column: 47, scope: !257)
!278 = !DILocation(line: 0, scope: !257)
!279 = !DILocalVariable(name: "do_v9", scope: !257, file: !112, line: 119, type: !17)
!280 = !DILocation(line: 119, column: 8, scope: !257)
!281 = !DILocation(line: 122, column: 21, scope: !257)
!282 = !DILocation(line: 122, column: 3, scope: !257)
!283 = !DILocation(line: 123, column: 3, scope: !257)
!284 = !DILocation(line: 124, column: 3, scope: !257)
!285 = !DILocation(line: 125, column: 3, scope: !257)
!286 = !DILocation(line: 127, column: 3, scope: !257)
!287 = !DILocation(line: 131, column: 7, scope: !288)
!288 = distinct !DILexicalBlock(scope: !257, file: !112, line: 131, column: 7)
!289 = !DILocation(line: 131, column: 21, scope: !288)
!290 = !DILocation(line: 131, column: 24, scope: !288)
!291 = !DILocation(line: 131, column: 29, scope: !288)
!292 = !DILocation(line: 133, column: 11, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !112, line: 133, column: 11)
!294 = distinct !DILexicalBlock(scope: !288, file: !112, line: 132, column: 5)
!295 = !DILocation(line: 134, column: 9, scope: !293)
!296 = !DILocation(line: 136, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !294, file: !112, line: 136, column: 11)
!298 = !DILocation(line: 138, column: 24, scope: !299)
!299 = distinct !DILexicalBlock(scope: !297, file: !112, line: 137, column: 9)
!300 = !DILocation(line: 138, column: 60, scope: !299)
!301 = !DILocation(line: 138, column: 11, scope: !299)
!302 = !DILocation(line: 140, column: 11, scope: !299)
!303 = !DILocation(line: 142, column: 5, scope: !294)
!304 = !DILocation(line: 144, column: 3, scope: !257)
!305 = !DILocation(line: 145, column: 3, scope: !257)
!306 = !DILocation(line: 147, column: 7, scope: !307)
!307 = distinct !DILexicalBlock(scope: !257, file: !112, line: 147, column: 7)
!308 = !DILocation(line: 147, column: 7, scope: !257)
!309 = !DILocation(line: 148, column: 5, scope: !307)
!310 = !DILocation(line: 148, column: 12, scope: !307)
!311 = !DILocation(line: 148, column: 17, scope: !307)
!312 = !DILocation(line: 148, column: 21, scope: !307)
!313 = !DILocation(line: 148, column: 25, scope: !307)
!314 = !DILocation(line: 148, column: 24, scope: !307)
!315 = !DILocation(line: 148, column: 33, scope: !307)
!316 = !DILocation(line: 0, scope: !307)
!317 = !DILocalVariable(name: "temp", scope: !318, file: !112, line: 150, type: !6)
!318 = distinct !DILexicalBlock(scope: !307, file: !112, line: 149, column: 7)
!319 = !DILocation(line: 150, column: 21, scope: !318)
!320 = !DILocation(line: 150, column: 28, scope: !318)
!321 = !DILocation(line: 150, column: 36, scope: !318)
!322 = !DILocalVariable(name: "i", scope: !318, file: !112, line: 151, type: !57)
!323 = !DILocation(line: 151, column: 16, scope: !318)
!324 = !DILocation(line: 157, column: 16, scope: !325)
!325 = distinct !DILexicalBlock(scope: !318, file: !112, line: 157, column: 9)
!326 = !DILocation(line: 157, column: 14, scope: !325)
!327 = !DILocation(line: 157, column: 21, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !112, line: 157, column: 9)
!329 = !DILocation(line: 157, column: 26, scope: !328)
!330 = !DILocation(line: 157, column: 9, scope: !325)
!331 = !DILocation(line: 158, column: 19, scope: !328)
!332 = !DILocation(line: 158, column: 24, scope: !328)
!333 = !DILocation(line: 158, column: 11, scope: !328)
!334 = !DILocation(line: 161, column: 15, scope: !335)
!335 = distinct !DILexicalBlock(scope: !328, file: !112, line: 159, column: 13)
!336 = !DILocation(line: 163, column: 15, scope: !335)
!337 = !DILocation(line: 164, column: 13, scope: !335)
!338 = !DILocation(line: 157, column: 31, scope: !328)
!339 = !DILocation(line: 157, column: 9, scope: !328)
!340 = distinct !{!340, !330, !341}
!341 = !DILocation(line: 164, column: 13, scope: !325)
!342 = !DILocation(line: 166, column: 13, scope: !343)
!343 = distinct !DILexicalBlock(scope: !318, file: !112, line: 166, column: 13)
!344 = !DILocation(line: 166, column: 15, scope: !343)
!345 = !DILocation(line: 167, column: 11, scope: !343)
!346 = !DILocation(line: 171, column: 9, scope: !318)
!347 = !DILocation(line: 171, column: 17, scope: !318)
!348 = !DILocation(line: 171, column: 16, scope: !318)
!349 = !DILocation(line: 172, column: 24, scope: !318)
!350 = !DILocation(line: 172, column: 19, scope: !318)
!351 = !DILocation(line: 172, column: 11, scope: !318)
!352 = !DILocation(line: 175, column: 21, scope: !353)
!353 = distinct !DILexicalBlock(scope: !318, file: !112, line: 173, column: 13)
!354 = !DILocation(line: 176, column: 15, scope: !353)
!355 = !DILocation(line: 179, column: 21, scope: !353)
!356 = !DILocation(line: 180, column: 15, scope: !353)
!357 = !DILocation(line: 183, column: 30, scope: !353)
!358 = !DILocation(line: 184, column: 15, scope: !353)
!359 = distinct !{!359, !346, !360}
!360 = !DILocation(line: 185, column: 13, scope: !318)
!361 = !DILocation(line: 187, column: 13, scope: !318)
!362 = !DILocation(line: 188, column: 13, scope: !318)
!363 = distinct !{!363, !309, !364}
!364 = !DILocation(line: 189, column: 7, scope: !307)
!365 = !DILabel(scope: !257, name: "just_echo", file: !112, line: 191)
!366 = !DILocation(line: 191, column: 1, scope: !257)
!367 = !DILocation(line: 193, column: 7, scope: !368)
!368 = distinct !DILexicalBlock(scope: !257, file: !112, line: 193, column: 7)
!369 = !DILocation(line: 193, column: 13, scope: !368)
!370 = !DILocation(line: 193, column: 16, scope: !368)
!371 = !DILocation(line: 193, column: 7, scope: !257)
!372 = !DILocation(line: 195, column: 7, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !112, line: 194, column: 5)
!374 = !DILocation(line: 195, column: 14, scope: !373)
!375 = !DILocation(line: 195, column: 19, scope: !373)
!376 = !DILocalVariable(name: "s", scope: !377, file: !112, line: 197, type: !6)
!377 = distinct !DILexicalBlock(scope: !373, file: !112, line: 196, column: 9)
!378 = !DILocation(line: 197, column: 23, scope: !377)
!379 = !DILocation(line: 197, column: 27, scope: !377)
!380 = !DILocalVariable(name: "c", scope: !377, file: !112, line: 198, type: !130)
!381 = !DILocation(line: 198, column: 25, scope: !377)
!382 = !DILocation(line: 200, column: 11, scope: !377)
!383 = !DILocation(line: 200, column: 25, scope: !377)
!384 = !DILocation(line: 200, column: 23, scope: !377)
!385 = !DILocation(line: 200, column: 21, scope: !377)
!386 = !DILocation(line: 202, column: 19, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !112, line: 202, column: 19)
!388 = distinct !DILexicalBlock(scope: !377, file: !112, line: 201, column: 13)
!389 = !DILocation(line: 202, column: 21, scope: !387)
!390 = !DILocation(line: 202, column: 29, scope: !387)
!391 = !DILocation(line: 202, column: 33, scope: !387)
!392 = !DILocation(line: 202, column: 32, scope: !387)
!393 = !DILocation(line: 202, column: 19, scope: !388)
!394 = !DILocation(line: 204, column: 33, scope: !395)
!395 = distinct !DILexicalBlock(scope: !387, file: !112, line: 203, column: 17)
!396 = !DILocation(line: 204, column: 31, scope: !395)
!397 = !DILocation(line: 204, column: 29, scope: !395)
!398 = !DILocation(line: 204, column: 27, scope: !395)
!399 = !DILocation(line: 204, column: 19, scope: !395)
!400 = !DILocation(line: 206, column: 33, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !112, line: 205, column: 21)
!402 = !DILocation(line: 206, column: 41, scope: !401)
!403 = !DILocation(line: 207, column: 33, scope: !401)
!404 = !DILocation(line: 207, column: 41, scope: !401)
!405 = !DILocation(line: 208, column: 31, scope: !401)
!406 = !DILocation(line: 209, column: 33, scope: !401)
!407 = !DILocation(line: 209, column: 43, scope: !401)
!408 = !DILocation(line: 210, column: 33, scope: !401)
!409 = !DILocation(line: 210, column: 41, scope: !401)
!410 = !DILocation(line: 211, column: 33, scope: !401)
!411 = !DILocation(line: 211, column: 41, scope: !401)
!412 = !DILocation(line: 212, column: 33, scope: !401)
!413 = !DILocation(line: 212, column: 41, scope: !401)
!414 = !DILocation(line: 213, column: 33, scope: !401)
!415 = !DILocation(line: 213, column: 41, scope: !401)
!416 = !DILocation(line: 214, column: 33, scope: !401)
!417 = !DILocation(line: 214, column: 41, scope: !401)
!418 = !DILocalVariable(name: "ch", scope: !419, file: !112, line: 217, type: !130)
!419 = distinct !DILexicalBlock(scope: !401, file: !112, line: 216, column: 23)
!420 = !DILocation(line: 217, column: 39, scope: !419)
!421 = !DILocation(line: 217, column: 45, scope: !419)
!422 = !DILocation(line: 217, column: 44, scope: !419)
!423 = !DILocation(line: 218, column: 31, scope: !424)
!424 = distinct !DILexicalBlock(scope: !419, file: !112, line: 218, column: 29)
!425 = !DILocation(line: 218, column: 29, scope: !419)
!426 = !DILocation(line: 219, column: 27, scope: !424)
!427 = !DILocation(line: 220, column: 26, scope: !419)
!428 = !DILocation(line: 221, column: 39, scope: !419)
!429 = !DILocation(line: 221, column: 29, scope: !419)
!430 = !DILocation(line: 221, column: 27, scope: !419)
!431 = !DILocation(line: 222, column: 31, scope: !419)
!432 = !DILocation(line: 222, column: 30, scope: !419)
!433 = !DILocation(line: 222, column: 28, scope: !419)
!434 = !DILocation(line: 223, column: 29, scope: !435)
!435 = distinct !DILexicalBlock(scope: !419, file: !112, line: 223, column: 29)
!436 = !DILocation(line: 223, column: 29, scope: !419)
!437 = !DILocation(line: 225, column: 30, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !112, line: 224, column: 27)
!439 = !DILocation(line: 226, column: 33, scope: !438)
!440 = !DILocation(line: 226, column: 35, scope: !438)
!441 = !DILocation(line: 226, column: 52, scope: !438)
!442 = !DILocation(line: 226, column: 42, scope: !438)
!443 = !DILocation(line: 226, column: 40, scope: !438)
!444 = !DILocation(line: 226, column: 31, scope: !438)
!445 = !DILocation(line: 227, column: 27, scope: !438)
!446 = !DILocation(line: 229, column: 23, scope: !401)
!447 = !DILocation(line: 231, column: 25, scope: !401)
!448 = !DILocation(line: 232, column: 38, scope: !449)
!449 = distinct !DILexicalBlock(scope: !401, file: !112, line: 232, column: 27)
!450 = !DILocation(line: 232, column: 37, scope: !449)
!451 = !DILocation(line: 232, column: 34, scope: !449)
!452 = !DILocation(line: 232, column: 40, scope: !449)
!453 = !DILocation(line: 232, column: 44, scope: !449)
!454 = !DILocation(line: 232, column: 43, scope: !449)
!455 = !DILocation(line: 232, column: 46, scope: !449)
!456 = !DILocation(line: 232, column: 27, scope: !401)
!457 = !DILocation(line: 233, column: 25, scope: !449)
!458 = !DILocation(line: 234, column: 29, scope: !401)
!459 = !DILocation(line: 234, column: 27, scope: !401)
!460 = !DILocation(line: 234, column: 25, scope: !401)
!461 = !DILocation(line: 235, column: 23, scope: !401)
!462 = !DILocation(line: 238, column: 25, scope: !401)
!463 = !DILocation(line: 239, column: 35, scope: !464)
!464 = distinct !DILexicalBlock(scope: !401, file: !112, line: 239, column: 27)
!465 = !DILocation(line: 239, column: 34, scope: !464)
!466 = !DILocation(line: 239, column: 31, scope: !464)
!467 = !DILocation(line: 239, column: 37, scope: !464)
!468 = !DILocation(line: 239, column: 41, scope: !464)
!469 = !DILocation(line: 239, column: 40, scope: !464)
!470 = !DILocation(line: 239, column: 43, scope: !464)
!471 = !DILocation(line: 239, column: 27, scope: !401)
!472 = !DILocation(line: 240, column: 29, scope: !464)
!473 = !DILocation(line: 240, column: 31, scope: !464)
!474 = !DILocation(line: 240, column: 40, scope: !464)
!475 = !DILocation(line: 240, column: 38, scope: !464)
!476 = !DILocation(line: 240, column: 43, scope: !464)
!477 = !DILocation(line: 240, column: 35, scope: !464)
!478 = !DILocation(line: 240, column: 27, scope: !464)
!479 = !DILocation(line: 240, column: 25, scope: !464)
!480 = !DILocation(line: 241, column: 35, scope: !481)
!481 = distinct !DILexicalBlock(scope: !401, file: !112, line: 241, column: 27)
!482 = !DILocation(line: 241, column: 34, scope: !481)
!483 = !DILocation(line: 241, column: 31, scope: !481)
!484 = !DILocation(line: 241, column: 37, scope: !481)
!485 = !DILocation(line: 241, column: 41, scope: !481)
!486 = !DILocation(line: 241, column: 40, scope: !481)
!487 = !DILocation(line: 241, column: 43, scope: !481)
!488 = !DILocation(line: 241, column: 27, scope: !401)
!489 = !DILocation(line: 242, column: 29, scope: !481)
!490 = !DILocation(line: 242, column: 31, scope: !481)
!491 = !DILocation(line: 242, column: 40, scope: !481)
!492 = !DILocation(line: 242, column: 38, scope: !481)
!493 = !DILocation(line: 242, column: 43, scope: !481)
!494 = !DILocation(line: 242, column: 35, scope: !481)
!495 = !DILocation(line: 242, column: 27, scope: !481)
!496 = !DILocation(line: 242, column: 25, scope: !481)
!497 = !DILocation(line: 243, column: 23, scope: !401)
!498 = !DILocation(line: 244, column: 32, scope: !401)
!499 = !DILabel(scope: !401, name: "not_an_escape", file: !112, line: 246)
!500 = !DILocation(line: 246, column: 21, scope: !401)
!501 = !DILocation(line: 247, column: 31, scope: !401)
!502 = !DILocation(line: 247, column: 47, scope: !401)
!503 = !DILocation(line: 249, column: 17, scope: !395)
!504 = !DILocation(line: 250, column: 15, scope: !388)
!505 = distinct !{!505, !382, !506}
!506 = !DILocation(line: 251, column: 13, scope: !377)
!507 = !DILocation(line: 252, column: 15, scope: !377)
!508 = !DILocation(line: 253, column: 15, scope: !377)
!509 = !DILocation(line: 254, column: 15, scope: !510)
!510 = distinct !DILexicalBlock(scope: !377, file: !112, line: 254, column: 15)
!511 = !DILocation(line: 254, column: 20, scope: !510)
!512 = !DILocation(line: 254, column: 15, scope: !377)
!513 = !DILocation(line: 255, column: 13, scope: !510)
!514 = distinct !{!514, !372, !515}
!515 = !DILocation(line: 256, column: 9, scope: !373)
!516 = !DILocation(line: 257, column: 5, scope: !373)
!517 = !DILocation(line: 260, column: 7, scope: !518)
!518 = distinct !DILexicalBlock(scope: !368, file: !112, line: 259, column: 5)
!519 = !DILocation(line: 260, column: 14, scope: !518)
!520 = !DILocation(line: 260, column: 19, scope: !518)
!521 = !DILocation(line: 262, column: 11, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !112, line: 261, column: 9)
!523 = !DILocation(line: 263, column: 15, scope: !522)
!524 = !DILocation(line: 264, column: 15, scope: !522)
!525 = !DILocation(line: 265, column: 15, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !112, line: 265, column: 15)
!527 = !DILocation(line: 265, column: 20, scope: !526)
!528 = !DILocation(line: 265, column: 15, scope: !522)
!529 = !DILocation(line: 266, column: 13, scope: !526)
!530 = distinct !{!530, !517, !531}
!531 = !DILocation(line: 267, column: 9, scope: !518)
!532 = !DILocation(line: 270, column: 7, scope: !533)
!533 = distinct !DILexicalBlock(scope: !257, file: !112, line: 270, column: 7)
!534 = !DILocation(line: 270, column: 7, scope: !257)
!535 = !DILocation(line: 271, column: 5, scope: !533)
!536 = !DILocation(line: 272, column: 3, scope: !257)
!537 = !DILocation(line: 273, column: 1, scope: !257)
!538 = !DILocalVariable(name: "argc", arg: 1, scope: !539, file: !112, line: 108, type: !25)
!539 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !258, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !540, retainedNodes: !4)
!540 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!541 = !DILocalVariable(name: "argv", arg: 2, scope: !539, file: !112, line: 108, type: !260)
!542 = !DILocalVariable(name: "display_return", scope: !539, file: !112, line: 110, type: !17)
!543 = !DILocalVariable(name: "posixly_correct", scope: !539, file: !112, line: 111, type: !17)
!544 = !DILocalVariable(name: "allow_options", scope: !539, file: !112, line: 112, type: !17)
!545 = !DILocalVariable(name: "i", scope: !546, file: !112, line: 151, type: !57)
!546 = distinct !DILexicalBlock(scope: !547, file: !112, line: 149, column: 7)
!547 = distinct !DILexicalBlock(scope: !548, file: !112, line: 147, column: 7)
!548 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !258, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !549, retainedNodes: !4)
!549 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!550 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !551, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!551 = !DISubroutineType(types: !552)
!552 = !{!25, !130}
!553 = !DILocalVariable(name: "c", arg: 1, scope: !550, file: !112, line: 89, type: !130)
!554 = !DILocation(line: 89, column: 25, scope: !550)
!555 = !DILocation(line: 91, column: 11, scope: !550)
!556 = !DILocation(line: 91, column: 3, scope: !550)
!557 = !DILocation(line: 93, column: 21, scope: !558)
!558 = distinct !DILexicalBlock(scope: !550, file: !112, line: 92, column: 5)
!559 = !DILocation(line: 93, column: 23, scope: !558)
!560 = !DILocation(line: 93, column: 14, scope: !558)
!561 = !DILocation(line: 94, column: 25, scope: !558)
!562 = !DILocation(line: 95, column: 25, scope: !558)
!563 = !DILocation(line: 96, column: 25, scope: !558)
!564 = !DILocation(line: 97, column: 25, scope: !558)
!565 = !DILocation(line: 98, column: 25, scope: !558)
!566 = !DILocation(line: 99, column: 25, scope: !558)
!567 = !DILocation(line: 101, column: 1, scope: !550)
!568 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !569, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!569 = !DISubroutineType(types: !570)
!570 = !{null}
!571 = !DILocation(line: 119, column: 21, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !16, line: 119, column: 7)
!573 = !DILocation(line: 119, column: 7, scope: !572)
!574 = !DILocation(line: 119, column: 29, scope: !572)
!575 = !DILocation(line: 120, column: 7, scope: !572)
!576 = !DILocation(line: 120, column: 12, scope: !572)
!577 = !DILocation(line: 120, column: 25, scope: !572)
!578 = !DILocation(line: 120, column: 28, scope: !572)
!579 = !DILocation(line: 120, column: 34, scope: !572)
!580 = !DILocation(line: 119, column: 7, scope: !568)
!581 = !DILocalVariable(name: "write_error", scope: !582, file: !16, line: 122, type: !6)
!582 = distinct !DILexicalBlock(scope: !572, file: !16, line: 121, column: 5)
!583 = !DILocation(line: 122, column: 19, scope: !582)
!584 = !DILocation(line: 122, column: 33, scope: !582)
!585 = !DILocation(line: 123, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !16, line: 123, column: 11)
!587 = !DILocation(line: 123, column: 11, scope: !582)
!588 = !DILocation(line: 124, column: 19, scope: !586)
!589 = !DILocation(line: 124, column: 52, scope: !586)
!590 = !DILocation(line: 124, column: 36, scope: !586)
!591 = !DILocation(line: 125, column: 16, scope: !586)
!592 = !DILocation(line: 124, column: 9, scope: !586)
!593 = !DILocation(line: 127, column: 19, scope: !586)
!594 = !DILocation(line: 127, column: 32, scope: !586)
!595 = !DILocation(line: 127, column: 9, scope: !586)
!596 = !DILocation(line: 129, column: 14, scope: !582)
!597 = !DILocation(line: 129, column: 7, scope: !582)
!598 = !DILocation(line: 134, column: 42, scope: !599)
!599 = distinct !DILexicalBlock(scope: !568, file: !16, line: 134, column: 7)
!600 = !DILocation(line: 134, column: 28, scope: !599)
!601 = !DILocation(line: 134, column: 50, scope: !599)
!602 = !DILocation(line: 134, column: 7, scope: !568)
!603 = !DILocation(line: 135, column: 12, scope: !599)
!604 = !DILocation(line: 135, column: 5, scope: !599)
!605 = !DILocation(line: 136, column: 1, scope: !568)
!606 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !183, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!607 = !DILocalVariable(name: "argv0", arg: 1, scope: !606, file: !34, line: 39, type: !6)
!608 = !DILocation(line: 39, column: 31, scope: !606)
!609 = !DILocalVariable(name: "slash", scope: !606, file: !34, line: 46, type: !6)
!610 = !DILocation(line: 46, column: 15, scope: !606)
!611 = !DILocalVariable(name: "base", scope: !606, file: !34, line: 47, type: !6)
!612 = !DILocation(line: 47, column: 15, scope: !606)
!613 = !DILocation(line: 51, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !606, file: !34, line: 51, column: 7)
!615 = !DILocation(line: 51, column: 13, scope: !614)
!616 = !DILocation(line: 51, column: 7, scope: !606)
!617 = !DILocation(line: 55, column: 14, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !34, line: 52, column: 5)
!619 = !DILocation(line: 54, column: 7, scope: !618)
!620 = !DILocation(line: 56, column: 7, scope: !618)
!621 = !DILocation(line: 59, column: 20, scope: !606)
!622 = !DILocation(line: 59, column: 11, scope: !606)
!623 = !DILocation(line: 59, column: 9, scope: !606)
!624 = !DILocation(line: 60, column: 11, scope: !606)
!625 = !DILocation(line: 60, column: 17, scope: !606)
!626 = !DILocation(line: 60, column: 27, scope: !606)
!627 = !DILocation(line: 60, column: 33, scope: !606)
!628 = !DILocation(line: 60, column: 39, scope: !606)
!629 = !DILocation(line: 60, column: 8, scope: !606)
!630 = !DILocation(line: 61, column: 7, scope: !631)
!631 = distinct !DILexicalBlock(scope: !606, file: !34, line: 61, column: 7)
!632 = !DILocation(line: 61, column: 14, scope: !631)
!633 = !DILocation(line: 61, column: 12, scope: !631)
!634 = !DILocation(line: 61, column: 20, scope: !631)
!635 = !DILocation(line: 61, column: 25, scope: !631)
!636 = !DILocation(line: 61, column: 37, scope: !631)
!637 = !DILocation(line: 61, column: 42, scope: !631)
!638 = !DILocation(line: 61, column: 28, scope: !631)
!639 = !DILocation(line: 61, column: 61, scope: !631)
!640 = !DILocation(line: 61, column: 7, scope: !606)
!641 = !DILocation(line: 63, column: 15, scope: !642)
!642 = distinct !DILexicalBlock(scope: !631, file: !34, line: 62, column: 5)
!643 = !DILocation(line: 63, column: 13, scope: !642)
!644 = !DILocation(line: 64, column: 20, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !34, line: 64, column: 11)
!646 = !DILocation(line: 64, column: 11, scope: !645)
!647 = !DILocation(line: 64, column: 36, scope: !645)
!648 = !DILocation(line: 64, column: 11, scope: !642)
!649 = !DILocation(line: 66, column: 19, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !34, line: 65, column: 9)
!651 = !DILocation(line: 66, column: 24, scope: !650)
!652 = !DILocation(line: 66, column: 17, scope: !650)
!653 = !DILocation(line: 70, column: 52, scope: !650)
!654 = !DILocation(line: 70, column: 41, scope: !650)
!655 = !DILocation(line: 72, column: 9, scope: !650)
!656 = !DILocation(line: 73, column: 5, scope: !642)
!657 = !DILocation(line: 84, column: 18, scope: !606)
!658 = !DILocation(line: 84, column: 16, scope: !606)
!659 = !DILocation(line: 90, column: 38, scope: !606)
!660 = !DILocation(line: 90, column: 27, scope: !606)
!661 = !DILocation(line: 92, column: 1, scope: !606)
!662 = !DILocalVariable(name: "argv0", arg: 1, scope: !663, file: !34, line: 39, type: !6)
!663 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !183, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !664, retainedNodes: !4)
!664 = distinct !DICompileUnit(language: DW_LANG_C99, file: !29, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !30, globals: !665, nameTableKind: None)
!665 = !{!666}
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "program_name", scope: !664, file: !34, line: 33, type: !6, isLocal: false, isDefinition: true)
!668 = !DILocalVariable(name: "slash", scope: !663, file: !34, line: 46, type: !6)
!669 = !DILocalVariable(name: "base", scope: !663, file: !34, line: 47, type: !6)
!670 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !671, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!671 = !DISubroutineType(types: !672)
!672 = !{!25, !673, !8, !25}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!674 = !DILocalVariable(name: "o", arg: 1, scope: !670, file: !63, line: 152, type: !673)
!675 = !DILocation(line: 152, column: 43, scope: !670)
!676 = !DILocalVariable(name: "c", arg: 2, scope: !670, file: !63, line: 152, type: !8)
!677 = !DILocation(line: 152, column: 51, scope: !670)
!678 = !DILocalVariable(name: "i", arg: 3, scope: !670, file: !63, line: 152, type: !25)
!679 = !DILocation(line: 152, column: 58, scope: !670)
!680 = !DILocalVariable(name: "uc", scope: !670, file: !63, line: 154, type: !130)
!681 = !DILocation(line: 154, column: 17, scope: !670)
!682 = !DILocation(line: 154, column: 22, scope: !670)
!683 = !DILocalVariable(name: "p", scope: !670, file: !63, line: 155, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!685 = !DILocation(line: 155, column: 17, scope: !670)
!686 = !DILocation(line: 156, column: 6, scope: !670)
!687 = !DILocation(line: 156, column: 10, scope: !670)
!688 = !DILocation(line: 156, column: 41, scope: !670)
!689 = !DILocation(line: 156, column: 5, scope: !670)
!690 = !DILocation(line: 156, column: 59, scope: !670)
!691 = !DILocation(line: 156, column: 62, scope: !670)
!692 = !DILocation(line: 156, column: 57, scope: !670)
!693 = !DILocalVariable(name: "shift", scope: !670, file: !63, line: 157, type: !25)
!694 = !DILocation(line: 157, column: 7, scope: !670)
!695 = !DILocation(line: 157, column: 15, scope: !670)
!696 = !DILocation(line: 157, column: 18, scope: !670)
!697 = !DILocalVariable(name: "r", scope: !670, file: !63, line: 158, type: !25)
!698 = !DILocation(line: 158, column: 7, scope: !670)
!699 = !DILocation(line: 158, column: 13, scope: !670)
!700 = !DILocation(line: 158, column: 12, scope: !670)
!701 = !DILocation(line: 158, column: 18, scope: !670)
!702 = !DILocation(line: 158, column: 15, scope: !670)
!703 = !DILocation(line: 158, column: 25, scope: !670)
!704 = !DILocation(line: 159, column: 11, scope: !670)
!705 = !DILocation(line: 159, column: 13, scope: !670)
!706 = !DILocation(line: 159, column: 20, scope: !670)
!707 = !DILocation(line: 159, column: 18, scope: !670)
!708 = !DILocation(line: 159, column: 26, scope: !670)
!709 = !DILocation(line: 159, column: 23, scope: !670)
!710 = !DILocation(line: 159, column: 4, scope: !670)
!711 = !DILocation(line: 159, column: 6, scope: !670)
!712 = !DILocation(line: 160, column: 10, scope: !670)
!713 = !DILocation(line: 160, column: 3, scope: !670)
!714 = !DILocalVariable(name: "o", arg: 1, scope: !715, file: !63, line: 152, type: !718)
!715 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !716, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !726, retainedNodes: !4)
!716 = !DISubroutineType(types: !717)
!717 = !{!25, !718, !8, !25}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !720)
!720 = !{!721, !722, !723, !724, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !719, file: !63, line: 68, baseType: !40, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !719, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !719, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !719, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !719, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!726 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !727, nameTableKind: None)
!727 = !{!728, !730, !732, !734, !736, !738, !745, !747}
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !726, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !726, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !726, file: !63, line: 1052, type: !719, isLocal: false, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !726, file: !63, line: 116, type: !719, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "slot0", scope: !726, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "slotvec", scope: !726, file: !63, line: 845, type: !740, isLocal: true, isDefinition: true)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !741, file: !63, line: 836, baseType: !57, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !741, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(name: "nslots", scope: !726, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "slotvec0", scope: !726, file: !63, line: 844, type: !741, isLocal: true, isDefinition: true)
!749 = !DILocalVariable(name: "c", arg: 2, scope: !715, file: !63, line: 152, type: !8)
!750 = !DILocalVariable(name: "i", arg: 3, scope: !715, file: !63, line: 152, type: !25)
!751 = !DILocalVariable(name: "uc", scope: !715, file: !63, line: 154, type: !130)
!752 = !DILocalVariable(name: "p", scope: !715, file: !63, line: 155, type: !684)
!753 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !754, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!754 = !DISubroutineType(types: !755)
!755 = !{!32, !6, !57, !8}
!756 = !DILocalVariable(name: "arg", arg: 1, scope: !753, file: !63, line: 982, type: !6)
!757 = !DILocation(line: 982, column: 32, scope: !753)
!758 = !DILocalVariable(name: "argsize", arg: 2, scope: !753, file: !63, line: 982, type: !57)
!759 = !DILocation(line: 982, column: 44, scope: !753)
!760 = !DILocalVariable(name: "ch", arg: 3, scope: !753, file: !63, line: 982, type: !8)
!761 = !DILocation(line: 982, column: 58, scope: !753)
!762 = !DILocalVariable(name: "options", scope: !753, file: !63, line: 984, type: !76)
!763 = !DILocation(line: 984, column: 26, scope: !753)
!764 = !DILocation(line: 985, column: 13, scope: !753)
!765 = !DILocation(line: 986, column: 31, scope: !753)
!766 = !DILocation(line: 986, column: 3, scope: !753)
!767 = !DILocation(line: 987, column: 33, scope: !753)
!768 = !DILocation(line: 987, column: 38, scope: !753)
!769 = !DILocation(line: 987, column: 10, scope: !753)
!770 = !DILocation(line: 987, column: 3, scope: !753)
!771 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !772, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!772 = !DISubroutineType(types: !773)
!773 = !{!32, !25, !6, !57, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!776 = !DILocalVariable(name: "n", arg: 1, scope: !771, file: !63, line: 877, type: !25)
!777 = !DILocation(line: 877, column: 25, scope: !771)
!778 = !DILocalVariable(name: "arg", arg: 2, scope: !771, file: !63, line: 877, type: !6)
!779 = !DILocation(line: 877, column: 40, scope: !771)
!780 = !DILocalVariable(name: "argsize", arg: 3, scope: !771, file: !63, line: 877, type: !57)
!781 = !DILocation(line: 877, column: 52, scope: !771)
!782 = !DILocalVariable(name: "options", arg: 4, scope: !771, file: !63, line: 878, type: !774)
!783 = !DILocation(line: 878, column: 51, scope: !771)
!784 = !DILocalVariable(name: "e", scope: !771, file: !63, line: 880, type: !25)
!785 = !DILocation(line: 880, column: 7, scope: !771)
!786 = !DILocation(line: 880, column: 11, scope: !771)
!787 = !DILocalVariable(name: "sv", scope: !771, file: !63, line: 882, type: !93)
!788 = !DILocation(line: 882, column: 19, scope: !771)
!789 = !DILocation(line: 882, column: 24, scope: !771)
!790 = !DILocation(line: 884, column: 7, scope: !791)
!791 = distinct !DILexicalBlock(scope: !771, file: !63, line: 884, column: 7)
!792 = !DILocation(line: 884, column: 9, scope: !791)
!793 = !DILocation(line: 884, column: 7, scope: !771)
!794 = !DILocation(line: 885, column: 5, scope: !791)
!795 = !DILocation(line: 887, column: 7, scope: !796)
!796 = distinct !DILexicalBlock(scope: !771, file: !63, line: 887, column: 7)
!797 = !DILocation(line: 887, column: 17, scope: !796)
!798 = !DILocation(line: 887, column: 14, scope: !796)
!799 = !DILocation(line: 887, column: 7, scope: !771)
!800 = !DILocalVariable(name: "preallocated", scope: !801, file: !63, line: 889, type: !17)
!801 = distinct !DILexicalBlock(scope: !796, file: !63, line: 888, column: 5)
!802 = !DILocation(line: 889, column: 12, scope: !801)
!803 = !DILocation(line: 889, column: 28, scope: !801)
!804 = !DILocation(line: 889, column: 31, scope: !801)
!805 = !DILocalVariable(name: "nmax", scope: !801, file: !63, line: 890, type: !25)
!806 = !DILocation(line: 890, column: 11, scope: !801)
!807 = !DILocation(line: 892, column: 11, scope: !808)
!808 = distinct !DILexicalBlock(scope: !801, file: !63, line: 892, column: 11)
!809 = !DILocation(line: 892, column: 18, scope: !808)
!810 = !DILocation(line: 892, column: 16, scope: !808)
!811 = !DILocation(line: 892, column: 11, scope: !801)
!812 = !DILocation(line: 893, column: 9, scope: !808)
!813 = !DILocation(line: 895, column: 32, scope: !801)
!814 = !DILocation(line: 895, column: 54, scope: !801)
!815 = !DILocation(line: 895, column: 59, scope: !801)
!816 = !DILocation(line: 895, column: 61, scope: !801)
!817 = !DILocation(line: 895, column: 58, scope: !801)
!818 = !DILocation(line: 895, column: 66, scope: !801)
!819 = !DILocation(line: 895, column: 22, scope: !801)
!820 = !DILocation(line: 895, column: 20, scope: !801)
!821 = !DILocation(line: 895, column: 15, scope: !801)
!822 = !DILocation(line: 896, column: 11, scope: !823)
!823 = distinct !DILexicalBlock(scope: !801, file: !63, line: 896, column: 11)
!824 = !DILocation(line: 896, column: 11, scope: !801)
!825 = !DILocation(line: 897, column: 10, scope: !823)
!826 = !DILocation(line: 897, column: 15, scope: !823)
!827 = !DILocation(line: 897, column: 9, scope: !823)
!828 = !DILocation(line: 898, column: 15, scope: !801)
!829 = !DILocation(line: 898, column: 20, scope: !801)
!830 = !DILocation(line: 898, column: 18, scope: !801)
!831 = !DILocation(line: 898, column: 7, scope: !801)
!832 = !DILocation(line: 898, column: 32, scope: !801)
!833 = !DILocation(line: 898, column: 34, scope: !801)
!834 = !DILocation(line: 898, column: 40, scope: !801)
!835 = !DILocation(line: 898, column: 38, scope: !801)
!836 = !DILocation(line: 898, column: 31, scope: !801)
!837 = !DILocation(line: 898, column: 48, scope: !801)
!838 = !DILocation(line: 899, column: 16, scope: !801)
!839 = !DILocation(line: 899, column: 18, scope: !801)
!840 = !DILocation(line: 899, column: 14, scope: !801)
!841 = !DILocation(line: 900, column: 5, scope: !801)
!842 = !DILocalVariable(name: "size", scope: !843, file: !63, line: 903, type: !57)
!843 = distinct !DILexicalBlock(scope: !771, file: !63, line: 902, column: 3)
!844 = !DILocation(line: 903, column: 12, scope: !843)
!845 = !DILocation(line: 903, column: 19, scope: !843)
!846 = !DILocation(line: 903, column: 22, scope: !843)
!847 = !DILocation(line: 903, column: 25, scope: !843)
!848 = !DILocalVariable(name: "val", scope: !843, file: !63, line: 904, type: !32)
!849 = !DILocation(line: 904, column: 11, scope: !843)
!850 = !DILocation(line: 904, column: 17, scope: !843)
!851 = !DILocation(line: 904, column: 20, scope: !843)
!852 = !DILocation(line: 904, column: 23, scope: !843)
!853 = !DILocalVariable(name: "flags", scope: !843, file: !63, line: 906, type: !25)
!854 = !DILocation(line: 906, column: 9, scope: !843)
!855 = !DILocation(line: 906, column: 17, scope: !843)
!856 = !DILocation(line: 906, column: 26, scope: !843)
!857 = !DILocation(line: 906, column: 32, scope: !843)
!858 = !DILocalVariable(name: "qsize", scope: !843, file: !63, line: 907, type: !57)
!859 = !DILocation(line: 907, column: 12, scope: !843)
!860 = !DILocation(line: 907, column: 46, scope: !843)
!861 = !DILocation(line: 907, column: 51, scope: !843)
!862 = !DILocation(line: 907, column: 57, scope: !843)
!863 = !DILocation(line: 907, column: 62, scope: !843)
!864 = !DILocation(line: 908, column: 46, scope: !843)
!865 = !DILocation(line: 908, column: 55, scope: !843)
!866 = !DILocation(line: 908, column: 62, scope: !843)
!867 = !DILocation(line: 909, column: 46, scope: !843)
!868 = !DILocation(line: 909, column: 55, scope: !843)
!869 = !DILocation(line: 910, column: 46, scope: !843)
!870 = !DILocation(line: 910, column: 55, scope: !843)
!871 = !DILocation(line: 911, column: 46, scope: !843)
!872 = !DILocation(line: 911, column: 55, scope: !843)
!873 = !DILocation(line: 907, column: 20, scope: !843)
!874 = !DILocation(line: 913, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !843, file: !63, line: 913, column: 9)
!876 = !DILocation(line: 913, column: 17, scope: !875)
!877 = !DILocation(line: 913, column: 14, scope: !875)
!878 = !DILocation(line: 913, column: 9, scope: !843)
!879 = !DILocation(line: 915, column: 29, scope: !880)
!880 = distinct !DILexicalBlock(scope: !875, file: !63, line: 914, column: 7)
!881 = !DILocation(line: 915, column: 35, scope: !880)
!882 = !DILocation(line: 915, column: 27, scope: !880)
!883 = !DILocation(line: 915, column: 9, scope: !880)
!884 = !DILocation(line: 915, column: 12, scope: !880)
!885 = !DILocation(line: 915, column: 15, scope: !880)
!886 = !DILocation(line: 915, column: 20, scope: !880)
!887 = !DILocation(line: 916, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !880, file: !63, line: 916, column: 13)
!889 = !DILocation(line: 916, column: 17, scope: !888)
!890 = !DILocation(line: 916, column: 13, scope: !880)
!891 = !DILocation(line: 917, column: 17, scope: !888)
!892 = !DILocation(line: 917, column: 11, scope: !888)
!893 = !DILocation(line: 918, column: 39, scope: !880)
!894 = !DILocation(line: 918, column: 27, scope: !880)
!895 = !DILocation(line: 918, column: 25, scope: !880)
!896 = !DILocation(line: 918, column: 9, scope: !880)
!897 = !DILocation(line: 918, column: 12, scope: !880)
!898 = !DILocation(line: 918, column: 15, scope: !880)
!899 = !DILocation(line: 918, column: 19, scope: !880)
!900 = !DILocation(line: 919, column: 35, scope: !880)
!901 = !DILocation(line: 919, column: 40, scope: !880)
!902 = !DILocation(line: 919, column: 46, scope: !880)
!903 = !DILocation(line: 919, column: 51, scope: !880)
!904 = !DILocation(line: 919, column: 60, scope: !880)
!905 = !DILocation(line: 919, column: 69, scope: !880)
!906 = !DILocation(line: 920, column: 35, scope: !880)
!907 = !DILocation(line: 920, column: 42, scope: !880)
!908 = !DILocation(line: 920, column: 51, scope: !880)
!909 = !DILocation(line: 921, column: 35, scope: !880)
!910 = !DILocation(line: 921, column: 44, scope: !880)
!911 = !DILocation(line: 922, column: 35, scope: !880)
!912 = !DILocation(line: 922, column: 44, scope: !880)
!913 = !DILocation(line: 919, column: 9, scope: !880)
!914 = !DILocation(line: 923, column: 7, scope: !880)
!915 = !DILocation(line: 925, column: 13, scope: !843)
!916 = !DILocation(line: 925, column: 5, scope: !843)
!917 = !DILocation(line: 925, column: 11, scope: !843)
!918 = !DILocation(line: 926, column: 12, scope: !843)
!919 = !DILocation(line: 926, column: 5, scope: !843)
!920 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !921, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!921 = !DISubroutineType(types: !922)
!922 = !{!57, !32, !57, !6, !57, !40, !25, !923, !6, !6}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!925 = !DILocalVariable(name: "buffer", arg: 1, scope: !920, file: !63, line: 256, type: !32)
!926 = !DILocation(line: 256, column: 33, scope: !920)
!927 = !DILocalVariable(name: "buffersize", arg: 2, scope: !920, file: !63, line: 256, type: !57)
!928 = !DILocation(line: 256, column: 48, scope: !920)
!929 = !DILocalVariable(name: "arg", arg: 3, scope: !920, file: !63, line: 257, type: !6)
!930 = !DILocation(line: 257, column: 39, scope: !920)
!931 = !DILocalVariable(name: "argsize", arg: 4, scope: !920, file: !63, line: 257, type: !57)
!932 = !DILocation(line: 257, column: 51, scope: !920)
!933 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !920, file: !63, line: 258, type: !40)
!934 = !DILocation(line: 258, column: 46, scope: !920)
!935 = !DILocalVariable(name: "flags", arg: 6, scope: !920, file: !63, line: 258, type: !25)
!936 = !DILocation(line: 258, column: 65, scope: !920)
!937 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !920, file: !63, line: 259, type: !923)
!938 = !DILocation(line: 259, column: 47, scope: !920)
!939 = !DILocalVariable(name: "left_quote", arg: 8, scope: !920, file: !63, line: 260, type: !6)
!940 = !DILocation(line: 260, column: 39, scope: !920)
!941 = !DILocalVariable(name: "right_quote", arg: 9, scope: !920, file: !63, line: 261, type: !6)
!942 = !DILocation(line: 261, column: 39, scope: !920)
!943 = !DILocalVariable(name: "i", scope: !920, file: !63, line: 263, type: !57)
!944 = !DILocation(line: 263, column: 10, scope: !920)
!945 = !DILocalVariable(name: "len", scope: !920, file: !63, line: 264, type: !57)
!946 = !DILocation(line: 264, column: 10, scope: !920)
!947 = !DILocalVariable(name: "orig_buffersize", scope: !920, file: !63, line: 265, type: !57)
!948 = !DILocation(line: 265, column: 10, scope: !920)
!949 = !DILocalVariable(name: "quote_string", scope: !920, file: !63, line: 266, type: !6)
!950 = !DILocation(line: 266, column: 15, scope: !920)
!951 = !DILocalVariable(name: "quote_string_len", scope: !920, file: !63, line: 267, type: !57)
!952 = !DILocation(line: 267, column: 10, scope: !920)
!953 = !DILocalVariable(name: "backslash_escapes", scope: !920, file: !63, line: 268, type: !17)
!954 = !DILocation(line: 268, column: 8, scope: !920)
!955 = !DILocalVariable(name: "unibyte_locale", scope: !920, file: !63, line: 269, type: !17)
!956 = !DILocation(line: 269, column: 8, scope: !920)
!957 = !DILocation(line: 269, column: 25, scope: !920)
!958 = !DILocation(line: 269, column: 36, scope: !920)
!959 = !DILocalVariable(name: "elide_outer_quotes", scope: !920, file: !63, line: 270, type: !17)
!960 = !DILocation(line: 270, column: 8, scope: !920)
!961 = !DILocation(line: 270, column: 30, scope: !920)
!962 = !DILocation(line: 270, column: 36, scope: !920)
!963 = !DILocation(line: 270, column: 61, scope: !920)
!964 = !DILocalVariable(name: "pending_shell_escape_end", scope: !920, file: !63, line: 271, type: !17)
!965 = !DILocation(line: 271, column: 8, scope: !920)
!966 = !DILocalVariable(name: "encountered_single_quote", scope: !920, file: !63, line: 272, type: !17)
!967 = !DILocation(line: 272, column: 8, scope: !920)
!968 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !920, file: !63, line: 273, type: !17)
!969 = !DILocation(line: 273, column: 8, scope: !920)
!970 = !DILocation(line: 273, column: 3, scope: !920)
!971 = !DILabel(scope: !920, name: "process_input", file: !63, line: 314)
!972 = !DILocation(line: 314, column: 2, scope: !920)
!973 = !DILocation(line: 316, column: 11, scope: !920)
!974 = !DILocation(line: 316, column: 3, scope: !920)
!975 = !DILocation(line: 319, column: 21, scope: !976)
!976 = distinct !DILexicalBlock(scope: !920, file: !63, line: 317, column: 5)
!977 = !DILocation(line: 320, column: 26, scope: !976)
!978 = !DILocation(line: 321, column: 7, scope: !976)
!979 = !DILocation(line: 323, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !63, line: 323, column: 11)
!981 = !DILocation(line: 323, column: 11, scope: !976)
!982 = !DILocation(line: 324, column: 9, scope: !980)
!983 = !DILocation(line: 324, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !63, line: 324, column: 9)
!985 = distinct !DILexicalBlock(scope: !980, file: !63, line: 324, column: 9)
!986 = !DILocation(line: 324, column: 9, scope: !985)
!987 = !DILocation(line: 325, column: 25, scope: !976)
!988 = !DILocation(line: 326, column: 20, scope: !976)
!989 = !DILocation(line: 327, column: 24, scope: !976)
!990 = !DILocation(line: 328, column: 7, scope: !976)
!991 = !DILocation(line: 331, column: 25, scope: !976)
!992 = !DILocation(line: 332, column: 26, scope: !976)
!993 = !DILocation(line: 333, column: 7, scope: !976)
!994 = !DILocation(line: 339, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !63, line: 339, column: 13)
!996 = distinct !DILexicalBlock(scope: !976, file: !63, line: 338, column: 7)
!997 = !DILocation(line: 339, column: 27, scope: !995)
!998 = !DILocation(line: 339, column: 13, scope: !996)
!999 = !DILocation(line: 362, column: 50, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !63, line: 340, column: 11)
!1001 = !DILocation(line: 362, column: 26, scope: !1000)
!1002 = !DILocation(line: 362, column: 24, scope: !1000)
!1003 = !DILocation(line: 363, column: 51, scope: !1000)
!1004 = !DILocation(line: 363, column: 27, scope: !1000)
!1005 = !DILocation(line: 363, column: 25, scope: !1000)
!1006 = !DILocation(line: 364, column: 11, scope: !1000)
!1007 = !DILocation(line: 365, column: 14, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !996, file: !63, line: 365, column: 13)
!1009 = !DILocation(line: 365, column: 13, scope: !996)
!1010 = !DILocation(line: 366, column: 31, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !63, line: 366, column: 11)
!1012 = !DILocation(line: 366, column: 29, scope: !1011)
!1013 = !DILocation(line: 366, column: 16, scope: !1011)
!1014 = !DILocation(line: 366, column: 44, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !63, line: 366, column: 11)
!1016 = !DILocation(line: 366, column: 43, scope: !1015)
!1017 = !DILocation(line: 366, column: 11, scope: !1011)
!1018 = !DILocation(line: 367, column: 13, scope: !1015)
!1019 = !DILocation(line: 367, column: 13, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !63, line: 367, column: 13)
!1021 = distinct !DILexicalBlock(scope: !1015, file: !63, line: 367, column: 13)
!1022 = !DILocation(line: 367, column: 13, scope: !1021)
!1023 = !DILocation(line: 366, column: 70, scope: !1015)
!1024 = !DILocation(line: 366, column: 11, scope: !1015)
!1025 = distinct !{!1025, !1017, !1026}
!1026 = !DILocation(line: 367, column: 13, scope: !1011)
!1027 = !DILocation(line: 368, column: 27, scope: !996)
!1028 = !DILocation(line: 369, column: 24, scope: !996)
!1029 = !DILocation(line: 369, column: 22, scope: !996)
!1030 = !DILocation(line: 370, column: 36, scope: !996)
!1031 = !DILocation(line: 370, column: 28, scope: !996)
!1032 = !DILocation(line: 370, column: 26, scope: !996)
!1033 = !DILocation(line: 372, column: 7, scope: !976)
!1034 = !DILocation(line: 375, column: 25, scope: !976)
!1035 = !DILocation(line: 376, column: 7, scope: !976)
!1036 = !DILocation(line: 378, column: 26, scope: !976)
!1037 = !DILocation(line: 379, column: 7, scope: !976)
!1038 = !DILocation(line: 381, column: 12, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !976, file: !63, line: 381, column: 11)
!1040 = !DILocation(line: 381, column: 11, scope: !976)
!1041 = !DILocation(line: 382, column: 27, scope: !1039)
!1042 = !DILocation(line: 382, column: 9, scope: !1039)
!1043 = !DILocation(line: 383, column: 7, scope: !976)
!1044 = !DILocation(line: 385, column: 21, scope: !976)
!1045 = !DILocation(line: 386, column: 12, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !976, file: !63, line: 386, column: 11)
!1047 = !DILocation(line: 386, column: 11, scope: !976)
!1048 = !DILocation(line: 387, column: 9, scope: !1046)
!1049 = !DILocation(line: 387, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !63, line: 387, column: 9)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !63, line: 387, column: 9)
!1052 = !DILocation(line: 387, column: 9, scope: !1051)
!1053 = !DILocation(line: 388, column: 20, scope: !976)
!1054 = !DILocation(line: 389, column: 24, scope: !976)
!1055 = !DILocation(line: 390, column: 7, scope: !976)
!1056 = !DILocation(line: 393, column: 26, scope: !976)
!1057 = !DILocation(line: 394, column: 7, scope: !976)
!1058 = !DILocation(line: 397, column: 7, scope: !976)
!1059 = !DILocation(line: 400, column: 10, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !920, file: !63, line: 400, column: 3)
!1061 = !DILocation(line: 400, column: 8, scope: !1060)
!1062 = !DILocation(line: 400, column: 19, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !63, line: 400, column: 3)
!1064 = !DILocation(line: 400, column: 27, scope: !1063)
!1065 = !DILocation(line: 400, column: 41, scope: !1063)
!1066 = !DILocation(line: 400, column: 45, scope: !1063)
!1067 = !DILocation(line: 400, column: 48, scope: !1063)
!1068 = !DILocation(line: 400, column: 58, scope: !1063)
!1069 = !DILocation(line: 400, column: 63, scope: !1063)
!1070 = !DILocation(line: 400, column: 60, scope: !1063)
!1071 = !DILocation(line: 400, column: 16, scope: !1063)
!1072 = !DILocation(line: 400, column: 3, scope: !1060)
!1073 = !DILocalVariable(name: "c", scope: !1074, file: !63, line: 402, type: !130)
!1074 = distinct !DILexicalBlock(scope: !1063, file: !63, line: 401, column: 5)
!1075 = !DILocation(line: 402, column: 21, scope: !1074)
!1076 = !DILocalVariable(name: "esc", scope: !1074, file: !63, line: 403, type: !130)
!1077 = !DILocation(line: 403, column: 21, scope: !1074)
!1078 = !DILocalVariable(name: "is_right_quote", scope: !1074, file: !63, line: 404, type: !17)
!1079 = !DILocation(line: 404, column: 12, scope: !1074)
!1080 = !DILocalVariable(name: "escaping", scope: !1074, file: !63, line: 405, type: !17)
!1081 = !DILocation(line: 405, column: 12, scope: !1074)
!1082 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1074, file: !63, line: 406, type: !17)
!1083 = !DILocation(line: 406, column: 12, scope: !1074)
!1084 = !DILocation(line: 408, column: 11, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 408, column: 11)
!1086 = !DILocation(line: 409, column: 11, scope: !1085)
!1087 = !DILocation(line: 409, column: 14, scope: !1085)
!1088 = !DILocation(line: 409, column: 28, scope: !1085)
!1089 = !DILocation(line: 410, column: 11, scope: !1085)
!1090 = !DILocation(line: 410, column: 14, scope: !1085)
!1091 = !DILocation(line: 411, column: 11, scope: !1085)
!1092 = !DILocation(line: 411, column: 15, scope: !1085)
!1093 = !DILocation(line: 411, column: 19, scope: !1085)
!1094 = !DILocation(line: 411, column: 17, scope: !1085)
!1095 = !DILocation(line: 412, column: 19, scope: !1085)
!1096 = !DILocation(line: 412, column: 27, scope: !1085)
!1097 = !DILocation(line: 412, column: 39, scope: !1085)
!1098 = !DILocation(line: 412, column: 46, scope: !1085)
!1099 = !DILocation(line: 412, column: 44, scope: !1085)
!1100 = !DILocation(line: 416, column: 40, scope: !1085)
!1101 = !DILocation(line: 416, column: 32, scope: !1085)
!1102 = !DILocation(line: 416, column: 30, scope: !1085)
!1103 = !DILocation(line: 416, column: 48, scope: !1085)
!1104 = !DILocation(line: 412, column: 15, scope: !1085)
!1105 = !DILocation(line: 417, column: 11, scope: !1085)
!1106 = !DILocation(line: 417, column: 22, scope: !1085)
!1107 = !DILocation(line: 417, column: 28, scope: !1085)
!1108 = !DILocation(line: 417, column: 26, scope: !1085)
!1109 = !DILocation(line: 417, column: 31, scope: !1085)
!1110 = !DILocation(line: 417, column: 45, scope: !1085)
!1111 = !DILocation(line: 417, column: 14, scope: !1085)
!1112 = !DILocation(line: 417, column: 63, scope: !1085)
!1113 = !DILocation(line: 408, column: 11, scope: !1074)
!1114 = !DILocation(line: 419, column: 15, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !63, line: 419, column: 15)
!1116 = distinct !DILexicalBlock(scope: !1085, file: !63, line: 418, column: 9)
!1117 = !DILocation(line: 419, column: 15, scope: !1116)
!1118 = !DILocation(line: 420, column: 13, scope: !1115)
!1119 = !DILocation(line: 421, column: 26, scope: !1116)
!1120 = !DILocation(line: 422, column: 9, scope: !1116)
!1121 = !DILocation(line: 424, column: 11, scope: !1074)
!1122 = !DILocation(line: 424, column: 15, scope: !1074)
!1123 = !DILocation(line: 424, column: 9, scope: !1074)
!1124 = !DILocation(line: 425, column: 15, scope: !1074)
!1125 = !DILocation(line: 425, column: 7, scope: !1074)
!1126 = !DILocation(line: 428, column: 15, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 428, column: 15)
!1128 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 426, column: 9)
!1129 = !DILocation(line: 428, column: 15, scope: !1128)
!1130 = !DILocation(line: 430, column: 15, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !63, line: 429, column: 13)
!1132 = !DILocation(line: 430, column: 15, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !63, line: 430, column: 15)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !63, line: 430, column: 15)
!1135 = !DILocation(line: 430, column: 15, scope: !1134)
!1136 = !DILocation(line: 430, column: 15, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !63, line: 430, column: 15)
!1138 = !DILocation(line: 430, column: 15, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1137, file: !63, line: 430, column: 15)
!1140 = !DILocation(line: 430, column: 15, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !63, line: 430, column: 15)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !63, line: 430, column: 15)
!1143 = !DILocation(line: 430, column: 15, scope: !1142)
!1144 = !DILocation(line: 430, column: 15, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !63, line: 430, column: 15)
!1146 = distinct !DILexicalBlock(scope: !1139, file: !63, line: 430, column: 15)
!1147 = !DILocation(line: 430, column: 15, scope: !1146)
!1148 = !DILocation(line: 430, column: 15, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !63, line: 430, column: 15)
!1150 = distinct !DILexicalBlock(scope: !1139, file: !63, line: 430, column: 15)
!1151 = !DILocation(line: 430, column: 15, scope: !1150)
!1152 = !DILocation(line: 430, column: 15, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !63, line: 430, column: 15)
!1154 = distinct !DILexicalBlock(scope: !1134, file: !63, line: 430, column: 15)
!1155 = !DILocation(line: 430, column: 15, scope: !1154)
!1156 = !DILocation(line: 437, column: 19, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1131, file: !63, line: 437, column: 19)
!1158 = !DILocation(line: 437, column: 33, scope: !1157)
!1159 = !DILocation(line: 438, column: 19, scope: !1157)
!1160 = !DILocation(line: 438, column: 22, scope: !1157)
!1161 = !DILocation(line: 438, column: 24, scope: !1157)
!1162 = !DILocation(line: 438, column: 30, scope: !1157)
!1163 = !DILocation(line: 438, column: 28, scope: !1157)
!1164 = !DILocation(line: 438, column: 38, scope: !1157)
!1165 = !DILocation(line: 438, column: 48, scope: !1157)
!1166 = !DILocation(line: 438, column: 52, scope: !1157)
!1167 = !DILocation(line: 438, column: 54, scope: !1157)
!1168 = !DILocation(line: 438, column: 45, scope: !1157)
!1169 = !DILocation(line: 438, column: 59, scope: !1157)
!1170 = !DILocation(line: 438, column: 62, scope: !1157)
!1171 = !DILocation(line: 438, column: 66, scope: !1157)
!1172 = !DILocation(line: 438, column: 68, scope: !1157)
!1173 = !DILocation(line: 438, column: 73, scope: !1157)
!1174 = !DILocation(line: 437, column: 19, scope: !1131)
!1175 = !DILocation(line: 440, column: 19, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1157, file: !63, line: 439, column: 17)
!1177 = !DILocation(line: 440, column: 19, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !63, line: 440, column: 19)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !63, line: 440, column: 19)
!1180 = !DILocation(line: 440, column: 19, scope: !1179)
!1181 = !DILocation(line: 441, column: 19, scope: !1176)
!1182 = !DILocation(line: 441, column: 19, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !63, line: 441, column: 19)
!1184 = distinct !DILexicalBlock(scope: !1176, file: !63, line: 441, column: 19)
!1185 = !DILocation(line: 441, column: 19, scope: !1184)
!1186 = !DILocation(line: 442, column: 17, scope: !1176)
!1187 = !DILocation(line: 443, column: 17, scope: !1131)
!1188 = !DILocation(line: 448, column: 13, scope: !1131)
!1189 = !DILocation(line: 449, column: 20, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1127, file: !63, line: 449, column: 20)
!1191 = !DILocation(line: 449, column: 26, scope: !1190)
!1192 = !DILocation(line: 449, column: 20, scope: !1127)
!1193 = !DILocation(line: 450, column: 13, scope: !1190)
!1194 = !DILocation(line: 451, column: 11, scope: !1128)
!1195 = !DILocation(line: 454, column: 19, scope: !1128)
!1196 = !DILocation(line: 454, column: 11, scope: !1128)
!1197 = !DILocation(line: 457, column: 19, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !63, line: 457, column: 19)
!1199 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 455, column: 13)
!1200 = !DILocation(line: 457, column: 19, scope: !1199)
!1201 = !DILocation(line: 458, column: 17, scope: !1198)
!1202 = !DILocation(line: 459, column: 15, scope: !1199)
!1203 = !DILocation(line: 462, column: 20, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !63, line: 462, column: 19)
!1205 = !DILocation(line: 462, column: 26, scope: !1204)
!1206 = !DILocation(line: 463, column: 19, scope: !1204)
!1207 = !DILocation(line: 463, column: 22, scope: !1204)
!1208 = !DILocation(line: 463, column: 24, scope: !1204)
!1209 = !DILocation(line: 463, column: 30, scope: !1204)
!1210 = !DILocation(line: 463, column: 28, scope: !1204)
!1211 = !DILocation(line: 463, column: 38, scope: !1204)
!1212 = !DILocation(line: 463, column: 41, scope: !1204)
!1213 = !DILocation(line: 463, column: 45, scope: !1204)
!1214 = !DILocation(line: 463, column: 47, scope: !1204)
!1215 = !DILocation(line: 463, column: 52, scope: !1204)
!1216 = !DILocation(line: 462, column: 19, scope: !1199)
!1217 = !DILocation(line: 464, column: 25, scope: !1204)
!1218 = !DILocation(line: 464, column: 29, scope: !1204)
!1219 = !DILocation(line: 464, column: 31, scope: !1204)
!1220 = !DILocation(line: 464, column: 17, scope: !1204)
!1221 = !DILocation(line: 471, column: 25, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 471, column: 25)
!1223 = distinct !DILexicalBlock(scope: !1204, file: !63, line: 465, column: 19)
!1224 = !DILocation(line: 471, column: 25, scope: !1223)
!1225 = !DILocation(line: 472, column: 23, scope: !1222)
!1226 = !DILocation(line: 473, column: 25, scope: !1223)
!1227 = !DILocation(line: 473, column: 29, scope: !1223)
!1228 = !DILocation(line: 473, column: 31, scope: !1223)
!1229 = !DILocation(line: 473, column: 23, scope: !1223)
!1230 = !DILocation(line: 474, column: 23, scope: !1223)
!1231 = !DILocation(line: 475, column: 21, scope: !1223)
!1232 = !DILocation(line: 475, column: 21, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !63, line: 475, column: 21)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 475, column: 21)
!1235 = !DILocation(line: 475, column: 21, scope: !1234)
!1236 = !DILocation(line: 476, column: 21, scope: !1223)
!1237 = !DILocation(line: 476, column: 21, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !63, line: 476, column: 21)
!1239 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 476, column: 21)
!1240 = !DILocation(line: 476, column: 21, scope: !1239)
!1241 = !DILocation(line: 477, column: 21, scope: !1223)
!1242 = !DILocation(line: 477, column: 21, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !63, line: 477, column: 21)
!1244 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 477, column: 21)
!1245 = !DILocation(line: 477, column: 21, scope: !1244)
!1246 = !DILocation(line: 478, column: 21, scope: !1223)
!1247 = !DILocation(line: 478, column: 21, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !63, line: 478, column: 21)
!1249 = distinct !DILexicalBlock(scope: !1223, file: !63, line: 478, column: 21)
!1250 = !DILocation(line: 478, column: 21, scope: !1249)
!1251 = !DILocation(line: 479, column: 21, scope: !1223)
!1252 = !DILocation(line: 482, column: 21, scope: !1223)
!1253 = !DILocation(line: 483, column: 19, scope: !1223)
!1254 = !DILocation(line: 484, column: 15, scope: !1199)
!1255 = !DILocation(line: 487, column: 15, scope: !1199)
!1256 = !DILocation(line: 489, column: 11, scope: !1128)
!1257 = !DILocation(line: 491, column: 24, scope: !1128)
!1258 = !DILocation(line: 491, column: 31, scope: !1128)
!1259 = !DILocation(line: 492, column: 24, scope: !1128)
!1260 = !DILocation(line: 492, column: 31, scope: !1128)
!1261 = !DILocation(line: 493, column: 24, scope: !1128)
!1262 = !DILocation(line: 493, column: 31, scope: !1128)
!1263 = !DILocation(line: 494, column: 24, scope: !1128)
!1264 = !DILocation(line: 494, column: 31, scope: !1128)
!1265 = !DILocation(line: 495, column: 24, scope: !1128)
!1266 = !DILocation(line: 495, column: 31, scope: !1128)
!1267 = !DILocation(line: 496, column: 24, scope: !1128)
!1268 = !DILocation(line: 496, column: 31, scope: !1128)
!1269 = !DILocation(line: 497, column: 24, scope: !1128)
!1270 = !DILocation(line: 497, column: 31, scope: !1128)
!1271 = !DILocation(line: 498, column: 26, scope: !1128)
!1272 = !DILocation(line: 498, column: 24, scope: !1128)
!1273 = !DILocation(line: 500, column: 15, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 500, column: 15)
!1275 = !DILocation(line: 500, column: 29, scope: !1274)
!1276 = !DILocation(line: 500, column: 15, scope: !1128)
!1277 = !DILocation(line: 502, column: 19, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !63, line: 502, column: 19)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !63, line: 501, column: 13)
!1280 = !DILocation(line: 502, column: 19, scope: !1279)
!1281 = !DILocation(line: 503, column: 17, scope: !1278)
!1282 = !DILocation(line: 504, column: 15, scope: !1279)
!1283 = !DILocation(line: 509, column: 15, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 509, column: 15)
!1285 = !DILocation(line: 509, column: 33, scope: !1284)
!1286 = !DILocation(line: 509, column: 36, scope: !1284)
!1287 = !DILocation(line: 509, column: 55, scope: !1284)
!1288 = !DILocation(line: 509, column: 58, scope: !1284)
!1289 = !DILocation(line: 509, column: 15, scope: !1128)
!1290 = !DILocation(line: 510, column: 13, scope: !1284)
!1291 = !DILabel(scope: !1128, name: "c_and_shell_escape", file: !63, line: 512)
!1292 = !DILocation(line: 512, column: 9, scope: !1128)
!1293 = !DILocation(line: 513, column: 15, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 513, column: 15)
!1295 = !DILocation(line: 513, column: 29, scope: !1294)
!1296 = !DILocation(line: 514, column: 15, scope: !1294)
!1297 = !DILocation(line: 514, column: 18, scope: !1294)
!1298 = !DILocation(line: 513, column: 15, scope: !1128)
!1299 = !DILocation(line: 515, column: 13, scope: !1294)
!1300 = !DILabel(scope: !1128, name: "c_escape", file: !63, line: 517)
!1301 = !DILocation(line: 517, column: 9, scope: !1128)
!1302 = !DILocation(line: 518, column: 15, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 518, column: 15)
!1304 = !DILocation(line: 518, column: 15, scope: !1128)
!1305 = !DILocation(line: 520, column: 19, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !63, line: 519, column: 13)
!1307 = !DILocation(line: 520, column: 17, scope: !1306)
!1308 = !DILocation(line: 521, column: 15, scope: !1306)
!1309 = !DILocation(line: 523, column: 11, scope: !1128)
!1310 = !DILocation(line: 526, column: 18, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 526, column: 15)
!1312 = !DILocation(line: 526, column: 26, scope: !1311)
!1313 = !DILocation(line: 526, column: 15, scope: !1128)
!1314 = !DILocation(line: 526, column: 40, scope: !1311)
!1315 = !DILocation(line: 526, column: 47, scope: !1311)
!1316 = !DILocation(line: 526, column: 57, scope: !1311)
!1317 = !DILocation(line: 526, column: 65, scope: !1311)
!1318 = !DILocation(line: 527, column: 13, scope: !1311)
!1319 = !DILocation(line: 528, column: 11, scope: !1128)
!1320 = !DILocation(line: 530, column: 15, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 530, column: 15)
!1322 = !DILocation(line: 530, column: 17, scope: !1321)
!1323 = !DILocation(line: 530, column: 15, scope: !1128)
!1324 = !DILocation(line: 531, column: 13, scope: !1321)
!1325 = !DILocation(line: 532, column: 11, scope: !1128)
!1326 = !DILocation(line: 534, column: 36, scope: !1128)
!1327 = !DILocation(line: 535, column: 11, scope: !1128)
!1328 = !DILocation(line: 548, column: 15, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 548, column: 15)
!1330 = !DILocation(line: 548, column: 29, scope: !1329)
!1331 = !DILocation(line: 549, column: 15, scope: !1329)
!1332 = !DILocation(line: 549, column: 18, scope: !1329)
!1333 = !DILocation(line: 548, column: 15, scope: !1128)
!1334 = !DILocation(line: 550, column: 13, scope: !1329)
!1335 = !DILocation(line: 551, column: 11, scope: !1128)
!1336 = !DILocation(line: 554, column: 36, scope: !1128)
!1337 = !DILocation(line: 555, column: 36, scope: !1128)
!1338 = !DILocation(line: 556, column: 15, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 556, column: 15)
!1340 = !DILocation(line: 556, column: 29, scope: !1339)
!1341 = !DILocation(line: 556, column: 15, scope: !1128)
!1342 = !DILocation(line: 558, column: 19, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !63, line: 558, column: 19)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !63, line: 557, column: 13)
!1345 = !DILocation(line: 558, column: 19, scope: !1344)
!1346 = !DILocation(line: 559, column: 17, scope: !1343)
!1347 = !DILocation(line: 561, column: 19, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !63, line: 561, column: 19)
!1349 = !DILocation(line: 561, column: 30, scope: !1348)
!1350 = !DILocation(line: 561, column: 35, scope: !1348)
!1351 = !DILocation(line: 561, column: 19, scope: !1344)
!1352 = !DILocation(line: 566, column: 37, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !63, line: 562, column: 17)
!1354 = !DILocation(line: 566, column: 35, scope: !1353)
!1355 = !DILocation(line: 567, column: 30, scope: !1353)
!1356 = !DILocation(line: 568, column: 17, scope: !1353)
!1357 = !DILocation(line: 570, column: 15, scope: !1344)
!1358 = !DILocation(line: 570, column: 15, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !63, line: 570, column: 15)
!1360 = distinct !DILexicalBlock(scope: !1344, file: !63, line: 570, column: 15)
!1361 = !DILocation(line: 570, column: 15, scope: !1360)
!1362 = !DILocation(line: 571, column: 15, scope: !1344)
!1363 = !DILocation(line: 571, column: 15, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !63, line: 571, column: 15)
!1365 = distinct !DILexicalBlock(scope: !1344, file: !63, line: 571, column: 15)
!1366 = !DILocation(line: 571, column: 15, scope: !1365)
!1367 = !DILocation(line: 572, column: 15, scope: !1344)
!1368 = !DILocation(line: 572, column: 15, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !63, line: 572, column: 15)
!1370 = distinct !DILexicalBlock(scope: !1344, file: !63, line: 572, column: 15)
!1371 = !DILocation(line: 572, column: 15, scope: !1370)
!1372 = !DILocation(line: 573, column: 40, scope: !1344)
!1373 = !DILocation(line: 574, column: 13, scope: !1344)
!1374 = !DILocation(line: 575, column: 11, scope: !1128)
!1375 = !DILocation(line: 599, column: 36, scope: !1128)
!1376 = !DILocation(line: 600, column: 11, scope: !1128)
!1377 = !DILocalVariable(name: "m", scope: !1378, file: !63, line: 610, type: !57)
!1378 = distinct !DILexicalBlock(scope: !1128, file: !63, line: 608, column: 11)
!1379 = !DILocation(line: 610, column: 20, scope: !1378)
!1380 = !DILocalVariable(name: "printable", scope: !1378, file: !63, line: 612, type: !17)
!1381 = !DILocation(line: 612, column: 18, scope: !1378)
!1382 = !DILocation(line: 614, column: 17, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1378, file: !63, line: 614, column: 17)
!1384 = !DILocation(line: 614, column: 17, scope: !1378)
!1385 = !DILocation(line: 616, column: 19, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !63, line: 615, column: 15)
!1387 = !DILocation(line: 617, column: 29, scope: !1386)
!1388 = !DILocation(line: 617, column: 41, scope: !1386)
!1389 = !DILocation(line: 617, column: 27, scope: !1386)
!1390 = !DILocation(line: 618, column: 15, scope: !1386)
!1391 = !DILocalVariable(name: "mbstate", scope: !1392, file: !63, line: 621, type: !1393)
!1392 = distinct !DILexicalBlock(scope: !1383, file: !63, line: 620, column: 15)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1394, line: 6, baseType: !1395)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1396, line: 21, baseType: !1397)
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1396, line: 13, size: 64, elements: !1398)
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1397, file: !1396, line: 15, baseType: !25, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1397, file: !1396, line: 20, baseType: !1401, size: 32, offset: 32)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1397, file: !1396, line: 16, size: 32, elements: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1401, file: !1396, line: 18, baseType: !42, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1401, file: !1396, line: 19, baseType: !1405, size: 32)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 4)
!1408 = !DILocation(line: 621, column: 27, scope: !1392)
!1409 = !DILocation(line: 622, column: 17, scope: !1392)
!1410 = !DILocation(line: 624, column: 19, scope: !1392)
!1411 = !DILocation(line: 625, column: 27, scope: !1392)
!1412 = !DILocation(line: 626, column: 21, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1392, file: !63, line: 626, column: 21)
!1414 = !DILocation(line: 626, column: 29, scope: !1413)
!1415 = !DILocation(line: 626, column: 21, scope: !1392)
!1416 = !DILocation(line: 627, column: 37, scope: !1413)
!1417 = !DILocation(line: 627, column: 29, scope: !1413)
!1418 = !DILocation(line: 627, column: 27, scope: !1413)
!1419 = !DILocation(line: 627, column: 19, scope: !1413)
!1420 = !DILocation(line: 629, column: 17, scope: !1392)
!1421 = !DILocalVariable(name: "w", scope: !1422, file: !63, line: 631, type: !1423)
!1422 = distinct !DILexicalBlock(scope: !1392, file: !63, line: 630, column: 19)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !58, line: 74, baseType: !25)
!1424 = !DILocation(line: 631, column: 29, scope: !1422)
!1425 = !DILocalVariable(name: "bytes", scope: !1422, file: !63, line: 632, type: !57)
!1426 = !DILocation(line: 632, column: 28, scope: !1422)
!1427 = !DILocation(line: 632, column: 50, scope: !1422)
!1428 = !DILocation(line: 632, column: 54, scope: !1422)
!1429 = !DILocation(line: 632, column: 58, scope: !1422)
!1430 = !DILocation(line: 632, column: 56, scope: !1422)
!1431 = !DILocation(line: 633, column: 45, scope: !1422)
!1432 = !DILocation(line: 633, column: 56, scope: !1422)
!1433 = !DILocation(line: 633, column: 60, scope: !1422)
!1434 = !DILocation(line: 633, column: 58, scope: !1422)
!1435 = !DILocation(line: 633, column: 53, scope: !1422)
!1436 = !DILocation(line: 632, column: 36, scope: !1422)
!1437 = !DILocation(line: 634, column: 25, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1422, file: !63, line: 634, column: 25)
!1439 = !DILocation(line: 634, column: 31, scope: !1438)
!1440 = !DILocation(line: 634, column: 25, scope: !1422)
!1441 = !DILocation(line: 635, column: 23, scope: !1438)
!1442 = !DILocation(line: 636, column: 30, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !63, line: 636, column: 30)
!1444 = !DILocation(line: 636, column: 36, scope: !1443)
!1445 = !DILocation(line: 636, column: 30, scope: !1438)
!1446 = !DILocation(line: 638, column: 35, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !63, line: 637, column: 23)
!1448 = !DILocation(line: 639, column: 25, scope: !1447)
!1449 = !DILocation(line: 641, column: 30, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1443, file: !63, line: 641, column: 30)
!1451 = !DILocation(line: 641, column: 36, scope: !1450)
!1452 = !DILocation(line: 641, column: 30, scope: !1443)
!1453 = !DILocation(line: 643, column: 35, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !63, line: 642, column: 23)
!1455 = !DILocation(line: 644, column: 25, scope: !1454)
!1456 = !DILocation(line: 644, column: 32, scope: !1454)
!1457 = !DILocation(line: 644, column: 36, scope: !1454)
!1458 = !DILocation(line: 644, column: 34, scope: !1454)
!1459 = !DILocation(line: 644, column: 40, scope: !1454)
!1460 = !DILocation(line: 644, column: 38, scope: !1454)
!1461 = !DILocation(line: 644, column: 48, scope: !1454)
!1462 = !DILocation(line: 644, column: 51, scope: !1454)
!1463 = !DILocation(line: 644, column: 55, scope: !1454)
!1464 = !DILocation(line: 644, column: 59, scope: !1454)
!1465 = !DILocation(line: 644, column: 57, scope: !1454)
!1466 = !DILocation(line: 0, scope: !1454)
!1467 = !DILocation(line: 645, column: 28, scope: !1454)
!1468 = distinct !{!1468, !1455, !1467}
!1469 = !DILocation(line: 646, column: 25, scope: !1454)
!1470 = !DILocation(line: 654, column: 44, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 654, column: 29)
!1472 = distinct !DILexicalBlock(scope: !1450, file: !63, line: 649, column: 23)
!1473 = !DILocation(line: 655, column: 29, scope: !1471)
!1474 = !DILocation(line: 655, column: 32, scope: !1471)
!1475 = !DILocation(line: 655, column: 46, scope: !1471)
!1476 = !DILocation(line: 654, column: 29, scope: !1472)
!1477 = !DILocalVariable(name: "j", scope: !1478, file: !63, line: 657, type: !57)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !63, line: 656, column: 27)
!1479 = !DILocation(line: 657, column: 36, scope: !1478)
!1480 = !DILocation(line: 658, column: 36, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !63, line: 658, column: 29)
!1482 = !DILocation(line: 658, column: 34, scope: !1481)
!1483 = !DILocation(line: 658, column: 41, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !63, line: 658, column: 29)
!1485 = !DILocation(line: 658, column: 45, scope: !1484)
!1486 = !DILocation(line: 658, column: 43, scope: !1484)
!1487 = !DILocation(line: 658, column: 29, scope: !1481)
!1488 = !DILocation(line: 659, column: 39, scope: !1484)
!1489 = !DILocation(line: 659, column: 43, scope: !1484)
!1490 = !DILocation(line: 659, column: 47, scope: !1484)
!1491 = !DILocation(line: 659, column: 45, scope: !1484)
!1492 = !DILocation(line: 659, column: 51, scope: !1484)
!1493 = !DILocation(line: 659, column: 49, scope: !1484)
!1494 = !DILocation(line: 659, column: 31, scope: !1484)
!1495 = !DILocation(line: 663, column: 35, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !63, line: 660, column: 33)
!1497 = !DILocation(line: 666, column: 35, scope: !1496)
!1498 = !DILocation(line: 667, column: 33, scope: !1496)
!1499 = !DILocation(line: 658, column: 53, scope: !1484)
!1500 = !DILocation(line: 658, column: 29, scope: !1484)
!1501 = distinct !{!1501, !1487, !1502}
!1502 = !DILocation(line: 667, column: 33, scope: !1481)
!1503 = !DILocation(line: 668, column: 27, scope: !1478)
!1504 = !DILocation(line: 670, column: 41, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1472, file: !63, line: 670, column: 29)
!1506 = !DILocation(line: 670, column: 31, scope: !1505)
!1507 = !DILocation(line: 670, column: 29, scope: !1472)
!1508 = !DILocation(line: 671, column: 37, scope: !1505)
!1509 = !DILocation(line: 671, column: 27, scope: !1505)
!1510 = !DILocation(line: 672, column: 30, scope: !1472)
!1511 = !DILocation(line: 672, column: 27, scope: !1472)
!1512 = !DILocation(line: 674, column: 19, scope: !1422)
!1513 = !DILocation(line: 675, column: 26, scope: !1392)
!1514 = !DILocation(line: 675, column: 24, scope: !1392)
!1515 = distinct !{!1515, !1420, !1516}
!1516 = !DILocation(line: 675, column: 44, scope: !1392)
!1517 = !DILocation(line: 678, column: 40, scope: !1378)
!1518 = !DILocation(line: 678, column: 38, scope: !1378)
!1519 = !DILocation(line: 680, column: 21, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1378, file: !63, line: 680, column: 17)
!1521 = !DILocation(line: 680, column: 19, scope: !1520)
!1522 = !DILocation(line: 680, column: 23, scope: !1520)
!1523 = !DILocation(line: 680, column: 27, scope: !1520)
!1524 = !DILocation(line: 680, column: 45, scope: !1520)
!1525 = !DILocation(line: 680, column: 50, scope: !1520)
!1526 = !DILocation(line: 680, column: 17, scope: !1378)
!1527 = !DILocalVariable(name: "ilim", scope: !1528, file: !63, line: 684, type: !57)
!1528 = distinct !DILexicalBlock(scope: !1520, file: !63, line: 681, column: 15)
!1529 = !DILocation(line: 684, column: 24, scope: !1528)
!1530 = !DILocation(line: 684, column: 31, scope: !1528)
!1531 = !DILocation(line: 684, column: 35, scope: !1528)
!1532 = !DILocation(line: 684, column: 33, scope: !1528)
!1533 = !DILocation(line: 686, column: 17, scope: !1528)
!1534 = !DILocation(line: 688, column: 25, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !63, line: 688, column: 25)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !63, line: 687, column: 19)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !63, line: 686, column: 17)
!1538 = distinct !DILexicalBlock(scope: !1528, file: !63, line: 686, column: 17)
!1539 = !DILocation(line: 688, column: 43, scope: !1535)
!1540 = !DILocation(line: 688, column: 48, scope: !1535)
!1541 = !DILocation(line: 688, column: 25, scope: !1536)
!1542 = !DILocation(line: 690, column: 25, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1535, file: !63, line: 689, column: 23)
!1544 = !DILocation(line: 690, column: 25, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !63, line: 690, column: 25)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !63, line: 690, column: 25)
!1547 = !DILocation(line: 690, column: 25, scope: !1546)
!1548 = !DILocation(line: 690, column: 25, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !63, line: 690, column: 25)
!1550 = !DILocation(line: 690, column: 25, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1549, file: !63, line: 690, column: 25)
!1552 = !DILocation(line: 690, column: 25, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !63, line: 690, column: 25)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !63, line: 690, column: 25)
!1555 = !DILocation(line: 690, column: 25, scope: !1554)
!1556 = !DILocation(line: 690, column: 25, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !63, line: 690, column: 25)
!1558 = distinct !DILexicalBlock(scope: !1551, file: !63, line: 690, column: 25)
!1559 = !DILocation(line: 690, column: 25, scope: !1558)
!1560 = !DILocation(line: 690, column: 25, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !63, line: 690, column: 25)
!1562 = distinct !DILexicalBlock(scope: !1551, file: !63, line: 690, column: 25)
!1563 = !DILocation(line: 690, column: 25, scope: !1562)
!1564 = !DILocation(line: 690, column: 25, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !63, line: 690, column: 25)
!1566 = distinct !DILexicalBlock(scope: !1546, file: !63, line: 690, column: 25)
!1567 = !DILocation(line: 690, column: 25, scope: !1566)
!1568 = !DILocation(line: 691, column: 25, scope: !1543)
!1569 = !DILocation(line: 691, column: 25, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !63, line: 691, column: 25)
!1571 = distinct !DILexicalBlock(scope: !1543, file: !63, line: 691, column: 25)
!1572 = !DILocation(line: 691, column: 25, scope: !1571)
!1573 = !DILocation(line: 692, column: 25, scope: !1543)
!1574 = !DILocation(line: 692, column: 25, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !63, line: 692, column: 25)
!1576 = distinct !DILexicalBlock(scope: !1543, file: !63, line: 692, column: 25)
!1577 = !DILocation(line: 692, column: 25, scope: !1576)
!1578 = !DILocation(line: 693, column: 36, scope: !1543)
!1579 = !DILocation(line: 693, column: 38, scope: !1543)
!1580 = !DILocation(line: 693, column: 33, scope: !1543)
!1581 = !DILocation(line: 693, column: 29, scope: !1543)
!1582 = !DILocation(line: 693, column: 27, scope: !1543)
!1583 = !DILocation(line: 694, column: 23, scope: !1543)
!1584 = !DILocation(line: 695, column: 30, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1535, file: !63, line: 695, column: 30)
!1586 = !DILocation(line: 695, column: 30, scope: !1535)
!1587 = !DILocation(line: 697, column: 25, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !63, line: 696, column: 23)
!1589 = !DILocation(line: 697, column: 25, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !63, line: 697, column: 25)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !63, line: 697, column: 25)
!1592 = !DILocation(line: 697, column: 25, scope: !1591)
!1593 = !DILocation(line: 698, column: 40, scope: !1588)
!1594 = !DILocation(line: 699, column: 23, scope: !1588)
!1595 = !DILocation(line: 700, column: 25, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1536, file: !63, line: 700, column: 25)
!1597 = !DILocation(line: 700, column: 33, scope: !1596)
!1598 = !DILocation(line: 700, column: 35, scope: !1596)
!1599 = !DILocation(line: 700, column: 30, scope: !1596)
!1600 = !DILocation(line: 700, column: 25, scope: !1536)
!1601 = !DILocation(line: 701, column: 23, scope: !1596)
!1602 = !DILocation(line: 702, column: 21, scope: !1536)
!1603 = !DILocation(line: 702, column: 21, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !63, line: 702, column: 21)
!1605 = distinct !DILexicalBlock(scope: !1536, file: !63, line: 702, column: 21)
!1606 = !DILocation(line: 702, column: 21, scope: !1605)
!1607 = !DILocation(line: 702, column: 21, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !63, line: 702, column: 21)
!1609 = !DILocation(line: 702, column: 21, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !63, line: 702, column: 21)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !63, line: 702, column: 21)
!1612 = !DILocation(line: 702, column: 21, scope: !1611)
!1613 = !DILocation(line: 702, column: 21, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !63, line: 702, column: 21)
!1615 = distinct !DILexicalBlock(scope: !1608, file: !63, line: 702, column: 21)
!1616 = !DILocation(line: 702, column: 21, scope: !1615)
!1617 = !DILocation(line: 703, column: 21, scope: !1536)
!1618 = !DILocation(line: 703, column: 21, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !63, line: 703, column: 21)
!1620 = distinct !DILexicalBlock(scope: !1536, file: !63, line: 703, column: 21)
!1621 = !DILocation(line: 703, column: 21, scope: !1620)
!1622 = !DILocation(line: 704, column: 25, scope: !1536)
!1623 = !DILocation(line: 704, column: 29, scope: !1536)
!1624 = !DILocation(line: 704, column: 23, scope: !1536)
!1625 = !DILocation(line: 686, column: 17, scope: !1537)
!1626 = distinct !{!1626, !1627, !1628}
!1627 = !DILocation(line: 686, column: 17, scope: !1538)
!1628 = !DILocation(line: 705, column: 19, scope: !1538)
!1629 = !DILocation(line: 707, column: 17, scope: !1528)
!1630 = !DILocation(line: 710, column: 9, scope: !1128)
!1631 = !DILocation(line: 712, column: 16, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 712, column: 11)
!1633 = !DILocation(line: 712, column: 34, scope: !1632)
!1634 = !DILocation(line: 712, column: 37, scope: !1632)
!1635 = !DILocation(line: 712, column: 51, scope: !1632)
!1636 = !DILocation(line: 713, column: 15, scope: !1632)
!1637 = !DILocation(line: 713, column: 18, scope: !1632)
!1638 = !DILocation(line: 714, column: 14, scope: !1632)
!1639 = !DILocation(line: 714, column: 17, scope: !1632)
!1640 = !DILocation(line: 715, column: 14, scope: !1632)
!1641 = !DILocation(line: 715, column: 17, scope: !1632)
!1642 = !DILocation(line: 715, column: 33, scope: !1632)
!1643 = !DILocation(line: 715, column: 35, scope: !1632)
!1644 = !DILocation(line: 715, column: 51, scope: !1632)
!1645 = !DILocation(line: 715, column: 53, scope: !1632)
!1646 = !DILocation(line: 715, column: 47, scope: !1632)
!1647 = !DILocation(line: 715, column: 65, scope: !1632)
!1648 = !DILocation(line: 716, column: 11, scope: !1632)
!1649 = !DILocation(line: 716, column: 15, scope: !1632)
!1650 = !DILocation(line: 712, column: 11, scope: !1074)
!1651 = !DILocation(line: 717, column: 9, scope: !1632)
!1652 = !DILabel(scope: !1074, name: "store_escape", file: !63, line: 719)
!1653 = !DILocation(line: 719, column: 5, scope: !1074)
!1654 = !DILocation(line: 720, column: 7, scope: !1074)
!1655 = !DILocation(line: 720, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !63, line: 720, column: 7)
!1657 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 720, column: 7)
!1658 = !DILocation(line: 720, column: 7, scope: !1657)
!1659 = !DILocation(line: 720, column: 7, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !63, line: 720, column: 7)
!1661 = !DILocation(line: 720, column: 7, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !63, line: 720, column: 7)
!1663 = !DILocation(line: 720, column: 7, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !63, line: 720, column: 7)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !63, line: 720, column: 7)
!1666 = !DILocation(line: 720, column: 7, scope: !1665)
!1667 = !DILocation(line: 720, column: 7, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !63, line: 720, column: 7)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !63, line: 720, column: 7)
!1670 = !DILocation(line: 720, column: 7, scope: !1669)
!1671 = !DILocation(line: 720, column: 7, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !63, line: 720, column: 7)
!1673 = distinct !DILexicalBlock(scope: !1662, file: !63, line: 720, column: 7)
!1674 = !DILocation(line: 720, column: 7, scope: !1673)
!1675 = !DILocation(line: 720, column: 7, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !63, line: 720, column: 7)
!1677 = distinct !DILexicalBlock(scope: !1657, file: !63, line: 720, column: 7)
!1678 = !DILocation(line: 720, column: 7, scope: !1677)
!1679 = !DILabel(scope: !1074, name: "store_c", file: !63, line: 722)
!1680 = !DILocation(line: 722, column: 5, scope: !1074)
!1681 = !DILocation(line: 723, column: 7, scope: !1074)
!1682 = !DILocation(line: 723, column: 7, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !63, line: 723, column: 7)
!1684 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 723, column: 7)
!1685 = !DILocation(line: 723, column: 7, scope: !1684)
!1686 = !DILocation(line: 723, column: 7, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !63, line: 723, column: 7)
!1688 = !DILocation(line: 723, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !63, line: 723, column: 7)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !63, line: 723, column: 7)
!1691 = !DILocation(line: 723, column: 7, scope: !1690)
!1692 = !DILocation(line: 723, column: 7, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !63, line: 723, column: 7)
!1694 = distinct !DILexicalBlock(scope: !1687, file: !63, line: 723, column: 7)
!1695 = !DILocation(line: 723, column: 7, scope: !1694)
!1696 = !DILocation(line: 724, column: 7, scope: !1074)
!1697 = !DILocation(line: 724, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !63, line: 724, column: 7)
!1699 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 724, column: 7)
!1700 = !DILocation(line: 724, column: 7, scope: !1699)
!1701 = !DILocation(line: 726, column: 13, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1074, file: !63, line: 726, column: 11)
!1703 = !DILocation(line: 726, column: 11, scope: !1074)
!1704 = !DILocation(line: 727, column: 38, scope: !1702)
!1705 = !DILocation(line: 727, column: 9, scope: !1702)
!1706 = !DILocation(line: 728, column: 5, scope: !1074)
!1707 = !DILocation(line: 400, column: 75, scope: !1063)
!1708 = !DILocation(line: 400, column: 3, scope: !1063)
!1709 = distinct !{!1709, !1072, !1710}
!1710 = !DILocation(line: 728, column: 5, scope: !1060)
!1711 = !DILocation(line: 730, column: 7, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !920, file: !63, line: 730, column: 7)
!1713 = !DILocation(line: 730, column: 11, scope: !1712)
!1714 = !DILocation(line: 730, column: 16, scope: !1712)
!1715 = !DILocation(line: 730, column: 19, scope: !1712)
!1716 = !DILocation(line: 730, column: 33, scope: !1712)
!1717 = !DILocation(line: 731, column: 7, scope: !1712)
!1718 = !DILocation(line: 731, column: 10, scope: !1712)
!1719 = !DILocation(line: 730, column: 7, scope: !920)
!1720 = !DILocation(line: 732, column: 5, scope: !1712)
!1721 = !DILocation(line: 738, column: 7, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !920, file: !63, line: 738, column: 7)
!1723 = !DILocation(line: 738, column: 21, scope: !1722)
!1724 = !DILocation(line: 738, column: 51, scope: !1722)
!1725 = !DILocation(line: 738, column: 56, scope: !1722)
!1726 = !DILocation(line: 739, column: 7, scope: !1722)
!1727 = !DILocation(line: 739, column: 10, scope: !1722)
!1728 = !DILocation(line: 738, column: 7, scope: !920)
!1729 = !DILocation(line: 741, column: 11, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !63, line: 741, column: 11)
!1731 = distinct !DILexicalBlock(scope: !1722, file: !63, line: 740, column: 5)
!1732 = !DILocation(line: 741, column: 11, scope: !1731)
!1733 = !DILocation(line: 742, column: 42, scope: !1730)
!1734 = !DILocation(line: 742, column: 50, scope: !1730)
!1735 = !DILocation(line: 742, column: 67, scope: !1730)
!1736 = !DILocation(line: 742, column: 72, scope: !1730)
!1737 = !DILocation(line: 744, column: 42, scope: !1730)
!1738 = !DILocation(line: 744, column: 49, scope: !1730)
!1739 = !DILocation(line: 745, column: 42, scope: !1730)
!1740 = !DILocation(line: 745, column: 54, scope: !1730)
!1741 = !DILocation(line: 742, column: 16, scope: !1730)
!1742 = !DILocation(line: 742, column: 9, scope: !1730)
!1743 = !DILocation(line: 746, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1730, file: !63, line: 746, column: 16)
!1745 = !DILocation(line: 746, column: 29, scope: !1744)
!1746 = !DILocation(line: 746, column: 32, scope: !1744)
!1747 = !DILocation(line: 746, column: 16, scope: !1730)
!1748 = !DILocation(line: 749, column: 24, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !63, line: 747, column: 9)
!1750 = !DILocation(line: 749, column: 22, scope: !1749)
!1751 = !DILocation(line: 750, column: 15, scope: !1749)
!1752 = !DILocation(line: 751, column: 11, scope: !1749)
!1753 = !DILocation(line: 753, column: 5, scope: !1731)
!1754 = !DILocation(line: 755, column: 7, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !920, file: !63, line: 755, column: 7)
!1756 = !DILocation(line: 755, column: 20, scope: !1755)
!1757 = !DILocation(line: 755, column: 24, scope: !1755)
!1758 = !DILocation(line: 755, column: 7, scope: !920)
!1759 = !DILocation(line: 756, column: 5, scope: !1755)
!1760 = !DILocation(line: 756, column: 13, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !63, line: 756, column: 5)
!1762 = distinct !DILexicalBlock(scope: !1755, file: !63, line: 756, column: 5)
!1763 = !DILocation(line: 756, column: 12, scope: !1761)
!1764 = !DILocation(line: 756, column: 5, scope: !1762)
!1765 = !DILocation(line: 757, column: 7, scope: !1761)
!1766 = !DILocation(line: 757, column: 7, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !63, line: 757, column: 7)
!1768 = distinct !DILexicalBlock(scope: !1761, file: !63, line: 757, column: 7)
!1769 = !DILocation(line: 757, column: 7, scope: !1768)
!1770 = !DILocation(line: 756, column: 39, scope: !1761)
!1771 = !DILocation(line: 756, column: 5, scope: !1761)
!1772 = distinct !{!1772, !1764, !1773}
!1773 = !DILocation(line: 757, column: 7, scope: !1762)
!1774 = !DILocation(line: 759, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !920, file: !63, line: 759, column: 7)
!1776 = !DILocation(line: 759, column: 13, scope: !1775)
!1777 = !DILocation(line: 759, column: 11, scope: !1775)
!1778 = !DILocation(line: 759, column: 7, scope: !920)
!1779 = !DILocation(line: 760, column: 5, scope: !1775)
!1780 = !DILocation(line: 760, column: 12, scope: !1775)
!1781 = !DILocation(line: 760, column: 17, scope: !1775)
!1782 = !DILocation(line: 761, column: 10, scope: !920)
!1783 = !DILocation(line: 761, column: 3, scope: !920)
!1784 = !DILabel(scope: !920, name: "force_outer_quoting_style", file: !63, line: 763)
!1785 = !DILocation(line: 763, column: 2, scope: !920)
!1786 = !DILocation(line: 766, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !920, file: !63, line: 766, column: 7)
!1788 = !DILocation(line: 766, column: 21, scope: !1787)
!1789 = !DILocation(line: 766, column: 51, scope: !1787)
!1790 = !DILocation(line: 766, column: 54, scope: !1787)
!1791 = !DILocation(line: 766, column: 7, scope: !920)
!1792 = !DILocation(line: 767, column: 19, scope: !1787)
!1793 = !DILocation(line: 767, column: 5, scope: !1787)
!1794 = !DILocation(line: 768, column: 36, scope: !920)
!1795 = !DILocation(line: 768, column: 44, scope: !920)
!1796 = !DILocation(line: 768, column: 56, scope: !920)
!1797 = !DILocation(line: 768, column: 61, scope: !920)
!1798 = !DILocation(line: 769, column: 36, scope: !920)
!1799 = !DILocation(line: 770, column: 36, scope: !920)
!1800 = !DILocation(line: 770, column: 42, scope: !920)
!1801 = !DILocation(line: 771, column: 36, scope: !920)
!1802 = !DILocation(line: 771, column: 48, scope: !920)
!1803 = !DILocation(line: 768, column: 10, scope: !920)
!1804 = !DILocation(line: 768, column: 3, scope: !920)
!1805 = !DILocation(line: 772, column: 1, scope: !920)
!1806 = !DILocalVariable(name: "escaping", scope: !1807, file: !63, line: 405, type: !17)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !63, line: 401, column: 5)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !63, line: 400, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !63, line: 400, column: 3)
!1810 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !921, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1811, retainedNodes: !4)
!1811 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !1812, nameTableKind: None)
!1812 = !{!1813, !1815, !1817, !1826, !1828, !1830, !1837, !1839}
!1813 = !DIGlobalVariableExpression(var: !1814, expr: !DIExpression())
!1814 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1811, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!1815 = !DIGlobalVariableExpression(var: !1816, expr: !DIExpression())
!1816 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1811, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!1817 = !DIGlobalVariableExpression(var: !1818, expr: !DIExpression())
!1818 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1811, file: !63, line: 1052, type: !1819, isLocal: false, isDefinition: true)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1819, file: !63, line: 68, baseType: !40, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1819, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1819, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1819, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1819, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!1826 = !DIGlobalVariableExpression(var: !1827, expr: !DIExpression())
!1827 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1811, file: !63, line: 116, type: !1819, isLocal: true, isDefinition: true)
!1828 = !DIGlobalVariableExpression(var: !1829, expr: !DIExpression())
!1829 = distinct !DIGlobalVariable(name: "slot0", scope: !1811, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!1830 = !DIGlobalVariableExpression(var: !1831, expr: !DIExpression())
!1831 = distinct !DIGlobalVariable(name: "slotvec", scope: !1811, file: !63, line: 845, type: !1832, isLocal: true, isDefinition: true)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !1834)
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1833, file: !63, line: 836, baseType: !57, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1833, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!1837 = !DIGlobalVariableExpression(var: !1838, expr: !DIExpression())
!1838 = distinct !DIGlobalVariable(name: "nslots", scope: !1811, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!1839 = !DIGlobalVariableExpression(var: !1840, expr: !DIExpression())
!1840 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1811, file: !63, line: 844, type: !1833, isLocal: true, isDefinition: true)
!1841 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1807, file: !63, line: 406, type: !17)
!1842 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1843, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!6, !6, !40}
!1845 = !DILocalVariable(name: "msgid", arg: 1, scope: !1842, file: !63, line: 207, type: !6)
!1846 = !DILocation(line: 207, column: 28, scope: !1842)
!1847 = !DILocalVariable(name: "s", arg: 2, scope: !1842, file: !63, line: 207, type: !40)
!1848 = !DILocation(line: 207, column: 54, scope: !1842)
!1849 = !DILocalVariable(name: "translation", scope: !1842, file: !63, line: 209, type: !6)
!1850 = !DILocation(line: 209, column: 15, scope: !1842)
!1851 = !DILocation(line: 209, column: 29, scope: !1842)
!1852 = !DILocalVariable(name: "locale_code", scope: !1842, file: !63, line: 210, type: !6)
!1853 = !DILocation(line: 210, column: 15, scope: !1842)
!1854 = !DILocation(line: 212, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1842, file: !63, line: 212, column: 7)
!1856 = !DILocation(line: 212, column: 22, scope: !1855)
!1857 = !DILocation(line: 212, column: 19, scope: !1855)
!1858 = !DILocation(line: 212, column: 7, scope: !1842)
!1859 = !DILocation(line: 213, column: 12, scope: !1855)
!1860 = !DILocation(line: 213, column: 5, scope: !1855)
!1861 = !DILocation(line: 233, column: 17, scope: !1842)
!1862 = !DILocation(line: 233, column: 15, scope: !1842)
!1863 = !DILocation(line: 234, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1842, file: !63, line: 234, column: 7)
!1865 = !DILocation(line: 234, column: 7, scope: !1842)
!1866 = !DILocation(line: 235, column: 12, scope: !1864)
!1867 = !DILocation(line: 235, column: 21, scope: !1864)
!1868 = !DILocation(line: 235, column: 5, scope: !1864)
!1869 = !DILocation(line: 236, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1842, file: !63, line: 236, column: 7)
!1871 = !DILocation(line: 236, column: 7, scope: !1842)
!1872 = !DILocation(line: 237, column: 12, scope: !1870)
!1873 = !DILocation(line: 237, column: 21, scope: !1870)
!1874 = !DILocation(line: 237, column: 5, scope: !1870)
!1875 = !DILocation(line: 239, column: 11, scope: !1842)
!1876 = !DILocation(line: 239, column: 13, scope: !1842)
!1877 = !DILocation(line: 239, column: 3, scope: !1842)
!1878 = !DILocation(line: 240, column: 1, scope: !1842)
!1879 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1880, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!32, !6, !8}
!1882 = !DILocalVariable(name: "arg", arg: 1, scope: !1879, file: !63, line: 991, type: !6)
!1883 = !DILocation(line: 991, column: 28, scope: !1879)
!1884 = !DILocalVariable(name: "ch", arg: 2, scope: !1879, file: !63, line: 991, type: !8)
!1885 = !DILocation(line: 991, column: 38, scope: !1879)
!1886 = !DILocation(line: 993, column: 29, scope: !1879)
!1887 = !DILocation(line: 993, column: 44, scope: !1879)
!1888 = !DILocation(line: 993, column: 10, scope: !1879)
!1889 = !DILocation(line: 993, column: 3, scope: !1879)
!1890 = !DILocalVariable(name: "arg", arg: 1, scope: !1891, file: !63, line: 991, type: !6)
!1891 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1880, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1892, retainedNodes: !4)
!1892 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !1893, nameTableKind: None)
!1893 = !{!1894, !1896, !1898, !1907, !1909, !1911, !1918, !1920}
!1894 = !DIGlobalVariableExpression(var: !1895, expr: !DIExpression())
!1895 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1892, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!1896 = !DIGlobalVariableExpression(var: !1897, expr: !DIExpression())
!1897 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1892, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!1898 = !DIGlobalVariableExpression(var: !1899, expr: !DIExpression())
!1899 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1892, file: !63, line: 1052, type: !1900, isLocal: false, isDefinition: true)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1900, file: !63, line: 68, baseType: !40, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1900, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1900, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1900, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1900, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!1907 = !DIGlobalVariableExpression(var: !1908, expr: !DIExpression())
!1908 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1892, file: !63, line: 116, type: !1900, isLocal: true, isDefinition: true)
!1909 = !DIGlobalVariableExpression(var: !1910, expr: !DIExpression())
!1910 = distinct !DIGlobalVariable(name: "slot0", scope: !1892, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!1911 = !DIGlobalVariableExpression(var: !1912, expr: !DIExpression())
!1912 = distinct !DIGlobalVariable(name: "slotvec", scope: !1892, file: !63, line: 845, type: !1913, isLocal: true, isDefinition: true)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !1915)
!1915 = !{!1916, !1917}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1914, file: !63, line: 836, baseType: !57, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1914, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!1918 = !DIGlobalVariableExpression(var: !1919, expr: !DIExpression())
!1919 = distinct !DIGlobalVariable(name: "nslots", scope: !1892, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!1920 = !DIGlobalVariableExpression(var: !1921, expr: !DIExpression())
!1921 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1892, file: !63, line: 844, type: !1914, isLocal: true, isDefinition: true)
!1922 = !DILocalVariable(name: "ch", arg: 2, scope: !1891, file: !63, line: 991, type: !8)
!1923 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1924, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!32, !6}
!1926 = !DILocalVariable(name: "arg", arg: 1, scope: !1923, file: !63, line: 997, type: !6)
!1927 = !DILocation(line: 997, column: 29, scope: !1923)
!1928 = !DILocation(line: 999, column: 25, scope: !1923)
!1929 = !DILocation(line: 999, column: 10, scope: !1923)
!1930 = !DILocation(line: 999, column: 3, scope: !1923)
!1931 = !DILocalVariable(name: "arg", arg: 1, scope: !1932, file: !63, line: 997, type: !6)
!1932 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !1924, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1933, retainedNodes: !4)
!1933 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !1934, nameTableKind: None)
!1934 = !{!1935, !1937, !1939, !1948, !1950, !1952, !1959, !1961}
!1935 = !DIGlobalVariableExpression(var: !1936, expr: !DIExpression())
!1936 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1933, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!1937 = !DIGlobalVariableExpression(var: !1938, expr: !DIExpression())
!1938 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1933, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!1939 = !DIGlobalVariableExpression(var: !1940, expr: !DIExpression())
!1940 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1933, file: !63, line: 1052, type: !1941, isLocal: false, isDefinition: true)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1941, file: !63, line: 68, baseType: !40, size: 32)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1941, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1941, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1941, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1941, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!1948 = !DIGlobalVariableExpression(var: !1949, expr: !DIExpression())
!1949 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1933, file: !63, line: 116, type: !1941, isLocal: true, isDefinition: true)
!1950 = !DIGlobalVariableExpression(var: !1951, expr: !DIExpression())
!1951 = distinct !DIGlobalVariable(name: "slot0", scope: !1933, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!1952 = !DIGlobalVariableExpression(var: !1953, expr: !DIExpression())
!1953 = distinct !DIGlobalVariable(name: "slotvec", scope: !1933, file: !63, line: 845, type: !1954, isLocal: true, isDefinition: true)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !1956)
!1956 = !{!1957, !1958}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1955, file: !63, line: 836, baseType: !57, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1955, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!1959 = !DIGlobalVariableExpression(var: !1960, expr: !DIExpression())
!1960 = distinct !DIGlobalVariable(name: "nslots", scope: !1933, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!1961 = !DIGlobalVariableExpression(var: !1962, expr: !DIExpression())
!1962 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1933, file: !63, line: 844, type: !1955, isLocal: true, isDefinition: true)
!1963 = distinct !DISubprogram(name: "version_etc_arn", scope: !1964, file: !1964, line: 61, type: !1965, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!1964 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967, !6, !6, !6, !2022, !57}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !1970)
!1969 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !1972)
!1971 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1988, !1990, !1991, !1992, !1996, !1997, !1999, !2003, !2006, !2008, !2011, !2014, !2015, !2016, !2017, !2018}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1970, file: !1971, line: 51, baseType: !25, size: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1970, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1970, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1970, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1970, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1970, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1970, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1970, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1970, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1970, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1970, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1970, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1970, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1971, line: 36, flags: DIFlagFwdDecl)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1970, file: !1971, line: 70, baseType: !1989, size: 64, offset: 832)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1970, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1970, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1970, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1994, line: 152, baseType: !1995)
!1994 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1995 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1970, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1970, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!1998 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1970, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2001)
!2001 = !{!2002}
!2002 = !DISubrange(count: 1)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1970, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1971, line: 43, baseType: null)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1970, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1994, line: 153, baseType: !1995)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1970, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1971, line: 37, flags: DIFlagFwdDecl)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1970, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1971, line: 38, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1970, file: !1971, line: 93, baseType: !1989, size: 64, offset: 1344)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1970, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1970, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1970, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1970, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2020)
!2020 = !{!2021}
!2021 = !DISubrange(count: 20)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!2023 = !DILocalVariable(name: "stream", arg: 1, scope: !1963, file: !1964, line: 61, type: !1967)
!2024 = !DILocation(line: 61, column: 24, scope: !1963)
!2025 = !DILocalVariable(name: "command_name", arg: 2, scope: !1963, file: !1964, line: 62, type: !6)
!2026 = !DILocation(line: 62, column: 30, scope: !1963)
!2027 = !DILocalVariable(name: "package", arg: 3, scope: !1963, file: !1964, line: 62, type: !6)
!2028 = !DILocation(line: 62, column: 56, scope: !1963)
!2029 = !DILocalVariable(name: "version", arg: 4, scope: !1963, file: !1964, line: 63, type: !6)
!2030 = !DILocation(line: 63, column: 30, scope: !1963)
!2031 = !DILocalVariable(name: "authors", arg: 5, scope: !1963, file: !1964, line: 64, type: !2022)
!2032 = !DILocation(line: 64, column: 39, scope: !1963)
!2033 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1963, file: !1964, line: 64, type: !57)
!2034 = !DILocation(line: 64, column: 55, scope: !1963)
!2035 = !DILocation(line: 66, column: 7, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1963, file: !1964, line: 66, column: 7)
!2037 = !DILocation(line: 66, column: 7, scope: !1963)
!2038 = !DILocation(line: 67, column: 14, scope: !2036)
!2039 = !DILocation(line: 67, column: 38, scope: !2036)
!2040 = !DILocation(line: 67, column: 52, scope: !2036)
!2041 = !DILocation(line: 67, column: 61, scope: !2036)
!2042 = !DILocation(line: 67, column: 5, scope: !2036)
!2043 = !DILocation(line: 69, column: 14, scope: !2036)
!2044 = !DILocation(line: 69, column: 33, scope: !2036)
!2045 = !DILocation(line: 69, column: 42, scope: !2036)
!2046 = !DILocation(line: 69, column: 5, scope: !2036)
!2047 = !DILocation(line: 83, column: 12, scope: !1963)
!2048 = !DILocation(line: 83, column: 43, scope: !1963)
!2049 = !DILocation(line: 83, column: 3, scope: !1963)
!2050 = !DILocation(line: 85, column: 3, scope: !1963)
!2051 = !DILocation(line: 88, column: 12, scope: !1963)
!2052 = !DILocation(line: 88, column: 20, scope: !1963)
!2053 = !DILocation(line: 88, column: 3, scope: !1963)
!2054 = !DILocation(line: 95, column: 3, scope: !1963)
!2055 = !DILocation(line: 97, column: 11, scope: !1963)
!2056 = !DILocation(line: 97, column: 3, scope: !1963)
!2057 = !DILocation(line: 102, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1963, file: !1964, line: 98, column: 5)
!2059 = !DILocation(line: 105, column: 16, scope: !2058)
!2060 = !DILocation(line: 105, column: 24, scope: !2058)
!2061 = !DILocation(line: 105, column: 47, scope: !2058)
!2062 = !DILocation(line: 105, column: 7, scope: !2058)
!2063 = !DILocation(line: 106, column: 7, scope: !2058)
!2064 = !DILocation(line: 109, column: 16, scope: !2058)
!2065 = !DILocation(line: 109, column: 24, scope: !2058)
!2066 = !DILocation(line: 109, column: 54, scope: !2058)
!2067 = !DILocation(line: 109, column: 66, scope: !2058)
!2068 = !DILocation(line: 109, column: 7, scope: !2058)
!2069 = !DILocation(line: 110, column: 7, scope: !2058)
!2070 = !DILocation(line: 113, column: 16, scope: !2058)
!2071 = !DILocation(line: 113, column: 24, scope: !2058)
!2072 = !DILocation(line: 114, column: 16, scope: !2058)
!2073 = !DILocation(line: 114, column: 28, scope: !2058)
!2074 = !DILocation(line: 114, column: 40, scope: !2058)
!2075 = !DILocation(line: 113, column: 7, scope: !2058)
!2076 = !DILocation(line: 115, column: 7, scope: !2058)
!2077 = !DILocation(line: 120, column: 16, scope: !2058)
!2078 = !DILocation(line: 120, column: 24, scope: !2058)
!2079 = !DILocation(line: 121, column: 16, scope: !2058)
!2080 = !DILocation(line: 121, column: 28, scope: !2058)
!2081 = !DILocation(line: 121, column: 40, scope: !2058)
!2082 = !DILocation(line: 121, column: 52, scope: !2058)
!2083 = !DILocation(line: 120, column: 7, scope: !2058)
!2084 = !DILocation(line: 122, column: 7, scope: !2058)
!2085 = !DILocation(line: 127, column: 16, scope: !2058)
!2086 = !DILocation(line: 127, column: 24, scope: !2058)
!2087 = !DILocation(line: 128, column: 16, scope: !2058)
!2088 = !DILocation(line: 128, column: 28, scope: !2058)
!2089 = !DILocation(line: 128, column: 40, scope: !2058)
!2090 = !DILocation(line: 128, column: 52, scope: !2058)
!2091 = !DILocation(line: 128, column: 64, scope: !2058)
!2092 = !DILocation(line: 127, column: 7, scope: !2058)
!2093 = !DILocation(line: 129, column: 7, scope: !2058)
!2094 = !DILocation(line: 134, column: 16, scope: !2058)
!2095 = !DILocation(line: 134, column: 24, scope: !2058)
!2096 = !DILocation(line: 135, column: 16, scope: !2058)
!2097 = !DILocation(line: 135, column: 28, scope: !2058)
!2098 = !DILocation(line: 135, column: 40, scope: !2058)
!2099 = !DILocation(line: 135, column: 52, scope: !2058)
!2100 = !DILocation(line: 135, column: 64, scope: !2058)
!2101 = !DILocation(line: 136, column: 16, scope: !2058)
!2102 = !DILocation(line: 134, column: 7, scope: !2058)
!2103 = !DILocation(line: 137, column: 7, scope: !2058)
!2104 = !DILocation(line: 142, column: 16, scope: !2058)
!2105 = !DILocation(line: 142, column: 24, scope: !2058)
!2106 = !DILocation(line: 143, column: 16, scope: !2058)
!2107 = !DILocation(line: 143, column: 28, scope: !2058)
!2108 = !DILocation(line: 143, column: 40, scope: !2058)
!2109 = !DILocation(line: 143, column: 52, scope: !2058)
!2110 = !DILocation(line: 143, column: 64, scope: !2058)
!2111 = !DILocation(line: 144, column: 16, scope: !2058)
!2112 = !DILocation(line: 144, column: 28, scope: !2058)
!2113 = !DILocation(line: 142, column: 7, scope: !2058)
!2114 = !DILocation(line: 145, column: 7, scope: !2058)
!2115 = !DILocation(line: 150, column: 16, scope: !2058)
!2116 = !DILocation(line: 150, column: 24, scope: !2058)
!2117 = !DILocation(line: 152, column: 17, scope: !2058)
!2118 = !DILocation(line: 152, column: 29, scope: !2058)
!2119 = !DILocation(line: 152, column: 41, scope: !2058)
!2120 = !DILocation(line: 152, column: 53, scope: !2058)
!2121 = !DILocation(line: 152, column: 65, scope: !2058)
!2122 = !DILocation(line: 153, column: 17, scope: !2058)
!2123 = !DILocation(line: 153, column: 29, scope: !2058)
!2124 = !DILocation(line: 153, column: 41, scope: !2058)
!2125 = !DILocation(line: 150, column: 7, scope: !2058)
!2126 = !DILocation(line: 154, column: 7, scope: !2058)
!2127 = !DILocation(line: 159, column: 16, scope: !2058)
!2128 = !DILocation(line: 159, column: 24, scope: !2058)
!2129 = !DILocation(line: 161, column: 16, scope: !2058)
!2130 = !DILocation(line: 161, column: 28, scope: !2058)
!2131 = !DILocation(line: 161, column: 40, scope: !2058)
!2132 = !DILocation(line: 161, column: 52, scope: !2058)
!2133 = !DILocation(line: 161, column: 64, scope: !2058)
!2134 = !DILocation(line: 162, column: 16, scope: !2058)
!2135 = !DILocation(line: 162, column: 28, scope: !2058)
!2136 = !DILocation(line: 162, column: 40, scope: !2058)
!2137 = !DILocation(line: 162, column: 52, scope: !2058)
!2138 = !DILocation(line: 159, column: 7, scope: !2058)
!2139 = !DILocation(line: 163, column: 7, scope: !2058)
!2140 = !DILocation(line: 170, column: 16, scope: !2058)
!2141 = !DILocation(line: 170, column: 24, scope: !2058)
!2142 = !DILocation(line: 172, column: 17, scope: !2058)
!2143 = !DILocation(line: 172, column: 29, scope: !2058)
!2144 = !DILocation(line: 172, column: 41, scope: !2058)
!2145 = !DILocation(line: 172, column: 53, scope: !2058)
!2146 = !DILocation(line: 172, column: 65, scope: !2058)
!2147 = !DILocation(line: 173, column: 17, scope: !2058)
!2148 = !DILocation(line: 173, column: 29, scope: !2058)
!2149 = !DILocation(line: 173, column: 41, scope: !2058)
!2150 = !DILocation(line: 173, column: 53, scope: !2058)
!2151 = !DILocation(line: 170, column: 7, scope: !2058)
!2152 = !DILocation(line: 174, column: 7, scope: !2058)
!2153 = !DILocation(line: 176, column: 1, scope: !1963)
!2154 = distinct !DISubprogram(name: "version_etc_va", scope: !1964, file: !1964, line: 199, type: !2155, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !1967, !6, !6, !6, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2158, file: !115, line: 192, baseType: !42, size: 32)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2158, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2158, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2158, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!2164 = !DILocalVariable(name: "stream", arg: 1, scope: !2154, file: !1964, line: 199, type: !1967)
!2165 = !DILocation(line: 199, column: 23, scope: !2154)
!2166 = !DILocalVariable(name: "command_name", arg: 2, scope: !2154, file: !1964, line: 200, type: !6)
!2167 = !DILocation(line: 200, column: 29, scope: !2154)
!2168 = !DILocalVariable(name: "package", arg: 3, scope: !2154, file: !1964, line: 200, type: !6)
!2169 = !DILocation(line: 200, column: 55, scope: !2154)
!2170 = !DILocalVariable(name: "version", arg: 4, scope: !2154, file: !1964, line: 201, type: !6)
!2171 = !DILocation(line: 201, column: 29, scope: !2154)
!2172 = !DILocalVariable(name: "authors", arg: 5, scope: !2154, file: !1964, line: 201, type: !2157)
!2173 = !DILocation(line: 201, column: 46, scope: !2154)
!2174 = !DILocalVariable(name: "n_authors", scope: !2154, file: !1964, line: 203, type: !57)
!2175 = !DILocation(line: 203, column: 10, scope: !2154)
!2176 = !DILocalVariable(name: "authtab", scope: !2154, file: !1964, line: 204, type: !2177)
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!2178 = !DILocation(line: 204, column: 15, scope: !2154)
!2179 = !DILocation(line: 206, column: 18, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2154, file: !1964, line: 206, column: 3)
!2181 = !DILocation(line: 206, column: 8, scope: !2180)
!2182 = !DILocation(line: 207, column: 8, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !1964, line: 206, column: 3)
!2184 = !DILocation(line: 207, column: 18, scope: !2183)
!2185 = !DILocation(line: 208, column: 10, scope: !2183)
!2186 = !DILocation(line: 208, column: 35, scope: !2183)
!2187 = !DILocation(line: 208, column: 22, scope: !2183)
!2188 = !DILocation(line: 208, column: 14, scope: !2183)
!2189 = !DILocation(line: 208, column: 33, scope: !2183)
!2190 = !DILocation(line: 208, column: 67, scope: !2183)
!2191 = !DILocation(line: 0, scope: !2183)
!2192 = !DILocation(line: 206, column: 3, scope: !2180)
!2193 = !DILocation(line: 209, column: 17, scope: !2183)
!2194 = !DILocation(line: 206, column: 3, scope: !2183)
!2195 = distinct !{!2195, !2192, !2196}
!2196 = !DILocation(line: 210, column: 5, scope: !2180)
!2197 = !DILocation(line: 211, column: 20, scope: !2154)
!2198 = !DILocation(line: 211, column: 28, scope: !2154)
!2199 = !DILocation(line: 211, column: 42, scope: !2154)
!2200 = !DILocation(line: 211, column: 51, scope: !2154)
!2201 = !DILocation(line: 212, column: 20, scope: !2154)
!2202 = !DILocation(line: 212, column: 29, scope: !2154)
!2203 = !DILocation(line: 211, column: 3, scope: !2154)
!2204 = !DILocation(line: 213, column: 1, scope: !2154)
!2205 = !DILocalVariable(name: "stream", arg: 1, scope: !2206, file: !1964, line: 199, type: !2209)
!2206 = distinct !DISubprogram(name: "version_etc_va", scope: !1964, file: !1964, line: 199, type: !2207, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2250, retainedNodes: !4)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2209, !6, !6, !6, !2243}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2211, file: !1971, line: 51, baseType: !25, size: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2211, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2211, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2211, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2211, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2211, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2211, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2211, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2211, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2211, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2211, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2211, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2211, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2211, file: !1971, line: 70, baseType: !2227, size: 64, offset: 832)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2211, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2211, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2211, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2211, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2211, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2211, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2211, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2211, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2211, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2211, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2211, file: !1971, line: 93, baseType: !2227, size: 64, offset: 1344)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2211, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2211, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2211, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2211, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !2245)
!2245 = !{!2246, !2247, !2248, !2249}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2244, file: !115, line: 192, baseType: !42, size: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2244, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2244, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2244, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!2250 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2251 = !DILocalVariable(name: "command_name", arg: 2, scope: !2206, file: !1964, line: 200, type: !6)
!2252 = !DILocalVariable(name: "package", arg: 3, scope: !2206, file: !1964, line: 200, type: !6)
!2253 = !DILocalVariable(name: "version", arg: 4, scope: !2206, file: !1964, line: 201, type: !6)
!2254 = !DILocalVariable(name: "authors", arg: 5, scope: !2206, file: !1964, line: 201, type: !2243)
!2255 = !DILocalVariable(name: "n_authors", scope: !2206, file: !1964, line: 203, type: !57)
!2256 = !DILocalVariable(name: "authtab", scope: !2206, file: !1964, line: 204, type: !2177)
!2257 = distinct !DISubprogram(name: "version_etc", scope: !1964, file: !1964, line: 230, type: !2258, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !1967, !6, !6, !6, null}
!2260 = !DILocalVariable(name: "stream", arg: 1, scope: !2257, file: !1964, line: 230, type: !1967)
!2261 = !DILocation(line: 230, column: 20, scope: !2257)
!2262 = !DILocalVariable(name: "command_name", arg: 2, scope: !2257, file: !1964, line: 231, type: !6)
!2263 = !DILocation(line: 231, column: 26, scope: !2257)
!2264 = !DILocalVariable(name: "package", arg: 3, scope: !2257, file: !1964, line: 231, type: !6)
!2265 = !DILocation(line: 231, column: 52, scope: !2257)
!2266 = !DILocalVariable(name: "version", arg: 4, scope: !2257, file: !1964, line: 232, type: !6)
!2267 = !DILocation(line: 232, column: 26, scope: !2257)
!2268 = !DILocalVariable(name: "authors", scope: !2257, file: !1964, line: 234, type: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2270, line: 52, baseType: !2271)
!2270 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2272, line: 32, baseType: !2273)
!2272 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2274)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2158, size: 192, elements: !2001)
!2275 = !DILocation(line: 234, column: 11, scope: !2257)
!2276 = !DILocation(line: 236, column: 3, scope: !2257)
!2277 = !DILocation(line: 237, column: 19, scope: !2257)
!2278 = !DILocation(line: 237, column: 27, scope: !2257)
!2279 = !DILocation(line: 237, column: 41, scope: !2257)
!2280 = !DILocation(line: 237, column: 50, scope: !2257)
!2281 = !DILocation(line: 237, column: 59, scope: !2257)
!2282 = !DILocation(line: 237, column: 3, scope: !2257)
!2283 = !DILocation(line: 238, column: 3, scope: !2257)
!2284 = !DILocation(line: 239, column: 1, scope: !2257)
!2285 = !DILocalVariable(name: "stream", arg: 1, scope: !2286, file: !1964, line: 230, type: !2289)
!2286 = distinct !DISubprogram(name: "version_etc", scope: !1964, file: !1964, line: 230, type: !2287, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2323, retainedNodes: !4)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2289, !6, !6, !6, null}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2291, file: !1971, line: 51, baseType: !25, size: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2291, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2291, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2291, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2291, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2291, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2291, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2291, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2291, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2291, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2291, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2291, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2291, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2291, file: !1971, line: 70, baseType: !2307, size: 64, offset: 832)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2291, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2291, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2291, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2291, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2291, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2291, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2291, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2291, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2291, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2291, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2291, file: !1971, line: 93, baseType: !2307, size: 64, offset: 1344)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2291, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2291, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2291, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2291, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2323 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2324 = !DILocalVariable(name: "command_name", arg: 2, scope: !2286, file: !1964, line: 231, type: !6)
!2325 = !DILocalVariable(name: "package", arg: 3, scope: !2286, file: !1964, line: 231, type: !6)
!2326 = !DILocalVariable(name: "version", arg: 4, scope: !2286, file: !1964, line: 232, type: !6)
!2327 = !DILocalVariable(name: "authors", scope: !2286, file: !1964, line: 234, type: !2328)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2270, line: 52, baseType: !2329)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2272, line: 32, baseType: !2330)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2331)
!2331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2332, size: 192, elements: !2001)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !2333)
!2333 = !{!2334, !2335, !2336, !2337}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2332, file: !115, line: 192, baseType: !42, size: 32)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2332, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2332, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2332, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!2338 = distinct !DISubprogram(name: "xmalloc", scope: !2339, file: !2339, line: 39, type: !2340, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2339 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!31, !57}
!2342 = !DILocalVariable(name: "n", arg: 1, scope: !2338, file: !2339, line: 39, type: !57)
!2343 = !DILocation(line: 39, column: 17, scope: !2338)
!2344 = !DILocalVariable(name: "p", scope: !2338, file: !2339, line: 41, type: !31)
!2345 = !DILocation(line: 41, column: 9, scope: !2338)
!2346 = !DILocation(line: 41, column: 21, scope: !2338)
!2347 = !DILocation(line: 41, column: 13, scope: !2338)
!2348 = !DILocation(line: 42, column: 8, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2338, file: !2339, line: 42, column: 7)
!2350 = !DILocation(line: 42, column: 10, scope: !2349)
!2351 = !DILocation(line: 42, column: 13, scope: !2349)
!2352 = !DILocation(line: 42, column: 15, scope: !2349)
!2353 = !DILocation(line: 42, column: 7, scope: !2338)
!2354 = !DILocation(line: 43, column: 5, scope: !2349)
!2355 = !DILocation(line: 44, column: 10, scope: !2338)
!2356 = !DILocation(line: 44, column: 3, scope: !2338)
!2357 = distinct !DISubprogram(name: "xrealloc", scope: !2339, file: !2339, line: 51, type: !2358, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!31, !31, !57}
!2360 = !DILocalVariable(name: "p", arg: 1, scope: !2357, file: !2339, line: 51, type: !31)
!2361 = !DILocation(line: 51, column: 17, scope: !2357)
!2362 = !DILocalVariable(name: "n", arg: 2, scope: !2357, file: !2339, line: 51, type: !57)
!2363 = !DILocation(line: 51, column: 27, scope: !2357)
!2364 = !DILocation(line: 53, column: 8, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2357, file: !2339, line: 53, column: 7)
!2366 = !DILocation(line: 53, column: 10, scope: !2365)
!2367 = !DILocation(line: 53, column: 13, scope: !2365)
!2368 = !DILocation(line: 53, column: 7, scope: !2357)
!2369 = !DILocation(line: 57, column: 13, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !2339, line: 54, column: 5)
!2371 = !DILocation(line: 57, column: 7, scope: !2370)
!2372 = !DILocation(line: 58, column: 7, scope: !2370)
!2373 = !DILocation(line: 61, column: 16, scope: !2357)
!2374 = !DILocation(line: 61, column: 19, scope: !2357)
!2375 = !DILocation(line: 61, column: 7, scope: !2357)
!2376 = !DILocation(line: 61, column: 5, scope: !2357)
!2377 = !DILocation(line: 62, column: 8, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2357, file: !2339, line: 62, column: 7)
!2379 = !DILocation(line: 62, column: 10, scope: !2378)
!2380 = !DILocation(line: 62, column: 13, scope: !2378)
!2381 = !DILocation(line: 62, column: 7, scope: !2357)
!2382 = !DILocation(line: 63, column: 5, scope: !2378)
!2383 = !DILocation(line: 64, column: 10, scope: !2357)
!2384 = !DILocation(line: 64, column: 3, scope: !2357)
!2385 = !DILocation(line: 65, column: 1, scope: !2357)
!2386 = !DILocalVariable(name: "p", arg: 1, scope: !2387, file: !2339, line: 51, type: !31)
!2387 = distinct !DISubprogram(name: "xrealloc", scope: !2339, file: !2339, line: 51, type: !2358, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2388, retainedNodes: !4)
!2388 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, nameTableKind: None)
!2389 = !DILocalVariable(name: "n", arg: 2, scope: !2387, file: !2339, line: 51, type: !57)
!2390 = distinct !DISubprogram(name: "xcharalloc", scope: !2391, file: !2391, line: 216, type: !2392, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2391 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!32, !57}
!2394 = !DILocalVariable(name: "n", arg: 1, scope: !2390, file: !2391, line: 216, type: !57)
!2395 = !DILocation(line: 216, column: 20, scope: !2390)
!2396 = !DILocation(line: 218, column: 10, scope: !2390)
!2397 = !DILocation(line: 218, column: 3, scope: !2390)
!2398 = distinct !DISubprogram(name: "xalloc_die", scope: !2399, file: !2399, line: 32, type: !569, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!2399 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2400 = !DILocation(line: 34, column: 10, scope: !2398)
!2401 = !DILocation(line: 34, column: 33, scope: !2398)
!2402 = !DILocation(line: 34, column: 3, scope: !2398)
!2403 = !DILocation(line: 40, column: 3, scope: !2398)
!2404 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2405, file: !2405, line: 86, type: !2406, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!2405 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!57, !2408, !6, !57, !2409}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1394, line: 6, baseType: !2411)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1396, line: 21, baseType: !2412)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1396, line: 13, size: 64, elements: !2413)
!2413 = !{!2414, !2415}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2412, file: !1396, line: 15, baseType: !25, size: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2412, file: !1396, line: 20, baseType: !2416, size: 32, offset: 32)
!2416 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2412, file: !1396, line: 16, size: 32, elements: !2417)
!2417 = !{!2418, !2419}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2416, file: !1396, line: 18, baseType: !42, size: 32)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2416, file: !1396, line: 19, baseType: !1405, size: 32)
!2420 = !DILocalVariable(name: "pwc", arg: 1, scope: !2404, file: !2405, line: 86, type: !2408)
!2421 = !DILocation(line: 86, column: 23, scope: !2404)
!2422 = !DILocalVariable(name: "s", arg: 2, scope: !2404, file: !2405, line: 86, type: !6)
!2423 = !DILocation(line: 86, column: 40, scope: !2404)
!2424 = !DILocalVariable(name: "n", arg: 3, scope: !2404, file: !2405, line: 86, type: !57)
!2425 = !DILocation(line: 86, column: 50, scope: !2404)
!2426 = !DILocalVariable(name: "ps", arg: 4, scope: !2404, file: !2405, line: 86, type: !2409)
!2427 = !DILocation(line: 86, column: 64, scope: !2404)
!2428 = !DILocalVariable(name: "ret", scope: !2404, file: !2405, line: 88, type: !57)
!2429 = !DILocation(line: 88, column: 10, scope: !2404)
!2430 = !DILocalVariable(name: "wc", scope: !2404, file: !2405, line: 89, type: !1423)
!2431 = !DILocation(line: 89, column: 11, scope: !2404)
!2432 = !DILocation(line: 105, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2404, file: !2405, line: 105, column: 7)
!2434 = !DILocation(line: 105, column: 7, scope: !2404)
!2435 = !DILocation(line: 106, column: 9, scope: !2433)
!2436 = !DILocation(line: 106, column: 5, scope: !2433)
!2437 = !DILocation(line: 145, column: 18, scope: !2404)
!2438 = !DILocation(line: 145, column: 23, scope: !2404)
!2439 = !DILocation(line: 145, column: 26, scope: !2404)
!2440 = !DILocation(line: 145, column: 29, scope: !2404)
!2441 = !DILocation(line: 145, column: 9, scope: !2404)
!2442 = !DILocation(line: 145, column: 7, scope: !2404)
!2443 = !DILocation(line: 154, column: 22, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2404, file: !2405, line: 154, column: 7)
!2445 = !DILocation(line: 154, column: 19, scope: !2444)
!2446 = !DILocation(line: 154, column: 26, scope: !2444)
!2447 = !DILocation(line: 154, column: 29, scope: !2444)
!2448 = !DILocation(line: 154, column: 31, scope: !2444)
!2449 = !DILocation(line: 154, column: 36, scope: !2444)
!2450 = !DILocation(line: 154, column: 41, scope: !2444)
!2451 = !DILocation(line: 154, column: 7, scope: !2404)
!2452 = !DILocalVariable(name: "uc", scope: !2453, file: !2405, line: 156, type: !130)
!2453 = distinct !DILexicalBlock(scope: !2444, file: !2405, line: 155, column: 5)
!2454 = !DILocation(line: 156, column: 21, scope: !2453)
!2455 = !DILocation(line: 156, column: 27, scope: !2453)
!2456 = !DILocation(line: 156, column: 26, scope: !2453)
!2457 = !DILocation(line: 157, column: 14, scope: !2453)
!2458 = !DILocation(line: 157, column: 8, scope: !2453)
!2459 = !DILocation(line: 157, column: 12, scope: !2453)
!2460 = !DILocation(line: 158, column: 7, scope: !2453)
!2461 = !DILocation(line: 162, column: 10, scope: !2404)
!2462 = !DILocation(line: 162, column: 3, scope: !2404)
!2463 = !DILocation(line: 163, column: 1, scope: !2404)
!2464 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2465, file: !2465, line: 27, type: !2466, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!2465 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!25, !6, !6}
!2468 = !DILocalVariable(name: "s1", arg: 1, scope: !2464, file: !2465, line: 27, type: !6)
!2469 = !DILocation(line: 27, column: 27, scope: !2464)
!2470 = !DILocalVariable(name: "s2", arg: 2, scope: !2464, file: !2465, line: 27, type: !6)
!2471 = !DILocation(line: 27, column: 43, scope: !2464)
!2472 = !DILocalVariable(name: "p1", scope: !2464, file: !2465, line: 29, type: !128)
!2473 = !DILocation(line: 29, column: 33, scope: !2464)
!2474 = !DILocation(line: 29, column: 62, scope: !2464)
!2475 = !DILocalVariable(name: "p2", scope: !2464, file: !2465, line: 30, type: !128)
!2476 = !DILocation(line: 30, column: 33, scope: !2464)
!2477 = !DILocation(line: 30, column: 62, scope: !2464)
!2478 = !DILocalVariable(name: "c1", scope: !2464, file: !2465, line: 31, type: !130)
!2479 = !DILocation(line: 31, column: 17, scope: !2464)
!2480 = !DILocalVariable(name: "c2", scope: !2464, file: !2465, line: 31, type: !130)
!2481 = !DILocation(line: 31, column: 21, scope: !2464)
!2482 = !DILocation(line: 33, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2464, file: !2465, line: 33, column: 7)
!2484 = !DILocation(line: 33, column: 13, scope: !2483)
!2485 = !DILocation(line: 33, column: 10, scope: !2483)
!2486 = !DILocation(line: 33, column: 7, scope: !2464)
!2487 = !DILocation(line: 34, column: 5, scope: !2483)
!2488 = !DILocation(line: 36, column: 3, scope: !2464)
!2489 = !DILocation(line: 38, column: 24, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2464, file: !2465, line: 37, column: 5)
!2491 = !DILocation(line: 38, column: 23, scope: !2490)
!2492 = !DILocation(line: 38, column: 12, scope: !2490)
!2493 = !DILocation(line: 38, column: 10, scope: !2490)
!2494 = !DILocation(line: 39, column: 24, scope: !2490)
!2495 = !DILocation(line: 39, column: 23, scope: !2490)
!2496 = !DILocation(line: 39, column: 12, scope: !2490)
!2497 = !DILocation(line: 39, column: 10, scope: !2490)
!2498 = !DILocation(line: 41, column: 11, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2490, file: !2465, line: 41, column: 11)
!2500 = !DILocation(line: 41, column: 14, scope: !2499)
!2501 = !DILocation(line: 41, column: 11, scope: !2490)
!2502 = !DILocation(line: 42, column: 9, scope: !2499)
!2503 = !DILocation(line: 44, column: 7, scope: !2490)
!2504 = !DILocation(line: 45, column: 7, scope: !2490)
!2505 = !DILocation(line: 46, column: 5, scope: !2490)
!2506 = !DILocation(line: 47, column: 10, scope: !2464)
!2507 = !DILocation(line: 47, column: 16, scope: !2464)
!2508 = !DILocation(line: 47, column: 13, scope: !2464)
!2509 = distinct !{!2509, !2488, !2510}
!2510 = !DILocation(line: 47, column: 18, scope: !2464)
!2511 = !DILocation(line: 50, column: 12, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2464, file: !2465, line: 49, column: 7)
!2513 = !DILocation(line: 50, column: 17, scope: !2512)
!2514 = !DILocation(line: 50, column: 15, scope: !2512)
!2515 = !DILocation(line: 50, column: 5, scope: !2512)
!2516 = !DILocation(line: 56, column: 1, scope: !2464)
!2517 = !DILocalVariable(name: "s1", arg: 1, scope: !2518, file: !2465, line: 27, type: !6)
!2518 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2465, file: !2465, line: 27, type: !2466, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2519, retainedNodes: !4)
!2519 = distinct !DICompileUnit(language: DW_LANG_C99, file: !126, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, nameTableKind: None)
!2520 = !DILocalVariable(name: "s2", arg: 2, scope: !2518, file: !2465, line: 27, type: !6)
!2521 = !DILocalVariable(name: "p1", scope: !2518, file: !2465, line: 29, type: !128)
!2522 = !DILocalVariable(name: "p2", scope: !2518, file: !2465, line: 30, type: !128)
!2523 = !DILocalVariable(name: "c1", scope: !2518, file: !2465, line: 31, type: !130)
!2524 = !DILocalVariable(name: "c2", scope: !2518, file: !2465, line: 31, type: !130)
!2525 = distinct !DISubprogram(name: "close_stream", scope: !2526, file: !2526, line: 56, type: !2527, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !131, retainedNodes: !4)
!2526 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!25, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2531)
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2532)
!2532 = !{!2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2531, file: !1971, line: 51, baseType: !25, size: 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2531, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2531, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2531, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2531, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2531, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2531, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2531, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2531, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2531, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2531, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2531, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2531, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2531, file: !1971, line: 70, baseType: !2547, size: 64, offset: 832)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2531, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2531, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2531, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2531, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2531, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2531, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2531, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2531, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2531, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2531, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2531, file: !1971, line: 93, baseType: !2547, size: 64, offset: 1344)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2531, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2531, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2531, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2531, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2563 = !DILocalVariable(name: "stream", arg: 1, scope: !2525, file: !2526, line: 56, type: !2529)
!2564 = !DILocation(line: 56, column: 21, scope: !2525)
!2565 = !DILocalVariable(name: "some_pending", scope: !2525, file: !2526, line: 58, type: !2566)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2567 = !DILocation(line: 58, column: 14, scope: !2525)
!2568 = !DILocation(line: 58, column: 42, scope: !2525)
!2569 = !DILocation(line: 58, column: 30, scope: !2525)
!2570 = !DILocation(line: 58, column: 50, scope: !2525)
!2571 = !DILocalVariable(name: "prev_fail", scope: !2525, file: !2526, line: 59, type: !2566)
!2572 = !DILocation(line: 59, column: 14, scope: !2525)
!2573 = !DILocation(line: 59, column: 27, scope: !2525)
!2574 = !DILocation(line: 59, column: 43, scope: !2525)
!2575 = !DILocalVariable(name: "fclose_fail", scope: !2525, file: !2526, line: 60, type: !2566)
!2576 = !DILocation(line: 60, column: 14, scope: !2525)
!2577 = !DILocation(line: 60, column: 37, scope: !2525)
!2578 = !DILocation(line: 60, column: 29, scope: !2525)
!2579 = !DILocation(line: 60, column: 45, scope: !2525)
!2580 = !DILocation(line: 70, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2525, file: !2526, line: 70, column: 7)
!2582 = !DILocation(line: 70, column: 17, scope: !2581)
!2583 = !DILocation(line: 70, column: 21, scope: !2581)
!2584 = !DILocation(line: 70, column: 33, scope: !2581)
!2585 = !DILocation(line: 70, column: 37, scope: !2581)
!2586 = !DILocation(line: 70, column: 50, scope: !2581)
!2587 = !DILocation(line: 70, column: 53, scope: !2581)
!2588 = !DILocation(line: 70, column: 59, scope: !2581)
!2589 = !DILocation(line: 70, column: 7, scope: !2525)
!2590 = !DILocation(line: 72, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !2526, line: 72, column: 11)
!2592 = distinct !DILexicalBlock(scope: !2581, file: !2526, line: 71, column: 5)
!2593 = !DILocation(line: 72, column: 11, scope: !2592)
!2594 = !DILocation(line: 73, column: 9, scope: !2591)
!2595 = !DILocation(line: 73, column: 15, scope: !2591)
!2596 = !DILocation(line: 74, column: 7, scope: !2592)
!2597 = !DILocation(line: 77, column: 3, scope: !2525)
!2598 = !DILocation(line: 78, column: 1, scope: !2525)
!2599 = !DILocalVariable(name: "stream", arg: 1, scope: !2600, file: !2526, line: 56, type: !2603)
!2600 = distinct !DISubprogram(name: "close_stream", scope: !2526, file: !2526, line: 56, type: !2601, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2637, retainedNodes: !4)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!25, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2605, file: !1971, line: 51, baseType: !25, size: 32)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2605, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2605, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2605, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2605, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2605, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2605, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2605, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2605, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2605, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2605, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2605, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2605, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2605, file: !1971, line: 70, baseType: !2621, size: 64, offset: 832)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2605, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2605, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2605, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2605, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2605, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2605, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2605, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2605, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2605, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2605, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2605, file: !1971, line: 93, baseType: !2621, size: 64, offset: 1344)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2605, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2605, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2605, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2605, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2637 = distinct !DICompileUnit(language: DW_LANG_C99, file: !132, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!2638 = !DILocalVariable(name: "some_pending", scope: !2600, file: !2526, line: 58, type: !2566)
!2639 = !DILocalVariable(name: "prev_fail", scope: !2600, file: !2526, line: 59, type: !2566)
!2640 = !DILocalVariable(name: "fclose_fail", scope: !2600, file: !2526, line: 60, type: !2566)
!2641 = distinct !DISubprogram(name: "hard_locale", scope: !2642, file: !2642, line: 27, type: !2643, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2642 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!17, !25}
!2645 = !DILocalVariable(name: "category", arg: 1, scope: !2641, file: !2642, line: 27, type: !25)
!2646 = !DILocation(line: 27, column: 18, scope: !2641)
!2647 = !DILocalVariable(name: "locale", scope: !2641, file: !2642, line: 29, type: !2648)
!2648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2649)
!2649 = !{!2650}
!2650 = !DISubrange(count: 257)
!2651 = !DILocation(line: 29, column: 8, scope: !2641)
!2652 = !DILocation(line: 31, column: 25, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2641, file: !2642, line: 31, column: 7)
!2654 = !DILocation(line: 31, column: 35, scope: !2653)
!2655 = !DILocation(line: 31, column: 7, scope: !2653)
!2656 = !DILocation(line: 31, column: 7, scope: !2641)
!2657 = !DILocation(line: 32, column: 5, scope: !2653)
!2658 = !DILocation(line: 34, column: 20, scope: !2641)
!2659 = !DILocation(line: 34, column: 12, scope: !2641)
!2660 = !DILocation(line: 34, column: 33, scope: !2641)
!2661 = !DILocation(line: 34, column: 38, scope: !2641)
!2662 = !DILocation(line: 34, column: 49, scope: !2641)
!2663 = !DILocation(line: 34, column: 41, scope: !2641)
!2664 = !DILocation(line: 34, column: 66, scope: !2641)
!2665 = !DILocation(line: 34, column: 10, scope: !2641)
!2666 = !DILocation(line: 34, column: 3, scope: !2641)
!2667 = !DILocation(line: 35, column: 1, scope: !2641)
!2668 = !DILocalVariable(name: "category", arg: 1, scope: !2669, file: !2642, line: 27, type: !25)
!2669 = distinct !DISubprogram(name: "hard_locale", scope: !2642, file: !2642, line: 27, type: !2643, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2670, retainedNodes: !4)
!2670 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!2671 = !DILocalVariable(name: "locale", scope: !2669, file: !2642, line: 29, type: !2648)
!2672 = distinct !DISubprogram(name: "locale_charset", scope: !2673, file: !2673, line: 831, type: !2674, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!2673 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!6}
!2676 = !DILocalVariable(name: "codeset", scope: !2672, file: !2673, line: 833, type: !6)
!2677 = !DILocation(line: 833, column: 15, scope: !2672)
!2678 = !DILocation(line: 847, column: 13, scope: !2672)
!2679 = !DILocation(line: 847, column: 11, scope: !2672)
!2680 = !DILocation(line: 911, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2672, file: !2673, line: 911, column: 7)
!2682 = !DILocation(line: 911, column: 15, scope: !2681)
!2683 = !DILocation(line: 911, column: 7, scope: !2672)
!2684 = !DILocation(line: 913, column: 13, scope: !2681)
!2685 = !DILocation(line: 913, column: 5, scope: !2681)
!2686 = !DILocation(line: 1070, column: 13, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !2673, line: 1070, column: 13)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !2673, line: 1060, column: 7)
!2689 = distinct !DILexicalBlock(scope: !2672, file: !2673, line: 1019, column: 3)
!2690 = !DILocation(line: 1070, column: 24, scope: !2687)
!2691 = !DILocation(line: 1070, column: 13, scope: !2688)
!2692 = !DILocation(line: 1071, column: 19, scope: !2687)
!2693 = !DILocation(line: 1071, column: 11, scope: !2687)
!2694 = !DILocation(line: 1158, column: 10, scope: !2672)
!2695 = !DILocation(line: 1158, column: 3, scope: !2672)
!2696 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2697, file: !2697, line: 269, type: !2698, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2697 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!25, !25, !32, !57}
!2700 = !DILocalVariable(name: "category", arg: 1, scope: !2696, file: !2697, line: 269, type: !25)
!2701 = !DILocation(line: 269, column: 23, scope: !2696)
!2702 = !DILocalVariable(name: "buf", arg: 2, scope: !2696, file: !2697, line: 269, type: !32)
!2703 = !DILocation(line: 269, column: 39, scope: !2696)
!2704 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2696, file: !2697, line: 269, type: !57)
!2705 = !DILocation(line: 269, column: 51, scope: !2696)
!2706 = !DILocation(line: 274, column: 35, scope: !2696)
!2707 = !DILocation(line: 274, column: 45, scope: !2696)
!2708 = !DILocation(line: 274, column: 50, scope: !2696)
!2709 = !DILocation(line: 274, column: 10, scope: !2696)
!2710 = !DILocation(line: 274, column: 3, scope: !2696)
!2711 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2697, file: !2697, line: 91, type: !2698, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2712 = !DILocalVariable(name: "category", arg: 1, scope: !2711, file: !2697, line: 91, type: !25)
!2713 = !DILocation(line: 91, column: 30, scope: !2711)
!2714 = !DILocalVariable(name: "buf", arg: 2, scope: !2711, file: !2697, line: 91, type: !32)
!2715 = !DILocation(line: 91, column: 46, scope: !2711)
!2716 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2711, file: !2697, line: 91, type: !57)
!2717 = !DILocation(line: 91, column: 58, scope: !2711)
!2718 = !DILocalVariable(name: "result", scope: !2711, file: !2697, line: 140, type: !6)
!2719 = !DILocation(line: 140, column: 15, scope: !2711)
!2720 = !DILocation(line: 140, column: 51, scope: !2711)
!2721 = !DILocation(line: 140, column: 24, scope: !2711)
!2722 = !DILocation(line: 142, column: 7, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2711, file: !2697, line: 142, column: 7)
!2724 = !DILocation(line: 142, column: 14, scope: !2723)
!2725 = !DILocation(line: 142, column: 7, scope: !2711)
!2726 = !DILocation(line: 145, column: 11, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !2697, line: 145, column: 11)
!2728 = distinct !DILexicalBlock(scope: !2723, file: !2697, line: 143, column: 5)
!2729 = !DILocation(line: 145, column: 19, scope: !2727)
!2730 = !DILocation(line: 145, column: 11, scope: !2728)
!2731 = !DILocation(line: 149, column: 9, scope: !2727)
!2732 = !DILocation(line: 149, column: 16, scope: !2727)
!2733 = !DILocation(line: 150, column: 7, scope: !2728)
!2734 = !DILocalVariable(name: "length", scope: !2735, file: !2697, line: 154, type: !57)
!2735 = distinct !DILexicalBlock(scope: !2723, file: !2697, line: 153, column: 5)
!2736 = !DILocation(line: 154, column: 14, scope: !2735)
!2737 = !DILocation(line: 154, column: 31, scope: !2735)
!2738 = !DILocation(line: 154, column: 23, scope: !2735)
!2739 = !DILocation(line: 155, column: 11, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !2697, line: 155, column: 11)
!2741 = !DILocation(line: 155, column: 20, scope: !2740)
!2742 = !DILocation(line: 155, column: 18, scope: !2740)
!2743 = !DILocation(line: 155, column: 11, scope: !2735)
!2744 = !DILocation(line: 157, column: 19, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !2697, line: 156, column: 9)
!2746 = !DILocation(line: 157, column: 24, scope: !2745)
!2747 = !DILocation(line: 157, column: 32, scope: !2745)
!2748 = !DILocation(line: 157, column: 39, scope: !2745)
!2749 = !DILocation(line: 157, column: 11, scope: !2745)
!2750 = !DILocation(line: 158, column: 11, scope: !2745)
!2751 = !DILocation(line: 162, column: 15, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !2697, line: 162, column: 15)
!2753 = distinct !DILexicalBlock(scope: !2740, file: !2697, line: 161, column: 9)
!2754 = !DILocation(line: 162, column: 23, scope: !2752)
!2755 = !DILocation(line: 162, column: 15, scope: !2753)
!2756 = !DILocation(line: 167, column: 23, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2752, file: !2697, line: 163, column: 13)
!2758 = !DILocation(line: 167, column: 28, scope: !2757)
!2759 = !DILocation(line: 167, column: 36, scope: !2757)
!2760 = !DILocation(line: 167, column: 44, scope: !2757)
!2761 = !DILocation(line: 167, column: 15, scope: !2757)
!2762 = !DILocation(line: 168, column: 15, scope: !2757)
!2763 = !DILocation(line: 168, column: 19, scope: !2757)
!2764 = !DILocation(line: 168, column: 27, scope: !2757)
!2765 = !DILocation(line: 168, column: 32, scope: !2757)
!2766 = !DILocation(line: 169, column: 13, scope: !2757)
!2767 = !DILocation(line: 170, column: 11, scope: !2753)
!2768 = !DILocation(line: 174, column: 1, scope: !2711)
!2769 = !DILocalVariable(name: "category", arg: 1, scope: !2770, file: !2697, line: 91, type: !25)
!2770 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2697, file: !2697, line: 91, type: !2698, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2771, retainedNodes: !4)
!2771 = distinct !DICompileUnit(language: DW_LANG_C99, file: !138, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2772 = !DILocalVariable(name: "buf", arg: 2, scope: !2770, file: !2697, line: 91, type: !32)
!2773 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2770, file: !2697, line: 91, type: !57)
!2774 = !DILocalVariable(name: "result", scope: !2770, file: !2697, line: 140, type: !6)
!2775 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2697, file: !2697, line: 60, type: !2776, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!6, !25}
!2778 = !DILocalVariable(name: "category", arg: 1, scope: !2775, file: !2697, line: 60, type: !25)
!2779 = !DILocation(line: 60, column: 32, scope: !2775)
!2780 = !DILocalVariable(name: "result", scope: !2775, file: !2697, line: 62, type: !6)
!2781 = !DILocation(line: 62, column: 15, scope: !2775)
!2782 = !DILocation(line: 62, column: 35, scope: !2775)
!2783 = !DILocation(line: 62, column: 24, scope: !2775)
!2784 = !DILocation(line: 87, column: 10, scope: !2775)
!2785 = !DILocation(line: 87, column: 3, scope: !2775)
!2786 = !DILocalVariable(name: "category", arg: 1, scope: !2787, file: !2697, line: 60, type: !25)
!2787 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2697, file: !2697, line: 60, type: !2776, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2788, retainedNodes: !4)
!2788 = distinct !DICompileUnit(language: DW_LANG_C99, file: !138, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2789 = !DILocalVariable(name: "result", scope: !2787, file: !2697, line: 62, type: !6)
!2790 = distinct !DISubprogram(name: "rpl_fclose", scope: !2791, file: !2791, line: 58, type: !2792, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !139, retainedNodes: !4)
!2791 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!25, !2794}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2796)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2797)
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2796, file: !1971, line: 51, baseType: !25, size: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2796, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2796, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2796, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2796, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2796, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2796, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2796, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2796, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2796, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2796, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2796, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2796, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2796, file: !1971, line: 70, baseType: !2812, size: 64, offset: 832)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2796, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2796, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2796, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2796, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2796, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2796, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2796, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2796, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2796, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2796, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2796, file: !1971, line: 93, baseType: !2812, size: 64, offset: 1344)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2796, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2796, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2796, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2796, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2828 = !DILocalVariable(name: "fp", arg: 1, scope: !2790, file: !2791, line: 58, type: !2794)
!2829 = !DILocation(line: 58, column: 19, scope: !2790)
!2830 = !DILocalVariable(name: "saved_errno", scope: !2790, file: !2791, line: 60, type: !25)
!2831 = !DILocation(line: 60, column: 7, scope: !2790)
!2832 = !DILocalVariable(name: "fd", scope: !2790, file: !2791, line: 61, type: !25)
!2833 = !DILocation(line: 61, column: 7, scope: !2790)
!2834 = !DILocalVariable(name: "result", scope: !2790, file: !2791, line: 62, type: !25)
!2835 = !DILocation(line: 62, column: 7, scope: !2790)
!2836 = !DILocation(line: 65, column: 16, scope: !2790)
!2837 = !DILocation(line: 65, column: 8, scope: !2790)
!2838 = !DILocation(line: 65, column: 6, scope: !2790)
!2839 = !DILocation(line: 66, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2790, file: !2791, line: 66, column: 7)
!2841 = !DILocation(line: 66, column: 10, scope: !2840)
!2842 = !DILocation(line: 66, column: 7, scope: !2790)
!2843 = !DILocation(line: 67, column: 28, scope: !2840)
!2844 = !DILocation(line: 67, column: 12, scope: !2840)
!2845 = !DILocation(line: 67, column: 5, scope: !2840)
!2846 = !DILocation(line: 72, column: 9, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2790, file: !2791, line: 72, column: 7)
!2848 = !DILocation(line: 72, column: 23, scope: !2847)
!2849 = !DILocation(line: 72, column: 41, scope: !2847)
!2850 = !DILocation(line: 72, column: 33, scope: !2847)
!2851 = !DILocation(line: 72, column: 26, scope: !2847)
!2852 = !DILocation(line: 72, column: 59, scope: !2847)
!2853 = !DILocation(line: 73, column: 7, scope: !2847)
!2854 = !DILocation(line: 73, column: 18, scope: !2847)
!2855 = !DILocation(line: 73, column: 10, scope: !2847)
!2856 = !DILocation(line: 72, column: 7, scope: !2790)
!2857 = !DILocation(line: 74, column: 19, scope: !2847)
!2858 = !DILocation(line: 74, column: 17, scope: !2847)
!2859 = !DILocation(line: 74, column: 5, scope: !2847)
!2860 = !DILocation(line: 100, column: 28, scope: !2790)
!2861 = !DILocation(line: 100, column: 12, scope: !2790)
!2862 = !DILocation(line: 100, column: 10, scope: !2790)
!2863 = !DILocation(line: 105, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2790, file: !2791, line: 105, column: 7)
!2865 = !DILocation(line: 105, column: 19, scope: !2864)
!2866 = !DILocation(line: 105, column: 7, scope: !2790)
!2867 = !DILocation(line: 107, column: 15, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !2791, line: 106, column: 5)
!2869 = !DILocation(line: 107, column: 7, scope: !2868)
!2870 = !DILocation(line: 107, column: 13, scope: !2868)
!2871 = !DILocation(line: 108, column: 14, scope: !2868)
!2872 = !DILocation(line: 109, column: 5, scope: !2868)
!2873 = !DILocation(line: 111, column: 10, scope: !2790)
!2874 = !DILocation(line: 111, column: 3, scope: !2790)
!2875 = !DILocation(line: 112, column: 1, scope: !2790)
!2876 = distinct !DISubprogram(name: "rpl_fflush", scope: !2877, file: !2877, line: 129, type: !2878, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2877 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!25, !2880}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2882)
!2882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2883)
!2883 = !{!2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913}
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2882, file: !1971, line: 51, baseType: !25, size: 32)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2882, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2882, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2882, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2882, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2882, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2882, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2882, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2882, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2882, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2882, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2882, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2882, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2882, file: !1971, line: 70, baseType: !2898, size: 64, offset: 832)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2882, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2882, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2882, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2882, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2882, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2882, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2882, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2882, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2882, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2882, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2882, file: !1971, line: 93, baseType: !2898, size: 64, offset: 1344)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2882, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2882, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2882, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2882, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2914 = !DILocalVariable(name: "stream", arg: 1, scope: !2876, file: !2877, line: 129, type: !2880)
!2915 = !DILocation(line: 129, column: 19, scope: !2876)
!2916 = !DILocation(line: 150, column: 7, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2876, file: !2877, line: 150, column: 7)
!2918 = !DILocation(line: 150, column: 14, scope: !2917)
!2919 = !DILocation(line: 150, column: 22, scope: !2917)
!2920 = !DILocation(line: 150, column: 27, scope: !2917)
!2921 = !DILocation(line: 150, column: 7, scope: !2876)
!2922 = !DILocation(line: 151, column: 20, scope: !2917)
!2923 = !DILocation(line: 151, column: 12, scope: !2917)
!2924 = !DILocation(line: 151, column: 5, scope: !2917)
!2925 = !DILocation(line: 156, column: 44, scope: !2876)
!2926 = !DILocation(line: 156, column: 3, scope: !2876)
!2927 = !DILocation(line: 158, column: 18, scope: !2876)
!2928 = !DILocation(line: 158, column: 10, scope: !2876)
!2929 = !DILocation(line: 158, column: 3, scope: !2876)
!2930 = !DILocation(line: 235, column: 1, scope: !2876)
!2931 = !DILocalVariable(name: "stream", arg: 1, scope: !2932, file: !2877, line: 129, type: !2935)
!2932 = distinct !DISubprogram(name: "rpl_fflush", scope: !2877, file: !2877, line: 129, type: !2933, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2969, retainedNodes: !4)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!25, !2935}
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2937)
!2937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2938)
!2938 = !{!2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2937, file: !1971, line: 51, baseType: !25, size: 32)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2937, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2937, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2937, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2937, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2937, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2937, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2937, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2937, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2937, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2937, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2937, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2937, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2937, file: !1971, line: 70, baseType: !2953, size: 64, offset: 832)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2937, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2937, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2937, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2937, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2937, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2937, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2937, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2937, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2937, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2937, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2937, file: !1971, line: 93, baseType: !2953, size: 64, offset: 1344)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2937, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2937, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2937, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2937, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!2969 = distinct !DICompileUnit(language: DW_LANG_C99, file: !142, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2970 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2877, file: !2877, line: 41, type: !2971, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !2880}
!2973 = !DILocalVariable(name: "fp", arg: 1, scope: !2970, file: !2877, line: 41, type: !2880)
!2974 = !DILocation(line: 41, column: 48, scope: !2970)
!2975 = !DILocation(line: 43, column: 7, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !2877, line: 43, column: 7)
!2977 = !DILocation(line: 43, column: 11, scope: !2976)
!2978 = !DILocation(line: 43, column: 18, scope: !2976)
!2979 = !DILocation(line: 43, column: 7, scope: !2970)
!2980 = !DILocation(line: 45, column: 13, scope: !2976)
!2981 = !DILocation(line: 45, column: 5, scope: !2976)
!2982 = !DILocation(line: 46, column: 1, scope: !2970)
!2983 = !DILocalVariable(name: "fp", arg: 1, scope: !2984, file: !2877, line: 41, type: !2987)
!2984 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2877, file: !2877, line: 41, type: !2985, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3021, retainedNodes: !4)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !2989)
!2989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !2990)
!2990 = !{!2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2989, file: !1971, line: 51, baseType: !25, size: 32)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2989, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2989, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2989, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2989, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2989, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2989, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2989, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2989, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2989, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2989, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2989, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2989, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2989, file: !1971, line: 70, baseType: !3005, size: 64, offset: 832)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2989, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2989, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2989, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2989, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2989, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2989, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2989, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2989, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2989, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2989, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2989, file: !1971, line: 93, baseType: !3005, size: 64, offset: 1344)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2989, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2989, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2989, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2989, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!3021 = distinct !DICompileUnit(language: DW_LANG_C99, file: !142, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!3022 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3023, file: !3023, line: 28, type: !3024, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!3023 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!25, !3026, !3060, !25}
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !3028)
!3028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !3029)
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3028, file: !1971, line: 51, baseType: !25, size: 32)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3028, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3028, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3028, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3028, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3028, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3028, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3028, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3028, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3028, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3028, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3028, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3028, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3028, file: !1971, line: 70, baseType: !3044, size: 64, offset: 832)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3028, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3028, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3028, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3028, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3028, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3028, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3028, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3028, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3028, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3028, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3028, file: !1971, line: 93, baseType: !3044, size: 64, offset: 1344)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3028, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3028, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3028, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3028, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2270, line: 63, baseType: !1993)
!3061 = !DILocalVariable(name: "fp", arg: 1, scope: !3022, file: !3023, line: 28, type: !3026)
!3062 = !DILocation(line: 28, column: 15, scope: !3022)
!3063 = !DILocalVariable(name: "offset", arg: 2, scope: !3022, file: !3023, line: 28, type: !3060)
!3064 = !DILocation(line: 28, column: 25, scope: !3022)
!3065 = !DILocalVariable(name: "whence", arg: 3, scope: !3022, file: !3023, line: 28, type: !25)
!3066 = !DILocation(line: 28, column: 37, scope: !3022)
!3067 = !DILocation(line: 52, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3022, file: !3023, line: 52, column: 7)
!3069 = !DILocation(line: 52, column: 11, scope: !3068)
!3070 = !DILocation(line: 52, column: 27, scope: !3068)
!3071 = !DILocation(line: 52, column: 31, scope: !3068)
!3072 = !DILocation(line: 52, column: 24, scope: !3068)
!3073 = !DILocation(line: 53, column: 7, scope: !3068)
!3074 = !DILocation(line: 53, column: 10, scope: !3068)
!3075 = !DILocation(line: 53, column: 14, scope: !3068)
!3076 = !DILocation(line: 53, column: 31, scope: !3068)
!3077 = !DILocation(line: 53, column: 35, scope: !3068)
!3078 = !DILocation(line: 53, column: 28, scope: !3068)
!3079 = !DILocation(line: 54, column: 7, scope: !3068)
!3080 = !DILocation(line: 54, column: 10, scope: !3068)
!3081 = !DILocation(line: 54, column: 14, scope: !3068)
!3082 = !DILocation(line: 54, column: 28, scope: !3068)
!3083 = !DILocation(line: 52, column: 7, scope: !3022)
!3084 = !DILocalVariable(name: "pos", scope: !3085, file: !3023, line: 117, type: !3060)
!3085 = distinct !DILexicalBlock(scope: !3068, file: !3023, line: 113, column: 5)
!3086 = !DILocation(line: 117, column: 13, scope: !3085)
!3087 = !DILocation(line: 117, column: 34, scope: !3085)
!3088 = !DILocation(line: 117, column: 26, scope: !3085)
!3089 = !DILocation(line: 117, column: 39, scope: !3085)
!3090 = !DILocation(line: 117, column: 47, scope: !3085)
!3091 = !DILocation(line: 117, column: 19, scope: !3085)
!3092 = !DILocation(line: 118, column: 11, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3085, file: !3023, line: 118, column: 11)
!3094 = !DILocation(line: 118, column: 15, scope: !3093)
!3095 = !DILocation(line: 118, column: 11, scope: !3085)
!3096 = !DILocation(line: 124, column: 11, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !3023, line: 119, column: 9)
!3098 = !DILocation(line: 129, column: 7, scope: !3085)
!3099 = !DILocation(line: 129, column: 11, scope: !3085)
!3100 = !DILocation(line: 129, column: 18, scope: !3085)
!3101 = !DILocation(line: 130, column: 21, scope: !3085)
!3102 = !DILocation(line: 130, column: 7, scope: !3085)
!3103 = !DILocation(line: 130, column: 11, scope: !3085)
!3104 = !DILocation(line: 130, column: 19, scope: !3085)
!3105 = !DILocation(line: 161, column: 7, scope: !3085)
!3106 = !DILocation(line: 163, column: 18, scope: !3022)
!3107 = !DILocation(line: 163, column: 22, scope: !3022)
!3108 = !DILocation(line: 163, column: 30, scope: !3022)
!3109 = !DILocation(line: 163, column: 10, scope: !3022)
!3110 = !DILocation(line: 163, column: 3, scope: !3022)
!3111 = !DILocation(line: 164, column: 1, scope: !3022)
!3112 = !DILocalVariable(name: "fp", arg: 1, scope: !3113, file: !3023, line: 28, type: !3116)
!3113 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3023, file: !3023, line: 28, type: !3114, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3150, retainedNodes: !4)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!25, !3116, !3060, !25}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1969, line: 7, baseType: !3118)
!3118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1971, line: 49, size: 1728, elements: !3119)
!3119 = !{!3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149}
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3118, file: !1971, line: 51, baseType: !25, size: 32)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3118, file: !1971, line: 54, baseType: !32, size: 64, offset: 64)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3118, file: !1971, line: 55, baseType: !32, size: 64, offset: 128)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3118, file: !1971, line: 56, baseType: !32, size: 64, offset: 192)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3118, file: !1971, line: 57, baseType: !32, size: 64, offset: 256)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3118, file: !1971, line: 58, baseType: !32, size: 64, offset: 320)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3118, file: !1971, line: 59, baseType: !32, size: 64, offset: 384)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3118, file: !1971, line: 60, baseType: !32, size: 64, offset: 448)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3118, file: !1971, line: 61, baseType: !32, size: 64, offset: 512)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3118, file: !1971, line: 64, baseType: !32, size: 64, offset: 576)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3118, file: !1971, line: 65, baseType: !32, size: 64, offset: 640)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3118, file: !1971, line: 66, baseType: !32, size: 64, offset: 704)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3118, file: !1971, line: 68, baseType: !1986, size: 64, offset: 768)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3118, file: !1971, line: 70, baseType: !3134, size: 64, offset: 832)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3118, size: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3118, file: !1971, line: 72, baseType: !25, size: 32, offset: 896)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3118, file: !1971, line: 73, baseType: !25, size: 32, offset: 928)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3118, file: !1971, line: 74, baseType: !1993, size: 64, offset: 960)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3118, file: !1971, line: 77, baseType: !56, size: 16, offset: 1024)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3118, file: !1971, line: 78, baseType: !1998, size: 8, offset: 1040)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3118, file: !1971, line: 79, baseType: !2000, size: 8, offset: 1048)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3118, file: !1971, line: 81, baseType: !2004, size: 64, offset: 1088)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3118, file: !1971, line: 89, baseType: !2007, size: 64, offset: 1152)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3118, file: !1971, line: 91, baseType: !2009, size: 64, offset: 1216)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3118, file: !1971, line: 92, baseType: !2012, size: 64, offset: 1280)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3118, file: !1971, line: 93, baseType: !3134, size: 64, offset: 1344)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3118, file: !1971, line: 94, baseType: !31, size: 64, offset: 1408)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3118, file: !1971, line: 95, baseType: !57, size: 64, offset: 1472)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3118, file: !1971, line: 96, baseType: !25, size: 32, offset: 1536)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3118, file: !1971, line: 98, baseType: !2019, size: 160, offset: 1568)
!3150 = distinct !DICompileUnit(language: DW_LANG_C99, file: !144, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!3151 = !DILocalVariable(name: "offset", arg: 2, scope: !3113, file: !3023, line: 28, type: !3060)
!3152 = !DILocalVariable(name: "whence", arg: 3, scope: !3113, file: !3023, line: 28, type: !25)
!3153 = distinct !DISubprogram(name: "c_tolower", scope: !3154, file: !3154, line: 337, type: !3155, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!3154 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!25, !25}
!3157 = !DILocalVariable(name: "c", arg: 1, scope: !3153, file: !3154, line: 337, type: !25)
!3158 = !DILocation(line: 337, column: 16, scope: !3153)
!3159 = !DILocation(line: 339, column: 11, scope: !3153)
!3160 = !DILocation(line: 339, column: 3, scope: !3153)
!3161 = !DILocation(line: 342, column: 14, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3153, file: !3154, line: 340, column: 5)
!3163 = !DILocation(line: 342, column: 16, scope: !3162)
!3164 = !DILocation(line: 342, column: 22, scope: !3162)
!3165 = !DILocation(line: 342, column: 7, scope: !3162)
!3166 = !DILocation(line: 344, column: 14, scope: !3162)
!3167 = !DILocation(line: 344, column: 7, scope: !3162)
!3168 = !DILocation(line: 346, column: 1, scope: !3153)
!3169 = !DILocalVariable(name: "c", arg: 1, scope: !3170, file: !3154, line: 337, type: !25)
!3170 = distinct !DISubprogram(name: "c_tolower", scope: !3154, file: !3154, line: 337, type: !3155, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3171, retainedNodes: !4)
!3171 = distinct !DICompileUnit(language: DW_LANG_C99, file: !146, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
