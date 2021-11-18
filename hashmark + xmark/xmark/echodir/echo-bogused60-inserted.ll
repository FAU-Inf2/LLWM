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
  br label %55, !dbg !161

38:                                               ; preds = %originalBBpart2
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
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #12, !dbg !158
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !158

55:                                               ; preds = %originalBBpart24
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %55, %originalBB10alteredBB
  %64 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !162
  %65 = load i8*, i8** @program_name, align 8, !dbg !163
  %66 = load i8*, i8** @program_name, align 8, !dbg !164
  %67 = call i32 (i8*, ...) @printf(i8* %64, i8* %65, i8* %66), !dbg !165
  %68 = call i8* @gettext(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !166
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !166
  %70 = call i32 @fputs_unlocked(i8* %68, %struct._IO_FILE* %69), !dbg !166
  %71 = call i8* @gettext(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !167
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !167
  %73 = call i32 @fputs_unlocked(i8* %71, %struct._IO_FILE* %72), !dbg !167
  %74 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !168
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !168
  %76 = call i32 @fputs_unlocked(i8* %74, %struct._IO_FILE* %75), !dbg !168
  %77 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !169
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !169
  %79 = call i32 @fputs_unlocked(i8* %77, %struct._IO_FILE* %78), !dbg !169
  %80 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !170
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !170
  %82 = call i32 @fputs_unlocked(i8* %80, %struct._IO_FILE* %81), !dbg !170
  %83 = call i8* @gettext(i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !171
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !171
  %85 = call i32 @fputs_unlocked(i8* %83, %struct._IO_FILE* %84), !dbg !171
  %86 = call i8* @gettext(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !172
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !172
  %88 = call i32 @fputs_unlocked(i8* %86, %struct._IO_FILE* %87), !dbg !172
  %89 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !173
  %90 = call i32 (i8*, ...) @printf(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !174
  call void @emit_ancillary_info(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !175
  %91 = load i32, i32* %10, align 4, !dbg !176
  call void @exit(i32 %91) #12, !dbg !177
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable, !dbg !177

originalBBalteredBB:                              ; preds = %originalBB, %1
  %100 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  call void @llvm.dbg.declare(metadata i32* %100, metadata !178, metadata !DIExpression()), !dbg !157
  %101 = load i32, i32* %100, align 4, !dbg !158
  %102 = icmp eq i32 %101, 0, !dbg !158
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #12, !dbg !158
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %55
  %103 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !162
  %104 = load i8*, i8** @program_name, align 8, !dbg !163
  %105 = load i8*, i8** @program_name, align 8, !dbg !164
  %106 = call i32 (i8*, ...) @printf(i8* %103, i8* %104, i8* %105), !dbg !165
  %107 = call i8* @gettext(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !166
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !166
  %109 = call i32 @fputs_unlocked(i8* %107, %struct._IO_FILE* %108), !dbg !166
  %110 = call i8* @gettext(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !167
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !167
  %112 = call i32 @fputs_unlocked(i8* %110, %struct._IO_FILE* %111), !dbg !167
  %113 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !168
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !168
  %115 = call i32 @fputs_unlocked(i8* %113, %struct._IO_FILE* %114), !dbg !168
  %116 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !169
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !169
  %118 = call i32 @fputs_unlocked(i8* %116, %struct._IO_FILE* %117), !dbg !169
  %119 = call i8* @gettext(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !170
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !170
  %121 = call i32 @fputs_unlocked(i8* %119, %struct._IO_FILE* %120), !dbg !170
  %122 = call i8* @gettext(i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !171
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !171
  %124 = call i32 @fputs_unlocked(i8* %122, %struct._IO_FILE* %123), !dbg !171
  %125 = call i8* @gettext(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !172
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !172
  %127 = call i32 @fputs_unlocked(i8* %125, %struct._IO_FILE* %126), !dbg !172
  %128 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !173
  %129 = call i32 (i8*, ...) @printf(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !174
  call void @emit_ancillary_info(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !175
  %130 = load i32, i32* %10, align 4, !dbg !176
  call void @exit(i32 %130) #12, !dbg !177
  br label %originalBB10
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
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !187, metadata !DIExpression()), !dbg !196
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !196
  call void @llvm.dbg.declare(metadata i8** %4, metadata !197, metadata !DIExpression()), !dbg !198
  %8 = load i8*, i8** %2, align 8, !dbg !199
  store i8* %8, i8** %4, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !200, metadata !DIExpression()), !dbg !202
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !203
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !202
  br label %10, !dbg !204

10:                                               ; preds = %originalBBpart26, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !205
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !206
  %13 = load i8*, i8** %12, align 8, !dbg !206
  %14 = icmp ne i8* %13, null, !dbg !205
  br i1 %14, label %15, label %39, !dbg !207

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
  %24 = load i8*, i8** %2, align 8, !dbg !208
  %25 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !208
  %26 = getelementptr inbounds %struct.infomap, %struct.infomap* %25, i32 0, i32 0, !dbg !208
  %27 = load i8*, i8** %26, align 8, !dbg !208
  %28 = call i32 @strcmp(i8* %24, i8* %27) #13, !dbg !208
  %29 = icmp eq i32 %28, 0, !dbg !208
  %30 = xor i1 %29, true, !dbg !209
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
  %40 = phi i1 [ false, %10 ], [ %30, %originalBBpart2 ], !dbg !210
  br i1 %40, label %41, label %60, !dbg !204

41:                                               ; preds = %39
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %41, %originalBB4alteredBB
  %50 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !211
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 1, !dbg !211
  store %struct.infomap* %51, %struct.infomap** %5, align 8, !dbg !211
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %10, !dbg !204, !llvm.loop !212

60:                                               ; preds = %39
  %61 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !213
  %62 = getelementptr inbounds %struct.infomap, %struct.infomap* %61, i32 0, i32 1, !dbg !215
  %63 = load i8*, i8** %62, align 8, !dbg !215
  %64 = icmp ne i8* %63, null, !dbg !213
  br i1 %64, label %65, label %85, !dbg !216

65:                                               ; preds = %60
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %65, %originalBB8alteredBB
  %74 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !217
  %75 = getelementptr inbounds %struct.infomap, %struct.infomap* %74, i32 0, i32 1, !dbg !218
  %76 = load i8*, i8** %75, align 8, !dbg !218
  store i8* %76, i8** %4, align 8, !dbg !219
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %85, !dbg !220

85:                                               ; preds = %originalBBpart210, %60
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %85, %originalBB12alteredBB
  %94 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !221
  %95 = call i32 (i8*, ...) @printf(i8* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)), !dbg !222
  call void @llvm.dbg.declare(metadata i8** %6, metadata !223, metadata !DIExpression()), !dbg !224
  %96 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !225
  store i8* %96, i8** %6, align 8, !dbg !224
  %97 = load i8*, i8** %6, align 8, !dbg !226
  %98 = icmp ne i8* %97, null, !dbg !226
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %98, label %107, label %131, !dbg !228

107:                                              ; preds = %originalBBpart214
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %107, %originalBB16alteredBB
  %116 = load i8*, i8** %6, align 8, !dbg !229
  %117 = call i32 @strncmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !229
  %118 = icmp ne i32 %117, 0, !dbg !229
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %118, label %127, label %131, !dbg !230

127:                                              ; preds = %originalBBpart218
  %128 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !231
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !231
  %130 = call i32 @fputs_unlocked(i8* %128, %struct._IO_FILE* %129), !dbg !231
  br label %131, !dbg !233

131:                                              ; preds = %127, %originalBBpart218, %originalBBpart214
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %131, %originalBB20alteredBB
  %140 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !234
  %141 = load i8*, i8** %2, align 8, !dbg !235
  %142 = call i32 (i8*, ...) @printf(i8* %140, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %141), !dbg !236
  %143 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !237
  %144 = load i8*, i8** %4, align 8, !dbg !238
  %145 = load i8*, i8** %4, align 8, !dbg !239
  %146 = load i8*, i8** %2, align 8, !dbg !240
  %147 = icmp eq i8* %145, %146, !dbg !241
  %148 = zext i1 %147 to i64, !dbg !239
  %149 = select i1 %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !239
  %150 = call i32 (i8*, ...) @printf(i8* %143, i8* %144, i8* %149), !dbg !242
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret void, !dbg !243

originalBBalteredBB:                              ; preds = %originalBB, %15
  %159 = load i8*, i8** %2, align 8, !dbg !208
  %160 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !208
  %161 = getelementptr inbounds %struct.infomap, %struct.infomap* %160, i32 0, i32 0, !dbg !208
  %162 = load i8*, i8** %161, align 8, !dbg !208
  %163 = call i32 @strcmp(i8* %159, i8* %162) #13, !dbg !208
  %164 = icmp eq i32 %163, 0, !dbg !208
  %_ = sub i1 %164, true
  %gen = mul i1 %_, true
  %_1 = sub i1 false, %164
  %gen2 = add i1 %_1, true
  %_3 = shl i1 %164, true
  %165 = xor i1 %164, true, !dbg !209
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %41
  %166 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !211
  %167 = getelementptr inbounds %struct.infomap, %struct.infomap* %166, i32 1, !dbg !211
  store %struct.infomap* %167, %struct.infomap** %5, align 8, !dbg !211
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %65
  %168 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !217
  %169 = getelementptr inbounds %struct.infomap, %struct.infomap* %168, i32 0, i32 1, !dbg !218
  %170 = load i8*, i8** %169, align 8, !dbg !218
  store i8* %170, i8** %4, align 8, !dbg !219
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %85
  %171 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !221
  %172 = call i32 (i8*, ...) @printf(i8* %171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)), !dbg !222
  call void @llvm.dbg.declare(metadata !4, metadata !244, metadata !DIExpression()), !dbg !224
  %173 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !225
  store i8* %173, i8** %6, align 8, !dbg !224
  %174 = load i8*, i8** %6, align 8, !dbg !226
  %175 = icmp ne i8* %174, null, !dbg !226
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %107
  %176 = load i8*, i8** %6, align 8, !dbg !229
  %177 = call i32 @strncmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #13, !dbg !229
  %178 = icmp ne i32 %177, 0, !dbg !229
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %131
  %179 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !234
  %180 = load i8*, i8** %2, align 8, !dbg !235
  %181 = call i32 (i8*, ...) @printf(i8* %179, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %180), !dbg !236
  %182 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !237
  %183 = load i8*, i8** %4, align 8, !dbg !238
  %184 = load i8*, i8** %4, align 8, !dbg !239
  %185 = load i8*, i8** %2, align 8, !dbg !240
  %186 = icmp eq i8* %184, %185, !dbg !241
  %187 = zext i1 %186 to i64, !dbg !239
  %188 = select i1 %186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), !dbg !239
  %189 = call i32 (i8*, ...) @printf(i8* %182, i8* %183, i8* %188), !dbg !242
  br label %originalBB20
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
define dso_local i32 @main(i32, i8**) #5 !dbg !247 {
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !251, metadata !DIExpression()), !dbg !252
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i8* %14, metadata !255, metadata !DIExpression()), !dbg !256
  store i8 1, i8* %14, align 1, !dbg !256
  call void @llvm.dbg.declare(metadata i8* %15, metadata !257, metadata !DIExpression()), !dbg !258
  %23 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !259
  %24 = icmp ne i8* %23, null, !dbg !259
  %25 = zext i1 %24 to i8, !dbg !258
  store i8 %25, i8* %15, align 1, !dbg !258
  call void @llvm.dbg.declare(metadata i8* %16, metadata !260, metadata !DIExpression()), !dbg !261
  %26 = load i8, i8* %15, align 1, !dbg !262
  %27 = trunc i8 %26 to i1, !dbg !262
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
  br i1 %27, label %36, label %95, !dbg !263

36:                                               ; preds = %originalBBpart2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load i32, i32* %12, align 4, !dbg !264
  %46 = icmp slt i32 1, %45, !dbg !265
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %55, label %77, !dbg !266

55:                                               ; preds = %originalBBpart24
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = load i8**, i8*** %13, align 8, !dbg !267
  %65 = getelementptr inbounds i8*, i8** %64, i64 1, !dbg !267
  %66 = load i8*, i8** %65, align 8, !dbg !267
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !267
  %68 = icmp eq i32 %67, 0, !dbg !267
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %78 = phi i1 [ false, %originalBBpart24 ], [ %68, %originalBBpart28 ], !dbg !268
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %95, !dbg !263

95:                                               ; preds = %originalBBpart212, %originalBBpart2
  %96 = phi i1 [ true, %originalBBpart2 ], [ %78, %originalBBpart212 ]
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %95, %originalBB14alteredBB
  %105 = zext i1 %96 to i8, !dbg !261
  store i8 %105, i8* %16, align 1, !dbg !261
  call void @llvm.dbg.declare(metadata i8* %17, metadata !269, metadata !DIExpression()), !dbg !270
  store i8 0, i8* %17, align 1, !dbg !270
  %106 = load i8**, i8*** %13, align 8, !dbg !271
  %107 = getelementptr inbounds i8*, i8** %106, i64 0, !dbg !271
  %108 = load i8*, i8** %107, align 8, !dbg !271
  call void @set_program_name(i8* %108), !dbg !272
  %109 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !273
  %110 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !274
  %111 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !275
  %112 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !276
  %113 = load i8, i8* %16, align 1, !dbg !277
  %114 = trunc i8 %113 to i1, !dbg !277
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %114, label %123, label %569, !dbg !279

123:                                              ; preds = %originalBBpart216
  %124 = load i32, i32* %12, align 4, !dbg !280
  br label %125, !dbg !281

125:                                              ; preds = %123
  %collatzVar = alloca i32
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* @inVal0
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %129, %originalBB18alteredBB
  store i32 51, i32* %collatzVar
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %146

146:                                              ; preds = %originalBBpart220, %126
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %146, %originalBB22alteredBB
  %155 = load i8**, i8*** @inVal1
  %156 = getelementptr inbounds i8*, i8** %155, i64 1
  %157 = load i8*, i8** %156
  %controle = call i32 @controle(i8* %157, i32 2)
  store i32 %controle, i32* %collatzVar
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %166

166:                                              ; preds = %248, %originalBBpart246, %originalBBpart224
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %166, %originalBB26alteredBB
  %175 = load i32, i32* %collatzVar
  %176 = icmp sgt i32 %175, 1
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %176, label %185, label %569

185:                                              ; preds = %originalBBpart228
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %185, %originalBB30alteredBB
  %194 = load i32, i32* %collatzVar
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart234, label %originalBB30alteredBB

originalBBpart234:                                ; preds = %originalBB30
  br i1 %196, label %205, label %224

205:                                              ; preds = %originalBBpart234
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %205, %originalBB36alteredBB
  %214 = load i32, i32* %collatzVar
  %215 = sdiv i32 %214, 2
  store i32 %215, i32* %collatzVar
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart240, label %originalBB36alteredBB

originalBBpart240:                                ; preds = %originalBB36
  br label %228

224:                                              ; preds = %originalBBpart234
  %225 = load i32, i32* %collatzVar
  %226 = mul i32 %225, 3
  %227 = add i32 %226, 1
  store i32 %227, i32* %collatzVar
  br label %228

228:                                              ; preds = %224, %originalBBpart240
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %228, %originalBB42alteredBB
  %237 = load i32, i32* %collatzVar
  %238 = sub i32 %124, %237
  %239 = icmp sgt i32 %238, 0
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart246, label %originalBB42alteredBB

originalBBpart246:                                ; preds = %originalBB42
  br i1 %239, label %248, label %166

248:                                              ; preds = %originalBBpart246
  %249 = load i32, i32* %collatzVar
  %250 = add i32 %124, %249
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %166

252:                                              ; preds = %248
  %253 = load i8**, i8*** %13, align 8, !dbg !282
  %254 = getelementptr inbounds i8*, i8** %253, i64 1, !dbg !282
  %255 = load i8*, i8** %254, align 8, !dbg !282
  %256 = call i32 @strcmp(i8* %255, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #13, !dbg !282
  br label %257, !dbg !282

257:                                              ; preds = %252
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %257, %originalBB48alteredBB
  %collatzVar5 = alloca i32
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %274

274:                                              ; preds = %originalBBpart250
  %275 = load i32, i32* @inVal0
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 18, i32* %collatzVar5
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %278, %originalBB52alteredBB
  %287 = load i8**, i8*** @inVal1
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load i8*, i8** %288
  %controle6 = call i32 @controle(i8* %289, i32 0)
  store i32 %controle6, i32* %collatzVar5
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %298

298:                                              ; preds = %originalBBpart292, %originalBBpart283, %originalBBpart254
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %298, %originalBB56alteredBB
  %307 = load i32, i32* %collatzVar5
  %308 = icmp sgt i32 %307, 1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %308, label %317, label %417

317:                                              ; preds = %originalBBpart258
  %318 = load i32, i32* %collatzVar5
  %319 = srem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %317
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %321, %originalBB60alteredBB
  %330 = load i32, i32* %collatzVar5
  %331 = sdiv i32 %330, 2
  store i32 %331, i32* %collatzVar5
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart269, label %originalBB60alteredBB

originalBBpart269:                                ; preds = %originalBB60
  br label %360

340:                                              ; preds = %317
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %340, %originalBB71alteredBB
  %349 = load i32, i32* %collatzVar5
  %350 = mul i32 %349, 3
  %351 = add i32 %350, 1
  store i32 %351, i32* %collatzVar5
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart279, label %originalBB71alteredBB

originalBBpart279:                                ; preds = %originalBB71
  br label %360

360:                                              ; preds = %originalBBpart279, %originalBBpart269
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %360, %originalBB81alteredBB
  %369 = load i32, i32* %collatzVar5
  %370 = sub i32 %256, %369
  %371 = icmp sgt i32 %370, -2
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %371, label %380, label %298

380:                                              ; preds = %originalBBpart283
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %380, %originalBB85alteredBB
  %389 = load i32, i32* %collatzVar5
  %390 = add i32 %256, %389
  %391 = icmp slt i32 %390, 2
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart292, label %originalBB85alteredBB

originalBBpart292:                                ; preds = %originalBB85
  br i1 %391, label %400, label %298

400:                                              ; preds = %originalBBpart292
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %400, %originalBB94alteredBB
  call void @usage(i32 0) #14, !dbg !285
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  unreachable, !dbg !285

417:                                              ; preds = %originalBBpart258
  %418 = load i8**, i8*** %13, align 8, !dbg !286
  %419 = getelementptr inbounds i8*, i8** %418, i64 1, !dbg !286
  %420 = load i8*, i8** %419, align 8, !dbg !286
  %421 = call i32 @strcmp(i8* %420, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !286
  br label %422, !dbg !286

422:                                              ; preds = %417
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %422, %originalBB98alteredBB
  %collatzVar1 = alloca i32
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %439

439:                                              ; preds = %originalBBpart2100
  %440 = load i32, i32* @inVal0
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %459, label %442

442:                                              ; preds = %439
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %442, %originalBB102alteredBB
  store i32 5, i32* %collatzVar1
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %459

459:                                              ; preds = %originalBBpart2104, %439
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %459, %originalBB106alteredBB
  %468 = load i8**, i8*** @inVal1
  %469 = getelementptr inbounds i8*, i8** %468, i64 1
  %470 = load i8*, i8** %469
  %controle2 = call i32 @controle(i8* %470, i32 0)
  store i32 %controle2, i32* %collatzVar1
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %479

479:                                              ; preds = %545, %541, %originalBBpart2108
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %479, %originalBB110alteredBB
  %488 = load i32, i32* %collatzVar1
  %489 = icmp sgt i32 %488, 1
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %489, label %498, label %568

498:                                              ; preds = %originalBBpart2112
  %499 = load i32, i32* %collatzVar1
  %500 = srem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %521

502:                                              ; preds = %498
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %502, %originalBB114alteredBB
  %511 = load i32, i32* %collatzVar1
  %512 = sdiv i32 %511, 2
  store i32 %512, i32* %collatzVar1
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart2118, label %originalBB114alteredBB

originalBBpart2118:                               ; preds = %originalBB114
  br label %541

521:                                              ; preds = %498
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %521, %originalBB120alteredBB
  %530 = load i32, i32* %collatzVar1
  %531 = mul i32 %530, 3
  %532 = add i32 %531, 1
  store i32 %532, i32* %collatzVar1
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2135, label %originalBB120alteredBB

originalBBpart2135:                               ; preds = %originalBB120
  br label %541

541:                                              ; preds = %originalBBpart2135, %originalBBpart2118
  %542 = load i32, i32* %collatzVar1
  %543 = sub i32 %421, %542
  %544 = icmp sgt i32 %543, -2
  br i1 %544, label %545, label %479

545:                                              ; preds = %541
  %546 = load i32, i32* %collatzVar1
  %547 = add i32 %421, %546
  %548 = icmp slt i32 %547, 2
  br i1 %548, label %549, label %479

549:                                              ; preds = %545
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %549, %originalBB137alteredBB
  %558 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !288
  %559 = load i8*, i8** @Version, align 8, !dbg !290
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %558, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %559, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !291
  store i32 0, i32* %11, align 4, !dbg !292
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %1761, !dbg !292

568:                                              ; preds = %originalBBpart2112
  br label %569, !dbg !293

569:                                              ; preds = %568, %originalBBpart228, %originalBBpart216
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %569, %originalBB141alteredBB
  %578 = load i32, i32* %12, align 4, !dbg !294
  %579 = add nsw i32 %578, -1, !dbg !294
  store i32 %579, i32* %12, align 4, !dbg !294
  %580 = load i8**, i8*** %13, align 8, !dbg !295
  %581 = getelementptr inbounds i8*, i8** %580, i32 1, !dbg !295
  store i8** %581, i8*** %13, align 8, !dbg !295
  %582 = load i8, i8* %16, align 1, !dbg !296
  %583 = trunc i8 %582 to i1, !dbg !296
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2154, label %originalBB141alteredBB

originalBBpart2154:                               ; preds = %originalBB141
  br i1 %583, label %592, label %1007, !dbg !298

592:                                              ; preds = %originalBBpart2154
  br label %593, !dbg !299

593:                                              ; preds = %originalBBpart2253, %592
  %594 = load i32, i32* %12, align 4, !dbg !300
  %595 = icmp sgt i32 %594, 0, !dbg !301
  br i1 %595, label %596, label %603, !dbg !302

596:                                              ; preds = %593
  %597 = load i8**, i8*** %13, align 8, !dbg !303
  %598 = getelementptr inbounds i8*, i8** %597, i64 0, !dbg !303
  %599 = load i8*, i8** %598, align 8, !dbg !303
  %600 = load i8, i8* %599, align 1, !dbg !304
  %601 = sext i8 %600 to i32, !dbg !304
  %602 = icmp eq i32 %601, 45, !dbg !305
  br label %603

603:                                              ; preds = %596, %593
  %604 = phi i1 [ false, %593 ], [ %602, %596 ], !dbg !306
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %603, %originalBB156alteredBB
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %604, label %621, label %990, !dbg !299

621:                                              ; preds = %originalBBpart2158
  call void @llvm.dbg.declare(metadata i8** %18, metadata !307, metadata !DIExpression()), !dbg !309
  %622 = load i8**, i8*** %13, align 8, !dbg !310
  %623 = getelementptr inbounds i8*, i8** %622, i64 0, !dbg !310
  %624 = load i8*, i8** %623, align 8, !dbg !310
  %625 = getelementptr inbounds i8, i8* %624, i64 1, !dbg !311
  store i8* %625, i8** %18, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata i64* %19, metadata !312, metadata !DIExpression()), !dbg !313
  store i64 0, i64* %19, align 8, !dbg !314
  br label %626, !dbg !316

626:                                              ; preds = %originalBBpart2176, %621
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %626, %originalBB160alteredBB
  %635 = load i8*, i8** %18, align 8, !dbg !317
  %636 = load i64, i64* %19, align 8, !dbg !319
  %637 = getelementptr inbounds i8, i8* %635, i64 %636, !dbg !317
  %638 = load i8, i8* %637, align 1, !dbg !317
  %639 = icmp ne i8 %638, 0, !dbg !320
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %639, label %648, label %708, !dbg !320

648:                                              ; preds = %originalBBpart2162
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %648, %originalBB164alteredBB
  %657 = load i8*, i8** %18, align 8, !dbg !321
  %658 = load i64, i64* %19, align 8, !dbg !322
  %659 = getelementptr inbounds i8, i8* %657, i64 %658, !dbg !321
  %660 = load i8, i8* %659, align 1, !dbg !321
  %661 = sext i8 %660 to i32, !dbg !321
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  switch i32 %661, label %671 [
    i32 101, label %670
    i32 69, label %670
    i32 110, label %670
  ], !dbg !323

670:                                              ; preds = %originalBBpart2166, %originalBBpart2166, %originalBBpart2166
  br label %688, !dbg !324

671:                                              ; preds = %originalBBpart2166
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %671, %originalBB168alteredBB
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br label %1008, !dbg !326

688:                                              ; preds = %670
  br label %689, !dbg !327

689:                                              ; preds = %688
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %689, %originalBB172alteredBB
  %698 = load i64, i64* %19, align 8, !dbg !328
  %699 = add i64 %698, 1, !dbg !328
  store i64 %699, i64* %19, align 8, !dbg !328
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2176, label %originalBB172alteredBB

originalBBpart2176:                               ; preds = %originalBB172
  br label %626, !dbg !329, !llvm.loop !330

708:                                              ; preds = %originalBBpart2162
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %708, %originalBB178alteredBB
  %717 = load i64, i64* %19, align 8, !dbg !332
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %726, !dbg !334

726:                                              ; preds = %originalBBpart2180
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %726, %originalBB182alteredBB
  %collatzVar3 = alloca i32
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %743

743:                                              ; preds = %originalBBpart2184
  %744 = load i32, i32* @inVal0
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %763, label %746

746:                                              ; preds = %743
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %746, %originalBB186alteredBB
  store i32 43, i32* %collatzVar3
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %763

763:                                              ; preds = %originalBBpart2188, %743
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %763, %originalBB190alteredBB
  %772 = load i8**, i8*** @inVal1
  %773 = getelementptr inbounds i8*, i8** %772, i64 1
  %774 = load i8*, i8** %773
  %775 = trunc i64 0 to i32
  %controle4 = call i32 @controle(i8* %774, i32 %775)
  store i32 %controle4, i32* %collatzVar3
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %784

784:                                              ; preds = %originalBBpart2219, %846, %originalBBpart2192
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %784, %originalBB194alteredBB
  %793 = load i32, i32* %collatzVar3
  %794 = icmp sgt i32 %793, 1
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %794, label %803, label %891

803:                                              ; preds = %originalBBpart2196
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %803, %originalBB198alteredBB
  %812 = load i32, i32* %collatzVar3
  %813 = srem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBBpart2202, label %originalBB198alteredBB

originalBBpart2202:                               ; preds = %originalBB198
  br i1 %814, label %823, label %842

823:                                              ; preds = %originalBBpart2202
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %823, %originalBB204alteredBB
  %832 = load i32, i32* %collatzVar3
  %833 = sdiv i32 %832, 2
  store i32 %833, i32* %collatzVar3
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBBpart2207, label %originalBB204alteredBB

originalBBpart2207:                               ; preds = %originalBB204
  br label %846

842:                                              ; preds = %originalBBpart2202
  %843 = load i32, i32* %collatzVar3
  %844 = mul i32 %843, 3
  %845 = add i32 %844, 1
  store i32 %845, i32* %collatzVar3
  br label %846

846:                                              ; preds = %842, %originalBBpart2207
  %847 = load i32, i32* %collatzVar3
  %848 = sext i32 %847 to i64
  %849 = sext i32 -2 to i64
  %850 = sub i64 %717, %848
  %851 = icmp sgt i64 %850, %849
  br i1 %851, label %852, label %784

852:                                              ; preds = %846
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %852, %originalBB209alteredBB
  %861 = load i32, i32* %collatzVar3
  %862 = sext i32 %861 to i64
  %863 = sext i32 2 to i64
  %864 = add i64 %717, %862
  %865 = icmp slt i64 %864, %863
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %originalBBpart2219, label %originalBB209alteredBB

originalBBpart2219:                               ; preds = %originalBB209
  br i1 %865, label %874, label %784

874:                                              ; preds = %originalBBpart2219
  %875 = load i32, i32* @x.3
  %876 = load i32, i32* @y.4
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %874, %originalBB221alteredBB
  %883 = load i32, i32* @x.3
  %884 = load i32, i32* @y.4
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br label %1008, !dbg !335

891:                                              ; preds = %originalBBpart2196
  br label %892, !dbg !336

892:                                              ; preds = %968, %891
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %892, %originalBB225alteredBB
  %901 = load i8*, i8** %18, align 8, !dbg !337
  %902 = load i8, i8* %901, align 1, !dbg !338
  %903 = icmp ne i8 %902, 0, !dbg !336
  %904 = load i32, i32* @x.3
  %905 = load i32, i32* @y.4
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br i1 %903, label %912, label %969, !dbg !336

912:                                              ; preds = %originalBBpart2227
  %913 = load i32, i32* @x.3
  %914 = load i32, i32* @y.4
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %912, %originalBB229alteredBB
  %921 = load i8*, i8** %18, align 8, !dbg !339
  %922 = getelementptr inbounds i8, i8* %921, i32 1, !dbg !339
  store i8* %922, i8** %18, align 8, !dbg !339
  %923 = load i8, i8* %921, align 1, !dbg !340
  %924 = sext i8 %923 to i32, !dbg !340
  %925 = load i32, i32* @x.3
  %926 = load i32, i32* @y.4
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  switch i32 %924, label %968 [
    i32 101, label %933
    i32 69, label %934
    i32 110, label %951
  ], !dbg !341

933:                                              ; preds = %originalBBpart2231
  store i8 1, i8* %17, align 1, !dbg !342
  br label %968, !dbg !344

934:                                              ; preds = %originalBBpart2231
  %935 = load i32, i32* @x.3
  %936 = load i32, i32* @y.4
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %934, %originalBB233alteredBB
  store i8 0, i8* %17, align 1, !dbg !345
  %943 = load i32, i32* @x.3
  %944 = load i32, i32* @y.4
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br label %968, !dbg !346

951:                                              ; preds = %originalBBpart2231
  %952 = load i32, i32* @x.3
  %953 = load i32, i32* @y.4
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %951, %originalBB237alteredBB
  store i8 0, i8* %14, align 1, !dbg !347
  %960 = load i32, i32* @x.3
  %961 = load i32, i32* @y.4
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br label %968, !dbg !348

968:                                              ; preds = %originalBBpart2239, %originalBBpart2235, %933, %originalBBpart2231
  br label %892, !dbg !336, !llvm.loop !349

969:                                              ; preds = %originalBBpart2227
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %969, %originalBB241alteredBB
  %978 = load i32, i32* %12, align 4, !dbg !351
  %979 = add nsw i32 %978, -1, !dbg !351
  store i32 %979, i32* %12, align 4, !dbg !351
  %980 = load i8**, i8*** %13, align 8, !dbg !352
  %981 = getelementptr inbounds i8*, i8** %980, i32 1, !dbg !352
  store i8** %981, i8*** %13, align 8, !dbg !352
  %982 = load i32, i32* @x.3
  %983 = load i32, i32* @y.4
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBBpart2253, label %originalBB241alteredBB

originalBBpart2253:                               ; preds = %originalBB241
  br label %593, !dbg !299, !llvm.loop !353

990:                                              ; preds = %originalBBpart2158
  %991 = load i32, i32* @x.3
  %992 = load i32, i32* @y.4
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %990, %originalBB255alteredBB
  %999 = load i32, i32* @x.3
  %1000 = load i32, i32* @y.4
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br label %1007, !dbg !299

1007:                                             ; preds = %originalBBpart2257, %originalBBpart2154
  br label %1008, !dbg !296

1008:                                             ; preds = %1007, %originalBBpart2223, %originalBBpart2170
  call void @llvm.dbg.label(metadata !355), !dbg !356
  %1009 = load i32, i32* @x.3
  %1010 = load i32, i32* @y.4
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %1008, %originalBB259alteredBB
  %1017 = load i8, i8* %17, align 1, !dbg !357
  %1018 = trunc i8 %1017 to i1, !dbg !357
  %1019 = load i32, i32* @x.3
  %1020 = load i32, i32* @y.4
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br i1 %1018, label %1046, label %1027, !dbg !359

1027:                                             ; preds = %originalBBpart2261
  %1028 = load i32, i32* @x.3
  %1029 = load i32, i32* @y.4
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %1027, %originalBB263alteredBB
  %1036 = load i8, i8* %15, align 1, !dbg !360
  %1037 = trunc i8 %1036 to i1, !dbg !360
  %1038 = load i32, i32* @x.3
  %1039 = load i32, i32* @y.4
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %originalBBpart2265, label %originalBB263alteredBB

originalBBpart2265:                               ; preds = %originalBB263
  br i1 %1037, label %1046, label %1655, !dbg !361

1046:                                             ; preds = %originalBBpart2265, %originalBBpart2261
  %1047 = load i32, i32* @x.3
  %1048 = load i32, i32* @y.4
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %1046, %originalBB267alteredBB
  %1055 = load i32, i32* @x.3
  %1056 = load i32, i32* @y.4
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBBpart2269, label %originalBB267alteredBB

originalBBpart2269:                               ; preds = %originalBB267
  br label %1063, !dbg !362

1063:                                             ; preds = %originalBBpart2416, %originalBBpart2269
  %1064 = load i32, i32* @x.3
  %1065 = load i32, i32* @y.4
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %1063, %originalBB271alteredBB
  %1072 = load i32, i32* %12, align 4, !dbg !364
  %1073 = icmp sgt i32 %1072, 0, !dbg !365
  %1074 = load i32, i32* @x.3
  %1075 = load i32, i32* @y.4
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %originalBBpart2273, label %originalBB271alteredBB

originalBBpart2273:                               ; preds = %originalBB271
  br i1 %1073, label %1082, label %1638, !dbg !362

1082:                                             ; preds = %originalBBpart2273
  call void @llvm.dbg.declare(metadata i8** %20, metadata !366, metadata !DIExpression()), !dbg !368
  %1083 = load i8**, i8*** %13, align 8, !dbg !369
  %1084 = getelementptr inbounds i8*, i8** %1083, i64 0, !dbg !369
  %1085 = load i8*, i8** %1084, align 8, !dbg !369
  store i8* %1085, i8** %20, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata i8* %21, metadata !370, metadata !DIExpression()), !dbg !371
  br label %1086, !dbg !372

1086:                                             ; preds = %1592, %1082
  %1087 = load i32, i32* @x.3
  %1088 = load i32, i32* @y.4
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %1086, %originalBB275alteredBB
  %1095 = load i8*, i8** %20, align 8, !dbg !373
  %1096 = getelementptr inbounds i8, i8* %1095, i32 1, !dbg !373
  store i8* %1096, i8** %20, align 8, !dbg !373
  %1097 = load i8, i8* %1095, align 1, !dbg !374
  store i8 %1097, i8* %21, align 1, !dbg !375
  %1098 = icmp ne i8 %1097, 0, !dbg !372
  %1099 = load i32, i32* @x.3
  %1100 = load i32, i32* @y.4
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br i1 %1098, label %1107, label %1596, !dbg !372

1107:                                             ; preds = %originalBBpart2277
  %1108 = load i32, i32* @x.3
  %1109 = load i32, i32* @y.4
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %1107, %originalBB279alteredBB
  %1116 = load i8, i8* %21, align 1, !dbg !376
  %1117 = zext i8 %1116 to i32, !dbg !376
  %1118 = icmp eq i32 %1117, 92, !dbg !379
  %1119 = load i32, i32* @x.3
  %1120 = load i32, i32* @y.4
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBBpart2282, label %originalBB279alteredBB

originalBBpart2282:                               ; preds = %originalBB279
  br i1 %1118, label %1127, label %1592, !dbg !380

1127:                                             ; preds = %originalBBpart2282
  %1128 = load i8*, i8** %20, align 8, !dbg !381
  %1129 = load i8, i8* %1128, align 1, !dbg !382
  %1130 = sext i8 %1129 to i32, !dbg !382
  %1131 = icmp ne i32 %1130, 0, !dbg !382
  br i1 %1131, label %1132, label %1592, !dbg !383

1132:                                             ; preds = %1127
  %1133 = load i32, i32* @x.3
  %1134 = load i32, i32* @y.4
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1132, %originalBB284alteredBB
  %1141 = load i8*, i8** %20, align 8, !dbg !384
  %1142 = getelementptr inbounds i8, i8* %1141, i32 1, !dbg !384
  store i8* %1142, i8** %20, align 8, !dbg !384
  %1143 = load i8, i8* %1141, align 1, !dbg !386
  store i8 %1143, i8* %21, align 1, !dbg !387
  %1144 = zext i8 %1143 to i32, !dbg !388
  %1145 = load i32, i32* @x.3
  %1146 = load i32, i32* @y.4
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  switch i32 %1144, label %1573 [
    i32 97, label %1153
    i32 98, label %1170
    i32 99, label %1171
    i32 101, label %1172
    i32 102, label %1189
    i32 110, label %1190
    i32 114, label %1207
    i32 116, label %1224
    i32 118, label %1241
    i32 120, label %1242
    i32 48, label %1333
    i32 49, label %1396
    i32 50, label %1396
    i32 51, label %1396
    i32 52, label %1396
    i32 53, label %1396
    i32 54, label %1396
    i32 55, label %1396
    i32 92, label %1539
  ], !dbg !389

1153:                                             ; preds = %originalBBpart2286
  %1154 = load i32, i32* @x.3
  %1155 = load i32, i32* @y.4
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1153, %originalBB288alteredBB
  store i8 7, i8* %21, align 1, !dbg !390
  %1162 = load i32, i32* @x.3
  %1163 = load i32, i32* @y.4
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %1591, !dbg !392

1170:                                             ; preds = %originalBBpart2286
  store i8 8, i8* %21, align 1, !dbg !393
  br label %1591, !dbg !394

1171:                                             ; preds = %originalBBpart2286
  store i32 0, i32* %11, align 4, !dbg !395
  br label %1761, !dbg !395

1172:                                             ; preds = %originalBBpart2286
  %1173 = load i32, i32* @x.3
  %1174 = load i32, i32* @y.4
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %1172, %originalBB292alteredBB
  store i8 27, i8* %21, align 1, !dbg !396
  %1181 = load i32, i32* @x.3
  %1182 = load i32, i32* @y.4
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBBpart2295, label %originalBB292alteredBB

originalBBpart2295:                               ; preds = %originalBB292
  br label %1591, !dbg !397

1189:                                             ; preds = %originalBBpart2286
  store i8 12, i8* %21, align 1, !dbg !398
  br label %1591, !dbg !399

1190:                                             ; preds = %originalBBpart2286
  %1191 = load i32, i32* @x.3
  %1192 = load i32, i32* @y.4
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %1190, %originalBB297alteredBB
  store i8 10, i8* %21, align 1, !dbg !400
  %1199 = load i32, i32* @x.3
  %1200 = load i32, i32* @y.4
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br label %1591, !dbg !401

1207:                                             ; preds = %originalBBpart2286
  %1208 = load i32, i32* @x.3
  %1209 = load i32, i32* @y.4
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %1207, %originalBB301alteredBB
  store i8 13, i8* %21, align 1, !dbg !402
  %1216 = load i32, i32* @x.3
  %1217 = load i32, i32* @y.4
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br label %1591, !dbg !403

1224:                                             ; preds = %originalBBpart2286
  %1225 = load i32, i32* @x.3
  %1226 = load i32, i32* @y.4
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %1224, %originalBB305alteredBB
  store i8 9, i8* %21, align 1, !dbg !404
  %1233 = load i32, i32* @x.3
  %1234 = load i32, i32* @y.4
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  br label %1591, !dbg !405

1241:                                             ; preds = %originalBBpart2286
  store i8 11, i8* %21, align 1, !dbg !406
  br label %1591, !dbg !407

1242:                                             ; preds = %originalBBpart2286
  call void @llvm.dbg.declare(metadata i8* %22, metadata !408, metadata !DIExpression()), !dbg !410
  %1243 = load i32, i32* @x.3
  %1244 = load i32, i32* @y.4
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %originalBB309, label %originalBB309alteredBB

originalBB309:                                    ; preds = %1242, %originalBB309alteredBB
  %1251 = load i8*, i8** %20, align 8, !dbg !411
  %1252 = load i8, i8* %1251, align 1, !dbg !412
  store i8 %1252, i8* %22, align 1, !dbg !410
  %1253 = call i16** @__ctype_b_loc() #15, !dbg !413
  %1254 = load i16*, i16** %1253, align 8, !dbg !413
  %1255 = load i8, i8* %22, align 1, !dbg !413
  %1256 = zext i8 %1255 to i32, !dbg !413
  %1257 = sext i32 %1256 to i64, !dbg !413
  %1258 = getelementptr inbounds i16, i16* %1254, i64 %1257, !dbg !413
  %1259 = load i16, i16* %1258, align 2, !dbg !413
  %1260 = zext i16 %1259 to i32, !dbg !413
  %1261 = and i32 %1260, 4096, !dbg !413
  %1262 = icmp ne i32 %1261, 0, !dbg !413
  %1263 = load i32, i32* @x.3
  %1264 = load i32, i32* @y.4
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBBpart2319, label %originalBB309alteredBB

originalBBpart2319:                               ; preds = %originalBB309
  br i1 %1262, label %1288, label %1271, !dbg !415

1271:                                             ; preds = %originalBBpart2319
  %1272 = load i32, i32* @x.3
  %1273 = load i32, i32* @y.4
  %1274 = sub i32 %1272, 1
  %1275 = mul i32 %1272, %1274
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1277, %1278
  br i1 %1279, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %1271, %originalBB321alteredBB
  %1280 = load i32, i32* @x.3
  %1281 = load i32, i32* @y.4
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBBpart2323, label %originalBB321alteredBB

originalBBpart2323:                               ; preds = %originalBB321
  br label %1556, !dbg !416

1288:                                             ; preds = %originalBBpart2319
  %1289 = load i8*, i8** %20, align 8, !dbg !417
  %1290 = getelementptr inbounds i8, i8* %1289, i32 1, !dbg !417
  store i8* %1290, i8** %20, align 8, !dbg !417
  %1291 = load i8, i8* %22, align 1, !dbg !418
  %1292 = call i32 @hextobin(i8 zeroext %1291), !dbg !419
  %1293 = trunc i32 %1292 to i8, !dbg !419
  store i8 %1293, i8* %21, align 1, !dbg !420
  %1294 = load i8*, i8** %20, align 8, !dbg !421
  %1295 = load i8, i8* %1294, align 1, !dbg !422
  store i8 %1295, i8* %22, align 1, !dbg !423
  %1296 = call i16** @__ctype_b_loc() #15, !dbg !424
  %1297 = load i16*, i16** %1296, align 8, !dbg !424
  %1298 = load i8, i8* %22, align 1, !dbg !424
  %1299 = zext i8 %1298 to i32, !dbg !424
  %1300 = sext i32 %1299 to i64, !dbg !424
  %1301 = getelementptr inbounds i16, i16* %1297, i64 %1300, !dbg !424
  %1302 = load i16, i16* %1301, align 2, !dbg !424
  %1303 = zext i16 %1302 to i32, !dbg !424
  %1304 = and i32 %1303, 4096, !dbg !424
  %1305 = icmp ne i32 %1304, 0, !dbg !424
  br i1 %1305, label %1306, label %1316, !dbg !426

1306:                                             ; preds = %1288
  %1307 = load i8*, i8** %20, align 8, !dbg !427
  %1308 = getelementptr inbounds i8, i8* %1307, i32 1, !dbg !427
  store i8* %1308, i8** %20, align 8, !dbg !427
  %1309 = load i8, i8* %21, align 1, !dbg !429
  %1310 = zext i8 %1309 to i32, !dbg !429
  %1311 = mul nsw i32 %1310, 16, !dbg !430
  %1312 = load i8, i8* %22, align 1, !dbg !431
  %1313 = call i32 @hextobin(i8 zeroext %1312), !dbg !432
  %1314 = add nsw i32 %1311, %1313, !dbg !433
  %1315 = trunc i32 %1314 to i8, !dbg !429
  store i8 %1315, i8* %21, align 1, !dbg !434
  br label %1316, !dbg !435

1316:                                             ; preds = %1306, %1288
  %1317 = load i32, i32* @x.3
  %1318 = load i32, i32* @y.4
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %1316, %originalBB325alteredBB
  %1325 = load i32, i32* @x.3
  %1326 = load i32, i32* @y.4
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br label %1591, !dbg !436

1333:                                             ; preds = %originalBBpart2286
  %1334 = load i32, i32* @x.3
  %1335 = load i32, i32* @y.4
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %1333, %originalBB329alteredBB
  store i8 0, i8* %21, align 1, !dbg !437
  %1342 = load i8*, i8** %20, align 8, !dbg !438
  %1343 = load i8, i8* %1342, align 1, !dbg !440
  %1344 = sext i8 %1343 to i32, !dbg !440
  %1345 = icmp sle i32 48, %1344, !dbg !441
  %1346 = load i32, i32* @x.3
  %1347 = load i32, i32* @y.4
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br i1 %1345, label %1354, label %1359, !dbg !442

1354:                                             ; preds = %originalBBpart2331
  %1355 = load i8*, i8** %20, align 8, !dbg !443
  %1356 = load i8, i8* %1355, align 1, !dbg !444
  %1357 = sext i8 %1356 to i32, !dbg !444
  %1358 = icmp sle i32 %1357, 55, !dbg !445
  br i1 %1358, label %1376, label %1359, !dbg !446

1359:                                             ; preds = %1354, %originalBBpart2331
  %1360 = load i32, i32* @x.3
  %1361 = load i32, i32* @y.4
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %1359, %originalBB333alteredBB
  %1368 = load i32, i32* @x.3
  %1369 = load i32, i32* @y.4
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br label %1591, !dbg !447

1376:                                             ; preds = %1354
  %1377 = load i32, i32* @x.3
  %1378 = load i32, i32* @y.4
  %1379 = sub i32 %1377, 1
  %1380 = mul i32 %1377, %1379
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1378, 10
  %1384 = or i1 %1382, %1383
  br i1 %1384, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %1376, %originalBB337alteredBB
  %1385 = load i8*, i8** %20, align 8, !dbg !448
  %1386 = getelementptr inbounds i8, i8* %1385, i32 1, !dbg !448
  store i8* %1386, i8** %20, align 8, !dbg !448
  %1387 = load i8, i8* %1385, align 1, !dbg !449
  store i8 %1387, i8* %21, align 1, !dbg !450
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br label %1396, !dbg !451

1396:                                             ; preds = %originalBBpart2339, %originalBBpart2286, %originalBBpart2286, %originalBBpart2286, %originalBBpart2286, %originalBBpart2286, %originalBBpart2286, %originalBBpart2286
  %1397 = load i32, i32* @x.3
  %1398 = load i32, i32* @y.4
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %1396, %originalBB341alteredBB
  %1405 = load i8, i8* %21, align 1, !dbg !452
  %1406 = zext i8 %1405 to i32, !dbg !452
  %1407 = sub nsw i32 %1406, 48, !dbg !452
  %1408 = trunc i32 %1407 to i8, !dbg !452
  store i8 %1408, i8* %21, align 1, !dbg !452
  %1409 = load i8*, i8** %20, align 8, !dbg !453
  %1410 = load i8, i8* %1409, align 1, !dbg !455
  %1411 = sext i8 %1410 to i32, !dbg !455
  %1412 = icmp sle i32 48, %1411, !dbg !456
  %1413 = load i32, i32* @x.3
  %1414 = load i32, i32* @y.4
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBBpart2352, label %originalBB341alteredBB

originalBBpart2352:                               ; preds = %originalBB341
  br i1 %1412, label %1421, label %1469, !dbg !457

1421:                                             ; preds = %originalBBpart2352
  %1422 = load i32, i32* @x.3
  %1423 = load i32, i32* @y.4
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %1421, %originalBB354alteredBB
  %1430 = load i8*, i8** %20, align 8, !dbg !458
  %1431 = load i8, i8* %1430, align 1, !dbg !459
  %1432 = sext i8 %1431 to i32, !dbg !459
  %1433 = icmp sle i32 %1432, 55, !dbg !460
  %1434 = load i32, i32* @x.3
  %1435 = load i32, i32* @y.4
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br i1 %1433, label %1442, label %1469, !dbg !461

1442:                                             ; preds = %originalBBpart2356
  %1443 = load i32, i32* @x.3
  %1444 = load i32, i32* @y.4
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %1442, %originalBB358alteredBB
  %1451 = load i8, i8* %21, align 1, !dbg !462
  %1452 = zext i8 %1451 to i32, !dbg !462
  %1453 = mul nsw i32 %1452, 8, !dbg !463
  %1454 = load i8*, i8** %20, align 8, !dbg !464
  %1455 = getelementptr inbounds i8, i8* %1454, i32 1, !dbg !464
  store i8* %1455, i8** %20, align 8, !dbg !464
  %1456 = load i8, i8* %1454, align 1, !dbg !465
  %1457 = sext i8 %1456 to i32, !dbg !465
  %1458 = sub nsw i32 %1457, 48, !dbg !466
  %1459 = add nsw i32 %1453, %1458, !dbg !467
  %1460 = trunc i32 %1459 to i8, !dbg !462
  store i8 %1460, i8* %21, align 1, !dbg !468
  %1461 = load i32, i32* @x.3
  %1462 = load i32, i32* @y.4
  %1463 = sub i32 %1461, 1
  %1464 = mul i32 %1461, %1463
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1462, 10
  %1468 = or i1 %1466, %1467
  br i1 %1468, label %originalBBpart2384, label %originalBB358alteredBB

originalBBpart2384:                               ; preds = %originalBB358
  br label %1469, !dbg !469

1469:                                             ; preds = %originalBBpart2384, %originalBBpart2356, %originalBBpart2352
  %1470 = load i32, i32* @x.3
  %1471 = load i32, i32* @y.4
  %1472 = sub i32 %1470, 1
  %1473 = mul i32 %1470, %1472
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1471, 10
  %1477 = or i1 %1475, %1476
  br i1 %1477, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %1469, %originalBB386alteredBB
  %1478 = load i8*, i8** %20, align 8, !dbg !470
  %1479 = load i8, i8* %1478, align 1, !dbg !472
  %1480 = sext i8 %1479 to i32, !dbg !472
  %1481 = icmp sle i32 48, %1480, !dbg !473
  %1482 = load i32, i32* @x.3
  %1483 = load i32, i32* @y.4
  %1484 = sub i32 %1482, 1
  %1485 = mul i32 %1482, %1484
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1483, 10
  %1489 = or i1 %1487, %1488
  br i1 %1489, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br i1 %1481, label %1490, label %1522, !dbg !474

1490:                                             ; preds = %originalBBpart2388
  %1491 = load i32, i32* @x.3
  %1492 = load i32, i32* @y.4
  %1493 = sub i32 %1491, 1
  %1494 = mul i32 %1491, %1493
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1492, 10
  %1498 = or i1 %1496, %1497
  br i1 %1498, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %1490, %originalBB390alteredBB
  %1499 = load i8*, i8** %20, align 8, !dbg !475
  %1500 = load i8, i8* %1499, align 1, !dbg !476
  %1501 = sext i8 %1500 to i32, !dbg !476
  %1502 = icmp sle i32 %1501, 55, !dbg !477
  %1503 = load i32, i32* @x.3
  %1504 = load i32, i32* @y.4
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br i1 %1502, label %1511, label %1522, !dbg !478

1511:                                             ; preds = %originalBBpart2392
  %1512 = load i8, i8* %21, align 1, !dbg !479
  %1513 = zext i8 %1512 to i32, !dbg !479
  %1514 = mul nsw i32 %1513, 8, !dbg !480
  %1515 = load i8*, i8** %20, align 8, !dbg !481
  %1516 = getelementptr inbounds i8, i8* %1515, i32 1, !dbg !481
  store i8* %1516, i8** %20, align 8, !dbg !481
  %1517 = load i8, i8* %1515, align 1, !dbg !482
  %1518 = sext i8 %1517 to i32, !dbg !482
  %1519 = sub nsw i32 %1518, 48, !dbg !483
  %1520 = add nsw i32 %1514, %1519, !dbg !484
  %1521 = trunc i32 %1520 to i8, !dbg !479
  store i8 %1521, i8* %21, align 1, !dbg !485
  br label %1522, !dbg !486

1522:                                             ; preds = %1511, %originalBBpart2392, %originalBBpart2388
  %1523 = load i32, i32* @x.3
  %1524 = load i32, i32* @y.4
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %1522, %originalBB394alteredBB
  %1531 = load i32, i32* @x.3
  %1532 = load i32, i32* @y.4
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1531, %1533
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1532, 10
  %1538 = or i1 %1536, %1537
  br i1 %1538, label %originalBBpart2396, label %originalBB394alteredBB

originalBBpart2396:                               ; preds = %originalBB394
  br label %1591, !dbg !487

1539:                                             ; preds = %originalBBpart2286
  %1540 = load i32, i32* @x.3
  %1541 = load i32, i32* @y.4
  %1542 = sub i32 %1540, 1
  %1543 = mul i32 %1540, %1542
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1541, 10
  %1547 = or i1 %1545, %1546
  br i1 %1547, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %1539, %originalBB398alteredBB
  %1548 = load i32, i32* @x.3
  %1549 = load i32, i32* @y.4
  %1550 = sub i32 %1548, 1
  %1551 = mul i32 %1548, %1550
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1549, 10
  %1555 = or i1 %1553, %1554
  br i1 %1555, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br label %1591, !dbg !488

1556:                                             ; preds = %originalBBpart2323
  call void @llvm.dbg.label(metadata !489), !dbg !490
  %1557 = load i32, i32* @x.3
  %1558 = load i32, i32* @y.4
  %1559 = sub i32 %1557, 1
  %1560 = mul i32 %1557, %1559
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %1556, %originalBB402alteredBB
  %1565 = load i32, i32* @x.3
  %1566 = load i32, i32* @y.4
  %1567 = sub i32 %1565, 1
  %1568 = mul i32 %1565, %1567
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1566, 10
  %1572 = or i1 %1570, %1571
  br i1 %1572, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  br label %1573, !dbg !488

1573:                                             ; preds = %originalBBpart2404, %originalBBpart2286
  %1574 = load i32, i32* @x.3
  %1575 = load i32, i32* @y.4
  %1576 = sub i32 %1574, 1
  %1577 = mul i32 %1574, %1576
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1575, 10
  %1581 = or i1 %1579, %1580
  br i1 %1581, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %1573, %originalBB406alteredBB
  %1582 = call i32 @putchar_unlocked(i32 92), !dbg !491
  %1583 = load i32, i32* @x.3
  %1584 = load i32, i32* @y.4
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br label %1591, !dbg !492

1591:                                             ; preds = %originalBBpart2408, %originalBBpart2400, %originalBBpart2396, %originalBBpart2335, %originalBBpart2327, %1241, %originalBBpart2307, %originalBBpart2303, %originalBBpart2299, %1189, %originalBBpart2295, %1170, %originalBBpart2290
  br label %1592, !dbg !493

1592:                                             ; preds = %1591, %1127, %originalBBpart2282
  %1593 = load i8, i8* %21, align 1, !dbg !494
  %1594 = zext i8 %1593 to i32, !dbg !494
  %1595 = call i32 @putchar_unlocked(i32 %1594), !dbg !494
  br label %1086, !dbg !372, !llvm.loop !495

1596:                                             ; preds = %originalBBpart2277
  %1597 = load i32, i32* %12, align 4, !dbg !497
  %1598 = add nsw i32 %1597, -1, !dbg !497
  store i32 %1598, i32* %12, align 4, !dbg !497
  %1599 = load i8**, i8*** %13, align 8, !dbg !498
  %1600 = getelementptr inbounds i8*, i8** %1599, i32 1, !dbg !498
  store i8** %1600, i8*** %13, align 8, !dbg !498
  %1601 = load i32, i32* %12, align 4, !dbg !499
  %1602 = icmp sgt i32 %1601, 0, !dbg !501
  br i1 %1602, label %1603, label %1621, !dbg !502

1603:                                             ; preds = %1596
  %1604 = load i32, i32* @x.3
  %1605 = load i32, i32* @y.4
  %1606 = sub i32 %1604, 1
  %1607 = mul i32 %1604, %1606
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1605, 10
  %1611 = or i1 %1609, %1610
  br i1 %1611, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %1603, %originalBB410alteredBB
  %1612 = call i32 @putchar_unlocked(i32 32), !dbg !503
  %1613 = load i32, i32* @x.3
  %1614 = load i32, i32* @y.4
  %1615 = sub i32 %1613, 1
  %1616 = mul i32 %1613, %1615
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1614, 10
  %1620 = or i1 %1618, %1619
  br i1 %1620, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br label %1621, !dbg !503

1621:                                             ; preds = %originalBBpart2412, %1596
  %1622 = load i32, i32* @x.3
  %1623 = load i32, i32* @y.4
  %1624 = sub i32 %1622, 1
  %1625 = mul i32 %1622, %1624
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1623, 10
  %1629 = or i1 %1627, %1628
  br i1 %1629, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %1621, %originalBB414alteredBB
  %1630 = load i32, i32* @x.3
  %1631 = load i32, i32* @y.4
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br label %1063, !dbg !362, !llvm.loop !504

1638:                                             ; preds = %originalBBpart2273
  %1639 = load i32, i32* @x.3
  %1640 = load i32, i32* @y.4
  %1641 = sub i32 %1639, 1
  %1642 = mul i32 %1639, %1641
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1640, 10
  %1646 = or i1 %1644, %1645
  br i1 %1646, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %1638, %originalBB418alteredBB
  %1647 = load i32, i32* @x.3
  %1648 = load i32, i32* @y.4
  %1649 = sub i32 %1647, 1
  %1650 = mul i32 %1647, %1649
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1648, 10
  %1654 = or i1 %1652, %1653
  br i1 %1654, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br label %1723, !dbg !506

1655:                                             ; preds = %originalBBpart2265
  %1656 = load i32, i32* @x.3
  %1657 = load i32, i32* @y.4
  %1658 = sub i32 %1656, 1
  %1659 = mul i32 %1656, %1658
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1657, 10
  %1663 = or i1 %1661, %1662
  br i1 %1663, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %1655, %originalBB422alteredBB
  %1664 = load i32, i32* @x.3
  %1665 = load i32, i32* @y.4
  %1666 = sub i32 %1664, 1
  %1667 = mul i32 %1664, %1666
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1665, 10
  %1671 = or i1 %1669, %1670
  br i1 %1671, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br label %1672, !dbg !507

1672:                                             ; preds = %1705, %originalBBpart2424
  %1673 = load i32, i32* %12, align 4, !dbg !509
  %1674 = icmp sgt i32 %1673, 0, !dbg !510
  br i1 %1674, label %1675, label %1706, !dbg !507

1675:                                             ; preds = %1672
  %1676 = load i32, i32* @x.3
  %1677 = load i32, i32* @y.4
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %1675, %originalBB426alteredBB
  %1684 = load i8**, i8*** %13, align 8, !dbg !511
  %1685 = getelementptr inbounds i8*, i8** %1684, i64 0, !dbg !511
  %1686 = load i8*, i8** %1685, align 8, !dbg !511
  %1687 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !511
  %1688 = call i32 @fputs_unlocked(i8* %1686, %struct._IO_FILE* %1687), !dbg !511
  %1689 = load i32, i32* %12, align 4, !dbg !513
  %1690 = add nsw i32 %1689, -1, !dbg !513
  store i32 %1690, i32* %12, align 4, !dbg !513
  %1691 = load i8**, i8*** %13, align 8, !dbg !514
  %1692 = getelementptr inbounds i8*, i8** %1691, i32 1, !dbg !514
  store i8** %1692, i8*** %13, align 8, !dbg !514
  %1693 = load i32, i32* %12, align 4, !dbg !515
  %1694 = icmp sgt i32 %1693, 0, !dbg !517
  %1695 = load i32, i32* @x.3
  %1696 = load i32, i32* @y.4
  %1697 = sub i32 %1695, 1
  %1698 = mul i32 %1695, %1697
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1696, 10
  %1702 = or i1 %1700, %1701
  br i1 %1702, label %originalBBpart2430, label %originalBB426alteredBB

originalBBpart2430:                               ; preds = %originalBB426
  br i1 %1694, label %1703, label %1705, !dbg !518

1703:                                             ; preds = %originalBBpart2430
  %1704 = call i32 @putchar_unlocked(i32 32), !dbg !519
  br label %1705, !dbg !519

1705:                                             ; preds = %1703, %originalBBpart2430
  br label %1672, !dbg !507, !llvm.loop !520

1706:                                             ; preds = %1672
  %1707 = load i32, i32* @x.3
  %1708 = load i32, i32* @y.4
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %originalBB432, label %originalBB432alteredBB

originalBB432:                                    ; preds = %1706, %originalBB432alteredBB
  %1715 = load i32, i32* @x.3
  %1716 = load i32, i32* @y.4
  %1717 = sub i32 %1715, 1
  %1718 = mul i32 %1715, %1717
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1716, 10
  %1722 = or i1 %1720, %1721
  br i1 %1722, label %originalBBpart2434, label %originalBB432alteredBB

originalBBpart2434:                               ; preds = %originalBB432
  br label %1723

1723:                                             ; preds = %originalBBpart2434, %originalBBpart2420
  %1724 = load i32, i32* @x.3
  %1725 = load i32, i32* @y.4
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %originalBB436, label %originalBB436alteredBB

originalBB436:                                    ; preds = %1723, %originalBB436alteredBB
  %1732 = load i8, i8* %14, align 1, !dbg !522
  %1733 = trunc i8 %1732 to i1, !dbg !522
  %1734 = load i32, i32* @x.3
  %1735 = load i32, i32* @y.4
  %1736 = sub i32 %1734, 1
  %1737 = mul i32 %1734, %1736
  %1738 = urem i32 %1737, 2
  %1739 = icmp eq i32 %1738, 0
  %1740 = icmp slt i32 %1735, 10
  %1741 = or i1 %1739, %1740
  br i1 %1741, label %originalBBpart2438, label %originalBB436alteredBB

originalBBpart2438:                               ; preds = %originalBB436
  br i1 %1733, label %1742, label %1744, !dbg !524

1742:                                             ; preds = %originalBBpart2438
  %1743 = call i32 @putchar_unlocked(i32 10), !dbg !525
  br label %1744, !dbg !525

1744:                                             ; preds = %1742, %originalBBpart2438
  %1745 = load i32, i32* @x.3
  %1746 = load i32, i32* @y.4
  %1747 = sub i32 %1745, 1
  %1748 = mul i32 %1745, %1747
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1746, 10
  %1752 = or i1 %1750, %1751
  br i1 %1752, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %1744, %originalBB440alteredBB
  store i32 0, i32* %11, align 4, !dbg !526
  %1753 = load i32, i32* @x.3
  %1754 = load i32, i32* @y.4
  %1755 = sub i32 %1753, 1
  %1756 = mul i32 %1753, %1755
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1754, 10
  %1760 = or i1 %1758, %1759
  br i1 %1760, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  br label %1761, !dbg !526

1761:                                             ; preds = %originalBBpart2442, %1171, %originalBBpart2139
  %1762 = load i32, i32* @x.3
  %1763 = load i32, i32* @y.4
  %1764 = sub i32 %1762, 1
  %1765 = mul i32 %1762, %1764
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1763, 10
  %1769 = or i1 %1767, %1768
  br i1 %1769, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %1761, %originalBB444alteredBB
  %1770 = load i32, i32* %11, align 4, !dbg !527
  %1771 = load i32, i32* @x.3
  %1772 = load i32, i32* @y.4
  %1773 = sub i32 %1771, 1
  %1774 = mul i32 %1771, %1773
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1772, 10
  %1778 = or i1 %1776, %1777
  br i1 %1778, label %originalBBpart2446, label %originalBB444alteredBB

originalBBpart2446:                               ; preds = %originalBB444
  ret i32 %1770, !dbg !527

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %1779 = alloca i32, align 4
  %1780 = alloca i32, align 4
  %1781 = alloca i8**, align 8
  %1782 = alloca i8, align 1
  %1783 = alloca i8, align 1
  %1784 = alloca i8, align 1
  %1785 = alloca i8, align 1
  %1786 = alloca i8*, align 8
  %1787 = alloca i64, align 8
  %1788 = alloca i8*, align 8
  %1789 = alloca i8, align 1
  %1790 = alloca i8, align 1
  store i32 0, i32* %1779, align 4
  store i32 %0, i32* %1780, align 4
  call void @llvm.dbg.declare(metadata i32* %1780, metadata !528, metadata !DIExpression()), !dbg !252
  store i8** %1, i8*** %1781, align 8
  call void @llvm.dbg.declare(metadata i8*** %1781, metadata !531, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i8* %1782, metadata !532, metadata !DIExpression()), !dbg !256
  store i8 1, i8* %1782, align 1, !dbg !256
  call void @llvm.dbg.declare(metadata i8* %1783, metadata !533, metadata !DIExpression()), !dbg !258
  %1791 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !259
  %1792 = icmp ne i8* %1791, null, !dbg !259
  %1793 = zext i1 %1792 to i8, !dbg !258
  store i8 %1793, i8* %1783, align 1, !dbg !258
  call void @llvm.dbg.declare(metadata i8* %1784, metadata !534, metadata !DIExpression()), !dbg !261
  %1794 = load i8, i8* %1783, align 1, !dbg !262
  %1795 = trunc i8 %1794 to i1, !dbg !262
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %1796 = load i32, i32* %12, align 4, !dbg !264
  %1797 = icmp slt i32 1, %1796, !dbg !265
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %1798 = load i8**, i8*** %13, align 8, !dbg !267
  %1799 = getelementptr inbounds i8*, i8** %1798, i64 1, !dbg !267
  %1800 = load i8*, i8** %1799, align 8, !dbg !267
  %1801 = call i32 @strcmp(i8* %1800, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !267
  %1802 = icmp eq i32 %1801, 0, !dbg !267
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %95
  %1803 = zext i1 %96 to i8, !dbg !261
  store i8 %1803, i8* %16, align 1, !dbg !261
  call void @llvm.dbg.declare(metadata !4, metadata !535, metadata !DIExpression()), !dbg !270
  store i8 0, i8* %17, align 1, !dbg !270
  %1804 = load i8**, i8*** %13, align 8, !dbg !271
  %1805 = getelementptr inbounds i8*, i8** %1804, i64 0, !dbg !271
  %1806 = load i8*, i8** %1805, align 8, !dbg !271
  call void @set_program_name(i8* %1806), !dbg !272
  %1807 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !273
  %1808 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !274
  %1809 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !275
  %1810 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !276
  %1811 = load i8, i8* %16, align 1, !dbg !277
  %1812 = trunc i8 %1811 to i1, !dbg !277
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %129
  store i32 51, i32* %collatzVar
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %146
  %1813 = load i8**, i8*** @inVal1
  %1814 = getelementptr inbounds i8*, i8** %1813, i64 1
  %1815 = load i8*, i8** %1814
  %controlealteredBB = call i32 @controle(i8* %1815, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %166
  %1816 = load i32, i32* %collatzVar
  %1817 = icmp sgt i32 %1816, 1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %185
  %1818 = load i32, i32* %collatzVar
  %_ = sub i32 %1818, 2
  %gen = mul i32 %_, 2
  %_31 = sub i32 %1818, 2
  %gen32 = mul i32 %_31, 2
  %1819 = srem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  br label %originalBB30

originalBB36alteredBB:                            ; preds = %originalBB36, %205
  %1821 = load i32, i32* %collatzVar
  %_37 = sub i32 0, %1821
  %gen38 = add i32 %_37, 2
  %1822 = sdiv i32 %1821, 2
  store i32 %1822, i32* %collatzVar
  br label %originalBB36

originalBB42alteredBB:                            ; preds = %originalBB42, %228
  %1823 = load i32, i32* %collatzVar
  %_43 = sub i32 0, %124
  %gen44 = add i32 %_43, %1823
  %1824 = sub i32 %124, %1823
  %1825 = icmp sgt i32 %1824, 0
  br label %originalBB42

originalBB48alteredBB:                            ; preds = %originalBB48, %257
  %collatzVar5alteredBB = alloca i32
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %278
  %1826 = load i8**, i8*** @inVal1
  %1827 = getelementptr inbounds i8*, i8** %1826, i64 1
  %1828 = load i8*, i8** %1827
  %controle6alteredBB = call i32 @controle(i8* %1828, i32 0)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %298
  %1829 = load i32, i32* %collatzVar5
  %1830 = icmp sgt i32 %1829, 1
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %321
  %1831 = load i32, i32* %collatzVar5
  %_61 = sub i32 %1831, 2
  %gen62 = mul i32 %_61, 2
  %_63 = shl i32 %1831, 2
  %_64 = shl i32 %1831, 2
  %_65 = shl i32 %1831, 2
  %_66 = sub i32 %1831, 2
  %gen67 = mul i32 %_66, 2
  %1832 = sdiv i32 %1831, 2
  store i32 %1832, i32* %collatzVar5
  br label %originalBB60

originalBB71alteredBB:                            ; preds = %originalBB71, %340
  %1833 = load i32, i32* %collatzVar5
  %_72 = sub i32 %1833, 3
  %gen73 = mul i32 %_72, 3
  %1834 = mul i32 %1833, 3
  %_74 = sub i32 %1834, 1
  %gen75 = mul i32 %_74, 1
  %_76 = sub i32 %1834, 1
  %gen77 = mul i32 %_76, 1
  %1835 = add i32 %1834, 1
  store i32 %1835, i32* %collatzVar5
  br label %originalBB71

originalBB81alteredBB:                            ; preds = %originalBB81, %360
  %1836 = load i32, i32* %collatzVar5
  %1837 = sub i32 %256, %1836
  %1838 = icmp sgt i32 %1837, -2
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %380
  %1839 = load i32, i32* %collatzVar5
  %_86 = sub i32 %256, %1839
  %gen87 = mul i32 %_86, %1839
  %_88 = sub i32 0, %256
  %gen89 = add i32 %_88, %1839
  %_90 = shl i32 %256, %1839
  %1840 = add i32 %256, %1839
  %1841 = icmp slt i32 %1840, 2
  br label %originalBB85

originalBB94alteredBB:                            ; preds = %originalBB94, %400
  call void @usage(i32 0) #14, !dbg !285
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %422
  %collatzVar1alteredBB = alloca i32
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %442
  store i32 5, i32* %collatzVar1
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %459
  %1842 = load i8**, i8*** @inVal1
  %1843 = getelementptr inbounds i8*, i8** %1842, i64 1
  %1844 = load i8*, i8** %1843
  %controle2alteredBB = call i32 @controle(i8* %1844, i32 0)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %479
  %1845 = load i32, i32* %collatzVar1
  %1846 = icmp sgt i32 %1845, 1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %502
  %1847 = load i32, i32* %collatzVar1
  %_115 = sub i32 0, %1847
  %gen116 = add i32 %_115, 2
  %1848 = sdiv i32 %1847, 2
  store i32 %1848, i32* %collatzVar1
  br label %originalBB114

originalBB120alteredBB:                           ; preds = %originalBB120, %521
  %1849 = load i32, i32* %collatzVar1
  %_121 = sub i32 0, %1849
  %gen122 = add i32 %_121, 3
  %_123 = sub i32 0, %1849
  %gen124 = add i32 %_123, 3
  %_125 = sub i32 0, %1849
  %gen126 = add i32 %_125, 3
  %_127 = shl i32 %1849, 3
  %1850 = mul i32 %1849, 3
  %_128 = sub i32 0, %1850
  %gen129 = add i32 %_128, 1
  %_130 = sub i32 0, %1850
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 %1850, 1
  %gen133 = mul i32 %_132, 1
  %1851 = add i32 %1850, 1
  store i32 %1851, i32* %collatzVar1
  br label %originalBB120

originalBB137alteredBB:                           ; preds = %originalBB137, %549
  %1852 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !288
  %1853 = load i8*, i8** @Version, align 8, !dbg !290
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %1852, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %1853, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !291
  store i32 0, i32* %11, align 4, !dbg !292
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %569
  %1854 = load i32, i32* %12, align 4, !dbg !294
  %_142 = sub i32 %1854, -1
  %gen143 = mul i32 %_142, -1
  %_144 = sub i32 0, %1854
  %gen145 = add i32 %_144, -1
  %_146 = sub i32 0, %1854
  %gen147 = add i32 %_146, -1
  %_148 = sub i32 0, %1854
  %gen149 = add i32 %_148, -1
  %_150 = sub i32 0, %1854
  %gen151 = add i32 %_150, -1
  %_152 = shl i32 %1854, -1
  %1855 = add nsw i32 %1854, -1, !dbg !294
  store i32 %1855, i32* %12, align 4, !dbg !294
  %1856 = load i8**, i8*** %13, align 8, !dbg !295
  %1857 = getelementptr inbounds i8*, i8** %1856, i32 1, !dbg !295
  store i8** %1857, i8*** %13, align 8, !dbg !295
  %1858 = load i8, i8* %16, align 1, !dbg !296
  %1859 = trunc i8 %1858 to i1, !dbg !296
  br label %originalBB141

originalBB156alteredBB:                           ; preds = %originalBB156, %603
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %626
  %1860 = load i8*, i8** %18, align 8, !dbg !317
  %1861 = load i64, i64* %19, align 8, !dbg !319
  %1862 = getelementptr inbounds i8, i8* %1860, i64 %1861, !dbg !317
  %1863 = load i8, i8* %1862, align 1, !dbg !317
  %1864 = icmp ne i8 %1863, 0, !dbg !320
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %648
  %1865 = load i8*, i8** %18, align 8, !dbg !321
  %1866 = load i64, i64* %19, align 8, !dbg !322
  %1867 = getelementptr inbounds i8, i8* %1865, i64 %1866, !dbg !321
  %1868 = load i8, i8* %1867, align 1, !dbg !321
  %1869 = sext i8 %1868 to i32, !dbg !321
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %671
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %689
  %1870 = load i64, i64* %19, align 8, !dbg !328
  %_173 = sub i64 %1870, 1
  %gen174 = mul i64 %_173, 1
  %1871 = add i64 %1870, 1, !dbg !328
  store i64 %1871, i64* %19, align 8, !dbg !328
  br label %originalBB172

originalBB178alteredBB:                           ; preds = %originalBB178, %708
  %1872 = load i64, i64* %19, align 8, !dbg !332
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %726
  %collatzVar3alteredBB = alloca i32
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %746
  store i32 43, i32* %collatzVar3
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %763
  %1873 = load i8**, i8*** @inVal1
  %1874 = getelementptr inbounds i8*, i8** %1873, i64 1
  %1875 = load i8*, i8** %1874
  %1876 = trunc i64 0 to i32
  %controle4alteredBB = call i32 @controle(i8* %1875, i32 %1876)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %784
  %1877 = load i32, i32* %collatzVar3
  %1878 = icmp sgt i32 %1877, 1
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %803
  %1879 = load i32, i32* %collatzVar3
  %_199 = sub i32 0, %1879
  %gen200 = add i32 %_199, 2
  %1880 = srem i32 %1879, 2
  %1881 = icmp eq i32 %1880, 0
  br label %originalBB198

originalBB204alteredBB:                           ; preds = %originalBB204, %823
  %1882 = load i32, i32* %collatzVar3
  %_205 = shl i32 %1882, 2
  %1883 = sdiv i32 %1882, 2
  store i32 %1883, i32* %collatzVar3
  br label %originalBB204

originalBB209alteredBB:                           ; preds = %originalBB209, %852
  %1884 = load i32, i32* %collatzVar3
  %1885 = sext i32 %1884 to i64
  %1886 = sext i32 2 to i64
  %_210 = sub i64 %717, %1885
  %gen211 = mul i64 %_210, %1885
  %_212 = sub i64 0, %717
  %gen213 = add i64 %_212, %1885
  %_214 = sub i64 %717, %1885
  %gen215 = mul i64 %_214, %1885
  %_216 = shl i64 %717, %1885
  %_217 = shl i64 %717, %1885
  %1887 = add i64 %717, %1885
  %1888 = icmp slt i64 %1887, %1886
  br label %originalBB209

originalBB221alteredBB:                           ; preds = %originalBB221, %874
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %892
  %1889 = load i8*, i8** %18, align 8, !dbg !337
  %1890 = load i8, i8* %1889, align 1, !dbg !338
  %1891 = icmp ne i8 %1890, 0, !dbg !336
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %912
  %1892 = load i8*, i8** %18, align 8, !dbg !339
  %1893 = getelementptr inbounds i8, i8* %1892, i32 1, !dbg !339
  store i8* %1893, i8** %18, align 8, !dbg !339
  %1894 = load i8, i8* %1892, align 1, !dbg !340
  %1895 = sext i8 %1894 to i32, !dbg !340
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %934
  store i8 0, i8* %17, align 1, !dbg !345
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %951
  store i8 0, i8* %14, align 1, !dbg !347
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %969
  %1896 = load i32, i32* %12, align 4, !dbg !351
  %_242 = shl i32 %1896, -1
  %_243 = sub i32 0, %1896
  %gen244 = add i32 %_243, -1
  %_245 = sub i32 0, %1896
  %gen246 = add i32 %_245, -1
  %_247 = shl i32 %1896, -1
  %_248 = sub i32 0, %1896
  %gen249 = add i32 %_248, -1
  %_250 = sub i32 0, %1896
  %gen251 = add i32 %_250, -1
  %1897 = add nsw i32 %1896, -1, !dbg !351
  store i32 %1897, i32* %12, align 4, !dbg !351
  %1898 = load i8**, i8*** %13, align 8, !dbg !352
  %1899 = getelementptr inbounds i8*, i8** %1898, i32 1, !dbg !352
  store i8** %1899, i8*** %13, align 8, !dbg !352
  br label %originalBB241

originalBB255alteredBB:                           ; preds = %originalBB255, %990
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %1008
  %1900 = load i8, i8* %17, align 1, !dbg !357
  %1901 = trunc i8 %1900 to i1, !dbg !357
  br label %originalBB259

originalBB263alteredBB:                           ; preds = %originalBB263, %1027
  %1902 = load i8, i8* %15, align 1, !dbg !360
  %1903 = trunc i8 %1902 to i1, !dbg !360
  br label %originalBB263

originalBB267alteredBB:                           ; preds = %originalBB267, %1046
  br label %originalBB267

originalBB271alteredBB:                           ; preds = %originalBB271, %1063
  %1904 = load i32, i32* %12, align 4, !dbg !364
  %1905 = icmp sgt i32 %1904, 0, !dbg !365
  br label %originalBB271

originalBB275alteredBB:                           ; preds = %originalBB275, %1086
  %1906 = load i8*, i8** %20, align 8, !dbg !373
  %1907 = getelementptr inbounds i8, i8* %1906, i32 1, !dbg !373
  store i8* %1907, i8** %20, align 8, !dbg !373
  %1908 = load i8, i8* %1906, align 1, !dbg !374
  store i8 %1908, i8* %21, align 1, !dbg !375
  %1909 = icmp ne i8 %1908, 0, !dbg !372
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %1107
  %1910 = load i8, i8* %21, align 1, !dbg !376
  %1911 = zext i8 %1910 to i32, !dbg !376
  %1912 = icmp eq i32 %1911, 92, !dbg !379
  br label %originalBB279

originalBB284alteredBB:                           ; preds = %originalBB284, %1132
  %1913 = load i8*, i8** %20, align 8, !dbg !384
  %1914 = getelementptr inbounds i8, i8* %1913, i32 1, !dbg !384
  store i8* %1914, i8** %20, align 8, !dbg !384
  %1915 = load i8, i8* %1913, align 1, !dbg !386
  store i8 %1915, i8* %21, align 1, !dbg !387
  %1916 = zext i8 %1915 to i32, !dbg !388
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1153
  store i8 7, i8* %21, align 1, !dbg !390
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1172
  store i8 27, i8* %21, align 1, !dbg !396
  br label %originalBB292

originalBB297alteredBB:                           ; preds = %originalBB297, %1190
  store i8 10, i8* %21, align 1, !dbg !400
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %1207
  store i8 13, i8* %21, align 1, !dbg !402
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %1224
  store i8 9, i8* %21, align 1, !dbg !404
  br label %originalBB305

originalBB309alteredBB:                           ; preds = %originalBB309, %1242
  %1917 = load i8*, i8** %20, align 8, !dbg !411
  %1918 = load i8, i8* %1917, align 1, !dbg !412
  store i8 %1918, i8* %22, align 1, !dbg !410
  %1919 = call i16** @__ctype_b_loc() #15, !dbg !413
  %1920 = load i16*, i16** %1919, align 8, !dbg !413
  %1921 = load i8, i8* %22, align 1, !dbg !413
  %1922 = zext i8 %1921 to i32, !dbg !413
  %1923 = sext i32 %1922 to i64, !dbg !413
  %1924 = getelementptr inbounds i16, i16* %1920, i64 %1923, !dbg !413
  %1925 = load i16, i16* %1924, align 2, !dbg !413
  %1926 = zext i16 %1925 to i32, !dbg !413
  %_310 = shl i32 %1926, 4096
  %_311 = sub i32 %1926, 4096
  %gen312 = mul i32 %_311, 4096
  %_313 = sub i32 0, %1926
  %gen314 = add i32 %_313, 4096
  %_315 = sub i32 0, %1926
  %gen316 = add i32 %_315, 4096
  %_317 = shl i32 %1926, 4096
  %1927 = and i32 %1926, 4096, !dbg !413
  %1928 = icmp ne i32 %1927, 0, !dbg !413
  br label %originalBB309

originalBB321alteredBB:                           ; preds = %originalBB321, %1271
  br label %originalBB321

originalBB325alteredBB:                           ; preds = %originalBB325, %1316
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %1333
  store i8 0, i8* %21, align 1, !dbg !437
  %1929 = load i8*, i8** %20, align 8, !dbg !438
  %1930 = load i8, i8* %1929, align 1, !dbg !440
  %1931 = sext i8 %1930 to i32, !dbg !440
  %1932 = icmp sle i32 48, %1931, !dbg !441
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %1359
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %1376
  %1933 = load i8*, i8** %20, align 8, !dbg !448
  %1934 = getelementptr inbounds i8, i8* %1933, i32 1, !dbg !448
  store i8* %1934, i8** %20, align 8, !dbg !448
  %1935 = load i8, i8* %1933, align 1, !dbg !449
  store i8 %1935, i8* %21, align 1, !dbg !450
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %1396
  %1936 = load i8, i8* %21, align 1, !dbg !452
  %1937 = zext i8 %1936 to i32, !dbg !452
  %_342 = sub i32 %1937, 48
  %gen343 = mul i32 %_342, 48
  %_344 = sub i32 %1937, 48
  %gen345 = mul i32 %_344, 48
  %_346 = sub i32 0, %1937
  %gen347 = add i32 %_346, 48
  %_348 = shl i32 %1937, 48
  %_349 = shl i32 %1937, 48
  %_350 = shl i32 %1937, 48
  %1938 = sub nsw i32 %1937, 48, !dbg !452
  %1939 = trunc i32 %1938 to i8, !dbg !452
  store i8 %1939, i8* %21, align 1, !dbg !452
  %1940 = load i8*, i8** %20, align 8, !dbg !453
  %1941 = load i8, i8* %1940, align 1, !dbg !455
  %1942 = sext i8 %1941 to i32, !dbg !455
  %1943 = icmp sle i32 48, %1942, !dbg !456
  br label %originalBB341

originalBB354alteredBB:                           ; preds = %originalBB354, %1421
  %1944 = load i8*, i8** %20, align 8, !dbg !458
  %1945 = load i8, i8* %1944, align 1, !dbg !459
  %1946 = sext i8 %1945 to i32, !dbg !459
  %1947 = icmp sle i32 %1946, 55, !dbg !460
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1442
  %1948 = load i8, i8* %21, align 1, !dbg !462
  %1949 = zext i8 %1948 to i32, !dbg !462
  %_359 = sub i32 %1949, 8
  %gen360 = mul i32 %_359, 8
  %_361 = sub i32 %1949, 8
  %gen362 = mul i32 %_361, 8
  %_363 = shl i32 %1949, 8
  %_364 = sub i32 %1949, 8
  %gen365 = mul i32 %_364, 8
  %_366 = sub i32 %1949, 8
  %gen367 = mul i32 %_366, 8
  %_368 = sub i32 %1949, 8
  %gen369 = mul i32 %_368, 8
  %_370 = shl i32 %1949, 8
  %1950 = mul nsw i32 %1949, 8, !dbg !463
  %1951 = load i8*, i8** %20, align 8, !dbg !464
  %1952 = getelementptr inbounds i8, i8* %1951, i32 1, !dbg !464
  store i8* %1952, i8** %20, align 8, !dbg !464
  %1953 = load i8, i8* %1951, align 1, !dbg !465
  %1954 = sext i8 %1953 to i32, !dbg !465
  %_371 = sub i32 %1954, 48
  %gen372 = mul i32 %_371, 48
  %_373 = shl i32 %1954, 48
  %_374 = sub i32 0, %1954
  %gen375 = add i32 %_374, 48
  %_376 = sub i32 0, %1954
  %gen377 = add i32 %_376, 48
  %1955 = sub nsw i32 %1954, 48, !dbg !466
  %_378 = sub i32 %1950, %1955
  %gen379 = mul i32 %_378, %1955
  %_380 = sub i32 %1950, %1955
  %gen381 = mul i32 %_380, %1955
  %_382 = shl i32 %1950, %1955
  %1956 = add nsw i32 %1950, %1955, !dbg !467
  %1957 = trunc i32 %1956 to i8, !dbg !462
  store i8 %1957, i8* %21, align 1, !dbg !468
  br label %originalBB358

originalBB386alteredBB:                           ; preds = %originalBB386, %1469
  %1958 = load i8*, i8** %20, align 8, !dbg !470
  %1959 = load i8, i8* %1958, align 1, !dbg !472
  %1960 = sext i8 %1959 to i32, !dbg !472
  %1961 = icmp sle i32 48, %1960, !dbg !473
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %1490
  %1962 = load i8*, i8** %20, align 8, !dbg !475
  %1963 = load i8, i8* %1962, align 1, !dbg !476
  %1964 = sext i8 %1963 to i32, !dbg !476
  %1965 = icmp sle i32 %1964, 55, !dbg !477
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %1522
  br label %originalBB394

originalBB398alteredBB:                           ; preds = %originalBB398, %1539
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %1556
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %1573
  %1966 = call i32 @putchar_unlocked(i32 92), !dbg !491
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %1603
  %1967 = call i32 @putchar_unlocked(i32 32), !dbg !503
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %1621
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %1638
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %1655
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %1675
  %1968 = load i8**, i8*** %13, align 8, !dbg !511
  %1969 = getelementptr inbounds i8*, i8** %1968, i64 0, !dbg !511
  %1970 = load i8*, i8** %1969, align 8, !dbg !511
  %1971 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !511
  %1972 = call i32 @fputs_unlocked(i8* %1970, %struct._IO_FILE* %1971), !dbg !511
  %1973 = load i32, i32* %12, align 4, !dbg !513
  %_427 = sub i32 0, %1973
  %gen428 = add i32 %_427, -1
  %1974 = add nsw i32 %1973, -1, !dbg !513
  store i32 %1974, i32* %12, align 4, !dbg !513
  %1975 = load i8**, i8*** %13, align 8, !dbg !514
  %1976 = getelementptr inbounds i8*, i8** %1975, i32 1, !dbg !514
  store i8** %1976, i8*** %13, align 8, !dbg !514
  %1977 = load i32, i32* %12, align 4, !dbg !515
  %1978 = icmp sgt i32 %1977, 0, !dbg !517
  br label %originalBB426

originalBB432alteredBB:                           ; preds = %originalBB432, %1706
  br label %originalBB432

originalBB436alteredBB:                           ; preds = %originalBB436, %1723
  %1979 = load i8, i8* %14, align 1, !dbg !522
  %1980 = trunc i8 %1979 to i1, !dbg !522
  br label %originalBB436

originalBB440alteredBB:                           ; preds = %originalBB440, %1744
  store i32 0, i32* %11, align 4, !dbg !526
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %1761
  %1981 = load i32, i32* %11, align 4, !dbg !527
  br label %originalBB444
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
define internal i32 @hextobin(i8 zeroext) #5 !dbg !538 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !541, metadata !DIExpression()), !dbg !542
  %4 = load i8, i8* %3, align 1, !dbg !543
  %5 = zext i8 %4 to i32, !dbg !543
  switch i32 %5, label %6 [
    i32 97, label %10
    i32 65, label %10
    i32 98, label %11
    i32 66, label %11
    i32 99, label %12
    i32 67, label %12
    i32 100, label %29
    i32 68, label %29
    i32 101, label %46
    i32 69, label %46
    i32 102, label %63
    i32 70, label %63
  ], !dbg !544

6:                                                ; preds = %1
  %7 = load i8, i8* %3, align 1, !dbg !545
  %8 = zext i8 %7 to i32, !dbg !545
  %9 = sub nsw i32 %8, 48, !dbg !547
  store i32 %9, i32* %2, align 4, !dbg !548
  br label %64, !dbg !548

10:                                               ; preds = %1, %1
  store i32 10, i32* %2, align 4, !dbg !549
  br label %64, !dbg !549

11:                                               ; preds = %1, %1
  store i32 11, i32* %2, align 4, !dbg !550
  br label %64, !dbg !550

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
  store i32 12, i32* %2, align 4, !dbg !551
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
  br label %64, !dbg !551

29:                                               ; preds = %1, %1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  store i32 13, i32* %2, align 4, !dbg !552
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %64, !dbg !552

46:                                               ; preds = %1, %1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  store i32 14, i32* %2, align 4, !dbg !553
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
  br label %64, !dbg !553

63:                                               ; preds = %1, %1
  store i32 15, i32* %2, align 4, !dbg !554
  br label %64, !dbg !554

64:                                               ; preds = %63, %originalBBpart28, %originalBBpart24, %originalBBpart2, %11, %10, %6
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
  %73 = load i32, i32* %2, align 4, !dbg !555
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
  ret i32 %73, !dbg !555

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 12, i32* %2, align 4, !dbg !551
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 13, i32* %2, align 4, !dbg !552
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  store i32 14, i32* %2, align 4, !dbg !553
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %82 = load i32, i32* %2, align 4, !dbg !555
  br label %originalBB10
}

declare dso_local i32 @putchar_unlocked(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #5 !dbg !556 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !559
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !561
  %4 = icmp ne i32 %3, 0, !dbg !562
  br i1 %4, label %5, label %92, !dbg !563

5:                                                ; preds = %0
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
  %14 = load i8, i8* @ignore_EPIPE, align 1, !dbg !564
  %15 = trunc i8 %14 to i1, !dbg !564
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %44, !dbg !565

24:                                               ; preds = %originalBBpart2
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %24, %originalBB1alteredBB
  %33 = call i32* @__errno_location() #15, !dbg !566
  %34 = load i32, i32* %33, align 4, !dbg !566
  %35 = icmp eq i32 %34, 32, !dbg !567
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %92, label %44, !dbg !568

44:                                               ; preds = %originalBBpart24, %originalBBpart2
  call void @llvm.dbg.declare(metadata i8** %1, metadata !569, metadata !DIExpression()), !dbg !571
  %45 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !572
  store i8* %45, i8** %1, align 8, !dbg !571
  %46 = load i8*, i8** @file_name, align 8, !dbg !573
  %47 = icmp ne i8* %46, null, !dbg !573
  br i1 %47, label %48, label %70, !dbg !575

48:                                               ; preds = %44
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = call i32* @__errno_location() #15, !dbg !576
  %58 = load i32, i32* %57, align 4, !dbg !576
  %59 = load i8*, i8** @file_name, align 8, !dbg !577
  %60 = call i8* @quotearg_colon(i8* %59), !dbg !578
  %61 = load i8*, i8** %1, align 8, !dbg !579
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %60, i8* %61), !dbg !580
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90, !dbg !580

70:                                               ; preds = %44
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = call i32* @__errno_location() #15, !dbg !581
  %80 = load i32, i32* %79, align 4, !dbg !581
  %81 = load i8*, i8** %1, align 8, !dbg !582
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %81), !dbg !583
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
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
  %91 = load volatile i32, i32* @exit_failure, align 4, !dbg !584
  call void @_exit(i32 %91) #14, !dbg !585
  unreachable, !dbg !585

92:                                               ; preds = %originalBBpart24, %0
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %92, %originalBB14alteredBB
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !586
  %102 = call i32 @close_stream(%struct._IO_FILE* %101), !dbg !588
  %103 = icmp ne i32 %102, 0, !dbg !589
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %103, label %112, label %130, !dbg !590

112:                                              ; preds = %originalBBpart216
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %112, %originalBB18alteredBB
  %121 = load volatile i32, i32* @exit_failure, align 4, !dbg !591
  call void @_exit(i32 %121) #14, !dbg !592
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable, !dbg !592

130:                                              ; preds = %originalBBpart216
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %130, %originalBB22alteredBB
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void, !dbg !593

originalBBalteredBB:                              ; preds = %originalBB, %5
  %147 = load i8, i8* @ignore_EPIPE, align 1, !dbg !564
  %148 = trunc i8 %147 to i1, !dbg !564
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %149 = call i32* @__errno_location() #15, !dbg !566
  %150 = load i32, i32* %149, align 4, !dbg !566
  %151 = icmp eq i32 %150, 32, !dbg !567
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %152 = call i32* @__errno_location() #15, !dbg !576
  %153 = load i32, i32* %152, align 4, !dbg !576
  %154 = load i8*, i8** @file_name, align 8, !dbg !577
  %155 = call i8* @quotearg_colon(i8* %154), !dbg !578
  %156 = load i8*, i8** %1, align 8, !dbg !579
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %153, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %155, i8* %156), !dbg !580
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %157 = call i32* @__errno_location() #15, !dbg !581
  %158 = load i32, i32* %157, align 4, !dbg !581
  %159 = load i8*, i8** %1, align 8, !dbg !582
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %159), !dbg !583
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %92
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !586
  %161 = call i32 @close_stream(%struct._IO_FILE* %160), !dbg !588
  %162 = icmp ne i32 %161, 0, !dbg !589
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %112
  %163 = load volatile i32, i32* @exit_failure, align 4, !dbg !591
  call void @_exit(i32 %163) #14, !dbg !592
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %130
  br label %originalBB22
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @error(i32, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #5 !dbg !594 {
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
  call void @llvm.dbg.declare(metadata i8** %10, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i8** %11, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata i8** %12, metadata !599, metadata !DIExpression()), !dbg !600
  %13 = load i8*, i8** %10, align 8, !dbg !601
  %14 = icmp eq i8* %13, null, !dbg !603
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
  br i1 %14, label %23, label %26, !dbg !604

23:                                               ; preds = %originalBBpart2
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !605
  %25 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %24), !dbg !607
  call void @abort() #12, !dbg !608
  unreachable, !dbg !608

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
  %35 = load i8*, i8** %10, align 8, !dbg !609
  %36 = call i8* @strrchr(i8* %35, i32 47) #13, !dbg !610
  store i8* %36, i8** %11, align 8, !dbg !611
  %37 = load i8*, i8** %11, align 8, !dbg !612
  %38 = icmp ne i8* %37, null, !dbg !613
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
  br i1 %38, label %47, label %66, !dbg !612

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
  %56 = load i8*, i8** %11, align 8, !dbg !614
  %57 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !615
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
  br label %68, !dbg !612

66:                                               ; preds = %originalBBpart24
  %67 = load i8*, i8** %10, align 8, !dbg !616
  br label %68, !dbg !612

68:                                               ; preds = %66, %originalBBpart28
  %69 = phi i8* [ %57, %originalBBpart28 ], [ %67, %66 ], !dbg !612
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %68, %originalBB10alteredBB
  store i8* %69, i8** %12, align 8, !dbg !617
  %78 = load i8*, i8** %12, align 8, !dbg !618
  %79 = load i8*, i8** %10, align 8, !dbg !620
  %80 = ptrtoint i8* %78 to i64, !dbg !621
  %81 = ptrtoint i8* %79 to i64, !dbg !621
  %82 = sub i64 %80, %81, !dbg !621
  %83 = icmp sge i64 %82, 7, !dbg !622
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br i1 %83, label %92, label %171, !dbg !623

92:                                               ; preds = %originalBBpart218
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %92, %originalBB20alteredBB
  %101 = load i8*, i8** %12, align 8, !dbg !624
  %102 = getelementptr inbounds i8, i8* %101, i64 -7, !dbg !625
  %103 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !626
  %104 = icmp eq i32 %103, 0, !dbg !627
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %104, label %113, label %171, !dbg !628

113:                                              ; preds = %originalBBpart222
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %113, %originalBB24alteredBB
  %122 = load i8*, i8** %12, align 8, !dbg !629
  store i8* %122, i8** %10, align 8, !dbg !631
  %123 = load i8*, i8** %12, align 8, !dbg !632
  %124 = call i32 @strncmp(i8* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !634
  %125 = icmp eq i32 %124, 0, !dbg !635
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %125, label %134, label %154, !dbg !636

134:                                              ; preds = %originalBBpart227
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %134, %originalBB29alteredBB
  %143 = load i8*, i8** %12, align 8, !dbg !637
  %144 = getelementptr inbounds i8, i8* %143, i64 3, !dbg !639
  store i8* %144, i8** %10, align 8, !dbg !640
  %145 = load i8*, i8** %10, align 8, !dbg !641
  store i8* %145, i8** @program_invocation_short_name, align 8, !dbg !642
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %154, !dbg !643

154:                                              ; preds = %originalBBpart231, %originalBBpart227
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %154, %originalBB33alteredBB
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %171, !dbg !644

171:                                              ; preds = %originalBBpart235, %originalBBpart222, %originalBBpart218
  %172 = load i8*, i8** %10, align 8, !dbg !645
  store i8* %172, i8** @program_name, align 8, !dbg !646
  %173 = load i8*, i8** %10, align 8, !dbg !647
  store i8* %173, i8** @program_invocation_name, align 8, !dbg !648
  ret void, !dbg !649

originalBBalteredBB:                              ; preds = %originalBB, %1
  %174 = alloca i8*, align 8
  %175 = alloca i8*, align 8
  %176 = alloca i8*, align 8
  store i8* %0, i8** %174, align 8
  call void @llvm.dbg.declare(metadata i8** %174, metadata !650, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i8** %175, metadata !656, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata i8** %176, metadata !657, metadata !DIExpression()), !dbg !600
  %177 = load i8*, i8** %174, align 8, !dbg !601
  %178 = icmp eq i8* %177, null, !dbg !603
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %179 = load i8*, i8** %10, align 8, !dbg !609
  %180 = call i8* @strrchr(i8* %179, i32 47) #13, !dbg !610
  store i8* %180, i8** %11, align 8, !dbg !611
  %181 = load i8*, i8** %11, align 8, !dbg !612
  %182 = icmp ne i8* %181, null, !dbg !613
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %183 = load i8*, i8** %11, align 8, !dbg !614
  %184 = getelementptr inbounds i8, i8* %183, i64 1, !dbg !615
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  store i8* %69, i8** %12, align 8, !dbg !617
  %185 = load i8*, i8** %12, align 8, !dbg !618
  %186 = load i8*, i8** %10, align 8, !dbg !620
  %187 = ptrtoint i8* %185 to i64, !dbg !621
  %188 = ptrtoint i8* %186 to i64, !dbg !621
  %_ = shl i64 %187, %188
  %_11 = sub i64 0, %187
  %gen = add i64 %_11, %188
  %_12 = sub i64 0, %187
  %gen13 = add i64 %_12, %188
  %_14 = sub i64 %187, %188
  %gen15 = mul i64 %_14, %188
  %_16 = shl i64 %187, %188
  %189 = sub i64 %187, %188, !dbg !621
  %190 = icmp sge i64 %189, 7, !dbg !622
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %92
  %191 = load i8*, i8** %12, align 8, !dbg !624
  %192 = getelementptr inbounds i8, i8* %191, i64 -7, !dbg !625
  %193 = call i32 @strncmp(i8* %192, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #13, !dbg !626
  %194 = icmp eq i32 %193, 0, !dbg !627
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %113
  %195 = load i8*, i8** %12, align 8, !dbg !629
  store i8* %195, i8** %10, align 8, !dbg !631
  %196 = load i8*, i8** %12, align 8, !dbg !632
  %197 = call i32 @strncmp(i8* %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #13, !dbg !634
  %198 = icmp eq i32 %197, 0, !dbg !635
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %134
  %199 = load i8*, i8** %12, align 8, !dbg !637
  %200 = getelementptr inbounds i8, i8* %199, i64 3, !dbg !639
  store i8* %200, i8** %10, align 8, !dbg !640
  %201 = load i8*, i8** %10, align 8, !dbg !641
  store i8* %201, i8** @program_invocation_short_name, align 8, !dbg !642
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %154
  br label %originalBB33
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #5 !dbg !658 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !662, metadata !DIExpression()), !dbg !663
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !664, metadata !DIExpression()), !dbg !665
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i8* %7, metadata !668, metadata !DIExpression()), !dbg !669
  %11 = load i8, i8* %5, align 1, !dbg !670
  store i8 %11, i8* %7, align 1, !dbg !669
  call void @llvm.dbg.declare(metadata i32** %8, metadata !671, metadata !DIExpression()), !dbg !673
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !674
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !674
  br i1 %13, label %14, label %32, !dbg !674

14:                                               ; preds = %3
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !675
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !674

32:                                               ; preds = %3
  br label %33, !dbg !674

33:                                               ; preds = %32, %originalBBpart2
  %34 = phi %struct.quoting_options* [ %23, %originalBBpart2 ], [ @default_quoting_options, %32 ], !dbg !674
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %43 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !676
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 0, !dbg !677
  %45 = load i8, i8* %7, align 1, !dbg !678
  %46 = zext i8 %45 to i64, !dbg !678
  %47 = udiv i64 %46, 32, !dbg !679
  %48 = getelementptr inbounds i32, i32* %44, i64 %47, !dbg !680
  store i32* %48, i32** %8, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata i32* %9, metadata !681, metadata !DIExpression()), !dbg !682
  %49 = load i8, i8* %7, align 1, !dbg !683
  %50 = zext i8 %49 to i64, !dbg !683
  %51 = urem i64 %50, 32, !dbg !684
  %52 = trunc i64 %51 to i32, !dbg !683
  store i32 %52, i32* %9, align 4, !dbg !682
  call void @llvm.dbg.declare(metadata i32* %10, metadata !685, metadata !DIExpression()), !dbg !686
  %53 = load i32*, i32** %8, align 8, !dbg !687
  %54 = load i32, i32* %53, align 4, !dbg !688
  %55 = load i32, i32* %9, align 4, !dbg !689
  %56 = lshr i32 %54, %55, !dbg !690
  %57 = and i32 %56, 1, !dbg !691
  store i32 %57, i32* %10, align 4, !dbg !686
  %58 = load i32, i32* %6, align 4, !dbg !692
  %59 = and i32 %58, 1, !dbg !693
  %60 = load i32, i32* %10, align 4, !dbg !694
  %61 = xor i32 %59, %60, !dbg !695
  %62 = load i32, i32* %9, align 4, !dbg !696
  %63 = shl i32 %61, %62, !dbg !697
  %64 = load i32*, i32** %8, align 8, !dbg !698
  %65 = load i32, i32* %64, align 4, !dbg !699
  %66 = xor i32 %65, %63, !dbg !699
  store i32 %66, i32* %64, align 4, !dbg !699
  %67 = load i32, i32* %10, align 4, !dbg !700
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart251, label %originalBB1alteredBB

originalBBpart251:                                ; preds = %originalBB1
  ret i32 %67, !dbg !701

originalBBalteredBB:                              ; preds = %originalBB, %14
  %76 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !675
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %77 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !676
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 0, !dbg !677
  %79 = load i8, i8* %7, align 1, !dbg !678
  %80 = zext i8 %79 to i64, !dbg !678
  %_ = sub i64 0, %80
  %gen = add i64 %_, 32
  %_2 = sub i64 0, %80
  %gen3 = add i64 %_2, 32
  %_4 = sub i64 %80, 32
  %gen5 = mul i64 %_4, 32
  %_6 = sub i64 %80, 32
  %gen7 = mul i64 %_6, 32
  %_8 = sub i64 %80, 32
  %gen9 = mul i64 %_8, 32
  %81 = udiv i64 %80, 32, !dbg !679
  %82 = getelementptr inbounds i32, i32* %78, i64 %81, !dbg !680
  store i32* %82, i32** %8, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata !4, metadata !702, metadata !DIExpression()), !dbg !682
  %83 = load i8, i8* %7, align 1, !dbg !683
  %84 = zext i8 %83 to i64, !dbg !683
  %_10 = shl i64 %84, 32
  %_11 = shl i64 %84, 32
  %_12 = shl i64 %84, 32
  %_13 = sub i64 %84, 32
  %gen14 = mul i64 %_13, 32
  %85 = urem i64 %84, 32, !dbg !684
  %86 = trunc i64 %85 to i32, !dbg !683
  store i32 %86, i32* %9, align 4, !dbg !682
  call void @llvm.dbg.declare(metadata !4, metadata !737, metadata !DIExpression()), !dbg !686
  %87 = load i32*, i32** %8, align 8, !dbg !687
  %88 = load i32, i32* %87, align 4, !dbg !688
  %89 = load i32, i32* %9, align 4, !dbg !689
  %_15 = sub i32 0, %88
  %gen16 = add i32 %_15, %89
  %_17 = sub i32 %88, %89
  %gen18 = mul i32 %_17, %89
  %_19 = sub i32 %88, %89
  %gen20 = mul i32 %_19, %89
  %_21 = sub i32 %88, %89
  %gen22 = mul i32 %_21, %89
  %_23 = sub i32 %88, %89
  %gen24 = mul i32 %_23, %89
  %_25 = shl i32 %88, %89
  %_26 = sub i32 %88, %89
  %gen27 = mul i32 %_26, %89
  %_28 = sub i32 %88, %89
  %gen29 = mul i32 %_28, %89
  %90 = lshr i32 %88, %89, !dbg !690
  %_30 = sub i32 %90, 1
  %gen31 = mul i32 %_30, 1
  %91 = and i32 %90, 1, !dbg !691
  store i32 %91, i32* %10, align 4, !dbg !686
  %92 = load i32, i32* %6, align 4, !dbg !692
  %_32 = sub i32 0, %92
  %gen33 = add i32 %_32, 1
  %_34 = shl i32 %92, 1
  %93 = and i32 %92, 1, !dbg !693
  %94 = load i32, i32* %10, align 4, !dbg !694
  %_35 = sub i32 %93, %94
  %gen36 = mul i32 %_35, %94
  %_37 = sub i32 0, %93
  %gen38 = add i32 %_37, %94
  %95 = xor i32 %93, %94, !dbg !695
  %96 = load i32, i32* %9, align 4, !dbg !696
  %_39 = sub i32 %95, %96
  %gen40 = mul i32 %_39, %96
  %_41 = sub i32 %95, %96
  %gen42 = mul i32 %_41, %96
  %_43 = shl i32 %95, %96
  %_44 = sub i32 %95, %96
  %gen45 = mul i32 %_44, %96
  %_46 = sub i32 %95, %96
  %gen47 = mul i32 %_46, %96
  %97 = shl i32 %95, %96, !dbg !697
  %98 = load i32*, i32** %8, align 8, !dbg !698
  %99 = load i32, i32* %98, align 4, !dbg !699
  %_48 = sub i32 0, %99
  %gen49 = add i32 %_48, %97
  %100 = xor i32 %99, %97, !dbg !699
  store i32 %100, i32* %98, align 4, !dbg !699
  %101 = load i32, i32* %10, align 4, !dbg !700
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #5 !dbg !738 {
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
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !741, metadata !DIExpression()), !dbg !742
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !743, metadata !DIExpression()), !dbg !744
  store i8 %2, i8* %14, align 1
  call void @llvm.dbg.declare(metadata i8* %14, metadata !745, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %15, metadata !747, metadata !DIExpression()), !dbg !748
  %16 = bitcast %struct.quoting_options* %15 to i8*, !dbg !749
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !749
  %17 = load i8, i8* %14, align 1, !dbg !750
  %18 = call i32 @set_char_quoting(%struct.quoting_options* %15, i8 signext %17, i32 1), !dbg !751
  %19 = load i8*, i8** %12, align 8, !dbg !752
  %20 = load i64, i64* %13, align 8, !dbg !753
  %21 = call i8* @quotearg_n_options(i32 0, i8* %19, i64 %20, %struct.quoting_options* %15), !dbg !754
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
  ret i8* %21, !dbg !755

originalBBalteredBB:                              ; preds = %originalBB, %3
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %30, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !756, metadata !DIExpression()), !dbg !742
  store i64 %1, i64* %31, align 8
  call void @llvm.dbg.declare(metadata i64* %31, metadata !788, metadata !DIExpression()), !dbg !744
  store i8 %2, i8* %32, align 1
  call void @llvm.dbg.declare(metadata i8* %32, metadata !789, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %33, metadata !790, metadata !DIExpression()), !dbg !748
  %34 = bitcast %struct.quoting_options* %33 to i8*, !dbg !749
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !749
  %35 = load i8, i8* %32, align 1, !dbg !750
  %36 = call i32 @set_char_quoting(%struct.quoting_options* %33, i8 signext %35, i32 1), !dbg !751
  %37 = load i8*, i8** %30, align 8, !dbg !752
  %38 = load i64, i64* %31, align 8, !dbg !753
  %39 = call i8* @quotearg_n_options(i32 0, i8* %37, i64 %38, %struct.quoting_options* %33), !dbg !754
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #5 !dbg !791 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !796, metadata !DIExpression()), !dbg !797
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !798, metadata !DIExpression()), !dbg !799
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !800, metadata !DIExpression()), !dbg !801
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata i32* %9, metadata !804, metadata !DIExpression()), !dbg !805
  %17 = call i32* @__errno_location() #15, !dbg !806
  %18 = load i32, i32* %17, align 4, !dbg !806
  store i32 %18, i32* %9, align 4, !dbg !805
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !807, metadata !DIExpression()), !dbg !808
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !809
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !808
  %20 = load i32, i32* %5, align 4, !dbg !810
  %21 = icmp slt i32 %20, 0, !dbg !812
  br i1 %21, label %22, label %39, !dbg !813

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
  call void @abort() #12, !dbg !814
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
  unreachable, !dbg !814

39:                                               ; preds = %4
  %40 = load i32, i32* @nslots, align 4, !dbg !815
  %41 = load i32, i32* %5, align 4, !dbg !817
  %42 = icmp sle i32 %40, %41, !dbg !818
  br i1 %42, label %43, label %149, !dbg !819

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i8* %11, metadata !820, metadata !DIExpression()), !dbg !822
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !823
  %53 = icmp eq %struct.slotvec* %52, @slotvec0, !dbg !824
  %54 = zext i1 %53 to i8, !dbg !822
  store i8 %54, i8* %11, align 1, !dbg !822
  call void @llvm.dbg.declare(metadata i32* %12, metadata !825, metadata !DIExpression()), !dbg !826
  store i32 2147483646, i32* %12, align 4, !dbg !826
  %55 = load i32, i32* %12, align 4, !dbg !827
  %56 = load i32, i32* %5, align 4, !dbg !829
  %57 = icmp slt i32 %55, %56, !dbg !830
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %67, !dbg !831

66:                                               ; preds = %originalBBpart24
  call void @xalloc_die() #14, !dbg !832
  unreachable, !dbg !832

67:                                               ; preds = %originalBBpart24
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %67, %originalBB6alteredBB
  %76 = load i8, i8* %11, align 1, !dbg !833
  %77 = trunc i8 %76 to i1, !dbg !833
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %77, label %86, label %103, !dbg !833

86:                                               ; preds = %originalBBpart28
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %105, !dbg !833

103:                                              ; preds = %originalBBpart28
  %104 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !834
  br label %105, !dbg !833

105:                                              ; preds = %103, %originalBBpart212
  %106 = phi %struct.slotvec* [ null, %originalBBpart212 ], [ %104, %103 ], !dbg !833
  %107 = bitcast %struct.slotvec* %106 to i8*, !dbg !833
  %108 = load i32, i32* %5, align 4, !dbg !835
  %109 = add nsw i32 %108, 1, !dbg !836
  %110 = sext i32 %109 to i64, !dbg !837
  %111 = mul i64 %110, 16, !dbg !838
  %112 = call i8* @xrealloc(i8* %107, i64 %111), !dbg !839
  %113 = bitcast i8* %112 to %struct.slotvec*, !dbg !839
  store %struct.slotvec* %113, %struct.slotvec** %10, align 8, !dbg !840
  store %struct.slotvec* %113, %struct.slotvec** @slotvec, align 8, !dbg !841
  %114 = load i8, i8* %11, align 1, !dbg !842
  %115 = trunc i8 %114 to i1, !dbg !842
  br i1 %115, label %116, label %135, !dbg !844

116:                                              ; preds = %105
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %116, %originalBB14alteredBB
  %125 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !845
  %126 = bitcast %struct.slotvec* %125 to i8*, !dbg !846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !846
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %135, !dbg !847

135:                                              ; preds = %originalBBpart216, %105
  %136 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !848
  %137 = load i32, i32* @nslots, align 4, !dbg !849
  %138 = sext i32 %137 to i64, !dbg !850
  %139 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %136, i64 %138, !dbg !850
  %140 = bitcast %struct.slotvec* %139 to i8*, !dbg !851
  %141 = load i32, i32* %5, align 4, !dbg !852
  %142 = add nsw i32 %141, 1, !dbg !853
  %143 = load i32, i32* @nslots, align 4, !dbg !854
  %144 = sub nsw i32 %142, %143, !dbg !855
  %145 = sext i32 %144 to i64, !dbg !856
  %146 = mul i64 %145, 16, !dbg !857
  call void @llvm.memset.p0i8.i64(i8* align 8 %140, i8 0, i64 %146, i1 false), !dbg !851
  %147 = load i32, i32* %5, align 4, !dbg !858
  %148 = add nsw i32 %147, 1, !dbg !859
  store i32 %148, i32* @nslots, align 4, !dbg !860
  br label %149, !dbg !861

149:                                              ; preds = %135, %39
  call void @llvm.dbg.declare(metadata i64* %13, metadata !862, metadata !DIExpression()), !dbg !864
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %149, %originalBB18alteredBB
  %158 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !865
  %159 = load i32, i32* %5, align 4, !dbg !866
  %160 = sext i32 %159 to i64, !dbg !865
  %161 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %158, i64 %160, !dbg !865
  %162 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %161, i32 0, i32 0, !dbg !867
  %163 = load i64, i64* %162, align 8, !dbg !867
  store i64 %163, i64* %13, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata i8** %14, metadata !868, metadata !DIExpression()), !dbg !869
  %164 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !870
  %165 = load i32, i32* %5, align 4, !dbg !871
  %166 = sext i32 %165 to i64, !dbg !870
  %167 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %164, i64 %166, !dbg !870
  %168 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %167, i32 0, i32 1, !dbg !872
  %169 = load i8*, i8** %168, align 8, !dbg !872
  store i8* %169, i8** %14, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata i32* %15, metadata !873, metadata !DIExpression()), !dbg !874
  %170 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !875
  %171 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %170, i32 0, i32 1, !dbg !876
  %172 = load i32, i32* %171, align 4, !dbg !876
  %173 = or i32 %172, 1, !dbg !877
  store i32 %173, i32* %15, align 4, !dbg !874
  call void @llvm.dbg.declare(metadata i64* %16, metadata !878, metadata !DIExpression()), !dbg !879
  %174 = load i8*, i8** %14, align 8, !dbg !880
  %175 = load i64, i64* %13, align 8, !dbg !881
  %176 = load i8*, i8** %6, align 8, !dbg !882
  %177 = load i64, i64* %7, align 8, !dbg !883
  %178 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !884
  %179 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %178, i32 0, i32 0, !dbg !885
  %180 = load i32, i32* %179, align 8, !dbg !885
  %181 = load i32, i32* %15, align 4, !dbg !886
  %182 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !887
  %183 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %182, i32 0, i32 2, !dbg !888
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 0, !dbg !887
  %185 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !889
  %186 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %185, i32 0, i32 3, !dbg !890
  %187 = load i8*, i8** %186, align 8, !dbg !890
  %188 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !891
  %189 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %188, i32 0, i32 4, !dbg !892
  %190 = load i8*, i8** %189, align 8, !dbg !892
  %191 = call i64 @quotearg_buffer_restyled(i8* %174, i64 %175, i8* %176, i64 %177, i32 %180, i32 %181, i32* %184, i8* %187, i8* %190), !dbg !893
  store i64 %191, i64* %16, align 8, !dbg !879
  %192 = load i64, i64* %13, align 8, !dbg !894
  %193 = load i64, i64* %16, align 8, !dbg !896
  %194 = icmp ule i64 %192, %193, !dbg !897
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart235, label %originalBB18alteredBB

originalBBpart235:                                ; preds = %originalBB18
  br i1 %194, label %203, label %273, !dbg !898

203:                                              ; preds = %originalBBpart235
  %204 = load i32, i32* @x.15
  %205 = load i32, i32* @y.16
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %203, %originalBB37alteredBB
  %212 = load i64, i64* %16, align 8, !dbg !899
  %213 = add i64 %212, 1, !dbg !901
  store i64 %213, i64* %13, align 8, !dbg !902
  %214 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !903
  %215 = load i32, i32* %5, align 4, !dbg !904
  %216 = sext i32 %215 to i64, !dbg !903
  %217 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %214, i64 %216, !dbg !903
  %218 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %217, i32 0, i32 0, !dbg !905
  store i64 %213, i64* %218, align 8, !dbg !906
  %219 = load i8*, i8** %14, align 8, !dbg !907
  %220 = icmp ne i8* %219, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !909
  %221 = load i32, i32* @x.15
  %222 = load i32, i32* @y.16
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart244, label %originalBB37alteredBB

originalBBpart244:                                ; preds = %originalBB37
  br i1 %220, label %229, label %231, !dbg !910

229:                                              ; preds = %originalBBpart244
  %230 = load i8*, i8** %14, align 8, !dbg !911
  call void @free(i8* %230) #10, !dbg !912
  br label %231, !dbg !912

231:                                              ; preds = %229, %originalBBpart244
  %232 = load i32, i32* @x.15
  %233 = load i32, i32* @y.16
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %231, %originalBB46alteredBB
  %240 = load i64, i64* %13, align 8, !dbg !913
  %241 = call noalias i8* @xcharalloc(i64 %240), !dbg !914
  store i8* %241, i8** %14, align 8, !dbg !915
  %242 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !916
  %243 = load i32, i32* %5, align 4, !dbg !917
  %244 = sext i32 %243 to i64, !dbg !916
  %245 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %242, i64 %244, !dbg !916
  %246 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %245, i32 0, i32 1, !dbg !918
  store i8* %241, i8** %246, align 8, !dbg !919
  %247 = load i8*, i8** %14, align 8, !dbg !920
  %248 = load i64, i64* %13, align 8, !dbg !921
  %249 = load i8*, i8** %6, align 8, !dbg !922
  %250 = load i64, i64* %7, align 8, !dbg !923
  %251 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !924
  %252 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %251, i32 0, i32 0, !dbg !925
  %253 = load i32, i32* %252, align 8, !dbg !925
  %254 = load i32, i32* %15, align 4, !dbg !926
  %255 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !927
  %256 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %255, i32 0, i32 2, !dbg !928
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 0, i64 0, !dbg !927
  %258 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !929
  %259 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %258, i32 0, i32 3, !dbg !930
  %260 = load i8*, i8** %259, align 8, !dbg !930
  %261 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !931
  %262 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %261, i32 0, i32 4, !dbg !932
  %263 = load i8*, i8** %262, align 8, !dbg !932
  %264 = call i64 @quotearg_buffer_restyled(i8* %247, i64 %248, i8* %249, i64 %250, i32 %253, i32 %254, i32* %257, i8* %260, i8* %263), !dbg !933
  %265 = load i32, i32* @x.15
  %266 = load i32, i32* @y.16
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %273, !dbg !934

273:                                              ; preds = %originalBBpart248, %originalBBpart235
  %274 = load i32, i32* %9, align 4, !dbg !935
  %275 = call i32* @__errno_location() #15, !dbg !936
  store i32 %274, i32* %275, align 4, !dbg !937
  %276 = load i8*, i8** %14, align 8, !dbg !938
  ret i8* %276, !dbg !939

originalBBalteredBB:                              ; preds = %originalBB, %22
  call void @abort() #12, !dbg !814
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %277 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !823
  %278 = icmp eq %struct.slotvec* %277, @slotvec0, !dbg !824
  %279 = zext i1 %278 to i8, !dbg !822
  store i8 %279, i8* %11, align 1, !dbg !822
  call void @llvm.dbg.declare(metadata !4, metadata !940, metadata !DIExpression()), !dbg !826
  store i32 2147483646, i32* %12, align 4, !dbg !826
  %280 = load i32, i32* %12, align 4, !dbg !827
  %281 = load i32, i32* %5, align 4, !dbg !829
  %282 = icmp slt i32 %280, %281, !dbg !830
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %283 = load i8, i8* %11, align 1, !dbg !833
  %284 = trunc i8 %283 to i1, !dbg !833
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  %285 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !845
  %286 = bitcast %struct.slotvec* %285 to i8*, !dbg !846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %286, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !846
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %149
  %287 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !865
  %288 = load i32, i32* %5, align 4, !dbg !866
  %289 = sext i32 %288 to i64, !dbg !865
  %290 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %287, i64 %289, !dbg !865
  %291 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %290, i32 0, i32 0, !dbg !867
  %292 = load i64, i64* %291, align 8, !dbg !867
  store i64 %292, i64* %13, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata !4, metadata !978, metadata !DIExpression()), !dbg !869
  %293 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !870
  %294 = load i32, i32* %5, align 4, !dbg !871
  %295 = sext i32 %294 to i64, !dbg !870
  %296 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %293, i64 %295, !dbg !870
  %297 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %296, i32 0, i32 1, !dbg !872
  %298 = load i8*, i8** %297, align 8, !dbg !872
  store i8* %298, i8** %14, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata !4, metadata !1015, metadata !DIExpression()), !dbg !874
  %299 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !875
  %300 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %299, i32 0, i32 1, !dbg !876
  %301 = load i32, i32* %300, align 4, !dbg !876
  %_ = sub i32 0, %301
  %gen = add i32 %_, 1
  %_19 = sub i32 %301, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 %301, 1
  %gen22 = mul i32 %_21, 1
  %_23 = sub i32 0, %301
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 %301, 1
  %gen26 = mul i32 %_25, 1
  %_27 = shl i32 %301, 1
  %_28 = sub i32 %301, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 %301, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 %301, 1
  %gen33 = mul i32 %_32, 1
  %302 = or i32 %301, 1, !dbg !877
  store i32 %302, i32* %15, align 4, !dbg !874
  call void @llvm.dbg.declare(metadata !4, metadata !1016, metadata !DIExpression()), !dbg !879
  %303 = load i8*, i8** %14, align 8, !dbg !880
  %304 = load i64, i64* %13, align 8, !dbg !881
  %305 = load i8*, i8** %6, align 8, !dbg !882
  %306 = load i64, i64* %7, align 8, !dbg !883
  %307 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !884
  %308 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %307, i32 0, i32 0, !dbg !885
  %309 = load i32, i32* %308, align 8, !dbg !885
  %310 = load i32, i32* %15, align 4, !dbg !886
  %311 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !887
  %312 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %311, i32 0, i32 2, !dbg !888
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* %312, i64 0, i64 0, !dbg !887
  %314 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !889
  %315 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %314, i32 0, i32 3, !dbg !890
  %316 = load i8*, i8** %315, align 8, !dbg !890
  %317 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !891
  %318 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %317, i32 0, i32 4, !dbg !892
  %319 = load i8*, i8** %318, align 8, !dbg !892
  %320 = call i64 @quotearg_buffer_restyled(i8* %303, i64 %304, i8* %305, i64 %306, i32 %309, i32 %310, i32* %313, i8* %316, i8* %319), !dbg !893
  store i64 %320, i64* %16, align 8, !dbg !879
  %321 = load i64, i64* %13, align 8, !dbg !894
  %322 = load i64, i64* %16, align 8, !dbg !896
  %323 = icmp ule i64 %321, %322, !dbg !897
  br label %originalBB18

originalBB37alteredBB:                            ; preds = %originalBB37, %203
  %324 = load i64, i64* %16, align 8, !dbg !899
  %_38 = sub i64 %324, 1
  %gen39 = mul i64 %_38, 1
  %_40 = shl i64 %324, 1
  %_41 = sub i64 0, %324
  %gen42 = add i64 %_41, 1
  %325 = add i64 %324, 1, !dbg !901
  store i64 %325, i64* %13, align 8, !dbg !902
  %326 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !903
  %327 = load i32, i32* %5, align 4, !dbg !904
  %328 = sext i32 %327 to i64, !dbg !903
  %329 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %326, i64 %328, !dbg !903
  %330 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %329, i32 0, i32 0, !dbg !905
  store i64 %325, i64* %330, align 8, !dbg !906
  %331 = load i8*, i8** %14, align 8, !dbg !907
  %332 = icmp ne i8* %331, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !909
  br label %originalBB37

originalBB46alteredBB:                            ; preds = %originalBB46, %231
  %333 = load i64, i64* %13, align 8, !dbg !913
  %334 = call noalias i8* @xcharalloc(i64 %333), !dbg !914
  store i8* %334, i8** %14, align 8, !dbg !915
  %335 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !916
  %336 = load i32, i32* %5, align 4, !dbg !917
  %337 = sext i32 %336 to i64, !dbg !916
  %338 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %335, i64 %337, !dbg !916
  %339 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %338, i32 0, i32 1, !dbg !918
  store i8* %334, i8** %339, align 8, !dbg !919
  %340 = load i8*, i8** %14, align 8, !dbg !920
  %341 = load i64, i64* %13, align 8, !dbg !921
  %342 = load i8*, i8** %6, align 8, !dbg !922
  %343 = load i64, i64* %7, align 8, !dbg !923
  %344 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !924
  %345 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %344, i32 0, i32 0, !dbg !925
  %346 = load i32, i32* %345, align 8, !dbg !925
  %347 = load i32, i32* %15, align 4, !dbg !926
  %348 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !927
  %349 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %348, i32 0, i32 2, !dbg !928
  %350 = getelementptr inbounds [8 x i32], [8 x i32]* %349, i64 0, i64 0, !dbg !927
  %351 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !929
  %352 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %351, i32 0, i32 3, !dbg !930
  %353 = load i8*, i8** %352, align 8, !dbg !930
  %354 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !931
  %355 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %354, i32 0, i32 4, !dbg !932
  %356 = load i8*, i8** %355, align 8, !dbg !932
  %357 = call i64 @quotearg_buffer_restyled(i8* %340, i64 %341, i8* %342, i64 %343, i32 %346, i32 %347, i32* %350, i8* %353, i8* %356), !dbg !933
  br label %originalBB46
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #5 !dbg !1017 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1022, metadata !DIExpression()), !dbg !1023
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1028, metadata !DIExpression()), !dbg !1029
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1032, metadata !DIExpression()), !dbg !1033
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i64 0, i64* %21, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i64 0, i64* %22, align 8, !dbg !1045
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i8* null, i8** %23, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1048, metadata !DIExpression()), !dbg !1049
  store i64 0, i64* %24, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1050, metadata !DIExpression()), !dbg !1051
  store i8 0, i8* %25, align 1, !dbg !1051
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1052, metadata !DIExpression()), !dbg !1053
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1054
  %44 = icmp eq i64 %43, 1, !dbg !1055
  %45 = zext i1 %44 to i8, !dbg !1053
  store i8 %45, i8* %26, align 1, !dbg !1053
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1056, metadata !DIExpression()), !dbg !1057
  %46 = load i32, i32* %16, align 4, !dbg !1058
  %47 = and i32 %46, 2, !dbg !1059
  %48 = icmp ne i32 %47, 0, !dbg !1060
  %49 = zext i1 %48 to i8, !dbg !1057
  store i8 %49, i8* %27, align 1, !dbg !1057
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i8 0, i8* %28, align 1, !dbg !1062
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i8 0, i8* %29, align 1, !dbg !1064
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i8 1, i8* %30, align 1, !dbg !1066
  br label %50, !dbg !1067

50:                                               ; preds = %originalBBpart21081, %9
  call void @llvm.dbg.label(metadata !1068), !dbg !1069
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
  %59 = load i32, i32* %15, align 4, !dbg !1070
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
  switch i32 %59, label %488 [
    i32 6, label %68
    i32 5, label %85
    i32 7, label %166
    i32 8, label %167
    i32 9, label %167
    i32 10, label %167
    i32 3, label %319
    i32 1, label %336
    i32 4, label %353
    i32 2, label %374
    i32 0, label %471
  ], !dbg !1071

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
  store i32 5, i32* %15, align 4, !dbg !1072
  store i8 1, i8* %27, align 1, !dbg !1074
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
  br label %85, !dbg !1075

85:                                               ; preds = %originalBBpart24, %originalBBpart2
  %86 = load i8, i8* %27, align 1, !dbg !1076
  %87 = trunc i8 %86 to i1, !dbg !1076
  br i1 %87, label %149, label %88, !dbg !1078

88:                                               ; preds = %85
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %88, %originalBB6alteredBB
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %105, !dbg !1079

105:                                              ; preds = %originalBBpart28
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %105, %originalBB10alteredBB
  %114 = load i64, i64* %21, align 8, !dbg !1080
  %115 = load i64, i64* %12, align 8, !dbg !1080
  %116 = icmp ult i64 %114, %115, !dbg !1080
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %116, label %125, label %129, !dbg !1083

125:                                              ; preds = %originalBBpart212
  %126 = load i8*, i8** %11, align 8, !dbg !1080
  %127 = load i64, i64* %21, align 8, !dbg !1080
  %128 = getelementptr inbounds i8, i8* %126, i64 %127, !dbg !1080
  store i8 34, i8* %128, align 1, !dbg !1080
  br label %129, !dbg !1080

129:                                              ; preds = %125, %originalBBpart212
  %130 = load i64, i64* %21, align 8, !dbg !1083
  %131 = add i64 %130, 1, !dbg !1083
  store i64 %131, i64* %21, align 8, !dbg !1083
  br label %132, !dbg !1083

132:                                              ; preds = %129
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %132, %originalBB14alteredBB
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %149, !dbg !1083

149:                                              ; preds = %originalBBpart216, %85
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %149, %originalBB18alteredBB
  store i8 1, i8* %25, align 1, !dbg !1084
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !1085
  store i64 1, i64* %24, align 8, !dbg !1086
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %505, !dbg !1087

166:                                              ; preds = %originalBBpart2
  store i8 1, i8* %25, align 1, !dbg !1088
  store i8 0, i8* %27, align 1, !dbg !1089
  br label %505, !dbg !1090

167:                                              ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2
  %168 = load i32, i32* %15, align 4, !dbg !1091
  %169 = icmp ne i32 %168, 10, !dbg !1094
  br i1 %169, label %170, label %191, !dbg !1095

170:                                              ; preds = %167
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %170, %originalBB22alteredBB
  %179 = load i32, i32* %15, align 4, !dbg !1096
  %180 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %179), !dbg !1098
  store i8* %180, i8** %18, align 8, !dbg !1099
  %181 = load i32, i32* %15, align 4, !dbg !1100
  %182 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %181), !dbg !1101
  store i8* %182, i8** %19, align 8, !dbg !1102
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %191, !dbg !1103

191:                                              ; preds = %originalBBpart224, %167
  %192 = load i8, i8* %27, align 1, !dbg !1104
  %193 = trunc i8 %192 to i1, !dbg !1104
  br i1 %193, label %299, label %194, !dbg !1106

194:                                              ; preds = %191
  %195 = load i8*, i8** %18, align 8, !dbg !1107
  store i8* %195, i8** %23, align 8, !dbg !1109
  br label %196, !dbg !1110

196:                                              ; preds = %originalBBpart245, %194
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %196, %originalBB26alteredBB
  %205 = load i8*, i8** %23, align 8, !dbg !1111
  %206 = load i8, i8* %205, align 1, !dbg !1113
  %207 = icmp ne i8 %206, 0, !dbg !1114
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %207, label %216, label %282, !dbg !1114

216:                                              ; preds = %originalBBpart228
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %216, %originalBB30alteredBB
  %225 = load i32, i32* @x.17
  %226 = load i32, i32* @y.18
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %233, !dbg !1115

233:                                              ; preds = %originalBBpart232
  %234 = load i64, i64* %21, align 8, !dbg !1116
  %235 = load i64, i64* %12, align 8, !dbg !1116
  %236 = icmp ult i64 %234, %235, !dbg !1116
  br i1 %236, label %237, label %243, !dbg !1119

237:                                              ; preds = %233
  %238 = load i8*, i8** %23, align 8, !dbg !1116
  %239 = load i8, i8* %238, align 1, !dbg !1116
  %240 = load i8*, i8** %11, align 8, !dbg !1116
  %241 = load i64, i64* %21, align 8, !dbg !1116
  %242 = getelementptr inbounds i8, i8* %240, i64 %241, !dbg !1116
  store i8 %239, i8* %242, align 1, !dbg !1116
  br label %243, !dbg !1116

243:                                              ; preds = %237, %233
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %243, %originalBB34alteredBB
  %252 = load i64, i64* %21, align 8, !dbg !1119
  %253 = add i64 %252, 1, !dbg !1119
  store i64 %253, i64* %21, align 8, !dbg !1119
  %254 = load i32, i32* @x.17
  %255 = load i32, i32* @y.18
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart241, label %originalBB34alteredBB

originalBBpart241:                                ; preds = %originalBB34
  br label %262, !dbg !1119

262:                                              ; preds = %originalBBpart241
  br label %263, !dbg !1119

263:                                              ; preds = %262
  %264 = load i32, i32* @x.17
  %265 = load i32, i32* @y.18
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %263, %originalBB43alteredBB
  %272 = load i8*, i8** %23, align 8, !dbg !1120
  %273 = getelementptr inbounds i8, i8* %272, i32 1, !dbg !1120
  store i8* %273, i8** %23, align 8, !dbg !1120
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %196, !dbg !1121, !llvm.loop !1122

282:                                              ; preds = %originalBBpart228
  %283 = load i32, i32* @x.17
  %284 = load i32, i32* @y.18
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %282, %originalBB47alteredBB
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %299, !dbg !1123

299:                                              ; preds = %originalBBpart249, %191
  %300 = load i32, i32* @x.17
  %301 = load i32, i32* @y.18
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %299, %originalBB51alteredBB
  store i8 1, i8* %25, align 1, !dbg !1124
  %308 = load i8*, i8** %19, align 8, !dbg !1125
  store i8* %308, i8** %23, align 8, !dbg !1126
  %309 = load i8*, i8** %23, align 8, !dbg !1127
  %310 = call i64 @strlen(i8* %309) #13, !dbg !1128
  store i64 %310, i64* %24, align 8, !dbg !1129
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %505, !dbg !1130

319:                                              ; preds = %originalBBpart2
  %320 = load i32, i32* @x.17
  %321 = load i32, i32* @y.18
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %319, %originalBB55alteredBB
  store i8 1, i8* %25, align 1, !dbg !1131
  %328 = load i32, i32* @x.17
  %329 = load i32, i32* @y.18
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %336, !dbg !1132

336:                                              ; preds = %originalBBpart257, %originalBBpart2
  %337 = load i32, i32* @x.17
  %338 = load i32, i32* @y.18
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %336, %originalBB59alteredBB
  store i8 1, i8* %27, align 1, !dbg !1133
  %345 = load i32, i32* @x.17
  %346 = load i32, i32* @y.18
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %353, !dbg !1134

353:                                              ; preds = %originalBBpart261, %originalBBpart2
  %354 = load i8, i8* %27, align 1, !dbg !1135
  %355 = trunc i8 %354 to i1, !dbg !1135
  br i1 %355, label %373, label %356, !dbg !1137

356:                                              ; preds = %353
  %357 = load i32, i32* @x.17
  %358 = load i32, i32* @y.18
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %356, %originalBB63alteredBB
  store i8 1, i8* %25, align 1, !dbg !1138
  %365 = load i32, i32* @x.17
  %366 = load i32, i32* @y.18
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %373, !dbg !1139

373:                                              ; preds = %originalBBpart265, %353
  br label %374, !dbg !1140

374:                                              ; preds = %373, %originalBBpart2
  %375 = load i32, i32* @x.17
  %376 = load i32, i32* @y.18
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %374, %originalBB67alteredBB
  store i32 2, i32* %15, align 4, !dbg !1141
  %383 = load i8, i8* %27, align 1, !dbg !1142
  %384 = trunc i8 %383 to i1, !dbg !1142
  %385 = load i32, i32* @x.17
  %386 = load i32, i32* @y.18
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %384, label %470, label %393, !dbg !1144

393:                                              ; preds = %originalBBpart269
  br label %394, !dbg !1145

394:                                              ; preds = %393
  %395 = load i32, i32* @x.17
  %396 = load i32, i32* @y.18
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %394, %originalBB71alteredBB
  %403 = load i64, i64* %21, align 8, !dbg !1146
  %404 = load i64, i64* %12, align 8, !dbg !1146
  %405 = icmp ult i64 %403, %404, !dbg !1146
  %406 = load i32, i32* @x.17
  %407 = load i32, i32* @y.18
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %405, label %414, label %434, !dbg !1149

414:                                              ; preds = %originalBBpart273
  %415 = load i32, i32* @x.17
  %416 = load i32, i32* @y.18
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %414, %originalBB75alteredBB
  %423 = load i8*, i8** %11, align 8, !dbg !1146
  %424 = load i64, i64* %21, align 8, !dbg !1146
  %425 = getelementptr inbounds i8, i8* %423, i64 %424, !dbg !1146
  store i8 39, i8* %425, align 1, !dbg !1146
  %426 = load i32, i32* @x.17
  %427 = load i32, i32* @y.18
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %434, !dbg !1146

434:                                              ; preds = %originalBBpart277, %originalBBpart273
  %435 = load i32, i32* @x.17
  %436 = load i32, i32* @y.18
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %434, %originalBB79alteredBB
  %443 = load i64, i64* %21, align 8, !dbg !1149
  %444 = add i64 %443, 1, !dbg !1149
  store i64 %444, i64* %21, align 8, !dbg !1149
  %445 = load i32, i32* @x.17
  %446 = load i32, i32* @y.18
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart289, label %originalBB79alteredBB

originalBBpart289:                                ; preds = %originalBB79
  br label %453, !dbg !1149

453:                                              ; preds = %originalBBpart289
  %454 = load i32, i32* @x.17
  %455 = load i32, i32* @y.18
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %453, %originalBB91alteredBB
  %462 = load i32, i32* @x.17
  %463 = load i32, i32* @y.18
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %470, !dbg !1149

470:                                              ; preds = %originalBBpart293, %originalBBpart269
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i8** %23, align 8, !dbg !1150
  store i64 1, i64* %24, align 8, !dbg !1151
  br label %505, !dbg !1152

471:                                              ; preds = %originalBBpart2
  %472 = load i32, i32* @x.17
  %473 = load i32, i32* @y.18
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %471, %originalBB95alteredBB
  store i8 0, i8* %27, align 1, !dbg !1153
  %480 = load i32, i32* @x.17
  %481 = load i32, i32* @y.18
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %505, !dbg !1154

488:                                              ; preds = %originalBBpart2
  %489 = load i32, i32* @x.17
  %490 = load i32, i32* @y.18
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %488, %originalBB99alteredBB
  call void @abort() #12, !dbg !1155
  %497 = load i32, i32* @x.17
  %498 = load i32, i32* @y.18
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  unreachable, !dbg !1155

505:                                              ; preds = %originalBBpart297, %470, %originalBBpart253, %166, %originalBBpart220
  %506 = load i32, i32* @x.17
  %507 = load i32, i32* @y.18
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %505, %originalBB103alteredBB
  store i64 0, i64* %20, align 8, !dbg !1156
  %514 = load i32, i32* @x.17
  %515 = load i32, i32* @y.18
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %522, !dbg !1158

522:                                              ; preds = %4089, %originalBBpart2105
  %523 = load i32, i32* @x.17
  %524 = load i32, i32* @y.18
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %522, %originalBB107alteredBB
  %531 = load i64, i64* %14, align 8, !dbg !1159
  %532 = icmp eq i64 %531, -1, !dbg !1161
  %533 = load i32, i32* @x.17
  %534 = load i32, i32* @y.18
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %532, label %541, label %549, !dbg !1159

541:                                              ; preds = %originalBBpart2109
  %542 = load i8*, i8** %13, align 8, !dbg !1162
  %543 = load i64, i64* %20, align 8, !dbg !1163
  %544 = getelementptr inbounds i8, i8* %542, i64 %543, !dbg !1162
  %545 = load i8, i8* %544, align 1, !dbg !1162
  %546 = sext i8 %545 to i32, !dbg !1162
  %547 = icmp eq i32 %546, 0, !dbg !1164
  %548 = zext i1 %547 to i32, !dbg !1164
  br label %554, !dbg !1159

549:                                              ; preds = %originalBBpart2109
  %550 = load i64, i64* %20, align 8, !dbg !1165
  %551 = load i64, i64* %14, align 8, !dbg !1166
  %552 = icmp eq i64 %550, %551, !dbg !1167
  %553 = zext i1 %552 to i32, !dbg !1167
  br label %554, !dbg !1159

554:                                              ; preds = %549, %541
  %555 = phi i32 [ %548, %541 ], [ %553, %549 ], !dbg !1159
  %556 = icmp ne i32 %555, 0, !dbg !1168
  %557 = xor i1 %556, true, !dbg !1168
  br i1 %557, label %558, label %4092, !dbg !1169

558:                                              ; preds = %554
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1170, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1175, metadata !DIExpression()), !dbg !1176
  %559 = load i32, i32* @x.17
  %560 = load i32, i32* @y.18
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %558, %originalBB111alteredBB
  store i8 0, i8* %33, align 1, !dbg !1176
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i8 0, i8* %34, align 1, !dbg !1178
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i8 0, i8* %35, align 1, !dbg !1180
  %567 = load i8, i8* %25, align 1, !dbg !1181
  %568 = trunc i8 %567 to i1, !dbg !1181
  %569 = load i32, i32* @x.17
  %570 = load i32, i32* @y.18
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %568, label %577, label %741, !dbg !1183

577:                                              ; preds = %originalBBpart2113
  %578 = load i32, i32* @x.17
  %579 = load i32, i32* @y.18
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %577, %originalBB115alteredBB
  %586 = load i32, i32* %15, align 4, !dbg !1184
  %587 = icmp ne i32 %586, 2, !dbg !1185
  %588 = load i32, i32* @x.17
  %589 = load i32, i32* @y.18
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %587, label %596, label %741, !dbg !1186

596:                                              ; preds = %originalBBpart2117
  %597 = load i32, i32* @x.17
  %598 = load i32, i32* @y.18
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %596, %originalBB119alteredBB
  %605 = load i64, i64* %24, align 8, !dbg !1187
  %606 = icmp ne i64 %605, 0, !dbg !1187
  %607 = load i32, i32* @x.17
  %608 = load i32, i32* @y.18
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br i1 %606, label %615, label %741, !dbg !1188

615:                                              ; preds = %originalBBpart2121
  %616 = load i64, i64* %20, align 8, !dbg !1189
  %617 = load i64, i64* %24, align 8, !dbg !1190
  %618 = add i64 %616, %617, !dbg !1191
  %619 = load i64, i64* %14, align 8, !dbg !1192
  %620 = icmp eq i64 %619, -1, !dbg !1193
  br i1 %620, label %621, label %659, !dbg !1194

621:                                              ; preds = %615
  %622 = load i32, i32* @x.17
  %623 = load i32, i32* @y.18
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %621, %originalBB123alteredBB
  %630 = load i64, i64* %24, align 8, !dbg !1195
  %631 = icmp ult i64 1, %630, !dbg !1196
  %632 = load i32, i32* @x.17
  %633 = load i32, i32* @y.18
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %631, label %640, label %659, !dbg !1192

640:                                              ; preds = %originalBBpart2125
  %641 = load i32, i32* @x.17
  %642 = load i32, i32* @y.18
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %640, %originalBB127alteredBB
  %649 = load i8*, i8** %13, align 8, !dbg !1197
  %650 = call i64 @strlen(i8* %649) #13, !dbg !1198
  store i64 %650, i64* %14, align 8, !dbg !1199
  %651 = load i32, i32* @x.17
  %652 = load i32, i32* @y.18
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %677, !dbg !1192

659:                                              ; preds = %originalBBpart2125, %615
  %660 = load i32, i32* @x.17
  %661 = load i32, i32* @y.18
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %659, %originalBB131alteredBB
  %668 = load i64, i64* %14, align 8, !dbg !1200
  %669 = load i32, i32* @x.17
  %670 = load i32, i32* @y.18
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %677, !dbg !1192

677:                                              ; preds = %originalBBpart2133, %originalBBpart2129
  %678 = phi i64 [ %650, %originalBBpart2129 ], [ %668, %originalBBpart2133 ], !dbg !1192
  %679 = load i32, i32* @x.17
  %680 = load i32, i32* @y.18
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %677, %originalBB135alteredBB
  %687 = icmp ule i64 %618, %678, !dbg !1201
  %688 = load i32, i32* @x.17
  %689 = load i32, i32* @y.18
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %687, label %696, label %741, !dbg !1202

696:                                              ; preds = %originalBBpart2137
  %697 = load i8*, i8** %13, align 8, !dbg !1203
  %698 = load i64, i64* %20, align 8, !dbg !1204
  %699 = getelementptr inbounds i8, i8* %697, i64 %698, !dbg !1205
  %700 = load i8*, i8** %23, align 8, !dbg !1206
  %701 = load i64, i64* %24, align 8, !dbg !1207
  %702 = call i32 @memcmp(i8* %699, i8* %700, i64 %701) #13, !dbg !1208
  %703 = icmp eq i32 %702, 0, !dbg !1209
  br i1 %703, label %704, label %741, !dbg !1210

704:                                              ; preds = %696
  %705 = load i32, i32* @x.17
  %706 = load i32, i32* @y.18
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %704, %originalBB139alteredBB
  %713 = load i8, i8* %27, align 1, !dbg !1211
  %714 = trunc i8 %713 to i1, !dbg !1211
  %715 = load i32, i32* @x.17
  %716 = load i32, i32* @y.18
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %714, label %723, label %740, !dbg !1214

723:                                              ; preds = %originalBBpart2141
  %724 = load i32, i32* @x.17
  %725 = load i32, i32* @y.18
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %723, %originalBB143alteredBB
  %732 = load i32, i32* @x.17
  %733 = load i32, i32* @y.18
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %4446, !dbg !1215

740:                                              ; preds = %originalBBpart2141
  store i8 1, i8* %33, align 1, !dbg !1216
  br label %741, !dbg !1217

741:                                              ; preds = %740, %696, %originalBBpart2137, %originalBBpart2121, %originalBBpart2117, %originalBBpart2113
  %742 = load i32, i32* @x.17
  %743 = load i32, i32* @y.18
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %741, %originalBB147alteredBB
  %750 = load i8*, i8** %13, align 8, !dbg !1218
  %751 = load i64, i64* %20, align 8, !dbg !1219
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1218
  %753 = load i8, i8* %752, align 1, !dbg !1218
  store i8 %753, i8* %31, align 1, !dbg !1220
  %754 = load i8, i8* %31, align 1, !dbg !1221
  %755 = zext i8 %754 to i32, !dbg !1221
  %756 = load i32, i32* @x.17
  %757 = load i32, i32* @y.18
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  switch i32 %755, label %2256 [
    i32 0, label %764
    i32 63, label %1269
    i32 7, label %1701
    i32 8, label %1718
    i32 12, label %1719
    i32 10, label %1736
    i32 13, label %1753
    i32 9, label %1754
    i32 11, label %1755
    i32 92, label %1756
    i32 123, label %1966
    i32 125, label %1966
    i32 35, label %2060
    i32 126, label %2060
    i32 32, label %2097
    i32 33, label %2098
    i32 34, label %2098
    i32 36, label %2098
    i32 38, label %2098
    i32 40, label %2098
    i32 41, label %2098
    i32 42, label %2098
    i32 59, label %2098
    i32 60, label %2098
    i32 61, label %2098
    i32 62, label %2098
    i32 91, label %2098
    i32 94, label %2098
    i32 96, label %2098
    i32 124, label %2098
    i32 39, label %2122
    i32 37, label %2239
    i32 43, label %2239
    i32 44, label %2239
    i32 45, label %2239
    i32 46, label %2239
    i32 47, label %2239
    i32 48, label %2239
    i32 49, label %2239
    i32 50, label %2239
    i32 51, label %2239
    i32 52, label %2239
    i32 53, label %2239
    i32 54, label %2239
    i32 55, label %2239
    i32 56, label %2239
    i32 57, label %2239
    i32 58, label %2239
    i32 65, label %2239
    i32 66, label %2239
    i32 67, label %2239
    i32 68, label %2239
    i32 69, label %2239
    i32 70, label %2239
    i32 71, label %2239
    i32 72, label %2239
    i32 73, label %2239
    i32 74, label %2239
    i32 75, label %2239
    i32 76, label %2239
    i32 77, label %2239
    i32 78, label %2239
    i32 79, label %2239
    i32 80, label %2239
    i32 81, label %2239
    i32 82, label %2239
    i32 83, label %2239
    i32 84, label %2239
    i32 85, label %2239
    i32 86, label %2239
    i32 87, label %2239
    i32 88, label %2239
    i32 89, label %2239
    i32 90, label %2239
    i32 93, label %2239
    i32 95, label %2239
    i32 97, label %2239
    i32 98, label %2239
    i32 99, label %2239
    i32 100, label %2239
    i32 101, label %2239
    i32 102, label %2239
    i32 103, label %2239
    i32 104, label %2239
    i32 105, label %2239
    i32 106, label %2239
    i32 107, label %2239
    i32 108, label %2239
    i32 109, label %2239
    i32 110, label %2239
    i32 111, label %2239
    i32 112, label %2239
    i32 113, label %2239
    i32 114, label %2239
    i32 115, label %2239
    i32 116, label %2239
    i32 117, label %2239
    i32 118, label %2239
    i32 119, label %2239
    i32 120, label %2239
    i32 121, label %2239
    i32 122, label %2239
  ], !dbg !1222

764:                                              ; preds = %originalBBpart2149
  %765 = load i32, i32* @x.17
  %766 = load i32, i32* @y.18
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %764, %originalBB151alteredBB
  %773 = load i8, i8* %25, align 1, !dbg !1223
  %774 = trunc i8 %773 to i1, !dbg !1223
  %775 = load i32, i32* @x.17
  %776 = load i32, i32* @y.18
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br i1 %774, label %783, label %1246, !dbg !1226

783:                                              ; preds = %originalBBpart2153
  %784 = load i32, i32* @x.17
  %785 = load i32, i32* @y.18
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %783, %originalBB155alteredBB
  %792 = load i32, i32* @x.17
  %793 = load i32, i32* @y.18
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %800, !dbg !1227

800:                                              ; preds = %originalBBpart2157
  %801 = load i32, i32* @x.17
  %802 = load i32, i32* @y.18
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %800, %originalBB159alteredBB
  %809 = load i8, i8* %27, align 1, !dbg !1229
  %810 = trunc i8 %809 to i1, !dbg !1229
  %811 = load i32, i32* @x.17
  %812 = load i32, i32* @y.18
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %810, label %819, label %836, !dbg !1232

819:                                              ; preds = %originalBBpart2161
  %820 = load i32, i32* @x.17
  %821 = load i32, i32* @y.18
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %819, %originalBB163alteredBB
  %828 = load i32, i32* @x.17
  %829 = load i32, i32* @y.18
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %4446, !dbg !1229

836:                                              ; preds = %originalBBpart2161
  store i8 1, i8* %34, align 1, !dbg !1232
  %837 = load i32, i32* %15, align 4, !dbg !1233
  %838 = icmp eq i32 %837, 2, !dbg !1233
  br i1 %838, label %839, label %1007, !dbg !1233

839:                                              ; preds = %836
  %840 = load i32, i32* @x.17
  %841 = load i32, i32* @y.18
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %839, %originalBB167alteredBB
  %848 = load i8, i8* %28, align 1, !dbg !1233
  %849 = trunc i8 %848 to i1, !dbg !1233
  %850 = load i32, i32* @x.17
  %851 = load i32, i32* @y.18
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %849, label %1007, label %858, !dbg !1232

858:                                              ; preds = %originalBBpart2169
  %859 = load i32, i32* @x.17
  %860 = load i32, i32* @y.18
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %858, %originalBB171alteredBB
  %867 = load i32, i32* @x.17
  %868 = load i32, i32* @y.18
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br label %875, !dbg !1235

875:                                              ; preds = %originalBBpart2173
  %876 = load i32, i32* @x.17
  %877 = load i32, i32* @y.18
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %875, %originalBB175alteredBB
  %884 = load i64, i64* %21, align 8, !dbg !1237
  %885 = load i64, i64* %12, align 8, !dbg !1237
  %886 = icmp ult i64 %884, %885, !dbg !1237
  %887 = load i32, i32* @x.17
  %888 = load i32, i32* @y.18
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br i1 %886, label %895, label %899, !dbg !1240

895:                                              ; preds = %originalBBpart2177
  %896 = load i8*, i8** %11, align 8, !dbg !1237
  %897 = load i64, i64* %21, align 8, !dbg !1237
  %898 = getelementptr inbounds i8, i8* %896, i64 %897, !dbg !1237
  store i8 39, i8* %898, align 1, !dbg !1237
  br label %899, !dbg !1237

899:                                              ; preds = %895, %originalBBpart2177
  %900 = load i32, i32* @x.17
  %901 = load i32, i32* @y.18
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %899, %originalBB179alteredBB
  %908 = load i64, i64* %21, align 8, !dbg !1240
  %909 = add i64 %908, 1, !dbg !1240
  store i64 %909, i64* %21, align 8, !dbg !1240
  %910 = load i32, i32* @x.17
  %911 = load i32, i32* @y.18
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2187, label %originalBB179alteredBB

originalBBpart2187:                               ; preds = %originalBB179
  br label %918, !dbg !1240

918:                                              ; preds = %originalBBpart2187
  %919 = load i32, i32* @x.17
  %920 = load i32, i32* @y.18
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %918, %originalBB189alteredBB
  %927 = load i32, i32* @x.17
  %928 = load i32, i32* @y.18
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %935, !dbg !1235

935:                                              ; preds = %originalBBpart2191
  %936 = load i64, i64* %21, align 8, !dbg !1241
  %937 = load i64, i64* %12, align 8, !dbg !1241
  %938 = icmp ult i64 %936, %937, !dbg !1241
  br i1 %938, label %939, label %959, !dbg !1244

939:                                              ; preds = %935
  %940 = load i32, i32* @x.17
  %941 = load i32, i32* @y.18
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %939, %originalBB193alteredBB
  %948 = load i8*, i8** %11, align 8, !dbg !1241
  %949 = load i64, i64* %21, align 8, !dbg !1241
  %950 = getelementptr inbounds i8, i8* %948, i64 %949, !dbg !1241
  store i8 36, i8* %950, align 1, !dbg !1241
  %951 = load i32, i32* @x.17
  %952 = load i32, i32* @y.18
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %959, !dbg !1241

959:                                              ; preds = %originalBBpart2195, %935
  %960 = load i64, i64* %21, align 8, !dbg !1244
  %961 = add i64 %960, 1, !dbg !1244
  store i64 %961, i64* %21, align 8, !dbg !1244
  br label %962, !dbg !1244

962:                                              ; preds = %959
  br label %963, !dbg !1235

963:                                              ; preds = %962
  %964 = load i32, i32* @x.17
  %965 = load i32, i32* @y.18
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %963, %originalBB197alteredBB
  %972 = load i64, i64* %21, align 8, !dbg !1245
  %973 = load i64, i64* %12, align 8, !dbg !1245
  %974 = icmp ult i64 %972, %973, !dbg !1245
  %975 = load i32, i32* @x.17
  %976 = load i32, i32* @y.18
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br i1 %974, label %983, label %1003, !dbg !1248

983:                                              ; preds = %originalBBpart2199
  %984 = load i32, i32* @x.17
  %985 = load i32, i32* @y.18
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %983, %originalBB201alteredBB
  %992 = load i8*, i8** %11, align 8, !dbg !1245
  %993 = load i64, i64* %21, align 8, !dbg !1245
  %994 = getelementptr inbounds i8, i8* %992, i64 %993, !dbg !1245
  store i8 39, i8* %994, align 1, !dbg !1245
  %995 = load i32, i32* @x.17
  %996 = load i32, i32* @y.18
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %1003, !dbg !1245

1003:                                             ; preds = %originalBBpart2203, %originalBBpart2199
  %1004 = load i64, i64* %21, align 8, !dbg !1248
  %1005 = add i64 %1004, 1, !dbg !1248
  store i64 %1005, i64* %21, align 8, !dbg !1248
  br label %1006, !dbg !1248

1006:                                             ; preds = %1003
  store i8 1, i8* %28, align 1, !dbg !1235
  br label %1007, !dbg !1235

1007:                                             ; preds = %1006, %originalBBpart2169, %836
  br label %1008, !dbg !1232

1008:                                             ; preds = %1007
  %1009 = load i64, i64* %21, align 8, !dbg !1249
  %1010 = load i64, i64* %12, align 8, !dbg !1249
  %1011 = icmp ult i64 %1009, %1010, !dbg !1249
  br i1 %1011, label %1012, label %1032, !dbg !1252

1012:                                             ; preds = %1008
  %1013 = load i32, i32* @x.17
  %1014 = load i32, i32* @y.18
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %1012, %originalBB205alteredBB
  %1021 = load i8*, i8** %11, align 8, !dbg !1249
  %1022 = load i64, i64* %21, align 8, !dbg !1249
  %1023 = getelementptr inbounds i8, i8* %1021, i64 %1022, !dbg !1249
  store i8 92, i8* %1023, align 1, !dbg !1249
  %1024 = load i32, i32* @x.17
  %1025 = load i32, i32* @y.18
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %1032, !dbg !1249

1032:                                             ; preds = %originalBBpart2207, %1008
  %1033 = load i64, i64* %21, align 8, !dbg !1252
  %1034 = add i64 %1033, 1, !dbg !1252
  store i64 %1034, i64* %21, align 8, !dbg !1252
  br label %1035, !dbg !1252

1035:                                             ; preds = %1032
  %1036 = load i32, i32* @x.17
  %1037 = load i32, i32* @y.18
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %1035, %originalBB209alteredBB
  %1044 = load i32, i32* @x.17
  %1045 = load i32, i32* @y.18
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1052, !dbg !1232

1052:                                             ; preds = %originalBBpart2211
  %1053 = load i32, i32* @x.17
  %1054 = load i32, i32* @y.18
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %1052, %originalBB213alteredBB
  %1061 = load i32, i32* %15, align 4, !dbg !1253
  %1062 = icmp ne i32 %1061, 2, !dbg !1255
  %1063 = load i32, i32* @x.17
  %1064 = load i32, i32* @y.18
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br i1 %1062, label %1071, label %1245, !dbg !1256

1071:                                             ; preds = %originalBBpart2215
  %1072 = load i64, i64* %20, align 8, !dbg !1257
  %1073 = add i64 %1072, 1, !dbg !1258
  %1074 = load i64, i64* %14, align 8, !dbg !1259
  %1075 = icmp ult i64 %1073, %1074, !dbg !1260
  br i1 %1075, label %1076, label %1245, !dbg !1261

1076:                                             ; preds = %1071
  %1077 = load i32, i32* @x.17
  %1078 = load i32, i32* @y.18
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %1076, %originalBB217alteredBB
  %1085 = load i8*, i8** %13, align 8, !dbg !1262
  %1086 = load i64, i64* %20, align 8, !dbg !1263
  %1087 = add i64 %1086, 1, !dbg !1264
  %1088 = getelementptr inbounds i8, i8* %1085, i64 %1087, !dbg !1262
  %1089 = load i8, i8* %1088, align 1, !dbg !1262
  %1090 = sext i8 %1089 to i32, !dbg !1262
  %1091 = icmp sle i32 48, %1090, !dbg !1265
  %1092 = load i32, i32* @x.17
  %1093 = load i32, i32* @y.18
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBBpart2229, label %originalBB217alteredBB

originalBBpart2229:                               ; preds = %originalBB217
  br i1 %1091, label %1100, label %1245, !dbg !1266

1100:                                             ; preds = %originalBBpart2229
  %1101 = load i32, i32* @x.17
  %1102 = load i32, i32* @y.18
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %1100, %originalBB231alteredBB
  %1109 = load i8*, i8** %13, align 8, !dbg !1267
  %1110 = load i64, i64* %20, align 8, !dbg !1268
  %1111 = add i64 %1110, 1, !dbg !1269
  %1112 = getelementptr inbounds i8, i8* %1109, i64 %1111, !dbg !1267
  %1113 = load i8, i8* %1112, align 1, !dbg !1267
  %1114 = sext i8 %1113 to i32, !dbg !1267
  %1115 = icmp sle i32 %1114, 57, !dbg !1270
  %1116 = load i32, i32* @x.17
  %1117 = load i32, i32* @y.18
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBBpart2245, label %originalBB231alteredBB

originalBBpart2245:                               ; preds = %originalBB231
  br i1 %1115, label %1124, label %1245, !dbg !1271

1124:                                             ; preds = %originalBBpart2245
  br label %1125, !dbg !1272

1125:                                             ; preds = %1124
  %1126 = load i32, i32* @x.17
  %1127 = load i32, i32* @y.18
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %1125, %originalBB247alteredBB
  %1134 = load i64, i64* %21, align 8, !dbg !1274
  %1135 = load i64, i64* %12, align 8, !dbg !1274
  %1136 = icmp ult i64 %1134, %1135, !dbg !1274
  %1137 = load i32, i32* @x.17
  %1138 = load i32, i32* @y.18
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br i1 %1136, label %1145, label %1149, !dbg !1277

1145:                                             ; preds = %originalBBpart2249
  %1146 = load i8*, i8** %11, align 8, !dbg !1274
  %1147 = load i64, i64* %21, align 8, !dbg !1274
  %1148 = getelementptr inbounds i8, i8* %1146, i64 %1147, !dbg !1274
  store i8 48, i8* %1148, align 1, !dbg !1274
  br label %1149, !dbg !1274

1149:                                             ; preds = %1145, %originalBBpart2249
  %1150 = load i64, i64* %21, align 8, !dbg !1277
  %1151 = add i64 %1150, 1, !dbg !1277
  store i64 %1151, i64* %21, align 8, !dbg !1277
  br label %1152, !dbg !1277

1152:                                             ; preds = %1149
  %1153 = load i32, i32* @x.17
  %1154 = load i32, i32* @y.18
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %1152, %originalBB251alteredBB
  %1161 = load i32, i32* @x.17
  %1162 = load i32, i32* @y.18
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %1169, !dbg !1278

1169:                                             ; preds = %originalBBpart2253
  %1170 = load i32, i32* @x.17
  %1171 = load i32, i32* @y.18
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %1169, %originalBB255alteredBB
  %1178 = load i64, i64* %21, align 8, !dbg !1279
  %1179 = load i64, i64* %12, align 8, !dbg !1279
  %1180 = icmp ult i64 %1178, %1179, !dbg !1279
  %1181 = load i32, i32* @x.17
  %1182 = load i32, i32* @y.18
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br i1 %1180, label %1189, label %1209, !dbg !1282

1189:                                             ; preds = %originalBBpart2257
  %1190 = load i32, i32* @x.17
  %1191 = load i32, i32* @y.18
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %1189, %originalBB259alteredBB
  %1198 = load i8*, i8** %11, align 8, !dbg !1279
  %1199 = load i64, i64* %21, align 8, !dbg !1279
  %1200 = getelementptr inbounds i8, i8* %1198, i64 %1199, !dbg !1279
  store i8 48, i8* %1200, align 1, !dbg !1279
  %1201 = load i32, i32* @x.17
  %1202 = load i32, i32* @y.18
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br label %1209, !dbg !1279

1209:                                             ; preds = %originalBBpart2261, %originalBBpart2257
  %1210 = load i32, i32* @x.17
  %1211 = load i32, i32* @y.18
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %1209, %originalBB263alteredBB
  %1218 = load i64, i64* %21, align 8, !dbg !1282
  %1219 = add i64 %1218, 1, !dbg !1282
  store i64 %1219, i64* %21, align 8, !dbg !1282
  %1220 = load i32, i32* @x.17
  %1221 = load i32, i32* @y.18
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %originalBBpart2278, label %originalBB263alteredBB

originalBBpart2278:                               ; preds = %originalBB263
  br label %1228, !dbg !1282

1228:                                             ; preds = %originalBBpart2278
  %1229 = load i32, i32* @x.17
  %1230 = load i32, i32* @y.18
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %1228, %originalBB280alteredBB
  %1237 = load i32, i32* @x.17
  %1238 = load i32, i32* @y.18
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br label %1245, !dbg !1283

1245:                                             ; preds = %originalBBpart2282, %originalBBpart2245, %originalBBpart2229, %1071, %originalBBpart2215
  store i8 48, i8* %31, align 1, !dbg !1284
  br label %1268, !dbg !1285

1246:                                             ; preds = %originalBBpart2153
  %1247 = load i32, i32* %16, align 4, !dbg !1286
  %1248 = and i32 %1247, 1, !dbg !1288
  %1249 = icmp ne i32 %1248, 0, !dbg !1288
  br i1 %1249, label %1250, label %1267, !dbg !1289

1250:                                             ; preds = %1246
  %1251 = load i32, i32* @x.17
  %1252 = load i32, i32* @y.18
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1250, %originalBB284alteredBB
  %1259 = load i32, i32* @x.17
  %1260 = load i32, i32* @y.18
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br label %4089, !dbg !1290

1267:                                             ; preds = %1246
  br label %1268

1268:                                             ; preds = %1267, %1245
  br label %3513, !dbg !1291

1269:                                             ; preds = %originalBBpart2149
  %1270 = load i32, i32* %15, align 4, !dbg !1292
  switch i32 %1270, label %1667 [
    i32 2, label %1271
    i32 5, label %1292
  ], !dbg !1293

1271:                                             ; preds = %1269
  %1272 = load i8, i8* %27, align 1, !dbg !1294
  %1273 = trunc i8 %1272 to i1, !dbg !1294
  br i1 %1273, label %1274, label %1291, !dbg !1297

1274:                                             ; preds = %1271
  %1275 = load i32, i32* @x.17
  %1276 = load i32, i32* @y.18
  %1277 = sub i32 %1275, 1
  %1278 = mul i32 %1275, %1277
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1276, 10
  %1282 = or i1 %1280, %1281
  br i1 %1282, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1274, %originalBB288alteredBB
  %1283 = load i32, i32* @x.17
  %1284 = load i32, i32* @y.18
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %4446, !dbg !1298

1291:                                             ; preds = %1271
  br label %1684, !dbg !1299

1292:                                             ; preds = %1269
  %1293 = load i32, i32* @x.17
  %1294 = load i32, i32* @y.18
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %1292, %originalBB292alteredBB
  %1301 = load i32, i32* %16, align 4, !dbg !1300
  %1302 = and i32 %1301, 4, !dbg !1302
  %1303 = icmp ne i32 %1302, 0, !dbg !1302
  %1304 = load i32, i32* @x.17
  %1305 = load i32, i32* @y.18
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %originalBBpart2300, label %originalBB292alteredBB

originalBBpart2300:                               ; preds = %originalBB292
  br i1 %1303, label %1312, label %1650, !dbg !1303

1312:                                             ; preds = %originalBBpart2300
  %1313 = load i64, i64* %20, align 8, !dbg !1304
  %1314 = add i64 %1313, 2, !dbg !1305
  %1315 = load i64, i64* %14, align 8, !dbg !1306
  %1316 = icmp ult i64 %1314, %1315, !dbg !1307
  br i1 %1316, label %1317, label %1650, !dbg !1308

1317:                                             ; preds = %1312
  %1318 = load i32, i32* @x.17
  %1319 = load i32, i32* @y.18
  %1320 = sub i32 %1318, 1
  %1321 = mul i32 %1318, %1320
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1319, 10
  %1325 = or i1 %1323, %1324
  br i1 %1325, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %1317, %originalBB302alteredBB
  %1326 = load i8*, i8** %13, align 8, !dbg !1309
  %1327 = load i64, i64* %20, align 8, !dbg !1310
  %1328 = add i64 %1327, 1, !dbg !1311
  %1329 = getelementptr inbounds i8, i8* %1326, i64 %1328, !dbg !1309
  %1330 = load i8, i8* %1329, align 1, !dbg !1309
  %1331 = sext i8 %1330 to i32, !dbg !1309
  %1332 = icmp eq i32 %1331, 63, !dbg !1312
  %1333 = load i32, i32* @x.17
  %1334 = load i32, i32* @y.18
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBBpart2316, label %originalBB302alteredBB

originalBBpart2316:                               ; preds = %originalBB302
  br i1 %1332, label %1341, label %1650, !dbg !1313

1341:                                             ; preds = %originalBBpart2316
  %1342 = load i8*, i8** %13, align 8, !dbg !1314
  %1343 = load i64, i64* %20, align 8, !dbg !1315
  %1344 = add i64 %1343, 2, !dbg !1316
  %1345 = getelementptr inbounds i8, i8* %1342, i64 %1344, !dbg !1314
  %1346 = load i8, i8* %1345, align 1, !dbg !1314
  %1347 = sext i8 %1346 to i32, !dbg !1314
  switch i32 %1347, label %1616 [
    i32 33, label %1348
    i32 39, label %1348
    i32 40, label %1348
    i32 41, label %1348
    i32 45, label %1348
    i32 47, label %1348
    i32 60, label %1348
    i32 61, label %1348
    i32 62, label %1348
  ], !dbg !1317

1348:                                             ; preds = %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1341
  %1349 = load i8, i8* %27, align 1, !dbg !1318
  %1350 = trunc i8 %1349 to i1, !dbg !1318
  br i1 %1350, label %1351, label %1352, !dbg !1321

1351:                                             ; preds = %1348
  br label %4446, !dbg !1322

1352:                                             ; preds = %1348
  %1353 = load i32, i32* @x.17
  %1354 = load i32, i32* @y.18
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %1352, %originalBB318alteredBB
  %1361 = load i8*, i8** %13, align 8, !dbg !1323
  %1362 = load i64, i64* %20, align 8, !dbg !1324
  %1363 = add i64 %1362, 2, !dbg !1325
  %1364 = getelementptr inbounds i8, i8* %1361, i64 %1363, !dbg !1323
  %1365 = load i8, i8* %1364, align 1, !dbg !1323
  store i8 %1365, i8* %31, align 1, !dbg !1326
  %1366 = load i64, i64* %20, align 8, !dbg !1327
  %1367 = add i64 %1366, 2, !dbg !1327
  store i64 %1367, i64* %20, align 8, !dbg !1327
  %1368 = load i32, i32* @x.17
  %1369 = load i32, i32* @y.18
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBBpart2332, label %originalBB318alteredBB

originalBBpart2332:                               ; preds = %originalBB318
  br label %1376, !dbg !1328

1376:                                             ; preds = %originalBBpart2332
  %1377 = load i64, i64* %21, align 8, !dbg !1329
  %1378 = load i64, i64* %12, align 8, !dbg !1329
  %1379 = icmp ult i64 %1377, %1378, !dbg !1329
  br i1 %1379, label %1380, label %1400, !dbg !1332

1380:                                             ; preds = %1376
  %1381 = load i32, i32* @x.17
  %1382 = load i32, i32* @y.18
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %1380, %originalBB334alteredBB
  %1389 = load i8*, i8** %11, align 8, !dbg !1329
  %1390 = load i64, i64* %21, align 8, !dbg !1329
  %1391 = getelementptr inbounds i8, i8* %1389, i64 %1390, !dbg !1329
  store i8 63, i8* %1391, align 1, !dbg !1329
  %1392 = load i32, i32* @x.17
  %1393 = load i32, i32* @y.18
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br label %1400, !dbg !1329

1400:                                             ; preds = %originalBBpart2336, %1376
  %1401 = load i32, i32* @x.17
  %1402 = load i32, i32* @y.18
  %1403 = sub i32 %1401, 1
  %1404 = mul i32 %1401, %1403
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1402, 10
  %1408 = or i1 %1406, %1407
  br i1 %1408, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %1400, %originalBB338alteredBB
  %1409 = load i64, i64* %21, align 8, !dbg !1332
  %1410 = add i64 %1409, 1, !dbg !1332
  store i64 %1410, i64* %21, align 8, !dbg !1332
  %1411 = load i32, i32* @x.17
  %1412 = load i32, i32* @y.18
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBBpart2346, label %originalBB338alteredBB

originalBBpart2346:                               ; preds = %originalBB338
  br label %1419, !dbg !1332

1419:                                             ; preds = %originalBBpart2346
  %1420 = load i32, i32* @x.17
  %1421 = load i32, i32* @y.18
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %1419, %originalBB348alteredBB
  %1428 = load i32, i32* @x.17
  %1429 = load i32, i32* @y.18
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br label %1436, !dbg !1333

1436:                                             ; preds = %originalBBpart2350
  %1437 = load i32, i32* @x.17
  %1438 = load i32, i32* @y.18
  %1439 = sub i32 %1437, 1
  %1440 = mul i32 %1437, %1439
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1438, 10
  %1444 = or i1 %1442, %1443
  br i1 %1444, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %1436, %originalBB352alteredBB
  %1445 = load i64, i64* %21, align 8, !dbg !1334
  %1446 = load i64, i64* %12, align 8, !dbg !1334
  %1447 = icmp ult i64 %1445, %1446, !dbg !1334
  %1448 = load i32, i32* @x.17
  %1449 = load i32, i32* @y.18
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBBpart2354, label %originalBB352alteredBB

originalBBpart2354:                               ; preds = %originalBB352
  br i1 %1447, label %1456, label %1476, !dbg !1337

1456:                                             ; preds = %originalBBpart2354
  %1457 = load i32, i32* @x.17
  %1458 = load i32, i32* @y.18
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %1456, %originalBB356alteredBB
  %1465 = load i8*, i8** %11, align 8, !dbg !1334
  %1466 = load i64, i64* %21, align 8, !dbg !1334
  %1467 = getelementptr inbounds i8, i8* %1465, i64 %1466, !dbg !1334
  store i8 34, i8* %1467, align 1, !dbg !1334
  %1468 = load i32, i32* @x.17
  %1469 = load i32, i32* @y.18
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br label %1476, !dbg !1334

1476:                                             ; preds = %originalBBpart2358, %originalBBpart2354
  %1477 = load i32, i32* @x.17
  %1478 = load i32, i32* @y.18
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %1476, %originalBB360alteredBB
  %1485 = load i64, i64* %21, align 8, !dbg !1337
  %1486 = add i64 %1485, 1, !dbg !1337
  store i64 %1486, i64* %21, align 8, !dbg !1337
  %1487 = load i32, i32* @x.17
  %1488 = load i32, i32* @y.18
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %originalBBpart2371, label %originalBB360alteredBB

originalBBpart2371:                               ; preds = %originalBB360
  br label %1495, !dbg !1337

1495:                                             ; preds = %originalBBpart2371
  %1496 = load i32, i32* @x.17
  %1497 = load i32, i32* @y.18
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %1495, %originalBB373alteredBB
  %1504 = load i32, i32* @x.17
  %1505 = load i32, i32* @y.18
  %1506 = sub i32 %1504, 1
  %1507 = mul i32 %1504, %1506
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1505, 10
  %1511 = or i1 %1509, %1510
  br i1 %1511, label %originalBBpart2375, label %originalBB373alteredBB

originalBBpart2375:                               ; preds = %originalBB373
  br label %1512, !dbg !1338

1512:                                             ; preds = %originalBBpart2375
  %1513 = load i32, i32* @x.17
  %1514 = load i32, i32* @y.18
  %1515 = sub i32 %1513, 1
  %1516 = mul i32 %1513, %1515
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1514, 10
  %1520 = or i1 %1518, %1519
  br i1 %1520, label %originalBB377, label %originalBB377alteredBB

originalBB377:                                    ; preds = %1512, %originalBB377alteredBB
  %1521 = load i64, i64* %21, align 8, !dbg !1339
  %1522 = load i64, i64* %12, align 8, !dbg !1339
  %1523 = icmp ult i64 %1521, %1522, !dbg !1339
  %1524 = load i32, i32* @x.17
  %1525 = load i32, i32* @y.18
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBBpart2379, label %originalBB377alteredBB

originalBBpart2379:                               ; preds = %originalBB377
  br i1 %1523, label %1532, label %1536, !dbg !1342

1532:                                             ; preds = %originalBBpart2379
  %1533 = load i8*, i8** %11, align 8, !dbg !1339
  %1534 = load i64, i64* %21, align 8, !dbg !1339
  %1535 = getelementptr inbounds i8, i8* %1533, i64 %1534, !dbg !1339
  store i8 34, i8* %1535, align 1, !dbg !1339
  br label %1536, !dbg !1339

1536:                                             ; preds = %1532, %originalBBpart2379
  %1537 = load i32, i32* @x.17
  %1538 = load i32, i32* @y.18
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBB381, label %originalBB381alteredBB

originalBB381:                                    ; preds = %1536, %originalBB381alteredBB
  %1545 = load i64, i64* %21, align 8, !dbg !1342
  %1546 = add i64 %1545, 1, !dbg !1342
  store i64 %1546, i64* %21, align 8, !dbg !1342
  %1547 = load i32, i32* @x.17
  %1548 = load i32, i32* @y.18
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %originalBBpart2390, label %originalBB381alteredBB

originalBBpart2390:                               ; preds = %originalBB381
  br label %1555, !dbg !1342

1555:                                             ; preds = %originalBBpart2390
  %1556 = load i32, i32* @x.17
  %1557 = load i32, i32* @y.18
  %1558 = sub i32 %1556, 1
  %1559 = mul i32 %1556, %1558
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1557, 10
  %1563 = or i1 %1561, %1562
  br i1 %1563, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %1555, %originalBB392alteredBB
  %1564 = load i32, i32* @x.17
  %1565 = load i32, i32* @y.18
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %originalBBpart2394, label %originalBB392alteredBB

originalBBpart2394:                               ; preds = %originalBB392
  br label %1572, !dbg !1343

1572:                                             ; preds = %originalBBpart2394
  %1573 = load i64, i64* %21, align 8, !dbg !1344
  %1574 = load i64, i64* %12, align 8, !dbg !1344
  %1575 = icmp ult i64 %1573, %1574, !dbg !1344
  br i1 %1575, label %1576, label %1580, !dbg !1347

1576:                                             ; preds = %1572
  %1577 = load i8*, i8** %11, align 8, !dbg !1344
  %1578 = load i64, i64* %21, align 8, !dbg !1344
  %1579 = getelementptr inbounds i8, i8* %1577, i64 %1578, !dbg !1344
  store i8 63, i8* %1579, align 1, !dbg !1344
  br label %1580, !dbg !1344

1580:                                             ; preds = %1576, %1572
  %1581 = load i32, i32* @x.17
  %1582 = load i32, i32* @y.18
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %originalBB396, label %originalBB396alteredBB

originalBB396:                                    ; preds = %1580, %originalBB396alteredBB
  %1589 = load i64, i64* %21, align 8, !dbg !1347
  %1590 = add i64 %1589, 1, !dbg !1347
  store i64 %1590, i64* %21, align 8, !dbg !1347
  %1591 = load i32, i32* @x.17
  %1592 = load i32, i32* @y.18
  %1593 = sub i32 %1591, 1
  %1594 = mul i32 %1591, %1593
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1592, 10
  %1598 = or i1 %1596, %1597
  br i1 %1598, label %originalBBpart2400, label %originalBB396alteredBB

originalBBpart2400:                               ; preds = %originalBB396
  br label %1599, !dbg !1347

1599:                                             ; preds = %originalBBpart2400
  %1600 = load i32, i32* @x.17
  %1601 = load i32, i32* @y.18
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %1599, %originalBB402alteredBB
  %1608 = load i32, i32* @x.17
  %1609 = load i32, i32* @y.18
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  br label %1633, !dbg !1348

1616:                                             ; preds = %1341
  %1617 = load i32, i32* @x.17
  %1618 = load i32, i32* @y.18
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %1616, %originalBB406alteredBB
  %1625 = load i32, i32* @x.17
  %1626 = load i32, i32* @y.18
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1625, %1627
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1626, 10
  %1632 = or i1 %1630, %1631
  br i1 %1632, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br label %1633, !dbg !1349

1633:                                             ; preds = %originalBBpart2408, %originalBBpart2404
  %1634 = load i32, i32* @x.17
  %1635 = load i32, i32* @y.18
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %1633, %originalBB410alteredBB
  %1642 = load i32, i32* @x.17
  %1643 = load i32, i32* @y.18
  %1644 = sub i32 %1642, 1
  %1645 = mul i32 %1642, %1644
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1643, 10
  %1649 = or i1 %1647, %1648
  br i1 %1649, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br label %1650, !dbg !1350

1650:                                             ; preds = %originalBBpart2412, %originalBBpart2316, %1312, %originalBBpart2300
  %1651 = load i32, i32* @x.17
  %1652 = load i32, i32* @y.18
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %1650, %originalBB414alteredBB
  %1659 = load i32, i32* @x.17
  %1660 = load i32, i32* @y.18
  %1661 = sub i32 %1659, 1
  %1662 = mul i32 %1659, %1661
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1660, 10
  %1666 = or i1 %1664, %1665
  br i1 %1666, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br label %1684, !dbg !1351

1667:                                             ; preds = %1269
  %1668 = load i32, i32* @x.17
  %1669 = load i32, i32* @y.18
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %1667, %originalBB418alteredBB
  %1676 = load i32, i32* @x.17
  %1677 = load i32, i32* @y.18
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br label %1684, !dbg !1352

1684:                                             ; preds = %originalBBpart2420, %originalBBpart2416, %1291
  %1685 = load i32, i32* @x.17
  %1686 = load i32, i32* @y.18
  %1687 = sub i32 %1685, 1
  %1688 = mul i32 %1685, %1687
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1686, 10
  %1692 = or i1 %1690, %1691
  br i1 %1692, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %1684, %originalBB422alteredBB
  %1693 = load i32, i32* @x.17
  %1694 = load i32, i32* @y.18
  %1695 = sub i32 %1693, 1
  %1696 = mul i32 %1693, %1695
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1694, 10
  %1700 = or i1 %1698, %1699
  br i1 %1700, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br label %3513, !dbg !1353

1701:                                             ; preds = %originalBBpart2149
  %1702 = load i32, i32* @x.17
  %1703 = load i32, i32* @y.18
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %1701, %originalBB426alteredBB
  store i8 97, i8* %32, align 1, !dbg !1354
  %1710 = load i32, i32* @x.17
  %1711 = load i32, i32* @y.18
  %1712 = sub i32 %1710, 1
  %1713 = mul i32 %1710, %1712
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1711, 10
  %1717 = or i1 %1715, %1716
  br i1 %1717, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br label %1928, !dbg !1355

1718:                                             ; preds = %originalBBpart2149
  store i8 98, i8* %32, align 1, !dbg !1356
  br label %1928, !dbg !1357

1719:                                             ; preds = %originalBBpart2149
  %1720 = load i32, i32* @x.17
  %1721 = load i32, i32* @y.18
  %1722 = sub i32 %1720, 1
  %1723 = mul i32 %1720, %1722
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1721, 10
  %1727 = or i1 %1725, %1726
  br i1 %1727, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %1719, %originalBB430alteredBB
  store i8 102, i8* %32, align 1, !dbg !1358
  %1728 = load i32, i32* @x.17
  %1729 = load i32, i32* @y.18
  %1730 = sub i32 %1728, 1
  %1731 = mul i32 %1728, %1730
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1729, 10
  %1735 = or i1 %1733, %1734
  br i1 %1735, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br label %1928, !dbg !1359

1736:                                             ; preds = %originalBBpart2149
  %1737 = load i32, i32* @x.17
  %1738 = load i32, i32* @y.18
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %1736, %originalBB434alteredBB
  store i8 110, i8* %32, align 1, !dbg !1360
  %1745 = load i32, i32* @x.17
  %1746 = load i32, i32* @y.18
  %1747 = sub i32 %1745, 1
  %1748 = mul i32 %1745, %1747
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1746, 10
  %1752 = or i1 %1750, %1751
  br i1 %1752, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br label %1872, !dbg !1361

1753:                                             ; preds = %originalBBpart2149
  store i8 114, i8* %32, align 1, !dbg !1362
  br label %1872, !dbg !1363

1754:                                             ; preds = %originalBBpart2149
  store i8 116, i8* %32, align 1, !dbg !1364
  br label %1872, !dbg !1365

1755:                                             ; preds = %originalBBpart2149
  store i8 118, i8* %32, align 1, !dbg !1366
  br label %1928, !dbg !1367

1756:                                             ; preds = %originalBBpart2149
  %1757 = load i32, i32* @x.17
  %1758 = load i32, i32* @y.18
  %1759 = sub i32 %1757, 1
  %1760 = mul i32 %1757, %1759
  %1761 = urem i32 %1760, 2
  %1762 = icmp eq i32 %1761, 0
  %1763 = icmp slt i32 %1758, 10
  %1764 = or i1 %1762, %1763
  br i1 %1764, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %1756, %originalBB438alteredBB
  %1765 = load i8, i8* %31, align 1, !dbg !1368
  store i8 %1765, i8* %32, align 1, !dbg !1369
  %1766 = load i32, i32* %15, align 4, !dbg !1370
  %1767 = icmp eq i32 %1766, 2, !dbg !1372
  %1768 = load i32, i32* @x.17
  %1769 = load i32, i32* @y.18
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br i1 %1767, label %1776, label %1829, !dbg !1373

1776:                                             ; preds = %originalBBpart2440
  %1777 = load i32, i32* @x.17
  %1778 = load i32, i32* @y.18
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %1776, %originalBB442alteredBB
  %1785 = load i8, i8* %27, align 1, !dbg !1374
  %1786 = trunc i8 %1785 to i1, !dbg !1374
  %1787 = load i32, i32* @x.17
  %1788 = load i32, i32* @y.18
  %1789 = sub i32 %1787, 1
  %1790 = mul i32 %1787, %1789
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1788, 10
  %1794 = or i1 %1792, %1793
  br i1 %1794, label %originalBBpart2444, label %originalBB442alteredBB

originalBBpart2444:                               ; preds = %originalBB442
  br i1 %1786, label %1795, label %1812, !dbg !1377

1795:                                             ; preds = %originalBBpart2444
  %1796 = load i32, i32* @x.17
  %1797 = load i32, i32* @y.18
  %1798 = sub i32 %1796, 1
  %1799 = mul i32 %1796, %1798
  %1800 = urem i32 %1799, 2
  %1801 = icmp eq i32 %1800, 0
  %1802 = icmp slt i32 %1797, 10
  %1803 = or i1 %1801, %1802
  br i1 %1803, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %1795, %originalBB446alteredBB
  %1804 = load i32, i32* @x.17
  %1805 = load i32, i32* @y.18
  %1806 = sub i32 %1804, 1
  %1807 = mul i32 %1804, %1806
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1805, 10
  %1811 = or i1 %1809, %1810
  br i1 %1811, label %originalBBpart2448, label %originalBB446alteredBB

originalBBpart2448:                               ; preds = %originalBB446
  br label %4446, !dbg !1378

1812:                                             ; preds = %originalBBpart2444
  %1813 = load i32, i32* @x.17
  %1814 = load i32, i32* @y.18
  %1815 = sub i32 %1813, 1
  %1816 = mul i32 %1813, %1815
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1814, 10
  %1820 = or i1 %1818, %1819
  br i1 %1820, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %1812, %originalBB450alteredBB
  %1821 = load i32, i32* @x.17
  %1822 = load i32, i32* @y.18
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBBpart2452, label %originalBB450alteredBB

originalBBpart2452:                               ; preds = %originalBB450
  br label %3878, !dbg !1379

1829:                                             ; preds = %originalBBpart2440
  %1830 = load i8, i8* %25, align 1, !dbg !1380
  %1831 = trunc i8 %1830 to i1, !dbg !1380
  br i1 %1831, label %1832, label %1855, !dbg !1382

1832:                                             ; preds = %1829
  %1833 = load i8, i8* %27, align 1, !dbg !1383
  %1834 = trunc i8 %1833 to i1, !dbg !1383
  br i1 %1834, label %1835, label %1855, !dbg !1384

1835:                                             ; preds = %1832
  %1836 = load i64, i64* %24, align 8, !dbg !1385
  %1837 = icmp ne i64 %1836, 0, !dbg !1385
  br i1 %1837, label %1838, label %1855, !dbg !1386

1838:                                             ; preds = %1835
  %1839 = load i32, i32* @x.17
  %1840 = load i32, i32* @y.18
  %1841 = sub i32 %1839, 1
  %1842 = mul i32 %1839, %1841
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1840, 10
  %1846 = or i1 %1844, %1845
  br i1 %1846, label %originalBB454, label %originalBB454alteredBB

originalBB454:                                    ; preds = %1838, %originalBB454alteredBB
  %1847 = load i32, i32* @x.17
  %1848 = load i32, i32* @y.18
  %1849 = sub i32 %1847, 1
  %1850 = mul i32 %1847, %1849
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1848, 10
  %1854 = or i1 %1852, %1853
  br i1 %1854, label %originalBBpart2456, label %originalBB454alteredBB

originalBBpart2456:                               ; preds = %originalBB454
  br label %3878, !dbg !1387

1855:                                             ; preds = %1835, %1832, %1829
  %1856 = load i32, i32* @x.17
  %1857 = load i32, i32* @y.18
  %1858 = sub i32 %1856, 1
  %1859 = mul i32 %1856, %1858
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1857, 10
  %1863 = or i1 %1861, %1862
  br i1 %1863, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %1855, %originalBB458alteredBB
  %1864 = load i32, i32* @x.17
  %1865 = load i32, i32* @y.18
  %1866 = sub i32 %1864, 1
  %1867 = mul i32 %1864, %1866
  %1868 = urem i32 %1867, 2
  %1869 = icmp eq i32 %1868, 0
  %1870 = icmp slt i32 %1865, 10
  %1871 = or i1 %1869, %1870
  br i1 %1871, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  br label %1872, !dbg !1385

1872:                                             ; preds = %originalBBpart2460, %1754, %1753, %originalBBpart2436
  call void @llvm.dbg.label(metadata !1388), !dbg !1389
  %1873 = load i32, i32* @x.17
  %1874 = load i32, i32* @y.18
  %1875 = sub i32 %1873, 1
  %1876 = mul i32 %1873, %1875
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1874, 10
  %1880 = or i1 %1878, %1879
  br i1 %1880, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %1872, %originalBB462alteredBB
  %1881 = load i32, i32* %15, align 4, !dbg !1390
  %1882 = icmp eq i32 %1881, 2, !dbg !1392
  %1883 = load i32, i32* @x.17
  %1884 = load i32, i32* @y.18
  %1885 = sub i32 %1883, 1
  %1886 = mul i32 %1883, %1885
  %1887 = urem i32 %1886, 2
  %1888 = icmp eq i32 %1887, 0
  %1889 = icmp slt i32 %1884, 10
  %1890 = or i1 %1888, %1889
  br i1 %1890, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br i1 %1882, label %1891, label %1911, !dbg !1393

1891:                                             ; preds = %originalBBpart2464
  %1892 = load i32, i32* @x.17
  %1893 = load i32, i32* @y.18
  %1894 = sub i32 %1892, 1
  %1895 = mul i32 %1892, %1894
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1893, 10
  %1899 = or i1 %1897, %1898
  br i1 %1899, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %1891, %originalBB466alteredBB
  %1900 = load i8, i8* %27, align 1, !dbg !1394
  %1901 = trunc i8 %1900 to i1, !dbg !1394
  %1902 = load i32, i32* @x.17
  %1903 = load i32, i32* @y.18
  %1904 = sub i32 %1902, 1
  %1905 = mul i32 %1902, %1904
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1903, 10
  %1909 = or i1 %1907, %1908
  br i1 %1909, label %originalBBpart2468, label %originalBB466alteredBB

originalBBpart2468:                               ; preds = %originalBB466
  br i1 %1901, label %1910, label %1911, !dbg !1395

1910:                                             ; preds = %originalBBpart2468
  br label %4446, !dbg !1396

1911:                                             ; preds = %originalBBpart2468, %originalBBpart2464
  %1912 = load i32, i32* @x.17
  %1913 = load i32, i32* @y.18
  %1914 = sub i32 %1912, 1
  %1915 = mul i32 %1912, %1914
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1913, 10
  %1919 = or i1 %1917, %1918
  br i1 %1919, label %originalBB470, label %originalBB470alteredBB

originalBB470:                                    ; preds = %1911, %originalBB470alteredBB
  %1920 = load i32, i32* @x.17
  %1921 = load i32, i32* @y.18
  %1922 = sub i32 %1920, 1
  %1923 = mul i32 %1920, %1922
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1921, 10
  %1927 = or i1 %1925, %1926
  br i1 %1927, label %originalBBpart2472, label %originalBB470alteredBB

originalBBpart2472:                               ; preds = %originalBB470
  br label %1928, !dbg !1394

1928:                                             ; preds = %originalBBpart2472, %1755, %originalBBpart2432, %1718, %originalBBpart2428
  call void @llvm.dbg.label(metadata !1397), !dbg !1398
  %1929 = load i8, i8* %25, align 1, !dbg !1399
  %1930 = trunc i8 %1929 to i1, !dbg !1399
  br i1 %1930, label %1931, label %1949, !dbg !1401

1931:                                             ; preds = %1928
  %1932 = load i32, i32* @x.17
  %1933 = load i32, i32* @y.18
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %1931, %originalBB474alteredBB
  %1940 = load i8, i8* %32, align 1, !dbg !1402
  store i8 %1940, i8* %31, align 1, !dbg !1404
  %1941 = load i32, i32* @x.17
  %1942 = load i32, i32* @y.18
  %1943 = sub i32 %1941, 1
  %1944 = mul i32 %1941, %1943
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1942, 10
  %1948 = or i1 %1946, %1947
  br i1 %1948, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br label %3608, !dbg !1405

1949:                                             ; preds = %1928
  %1950 = load i32, i32* @x.17
  %1951 = load i32, i32* @y.18
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %1949, %originalBB478alteredBB
  %1958 = load i32, i32* @x.17
  %1959 = load i32, i32* @y.18
  %1960 = sub i32 %1958, 1
  %1961 = mul i32 %1958, %1960
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1959, 10
  %1965 = or i1 %1963, %1964
  br i1 %1965, label %originalBBpart2480, label %originalBB478alteredBB

originalBBpart2480:                               ; preds = %originalBB478
  br label %3513, !dbg !1406

1966:                                             ; preds = %originalBBpart2149, %originalBBpart2149
  %1967 = load i32, i32* @x.17
  %1968 = load i32, i32* @y.18
  %1969 = sub i32 %1967, 1
  %1970 = mul i32 %1967, %1969
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1968, 10
  %1974 = or i1 %1972, %1973
  br i1 %1974, label %originalBB482, label %originalBB482alteredBB

originalBB482:                                    ; preds = %1966, %originalBB482alteredBB
  %1975 = load i64, i64* %14, align 8, !dbg !1407
  %1976 = icmp eq i64 %1975, -1, !dbg !1409
  %1977 = load i32, i32* @x.17
  %1978 = load i32, i32* @y.18
  %1979 = sub i32 %1977, 1
  %1980 = mul i32 %1977, %1979
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1978, 10
  %1984 = or i1 %1982, %1983
  br i1 %1984, label %originalBBpart2484, label %originalBB482alteredBB

originalBBpart2484:                               ; preds = %originalBB482
  br i1 %1976, label %1985, label %2007, !dbg !1410

1985:                                             ; preds = %originalBBpart2484
  %1986 = load i32, i32* @x.17
  %1987 = load i32, i32* @y.18
  %1988 = sub i32 %1986, 1
  %1989 = mul i32 %1986, %1988
  %1990 = urem i32 %1989, 2
  %1991 = icmp eq i32 %1990, 0
  %1992 = icmp slt i32 %1987, 10
  %1993 = or i1 %1991, %1992
  br i1 %1993, label %originalBB486, label %originalBB486alteredBB

originalBB486:                                    ; preds = %1985, %originalBB486alteredBB
  %1994 = load i8*, i8** %13, align 8, !dbg !1411
  %1995 = getelementptr inbounds i8, i8* %1994, i64 1, !dbg !1411
  %1996 = load i8, i8* %1995, align 1, !dbg !1411
  %1997 = sext i8 %1996 to i32, !dbg !1411
  %1998 = icmp eq i32 %1997, 0, !dbg !1412
  %1999 = load i32, i32* @x.17
  %2000 = load i32, i32* @y.18
  %2001 = sub i32 %1999, 1
  %2002 = mul i32 %1999, %2001
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %2000, 10
  %2006 = or i1 %2004, %2005
  br i1 %2006, label %originalBBpart2488, label %originalBB486alteredBB

originalBBpart2488:                               ; preds = %originalBB486
  br i1 %1998, label %2043, label %2026, !dbg !1407

2007:                                             ; preds = %originalBBpart2484
  %2008 = load i32, i32* @x.17
  %2009 = load i32, i32* @y.18
  %2010 = sub i32 %2008, 1
  %2011 = mul i32 %2008, %2010
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2009, 10
  %2015 = or i1 %2013, %2014
  br i1 %2015, label %originalBB490, label %originalBB490alteredBB

originalBB490:                                    ; preds = %2007, %originalBB490alteredBB
  %2016 = load i64, i64* %14, align 8, !dbg !1413
  %2017 = icmp eq i64 %2016, 1, !dbg !1414
  %2018 = load i32, i32* @x.17
  %2019 = load i32, i32* @y.18
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %originalBBpart2492, label %originalBB490alteredBB

originalBBpart2492:                               ; preds = %originalBB490
  br i1 %2017, label %2043, label %2026, !dbg !1410

2026:                                             ; preds = %originalBBpart2492, %originalBBpart2488
  %2027 = load i32, i32* @x.17
  %2028 = load i32, i32* @y.18
  %2029 = sub i32 %2027, 1
  %2030 = mul i32 %2027, %2029
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2028, 10
  %2034 = or i1 %2032, %2033
  br i1 %2034, label %originalBB494, label %originalBB494alteredBB

originalBB494:                                    ; preds = %2026, %originalBB494alteredBB
  %2035 = load i32, i32* @x.17
  %2036 = load i32, i32* @y.18
  %2037 = sub i32 %2035, 1
  %2038 = mul i32 %2035, %2037
  %2039 = urem i32 %2038, 2
  %2040 = icmp eq i32 %2039, 0
  %2041 = icmp slt i32 %2036, 10
  %2042 = or i1 %2040, %2041
  br i1 %2042, label %originalBBpart2496, label %originalBB494alteredBB

originalBBpart2496:                               ; preds = %originalBB494
  br label %3513, !dbg !1415

2043:                                             ; preds = %originalBBpart2492, %originalBBpart2488
  %2044 = load i32, i32* @x.17
  %2045 = load i32, i32* @y.18
  %2046 = sub i32 %2044, 1
  %2047 = mul i32 %2044, %2046
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2045, 10
  %2051 = or i1 %2049, %2050
  br i1 %2051, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %2043, %originalBB498alteredBB
  %2052 = load i32, i32* @x.17
  %2053 = load i32, i32* @y.18
  %2054 = sub i32 %2052, 1
  %2055 = mul i32 %2052, %2054
  %2056 = urem i32 %2055, 2
  %2057 = icmp eq i32 %2056, 0
  %2058 = icmp slt i32 %2053, 10
  %2059 = or i1 %2057, %2058
  br i1 %2059, label %originalBBpart2500, label %originalBB498alteredBB

originalBBpart2500:                               ; preds = %originalBB498
  br label %2060, !dbg !1416

2060:                                             ; preds = %originalBBpart2500, %originalBBpart2149, %originalBBpart2149
  %2061 = load i32, i32* @x.17
  %2062 = load i32, i32* @y.18
  %2063 = sub i32 %2061, 1
  %2064 = mul i32 %2061, %2063
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2062, 10
  %2068 = or i1 %2066, %2067
  br i1 %2068, label %originalBB502, label %originalBB502alteredBB

originalBB502:                                    ; preds = %2060, %originalBB502alteredBB
  %2069 = load i64, i64* %20, align 8, !dbg !1417
  %2070 = icmp ne i64 %2069, 0, !dbg !1419
  %2071 = load i32, i32* @x.17
  %2072 = load i32, i32* @y.18
  %2073 = sub i32 %2071, 1
  %2074 = mul i32 %2071, %2073
  %2075 = urem i32 %2074, 2
  %2076 = icmp eq i32 %2075, 0
  %2077 = icmp slt i32 %2072, 10
  %2078 = or i1 %2076, %2077
  br i1 %2078, label %originalBBpart2504, label %originalBB502alteredBB

originalBBpart2504:                               ; preds = %originalBB502
  br i1 %2070, label %2079, label %2096, !dbg !1420

2079:                                             ; preds = %originalBBpart2504
  %2080 = load i32, i32* @x.17
  %2081 = load i32, i32* @y.18
  %2082 = sub i32 %2080, 1
  %2083 = mul i32 %2080, %2082
  %2084 = urem i32 %2083, 2
  %2085 = icmp eq i32 %2084, 0
  %2086 = icmp slt i32 %2081, 10
  %2087 = or i1 %2085, %2086
  br i1 %2087, label %originalBB506, label %originalBB506alteredBB

originalBB506:                                    ; preds = %2079, %originalBB506alteredBB
  %2088 = load i32, i32* @x.17
  %2089 = load i32, i32* @y.18
  %2090 = sub i32 %2088, 1
  %2091 = mul i32 %2088, %2090
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2089, 10
  %2095 = or i1 %2093, %2094
  br i1 %2095, label %originalBBpart2508, label %originalBB506alteredBB

originalBBpart2508:                               ; preds = %originalBB506
  br label %3513, !dbg !1421

2096:                                             ; preds = %originalBBpart2504
  br label %2097, !dbg !1422

2097:                                             ; preds = %2096, %originalBBpart2149
  store i8 1, i8* %35, align 1, !dbg !1423
  br label %2098, !dbg !1424

2098:                                             ; preds = %2097, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149
  %2099 = load i32, i32* %15, align 4, !dbg !1425
  %2100 = icmp eq i32 %2099, 2, !dbg !1427
  br i1 %2100, label %2101, label %2121, !dbg !1428

2101:                                             ; preds = %2098
  %2102 = load i32, i32* @x.17
  %2103 = load i32, i32* @y.18
  %2104 = sub i32 %2102, 1
  %2105 = mul i32 %2102, %2104
  %2106 = urem i32 %2105, 2
  %2107 = icmp eq i32 %2106, 0
  %2108 = icmp slt i32 %2103, 10
  %2109 = or i1 %2107, %2108
  br i1 %2109, label %originalBB510, label %originalBB510alteredBB

originalBB510:                                    ; preds = %2101, %originalBB510alteredBB
  %2110 = load i8, i8* %27, align 1, !dbg !1429
  %2111 = trunc i8 %2110 to i1, !dbg !1429
  %2112 = load i32, i32* @x.17
  %2113 = load i32, i32* @y.18
  %2114 = sub i32 %2112, 1
  %2115 = mul i32 %2112, %2114
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2113, 10
  %2119 = or i1 %2117, %2118
  br i1 %2119, label %originalBBpart2512, label %originalBB510alteredBB

originalBBpart2512:                               ; preds = %originalBB510
  br i1 %2111, label %2120, label %2121, !dbg !1430

2120:                                             ; preds = %originalBBpart2512
  br label %4446, !dbg !1431

2121:                                             ; preds = %originalBBpart2512, %2098
  br label %3513, !dbg !1432

2122:                                             ; preds = %originalBBpart2149
  store i8 1, i8* %29, align 1, !dbg !1433
  store i8 1, i8* %35, align 1, !dbg !1434
  %2123 = load i32, i32* %15, align 4, !dbg !1435
  %2124 = icmp eq i32 %2123, 2, !dbg !1437
  br i1 %2124, label %2125, label %2238, !dbg !1438

2125:                                             ; preds = %2122
  %2126 = load i32, i32* @x.17
  %2127 = load i32, i32* @y.18
  %2128 = sub i32 %2126, 1
  %2129 = mul i32 %2126, %2128
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2127, 10
  %2133 = or i1 %2131, %2132
  br i1 %2133, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %2125, %originalBB514alteredBB
  %2134 = load i8, i8* %27, align 1, !dbg !1439
  %2135 = trunc i8 %2134 to i1, !dbg !1439
  %2136 = load i32, i32* @x.17
  %2137 = load i32, i32* @y.18
  %2138 = sub i32 %2136, 1
  %2139 = mul i32 %2136, %2138
  %2140 = urem i32 %2139, 2
  %2141 = icmp eq i32 %2140, 0
  %2142 = icmp slt i32 %2137, 10
  %2143 = or i1 %2141, %2142
  br i1 %2143, label %originalBBpart2516, label %originalBB514alteredBB

originalBBpart2516:                               ; preds = %originalBB514
  br i1 %2135, label %2144, label %2161, !dbg !1442

2144:                                             ; preds = %originalBBpart2516
  %2145 = load i32, i32* @x.17
  %2146 = load i32, i32* @y.18
  %2147 = sub i32 %2145, 1
  %2148 = mul i32 %2145, %2147
  %2149 = urem i32 %2148, 2
  %2150 = icmp eq i32 %2149, 0
  %2151 = icmp slt i32 %2146, 10
  %2152 = or i1 %2150, %2151
  br i1 %2152, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %2144, %originalBB518alteredBB
  %2153 = load i32, i32* @x.17
  %2154 = load i32, i32* @y.18
  %2155 = sub i32 %2153, 1
  %2156 = mul i32 %2153, %2155
  %2157 = urem i32 %2156, 2
  %2158 = icmp eq i32 %2157, 0
  %2159 = icmp slt i32 %2154, 10
  %2160 = or i1 %2158, %2159
  br i1 %2160, label %originalBBpart2520, label %originalBB518alteredBB

originalBBpart2520:                               ; preds = %originalBB518
  br label %4446, !dbg !1443

2161:                                             ; preds = %originalBBpart2516
  %2162 = load i64, i64* %12, align 8, !dbg !1444
  %2163 = icmp ne i64 %2162, 0, !dbg !1444
  br i1 %2163, label %2164, label %2169, !dbg !1446

2164:                                             ; preds = %2161
  %2165 = load i64, i64* %22, align 8, !dbg !1447
  %2166 = icmp ne i64 %2165, 0, !dbg !1447
  br i1 %2166, label %2169, label %2167, !dbg !1448

2167:                                             ; preds = %2164
  %2168 = load i64, i64* %12, align 8, !dbg !1449
  store i64 %2168, i64* %22, align 8, !dbg !1451
  store i64 0, i64* %12, align 8, !dbg !1452
  br label %2169, !dbg !1453

2169:                                             ; preds = %2167, %2164, %2161
  br label %2170, !dbg !1454

2170:                                             ; preds = %2169
  %2171 = load i64, i64* %21, align 8, !dbg !1455
  %2172 = load i64, i64* %12, align 8, !dbg !1455
  %2173 = icmp ult i64 %2171, %2172, !dbg !1455
  br i1 %2173, label %2174, label %2178, !dbg !1458

2174:                                             ; preds = %2170
  %2175 = load i8*, i8** %11, align 8, !dbg !1455
  %2176 = load i64, i64* %21, align 8, !dbg !1455
  %2177 = getelementptr inbounds i8, i8* %2175, i64 %2176, !dbg !1455
  store i8 39, i8* %2177, align 1, !dbg !1455
  br label %2178, !dbg !1455

2178:                                             ; preds = %2174, %2170
  %2179 = load i64, i64* %21, align 8, !dbg !1458
  %2180 = add i64 %2179, 1, !dbg !1458
  store i64 %2180, i64* %21, align 8, !dbg !1458
  br label %2181, !dbg !1458

2181:                                             ; preds = %2178
  %2182 = load i32, i32* @x.17
  %2183 = load i32, i32* @y.18
  %2184 = sub i32 %2182, 1
  %2185 = mul i32 %2182, %2184
  %2186 = urem i32 %2185, 2
  %2187 = icmp eq i32 %2186, 0
  %2188 = icmp slt i32 %2183, 10
  %2189 = or i1 %2187, %2188
  br i1 %2189, label %originalBB522, label %originalBB522alteredBB

originalBB522:                                    ; preds = %2181, %originalBB522alteredBB
  %2190 = load i32, i32* @x.17
  %2191 = load i32, i32* @y.18
  %2192 = sub i32 %2190, 1
  %2193 = mul i32 %2190, %2192
  %2194 = urem i32 %2193, 2
  %2195 = icmp eq i32 %2194, 0
  %2196 = icmp slt i32 %2191, 10
  %2197 = or i1 %2195, %2196
  br i1 %2197, label %originalBBpart2524, label %originalBB522alteredBB

originalBBpart2524:                               ; preds = %originalBB522
  br label %2198, !dbg !1459

2198:                                             ; preds = %originalBBpart2524
  %2199 = load i64, i64* %21, align 8, !dbg !1460
  %2200 = load i64, i64* %12, align 8, !dbg !1460
  %2201 = icmp ult i64 %2199, %2200, !dbg !1460
  br i1 %2201, label %2202, label %2206, !dbg !1463

2202:                                             ; preds = %2198
  %2203 = load i8*, i8** %11, align 8, !dbg !1460
  %2204 = load i64, i64* %21, align 8, !dbg !1460
  %2205 = getelementptr inbounds i8, i8* %2203, i64 %2204, !dbg !1460
  store i8 92, i8* %2205, align 1, !dbg !1460
  br label %2206, !dbg !1460

2206:                                             ; preds = %2202, %2198
  %2207 = load i64, i64* %21, align 8, !dbg !1463
  %2208 = add i64 %2207, 1, !dbg !1463
  store i64 %2208, i64* %21, align 8, !dbg !1463
  br label %2209, !dbg !1463

2209:                                             ; preds = %2206
  br label %2210, !dbg !1464

2210:                                             ; preds = %2209
  %2211 = load i64, i64* %21, align 8, !dbg !1465
  %2212 = load i64, i64* %12, align 8, !dbg !1465
  %2213 = icmp ult i64 %2211, %2212, !dbg !1465
  br i1 %2213, label %2214, label %2218, !dbg !1468

2214:                                             ; preds = %2210
  %2215 = load i8*, i8** %11, align 8, !dbg !1465
  %2216 = load i64, i64* %21, align 8, !dbg !1465
  %2217 = getelementptr inbounds i8, i8* %2215, i64 %2216, !dbg !1465
  store i8 39, i8* %2217, align 1, !dbg !1465
  br label %2218, !dbg !1465

2218:                                             ; preds = %2214, %2210
  %2219 = load i64, i64* %21, align 8, !dbg !1468
  %2220 = add i64 %2219, 1, !dbg !1468
  store i64 %2220, i64* %21, align 8, !dbg !1468
  br label %2221, !dbg !1468

2221:                                             ; preds = %2218
  %2222 = load i32, i32* @x.17
  %2223 = load i32, i32* @y.18
  %2224 = sub i32 %2222, 1
  %2225 = mul i32 %2222, %2224
  %2226 = urem i32 %2225, 2
  %2227 = icmp eq i32 %2226, 0
  %2228 = icmp slt i32 %2223, 10
  %2229 = or i1 %2227, %2228
  br i1 %2229, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %2221, %originalBB526alteredBB
  store i8 0, i8* %28, align 1, !dbg !1469
  %2230 = load i32, i32* @x.17
  %2231 = load i32, i32* @y.18
  %2232 = sub i32 %2230, 1
  %2233 = mul i32 %2230, %2232
  %2234 = urem i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  %2236 = icmp slt i32 %2231, 10
  %2237 = or i1 %2235, %2236
  br i1 %2237, label %originalBBpart2528, label %originalBB526alteredBB

originalBBpart2528:                               ; preds = %originalBB526
  br label %2238, !dbg !1470

2238:                                             ; preds = %originalBBpart2528, %2122
  br label %3513, !dbg !1471

2239:                                             ; preds = %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149, %originalBBpart2149
  %2240 = load i32, i32* @x.17
  %2241 = load i32, i32* @y.18
  %2242 = sub i32 %2240, 1
  %2243 = mul i32 %2240, %2242
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2241, 10
  %2247 = or i1 %2245, %2246
  br i1 %2247, label %originalBB530, label %originalBB530alteredBB

originalBB530:                                    ; preds = %2239, %originalBB530alteredBB
  store i8 1, i8* %35, align 1, !dbg !1472
  %2248 = load i32, i32* @x.17
  %2249 = load i32, i32* @y.18
  %2250 = sub i32 %2248, 1
  %2251 = mul i32 %2248, %2250
  %2252 = urem i32 %2251, 2
  %2253 = icmp eq i32 %2252, 0
  %2254 = icmp slt i32 %2249, 10
  %2255 = or i1 %2253, %2254
  br i1 %2255, label %originalBBpart2532, label %originalBB530alteredBB

originalBBpart2532:                               ; preds = %originalBB530
  br label %3513, !dbg !1473

2256:                                             ; preds = %originalBBpart2149
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1474, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1477, metadata !DIExpression()), !dbg !1478
  %2257 = load i8, i8* %26, align 1, !dbg !1479
  %2258 = trunc i8 %2257 to i1, !dbg !1479
  br i1 %2258, label %2259, label %2271, !dbg !1481

2259:                                             ; preds = %2256
  store i64 1, i64* %36, align 8, !dbg !1482
  %2260 = call i16** @__ctype_b_loc() #15, !dbg !1484
  %2261 = load i16*, i16** %2260, align 8, !dbg !1484
  %2262 = load i8, i8* %31, align 1, !dbg !1484
  %2263 = zext i8 %2262 to i32, !dbg !1484
  %2264 = sext i32 %2263 to i64, !dbg !1484
  %2265 = getelementptr inbounds i16, i16* %2261, i64 %2264, !dbg !1484
  %2266 = load i16, i16* %2265, align 2, !dbg !1484
  %2267 = zext i16 %2266 to i32, !dbg !1484
  %2268 = and i32 %2267, 16384, !dbg !1484
  %2269 = icmp ne i32 %2268, 0, !dbg !1485
  %2270 = zext i1 %2269 to i8, !dbg !1486
  store i8 %2270, i8* %37, align 1, !dbg !1486
  br label %2704, !dbg !1487

2271:                                             ; preds = %2256
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1488, metadata !DIExpression()), !dbg !1505
  %2272 = load i32, i32* @x.17
  %2273 = load i32, i32* @y.18
  %2274 = sub i32 %2272, 1
  %2275 = mul i32 %2272, %2274
  %2276 = urem i32 %2275, 2
  %2277 = icmp eq i32 %2276, 0
  %2278 = icmp slt i32 %2273, 10
  %2279 = or i1 %2277, %2278
  br i1 %2279, label %originalBB534, label %originalBB534alteredBB

originalBB534:                                    ; preds = %2271, %originalBB534alteredBB
  %2280 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1506
  call void @llvm.memset.p0i8.i64(i8* align 4 %2280, i8 0, i64 8, i1 false), !dbg !1506
  store i64 0, i64* %36, align 8, !dbg !1507
  store i8 1, i8* %37, align 1, !dbg !1508
  %2281 = load i64, i64* %14, align 8, !dbg !1509
  %2282 = icmp eq i64 %2281, -1, !dbg !1511
  %2283 = load i32, i32* @x.17
  %2284 = load i32, i32* @y.18
  %2285 = sub i32 %2283, 1
  %2286 = mul i32 %2283, %2285
  %2287 = urem i32 %2286, 2
  %2288 = icmp eq i32 %2287, 0
  %2289 = icmp slt i32 %2284, 10
  %2290 = or i1 %2288, %2289
  br i1 %2290, label %originalBBpart2536, label %originalBB534alteredBB

originalBBpart2536:                               ; preds = %originalBB534
  br i1 %2282, label %2291, label %2310, !dbg !1512

2291:                                             ; preds = %originalBBpart2536
  %2292 = load i32, i32* @x.17
  %2293 = load i32, i32* @y.18
  %2294 = sub i32 %2292, 1
  %2295 = mul i32 %2292, %2294
  %2296 = urem i32 %2295, 2
  %2297 = icmp eq i32 %2296, 0
  %2298 = icmp slt i32 %2293, 10
  %2299 = or i1 %2297, %2298
  br i1 %2299, label %originalBB538, label %originalBB538alteredBB

originalBB538:                                    ; preds = %2291, %originalBB538alteredBB
  %2300 = load i8*, i8** %13, align 8, !dbg !1513
  %2301 = call i64 @strlen(i8* %2300) #13, !dbg !1514
  store i64 %2301, i64* %14, align 8, !dbg !1515
  %2302 = load i32, i32* @x.17
  %2303 = load i32, i32* @y.18
  %2304 = sub i32 %2302, 1
  %2305 = mul i32 %2302, %2304
  %2306 = urem i32 %2305, 2
  %2307 = icmp eq i32 %2306, 0
  %2308 = icmp slt i32 %2303, 10
  %2309 = or i1 %2307, %2308
  br i1 %2309, label %originalBBpart2540, label %originalBB538alteredBB

originalBBpart2540:                               ; preds = %originalBB538
  br label %2310, !dbg !1516

2310:                                             ; preds = %originalBBpart2540, %originalBBpart2536
  %2311 = load i32, i32* @x.17
  %2312 = load i32, i32* @y.18
  %2313 = sub i32 %2311, 1
  %2314 = mul i32 %2311, %2313
  %2315 = urem i32 %2314, 2
  %2316 = icmp eq i32 %2315, 0
  %2317 = icmp slt i32 %2312, 10
  %2318 = or i1 %2316, %2317
  br i1 %2318, label %originalBB542, label %originalBB542alteredBB

originalBB542:                                    ; preds = %2310, %originalBB542alteredBB
  %2319 = load i32, i32* @x.17
  %2320 = load i32, i32* @y.18
  %2321 = sub i32 %2319, 1
  %2322 = mul i32 %2319, %2321
  %2323 = urem i32 %2322, 2
  %2324 = icmp eq i32 %2323, 0
  %2325 = icmp slt i32 %2320, 10
  %2326 = or i1 %2324, %2325
  br i1 %2326, label %originalBBpart2544, label %originalBB542alteredBB

originalBBpart2544:                               ; preds = %originalBB542
  br label %2327, !dbg !1517

2327:                                             ; preds = %2699, %originalBBpart2544
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1518, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1522, metadata !DIExpression()), !dbg !1523
  %2328 = load i32, i32* @x.17
  %2329 = load i32, i32* @y.18
  %2330 = sub i32 %2328, 1
  %2331 = mul i32 %2328, %2330
  %2332 = urem i32 %2331, 2
  %2333 = icmp eq i32 %2332, 0
  %2334 = icmp slt i32 %2329, 10
  %2335 = or i1 %2333, %2334
  br i1 %2335, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %2327, %originalBB546alteredBB
  %2336 = load i8*, i8** %13, align 8, !dbg !1524
  %2337 = load i64, i64* %20, align 8, !dbg !1525
  %2338 = load i64, i64* %36, align 8, !dbg !1526
  %2339 = add i64 %2337, %2338, !dbg !1527
  %2340 = getelementptr inbounds i8, i8* %2336, i64 %2339, !dbg !1524
  %2341 = load i64, i64* %14, align 8, !dbg !1528
  %2342 = load i64, i64* %20, align 8, !dbg !1529
  %2343 = load i64, i64* %36, align 8, !dbg !1530
  %2344 = add i64 %2342, %2343, !dbg !1531
  %2345 = sub i64 %2341, %2344, !dbg !1532
  %2346 = call i64 @rpl_mbrtowc(i32* %39, i8* %2340, i64 %2345, %struct.__mbstate_t* %38), !dbg !1533
  store i64 %2346, i64* %40, align 8, !dbg !1523
  %2347 = load i64, i64* %40, align 8, !dbg !1534
  %2348 = icmp eq i64 %2347, 0, !dbg !1536
  %2349 = load i32, i32* @x.17
  %2350 = load i32, i32* @y.18
  %2351 = sub i32 %2349, 1
  %2352 = mul i32 %2349, %2351
  %2353 = urem i32 %2352, 2
  %2354 = icmp eq i32 %2353, 0
  %2355 = icmp slt i32 %2350, 10
  %2356 = or i1 %2354, %2355
  br i1 %2356, label %originalBBpart2575, label %originalBB546alteredBB

originalBBpart2575:                               ; preds = %originalBB546
  br i1 %2348, label %2357, label %2374, !dbg !1537

2357:                                             ; preds = %originalBBpart2575
  %2358 = load i32, i32* @x.17
  %2359 = load i32, i32* @y.18
  %2360 = sub i32 %2358, 1
  %2361 = mul i32 %2358, %2360
  %2362 = urem i32 %2361, 2
  %2363 = icmp eq i32 %2362, 0
  %2364 = icmp slt i32 %2359, 10
  %2365 = or i1 %2363, %2364
  br i1 %2365, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %2357, %originalBB577alteredBB
  %2366 = load i32, i32* @x.17
  %2367 = load i32, i32* @y.18
  %2368 = sub i32 %2366, 1
  %2369 = mul i32 %2366, %2368
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2367, 10
  %2373 = or i1 %2371, %2372
  br i1 %2373, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br label %2703, !dbg !1538

2374:                                             ; preds = %originalBBpart2575
  %2375 = load i64, i64* %40, align 8, !dbg !1539
  %2376 = icmp eq i64 %2375, -1, !dbg !1541
  br i1 %2376, label %2377, label %2394, !dbg !1542

2377:                                             ; preds = %2374
  %2378 = load i32, i32* @x.17
  %2379 = load i32, i32* @y.18
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %2377, %originalBB581alteredBB
  store i8 0, i8* %37, align 1, !dbg !1543
  %2386 = load i32, i32* @x.17
  %2387 = load i32, i32* @y.18
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %originalBBpart2583, label %originalBB581alteredBB

originalBBpart2583:                               ; preds = %originalBB581
  br label %2703, !dbg !1545

2394:                                             ; preds = %2374
  %2395 = load i64, i64* %40, align 8, !dbg !1546
  %2396 = icmp eq i64 %2395, -2, !dbg !1548
  br i1 %2396, label %2397, label %2499, !dbg !1549

2397:                                             ; preds = %2394
  %2398 = load i32, i32* @x.17
  %2399 = load i32, i32* @y.18
  %2400 = sub i32 %2398, 1
  %2401 = mul i32 %2398, %2400
  %2402 = urem i32 %2401, 2
  %2403 = icmp eq i32 %2402, 0
  %2404 = icmp slt i32 %2399, 10
  %2405 = or i1 %2403, %2404
  br i1 %2405, label %originalBB585, label %originalBB585alteredBB

originalBB585:                                    ; preds = %2397, %originalBB585alteredBB
  store i8 0, i8* %37, align 1, !dbg !1550
  %2406 = load i32, i32* @x.17
  %2407 = load i32, i32* @y.18
  %2408 = sub i32 %2406, 1
  %2409 = mul i32 %2406, %2408
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2407, 10
  %2413 = or i1 %2411, %2412
  br i1 %2413, label %originalBBpart2587, label %originalBB585alteredBB

originalBBpart2587:                               ; preds = %originalBB585
  br label %2414, !dbg !1552

2414:                                             ; preds = %originalBBpart2620, %originalBBpart2587
  %2415 = load i32, i32* @x.17
  %2416 = load i32, i32* @y.18
  %2417 = sub i32 %2415, 1
  %2418 = mul i32 %2415, %2417
  %2419 = urem i32 %2418, 2
  %2420 = icmp eq i32 %2419, 0
  %2421 = icmp slt i32 %2416, 10
  %2422 = or i1 %2420, %2421
  br i1 %2422, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %2414, %originalBB589alteredBB
  %2423 = load i64, i64* %20, align 8, !dbg !1553
  %2424 = load i64, i64* %36, align 8, !dbg !1554
  %2425 = add i64 %2423, %2424, !dbg !1555
  %2426 = load i64, i64* %14, align 8, !dbg !1556
  %2427 = icmp ult i64 %2425, %2426, !dbg !1557
  %2428 = load i32, i32* @x.17
  %2429 = load i32, i32* @y.18
  %2430 = sub i32 %2428, 1
  %2431 = mul i32 %2428, %2430
  %2432 = urem i32 %2431, 2
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp slt i32 %2429, 10
  %2435 = or i1 %2433, %2434
  br i1 %2435, label %originalBBpart2596, label %originalBB589alteredBB

originalBBpart2596:                               ; preds = %originalBB589
  br i1 %2427, label %2436, label %2461, !dbg !1558

2436:                                             ; preds = %originalBBpart2596
  %2437 = load i32, i32* @x.17
  %2438 = load i32, i32* @y.18
  %2439 = sub i32 %2437, 1
  %2440 = mul i32 %2437, %2439
  %2441 = urem i32 %2440, 2
  %2442 = icmp eq i32 %2441, 0
  %2443 = icmp slt i32 %2438, 10
  %2444 = or i1 %2442, %2443
  br i1 %2444, label %originalBB598, label %originalBB598alteredBB

originalBB598:                                    ; preds = %2436, %originalBB598alteredBB
  %2445 = load i8*, i8** %13, align 8, !dbg !1559
  %2446 = load i64, i64* %20, align 8, !dbg !1560
  %2447 = load i64, i64* %36, align 8, !dbg !1561
  %2448 = add i64 %2446, %2447, !dbg !1562
  %2449 = getelementptr inbounds i8, i8* %2445, i64 %2448, !dbg !1559
  %2450 = load i8, i8* %2449, align 1, !dbg !1559
  %2451 = sext i8 %2450 to i32, !dbg !1559
  %2452 = icmp ne i32 %2451, 0, !dbg !1558
  %2453 = load i32, i32* @x.17
  %2454 = load i32, i32* @y.18
  %2455 = sub i32 %2453, 1
  %2456 = mul i32 %2453, %2455
  %2457 = urem i32 %2456, 2
  %2458 = icmp eq i32 %2457, 0
  %2459 = icmp slt i32 %2454, 10
  %2460 = or i1 %2458, %2459
  br i1 %2460, label %originalBBpart2610, label %originalBB598alteredBB

originalBBpart2610:                               ; preds = %originalBB598
  br label %2461

2461:                                             ; preds = %originalBBpart2610, %originalBBpart2596
  %2462 = phi i1 [ false, %originalBBpart2596 ], [ %2452, %originalBBpart2610 ], !dbg !1563
  %2463 = load i32, i32* @x.17
  %2464 = load i32, i32* @y.18
  %2465 = sub i32 %2463, 1
  %2466 = mul i32 %2463, %2465
  %2467 = urem i32 %2466, 2
  %2468 = icmp eq i32 %2467, 0
  %2469 = icmp slt i32 %2464, 10
  %2470 = or i1 %2468, %2469
  br i1 %2470, label %originalBB612, label %originalBB612alteredBB

originalBB612:                                    ; preds = %2461, %originalBB612alteredBB
  %2471 = load i32, i32* @x.17
  %2472 = load i32, i32* @y.18
  %2473 = sub i32 %2471, 1
  %2474 = mul i32 %2471, %2473
  %2475 = urem i32 %2474, 2
  %2476 = icmp eq i32 %2475, 0
  %2477 = icmp slt i32 %2472, 10
  %2478 = or i1 %2476, %2477
  br i1 %2478, label %originalBBpart2614, label %originalBB612alteredBB

originalBBpart2614:                               ; preds = %originalBB612
  br i1 %2462, label %2479, label %2498, !dbg !1552

2479:                                             ; preds = %originalBBpart2614
  %2480 = load i32, i32* @x.17
  %2481 = load i32, i32* @y.18
  %2482 = sub i32 %2480, 1
  %2483 = mul i32 %2480, %2482
  %2484 = urem i32 %2483, 2
  %2485 = icmp eq i32 %2484, 0
  %2486 = icmp slt i32 %2481, 10
  %2487 = or i1 %2485, %2486
  br i1 %2487, label %originalBB616, label %originalBB616alteredBB

originalBB616:                                    ; preds = %2479, %originalBB616alteredBB
  %2488 = load i64, i64* %36, align 8, !dbg !1564
  %2489 = add i64 %2488, 1, !dbg !1564
  store i64 %2489, i64* %36, align 8, !dbg !1564
  %2490 = load i32, i32* @x.17
  %2491 = load i32, i32* @y.18
  %2492 = sub i32 %2490, 1
  %2493 = mul i32 %2490, %2492
  %2494 = urem i32 %2493, 2
  %2495 = icmp eq i32 %2494, 0
  %2496 = icmp slt i32 %2491, 10
  %2497 = or i1 %2495, %2496
  br i1 %2497, label %originalBBpart2620, label %originalBB616alteredBB

originalBBpart2620:                               ; preds = %originalBB616
  br label %2414, !dbg !1552, !llvm.loop !1565

2498:                                             ; preds = %originalBBpart2614
  br label %2703, !dbg !1566

2499:                                             ; preds = %2394
  %2500 = load i8, i8* %27, align 1, !dbg !1567
  %2501 = trunc i8 %2500 to i1, !dbg !1567
  br i1 %2501, label %2502, label %2639, !dbg !1570

2502:                                             ; preds = %2499
  %2503 = load i32, i32* @x.17
  %2504 = load i32, i32* @y.18
  %2505 = sub i32 %2503, 1
  %2506 = mul i32 %2503, %2505
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2504, 10
  %2510 = or i1 %2508, %2509
  br i1 %2510, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %2502, %originalBB622alteredBB
  %2511 = load i32, i32* %15, align 4, !dbg !1571
  %2512 = icmp eq i32 %2511, 2, !dbg !1572
  %2513 = load i32, i32* @x.17
  %2514 = load i32, i32* @y.18
  %2515 = sub i32 %2513, 1
  %2516 = mul i32 %2513, %2515
  %2517 = urem i32 %2516, 2
  %2518 = icmp eq i32 %2517, 0
  %2519 = icmp slt i32 %2514, 10
  %2520 = or i1 %2518, %2519
  br i1 %2520, label %originalBBpart2624, label %originalBB622alteredBB

originalBBpart2624:                               ; preds = %originalBB622
  br i1 %2512, label %2521, label %2639, !dbg !1573

2521:                                             ; preds = %originalBBpart2624
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1574, metadata !DIExpression()), !dbg !1576
  %2522 = load i32, i32* @x.17
  %2523 = load i32, i32* @y.18
  %2524 = sub i32 %2522, 1
  %2525 = mul i32 %2522, %2524
  %2526 = urem i32 %2525, 2
  %2527 = icmp eq i32 %2526, 0
  %2528 = icmp slt i32 %2523, 10
  %2529 = or i1 %2527, %2528
  br i1 %2529, label %originalBB626, label %originalBB626alteredBB

originalBB626:                                    ; preds = %2521, %originalBB626alteredBB
  store i64 1, i64* %41, align 8, !dbg !1577
  %2530 = load i32, i32* @x.17
  %2531 = load i32, i32* @y.18
  %2532 = sub i32 %2530, 1
  %2533 = mul i32 %2530, %2532
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2531, 10
  %2537 = or i1 %2535, %2536
  br i1 %2537, label %originalBBpart2628, label %originalBB626alteredBB

originalBBpart2628:                               ; preds = %originalBB626
  br label %2538, !dbg !1579

2538:                                             ; preds = %originalBBpart2678, %originalBBpart2628
  %2539 = load i64, i64* %41, align 8, !dbg !1580
  %2540 = load i64, i64* %40, align 8, !dbg !1582
  %2541 = icmp ult i64 %2539, %2540, !dbg !1583
  br i1 %2541, label %2542, label %2622, !dbg !1584

2542:                                             ; preds = %2538
  %2543 = load i32, i32* @x.17
  %2544 = load i32, i32* @y.18
  %2545 = sub i32 %2543, 1
  %2546 = mul i32 %2543, %2545
  %2547 = urem i32 %2546, 2
  %2548 = icmp eq i32 %2547, 0
  %2549 = icmp slt i32 %2544, 10
  %2550 = or i1 %2548, %2549
  br i1 %2550, label %originalBB630, label %originalBB630alteredBB

originalBB630:                                    ; preds = %2542, %originalBB630alteredBB
  %2551 = load i8*, i8** %13, align 8, !dbg !1585
  %2552 = load i64, i64* %20, align 8, !dbg !1586
  %2553 = load i64, i64* %36, align 8, !dbg !1587
  %2554 = add i64 %2552, %2553, !dbg !1588
  %2555 = load i64, i64* %41, align 8, !dbg !1589
  %2556 = add i64 %2554, %2555, !dbg !1590
  %2557 = getelementptr inbounds i8, i8* %2551, i64 %2556, !dbg !1585
  %2558 = load i8, i8* %2557, align 1, !dbg !1585
  %2559 = sext i8 %2558 to i32, !dbg !1585
  %2560 = load i32, i32* @x.17
  %2561 = load i32, i32* @y.18
  %2562 = sub i32 %2560, 1
  %2563 = mul i32 %2560, %2562
  %2564 = urem i32 %2563, 2
  %2565 = icmp eq i32 %2564, 0
  %2566 = icmp slt i32 %2561, 10
  %2567 = or i1 %2565, %2566
  br i1 %2567, label %originalBBpart2651, label %originalBB630alteredBB

originalBBpart2651:                               ; preds = %originalBB630
  switch i32 %2559, label %2585 [
    i32 91, label %2568
    i32 92, label %2568
    i32 94, label %2568
    i32 96, label %2568
    i32 124, label %2568
  ], !dbg !1591

2568:                                             ; preds = %originalBBpart2651, %originalBBpart2651, %originalBBpart2651, %originalBBpart2651, %originalBBpart2651
  %2569 = load i32, i32* @x.17
  %2570 = load i32, i32* @y.18
  %2571 = sub i32 %2569, 1
  %2572 = mul i32 %2569, %2571
  %2573 = urem i32 %2572, 2
  %2574 = icmp eq i32 %2573, 0
  %2575 = icmp slt i32 %2570, 10
  %2576 = or i1 %2574, %2575
  br i1 %2576, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %2568, %originalBB653alteredBB
  %2577 = load i32, i32* @x.17
  %2578 = load i32, i32* @y.18
  %2579 = sub i32 %2577, 1
  %2580 = mul i32 %2577, %2579
  %2581 = urem i32 %2580, 2
  %2582 = icmp eq i32 %2581, 0
  %2583 = icmp slt i32 %2578, 10
  %2584 = or i1 %2582, %2583
  br i1 %2584, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br label %4446, !dbg !1592

2585:                                             ; preds = %originalBBpart2651
  br label %2586, !dbg !1594

2586:                                             ; preds = %2585
  %2587 = load i32, i32* @x.17
  %2588 = load i32, i32* @y.18
  %2589 = sub i32 %2587, 1
  %2590 = mul i32 %2587, %2589
  %2591 = urem i32 %2590, 2
  %2592 = icmp eq i32 %2591, 0
  %2593 = icmp slt i32 %2588, 10
  %2594 = or i1 %2592, %2593
  br i1 %2594, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %2586, %originalBB657alteredBB
  %2595 = load i32, i32* @x.17
  %2596 = load i32, i32* @y.18
  %2597 = sub i32 %2595, 1
  %2598 = mul i32 %2595, %2597
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2596, 10
  %2602 = or i1 %2600, %2601
  br i1 %2602, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br label %2603, !dbg !1595

2603:                                             ; preds = %originalBBpart2659
  %2604 = load i32, i32* @x.17
  %2605 = load i32, i32* @y.18
  %2606 = sub i32 %2604, 1
  %2607 = mul i32 %2604, %2606
  %2608 = urem i32 %2607, 2
  %2609 = icmp eq i32 %2608, 0
  %2610 = icmp slt i32 %2605, 10
  %2611 = or i1 %2609, %2610
  br i1 %2611, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %2603, %originalBB661alteredBB
  %2612 = load i64, i64* %41, align 8, !dbg !1596
  %2613 = add i64 %2612, 1, !dbg !1596
  store i64 %2613, i64* %41, align 8, !dbg !1596
  %2614 = load i32, i32* @x.17
  %2615 = load i32, i32* @y.18
  %2616 = sub i32 %2614, 1
  %2617 = mul i32 %2614, %2616
  %2618 = urem i32 %2617, 2
  %2619 = icmp eq i32 %2618, 0
  %2620 = icmp slt i32 %2615, 10
  %2621 = or i1 %2619, %2620
  br i1 %2621, label %originalBBpart2678, label %originalBB661alteredBB

originalBBpart2678:                               ; preds = %originalBB661
  br label %2538, !dbg !1597, !llvm.loop !1598

2622:                                             ; preds = %2538
  %2623 = load i32, i32* @x.17
  %2624 = load i32, i32* @y.18
  %2625 = sub i32 %2623, 1
  %2626 = mul i32 %2623, %2625
  %2627 = urem i32 %2626, 2
  %2628 = icmp eq i32 %2627, 0
  %2629 = icmp slt i32 %2624, 10
  %2630 = or i1 %2628, %2629
  br i1 %2630, label %originalBB680, label %originalBB680alteredBB

originalBB680:                                    ; preds = %2622, %originalBB680alteredBB
  %2631 = load i32, i32* @x.17
  %2632 = load i32, i32* @y.18
  %2633 = sub i32 %2631, 1
  %2634 = mul i32 %2631, %2633
  %2635 = urem i32 %2634, 2
  %2636 = icmp eq i32 %2635, 0
  %2637 = icmp slt i32 %2632, 10
  %2638 = or i1 %2636, %2637
  br i1 %2638, label %originalBBpart2682, label %originalBB680alteredBB

originalBBpart2682:                               ; preds = %originalBB680
  br label %2639, !dbg !1600

2639:                                             ; preds = %originalBBpart2682, %originalBBpart2624, %2499
  %2640 = load i32, i32* %39, align 4, !dbg !1601
  %2641 = call i32 @iswprint(i32 %2640) #10, !dbg !1603
  %2642 = icmp ne i32 %2641, 0, !dbg !1603
  br i1 %2642, label %2660, label %2643, !dbg !1604

2643:                                             ; preds = %2639
  %2644 = load i32, i32* @x.17
  %2645 = load i32, i32* @y.18
  %2646 = sub i32 %2644, 1
  %2647 = mul i32 %2644, %2646
  %2648 = urem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  %2650 = icmp slt i32 %2645, 10
  %2651 = or i1 %2649, %2650
  br i1 %2651, label %originalBB684, label %originalBB684alteredBB

originalBB684:                                    ; preds = %2643, %originalBB684alteredBB
  store i8 0, i8* %37, align 1, !dbg !1605
  %2652 = load i32, i32* @x.17
  %2653 = load i32, i32* @y.18
  %2654 = sub i32 %2652, 1
  %2655 = mul i32 %2652, %2654
  %2656 = urem i32 %2655, 2
  %2657 = icmp eq i32 %2656, 0
  %2658 = icmp slt i32 %2653, 10
  %2659 = or i1 %2657, %2658
  br i1 %2659, label %originalBBpart2686, label %originalBB684alteredBB

originalBBpart2686:                               ; preds = %originalBB684
  br label %2660, !dbg !1606

2660:                                             ; preds = %originalBBpart2686, %2639
  %2661 = load i32, i32* @x.17
  %2662 = load i32, i32* @y.18
  %2663 = sub i32 %2661, 1
  %2664 = mul i32 %2661, %2663
  %2665 = urem i32 %2664, 2
  %2666 = icmp eq i32 %2665, 0
  %2667 = icmp slt i32 %2662, 10
  %2668 = or i1 %2666, %2667
  br i1 %2668, label %originalBB688, label %originalBB688alteredBB

originalBB688:                                    ; preds = %2660, %originalBB688alteredBB
  %2669 = load i64, i64* %40, align 8, !dbg !1607
  %2670 = load i64, i64* %36, align 8, !dbg !1608
  %2671 = add i64 %2670, %2669, !dbg !1608
  store i64 %2671, i64* %36, align 8, !dbg !1608
  %2672 = load i32, i32* @x.17
  %2673 = load i32, i32* @y.18
  %2674 = sub i32 %2672, 1
  %2675 = mul i32 %2672, %2674
  %2676 = urem i32 %2675, 2
  %2677 = icmp eq i32 %2676, 0
  %2678 = icmp slt i32 %2673, 10
  %2679 = or i1 %2677, %2678
  br i1 %2679, label %originalBBpart2700, label %originalBB688alteredBB

originalBBpart2700:                               ; preds = %originalBB688
  br label %2680

2680:                                             ; preds = %originalBBpart2700
  br label %2681

2681:                                             ; preds = %2680
  %2682 = load i32, i32* @x.17
  %2683 = load i32, i32* @y.18
  %2684 = sub i32 %2682, 1
  %2685 = mul i32 %2682, %2684
  %2686 = urem i32 %2685, 2
  %2687 = icmp eq i32 %2686, 0
  %2688 = icmp slt i32 %2683, 10
  %2689 = or i1 %2687, %2688
  br i1 %2689, label %originalBB702, label %originalBB702alteredBB

originalBB702:                                    ; preds = %2681, %originalBB702alteredBB
  %2690 = load i32, i32* @x.17
  %2691 = load i32, i32* @y.18
  %2692 = sub i32 %2690, 1
  %2693 = mul i32 %2690, %2692
  %2694 = urem i32 %2693, 2
  %2695 = icmp eq i32 %2694, 0
  %2696 = icmp slt i32 %2691, 10
  %2697 = or i1 %2695, %2696
  br i1 %2697, label %originalBBpart2704, label %originalBB702alteredBB

originalBBpart2704:                               ; preds = %originalBB702
  br label %2698

2698:                                             ; preds = %originalBBpart2704
  br label %2699, !dbg !1609

2699:                                             ; preds = %2698
  %2700 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1610
  %2701 = icmp ne i32 %2700, 0, !dbg !1611
  %2702 = xor i1 %2701, true, !dbg !1611
  br i1 %2702, label %2327, label %2703, !dbg !1609, !llvm.loop !1612

2703:                                             ; preds = %2699, %2498, %originalBBpart2583, %originalBBpart2579
  br label %2704

2704:                                             ; preds = %2703, %2259
  %2705 = load i8, i8* %37, align 1, !dbg !1614
  %2706 = trunc i8 %2705 to i1, !dbg !1614
  %2707 = zext i1 %2706 to i8, !dbg !1615
  store i8 %2707, i8* %35, align 1, !dbg !1615
  %2708 = load i64, i64* %36, align 8, !dbg !1616
  %2709 = icmp ult i64 1, %2708, !dbg !1618
  br i1 %2709, label %2748, label %2710, !dbg !1619

2710:                                             ; preds = %2704
  %2711 = load i32, i32* @x.17
  %2712 = load i32, i32* @y.18
  %2713 = sub i32 %2711, 1
  %2714 = mul i32 %2711, %2713
  %2715 = urem i32 %2714, 2
  %2716 = icmp eq i32 %2715, 0
  %2717 = icmp slt i32 %2712, 10
  %2718 = or i1 %2716, %2717
  br i1 %2718, label %originalBB706, label %originalBB706alteredBB

originalBB706:                                    ; preds = %2710, %originalBB706alteredBB
  %2719 = load i8, i8* %25, align 1, !dbg !1620
  %2720 = trunc i8 %2719 to i1, !dbg !1620
  %2721 = load i32, i32* @x.17
  %2722 = load i32, i32* @y.18
  %2723 = sub i32 %2721, 1
  %2724 = mul i32 %2721, %2723
  %2725 = urem i32 %2724, 2
  %2726 = icmp eq i32 %2725, 0
  %2727 = icmp slt i32 %2722, 10
  %2728 = or i1 %2726, %2727
  br i1 %2728, label %originalBBpart2708, label %originalBB706alteredBB

originalBBpart2708:                               ; preds = %originalBB706
  br i1 %2720, label %2729, label %3496, !dbg !1621

2729:                                             ; preds = %originalBBpart2708
  %2730 = load i32, i32* @x.17
  %2731 = load i32, i32* @y.18
  %2732 = sub i32 %2730, 1
  %2733 = mul i32 %2730, %2732
  %2734 = urem i32 %2733, 2
  %2735 = icmp eq i32 %2734, 0
  %2736 = icmp slt i32 %2731, 10
  %2737 = or i1 %2735, %2736
  br i1 %2737, label %originalBB710, label %originalBB710alteredBB

originalBB710:                                    ; preds = %2729, %originalBB710alteredBB
  %2738 = load i8, i8* %37, align 1, !dbg !1622
  %2739 = trunc i8 %2738 to i1, !dbg !1622
  %2740 = load i32, i32* @x.17
  %2741 = load i32, i32* @y.18
  %2742 = sub i32 %2740, 1
  %2743 = mul i32 %2740, %2742
  %2744 = urem i32 %2743, 2
  %2745 = icmp eq i32 %2744, 0
  %2746 = icmp slt i32 %2741, 10
  %2747 = or i1 %2745, %2746
  br i1 %2747, label %originalBBpart2712, label %originalBB710alteredBB

originalBBpart2712:                               ; preds = %originalBB710
  br i1 %2739, label %3496, label %2748, !dbg !1623

2748:                                             ; preds = %originalBBpart2712, %2704
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1624, metadata !DIExpression()), !dbg !1626
  %2749 = load i32, i32* @x.17
  %2750 = load i32, i32* @y.18
  %2751 = sub i32 %2749, 1
  %2752 = mul i32 %2749, %2751
  %2753 = urem i32 %2752, 2
  %2754 = icmp eq i32 %2753, 0
  %2755 = icmp slt i32 %2750, 10
  %2756 = or i1 %2754, %2755
  br i1 %2756, label %originalBB714, label %originalBB714alteredBB

originalBB714:                                    ; preds = %2748, %originalBB714alteredBB
  %2757 = load i64, i64* %20, align 8, !dbg !1627
  %2758 = load i64, i64* %36, align 8, !dbg !1628
  %2759 = add i64 %2757, %2758, !dbg !1629
  store i64 %2759, i64* %42, align 8, !dbg !1626
  %2760 = load i32, i32* @x.17
  %2761 = load i32, i32* @y.18
  %2762 = sub i32 %2760, 1
  %2763 = mul i32 %2760, %2762
  %2764 = urem i32 %2763, 2
  %2765 = icmp eq i32 %2764, 0
  %2766 = icmp slt i32 %2761, 10
  %2767 = or i1 %2765, %2766
  br i1 %2767, label %originalBBpart2719, label %originalBB714alteredBB

originalBBpart2719:                               ; preds = %originalBB714
  br label %2768, !dbg !1630

2768:                                             ; preds = %originalBBpart2901, %originalBBpart2719
  %2769 = load i32, i32* @x.17
  %2770 = load i32, i32* @y.18
  %2771 = sub i32 %2769, 1
  %2772 = mul i32 %2769, %2771
  %2773 = urem i32 %2772, 2
  %2774 = icmp eq i32 %2773, 0
  %2775 = icmp slt i32 %2770, 10
  %2776 = or i1 %2774, %2775
  br i1 %2776, label %originalBB721, label %originalBB721alteredBB

originalBB721:                                    ; preds = %2768, %originalBB721alteredBB
  %2777 = load i8, i8* %25, align 1, !dbg !1631
  %2778 = trunc i8 %2777 to i1, !dbg !1631
  %2779 = load i32, i32* @x.17
  %2780 = load i32, i32* @y.18
  %2781 = sub i32 %2779, 1
  %2782 = mul i32 %2779, %2781
  %2783 = urem i32 %2782, 2
  %2784 = icmp eq i32 %2783, 0
  %2785 = icmp slt i32 %2780, 10
  %2786 = or i1 %2784, %2785
  br i1 %2786, label %originalBBpart2723, label %originalBB721alteredBB

originalBBpart2723:                               ; preds = %originalBB721
  br i1 %2778, label %2787, label %3164, !dbg !1636

2787:                                             ; preds = %originalBBpart2723
  %2788 = load i8, i8* %37, align 1, !dbg !1637
  %2789 = trunc i8 %2788 to i1, !dbg !1637
  br i1 %2789, label %3164, label %2790, !dbg !1638

2790:                                             ; preds = %2787
  %2791 = load i32, i32* @x.17
  %2792 = load i32, i32* @y.18
  %2793 = sub i32 %2791, 1
  %2794 = mul i32 %2791, %2793
  %2795 = urem i32 %2794, 2
  %2796 = icmp eq i32 %2795, 0
  %2797 = icmp slt i32 %2792, 10
  %2798 = or i1 %2796, %2797
  br i1 %2798, label %originalBB725, label %originalBB725alteredBB

originalBB725:                                    ; preds = %2790, %originalBB725alteredBB
  %2799 = load i32, i32* @x.17
  %2800 = load i32, i32* @y.18
  %2801 = sub i32 %2799, 1
  %2802 = mul i32 %2799, %2801
  %2803 = urem i32 %2802, 2
  %2804 = icmp eq i32 %2803, 0
  %2805 = icmp slt i32 %2800, 10
  %2806 = or i1 %2804, %2805
  br i1 %2806, label %originalBBpart2727, label %originalBB725alteredBB

originalBBpart2727:                               ; preds = %originalBB725
  br label %2807, !dbg !1639

2807:                                             ; preds = %originalBBpart2727
  %2808 = load i8, i8* %27, align 1, !dbg !1641
  %2809 = trunc i8 %2808 to i1, !dbg !1641
  br i1 %2809, label %2810, label %2811, !dbg !1644

2810:                                             ; preds = %2807
  br label %4446, !dbg !1641

2811:                                             ; preds = %2807
  %2812 = load i32, i32* @x.17
  %2813 = load i32, i32* @y.18
  %2814 = sub i32 %2812, 1
  %2815 = mul i32 %2812, %2814
  %2816 = urem i32 %2815, 2
  %2817 = icmp eq i32 %2816, 0
  %2818 = icmp slt i32 %2813, 10
  %2819 = or i1 %2817, %2818
  br i1 %2819, label %originalBB729, label %originalBB729alteredBB

originalBB729:                                    ; preds = %2811, %originalBB729alteredBB
  store i8 1, i8* %34, align 1, !dbg !1644
  %2820 = load i32, i32* %15, align 4, !dbg !1645
  %2821 = icmp eq i32 %2820, 2, !dbg !1645
  %2822 = load i32, i32* @x.17
  %2823 = load i32, i32* @y.18
  %2824 = sub i32 %2822, 1
  %2825 = mul i32 %2822, %2824
  %2826 = urem i32 %2825, 2
  %2827 = icmp eq i32 %2826, 0
  %2828 = icmp slt i32 %2823, 10
  %2829 = or i1 %2827, %2828
  br i1 %2829, label %originalBBpart2731, label %originalBB729alteredBB

originalBBpart2731:                               ; preds = %originalBB729
  br i1 %2821, label %2830, label %2998, !dbg !1645

2830:                                             ; preds = %originalBBpart2731
  %2831 = load i32, i32* @x.17
  %2832 = load i32, i32* @y.18
  %2833 = sub i32 %2831, 1
  %2834 = mul i32 %2831, %2833
  %2835 = urem i32 %2834, 2
  %2836 = icmp eq i32 %2835, 0
  %2837 = icmp slt i32 %2832, 10
  %2838 = or i1 %2836, %2837
  br i1 %2838, label %originalBB733, label %originalBB733alteredBB

originalBB733:                                    ; preds = %2830, %originalBB733alteredBB
  %2839 = load i8, i8* %28, align 1, !dbg !1645
  %2840 = trunc i8 %2839 to i1, !dbg !1645
  %2841 = load i32, i32* @x.17
  %2842 = load i32, i32* @y.18
  %2843 = sub i32 %2841, 1
  %2844 = mul i32 %2841, %2843
  %2845 = urem i32 %2844, 2
  %2846 = icmp eq i32 %2845, 0
  %2847 = icmp slt i32 %2842, 10
  %2848 = or i1 %2846, %2847
  br i1 %2848, label %originalBBpart2735, label %originalBB733alteredBB

originalBBpart2735:                               ; preds = %originalBB733
  br i1 %2840, label %2998, label %2849, !dbg !1644

2849:                                             ; preds = %originalBBpart2735
  br label %2850, !dbg !1647

2850:                                             ; preds = %2849
  %2851 = load i32, i32* @x.17
  %2852 = load i32, i32* @y.18
  %2853 = sub i32 %2851, 1
  %2854 = mul i32 %2851, %2853
  %2855 = urem i32 %2854, 2
  %2856 = icmp eq i32 %2855, 0
  %2857 = icmp slt i32 %2852, 10
  %2858 = or i1 %2856, %2857
  br i1 %2858, label %originalBB737, label %originalBB737alteredBB

originalBB737:                                    ; preds = %2850, %originalBB737alteredBB
  %2859 = load i64, i64* %21, align 8, !dbg !1649
  %2860 = load i64, i64* %12, align 8, !dbg !1649
  %2861 = icmp ult i64 %2859, %2860, !dbg !1649
  %2862 = load i32, i32* @x.17
  %2863 = load i32, i32* @y.18
  %2864 = sub i32 %2862, 1
  %2865 = mul i32 %2862, %2864
  %2866 = urem i32 %2865, 2
  %2867 = icmp eq i32 %2866, 0
  %2868 = icmp slt i32 %2863, 10
  %2869 = or i1 %2867, %2868
  br i1 %2869, label %originalBBpart2739, label %originalBB737alteredBB

originalBBpart2739:                               ; preds = %originalBB737
  br i1 %2861, label %2870, label %2890, !dbg !1652

2870:                                             ; preds = %originalBBpart2739
  %2871 = load i32, i32* @x.17
  %2872 = load i32, i32* @y.18
  %2873 = sub i32 %2871, 1
  %2874 = mul i32 %2871, %2873
  %2875 = urem i32 %2874, 2
  %2876 = icmp eq i32 %2875, 0
  %2877 = icmp slt i32 %2872, 10
  %2878 = or i1 %2876, %2877
  br i1 %2878, label %originalBB741, label %originalBB741alteredBB

originalBB741:                                    ; preds = %2870, %originalBB741alteredBB
  %2879 = load i8*, i8** %11, align 8, !dbg !1649
  %2880 = load i64, i64* %21, align 8, !dbg !1649
  %2881 = getelementptr inbounds i8, i8* %2879, i64 %2880, !dbg !1649
  store i8 39, i8* %2881, align 1, !dbg !1649
  %2882 = load i32, i32* @x.17
  %2883 = load i32, i32* @y.18
  %2884 = sub i32 %2882, 1
  %2885 = mul i32 %2882, %2884
  %2886 = urem i32 %2885, 2
  %2887 = icmp eq i32 %2886, 0
  %2888 = icmp slt i32 %2883, 10
  %2889 = or i1 %2887, %2888
  br i1 %2889, label %originalBBpart2743, label %originalBB741alteredBB

originalBBpart2743:                               ; preds = %originalBB741
  br label %2890, !dbg !1649

2890:                                             ; preds = %originalBBpart2743, %originalBBpart2739
  %2891 = load i64, i64* %21, align 8, !dbg !1652
  %2892 = add i64 %2891, 1, !dbg !1652
  store i64 %2892, i64* %21, align 8, !dbg !1652
  br label %2893, !dbg !1652

2893:                                             ; preds = %2890
  %2894 = load i32, i32* @x.17
  %2895 = load i32, i32* @y.18
  %2896 = sub i32 %2894, 1
  %2897 = mul i32 %2894, %2896
  %2898 = urem i32 %2897, 2
  %2899 = icmp eq i32 %2898, 0
  %2900 = icmp slt i32 %2895, 10
  %2901 = or i1 %2899, %2900
  br i1 %2901, label %originalBB745, label %originalBB745alteredBB

originalBB745:                                    ; preds = %2893, %originalBB745alteredBB
  %2902 = load i32, i32* @x.17
  %2903 = load i32, i32* @y.18
  %2904 = sub i32 %2902, 1
  %2905 = mul i32 %2902, %2904
  %2906 = urem i32 %2905, 2
  %2907 = icmp eq i32 %2906, 0
  %2908 = icmp slt i32 %2903, 10
  %2909 = or i1 %2907, %2908
  br i1 %2909, label %originalBBpart2747, label %originalBB745alteredBB

originalBBpart2747:                               ; preds = %originalBB745
  br label %2910, !dbg !1647

2910:                                             ; preds = %originalBBpart2747
  %2911 = load i64, i64* %21, align 8, !dbg !1653
  %2912 = load i64, i64* %12, align 8, !dbg !1653
  %2913 = icmp ult i64 %2911, %2912, !dbg !1653
  br i1 %2913, label %2914, label %2934, !dbg !1656

2914:                                             ; preds = %2910
  %2915 = load i32, i32* @x.17
  %2916 = load i32, i32* @y.18
  %2917 = sub i32 %2915, 1
  %2918 = mul i32 %2915, %2917
  %2919 = urem i32 %2918, 2
  %2920 = icmp eq i32 %2919, 0
  %2921 = icmp slt i32 %2916, 10
  %2922 = or i1 %2920, %2921
  br i1 %2922, label %originalBB749, label %originalBB749alteredBB

originalBB749:                                    ; preds = %2914, %originalBB749alteredBB
  %2923 = load i8*, i8** %11, align 8, !dbg !1653
  %2924 = load i64, i64* %21, align 8, !dbg !1653
  %2925 = getelementptr inbounds i8, i8* %2923, i64 %2924, !dbg !1653
  store i8 36, i8* %2925, align 1, !dbg !1653
  %2926 = load i32, i32* @x.17
  %2927 = load i32, i32* @y.18
  %2928 = sub i32 %2926, 1
  %2929 = mul i32 %2926, %2928
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2927, 10
  %2933 = or i1 %2931, %2932
  br i1 %2933, label %originalBBpart2751, label %originalBB749alteredBB

originalBBpart2751:                               ; preds = %originalBB749
  br label %2934, !dbg !1653

2934:                                             ; preds = %originalBBpart2751, %2910
  %2935 = load i32, i32* @x.17
  %2936 = load i32, i32* @y.18
  %2937 = sub i32 %2935, 1
  %2938 = mul i32 %2935, %2937
  %2939 = urem i32 %2938, 2
  %2940 = icmp eq i32 %2939, 0
  %2941 = icmp slt i32 %2936, 10
  %2942 = or i1 %2940, %2941
  br i1 %2942, label %originalBB753, label %originalBB753alteredBB

originalBB753:                                    ; preds = %2934, %originalBB753alteredBB
  %2943 = load i64, i64* %21, align 8, !dbg !1656
  %2944 = add i64 %2943, 1, !dbg !1656
  store i64 %2944, i64* %21, align 8, !dbg !1656
  %2945 = load i32, i32* @x.17
  %2946 = load i32, i32* @y.18
  %2947 = sub i32 %2945, 1
  %2948 = mul i32 %2945, %2947
  %2949 = urem i32 %2948, 2
  %2950 = icmp eq i32 %2949, 0
  %2951 = icmp slt i32 %2946, 10
  %2952 = or i1 %2950, %2951
  br i1 %2952, label %originalBBpart2767, label %originalBB753alteredBB

originalBBpart2767:                               ; preds = %originalBB753
  br label %2953, !dbg !1656

2953:                                             ; preds = %originalBBpart2767
  br label %2954, !dbg !1647

2954:                                             ; preds = %2953
  %2955 = load i64, i64* %21, align 8, !dbg !1657
  %2956 = load i64, i64* %12, align 8, !dbg !1657
  %2957 = icmp ult i64 %2955, %2956, !dbg !1657
  br i1 %2957, label %2958, label %2978, !dbg !1660

2958:                                             ; preds = %2954
  %2959 = load i32, i32* @x.17
  %2960 = load i32, i32* @y.18
  %2961 = sub i32 %2959, 1
  %2962 = mul i32 %2959, %2961
  %2963 = urem i32 %2962, 2
  %2964 = icmp eq i32 %2963, 0
  %2965 = icmp slt i32 %2960, 10
  %2966 = or i1 %2964, %2965
  br i1 %2966, label %originalBB769, label %originalBB769alteredBB

originalBB769:                                    ; preds = %2958, %originalBB769alteredBB
  %2967 = load i8*, i8** %11, align 8, !dbg !1657
  %2968 = load i64, i64* %21, align 8, !dbg !1657
  %2969 = getelementptr inbounds i8, i8* %2967, i64 %2968, !dbg !1657
  store i8 39, i8* %2969, align 1, !dbg !1657
  %2970 = load i32, i32* @x.17
  %2971 = load i32, i32* @y.18
  %2972 = sub i32 %2970, 1
  %2973 = mul i32 %2970, %2972
  %2974 = urem i32 %2973, 2
  %2975 = icmp eq i32 %2974, 0
  %2976 = icmp slt i32 %2971, 10
  %2977 = or i1 %2975, %2976
  br i1 %2977, label %originalBBpart2771, label %originalBB769alteredBB

originalBBpart2771:                               ; preds = %originalBB769
  br label %2978, !dbg !1657

2978:                                             ; preds = %originalBBpart2771, %2954
  %2979 = load i64, i64* %21, align 8, !dbg !1660
  %2980 = add i64 %2979, 1, !dbg !1660
  store i64 %2980, i64* %21, align 8, !dbg !1660
  br label %2981, !dbg !1660

2981:                                             ; preds = %2978
  %2982 = load i32, i32* @x.17
  %2983 = load i32, i32* @y.18
  %2984 = sub i32 %2982, 1
  %2985 = mul i32 %2982, %2984
  %2986 = urem i32 %2985, 2
  %2987 = icmp eq i32 %2986, 0
  %2988 = icmp slt i32 %2983, 10
  %2989 = or i1 %2987, %2988
  br i1 %2989, label %originalBB773, label %originalBB773alteredBB

originalBB773:                                    ; preds = %2981, %originalBB773alteredBB
  store i8 1, i8* %28, align 1, !dbg !1647
  %2990 = load i32, i32* @x.17
  %2991 = load i32, i32* @y.18
  %2992 = sub i32 %2990, 1
  %2993 = mul i32 %2990, %2992
  %2994 = urem i32 %2993, 2
  %2995 = icmp eq i32 %2994, 0
  %2996 = icmp slt i32 %2991, 10
  %2997 = or i1 %2995, %2996
  br i1 %2997, label %originalBBpart2775, label %originalBB773alteredBB

originalBBpart2775:                               ; preds = %originalBB773
  br label %2998, !dbg !1647

2998:                                             ; preds = %originalBBpart2775, %originalBBpart2735, %originalBBpart2731
  %2999 = load i32, i32* @x.17
  %3000 = load i32, i32* @y.18
  %3001 = sub i32 %2999, 1
  %3002 = mul i32 %2999, %3001
  %3003 = urem i32 %3002, 2
  %3004 = icmp eq i32 %3003, 0
  %3005 = icmp slt i32 %3000, 10
  %3006 = or i1 %3004, %3005
  br i1 %3006, label %originalBB777, label %originalBB777alteredBB

originalBB777:                                    ; preds = %2998, %originalBB777alteredBB
  %3007 = load i32, i32* @x.17
  %3008 = load i32, i32* @y.18
  %3009 = sub i32 %3007, 1
  %3010 = mul i32 %3007, %3009
  %3011 = urem i32 %3010, 2
  %3012 = icmp eq i32 %3011, 0
  %3013 = icmp slt i32 %3008, 10
  %3014 = or i1 %3012, %3013
  br i1 %3014, label %originalBBpart2779, label %originalBB777alteredBB

originalBBpart2779:                               ; preds = %originalBB777
  br label %3015, !dbg !1644

3015:                                             ; preds = %originalBBpart2779
  %3016 = load i64, i64* %21, align 8, !dbg !1661
  %3017 = load i64, i64* %12, align 8, !dbg !1661
  %3018 = icmp ult i64 %3016, %3017, !dbg !1661
  br i1 %3018, label %3019, label %3023, !dbg !1664

3019:                                             ; preds = %3015
  %3020 = load i8*, i8** %11, align 8, !dbg !1661
  %3021 = load i64, i64* %21, align 8, !dbg !1661
  %3022 = getelementptr inbounds i8, i8* %3020, i64 %3021, !dbg !1661
  store i8 92, i8* %3022, align 1, !dbg !1661
  br label %3023, !dbg !1661

3023:                                             ; preds = %3019, %3015
  %3024 = load i32, i32* @x.17
  %3025 = load i32, i32* @y.18
  %3026 = sub i32 %3024, 1
  %3027 = mul i32 %3024, %3026
  %3028 = urem i32 %3027, 2
  %3029 = icmp eq i32 %3028, 0
  %3030 = icmp slt i32 %3025, 10
  %3031 = or i1 %3029, %3030
  br i1 %3031, label %originalBB781, label %originalBB781alteredBB

originalBB781:                                    ; preds = %3023, %originalBB781alteredBB
  %3032 = load i64, i64* %21, align 8, !dbg !1664
  %3033 = add i64 %3032, 1, !dbg !1664
  store i64 %3033, i64* %21, align 8, !dbg !1664
  %3034 = load i32, i32* @x.17
  %3035 = load i32, i32* @y.18
  %3036 = sub i32 %3034, 1
  %3037 = mul i32 %3034, %3036
  %3038 = urem i32 %3037, 2
  %3039 = icmp eq i32 %3038, 0
  %3040 = icmp slt i32 %3035, 10
  %3041 = or i1 %3039, %3040
  br i1 %3041, label %originalBBpart2783, label %originalBB781alteredBB

originalBBpart2783:                               ; preds = %originalBB781
  br label %3042, !dbg !1664

3042:                                             ; preds = %originalBBpart2783
  %3043 = load i32, i32* @x.17
  %3044 = load i32, i32* @y.18
  %3045 = sub i32 %3043, 1
  %3046 = mul i32 %3043, %3045
  %3047 = urem i32 %3046, 2
  %3048 = icmp eq i32 %3047, 0
  %3049 = icmp slt i32 %3044, 10
  %3050 = or i1 %3048, %3049
  br i1 %3050, label %originalBB785, label %originalBB785alteredBB

originalBB785:                                    ; preds = %3042, %originalBB785alteredBB
  %3051 = load i32, i32* @x.17
  %3052 = load i32, i32* @y.18
  %3053 = sub i32 %3051, 1
  %3054 = mul i32 %3051, %3053
  %3055 = urem i32 %3054, 2
  %3056 = icmp eq i32 %3055, 0
  %3057 = icmp slt i32 %3052, 10
  %3058 = or i1 %3056, %3057
  br i1 %3058, label %originalBBpart2787, label %originalBB785alteredBB

originalBBpart2787:                               ; preds = %originalBB785
  br label %3059, !dbg !1644

3059:                                             ; preds = %originalBBpart2787
  %3060 = load i32, i32* @x.17
  %3061 = load i32, i32* @y.18
  %3062 = sub i32 %3060, 1
  %3063 = mul i32 %3060, %3062
  %3064 = urem i32 %3063, 2
  %3065 = icmp eq i32 %3064, 0
  %3066 = icmp slt i32 %3061, 10
  %3067 = or i1 %3065, %3066
  br i1 %3067, label %originalBB789, label %originalBB789alteredBB

originalBB789:                                    ; preds = %3059, %originalBB789alteredBB
  %3068 = load i32, i32* @x.17
  %3069 = load i32, i32* @y.18
  %3070 = sub i32 %3068, 1
  %3071 = mul i32 %3068, %3070
  %3072 = urem i32 %3071, 2
  %3073 = icmp eq i32 %3072, 0
  %3074 = icmp slt i32 %3069, 10
  %3075 = or i1 %3073, %3074
  br i1 %3075, label %originalBBpart2791, label %originalBB789alteredBB

originalBBpart2791:                               ; preds = %originalBB789
  br label %3076, !dbg !1665

3076:                                             ; preds = %originalBBpart2791
  %3077 = load i32, i32* @x.17
  %3078 = load i32, i32* @y.18
  %3079 = sub i32 %3077, 1
  %3080 = mul i32 %3077, %3079
  %3081 = urem i32 %3080, 2
  %3082 = icmp eq i32 %3081, 0
  %3083 = icmp slt i32 %3078, 10
  %3084 = or i1 %3082, %3083
  br i1 %3084, label %originalBB793, label %originalBB793alteredBB

originalBB793:                                    ; preds = %3076, %originalBB793alteredBB
  %3085 = load i64, i64* %21, align 8, !dbg !1666
  %3086 = load i64, i64* %12, align 8, !dbg !1666
  %3087 = icmp ult i64 %3085, %3086, !dbg !1666
  %3088 = load i32, i32* @x.17
  %3089 = load i32, i32* @y.18
  %3090 = sub i32 %3088, 1
  %3091 = mul i32 %3088, %3090
  %3092 = urem i32 %3091, 2
  %3093 = icmp eq i32 %3092, 0
  %3094 = icmp slt i32 %3089, 10
  %3095 = or i1 %3093, %3094
  br i1 %3095, label %originalBBpart2795, label %originalBB793alteredBB

originalBBpart2795:                               ; preds = %originalBB793
  br i1 %3087, label %3096, label %3105, !dbg !1669

3096:                                             ; preds = %originalBBpart2795
  %3097 = load i8, i8* %31, align 1, !dbg !1666
  %3098 = zext i8 %3097 to i32, !dbg !1666
  %3099 = ashr i32 %3098, 6, !dbg !1666
  %3100 = add nsw i32 48, %3099, !dbg !1666
  %3101 = trunc i32 %3100 to i8, !dbg !1666
  %3102 = load i8*, i8** %11, align 8, !dbg !1666
  %3103 = load i64, i64* %21, align 8, !dbg !1666
  %3104 = getelementptr inbounds i8, i8* %3102, i64 %3103, !dbg !1666
  store i8 %3101, i8* %3104, align 1, !dbg !1666
  br label %3105, !dbg !1666

3105:                                             ; preds = %3096, %originalBBpart2795
  %3106 = load i64, i64* %21, align 8, !dbg !1669
  %3107 = add i64 %3106, 1, !dbg !1669
  store i64 %3107, i64* %21, align 8, !dbg !1669
  br label %3108, !dbg !1669

3108:                                             ; preds = %3105
  br label %3109, !dbg !1670

3109:                                             ; preds = %3108
  %3110 = load i32, i32* @x.17
  %3111 = load i32, i32* @y.18
  %3112 = sub i32 %3110, 1
  %3113 = mul i32 %3110, %3112
  %3114 = urem i32 %3113, 2
  %3115 = icmp eq i32 %3114, 0
  %3116 = icmp slt i32 %3111, 10
  %3117 = or i1 %3115, %3116
  br i1 %3117, label %originalBB797, label %originalBB797alteredBB

originalBB797:                                    ; preds = %3109, %originalBB797alteredBB
  %3118 = load i64, i64* %21, align 8, !dbg !1671
  %3119 = load i64, i64* %12, align 8, !dbg !1671
  %3120 = icmp ult i64 %3118, %3119, !dbg !1671
  %3121 = load i32, i32* @x.17
  %3122 = load i32, i32* @y.18
  %3123 = sub i32 %3121, 1
  %3124 = mul i32 %3121, %3123
  %3125 = urem i32 %3124, 2
  %3126 = icmp eq i32 %3125, 0
  %3127 = icmp slt i32 %3122, 10
  %3128 = or i1 %3126, %3127
  br i1 %3128, label %originalBBpart2799, label %originalBB797alteredBB

originalBBpart2799:                               ; preds = %originalBB797
  br i1 %3120, label %3129, label %3139, !dbg !1674

3129:                                             ; preds = %originalBBpart2799
  %3130 = load i8, i8* %31, align 1, !dbg !1671
  %3131 = zext i8 %3130 to i32, !dbg !1671
  %3132 = ashr i32 %3131, 3, !dbg !1671
  %3133 = and i32 %3132, 7, !dbg !1671
  %3134 = add nsw i32 48, %3133, !dbg !1671
  %3135 = trunc i32 %3134 to i8, !dbg !1671
  %3136 = load i8*, i8** %11, align 8, !dbg !1671
  %3137 = load i64, i64* %21, align 8, !dbg !1671
  %3138 = getelementptr inbounds i8, i8* %3136, i64 %3137, !dbg !1671
  store i8 %3135, i8* %3138, align 1, !dbg !1671
  br label %3139, !dbg !1671

3139:                                             ; preds = %3129, %originalBBpart2799
  %3140 = load i32, i32* @x.17
  %3141 = load i32, i32* @y.18
  %3142 = sub i32 %3140, 1
  %3143 = mul i32 %3140, %3142
  %3144 = urem i32 %3143, 2
  %3145 = icmp eq i32 %3144, 0
  %3146 = icmp slt i32 %3141, 10
  %3147 = or i1 %3145, %3146
  br i1 %3147, label %originalBB801, label %originalBB801alteredBB

originalBB801:                                    ; preds = %3139, %originalBB801alteredBB
  %3148 = load i64, i64* %21, align 8, !dbg !1674
  %3149 = add i64 %3148, 1, !dbg !1674
  store i64 %3149, i64* %21, align 8, !dbg !1674
  %3150 = load i32, i32* @x.17
  %3151 = load i32, i32* @y.18
  %3152 = sub i32 %3150, 1
  %3153 = mul i32 %3150, %3152
  %3154 = urem i32 %3153, 2
  %3155 = icmp eq i32 %3154, 0
  %3156 = icmp slt i32 %3151, 10
  %3157 = or i1 %3155, %3156
  br i1 %3157, label %originalBBpart2810, label %originalBB801alteredBB

originalBBpart2810:                               ; preds = %originalBB801
  br label %3158, !dbg !1674

3158:                                             ; preds = %originalBBpart2810
  %3159 = load i8, i8* %31, align 1, !dbg !1675
  %3160 = zext i8 %3159 to i32, !dbg !1675
  %3161 = and i32 %3160, 7, !dbg !1676
  %3162 = add nsw i32 48, %3161, !dbg !1677
  %3163 = trunc i32 %3162 to i8, !dbg !1678
  store i8 %3163, i8* %31, align 1, !dbg !1679
  br label %3229, !dbg !1680

3164:                                             ; preds = %2787, %originalBBpart2723
  %3165 = load i8, i8* %33, align 1, !dbg !1681
  %3166 = trunc i8 %3165 to i1, !dbg !1681
  br i1 %3166, label %3167, label %3228, !dbg !1683

3167:                                             ; preds = %3164
  br label %3168, !dbg !1684

3168:                                             ; preds = %3167
  %3169 = load i32, i32* @x.17
  %3170 = load i32, i32* @y.18
  %3171 = sub i32 %3169, 1
  %3172 = mul i32 %3169, %3171
  %3173 = urem i32 %3172, 2
  %3174 = icmp eq i32 %3173, 0
  %3175 = icmp slt i32 %3170, 10
  %3176 = or i1 %3174, %3175
  br i1 %3176, label %originalBB812, label %originalBB812alteredBB

originalBB812:                                    ; preds = %3168, %originalBB812alteredBB
  %3177 = load i64, i64* %21, align 8, !dbg !1686
  %3178 = load i64, i64* %12, align 8, !dbg !1686
  %3179 = icmp ult i64 %3177, %3178, !dbg !1686
  %3180 = load i32, i32* @x.17
  %3181 = load i32, i32* @y.18
  %3182 = sub i32 %3180, 1
  %3183 = mul i32 %3180, %3182
  %3184 = urem i32 %3183, 2
  %3185 = icmp eq i32 %3184, 0
  %3186 = icmp slt i32 %3181, 10
  %3187 = or i1 %3185, %3186
  br i1 %3187, label %originalBBpart2814, label %originalBB812alteredBB

originalBBpart2814:                               ; preds = %originalBB812
  br i1 %3179, label %3188, label %3192, !dbg !1689

3188:                                             ; preds = %originalBBpart2814
  %3189 = load i8*, i8** %11, align 8, !dbg !1686
  %3190 = load i64, i64* %21, align 8, !dbg !1686
  %3191 = getelementptr inbounds i8, i8* %3189, i64 %3190, !dbg !1686
  store i8 92, i8* %3191, align 1, !dbg !1686
  br label %3192, !dbg !1686

3192:                                             ; preds = %3188, %originalBBpart2814
  %3193 = load i32, i32* @x.17
  %3194 = load i32, i32* @y.18
  %3195 = sub i32 %3193, 1
  %3196 = mul i32 %3193, %3195
  %3197 = urem i32 %3196, 2
  %3198 = icmp eq i32 %3197, 0
  %3199 = icmp slt i32 %3194, 10
  %3200 = or i1 %3198, %3199
  br i1 %3200, label %originalBB816, label %originalBB816alteredBB

originalBB816:                                    ; preds = %3192, %originalBB816alteredBB
  %3201 = load i64, i64* %21, align 8, !dbg !1689
  %3202 = add i64 %3201, 1, !dbg !1689
  store i64 %3202, i64* %21, align 8, !dbg !1689
  %3203 = load i32, i32* @x.17
  %3204 = load i32, i32* @y.18
  %3205 = sub i32 %3203, 1
  %3206 = mul i32 %3203, %3205
  %3207 = urem i32 %3206, 2
  %3208 = icmp eq i32 %3207, 0
  %3209 = icmp slt i32 %3204, 10
  %3210 = or i1 %3208, %3209
  br i1 %3210, label %originalBBpart2826, label %originalBB816alteredBB

originalBBpart2826:                               ; preds = %originalBB816
  br label %3211, !dbg !1689

3211:                                             ; preds = %originalBBpart2826
  %3212 = load i32, i32* @x.17
  %3213 = load i32, i32* @y.18
  %3214 = sub i32 %3212, 1
  %3215 = mul i32 %3212, %3214
  %3216 = urem i32 %3215, 2
  %3217 = icmp eq i32 %3216, 0
  %3218 = icmp slt i32 %3213, 10
  %3219 = or i1 %3217, %3218
  br i1 %3219, label %originalBB828, label %originalBB828alteredBB

originalBB828:                                    ; preds = %3211, %originalBB828alteredBB
  store i8 0, i8* %33, align 1, !dbg !1690
  %3220 = load i32, i32* @x.17
  %3221 = load i32, i32* @y.18
  %3222 = sub i32 %3220, 1
  %3223 = mul i32 %3220, %3222
  %3224 = urem i32 %3223, 2
  %3225 = icmp eq i32 %3224, 0
  %3226 = icmp slt i32 %3221, 10
  %3227 = or i1 %3225, %3226
  br i1 %3227, label %originalBBpart2830, label %originalBB828alteredBB

originalBBpart2830:                               ; preds = %originalBB828
  br label %3228, !dbg !1691

3228:                                             ; preds = %originalBBpart2830, %3164
  br label %3229

3229:                                             ; preds = %3228, %3158
  %3230 = load i32, i32* @x.17
  %3231 = load i32, i32* @y.18
  %3232 = sub i32 %3230, 1
  %3233 = mul i32 %3230, %3232
  %3234 = urem i32 %3233, 2
  %3235 = icmp eq i32 %3234, 0
  %3236 = icmp slt i32 %3231, 10
  %3237 = or i1 %3235, %3236
  br i1 %3237, label %originalBB832, label %originalBB832alteredBB

originalBB832:                                    ; preds = %3229, %originalBB832alteredBB
  %3238 = load i64, i64* %42, align 8, !dbg !1692
  %3239 = load i64, i64* %20, align 8, !dbg !1694
  %3240 = add i64 %3239, 1, !dbg !1695
  %3241 = icmp ule i64 %3238, %3240, !dbg !1696
  %3242 = load i32, i32* @x.17
  %3243 = load i32, i32* @y.18
  %3244 = sub i32 %3242, 1
  %3245 = mul i32 %3242, %3244
  %3246 = urem i32 %3245, 2
  %3247 = icmp eq i32 %3246, 0
  %3248 = icmp slt i32 %3243, 10
  %3249 = or i1 %3247, %3248
  br i1 %3249, label %originalBBpart2846, label %originalBB832alteredBB

originalBBpart2846:                               ; preds = %originalBB832
  br i1 %3241, label %3250, label %3267, !dbg !1697

3250:                                             ; preds = %originalBBpart2846
  %3251 = load i32, i32* @x.17
  %3252 = load i32, i32* @y.18
  %3253 = sub i32 %3251, 1
  %3254 = mul i32 %3251, %3253
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3252, 10
  %3258 = or i1 %3256, %3257
  br i1 %3258, label %originalBB848, label %originalBB848alteredBB

originalBB848:                                    ; preds = %3250, %originalBB848alteredBB
  %3259 = load i32, i32* @x.17
  %3260 = load i32, i32* @y.18
  %3261 = sub i32 %3259, 1
  %3262 = mul i32 %3259, %3261
  %3263 = urem i32 %3262, 2
  %3264 = icmp eq i32 %3263, 0
  %3265 = icmp slt i32 %3260, 10
  %3266 = or i1 %3264, %3265
  br i1 %3266, label %originalBBpart2850, label %originalBB848alteredBB

originalBBpart2850:                               ; preds = %originalBB848
  br label %3479, !dbg !1698

3267:                                             ; preds = %originalBBpart2846
  br label %3268, !dbg !1699

3268:                                             ; preds = %3267
  %3269 = load i32, i32* @x.17
  %3270 = load i32, i32* @y.18
  %3271 = sub i32 %3269, 1
  %3272 = mul i32 %3269, %3271
  %3273 = urem i32 %3272, 2
  %3274 = icmp eq i32 %3273, 0
  %3275 = icmp slt i32 %3270, 10
  %3276 = or i1 %3274, %3275
  br i1 %3276, label %originalBB852, label %originalBB852alteredBB

originalBB852:                                    ; preds = %3268, %originalBB852alteredBB
  %3277 = load i8, i8* %28, align 1, !dbg !1700
  %3278 = trunc i8 %3277 to i1, !dbg !1700
  %3279 = load i32, i32* @x.17
  %3280 = load i32, i32* @y.18
  %3281 = sub i32 %3279, 1
  %3282 = mul i32 %3279, %3281
  %3283 = urem i32 %3282, 2
  %3284 = icmp eq i32 %3283, 0
  %3285 = icmp slt i32 %3280, 10
  %3286 = or i1 %3284, %3285
  br i1 %3286, label %originalBBpart2854, label %originalBB852alteredBB

originalBBpart2854:                               ; preds = %originalBB852
  br i1 %3278, label %3287, label %3395, !dbg !1700

3287:                                             ; preds = %originalBBpart2854
  %3288 = load i8, i8* %34, align 1, !dbg !1700
  %3289 = trunc i8 %3288 to i1, !dbg !1700
  br i1 %3289, label %3395, label %3290, !dbg !1703

3290:                                             ; preds = %3287
  %3291 = load i32, i32* @x.17
  %3292 = load i32, i32* @y.18
  %3293 = sub i32 %3291, 1
  %3294 = mul i32 %3291, %3293
  %3295 = urem i32 %3294, 2
  %3296 = icmp eq i32 %3295, 0
  %3297 = icmp slt i32 %3292, 10
  %3298 = or i1 %3296, %3297
  br i1 %3298, label %originalBB856, label %originalBB856alteredBB

originalBB856:                                    ; preds = %3290, %originalBB856alteredBB
  %3299 = load i32, i32* @x.17
  %3300 = load i32, i32* @y.18
  %3301 = sub i32 %3299, 1
  %3302 = mul i32 %3299, %3301
  %3303 = urem i32 %3302, 2
  %3304 = icmp eq i32 %3303, 0
  %3305 = icmp slt i32 %3300, 10
  %3306 = or i1 %3304, %3305
  br i1 %3306, label %originalBBpart2858, label %originalBB856alteredBB

originalBBpart2858:                               ; preds = %originalBB856
  br label %3307, !dbg !1704

3307:                                             ; preds = %originalBBpart2858
  %3308 = load i32, i32* @x.17
  %3309 = load i32, i32* @y.18
  %3310 = sub i32 %3308, 1
  %3311 = mul i32 %3308, %3310
  %3312 = urem i32 %3311, 2
  %3313 = icmp eq i32 %3312, 0
  %3314 = icmp slt i32 %3309, 10
  %3315 = or i1 %3313, %3314
  br i1 %3315, label %originalBB860, label %originalBB860alteredBB

originalBB860:                                    ; preds = %3307, %originalBB860alteredBB
  %3316 = load i64, i64* %21, align 8, !dbg !1706
  %3317 = load i64, i64* %12, align 8, !dbg !1706
  %3318 = icmp ult i64 %3316, %3317, !dbg !1706
  %3319 = load i32, i32* @x.17
  %3320 = load i32, i32* @y.18
  %3321 = sub i32 %3319, 1
  %3322 = mul i32 %3319, %3321
  %3323 = urem i32 %3322, 2
  %3324 = icmp eq i32 %3323, 0
  %3325 = icmp slt i32 %3320, 10
  %3326 = or i1 %3324, %3325
  br i1 %3326, label %originalBBpart2862, label %originalBB860alteredBB

originalBBpart2862:                               ; preds = %originalBB860
  br i1 %3318, label %3327, label %3347, !dbg !1709

3327:                                             ; preds = %originalBBpart2862
  %3328 = load i32, i32* @x.17
  %3329 = load i32, i32* @y.18
  %3330 = sub i32 %3328, 1
  %3331 = mul i32 %3328, %3330
  %3332 = urem i32 %3331, 2
  %3333 = icmp eq i32 %3332, 0
  %3334 = icmp slt i32 %3329, 10
  %3335 = or i1 %3333, %3334
  br i1 %3335, label %originalBB864, label %originalBB864alteredBB

originalBB864:                                    ; preds = %3327, %originalBB864alteredBB
  %3336 = load i8*, i8** %11, align 8, !dbg !1706
  %3337 = load i64, i64* %21, align 8, !dbg !1706
  %3338 = getelementptr inbounds i8, i8* %3336, i64 %3337, !dbg !1706
  store i8 39, i8* %3338, align 1, !dbg !1706
  %3339 = load i32, i32* @x.17
  %3340 = load i32, i32* @y.18
  %3341 = sub i32 %3339, 1
  %3342 = mul i32 %3339, %3341
  %3343 = urem i32 %3342, 2
  %3344 = icmp eq i32 %3343, 0
  %3345 = icmp slt i32 %3340, 10
  %3346 = or i1 %3344, %3345
  br i1 %3346, label %originalBBpart2866, label %originalBB864alteredBB

originalBBpart2866:                               ; preds = %originalBB864
  br label %3347, !dbg !1706

3347:                                             ; preds = %originalBBpart2866, %originalBBpart2862
  %3348 = load i64, i64* %21, align 8, !dbg !1709
  %3349 = add i64 %3348, 1, !dbg !1709
  store i64 %3349, i64* %21, align 8, !dbg !1709
  br label %3350, !dbg !1709

3350:                                             ; preds = %3347
  %3351 = load i32, i32* @x.17
  %3352 = load i32, i32* @y.18
  %3353 = sub i32 %3351, 1
  %3354 = mul i32 %3351, %3353
  %3355 = urem i32 %3354, 2
  %3356 = icmp eq i32 %3355, 0
  %3357 = icmp slt i32 %3352, 10
  %3358 = or i1 %3356, %3357
  br i1 %3358, label %originalBB868, label %originalBB868alteredBB

originalBB868:                                    ; preds = %3350, %originalBB868alteredBB
  %3359 = load i32, i32* @x.17
  %3360 = load i32, i32* @y.18
  %3361 = sub i32 %3359, 1
  %3362 = mul i32 %3359, %3361
  %3363 = urem i32 %3362, 2
  %3364 = icmp eq i32 %3363, 0
  %3365 = icmp slt i32 %3360, 10
  %3366 = or i1 %3364, %3365
  br i1 %3366, label %originalBBpart2870, label %originalBB868alteredBB

originalBBpart2870:                               ; preds = %originalBB868
  br label %3367, !dbg !1704

3367:                                             ; preds = %originalBBpart2870
  %3368 = load i64, i64* %21, align 8, !dbg !1710
  %3369 = load i64, i64* %12, align 8, !dbg !1710
  %3370 = icmp ult i64 %3368, %3369, !dbg !1710
  br i1 %3370, label %3371, label %3375, !dbg !1713

3371:                                             ; preds = %3367
  %3372 = load i8*, i8** %11, align 8, !dbg !1710
  %3373 = load i64, i64* %21, align 8, !dbg !1710
  %3374 = getelementptr inbounds i8, i8* %3372, i64 %3373, !dbg !1710
  store i8 39, i8* %3374, align 1, !dbg !1710
  br label %3375, !dbg !1710

3375:                                             ; preds = %3371, %3367
  %3376 = load i64, i64* %21, align 8, !dbg !1713
  %3377 = add i64 %3376, 1, !dbg !1713
  store i64 %3377, i64* %21, align 8, !dbg !1713
  br label %3378, !dbg !1713

3378:                                             ; preds = %3375
  %3379 = load i32, i32* @x.17
  %3380 = load i32, i32* @y.18
  %3381 = sub i32 %3379, 1
  %3382 = mul i32 %3379, %3381
  %3383 = urem i32 %3382, 2
  %3384 = icmp eq i32 %3383, 0
  %3385 = icmp slt i32 %3380, 10
  %3386 = or i1 %3384, %3385
  br i1 %3386, label %originalBB872, label %originalBB872alteredBB

originalBB872:                                    ; preds = %3378, %originalBB872alteredBB
  store i8 0, i8* %28, align 1, !dbg !1704
  %3387 = load i32, i32* @x.17
  %3388 = load i32, i32* @y.18
  %3389 = sub i32 %3387, 1
  %3390 = mul i32 %3387, %3389
  %3391 = urem i32 %3390, 2
  %3392 = icmp eq i32 %3391, 0
  %3393 = icmp slt i32 %3388, 10
  %3394 = or i1 %3392, %3393
  br i1 %3394, label %originalBBpart2874, label %originalBB872alteredBB

originalBBpart2874:                               ; preds = %originalBB872
  br label %3395, !dbg !1704

3395:                                             ; preds = %originalBBpart2874, %3287, %originalBBpart2854
  %3396 = load i32, i32* @x.17
  %3397 = load i32, i32* @y.18
  %3398 = sub i32 %3396, 1
  %3399 = mul i32 %3396, %3398
  %3400 = urem i32 %3399, 2
  %3401 = icmp eq i32 %3400, 0
  %3402 = icmp slt i32 %3397, 10
  %3403 = or i1 %3401, %3402
  br i1 %3403, label %originalBB876, label %originalBB876alteredBB

originalBB876:                                    ; preds = %3395, %originalBB876alteredBB
  %3404 = load i32, i32* @x.17
  %3405 = load i32, i32* @y.18
  %3406 = sub i32 %3404, 1
  %3407 = mul i32 %3404, %3406
  %3408 = urem i32 %3407, 2
  %3409 = icmp eq i32 %3408, 0
  %3410 = icmp slt i32 %3405, 10
  %3411 = or i1 %3409, %3410
  br i1 %3411, label %originalBBpart2878, label %originalBB876alteredBB

originalBBpart2878:                               ; preds = %originalBB876
  br label %3412, !dbg !1703

3412:                                             ; preds = %originalBBpart2878
  %3413 = load i32, i32* @x.17
  %3414 = load i32, i32* @y.18
  %3415 = sub i32 %3413, 1
  %3416 = mul i32 %3413, %3415
  %3417 = urem i32 %3416, 2
  %3418 = icmp eq i32 %3417, 0
  %3419 = icmp slt i32 %3414, 10
  %3420 = or i1 %3418, %3419
  br i1 %3420, label %originalBB880, label %originalBB880alteredBB

originalBB880:                                    ; preds = %3412, %originalBB880alteredBB
  %3421 = load i32, i32* @x.17
  %3422 = load i32, i32* @y.18
  %3423 = sub i32 %3421, 1
  %3424 = mul i32 %3421, %3423
  %3425 = urem i32 %3424, 2
  %3426 = icmp eq i32 %3425, 0
  %3427 = icmp slt i32 %3422, 10
  %3428 = or i1 %3426, %3427
  br i1 %3428, label %originalBBpart2882, label %originalBB880alteredBB

originalBBpart2882:                               ; preds = %originalBB880
  br label %3429, !dbg !1714

3429:                                             ; preds = %originalBBpart2882
  %3430 = load i64, i64* %21, align 8, !dbg !1715
  %3431 = load i64, i64* %12, align 8, !dbg !1715
  %3432 = icmp ult i64 %3430, %3431, !dbg !1715
  br i1 %3432, label %3433, label %3454, !dbg !1718

3433:                                             ; preds = %3429
  %3434 = load i32, i32* @x.17
  %3435 = load i32, i32* @y.18
  %3436 = sub i32 %3434, 1
  %3437 = mul i32 %3434, %3436
  %3438 = urem i32 %3437, 2
  %3439 = icmp eq i32 %3438, 0
  %3440 = icmp slt i32 %3435, 10
  %3441 = or i1 %3439, %3440
  br i1 %3441, label %originalBB884, label %originalBB884alteredBB

originalBB884:                                    ; preds = %3433, %originalBB884alteredBB
  %3442 = load i8, i8* %31, align 1, !dbg !1715
  %3443 = load i8*, i8** %11, align 8, !dbg !1715
  %3444 = load i64, i64* %21, align 8, !dbg !1715
  %3445 = getelementptr inbounds i8, i8* %3443, i64 %3444, !dbg !1715
  store i8 %3442, i8* %3445, align 1, !dbg !1715
  %3446 = load i32, i32* @x.17
  %3447 = load i32, i32* @y.18
  %3448 = sub i32 %3446, 1
  %3449 = mul i32 %3446, %3448
  %3450 = urem i32 %3449, 2
  %3451 = icmp eq i32 %3450, 0
  %3452 = icmp slt i32 %3447, 10
  %3453 = or i1 %3451, %3452
  br i1 %3453, label %originalBBpart2886, label %originalBB884alteredBB

originalBBpart2886:                               ; preds = %originalBB884
  br label %3454, !dbg !1715

3454:                                             ; preds = %originalBBpart2886, %3429
  %3455 = load i64, i64* %21, align 8, !dbg !1718
  %3456 = add i64 %3455, 1, !dbg !1718
  store i64 %3456, i64* %21, align 8, !dbg !1718
  br label %3457, !dbg !1718

3457:                                             ; preds = %3454
  %3458 = load i32, i32* @x.17
  %3459 = load i32, i32* @y.18
  %3460 = sub i32 %3458, 1
  %3461 = mul i32 %3458, %3460
  %3462 = urem i32 %3461, 2
  %3463 = icmp eq i32 %3462, 0
  %3464 = icmp slt i32 %3459, 10
  %3465 = or i1 %3463, %3464
  br i1 %3465, label %originalBB888, label %originalBB888alteredBB

originalBB888:                                    ; preds = %3457, %originalBB888alteredBB
  %3466 = load i8*, i8** %13, align 8, !dbg !1719
  %3467 = load i64, i64* %20, align 8, !dbg !1720
  %3468 = add i64 %3467, 1, !dbg !1720
  store i64 %3468, i64* %20, align 8, !dbg !1720
  %3469 = getelementptr inbounds i8, i8* %3466, i64 %3468, !dbg !1719
  %3470 = load i8, i8* %3469, align 1, !dbg !1719
  store i8 %3470, i8* %31, align 1, !dbg !1721
  %3471 = load i32, i32* @x.17
  %3472 = load i32, i32* @y.18
  %3473 = sub i32 %3471, 1
  %3474 = mul i32 %3471, %3473
  %3475 = urem i32 %3474, 2
  %3476 = icmp eq i32 %3475, 0
  %3477 = icmp slt i32 %3472, 10
  %3478 = or i1 %3476, %3477
  br i1 %3478, label %originalBBpart2901, label %originalBB888alteredBB

originalBBpart2901:                               ; preds = %originalBB888
  br label %2768, !dbg !1722, !llvm.loop !1723

3479:                                             ; preds = %originalBBpart2850
  %3480 = load i32, i32* @x.17
  %3481 = load i32, i32* @y.18
  %3482 = sub i32 %3480, 1
  %3483 = mul i32 %3480, %3482
  %3484 = urem i32 %3483, 2
  %3485 = icmp eq i32 %3484, 0
  %3486 = icmp slt i32 %3481, 10
  %3487 = or i1 %3485, %3486
  br i1 %3487, label %originalBB903, label %originalBB903alteredBB

originalBB903:                                    ; preds = %3479, %originalBB903alteredBB
  %3488 = load i32, i32* @x.17
  %3489 = load i32, i32* @y.18
  %3490 = sub i32 %3488, 1
  %3491 = mul i32 %3488, %3490
  %3492 = urem i32 %3491, 2
  %3493 = icmp eq i32 %3492, 0
  %3494 = icmp slt i32 %3489, 10
  %3495 = or i1 %3493, %3494
  br i1 %3495, label %originalBBpart2905, label %originalBB903alteredBB

originalBBpart2905:                               ; preds = %originalBB903
  br label %3878, !dbg !1726

3496:                                             ; preds = %originalBBpart2712, %originalBBpart2708
  %3497 = load i32, i32* @x.17
  %3498 = load i32, i32* @y.18
  %3499 = sub i32 %3497, 1
  %3500 = mul i32 %3497, %3499
  %3501 = urem i32 %3500, 2
  %3502 = icmp eq i32 %3501, 0
  %3503 = icmp slt i32 %3498, 10
  %3504 = or i1 %3502, %3503
  br i1 %3504, label %originalBB907, label %originalBB907alteredBB

originalBB907:                                    ; preds = %3496, %originalBB907alteredBB
  %3505 = load i32, i32* @x.17
  %3506 = load i32, i32* @y.18
  %3507 = sub i32 %3505, 1
  %3508 = mul i32 %3505, %3507
  %3509 = urem i32 %3508, 2
  %3510 = icmp eq i32 %3509, 0
  %3511 = icmp slt i32 %3506, 10
  %3512 = or i1 %3510, %3511
  br i1 %3512, label %originalBBpart2909, label %originalBB907alteredBB

originalBBpart2909:                               ; preds = %originalBB907
  br label %3513, !dbg !1727

3513:                                             ; preds = %originalBBpart2909, %originalBBpart2532, %2238, %2121, %originalBBpart2508, %originalBBpart2496, %originalBBpart2480, %originalBBpart2424, %1268
  %3514 = load i8, i8* %25, align 1, !dbg !1728
  %3515 = trunc i8 %3514 to i1, !dbg !1728
  br i1 %3515, label %3516, label %3535, !dbg !1730

3516:                                             ; preds = %3513
  %3517 = load i32, i32* @x.17
  %3518 = load i32, i32* @y.18
  %3519 = sub i32 %3517, 1
  %3520 = mul i32 %3517, %3519
  %3521 = urem i32 %3520, 2
  %3522 = icmp eq i32 %3521, 0
  %3523 = icmp slt i32 %3518, 10
  %3524 = or i1 %3522, %3523
  br i1 %3524, label %originalBB911, label %originalBB911alteredBB

originalBB911:                                    ; preds = %3516, %originalBB911alteredBB
  %3525 = load i32, i32* %15, align 4, !dbg !1731
  %3526 = icmp ne i32 %3525, 2, !dbg !1732
  %3527 = load i32, i32* @x.17
  %3528 = load i32, i32* @y.18
  %3529 = sub i32 %3527, 1
  %3530 = mul i32 %3527, %3529
  %3531 = urem i32 %3530, 2
  %3532 = icmp eq i32 %3531, 0
  %3533 = icmp slt i32 %3528, 10
  %3534 = or i1 %3532, %3533
  br i1 %3534, label %originalBBpart2913, label %originalBB911alteredBB

originalBBpart2913:                               ; preds = %originalBB911
  br i1 %3526, label %3538, label %3535, !dbg !1733

3535:                                             ; preds = %originalBBpart2913, %3513
  %3536 = load i8, i8* %27, align 1, !dbg !1734
  %3537 = trunc i8 %3536 to i1, !dbg !1734
  br i1 %3537, label %3538, label %3555, !dbg !1735

3538:                                             ; preds = %3535, %originalBBpart2913
  %3539 = load i32*, i32** %17, align 8, !dbg !1736
  %3540 = icmp ne i32* %3539, null, !dbg !1736
  br i1 %3540, label %3541, label %3555, !dbg !1737

3541:                                             ; preds = %3538
  %3542 = load i32*, i32** %17, align 8, !dbg !1738
  %3543 = load i8, i8* %31, align 1, !dbg !1739
  %3544 = zext i8 %3543 to i64, !dbg !1739
  %3545 = udiv i64 %3544, 32, !dbg !1740
  %3546 = getelementptr inbounds i32, i32* %3542, i64 %3545, !dbg !1738
  %3547 = load i32, i32* %3546, align 4, !dbg !1738
  %3548 = load i8, i8* %31, align 1, !dbg !1741
  %3549 = zext i8 %3548 to i64, !dbg !1741
  %3550 = urem i64 %3549, 32, !dbg !1742
  %3551 = trunc i64 %3550 to i32, !dbg !1743
  %3552 = lshr i32 %3547, %3551, !dbg !1743
  %3553 = and i32 %3552, 1, !dbg !1744
  %3554 = icmp ne i32 %3553, 0, !dbg !1744
  br i1 %3554, label %3591, label %3555, !dbg !1745

3555:                                             ; preds = %3541, %3538, %3535
  %3556 = load i32, i32* @x.17
  %3557 = load i32, i32* @y.18
  %3558 = sub i32 %3556, 1
  %3559 = mul i32 %3556, %3558
  %3560 = urem i32 %3559, 2
  %3561 = icmp eq i32 %3560, 0
  %3562 = icmp slt i32 %3557, 10
  %3563 = or i1 %3561, %3562
  br i1 %3563, label %originalBB915, label %originalBB915alteredBB

originalBB915:                                    ; preds = %3555, %originalBB915alteredBB
  %3564 = load i8, i8* %33, align 1, !dbg !1746
  %3565 = trunc i8 %3564 to i1, !dbg !1746
  %3566 = load i32, i32* @x.17
  %3567 = load i32, i32* @y.18
  %3568 = sub i32 %3566, 1
  %3569 = mul i32 %3566, %3568
  %3570 = urem i32 %3569, 2
  %3571 = icmp eq i32 %3570, 0
  %3572 = icmp slt i32 %3567, 10
  %3573 = or i1 %3571, %3572
  br i1 %3573, label %originalBBpart2917, label %originalBB915alteredBB

originalBBpart2917:                               ; preds = %originalBB915
  br i1 %3565, label %3591, label %3574, !dbg !1747

3574:                                             ; preds = %originalBBpart2917
  %3575 = load i32, i32* @x.17
  %3576 = load i32, i32* @y.18
  %3577 = sub i32 %3575, 1
  %3578 = mul i32 %3575, %3577
  %3579 = urem i32 %3578, 2
  %3580 = icmp eq i32 %3579, 0
  %3581 = icmp slt i32 %3576, 10
  %3582 = or i1 %3580, %3581
  br i1 %3582, label %originalBB919, label %originalBB919alteredBB

originalBB919:                                    ; preds = %3574, %originalBB919alteredBB
  %3583 = load i32, i32* @x.17
  %3584 = load i32, i32* @y.18
  %3585 = sub i32 %3583, 1
  %3586 = mul i32 %3583, %3585
  %3587 = urem i32 %3586, 2
  %3588 = icmp eq i32 %3587, 0
  %3589 = icmp slt i32 %3584, 10
  %3590 = or i1 %3588, %3589
  br i1 %3590, label %originalBBpart2921, label %originalBB919alteredBB

originalBBpart2921:                               ; preds = %originalBB919
  br label %3878, !dbg !1748

3591:                                             ; preds = %originalBBpart2917, %3541
  %3592 = load i32, i32* @x.17
  %3593 = load i32, i32* @y.18
  %3594 = sub i32 %3592, 1
  %3595 = mul i32 %3592, %3594
  %3596 = urem i32 %3595, 2
  %3597 = icmp eq i32 %3596, 0
  %3598 = icmp slt i32 %3593, 10
  %3599 = or i1 %3597, %3598
  br i1 %3599, label %originalBB923, label %originalBB923alteredBB

originalBB923:                                    ; preds = %3591, %originalBB923alteredBB
  %3600 = load i32, i32* @x.17
  %3601 = load i32, i32* @y.18
  %3602 = sub i32 %3600, 1
  %3603 = mul i32 %3600, %3602
  %3604 = urem i32 %3603, 2
  %3605 = icmp eq i32 %3604, 0
  %3606 = icmp slt i32 %3601, 10
  %3607 = or i1 %3605, %3606
  br i1 %3607, label %originalBBpart2925, label %originalBB923alteredBB

originalBBpart2925:                               ; preds = %originalBB923
  br label %3608, !dbg !1746

3608:                                             ; preds = %originalBBpart2925, %originalBBpart2476
  call void @llvm.dbg.label(metadata !1749), !dbg !1750
  %3609 = load i32, i32* @x.17
  %3610 = load i32, i32* @y.18
  %3611 = sub i32 %3609, 1
  %3612 = mul i32 %3609, %3611
  %3613 = urem i32 %3612, 2
  %3614 = icmp eq i32 %3613, 0
  %3615 = icmp slt i32 %3610, 10
  %3616 = or i1 %3614, %3615
  br i1 %3616, label %originalBB927, label %originalBB927alteredBB

originalBB927:                                    ; preds = %3608, %originalBB927alteredBB
  %3617 = load i32, i32* @x.17
  %3618 = load i32, i32* @y.18
  %3619 = sub i32 %3617, 1
  %3620 = mul i32 %3617, %3619
  %3621 = urem i32 %3620, 2
  %3622 = icmp eq i32 %3621, 0
  %3623 = icmp slt i32 %3618, 10
  %3624 = or i1 %3622, %3623
  br i1 %3624, label %originalBBpart2929, label %originalBB927alteredBB

originalBBpart2929:                               ; preds = %originalBB927
  br label %3625, !dbg !1751

3625:                                             ; preds = %originalBBpart2929
  %3626 = load i32, i32* @x.17
  %3627 = load i32, i32* @y.18
  %3628 = sub i32 %3626, 1
  %3629 = mul i32 %3626, %3628
  %3630 = urem i32 %3629, 2
  %3631 = icmp eq i32 %3630, 0
  %3632 = icmp slt i32 %3627, 10
  %3633 = or i1 %3631, %3632
  br i1 %3633, label %originalBB931, label %originalBB931alteredBB

originalBB931:                                    ; preds = %3625, %originalBB931alteredBB
  %3634 = load i8, i8* %27, align 1, !dbg !1752
  %3635 = trunc i8 %3634 to i1, !dbg !1752
  %3636 = load i32, i32* @x.17
  %3637 = load i32, i32* @y.18
  %3638 = sub i32 %3636, 1
  %3639 = mul i32 %3636, %3638
  %3640 = urem i32 %3639, 2
  %3641 = icmp eq i32 %3640, 0
  %3642 = icmp slt i32 %3637, 10
  %3643 = or i1 %3641, %3642
  br i1 %3643, label %originalBBpart2933, label %originalBB931alteredBB

originalBBpart2933:                               ; preds = %originalBB931
  br i1 %3635, label %3644, label %3645, !dbg !1755

3644:                                             ; preds = %originalBBpart2933
  br label %4446, !dbg !1752

3645:                                             ; preds = %originalBBpart2933
  store i8 1, i8* %34, align 1, !dbg !1755
  %3646 = load i32, i32* %15, align 4, !dbg !1756
  %3647 = icmp eq i32 %3646, 2, !dbg !1756
  br i1 %3647, label %3648, label %3816, !dbg !1756

3648:                                             ; preds = %3645
  %3649 = load i32, i32* @x.17
  %3650 = load i32, i32* @y.18
  %3651 = sub i32 %3649, 1
  %3652 = mul i32 %3649, %3651
  %3653 = urem i32 %3652, 2
  %3654 = icmp eq i32 %3653, 0
  %3655 = icmp slt i32 %3650, 10
  %3656 = or i1 %3654, %3655
  br i1 %3656, label %originalBB935, label %originalBB935alteredBB

originalBB935:                                    ; preds = %3648, %originalBB935alteredBB
  %3657 = load i8, i8* %28, align 1, !dbg !1756
  %3658 = trunc i8 %3657 to i1, !dbg !1756
  %3659 = load i32, i32* @x.17
  %3660 = load i32, i32* @y.18
  %3661 = sub i32 %3659, 1
  %3662 = mul i32 %3659, %3661
  %3663 = urem i32 %3662, 2
  %3664 = icmp eq i32 %3663, 0
  %3665 = icmp slt i32 %3660, 10
  %3666 = or i1 %3664, %3665
  br i1 %3666, label %originalBBpart2937, label %originalBB935alteredBB

originalBBpart2937:                               ; preds = %originalBB935
  br i1 %3658, label %3816, label %3667, !dbg !1755

3667:                                             ; preds = %originalBBpart2937
  br label %3668, !dbg !1758

3668:                                             ; preds = %3667
  %3669 = load i64, i64* %21, align 8, !dbg !1760
  %3670 = load i64, i64* %12, align 8, !dbg !1760
  %3671 = icmp ult i64 %3669, %3670, !dbg !1760
  br i1 %3671, label %3672, label %3676, !dbg !1763

3672:                                             ; preds = %3668
  %3673 = load i8*, i8** %11, align 8, !dbg !1760
  %3674 = load i64, i64* %21, align 8, !dbg !1760
  %3675 = getelementptr inbounds i8, i8* %3673, i64 %3674, !dbg !1760
  store i8 39, i8* %3675, align 1, !dbg !1760
  br label %3676, !dbg !1760

3676:                                             ; preds = %3672, %3668
  %3677 = load i32, i32* @x.17
  %3678 = load i32, i32* @y.18
  %3679 = sub i32 %3677, 1
  %3680 = mul i32 %3677, %3679
  %3681 = urem i32 %3680, 2
  %3682 = icmp eq i32 %3681, 0
  %3683 = icmp slt i32 %3678, 10
  %3684 = or i1 %3682, %3683
  br i1 %3684, label %originalBB939, label %originalBB939alteredBB

originalBB939:                                    ; preds = %3676, %originalBB939alteredBB
  %3685 = load i64, i64* %21, align 8, !dbg !1763
  %3686 = add i64 %3685, 1, !dbg !1763
  store i64 %3686, i64* %21, align 8, !dbg !1763
  %3687 = load i32, i32* @x.17
  %3688 = load i32, i32* @y.18
  %3689 = sub i32 %3687, 1
  %3690 = mul i32 %3687, %3689
  %3691 = urem i32 %3690, 2
  %3692 = icmp eq i32 %3691, 0
  %3693 = icmp slt i32 %3688, 10
  %3694 = or i1 %3692, %3693
  br i1 %3694, label %originalBBpart2946, label %originalBB939alteredBB

originalBBpart2946:                               ; preds = %originalBB939
  br label %3695, !dbg !1763

3695:                                             ; preds = %originalBBpart2946
  br label %3696, !dbg !1758

3696:                                             ; preds = %3695
  %3697 = load i64, i64* %21, align 8, !dbg !1764
  %3698 = load i64, i64* %12, align 8, !dbg !1764
  %3699 = icmp ult i64 %3697, %3698, !dbg !1764
  br i1 %3699, label %3700, label %3720, !dbg !1767

3700:                                             ; preds = %3696
  %3701 = load i32, i32* @x.17
  %3702 = load i32, i32* @y.18
  %3703 = sub i32 %3701, 1
  %3704 = mul i32 %3701, %3703
  %3705 = urem i32 %3704, 2
  %3706 = icmp eq i32 %3705, 0
  %3707 = icmp slt i32 %3702, 10
  %3708 = or i1 %3706, %3707
  br i1 %3708, label %originalBB948, label %originalBB948alteredBB

originalBB948:                                    ; preds = %3700, %originalBB948alteredBB
  %3709 = load i8*, i8** %11, align 8, !dbg !1764
  %3710 = load i64, i64* %21, align 8, !dbg !1764
  %3711 = getelementptr inbounds i8, i8* %3709, i64 %3710, !dbg !1764
  store i8 36, i8* %3711, align 1, !dbg !1764
  %3712 = load i32, i32* @x.17
  %3713 = load i32, i32* @y.18
  %3714 = sub i32 %3712, 1
  %3715 = mul i32 %3712, %3714
  %3716 = urem i32 %3715, 2
  %3717 = icmp eq i32 %3716, 0
  %3718 = icmp slt i32 %3713, 10
  %3719 = or i1 %3717, %3718
  br i1 %3719, label %originalBBpart2950, label %originalBB948alteredBB

originalBBpart2950:                               ; preds = %originalBB948
  br label %3720, !dbg !1764

3720:                                             ; preds = %originalBBpart2950, %3696
  %3721 = load i32, i32* @x.17
  %3722 = load i32, i32* @y.18
  %3723 = sub i32 %3721, 1
  %3724 = mul i32 %3721, %3723
  %3725 = urem i32 %3724, 2
  %3726 = icmp eq i32 %3725, 0
  %3727 = icmp slt i32 %3722, 10
  %3728 = or i1 %3726, %3727
  br i1 %3728, label %originalBB952, label %originalBB952alteredBB

originalBB952:                                    ; preds = %3720, %originalBB952alteredBB
  %3729 = load i64, i64* %21, align 8, !dbg !1767
  %3730 = add i64 %3729, 1, !dbg !1767
  store i64 %3730, i64* %21, align 8, !dbg !1767
  %3731 = load i32, i32* @x.17
  %3732 = load i32, i32* @y.18
  %3733 = sub i32 %3731, 1
  %3734 = mul i32 %3731, %3733
  %3735 = urem i32 %3734, 2
  %3736 = icmp eq i32 %3735, 0
  %3737 = icmp slt i32 %3732, 10
  %3738 = or i1 %3736, %3737
  br i1 %3738, label %originalBBpart2960, label %originalBB952alteredBB

originalBBpart2960:                               ; preds = %originalBB952
  br label %3739, !dbg !1767

3739:                                             ; preds = %originalBBpart2960
  br label %3740, !dbg !1758

3740:                                             ; preds = %3739
  %3741 = load i32, i32* @x.17
  %3742 = load i32, i32* @y.18
  %3743 = sub i32 %3741, 1
  %3744 = mul i32 %3741, %3743
  %3745 = urem i32 %3744, 2
  %3746 = icmp eq i32 %3745, 0
  %3747 = icmp slt i32 %3742, 10
  %3748 = or i1 %3746, %3747
  br i1 %3748, label %originalBB962, label %originalBB962alteredBB

originalBB962:                                    ; preds = %3740, %originalBB962alteredBB
  %3749 = load i64, i64* %21, align 8, !dbg !1768
  %3750 = load i64, i64* %12, align 8, !dbg !1768
  %3751 = icmp ult i64 %3749, %3750, !dbg !1768
  %3752 = load i32, i32* @x.17
  %3753 = load i32, i32* @y.18
  %3754 = sub i32 %3752, 1
  %3755 = mul i32 %3752, %3754
  %3756 = urem i32 %3755, 2
  %3757 = icmp eq i32 %3756, 0
  %3758 = icmp slt i32 %3753, 10
  %3759 = or i1 %3757, %3758
  br i1 %3759, label %originalBBpart2964, label %originalBB962alteredBB

originalBBpart2964:                               ; preds = %originalBB962
  br i1 %3751, label %3760, label %3780, !dbg !1771

3760:                                             ; preds = %originalBBpart2964
  %3761 = load i32, i32* @x.17
  %3762 = load i32, i32* @y.18
  %3763 = sub i32 %3761, 1
  %3764 = mul i32 %3761, %3763
  %3765 = urem i32 %3764, 2
  %3766 = icmp eq i32 %3765, 0
  %3767 = icmp slt i32 %3762, 10
  %3768 = or i1 %3766, %3767
  br i1 %3768, label %originalBB966, label %originalBB966alteredBB

originalBB966:                                    ; preds = %3760, %originalBB966alteredBB
  %3769 = load i8*, i8** %11, align 8, !dbg !1768
  %3770 = load i64, i64* %21, align 8, !dbg !1768
  %3771 = getelementptr inbounds i8, i8* %3769, i64 %3770, !dbg !1768
  store i8 39, i8* %3771, align 1, !dbg !1768
  %3772 = load i32, i32* @x.17
  %3773 = load i32, i32* @y.18
  %3774 = sub i32 %3772, 1
  %3775 = mul i32 %3772, %3774
  %3776 = urem i32 %3775, 2
  %3777 = icmp eq i32 %3776, 0
  %3778 = icmp slt i32 %3773, 10
  %3779 = or i1 %3777, %3778
  br i1 %3779, label %originalBBpart2968, label %originalBB966alteredBB

originalBBpart2968:                               ; preds = %originalBB966
  br label %3780, !dbg !1768

3780:                                             ; preds = %originalBBpart2968, %originalBBpart2964
  %3781 = load i32, i32* @x.17
  %3782 = load i32, i32* @y.18
  %3783 = sub i32 %3781, 1
  %3784 = mul i32 %3781, %3783
  %3785 = urem i32 %3784, 2
  %3786 = icmp eq i32 %3785, 0
  %3787 = icmp slt i32 %3782, 10
  %3788 = or i1 %3786, %3787
  br i1 %3788, label %originalBB970, label %originalBB970alteredBB

originalBB970:                                    ; preds = %3780, %originalBB970alteredBB
  %3789 = load i64, i64* %21, align 8, !dbg !1771
  %3790 = add i64 %3789, 1, !dbg !1771
  store i64 %3790, i64* %21, align 8, !dbg !1771
  %3791 = load i32, i32* @x.17
  %3792 = load i32, i32* @y.18
  %3793 = sub i32 %3791, 1
  %3794 = mul i32 %3791, %3793
  %3795 = urem i32 %3794, 2
  %3796 = icmp eq i32 %3795, 0
  %3797 = icmp slt i32 %3792, 10
  %3798 = or i1 %3796, %3797
  br i1 %3798, label %originalBBpart2975, label %originalBB970alteredBB

originalBBpart2975:                               ; preds = %originalBB970
  br label %3799, !dbg !1771

3799:                                             ; preds = %originalBBpart2975
  %3800 = load i32, i32* @x.17
  %3801 = load i32, i32* @y.18
  %3802 = sub i32 %3800, 1
  %3803 = mul i32 %3800, %3802
  %3804 = urem i32 %3803, 2
  %3805 = icmp eq i32 %3804, 0
  %3806 = icmp slt i32 %3801, 10
  %3807 = or i1 %3805, %3806
  br i1 %3807, label %originalBB977, label %originalBB977alteredBB

originalBB977:                                    ; preds = %3799, %originalBB977alteredBB
  store i8 1, i8* %28, align 1, !dbg !1758
  %3808 = load i32, i32* @x.17
  %3809 = load i32, i32* @y.18
  %3810 = sub i32 %3808, 1
  %3811 = mul i32 %3808, %3810
  %3812 = urem i32 %3811, 2
  %3813 = icmp eq i32 %3812, 0
  %3814 = icmp slt i32 %3809, 10
  %3815 = or i1 %3813, %3814
  br i1 %3815, label %originalBBpart2979, label %originalBB977alteredBB

originalBBpart2979:                               ; preds = %originalBB977
  br label %3816, !dbg !1758

3816:                                             ; preds = %originalBBpart2979, %originalBBpart2937, %3645
  br label %3817, !dbg !1755

3817:                                             ; preds = %3816
  %3818 = load i32, i32* @x.17
  %3819 = load i32, i32* @y.18
  %3820 = sub i32 %3818, 1
  %3821 = mul i32 %3818, %3820
  %3822 = urem i32 %3821, 2
  %3823 = icmp eq i32 %3822, 0
  %3824 = icmp slt i32 %3819, 10
  %3825 = or i1 %3823, %3824
  br i1 %3825, label %originalBB981, label %originalBB981alteredBB

originalBB981:                                    ; preds = %3817, %originalBB981alteredBB
  %3826 = load i64, i64* %21, align 8, !dbg !1772
  %3827 = load i64, i64* %12, align 8, !dbg !1772
  %3828 = icmp ult i64 %3826, %3827, !dbg !1772
  %3829 = load i32, i32* @x.17
  %3830 = load i32, i32* @y.18
  %3831 = sub i32 %3829, 1
  %3832 = mul i32 %3829, %3831
  %3833 = urem i32 %3832, 2
  %3834 = icmp eq i32 %3833, 0
  %3835 = icmp slt i32 %3830, 10
  %3836 = or i1 %3834, %3835
  br i1 %3836, label %originalBBpart2983, label %originalBB981alteredBB

originalBBpart2983:                               ; preds = %originalBB981
  br i1 %3828, label %3837, label %3857, !dbg !1775

3837:                                             ; preds = %originalBBpart2983
  %3838 = load i32, i32* @x.17
  %3839 = load i32, i32* @y.18
  %3840 = sub i32 %3838, 1
  %3841 = mul i32 %3838, %3840
  %3842 = urem i32 %3841, 2
  %3843 = icmp eq i32 %3842, 0
  %3844 = icmp slt i32 %3839, 10
  %3845 = or i1 %3843, %3844
  br i1 %3845, label %originalBB985, label %originalBB985alteredBB

originalBB985:                                    ; preds = %3837, %originalBB985alteredBB
  %3846 = load i8*, i8** %11, align 8, !dbg !1772
  %3847 = load i64, i64* %21, align 8, !dbg !1772
  %3848 = getelementptr inbounds i8, i8* %3846, i64 %3847, !dbg !1772
  store i8 92, i8* %3848, align 1, !dbg !1772
  %3849 = load i32, i32* @x.17
  %3850 = load i32, i32* @y.18
  %3851 = sub i32 %3849, 1
  %3852 = mul i32 %3849, %3851
  %3853 = urem i32 %3852, 2
  %3854 = icmp eq i32 %3853, 0
  %3855 = icmp slt i32 %3850, 10
  %3856 = or i1 %3854, %3855
  br i1 %3856, label %originalBBpart2987, label %originalBB985alteredBB

originalBBpart2987:                               ; preds = %originalBB985
  br label %3857, !dbg !1772

3857:                                             ; preds = %originalBBpart2987, %originalBBpart2983
  %3858 = load i32, i32* @x.17
  %3859 = load i32, i32* @y.18
  %3860 = sub i32 %3858, 1
  %3861 = mul i32 %3858, %3860
  %3862 = urem i32 %3861, 2
  %3863 = icmp eq i32 %3862, 0
  %3864 = icmp slt i32 %3859, 10
  %3865 = or i1 %3863, %3864
  br i1 %3865, label %originalBB989, label %originalBB989alteredBB

originalBB989:                                    ; preds = %3857, %originalBB989alteredBB
  %3866 = load i64, i64* %21, align 8, !dbg !1775
  %3867 = add i64 %3866, 1, !dbg !1775
  store i64 %3867, i64* %21, align 8, !dbg !1775
  %3868 = load i32, i32* @x.17
  %3869 = load i32, i32* @y.18
  %3870 = sub i32 %3868, 1
  %3871 = mul i32 %3868, %3870
  %3872 = urem i32 %3871, 2
  %3873 = icmp eq i32 %3872, 0
  %3874 = icmp slt i32 %3869, 10
  %3875 = or i1 %3873, %3874
  br i1 %3875, label %originalBBpart2999, label %originalBB989alteredBB

originalBBpart2999:                               ; preds = %originalBB989
  br label %3876, !dbg !1775

3876:                                             ; preds = %originalBBpart2999
  br label %3877, !dbg !1755

3877:                                             ; preds = %3876
  br label %3878, !dbg !1755

3878:                                             ; preds = %3877, %originalBBpart2921, %originalBBpart2905, %originalBBpart2456, %originalBBpart2452
  call void @llvm.dbg.label(metadata !1776), !dbg !1777
  br label %3879, !dbg !1778

3879:                                             ; preds = %3878
  %3880 = load i32, i32* @x.17
  %3881 = load i32, i32* @y.18
  %3882 = sub i32 %3880, 1
  %3883 = mul i32 %3880, %3882
  %3884 = urem i32 %3883, 2
  %3885 = icmp eq i32 %3884, 0
  %3886 = icmp slt i32 %3881, 10
  %3887 = or i1 %3885, %3886
  br i1 %3887, label %originalBB1001, label %originalBB1001alteredBB

originalBB1001:                                   ; preds = %3879, %originalBB1001alteredBB
  %3888 = load i8, i8* %28, align 1, !dbg !1779
  %3889 = trunc i8 %3888 to i1, !dbg !1779
  %3890 = load i32, i32* @x.17
  %3891 = load i32, i32* @y.18
  %3892 = sub i32 %3890, 1
  %3893 = mul i32 %3890, %3892
  %3894 = urem i32 %3893, 2
  %3895 = icmp eq i32 %3894, 0
  %3896 = icmp slt i32 %3891, 10
  %3897 = or i1 %3895, %3896
  br i1 %3897, label %originalBBpart21003, label %originalBB1001alteredBB

originalBBpart21003:                              ; preds = %originalBB1001
  br i1 %3889, label %3898, label %3990, !dbg !1779

3898:                                             ; preds = %originalBBpart21003
  %3899 = load i8, i8* %34, align 1, !dbg !1779
  %3900 = trunc i8 %3899 to i1, !dbg !1779
  br i1 %3900, label %3990, label %3901, !dbg !1782

3901:                                             ; preds = %3898
  %3902 = load i32, i32* @x.17
  %3903 = load i32, i32* @y.18
  %3904 = sub i32 %3902, 1
  %3905 = mul i32 %3902, %3904
  %3906 = urem i32 %3905, 2
  %3907 = icmp eq i32 %3906, 0
  %3908 = icmp slt i32 %3903, 10
  %3909 = or i1 %3907, %3908
  br i1 %3909, label %originalBB1005, label %originalBB1005alteredBB

originalBB1005:                                   ; preds = %3901, %originalBB1005alteredBB
  %3910 = load i32, i32* @x.17
  %3911 = load i32, i32* @y.18
  %3912 = sub i32 %3910, 1
  %3913 = mul i32 %3910, %3912
  %3914 = urem i32 %3913, 2
  %3915 = icmp eq i32 %3914, 0
  %3916 = icmp slt i32 %3911, 10
  %3917 = or i1 %3915, %3916
  br i1 %3917, label %originalBBpart21007, label %originalBB1005alteredBB

originalBBpart21007:                              ; preds = %originalBB1005
  br label %3918, !dbg !1783

3918:                                             ; preds = %originalBBpart21007
  %3919 = load i64, i64* %21, align 8, !dbg !1785
  %3920 = load i64, i64* %12, align 8, !dbg !1785
  %3921 = icmp ult i64 %3919, %3920, !dbg !1785
  br i1 %3921, label %3922, label %3942, !dbg !1788

3922:                                             ; preds = %3918
  %3923 = load i32, i32* @x.17
  %3924 = load i32, i32* @y.18
  %3925 = sub i32 %3923, 1
  %3926 = mul i32 %3923, %3925
  %3927 = urem i32 %3926, 2
  %3928 = icmp eq i32 %3927, 0
  %3929 = icmp slt i32 %3924, 10
  %3930 = or i1 %3928, %3929
  br i1 %3930, label %originalBB1009, label %originalBB1009alteredBB

originalBB1009:                                   ; preds = %3922, %originalBB1009alteredBB
  %3931 = load i8*, i8** %11, align 8, !dbg !1785
  %3932 = load i64, i64* %21, align 8, !dbg !1785
  %3933 = getelementptr inbounds i8, i8* %3931, i64 %3932, !dbg !1785
  store i8 39, i8* %3933, align 1, !dbg !1785
  %3934 = load i32, i32* @x.17
  %3935 = load i32, i32* @y.18
  %3936 = sub i32 %3934, 1
  %3937 = mul i32 %3934, %3936
  %3938 = urem i32 %3937, 2
  %3939 = icmp eq i32 %3938, 0
  %3940 = icmp slt i32 %3935, 10
  %3941 = or i1 %3939, %3940
  br i1 %3941, label %originalBBpart21011, label %originalBB1009alteredBB

originalBBpart21011:                              ; preds = %originalBB1009
  br label %3942, !dbg !1785

3942:                                             ; preds = %originalBBpart21011, %3918
  %3943 = load i64, i64* %21, align 8, !dbg !1788
  %3944 = add i64 %3943, 1, !dbg !1788
  store i64 %3944, i64* %21, align 8, !dbg !1788
  br label %3945, !dbg !1788

3945:                                             ; preds = %3942
  br label %3946, !dbg !1783

3946:                                             ; preds = %3945
  %3947 = load i32, i32* @x.17
  %3948 = load i32, i32* @y.18
  %3949 = sub i32 %3947, 1
  %3950 = mul i32 %3947, %3949
  %3951 = urem i32 %3950, 2
  %3952 = icmp eq i32 %3951, 0
  %3953 = icmp slt i32 %3948, 10
  %3954 = or i1 %3952, %3953
  br i1 %3954, label %originalBB1013, label %originalBB1013alteredBB

originalBB1013:                                   ; preds = %3946, %originalBB1013alteredBB
  %3955 = load i64, i64* %21, align 8, !dbg !1789
  %3956 = load i64, i64* %12, align 8, !dbg !1789
  %3957 = icmp ult i64 %3955, %3956, !dbg !1789
  %3958 = load i32, i32* @x.17
  %3959 = load i32, i32* @y.18
  %3960 = sub i32 %3958, 1
  %3961 = mul i32 %3958, %3960
  %3962 = urem i32 %3961, 2
  %3963 = icmp eq i32 %3962, 0
  %3964 = icmp slt i32 %3959, 10
  %3965 = or i1 %3963, %3964
  br i1 %3965, label %originalBBpart21015, label %originalBB1013alteredBB

originalBBpart21015:                              ; preds = %originalBB1013
  br i1 %3957, label %3966, label %3970, !dbg !1792

3966:                                             ; preds = %originalBBpart21015
  %3967 = load i8*, i8** %11, align 8, !dbg !1789
  %3968 = load i64, i64* %21, align 8, !dbg !1789
  %3969 = getelementptr inbounds i8, i8* %3967, i64 %3968, !dbg !1789
  store i8 39, i8* %3969, align 1, !dbg !1789
  br label %3970, !dbg !1789

3970:                                             ; preds = %3966, %originalBBpart21015
  %3971 = load i64, i64* %21, align 8, !dbg !1792
  %3972 = add i64 %3971, 1, !dbg !1792
  store i64 %3972, i64* %21, align 8, !dbg !1792
  br label %3973, !dbg !1792

3973:                                             ; preds = %3970
  %3974 = load i32, i32* @x.17
  %3975 = load i32, i32* @y.18
  %3976 = sub i32 %3974, 1
  %3977 = mul i32 %3974, %3976
  %3978 = urem i32 %3977, 2
  %3979 = icmp eq i32 %3978, 0
  %3980 = icmp slt i32 %3975, 10
  %3981 = or i1 %3979, %3980
  br i1 %3981, label %originalBB1017, label %originalBB1017alteredBB

originalBB1017:                                   ; preds = %3973, %originalBB1017alteredBB
  store i8 0, i8* %28, align 1, !dbg !1783
  %3982 = load i32, i32* @x.17
  %3983 = load i32, i32* @y.18
  %3984 = sub i32 %3982, 1
  %3985 = mul i32 %3982, %3984
  %3986 = urem i32 %3985, 2
  %3987 = icmp eq i32 %3986, 0
  %3988 = icmp slt i32 %3983, 10
  %3989 = or i1 %3987, %3988
  br i1 %3989, label %originalBBpart21019, label %originalBB1017alteredBB

originalBBpart21019:                              ; preds = %originalBB1017
  br label %3990, !dbg !1783

3990:                                             ; preds = %originalBBpart21019, %3898, %originalBBpart21003
  %3991 = load i32, i32* @x.17
  %3992 = load i32, i32* @y.18
  %3993 = sub i32 %3991, 1
  %3994 = mul i32 %3991, %3993
  %3995 = urem i32 %3994, 2
  %3996 = icmp eq i32 %3995, 0
  %3997 = icmp slt i32 %3992, 10
  %3998 = or i1 %3996, %3997
  br i1 %3998, label %originalBB1021, label %originalBB1021alteredBB

originalBB1021:                                   ; preds = %3990, %originalBB1021alteredBB
  %3999 = load i32, i32* @x.17
  %4000 = load i32, i32* @y.18
  %4001 = sub i32 %3999, 1
  %4002 = mul i32 %3999, %4001
  %4003 = urem i32 %4002, 2
  %4004 = icmp eq i32 %4003, 0
  %4005 = icmp slt i32 %4000, 10
  %4006 = or i1 %4004, %4005
  br i1 %4006, label %originalBBpart21023, label %originalBB1021alteredBB

originalBBpart21023:                              ; preds = %originalBB1021
  br label %4007, !dbg !1782

4007:                                             ; preds = %originalBBpart21023
  %4008 = load i32, i32* @x.17
  %4009 = load i32, i32* @y.18
  %4010 = sub i32 %4008, 1
  %4011 = mul i32 %4008, %4010
  %4012 = urem i32 %4011, 2
  %4013 = icmp eq i32 %4012, 0
  %4014 = icmp slt i32 %4009, 10
  %4015 = or i1 %4013, %4014
  br i1 %4015, label %originalBB1025, label %originalBB1025alteredBB

originalBB1025:                                   ; preds = %4007, %originalBB1025alteredBB
  %4016 = load i32, i32* @x.17
  %4017 = load i32, i32* @y.18
  %4018 = sub i32 %4016, 1
  %4019 = mul i32 %4016, %4018
  %4020 = urem i32 %4019, 2
  %4021 = icmp eq i32 %4020, 0
  %4022 = icmp slt i32 %4017, 10
  %4023 = or i1 %4021, %4022
  br i1 %4023, label %originalBBpart21027, label %originalBB1025alteredBB

originalBBpart21027:                              ; preds = %originalBB1025
  br label %4024, !dbg !1793

4024:                                             ; preds = %originalBBpart21027
  %4025 = load i64, i64* %21, align 8, !dbg !1794
  %4026 = load i64, i64* %12, align 8, !dbg !1794
  %4027 = icmp ult i64 %4025, %4026, !dbg !1794
  br i1 %4027, label %4028, label %4049, !dbg !1797

4028:                                             ; preds = %4024
  %4029 = load i32, i32* @x.17
  %4030 = load i32, i32* @y.18
  %4031 = sub i32 %4029, 1
  %4032 = mul i32 %4029, %4031
  %4033 = urem i32 %4032, 2
  %4034 = icmp eq i32 %4033, 0
  %4035 = icmp slt i32 %4030, 10
  %4036 = or i1 %4034, %4035
  br i1 %4036, label %originalBB1029, label %originalBB1029alteredBB

originalBB1029:                                   ; preds = %4028, %originalBB1029alteredBB
  %4037 = load i8, i8* %31, align 1, !dbg !1794
  %4038 = load i8*, i8** %11, align 8, !dbg !1794
  %4039 = load i64, i64* %21, align 8, !dbg !1794
  %4040 = getelementptr inbounds i8, i8* %4038, i64 %4039, !dbg !1794
  store i8 %4037, i8* %4040, align 1, !dbg !1794
  %4041 = load i32, i32* @x.17
  %4042 = load i32, i32* @y.18
  %4043 = sub i32 %4041, 1
  %4044 = mul i32 %4041, %4043
  %4045 = urem i32 %4044, 2
  %4046 = icmp eq i32 %4045, 0
  %4047 = icmp slt i32 %4042, 10
  %4048 = or i1 %4046, %4047
  br i1 %4048, label %originalBBpart21031, label %originalBB1029alteredBB

originalBBpart21031:                              ; preds = %originalBB1029
  br label %4049, !dbg !1794

4049:                                             ; preds = %originalBBpart21031, %4024
  %4050 = load i32, i32* @x.17
  %4051 = load i32, i32* @y.18
  %4052 = sub i32 %4050, 1
  %4053 = mul i32 %4050, %4052
  %4054 = urem i32 %4053, 2
  %4055 = icmp eq i32 %4054, 0
  %4056 = icmp slt i32 %4051, 10
  %4057 = or i1 %4055, %4056
  br i1 %4057, label %originalBB1033, label %originalBB1033alteredBB

originalBB1033:                                   ; preds = %4049, %originalBB1033alteredBB
  %4058 = load i64, i64* %21, align 8, !dbg !1797
  %4059 = add i64 %4058, 1, !dbg !1797
  store i64 %4059, i64* %21, align 8, !dbg !1797
  %4060 = load i32, i32* @x.17
  %4061 = load i32, i32* @y.18
  %4062 = sub i32 %4060, 1
  %4063 = mul i32 %4060, %4062
  %4064 = urem i32 %4063, 2
  %4065 = icmp eq i32 %4064, 0
  %4066 = icmp slt i32 %4061, 10
  %4067 = or i1 %4065, %4066
  br i1 %4067, label %originalBBpart21041, label %originalBB1033alteredBB

originalBBpart21041:                              ; preds = %originalBB1033
  br label %4068, !dbg !1797

4068:                                             ; preds = %originalBBpart21041
  %4069 = load i32, i32* @x.17
  %4070 = load i32, i32* @y.18
  %4071 = sub i32 %4069, 1
  %4072 = mul i32 %4069, %4071
  %4073 = urem i32 %4072, 2
  %4074 = icmp eq i32 %4073, 0
  %4075 = icmp slt i32 %4070, 10
  %4076 = or i1 %4074, %4075
  br i1 %4076, label %originalBB1043, label %originalBB1043alteredBB

originalBB1043:                                   ; preds = %4068, %originalBB1043alteredBB
  %4077 = load i8, i8* %35, align 1, !dbg !1798
  %4078 = trunc i8 %4077 to i1, !dbg !1798
  %4079 = load i32, i32* @x.17
  %4080 = load i32, i32* @y.18
  %4081 = sub i32 %4079, 1
  %4082 = mul i32 %4079, %4081
  %4083 = urem i32 %4082, 2
  %4084 = icmp eq i32 %4083, 0
  %4085 = icmp slt i32 %4080, 10
  %4086 = or i1 %4084, %4085
  br i1 %4086, label %originalBBpart21045, label %originalBB1043alteredBB

originalBBpart21045:                              ; preds = %originalBB1043
  br i1 %4078, label %4088, label %4087, !dbg !1800

4087:                                             ; preds = %originalBBpart21045
  store i8 0, i8* %30, align 1, !dbg !1801
  br label %4088, !dbg !1802

4088:                                             ; preds = %4087, %originalBBpart21045
  br label %4089, !dbg !1803

4089:                                             ; preds = %4088, %originalBBpart2286
  %4090 = load i64, i64* %20, align 8, !dbg !1804
  %4091 = add i64 %4090, 1, !dbg !1804
  store i64 %4091, i64* %20, align 8, !dbg !1804
  br label %522, !dbg !1805, !llvm.loop !1806

4092:                                             ; preds = %554
  %4093 = load i32, i32* @x.17
  %4094 = load i32, i32* @y.18
  %4095 = sub i32 %4093, 1
  %4096 = mul i32 %4093, %4095
  %4097 = urem i32 %4096, 2
  %4098 = icmp eq i32 %4097, 0
  %4099 = icmp slt i32 %4094, 10
  %4100 = or i1 %4098, %4099
  br i1 %4100, label %originalBB1047, label %originalBB1047alteredBB

originalBB1047:                                   ; preds = %4092, %originalBB1047alteredBB
  %4101 = load i64, i64* %21, align 8, !dbg !1808
  %4102 = icmp eq i64 %4101, 0, !dbg !1810
  %4103 = load i32, i32* @x.17
  %4104 = load i32, i32* @y.18
  %4105 = sub i32 %4103, 1
  %4106 = mul i32 %4103, %4105
  %4107 = urem i32 %4106, 2
  %4108 = icmp eq i32 %4107, 0
  %4109 = icmp slt i32 %4104, 10
  %4110 = or i1 %4108, %4109
  br i1 %4110, label %originalBBpart21049, label %originalBB1047alteredBB

originalBBpart21049:                              ; preds = %originalBB1047
  br i1 %4102, label %4111, label %4134, !dbg !1811

4111:                                             ; preds = %originalBBpart21049
  %4112 = load i32, i32* %15, align 4, !dbg !1812
  %4113 = icmp eq i32 %4112, 2, !dbg !1813
  br i1 %4113, label %4114, label %4134, !dbg !1814

4114:                                             ; preds = %4111
  %4115 = load i32, i32* @x.17
  %4116 = load i32, i32* @y.18
  %4117 = sub i32 %4115, 1
  %4118 = mul i32 %4115, %4117
  %4119 = urem i32 %4118, 2
  %4120 = icmp eq i32 %4119, 0
  %4121 = icmp slt i32 %4116, 10
  %4122 = or i1 %4120, %4121
  br i1 %4122, label %originalBB1051, label %originalBB1051alteredBB

originalBB1051:                                   ; preds = %4114, %originalBB1051alteredBB
  %4123 = load i8, i8* %27, align 1, !dbg !1815
  %4124 = trunc i8 %4123 to i1, !dbg !1815
  %4125 = load i32, i32* @x.17
  %4126 = load i32, i32* @y.18
  %4127 = sub i32 %4125, 1
  %4128 = mul i32 %4125, %4127
  %4129 = urem i32 %4128, 2
  %4130 = icmp eq i32 %4129, 0
  %4131 = icmp slt i32 %4126, 10
  %4132 = or i1 %4130, %4131
  br i1 %4132, label %originalBBpart21053, label %originalBB1051alteredBB

originalBBpart21053:                              ; preds = %originalBB1051
  br i1 %4124, label %4133, label %4134, !dbg !1816

4133:                                             ; preds = %originalBBpart21053
  br label %4446, !dbg !1817

4134:                                             ; preds = %originalBBpart21053, %4111, %originalBBpart21049
  %4135 = load i32, i32* %15, align 4, !dbg !1818
  %4136 = icmp eq i32 %4135, 2, !dbg !1820
  br i1 %4136, label %4137, label %4310, !dbg !1821

4137:                                             ; preds = %4134
  %4138 = load i32, i32* @x.17
  %4139 = load i32, i32* @y.18
  %4140 = sub i32 %4138, 1
  %4141 = mul i32 %4138, %4140
  %4142 = urem i32 %4141, 2
  %4143 = icmp eq i32 %4142, 0
  %4144 = icmp slt i32 %4139, 10
  %4145 = or i1 %4143, %4144
  br i1 %4145, label %originalBB1055, label %originalBB1055alteredBB

originalBB1055:                                   ; preds = %4137, %originalBB1055alteredBB
  %4146 = load i8, i8* %27, align 1, !dbg !1822
  %4147 = trunc i8 %4146 to i1, !dbg !1822
  %4148 = load i32, i32* @x.17
  %4149 = load i32, i32* @y.18
  %4150 = sub i32 %4148, 1
  %4151 = mul i32 %4148, %4150
  %4152 = urem i32 %4151, 2
  %4153 = icmp eq i32 %4152, 0
  %4154 = icmp slt i32 %4149, 10
  %4155 = or i1 %4153, %4154
  br i1 %4155, label %originalBBpart21057, label %originalBB1055alteredBB

originalBBpart21057:                              ; preds = %originalBB1055
  br i1 %4147, label %4310, label %4156, !dbg !1823

4156:                                             ; preds = %originalBBpart21057
  %4157 = load i32, i32* @x.17
  %4158 = load i32, i32* @y.18
  %4159 = sub i32 %4157, 1
  %4160 = mul i32 %4157, %4159
  %4161 = urem i32 %4160, 2
  %4162 = icmp eq i32 %4161, 0
  %4163 = icmp slt i32 %4158, 10
  %4164 = or i1 %4162, %4163
  br i1 %4164, label %originalBB1059, label %originalBB1059alteredBB

originalBB1059:                                   ; preds = %4156, %originalBB1059alteredBB
  %4165 = load i8, i8* %29, align 1, !dbg !1824
  %4166 = trunc i8 %4165 to i1, !dbg !1824
  %4167 = load i32, i32* @x.17
  %4168 = load i32, i32* @y.18
  %4169 = sub i32 %4167, 1
  %4170 = mul i32 %4167, %4169
  %4171 = urem i32 %4170, 2
  %4172 = icmp eq i32 %4171, 0
  %4173 = icmp slt i32 %4168, 10
  %4174 = or i1 %4172, %4173
  br i1 %4174, label %originalBBpart21061, label %originalBB1059alteredBB

originalBBpart21061:                              ; preds = %originalBB1059
  br i1 %4166, label %4175, label %4310, !dbg !1825

4175:                                             ; preds = %originalBBpart21061
  %4176 = load i32, i32* @x.17
  %4177 = load i32, i32* @y.18
  %4178 = sub i32 %4176, 1
  %4179 = mul i32 %4176, %4178
  %4180 = urem i32 %4179, 2
  %4181 = icmp eq i32 %4180, 0
  %4182 = icmp slt i32 %4177, 10
  %4183 = or i1 %4181, %4182
  br i1 %4183, label %originalBB1063, label %originalBB1063alteredBB

originalBB1063:                                   ; preds = %4175, %originalBB1063alteredBB
  %4184 = load i8, i8* %30, align 1, !dbg !1826
  %4185 = trunc i8 %4184 to i1, !dbg !1826
  %4186 = load i32, i32* @x.17
  %4187 = load i32, i32* @y.18
  %4188 = sub i32 %4186, 1
  %4189 = mul i32 %4186, %4188
  %4190 = urem i32 %4189, 2
  %4191 = icmp eq i32 %4190, 0
  %4192 = icmp slt i32 %4187, 10
  %4193 = or i1 %4191, %4192
  br i1 %4193, label %originalBBpart21065, label %originalBB1063alteredBB

originalBBpart21065:                              ; preds = %originalBB1063
  br i1 %4185, label %4194, label %4220, !dbg !1829

4194:                                             ; preds = %originalBBpart21065
  %4195 = load i32, i32* @x.17
  %4196 = load i32, i32* @y.18
  %4197 = sub i32 %4195, 1
  %4198 = mul i32 %4195, %4197
  %4199 = urem i32 %4198, 2
  %4200 = icmp eq i32 %4199, 0
  %4201 = icmp slt i32 %4196, 10
  %4202 = or i1 %4200, %4201
  br i1 %4202, label %originalBB1067, label %originalBB1067alteredBB

originalBB1067:                                   ; preds = %4194, %originalBB1067alteredBB
  %4203 = load i8*, i8** %11, align 8, !dbg !1830
  %4204 = load i64, i64* %22, align 8, !dbg !1831
  %4205 = load i8*, i8** %13, align 8, !dbg !1832
  %4206 = load i64, i64* %14, align 8, !dbg !1833
  %4207 = load i32, i32* %16, align 4, !dbg !1834
  %4208 = load i32*, i32** %17, align 8, !dbg !1835
  %4209 = load i8*, i8** %18, align 8, !dbg !1836
  %4210 = load i8*, i8** %19, align 8, !dbg !1837
  %4211 = call i64 @quotearg_buffer_restyled(i8* %4203, i64 %4204, i8* %4205, i64 %4206, i32 5, i32 %4207, i32* %4208, i8* %4209, i8* %4210), !dbg !1838
  store i64 %4211, i64* %10, align 8, !dbg !1839
  %4212 = load i32, i32* @x.17
  %4213 = load i32, i32* @y.18
  %4214 = sub i32 %4212, 1
  %4215 = mul i32 %4212, %4214
  %4216 = urem i32 %4215, 2
  %4217 = icmp eq i32 %4216, 0
  %4218 = icmp slt i32 %4213, 10
  %4219 = or i1 %4217, %4218
  br i1 %4219, label %originalBBpart21069, label %originalBB1067alteredBB

originalBBpart21069:                              ; preds = %originalBB1067
  br label %4512, !dbg !1839

4220:                                             ; preds = %originalBBpart21065
  %4221 = load i32, i32* @x.17
  %4222 = load i32, i32* @y.18
  %4223 = sub i32 %4221, 1
  %4224 = mul i32 %4221, %4223
  %4225 = urem i32 %4224, 2
  %4226 = icmp eq i32 %4225, 0
  %4227 = icmp slt i32 %4222, 10
  %4228 = or i1 %4226, %4227
  br i1 %4228, label %originalBB1071, label %originalBB1071alteredBB

originalBB1071:                                   ; preds = %4220, %originalBB1071alteredBB
  %4229 = load i64, i64* %12, align 8, !dbg !1840
  %4230 = icmp ne i64 %4229, 0, !dbg !1840
  %4231 = load i32, i32* @x.17
  %4232 = load i32, i32* @y.18
  %4233 = sub i32 %4231, 1
  %4234 = mul i32 %4231, %4233
  %4235 = urem i32 %4234, 2
  %4236 = icmp eq i32 %4235, 0
  %4237 = icmp slt i32 %4232, 10
  %4238 = or i1 %4236, %4237
  br i1 %4238, label %originalBBpart21073, label %originalBB1071alteredBB

originalBBpart21073:                              ; preds = %originalBB1071
  br i1 %4230, label %4276, label %4239, !dbg !1842

4239:                                             ; preds = %originalBBpart21073
  %4240 = load i32, i32* @x.17
  %4241 = load i32, i32* @y.18
  %4242 = sub i32 %4240, 1
  %4243 = mul i32 %4240, %4242
  %4244 = urem i32 %4243, 2
  %4245 = icmp eq i32 %4244, 0
  %4246 = icmp slt i32 %4241, 10
  %4247 = or i1 %4245, %4246
  br i1 %4247, label %originalBB1075, label %originalBB1075alteredBB

originalBB1075:                                   ; preds = %4239, %originalBB1075alteredBB
  %4248 = load i64, i64* %22, align 8, !dbg !1843
  %4249 = icmp ne i64 %4248, 0, !dbg !1843
  %4250 = load i32, i32* @x.17
  %4251 = load i32, i32* @y.18
  %4252 = sub i32 %4250, 1
  %4253 = mul i32 %4250, %4252
  %4254 = urem i32 %4253, 2
  %4255 = icmp eq i32 %4254, 0
  %4256 = icmp slt i32 %4251, 10
  %4257 = or i1 %4255, %4256
  br i1 %4257, label %originalBBpart21077, label %originalBB1075alteredBB

originalBBpart21077:                              ; preds = %originalBB1075
  br i1 %4249, label %4258, label %4276, !dbg !1844

4258:                                             ; preds = %originalBBpart21077
  %4259 = load i32, i32* @x.17
  %4260 = load i32, i32* @y.18
  %4261 = sub i32 %4259, 1
  %4262 = mul i32 %4259, %4261
  %4263 = urem i32 %4262, 2
  %4264 = icmp eq i32 %4263, 0
  %4265 = icmp slt i32 %4260, 10
  %4266 = or i1 %4264, %4265
  br i1 %4266, label %originalBB1079, label %originalBB1079alteredBB

originalBB1079:                                   ; preds = %4258, %originalBB1079alteredBB
  %4267 = load i64, i64* %22, align 8, !dbg !1845
  store i64 %4267, i64* %12, align 8, !dbg !1847
  store i64 0, i64* %21, align 8, !dbg !1848
  %4268 = load i32, i32* @x.17
  %4269 = load i32, i32* @y.18
  %4270 = sub i32 %4268, 1
  %4271 = mul i32 %4268, %4270
  %4272 = urem i32 %4271, 2
  %4273 = icmp eq i32 %4272, 0
  %4274 = icmp slt i32 %4269, 10
  %4275 = or i1 %4273, %4274
  br i1 %4275, label %originalBBpart21081, label %originalBB1079alteredBB

originalBBpart21081:                              ; preds = %originalBB1079
  br label %50, !dbg !1849

4276:                                             ; preds = %originalBBpart21077, %originalBBpart21073
  %4277 = load i32, i32* @x.17
  %4278 = load i32, i32* @y.18
  %4279 = sub i32 %4277, 1
  %4280 = mul i32 %4277, %4279
  %4281 = urem i32 %4280, 2
  %4282 = icmp eq i32 %4281, 0
  %4283 = icmp slt i32 %4278, 10
  %4284 = or i1 %4282, %4283
  br i1 %4284, label %originalBB1083, label %originalBB1083alteredBB

originalBB1083:                                   ; preds = %4276, %originalBB1083alteredBB
  %4285 = load i32, i32* @x.17
  %4286 = load i32, i32* @y.18
  %4287 = sub i32 %4285, 1
  %4288 = mul i32 %4285, %4287
  %4289 = urem i32 %4288, 2
  %4290 = icmp eq i32 %4289, 0
  %4291 = icmp slt i32 %4286, 10
  %4292 = or i1 %4290, %4291
  br i1 %4292, label %originalBBpart21085, label %originalBB1083alteredBB

originalBBpart21085:                              ; preds = %originalBB1083
  br label %4293

4293:                                             ; preds = %originalBBpart21085
  %4294 = load i32, i32* @x.17
  %4295 = load i32, i32* @y.18
  %4296 = sub i32 %4294, 1
  %4297 = mul i32 %4294, %4296
  %4298 = urem i32 %4297, 2
  %4299 = icmp eq i32 %4298, 0
  %4300 = icmp slt i32 %4295, 10
  %4301 = or i1 %4299, %4300
  br i1 %4301, label %originalBB1087, label %originalBB1087alteredBB

originalBB1087:                                   ; preds = %4293, %originalBB1087alteredBB
  %4302 = load i32, i32* @x.17
  %4303 = load i32, i32* @y.18
  %4304 = sub i32 %4302, 1
  %4305 = mul i32 %4302, %4304
  %4306 = urem i32 %4305, 2
  %4307 = icmp eq i32 %4306, 0
  %4308 = icmp slt i32 %4303, 10
  %4309 = or i1 %4307, %4308
  br i1 %4309, label %originalBBpart21089, label %originalBB1087alteredBB

originalBBpart21089:                              ; preds = %originalBB1087
  br label %4310, !dbg !1850

4310:                                             ; preds = %originalBBpart21089, %originalBBpart21061, %originalBBpart21057, %4134
  %4311 = load i32, i32* @x.17
  %4312 = load i32, i32* @y.18
  %4313 = sub i32 %4311, 1
  %4314 = mul i32 %4311, %4313
  %4315 = urem i32 %4314, 2
  %4316 = icmp eq i32 %4315, 0
  %4317 = icmp slt i32 %4312, 10
  %4318 = or i1 %4316, %4317
  br i1 %4318, label %originalBB1091, label %originalBB1091alteredBB

originalBB1091:                                   ; preds = %4310, %originalBB1091alteredBB
  %4319 = load i8*, i8** %23, align 8, !dbg !1851
  %4320 = icmp ne i8* %4319, null, !dbg !1851
  %4321 = load i32, i32* @x.17
  %4322 = load i32, i32* @y.18
  %4323 = sub i32 %4321, 1
  %4324 = mul i32 %4321, %4323
  %4325 = urem i32 %4324, 2
  %4326 = icmp eq i32 %4325, 0
  %4327 = icmp slt i32 %4322, 10
  %4328 = or i1 %4326, %4327
  br i1 %4328, label %originalBBpart21093, label %originalBB1091alteredBB

originalBBpart21093:                              ; preds = %originalBB1091
  br i1 %4320, label %4329, label %4420, !dbg !1853

4329:                                             ; preds = %originalBBpart21093
  %4330 = load i8, i8* %27, align 1, !dbg !1854
  %4331 = trunc i8 %4330 to i1, !dbg !1854
  br i1 %4331, label %4420, label %4332, !dbg !1855

4332:                                             ; preds = %4329
  %4333 = load i32, i32* @x.17
  %4334 = load i32, i32* @y.18
  %4335 = sub i32 %4333, 1
  %4336 = mul i32 %4333, %4335
  %4337 = urem i32 %4336, 2
  %4338 = icmp eq i32 %4337, 0
  %4339 = icmp slt i32 %4334, 10
  %4340 = or i1 %4338, %4339
  br i1 %4340, label %originalBB1095, label %originalBB1095alteredBB

originalBB1095:                                   ; preds = %4332, %originalBB1095alteredBB
  %4341 = load i32, i32* @x.17
  %4342 = load i32, i32* @y.18
  %4343 = sub i32 %4341, 1
  %4344 = mul i32 %4341, %4343
  %4345 = urem i32 %4344, 2
  %4346 = icmp eq i32 %4345, 0
  %4347 = icmp slt i32 %4342, 10
  %4348 = or i1 %4346, %4347
  br i1 %4348, label %originalBBpart21097, label %originalBB1095alteredBB

originalBBpart21097:                              ; preds = %originalBB1095
  br label %4349, !dbg !1856

4349:                                             ; preds = %4400, %originalBBpart21097
  %4350 = load i8*, i8** %23, align 8, !dbg !1857
  %4351 = load i8, i8* %4350, align 1, !dbg !1860
  %4352 = icmp ne i8 %4351, 0, !dbg !1861
  br i1 %4352, label %4353, label %4403, !dbg !1861

4353:                                             ; preds = %4349
  %4354 = load i32, i32* @x.17
  %4355 = load i32, i32* @y.18
  %4356 = sub i32 %4354, 1
  %4357 = mul i32 %4354, %4356
  %4358 = urem i32 %4357, 2
  %4359 = icmp eq i32 %4358, 0
  %4360 = icmp slt i32 %4355, 10
  %4361 = or i1 %4359, %4360
  br i1 %4361, label %originalBB1099, label %originalBB1099alteredBB

originalBB1099:                                   ; preds = %4353, %originalBB1099alteredBB
  %4362 = load i32, i32* @x.17
  %4363 = load i32, i32* @y.18
  %4364 = sub i32 %4362, 1
  %4365 = mul i32 %4362, %4364
  %4366 = urem i32 %4365, 2
  %4367 = icmp eq i32 %4366, 0
  %4368 = icmp slt i32 %4363, 10
  %4369 = or i1 %4367, %4368
  br i1 %4369, label %originalBBpart21101, label %originalBB1099alteredBB

originalBBpart21101:                              ; preds = %originalBB1099
  br label %4370, !dbg !1862

4370:                                             ; preds = %originalBBpart21101
  %4371 = load i32, i32* @x.17
  %4372 = load i32, i32* @y.18
  %4373 = sub i32 %4371, 1
  %4374 = mul i32 %4371, %4373
  %4375 = urem i32 %4374, 2
  %4376 = icmp eq i32 %4375, 0
  %4377 = icmp slt i32 %4372, 10
  %4378 = or i1 %4376, %4377
  br i1 %4378, label %originalBB1103, label %originalBB1103alteredBB

originalBB1103:                                   ; preds = %4370, %originalBB1103alteredBB
  %4379 = load i64, i64* %21, align 8, !dbg !1863
  %4380 = load i64, i64* %12, align 8, !dbg !1863
  %4381 = icmp ult i64 %4379, %4380, !dbg !1863
  %4382 = load i32, i32* @x.17
  %4383 = load i32, i32* @y.18
  %4384 = sub i32 %4382, 1
  %4385 = mul i32 %4382, %4384
  %4386 = urem i32 %4385, 2
  %4387 = icmp eq i32 %4386, 0
  %4388 = icmp slt i32 %4383, 10
  %4389 = or i1 %4387, %4388
  br i1 %4389, label %originalBBpart21105, label %originalBB1103alteredBB

originalBBpart21105:                              ; preds = %originalBB1103
  br i1 %4381, label %4390, label %4396, !dbg !1866

4390:                                             ; preds = %originalBBpart21105
  %4391 = load i8*, i8** %23, align 8, !dbg !1863
  %4392 = load i8, i8* %4391, align 1, !dbg !1863
  %4393 = load i8*, i8** %11, align 8, !dbg !1863
  %4394 = load i64, i64* %21, align 8, !dbg !1863
  %4395 = getelementptr inbounds i8, i8* %4393, i64 %4394, !dbg !1863
  store i8 %4392, i8* %4395, align 1, !dbg !1863
  br label %4396, !dbg !1863

4396:                                             ; preds = %4390, %originalBBpart21105
  %4397 = load i64, i64* %21, align 8, !dbg !1866
  %4398 = add i64 %4397, 1, !dbg !1866
  store i64 %4398, i64* %21, align 8, !dbg !1866
  br label %4399, !dbg !1866

4399:                                             ; preds = %4396
  br label %4400, !dbg !1866

4400:                                             ; preds = %4399
  %4401 = load i8*, i8** %23, align 8, !dbg !1867
  %4402 = getelementptr inbounds i8, i8* %4401, i32 1, !dbg !1867
  store i8* %4402, i8** %23, align 8, !dbg !1867
  br label %4349, !dbg !1868, !llvm.loop !1869

4403:                                             ; preds = %4349
  %4404 = load i32, i32* @x.17
  %4405 = load i32, i32* @y.18
  %4406 = sub i32 %4404, 1
  %4407 = mul i32 %4404, %4406
  %4408 = urem i32 %4407, 2
  %4409 = icmp eq i32 %4408, 0
  %4410 = icmp slt i32 %4405, 10
  %4411 = or i1 %4409, %4410
  br i1 %4411, label %originalBB1107, label %originalBB1107alteredBB

originalBB1107:                                   ; preds = %4403, %originalBB1107alteredBB
  %4412 = load i32, i32* @x.17
  %4413 = load i32, i32* @y.18
  %4414 = sub i32 %4412, 1
  %4415 = mul i32 %4412, %4414
  %4416 = urem i32 %4415, 2
  %4417 = icmp eq i32 %4416, 0
  %4418 = icmp slt i32 %4413, 10
  %4419 = or i1 %4417, %4418
  br i1 %4419, label %originalBBpart21109, label %originalBB1107alteredBB

originalBBpart21109:                              ; preds = %originalBB1107
  br label %4420, !dbg !1870

4420:                                             ; preds = %originalBBpart21109, %4329, %originalBBpart21093
  %4421 = load i32, i32* @x.17
  %4422 = load i32, i32* @y.18
  %4423 = sub i32 %4421, 1
  %4424 = mul i32 %4421, %4423
  %4425 = urem i32 %4424, 2
  %4426 = icmp eq i32 %4425, 0
  %4427 = icmp slt i32 %4422, 10
  %4428 = or i1 %4426, %4427
  br i1 %4428, label %originalBB1111, label %originalBB1111alteredBB

originalBB1111:                                   ; preds = %4420, %originalBB1111alteredBB
  %4429 = load i64, i64* %21, align 8, !dbg !1871
  %4430 = load i64, i64* %12, align 8, !dbg !1873
  %4431 = icmp ult i64 %4429, %4430, !dbg !1874
  %4432 = load i32, i32* @x.17
  %4433 = load i32, i32* @y.18
  %4434 = sub i32 %4432, 1
  %4435 = mul i32 %4432, %4434
  %4436 = urem i32 %4435, 2
  %4437 = icmp eq i32 %4436, 0
  %4438 = icmp slt i32 %4433, 10
  %4439 = or i1 %4437, %4438
  br i1 %4439, label %originalBBpart21113, label %originalBB1111alteredBB

originalBBpart21113:                              ; preds = %originalBB1111
  br i1 %4431, label %4440, label %4444, !dbg !1875

4440:                                             ; preds = %originalBBpart21113
  %4441 = load i8*, i8** %11, align 8, !dbg !1876
  %4442 = load i64, i64* %21, align 8, !dbg !1877
  %4443 = getelementptr inbounds i8, i8* %4441, i64 %4442, !dbg !1876
  store i8 0, i8* %4443, align 1, !dbg !1878
  br label %4444, !dbg !1876

4444:                                             ; preds = %4440, %originalBBpart21113
  %4445 = load i64, i64* %21, align 8, !dbg !1879
  store i64 %4445, i64* %10, align 8, !dbg !1880
  br label %4512, !dbg !1880

4446:                                             ; preds = %4133, %3644, %2810, %originalBBpart2655, %originalBBpart2520, %2120, %1910, %originalBBpart2448, %1351, %originalBBpart2290, %originalBBpart2165, %originalBBpart2145
  call void @llvm.dbg.label(metadata !1881), !dbg !1882
  %4447 = load i32, i32* %15, align 4, !dbg !1883
  %4448 = icmp eq i32 %4447, 2, !dbg !1885
  br i1 %4448, label %4449, label %4485, !dbg !1886

4449:                                             ; preds = %4446
  %4450 = load i32, i32* @x.17
  %4451 = load i32, i32* @y.18
  %4452 = sub i32 %4450, 1
  %4453 = mul i32 %4450, %4452
  %4454 = urem i32 %4453, 2
  %4455 = icmp eq i32 %4454, 0
  %4456 = icmp slt i32 %4451, 10
  %4457 = or i1 %4455, %4456
  br i1 %4457, label %originalBB1115, label %originalBB1115alteredBB

originalBB1115:                                   ; preds = %4449, %originalBB1115alteredBB
  %4458 = load i8, i8* %25, align 1, !dbg !1887
  %4459 = trunc i8 %4458 to i1, !dbg !1887
  %4460 = load i32, i32* @x.17
  %4461 = load i32, i32* @y.18
  %4462 = sub i32 %4460, 1
  %4463 = mul i32 %4460, %4462
  %4464 = urem i32 %4463, 2
  %4465 = icmp eq i32 %4464, 0
  %4466 = icmp slt i32 %4461, 10
  %4467 = or i1 %4465, %4466
  br i1 %4467, label %originalBBpart21117, label %originalBB1115alteredBB

originalBBpart21117:                              ; preds = %originalBB1115
  br i1 %4459, label %4468, label %4485, !dbg !1888

4468:                                             ; preds = %originalBBpart21117
  %4469 = load i32, i32* @x.17
  %4470 = load i32, i32* @y.18
  %4471 = sub i32 %4469, 1
  %4472 = mul i32 %4469, %4471
  %4473 = urem i32 %4472, 2
  %4474 = icmp eq i32 %4473, 0
  %4475 = icmp slt i32 %4470, 10
  %4476 = or i1 %4474, %4475
  br i1 %4476, label %originalBB1119, label %originalBB1119alteredBB

originalBB1119:                                   ; preds = %4468, %originalBB1119alteredBB
  store i32 4, i32* %15, align 4, !dbg !1889
  %4477 = load i32, i32* @x.17
  %4478 = load i32, i32* @y.18
  %4479 = sub i32 %4477, 1
  %4480 = mul i32 %4477, %4479
  %4481 = urem i32 %4480, 2
  %4482 = icmp eq i32 %4481, 0
  %4483 = icmp slt i32 %4478, 10
  %4484 = or i1 %4482, %4483
  br i1 %4484, label %originalBBpart21121, label %originalBB1119alteredBB

originalBBpart21121:                              ; preds = %originalBB1119
  br label %4485, !dbg !1890

4485:                                             ; preds = %originalBBpart21121, %originalBBpart21117, %4446
  %4486 = load i32, i32* @x.17
  %4487 = load i32, i32* @y.18
  %4488 = sub i32 %4486, 1
  %4489 = mul i32 %4486, %4488
  %4490 = urem i32 %4489, 2
  %4491 = icmp eq i32 %4490, 0
  %4492 = icmp slt i32 %4487, 10
  %4493 = or i1 %4491, %4492
  br i1 %4493, label %originalBB1123, label %originalBB1123alteredBB

originalBB1123:                                   ; preds = %4485, %originalBB1123alteredBB
  %4494 = load i8*, i8** %11, align 8, !dbg !1891
  %4495 = load i64, i64* %12, align 8, !dbg !1892
  %4496 = load i8*, i8** %13, align 8, !dbg !1893
  %4497 = load i64, i64* %14, align 8, !dbg !1894
  %4498 = load i32, i32* %15, align 4, !dbg !1895
  %4499 = load i32, i32* %16, align 4, !dbg !1896
  %4500 = and i32 %4499, -3, !dbg !1897
  %4501 = load i8*, i8** %18, align 8, !dbg !1898
  %4502 = load i8*, i8** %19, align 8, !dbg !1899
  %4503 = call i64 @quotearg_buffer_restyled(i8* %4494, i64 %4495, i8* %4496, i64 %4497, i32 %4498, i32 %4500, i32* null, i8* %4501, i8* %4502), !dbg !1900
  store i64 %4503, i64* %10, align 8, !dbg !1901
  %4504 = load i32, i32* @x.17
  %4505 = load i32, i32* @y.18
  %4506 = sub i32 %4504, 1
  %4507 = mul i32 %4504, %4506
  %4508 = urem i32 %4507, 2
  %4509 = icmp eq i32 %4508, 0
  %4510 = icmp slt i32 %4505, 10
  %4511 = or i1 %4509, %4510
  br i1 %4511, label %originalBBpart21130, label %originalBB1123alteredBB

originalBBpart21130:                              ; preds = %originalBB1123
  br label %4512, !dbg !1901

4512:                                             ; preds = %originalBBpart21130, %4444, %originalBBpart21069
  %4513 = load i32, i32* @x.17
  %4514 = load i32, i32* @y.18
  %4515 = sub i32 %4513, 1
  %4516 = mul i32 %4513, %4515
  %4517 = urem i32 %4516, 2
  %4518 = icmp eq i32 %4517, 0
  %4519 = icmp slt i32 %4514, 10
  %4520 = or i1 %4518, %4519
  br i1 %4520, label %originalBB1132, label %originalBB1132alteredBB

originalBB1132:                                   ; preds = %4512, %originalBB1132alteredBB
  %4521 = load i64, i64* %10, align 8, !dbg !1902
  %4522 = load i32, i32* @x.17
  %4523 = load i32, i32* @y.18
  %4524 = sub i32 %4522, 1
  %4525 = mul i32 %4522, %4524
  %4526 = urem i32 %4525, 2
  %4527 = icmp eq i32 %4526, 0
  %4528 = icmp slt i32 %4523, 10
  %4529 = or i1 %4527, %4528
  br i1 %4529, label %originalBBpart21134, label %originalBB1132alteredBB

originalBBpart21134:                              ; preds = %originalBB1132
  ret i64 %4521, !dbg !1902

originalBBalteredBB:                              ; preds = %originalBB, %50
  %4530 = load i32, i32* %15, align 4, !dbg !1070
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  store i32 5, i32* %15, align 4, !dbg !1072
  store i8 1, i8* %27, align 1, !dbg !1074
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %4531 = load i64, i64* %21, align 8, !dbg !1080
  %4532 = load i64, i64* %12, align 8, !dbg !1080
  %4533 = icmp ult i64 %4531, %4532, !dbg !1080
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %149
  store i8 1, i8* %25, align 1, !dbg !1084
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8** %23, align 8, !dbg !1085
  store i64 1, i64* %24, align 8, !dbg !1086
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %170
  %4534 = load i32, i32* %15, align 4, !dbg !1096
  %4535 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.53, i64 0, i64 0), i32 %4534), !dbg !1098
  store i8* %4535, i8** %18, align 8, !dbg !1099
  %4536 = load i32, i32* %15, align 4, !dbg !1100
  %4537 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), i32 %4536), !dbg !1101
  store i8* %4537, i8** %19, align 8, !dbg !1102
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %196
  %4538 = load i8*, i8** %23, align 8, !dbg !1111
  %4539 = load i8, i8* %4538, align 1, !dbg !1113
  %4540 = icmp ne i8 %4539, 0, !dbg !1114
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %216
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %243
  %4541 = load i64, i64* %21, align 8, !dbg !1119
  %_ = shl i64 %4541, 1
  %_35 = shl i64 %4541, 1
  %_36 = sub i64 0, %4541
  %gen = add i64 %_36, 1
  %_37 = shl i64 %4541, 1
  %_38 = sub i64 %4541, 1
  %gen39 = mul i64 %_38, 1
  %4542 = add i64 %4541, 1, !dbg !1119
  store i64 %4542, i64* %21, align 8, !dbg !1119
  br label %originalBB34

originalBB43alteredBB:                            ; preds = %originalBB43, %263
  %4543 = load i8*, i8** %23, align 8, !dbg !1120
  %4544 = getelementptr inbounds i8, i8* %4543, i32 1, !dbg !1120
  store i8* %4544, i8** %23, align 8, !dbg !1120
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %282
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %299
  store i8 1, i8* %25, align 1, !dbg !1124
  %4545 = load i8*, i8** %19, align 8, !dbg !1125
  store i8* %4545, i8** %23, align 8, !dbg !1126
  %4546 = load i8*, i8** %23, align 8, !dbg !1127
  %4547 = call i64 @strlen(i8* %4546) #13, !dbg !1128
  store i64 %4547, i64* %24, align 8, !dbg !1129
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %319
  store i8 1, i8* %25, align 1, !dbg !1131
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %336
  store i8 1, i8* %27, align 1, !dbg !1133
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %356
  store i8 1, i8* %25, align 1, !dbg !1138
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %374
  store i32 2, i32* %15, align 4, !dbg !1141
  %4548 = load i8, i8* %27, align 1, !dbg !1142
  %4549 = trunc i8 %4548 to i1, !dbg !1142
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %394
  %4550 = load i64, i64* %21, align 8, !dbg !1146
  %4551 = load i64, i64* %12, align 8, !dbg !1146
  %4552 = icmp ult i64 %4550, %4551, !dbg !1146
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %414
  %4553 = load i8*, i8** %11, align 8, !dbg !1146
  %4554 = load i64, i64* %21, align 8, !dbg !1146
  %4555 = getelementptr inbounds i8, i8* %4553, i64 %4554, !dbg !1146
  store i8 39, i8* %4555, align 1, !dbg !1146
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %434
  %4556 = load i64, i64* %21, align 8, !dbg !1149
  %_80 = shl i64 %4556, 1
  %_81 = sub i64 %4556, 1
  %gen82 = mul i64 %_81, 1
  %_83 = sub i64 0, %4556
  %gen84 = add i64 %_83, 1
  %_85 = shl i64 %4556, 1
  %_86 = sub i64 %4556, 1
  %gen87 = mul i64 %_86, 1
  %4557 = add i64 %4556, 1, !dbg !1149
  store i64 %4557, i64* %21, align 8, !dbg !1149
  br label %originalBB79

originalBB91alteredBB:                            ; preds = %originalBB91, %453
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %471
  store i8 0, i8* %27, align 1, !dbg !1153
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %488
  call void @abort() #12, !dbg !1155
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %505
  store i64 0, i64* %20, align 8, !dbg !1156
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %522
  %4558 = load i64, i64* %14, align 8, !dbg !1159
  %4559 = icmp eq i64 %4558, -1, !dbg !1161
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %558
  store i8 0, i8* %33, align 1, !dbg !1176
  call void @llvm.dbg.declare(metadata !4, metadata !1903, metadata !DIExpression()), !dbg !1178
  store i8 0, i8* %34, align 1, !dbg !1178
  call void @llvm.dbg.declare(metadata !4, metadata !1938, metadata !DIExpression()), !dbg !1180
  store i8 0, i8* %35, align 1, !dbg !1180
  %4560 = load i8, i8* %25, align 1, !dbg !1181
  %4561 = trunc i8 %4560 to i1, !dbg !1181
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %577
  %4562 = load i32, i32* %15, align 4, !dbg !1184
  %4563 = icmp ne i32 %4562, 2, !dbg !1185
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %596
  %4564 = load i64, i64* %24, align 8, !dbg !1187
  %4565 = icmp ne i64 %4564, 0, !dbg !1187
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %621
  %4566 = load i64, i64* %24, align 8, !dbg !1195
  %4567 = icmp ult i64 1, %4566, !dbg !1196
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %640
  %4568 = load i8*, i8** %13, align 8, !dbg !1197
  %4569 = call i64 @strlen(i8* %4568) #13, !dbg !1198
  store i64 %4569, i64* %14, align 8, !dbg !1199
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %659
  %4570 = load i64, i64* %14, align 8, !dbg !1200
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %677
  %4571 = icmp ule i64 %618, %678, !dbg !1201
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %704
  %4572 = load i8, i8* %27, align 1, !dbg !1211
  %4573 = trunc i8 %4572 to i1, !dbg !1211
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %723
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %741
  %4574 = load i8*, i8** %13, align 8, !dbg !1218
  %4575 = load i64, i64* %20, align 8, !dbg !1219
  %4576 = getelementptr inbounds i8, i8* %4574, i64 %4575, !dbg !1218
  %4577 = load i8, i8* %4576, align 1, !dbg !1218
  store i8 %4577, i8* %31, align 1, !dbg !1220
  %4578 = load i8, i8* %31, align 1, !dbg !1221
  %4579 = zext i8 %4578 to i32, !dbg !1221
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %764
  %4580 = load i8, i8* %25, align 1, !dbg !1223
  %4581 = trunc i8 %4580 to i1, !dbg !1223
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %783
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %800
  %4582 = load i8, i8* %27, align 1, !dbg !1229
  %4583 = trunc i8 %4582 to i1, !dbg !1229
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %819
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %839
  %4584 = load i8, i8* %28, align 1, !dbg !1233
  %4585 = trunc i8 %4584 to i1, !dbg !1233
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %858
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %875
  %4586 = load i64, i64* %21, align 8, !dbg !1237
  %4587 = load i64, i64* %12, align 8, !dbg !1237
  %4588 = icmp ult i64 %4586, %4587, !dbg !1237
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %899
  %4589 = load i64, i64* %21, align 8, !dbg !1240
  %_180 = sub i64 %4589, 1
  %gen181 = mul i64 %_180, 1
  %_182 = sub i64 %4589, 1
  %gen183 = mul i64 %_182, 1
  %_184 = shl i64 %4589, 1
  %_185 = shl i64 %4589, 1
  %4590 = add i64 %4589, 1, !dbg !1240
  store i64 %4590, i64* %21, align 8, !dbg !1240
  br label %originalBB179

originalBB189alteredBB:                           ; preds = %originalBB189, %918
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %939
  %4591 = load i8*, i8** %11, align 8, !dbg !1241
  %4592 = load i64, i64* %21, align 8, !dbg !1241
  %4593 = getelementptr inbounds i8, i8* %4591, i64 %4592, !dbg !1241
  store i8 36, i8* %4593, align 1, !dbg !1241
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %963
  %4594 = load i64, i64* %21, align 8, !dbg !1245
  %4595 = load i64, i64* %12, align 8, !dbg !1245
  %4596 = icmp ult i64 %4594, %4595, !dbg !1245
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %983
  %4597 = load i8*, i8** %11, align 8, !dbg !1245
  %4598 = load i64, i64* %21, align 8, !dbg !1245
  %4599 = getelementptr inbounds i8, i8* %4597, i64 %4598, !dbg !1245
  store i8 39, i8* %4599, align 1, !dbg !1245
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1012
  %4600 = load i8*, i8** %11, align 8, !dbg !1249
  %4601 = load i64, i64* %21, align 8, !dbg !1249
  %4602 = getelementptr inbounds i8, i8* %4600, i64 %4601, !dbg !1249
  store i8 92, i8* %4602, align 1, !dbg !1249
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1035
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1052
  %4603 = load i32, i32* %15, align 4, !dbg !1253
  %4604 = icmp ne i32 %4603, 2, !dbg !1255
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %1076
  %4605 = load i8*, i8** %13, align 8, !dbg !1262
  %4606 = load i64, i64* %20, align 8, !dbg !1263
  %_218 = sub i64 %4606, 1
  %gen219 = mul i64 %_218, 1
  %_220 = sub i64 0, %4606
  %gen221 = add i64 %_220, 1
  %_222 = shl i64 %4606, 1
  %_223 = shl i64 %4606, 1
  %_224 = sub i64 0, %4606
  %gen225 = add i64 %_224, 1
  %_226 = sub i64 %4606, 1
  %gen227 = mul i64 %_226, 1
  %4607 = add i64 %4606, 1, !dbg !1264
  %4608 = getelementptr inbounds i8, i8* %4605, i64 %4607, !dbg !1262
  %4609 = load i8, i8* %4608, align 1, !dbg !1262
  %4610 = sext i8 %4609 to i32, !dbg !1262
  %4611 = icmp sle i32 48, %4610, !dbg !1265
  br label %originalBB217

originalBB231alteredBB:                           ; preds = %originalBB231, %1100
  %4612 = load i8*, i8** %13, align 8, !dbg !1267
  %4613 = load i64, i64* %20, align 8, !dbg !1268
  %_232 = sub i64 0, %4613
  %gen233 = add i64 %_232, 1
  %_234 = sub i64 0, %4613
  %gen235 = add i64 %_234, 1
  %_236 = sub i64 %4613, 1
  %gen237 = mul i64 %_236, 1
  %_238 = shl i64 %4613, 1
  %_239 = sub i64 %4613, 1
  %gen240 = mul i64 %_239, 1
  %_241 = sub i64 0, %4613
  %gen242 = add i64 %_241, 1
  %_243 = shl i64 %4613, 1
  %4614 = add i64 %4613, 1, !dbg !1269
  %4615 = getelementptr inbounds i8, i8* %4612, i64 %4614, !dbg !1267
  %4616 = load i8, i8* %4615, align 1, !dbg !1267
  %4617 = sext i8 %4616 to i32, !dbg !1267
  %4618 = icmp sle i32 %4617, 57, !dbg !1270
  br label %originalBB231

originalBB247alteredBB:                           ; preds = %originalBB247, %1125
  %4619 = load i64, i64* %21, align 8, !dbg !1274
  %4620 = load i64, i64* %12, align 8, !dbg !1274
  %4621 = icmp ult i64 %4619, %4620, !dbg !1274
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1152
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %1169
  %4622 = load i64, i64* %21, align 8, !dbg !1279
  %4623 = load i64, i64* %12, align 8, !dbg !1279
  %4624 = icmp ult i64 %4622, %4623, !dbg !1279
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %1189
  %4625 = load i8*, i8** %11, align 8, !dbg !1279
  %4626 = load i64, i64* %21, align 8, !dbg !1279
  %4627 = getelementptr inbounds i8, i8* %4625, i64 %4626, !dbg !1279
  store i8 48, i8* %4627, align 1, !dbg !1279
  br label %originalBB259

originalBB263alteredBB:                           ; preds = %originalBB263, %1209
  %4628 = load i64, i64* %21, align 8, !dbg !1282
  %_264 = shl i64 %4628, 1
  %_265 = shl i64 %4628, 1
  %_266 = sub i64 %4628, 1
  %gen267 = mul i64 %_266, 1
  %_268 = sub i64 %4628, 1
  %gen269 = mul i64 %_268, 1
  %_270 = shl i64 %4628, 1
  %_271 = sub i64 0, %4628
  %gen272 = add i64 %_271, 1
  %_273 = sub i64 0, %4628
  %gen274 = add i64 %_273, 1
  %_275 = sub i64 0, %4628
  %gen276 = add i64 %_275, 1
  %4629 = add i64 %4628, 1, !dbg !1282
  store i64 %4629, i64* %21, align 8, !dbg !1282
  br label %originalBB263

originalBB280alteredBB:                           ; preds = %originalBB280, %1228
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1250
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1274
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1292
  %4630 = load i32, i32* %16, align 4, !dbg !1300
  %_293 = sub i32 %4630, 4
  %gen294 = mul i32 %_293, 4
  %_295 = sub i32 0, %4630
  %gen296 = add i32 %_295, 4
  %_297 = sub i32 0, %4630
  %gen298 = add i32 %_297, 4
  %4631 = and i32 %4630, 4, !dbg !1302
  %4632 = icmp ne i32 %4631, 0, !dbg !1302
  br label %originalBB292

originalBB302alteredBB:                           ; preds = %originalBB302, %1317
  %4633 = load i8*, i8** %13, align 8, !dbg !1309
  %4634 = load i64, i64* %20, align 8, !dbg !1310
  %_303 = shl i64 %4634, 1
  %_304 = sub i64 %4634, 1
  %gen305 = mul i64 %_304, 1
  %_306 = shl i64 %4634, 1
  %_307 = sub i64 %4634, 1
  %gen308 = mul i64 %_307, 1
  %_309 = sub i64 0, %4634
  %gen310 = add i64 %_309, 1
  %_311 = sub i64 0, %4634
  %gen312 = add i64 %_311, 1
  %_313 = sub i64 %4634, 1
  %gen314 = mul i64 %_313, 1
  %4635 = add i64 %4634, 1, !dbg !1311
  %4636 = getelementptr inbounds i8, i8* %4633, i64 %4635, !dbg !1309
  %4637 = load i8, i8* %4636, align 1, !dbg !1309
  %4638 = sext i8 %4637 to i32, !dbg !1309
  %4639 = icmp eq i32 %4638, 63, !dbg !1312
  br label %originalBB302

originalBB318alteredBB:                           ; preds = %originalBB318, %1352
  %4640 = load i8*, i8** %13, align 8, !dbg !1323
  %4641 = load i64, i64* %20, align 8, !dbg !1324
  %_319 = shl i64 %4641, 2
  %_320 = sub i64 0, %4641
  %gen321 = add i64 %_320, 2
  %_322 = sub i64 0, %4641
  %gen323 = add i64 %_322, 2
  %4642 = add i64 %4641, 2, !dbg !1325
  %4643 = getelementptr inbounds i8, i8* %4640, i64 %4642, !dbg !1323
  %4644 = load i8, i8* %4643, align 1, !dbg !1323
  store i8 %4644, i8* %31, align 1, !dbg !1326
  %4645 = load i64, i64* %20, align 8, !dbg !1327
  %_324 = shl i64 %4645, 2
  %_325 = shl i64 %4645, 2
  %_326 = sub i64 %4645, 2
  %gen327 = mul i64 %_326, 2
  %_328 = shl i64 %4645, 2
  %_329 = sub i64 0, %4645
  %gen330 = add i64 %_329, 2
  %4646 = add i64 %4645, 2, !dbg !1327
  store i64 %4646, i64* %20, align 8, !dbg !1327
  br label %originalBB318

originalBB334alteredBB:                           ; preds = %originalBB334, %1380
  %4647 = load i8*, i8** %11, align 8, !dbg !1329
  %4648 = load i64, i64* %21, align 8, !dbg !1329
  %4649 = getelementptr inbounds i8, i8* %4647, i64 %4648, !dbg !1329
  store i8 63, i8* %4649, align 1, !dbg !1329
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %1400
  %4650 = load i64, i64* %21, align 8, !dbg !1332
  %_339 = shl i64 %4650, 1
  %_340 = shl i64 %4650, 1
  %_341 = sub i64 %4650, 1
  %gen342 = mul i64 %_341, 1
  %_343 = sub i64 0, %4650
  %gen344 = add i64 %_343, 1
  %4651 = add i64 %4650, 1, !dbg !1332
  store i64 %4651, i64* %21, align 8, !dbg !1332
  br label %originalBB338

originalBB348alteredBB:                           ; preds = %originalBB348, %1419
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %1436
  %4652 = load i64, i64* %21, align 8, !dbg !1334
  %4653 = load i64, i64* %12, align 8, !dbg !1334
  %4654 = icmp ult i64 %4652, %4653, !dbg !1334
  br label %originalBB352

originalBB356alteredBB:                           ; preds = %originalBB356, %1456
  %4655 = load i8*, i8** %11, align 8, !dbg !1334
  %4656 = load i64, i64* %21, align 8, !dbg !1334
  %4657 = getelementptr inbounds i8, i8* %4655, i64 %4656, !dbg !1334
  store i8 34, i8* %4657, align 1, !dbg !1334
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %1476
  %4658 = load i64, i64* %21, align 8, !dbg !1337
  %_361 = sub i64 0, %4658
  %gen362 = add i64 %_361, 1
  %_363 = shl i64 %4658, 1
  %_364 = sub i64 %4658, 1
  %gen365 = mul i64 %_364, 1
  %_366 = sub i64 %4658, 1
  %gen367 = mul i64 %_366, 1
  %_368 = sub i64 %4658, 1
  %gen369 = mul i64 %_368, 1
  %4659 = add i64 %4658, 1, !dbg !1337
  store i64 %4659, i64* %21, align 8, !dbg !1337
  br label %originalBB360

originalBB373alteredBB:                           ; preds = %originalBB373, %1495
  br label %originalBB373

originalBB377alteredBB:                           ; preds = %originalBB377, %1512
  %4660 = load i64, i64* %21, align 8, !dbg !1339
  %4661 = load i64, i64* %12, align 8, !dbg !1339
  %4662 = icmp ult i64 %4660, %4661, !dbg !1339
  br label %originalBB377

originalBB381alteredBB:                           ; preds = %originalBB381, %1536
  %4663 = load i64, i64* %21, align 8, !dbg !1342
  %_382 = sub i64 0, %4663
  %gen383 = add i64 %_382, 1
  %_384 = shl i64 %4663, 1
  %_385 = sub i64 0, %4663
  %gen386 = add i64 %_385, 1
  %_387 = sub i64 0, %4663
  %gen388 = add i64 %_387, 1
  %4664 = add i64 %4663, 1, !dbg !1342
  store i64 %4664, i64* %21, align 8, !dbg !1342
  br label %originalBB381

originalBB392alteredBB:                           ; preds = %originalBB392, %1555
  br label %originalBB392

originalBB396alteredBB:                           ; preds = %originalBB396, %1580
  %4665 = load i64, i64* %21, align 8, !dbg !1347
  %_397 = sub i64 0, %4665
  %gen398 = add i64 %_397, 1
  %4666 = add i64 %4665, 1, !dbg !1347
  store i64 %4666, i64* %21, align 8, !dbg !1347
  br label %originalBB396

originalBB402alteredBB:                           ; preds = %originalBB402, %1599
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %1616
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %1633
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %1650
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %1667
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %1684
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %1701
  store i8 97, i8* %32, align 1, !dbg !1354
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %1719
  store i8 102, i8* %32, align 1, !dbg !1358
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %1736
  store i8 110, i8* %32, align 1, !dbg !1360
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %1756
  %4667 = load i8, i8* %31, align 1, !dbg !1368
  store i8 %4667, i8* %32, align 1, !dbg !1369
  %4668 = load i32, i32* %15, align 4, !dbg !1370
  %4669 = icmp eq i32 %4668, 2, !dbg !1372
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %1776
  %4670 = load i8, i8* %27, align 1, !dbg !1374
  %4671 = trunc i8 %4670 to i1, !dbg !1374
  br label %originalBB442

originalBB446alteredBB:                           ; preds = %originalBB446, %1795
  br label %originalBB446

originalBB450alteredBB:                           ; preds = %originalBB450, %1812
  br label %originalBB450

originalBB454alteredBB:                           ; preds = %originalBB454, %1838
  br label %originalBB454

originalBB458alteredBB:                           ; preds = %originalBB458, %1855
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %1872
  %4672 = load i32, i32* %15, align 4, !dbg !1390
  %4673 = icmp eq i32 %4672, 2, !dbg !1392
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %1891
  %4674 = load i8, i8* %27, align 1, !dbg !1394
  %4675 = trunc i8 %4674 to i1, !dbg !1394
  br label %originalBB466

originalBB470alteredBB:                           ; preds = %originalBB470, %1911
  br label %originalBB470

originalBB474alteredBB:                           ; preds = %originalBB474, %1931
  %4676 = load i8, i8* %32, align 1, !dbg !1402
  store i8 %4676, i8* %31, align 1, !dbg !1404
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %1949
  br label %originalBB478

originalBB482alteredBB:                           ; preds = %originalBB482, %1966
  %4677 = load i64, i64* %14, align 8, !dbg !1407
  %4678 = icmp eq i64 %4677, -1, !dbg !1409
  br label %originalBB482

originalBB486alteredBB:                           ; preds = %originalBB486, %1985
  %4679 = load i8*, i8** %13, align 8, !dbg !1411
  %4680 = getelementptr inbounds i8, i8* %4679, i64 1, !dbg !1411
  %4681 = load i8, i8* %4680, align 1, !dbg !1411
  %4682 = sext i8 %4681 to i32, !dbg !1411
  %4683 = icmp eq i32 %4682, 0, !dbg !1412
  br label %originalBB486

originalBB490alteredBB:                           ; preds = %originalBB490, %2007
  %4684 = load i64, i64* %14, align 8, !dbg !1413
  %4685 = icmp eq i64 %4684, 1, !dbg !1414
  br label %originalBB490

originalBB494alteredBB:                           ; preds = %originalBB494, %2026
  br label %originalBB494

originalBB498alteredBB:                           ; preds = %originalBB498, %2043
  br label %originalBB498

originalBB502alteredBB:                           ; preds = %originalBB502, %2060
  %4686 = load i64, i64* %20, align 8, !dbg !1417
  %4687 = icmp ne i64 %4686, 0, !dbg !1419
  br label %originalBB502

originalBB506alteredBB:                           ; preds = %originalBB506, %2079
  br label %originalBB506

originalBB510alteredBB:                           ; preds = %originalBB510, %2101
  %4688 = load i8, i8* %27, align 1, !dbg !1429
  %4689 = trunc i8 %4688 to i1, !dbg !1429
  br label %originalBB510

originalBB514alteredBB:                           ; preds = %originalBB514, %2125
  %4690 = load i8, i8* %27, align 1, !dbg !1439
  %4691 = trunc i8 %4690 to i1, !dbg !1439
  br label %originalBB514

originalBB518alteredBB:                           ; preds = %originalBB518, %2144
  br label %originalBB518

originalBB522alteredBB:                           ; preds = %originalBB522, %2181
  br label %originalBB522

originalBB526alteredBB:                           ; preds = %originalBB526, %2221
  store i8 0, i8* %28, align 1, !dbg !1469
  br label %originalBB526

originalBB530alteredBB:                           ; preds = %originalBB530, %2239
  store i8 1, i8* %35, align 1, !dbg !1472
  br label %originalBB530

originalBB534alteredBB:                           ; preds = %originalBB534, %2271
  %4692 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1506
  call void @llvm.memset.p0i8.i64(i8* align 4 %4692, i8 0, i64 8, i1 false), !dbg !1506
  store i64 0, i64* %36, align 8, !dbg !1507
  store i8 1, i8* %37, align 1, !dbg !1508
  %4693 = load i64, i64* %14, align 8, !dbg !1509
  %4694 = icmp eq i64 %4693, -1, !dbg !1511
  br label %originalBB534

originalBB538alteredBB:                           ; preds = %originalBB538, %2291
  %4695 = load i8*, i8** %13, align 8, !dbg !1513
  %4696 = call i64 @strlen(i8* %4695) #13, !dbg !1514
  store i64 %4696, i64* %14, align 8, !dbg !1515
  br label %originalBB538

originalBB542alteredBB:                           ; preds = %originalBB542, %2310
  br label %originalBB542

originalBB546alteredBB:                           ; preds = %originalBB546, %2327
  %4697 = load i8*, i8** %13, align 8, !dbg !1524
  %4698 = load i64, i64* %20, align 8, !dbg !1525
  %4699 = load i64, i64* %36, align 8, !dbg !1526
  %_547 = sub i64 0, %4698
  %gen548 = add i64 %_547, %4699
  %_549 = sub i64 0, %4698
  %gen550 = add i64 %_549, %4699
  %_551 = shl i64 %4698, %4699
  %_552 = sub i64 0, %4698
  %gen553 = add i64 %_552, %4699
  %_554 = sub i64 %4698, %4699
  %gen555 = mul i64 %_554, %4699
  %_556 = sub i64 %4698, %4699
  %gen557 = mul i64 %_556, %4699
  %4700 = add i64 %4698, %4699, !dbg !1527
  %4701 = getelementptr inbounds i8, i8* %4697, i64 %4700, !dbg !1524
  %4702 = load i64, i64* %14, align 8, !dbg !1528
  %4703 = load i64, i64* %20, align 8, !dbg !1529
  %4704 = load i64, i64* %36, align 8, !dbg !1530
  %_558 = sub i64 0, %4703
  %gen559 = add i64 %_558, %4704
  %_560 = shl i64 %4703, %4704
  %_561 = sub i64 %4703, %4704
  %gen562 = mul i64 %_561, %4704
  %_563 = sub i64 %4703, %4704
  %gen564 = mul i64 %_563, %4704
  %_565 = sub i64 %4703, %4704
  %gen566 = mul i64 %_565, %4704
  %_567 = sub i64 %4703, %4704
  %gen568 = mul i64 %_567, %4704
  %4705 = add i64 %4703, %4704, !dbg !1531
  %_569 = shl i64 %4702, %4705
  %_570 = sub i64 %4702, %4705
  %gen571 = mul i64 %_570, %4705
  %_572 = sub i64 %4702, %4705
  %gen573 = mul i64 %_572, %4705
  %4706 = sub i64 %4702, %4705, !dbg !1532
  %4707 = call i64 @rpl_mbrtowc(i32* %39, i8* %4701, i64 %4706, %struct.__mbstate_t* %38), !dbg !1533
  store i64 %4707, i64* %40, align 8, !dbg !1523
  %4708 = load i64, i64* %40, align 8, !dbg !1534
  %4709 = icmp eq i64 %4708, 0, !dbg !1536
  br label %originalBB546

originalBB577alteredBB:                           ; preds = %originalBB577, %2357
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %2377
  store i8 0, i8* %37, align 1, !dbg !1543
  br label %originalBB581

originalBB585alteredBB:                           ; preds = %originalBB585, %2397
  store i8 0, i8* %37, align 1, !dbg !1550
  br label %originalBB585

originalBB589alteredBB:                           ; preds = %originalBB589, %2414
  %4710 = load i64, i64* %20, align 8, !dbg !1553
  %4711 = load i64, i64* %36, align 8, !dbg !1554
  %_590 = sub i64 0, %4710
  %gen591 = add i64 %_590, %4711
  %_592 = sub i64 0, %4710
  %gen593 = add i64 %_592, %4711
  %_594 = shl i64 %4710, %4711
  %4712 = add i64 %4710, %4711, !dbg !1555
  %4713 = load i64, i64* %14, align 8, !dbg !1556
  %4714 = icmp ult i64 %4712, %4713, !dbg !1557
  br label %originalBB589

originalBB598alteredBB:                           ; preds = %originalBB598, %2436
  %4715 = load i8*, i8** %13, align 8, !dbg !1559
  %4716 = load i64, i64* %20, align 8, !dbg !1560
  %4717 = load i64, i64* %36, align 8, !dbg !1561
  %_599 = shl i64 %4716, %4717
  %_600 = shl i64 %4716, %4717
  %_601 = sub i64 %4716, %4717
  %gen602 = mul i64 %_601, %4717
  %_603 = sub i64 0, %4716
  %gen604 = add i64 %_603, %4717
  %_605 = sub i64 %4716, %4717
  %gen606 = mul i64 %_605, %4717
  %_607 = shl i64 %4716, %4717
  %_608 = shl i64 %4716, %4717
  %4718 = add i64 %4716, %4717, !dbg !1562
  %4719 = getelementptr inbounds i8, i8* %4715, i64 %4718, !dbg !1559
  %4720 = load i8, i8* %4719, align 1, !dbg !1559
  %4721 = sext i8 %4720 to i32, !dbg !1559
  %4722 = icmp ne i32 %4721, 0, !dbg !1558
  br label %originalBB598

originalBB612alteredBB:                           ; preds = %originalBB612, %2461
  br label %originalBB612

originalBB616alteredBB:                           ; preds = %originalBB616, %2479
  %4723 = load i64, i64* %36, align 8, !dbg !1564
  %_617 = sub i64 %4723, 1
  %gen618 = mul i64 %_617, 1
  %4724 = add i64 %4723, 1, !dbg !1564
  store i64 %4724, i64* %36, align 8, !dbg !1564
  br label %originalBB616

originalBB622alteredBB:                           ; preds = %originalBB622, %2502
  %4725 = load i32, i32* %15, align 4, !dbg !1571
  %4726 = icmp eq i32 %4725, 2, !dbg !1572
  br label %originalBB622

originalBB626alteredBB:                           ; preds = %originalBB626, %2521
  store i64 1, i64* %41, align 8, !dbg !1577
  br label %originalBB626

originalBB630alteredBB:                           ; preds = %originalBB630, %2542
  %4727 = load i8*, i8** %13, align 8, !dbg !1585
  %4728 = load i64, i64* %20, align 8, !dbg !1586
  %4729 = load i64, i64* %36, align 8, !dbg !1587
  %_631 = sub i64 0, %4728
  %gen632 = add i64 %_631, %4729
  %_633 = sub i64 %4728, %4729
  %gen634 = mul i64 %_633, %4729
  %_635 = shl i64 %4728, %4729
  %_636 = sub i64 %4728, %4729
  %gen637 = mul i64 %_636, %4729
  %_638 = sub i64 %4728, %4729
  %gen639 = mul i64 %_638, %4729
  %_640 = shl i64 %4728, %4729
  %_641 = sub i64 0, %4728
  %gen642 = add i64 %_641, %4729
  %4730 = add i64 %4728, %4729, !dbg !1588
  %4731 = load i64, i64* %41, align 8, !dbg !1589
  %_643 = sub i64 0, %4730
  %gen644 = add i64 %_643, %4731
  %_645 = shl i64 %4730, %4731
  %_646 = sub i64 %4730, %4731
  %gen647 = mul i64 %_646, %4731
  %_648 = shl i64 %4730, %4731
  %_649 = shl i64 %4730, %4731
  %4732 = add i64 %4730, %4731, !dbg !1590
  %4733 = getelementptr inbounds i8, i8* %4727, i64 %4732, !dbg !1585
  %4734 = load i8, i8* %4733, align 1, !dbg !1585
  %4735 = sext i8 %4734 to i32, !dbg !1585
  br label %originalBB630

originalBB653alteredBB:                           ; preds = %originalBB653, %2568
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %2586
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %2603
  %4736 = load i64, i64* %41, align 8, !dbg !1596
  %_662 = sub i64 %4736, 1
  %gen663 = mul i64 %_662, 1
  %_664 = sub i64 0, %4736
  %gen665 = add i64 %_664, 1
  %_666 = sub i64 0, %4736
  %gen667 = add i64 %_666, 1
  %_668 = sub i64 0, %4736
  %gen669 = add i64 %_668, 1
  %_670 = sub i64 0, %4736
  %gen671 = add i64 %_670, 1
  %_672 = shl i64 %4736, 1
  %_673 = sub i64 %4736, 1
  %gen674 = mul i64 %_673, 1
  %_675 = sub i64 0, %4736
  %gen676 = add i64 %_675, 1
  %4737 = add i64 %4736, 1, !dbg !1596
  store i64 %4737, i64* %41, align 8, !dbg !1596
  br label %originalBB661

originalBB680alteredBB:                           ; preds = %originalBB680, %2622
  br label %originalBB680

originalBB684alteredBB:                           ; preds = %originalBB684, %2643
  store i8 0, i8* %37, align 1, !dbg !1605
  br label %originalBB684

originalBB688alteredBB:                           ; preds = %originalBB688, %2660
  %4738 = load i64, i64* %40, align 8, !dbg !1607
  %4739 = load i64, i64* %36, align 8, !dbg !1608
  %_689 = sub i64 %4739, %4738
  %gen690 = mul i64 %_689, %4738
  %_691 = shl i64 %4739, %4738
  %_692 = shl i64 %4739, %4738
  %_693 = sub i64 0, %4739
  %gen694 = add i64 %_693, %4738
  %_695 = shl i64 %4739, %4738
  %_696 = shl i64 %4739, %4738
  %_697 = shl i64 %4739, %4738
  %_698 = shl i64 %4739, %4738
  %4740 = add i64 %4739, %4738, !dbg !1608
  store i64 %4740, i64* %36, align 8, !dbg !1608
  br label %originalBB688

originalBB702alteredBB:                           ; preds = %originalBB702, %2681
  br label %originalBB702

originalBB706alteredBB:                           ; preds = %originalBB706, %2710
  %4741 = load i8, i8* %25, align 1, !dbg !1620
  %4742 = trunc i8 %4741 to i1, !dbg !1620
  br label %originalBB706

originalBB710alteredBB:                           ; preds = %originalBB710, %2729
  %4743 = load i8, i8* %37, align 1, !dbg !1622
  %4744 = trunc i8 %4743 to i1, !dbg !1622
  br label %originalBB710

originalBB714alteredBB:                           ; preds = %originalBB714, %2748
  %4745 = load i64, i64* %20, align 8, !dbg !1627
  %4746 = load i64, i64* %36, align 8, !dbg !1628
  %_715 = sub i64 %4745, %4746
  %gen716 = mul i64 %_715, %4746
  %_717 = shl i64 %4745, %4746
  %4747 = add i64 %4745, %4746, !dbg !1629
  store i64 %4747, i64* %42, align 8, !dbg !1626
  br label %originalBB714

originalBB721alteredBB:                           ; preds = %originalBB721, %2768
  %4748 = load i8, i8* %25, align 1, !dbg !1631
  %4749 = trunc i8 %4748 to i1, !dbg !1631
  br label %originalBB721

originalBB725alteredBB:                           ; preds = %originalBB725, %2790
  br label %originalBB725

originalBB729alteredBB:                           ; preds = %originalBB729, %2811
  store i8 1, i8* %34, align 1, !dbg !1644
  %4750 = load i32, i32* %15, align 4, !dbg !1645
  %4751 = icmp eq i32 %4750, 2, !dbg !1645
  br label %originalBB729

originalBB733alteredBB:                           ; preds = %originalBB733, %2830
  %4752 = load i8, i8* %28, align 1, !dbg !1645
  %4753 = trunc i8 %4752 to i1, !dbg !1645
  br label %originalBB733

originalBB737alteredBB:                           ; preds = %originalBB737, %2850
  %4754 = load i64, i64* %21, align 8, !dbg !1649
  %4755 = load i64, i64* %12, align 8, !dbg !1649
  %4756 = icmp ult i64 %4754, %4755, !dbg !1649
  br label %originalBB737

originalBB741alteredBB:                           ; preds = %originalBB741, %2870
  %4757 = load i8*, i8** %11, align 8, !dbg !1649
  %4758 = load i64, i64* %21, align 8, !dbg !1649
  %4759 = getelementptr inbounds i8, i8* %4757, i64 %4758, !dbg !1649
  store i8 39, i8* %4759, align 1, !dbg !1649
  br label %originalBB741

originalBB745alteredBB:                           ; preds = %originalBB745, %2893
  br label %originalBB745

originalBB749alteredBB:                           ; preds = %originalBB749, %2914
  %4760 = load i8*, i8** %11, align 8, !dbg !1653
  %4761 = load i64, i64* %21, align 8, !dbg !1653
  %4762 = getelementptr inbounds i8, i8* %4760, i64 %4761, !dbg !1653
  store i8 36, i8* %4762, align 1, !dbg !1653
  br label %originalBB749

originalBB753alteredBB:                           ; preds = %originalBB753, %2934
  %4763 = load i64, i64* %21, align 8, !dbg !1656
  %_754 = sub i64 0, %4763
  %gen755 = add i64 %_754, 1
  %_756 = sub i64 %4763, 1
  %gen757 = mul i64 %_756, 1
  %_758 = sub i64 %4763, 1
  %gen759 = mul i64 %_758, 1
  %_760 = sub i64 0, %4763
  %gen761 = add i64 %_760, 1
  %_762 = sub i64 0, %4763
  %gen763 = add i64 %_762, 1
  %_764 = sub i64 %4763, 1
  %gen765 = mul i64 %_764, 1
  %4764 = add i64 %4763, 1, !dbg !1656
  store i64 %4764, i64* %21, align 8, !dbg !1656
  br label %originalBB753

originalBB769alteredBB:                           ; preds = %originalBB769, %2958
  %4765 = load i8*, i8** %11, align 8, !dbg !1657
  %4766 = load i64, i64* %21, align 8, !dbg !1657
  %4767 = getelementptr inbounds i8, i8* %4765, i64 %4766, !dbg !1657
  store i8 39, i8* %4767, align 1, !dbg !1657
  br label %originalBB769

originalBB773alteredBB:                           ; preds = %originalBB773, %2981
  store i8 1, i8* %28, align 1, !dbg !1647
  br label %originalBB773

originalBB777alteredBB:                           ; preds = %originalBB777, %2998
  br label %originalBB777

originalBB781alteredBB:                           ; preds = %originalBB781, %3023
  %4768 = load i64, i64* %21, align 8, !dbg !1664
  %4769 = add i64 %4768, 1, !dbg !1664
  store i64 %4769, i64* %21, align 8, !dbg !1664
  br label %originalBB781

originalBB785alteredBB:                           ; preds = %originalBB785, %3042
  br label %originalBB785

originalBB789alteredBB:                           ; preds = %originalBB789, %3059
  br label %originalBB789

originalBB793alteredBB:                           ; preds = %originalBB793, %3076
  %4770 = load i64, i64* %21, align 8, !dbg !1666
  %4771 = load i64, i64* %12, align 8, !dbg !1666
  %4772 = icmp ult i64 %4770, %4771, !dbg !1666
  br label %originalBB793

originalBB797alteredBB:                           ; preds = %originalBB797, %3109
  %4773 = load i64, i64* %21, align 8, !dbg !1671
  %4774 = load i64, i64* %12, align 8, !dbg !1671
  %4775 = icmp ult i64 %4773, %4774, !dbg !1671
  br label %originalBB797

originalBB801alteredBB:                           ; preds = %originalBB801, %3139
  %4776 = load i64, i64* %21, align 8, !dbg !1674
  %_802 = sub i64 %4776, 1
  %gen803 = mul i64 %_802, 1
  %_804 = shl i64 %4776, 1
  %_805 = sub i64 0, %4776
  %gen806 = add i64 %_805, 1
  %_807 = sub i64 %4776, 1
  %gen808 = mul i64 %_807, 1
  %4777 = add i64 %4776, 1, !dbg !1674
  store i64 %4777, i64* %21, align 8, !dbg !1674
  br label %originalBB801

originalBB812alteredBB:                           ; preds = %originalBB812, %3168
  %4778 = load i64, i64* %21, align 8, !dbg !1686
  %4779 = load i64, i64* %12, align 8, !dbg !1686
  %4780 = icmp ult i64 %4778, %4779, !dbg !1686
  br label %originalBB812

originalBB816alteredBB:                           ; preds = %originalBB816, %3192
  %4781 = load i64, i64* %21, align 8, !dbg !1689
  %_817 = shl i64 %4781, 1
  %_818 = sub i64 %4781, 1
  %gen819 = mul i64 %_818, 1
  %_820 = sub i64 0, %4781
  %gen821 = add i64 %_820, 1
  %_822 = shl i64 %4781, 1
  %_823 = sub i64 %4781, 1
  %gen824 = mul i64 %_823, 1
  %4782 = add i64 %4781, 1, !dbg !1689
  store i64 %4782, i64* %21, align 8, !dbg !1689
  br label %originalBB816

originalBB828alteredBB:                           ; preds = %originalBB828, %3211
  store i8 0, i8* %33, align 1, !dbg !1690
  br label %originalBB828

originalBB832alteredBB:                           ; preds = %originalBB832, %3229
  %4783 = load i64, i64* %42, align 8, !dbg !1692
  %4784 = load i64, i64* %20, align 8, !dbg !1694
  %_833 = sub i64 0, %4784
  %gen834 = add i64 %_833, 1
  %_835 = sub i64 %4784, 1
  %gen836 = mul i64 %_835, 1
  %_837 = sub i64 0, %4784
  %gen838 = add i64 %_837, 1
  %_839 = sub i64 %4784, 1
  %gen840 = mul i64 %_839, 1
  %_841 = sub i64 %4784, 1
  %gen842 = mul i64 %_841, 1
  %_843 = sub i64 %4784, 1
  %gen844 = mul i64 %_843, 1
  %4785 = add i64 %4784, 1, !dbg !1695
  %4786 = icmp ule i64 %4783, %4785, !dbg !1696
  br label %originalBB832

originalBB848alteredBB:                           ; preds = %originalBB848, %3250
  br label %originalBB848

originalBB852alteredBB:                           ; preds = %originalBB852, %3268
  %4787 = load i8, i8* %28, align 1, !dbg !1700
  %4788 = trunc i8 %4787 to i1, !dbg !1700
  br label %originalBB852

originalBB856alteredBB:                           ; preds = %originalBB856, %3290
  br label %originalBB856

originalBB860alteredBB:                           ; preds = %originalBB860, %3307
  %4789 = load i64, i64* %21, align 8, !dbg !1706
  %4790 = load i64, i64* %12, align 8, !dbg !1706
  %4791 = icmp ult i64 %4789, %4790, !dbg !1706
  br label %originalBB860

originalBB864alteredBB:                           ; preds = %originalBB864, %3327
  %4792 = load i8*, i8** %11, align 8, !dbg !1706
  %4793 = load i64, i64* %21, align 8, !dbg !1706
  %4794 = getelementptr inbounds i8, i8* %4792, i64 %4793, !dbg !1706
  store i8 39, i8* %4794, align 1, !dbg !1706
  br label %originalBB864

originalBB868alteredBB:                           ; preds = %originalBB868, %3350
  br label %originalBB868

originalBB872alteredBB:                           ; preds = %originalBB872, %3378
  store i8 0, i8* %28, align 1, !dbg !1704
  br label %originalBB872

originalBB876alteredBB:                           ; preds = %originalBB876, %3395
  br label %originalBB876

originalBB880alteredBB:                           ; preds = %originalBB880, %3412
  br label %originalBB880

originalBB884alteredBB:                           ; preds = %originalBB884, %3433
  %4795 = load i8, i8* %31, align 1, !dbg !1715
  %4796 = load i8*, i8** %11, align 8, !dbg !1715
  %4797 = load i64, i64* %21, align 8, !dbg !1715
  %4798 = getelementptr inbounds i8, i8* %4796, i64 %4797, !dbg !1715
  store i8 %4795, i8* %4798, align 1, !dbg !1715
  br label %originalBB884

originalBB888alteredBB:                           ; preds = %originalBB888, %3457
  %4799 = load i8*, i8** %13, align 8, !dbg !1719
  %4800 = load i64, i64* %20, align 8, !dbg !1720
  %_889 = sub i64 0, %4800
  %gen890 = add i64 %_889, 1
  %_891 = sub i64 0, %4800
  %gen892 = add i64 %_891, 1
  %_893 = shl i64 %4800, 1
  %_894 = sub i64 0, %4800
  %gen895 = add i64 %_894, 1
  %_896 = sub i64 0, %4800
  %gen897 = add i64 %_896, 1
  %_898 = sub i64 0, %4800
  %gen899 = add i64 %_898, 1
  %4801 = add i64 %4800, 1, !dbg !1720
  store i64 %4801, i64* %20, align 8, !dbg !1720
  %4802 = getelementptr inbounds i8, i8* %4799, i64 %4801, !dbg !1719
  %4803 = load i8, i8* %4802, align 1, !dbg !1719
  store i8 %4803, i8* %31, align 1, !dbg !1721
  br label %originalBB888

originalBB903alteredBB:                           ; preds = %originalBB903, %3479
  br label %originalBB903

originalBB907alteredBB:                           ; preds = %originalBB907, %3496
  br label %originalBB907

originalBB911alteredBB:                           ; preds = %originalBB911, %3516
  %4804 = load i32, i32* %15, align 4, !dbg !1731
  %4805 = icmp ne i32 %4804, 2, !dbg !1732
  br label %originalBB911

originalBB915alteredBB:                           ; preds = %originalBB915, %3555
  %4806 = load i8, i8* %33, align 1, !dbg !1746
  %4807 = trunc i8 %4806 to i1, !dbg !1746
  br label %originalBB915

originalBB919alteredBB:                           ; preds = %originalBB919, %3574
  br label %originalBB919

originalBB923alteredBB:                           ; preds = %originalBB923, %3591
  br label %originalBB923

originalBB927alteredBB:                           ; preds = %originalBB927, %3608
  br label %originalBB927

originalBB931alteredBB:                           ; preds = %originalBB931, %3625
  %4808 = load i8, i8* %27, align 1, !dbg !1752
  %4809 = trunc i8 %4808 to i1, !dbg !1752
  br label %originalBB931

originalBB935alteredBB:                           ; preds = %originalBB935, %3648
  %4810 = load i8, i8* %28, align 1, !dbg !1756
  %4811 = trunc i8 %4810 to i1, !dbg !1756
  br label %originalBB935

originalBB939alteredBB:                           ; preds = %originalBB939, %3676
  %4812 = load i64, i64* %21, align 8, !dbg !1763
  %_940 = sub i64 %4812, 1
  %gen941 = mul i64 %_940, 1
  %_942 = shl i64 %4812, 1
  %_943 = sub i64 %4812, 1
  %gen944 = mul i64 %_943, 1
  %4813 = add i64 %4812, 1, !dbg !1763
  store i64 %4813, i64* %21, align 8, !dbg !1763
  br label %originalBB939

originalBB948alteredBB:                           ; preds = %originalBB948, %3700
  %4814 = load i8*, i8** %11, align 8, !dbg !1764
  %4815 = load i64, i64* %21, align 8, !dbg !1764
  %4816 = getelementptr inbounds i8, i8* %4814, i64 %4815, !dbg !1764
  store i8 36, i8* %4816, align 1, !dbg !1764
  br label %originalBB948

originalBB952alteredBB:                           ; preds = %originalBB952, %3720
  %4817 = load i64, i64* %21, align 8, !dbg !1767
  %_953 = sub i64 0, %4817
  %gen954 = add i64 %_953, 1
  %_955 = sub i64 %4817, 1
  %gen956 = mul i64 %_955, 1
  %_957 = sub i64 %4817, 1
  %gen958 = mul i64 %_957, 1
  %4818 = add i64 %4817, 1, !dbg !1767
  store i64 %4818, i64* %21, align 8, !dbg !1767
  br label %originalBB952

originalBB962alteredBB:                           ; preds = %originalBB962, %3740
  %4819 = load i64, i64* %21, align 8, !dbg !1768
  %4820 = load i64, i64* %12, align 8, !dbg !1768
  %4821 = icmp ult i64 %4819, %4820, !dbg !1768
  br label %originalBB962

originalBB966alteredBB:                           ; preds = %originalBB966, %3760
  %4822 = load i8*, i8** %11, align 8, !dbg !1768
  %4823 = load i64, i64* %21, align 8, !dbg !1768
  %4824 = getelementptr inbounds i8, i8* %4822, i64 %4823, !dbg !1768
  store i8 39, i8* %4824, align 1, !dbg !1768
  br label %originalBB966

originalBB970alteredBB:                           ; preds = %originalBB970, %3780
  %4825 = load i64, i64* %21, align 8, !dbg !1771
  %_971 = sub i64 0, %4825
  %gen972 = add i64 %_971, 1
  %_973 = shl i64 %4825, 1
  %4826 = add i64 %4825, 1, !dbg !1771
  store i64 %4826, i64* %21, align 8, !dbg !1771
  br label %originalBB970

originalBB977alteredBB:                           ; preds = %originalBB977, %3799
  store i8 1, i8* %28, align 1, !dbg !1758
  br label %originalBB977

originalBB981alteredBB:                           ; preds = %originalBB981, %3817
  %4827 = load i64, i64* %21, align 8, !dbg !1772
  %4828 = load i64, i64* %12, align 8, !dbg !1772
  %4829 = icmp ult i64 %4827, %4828, !dbg !1772
  br label %originalBB981

originalBB985alteredBB:                           ; preds = %originalBB985, %3837
  %4830 = load i8*, i8** %11, align 8, !dbg !1772
  %4831 = load i64, i64* %21, align 8, !dbg !1772
  %4832 = getelementptr inbounds i8, i8* %4830, i64 %4831, !dbg !1772
  store i8 92, i8* %4832, align 1, !dbg !1772
  br label %originalBB985

originalBB989alteredBB:                           ; preds = %originalBB989, %3857
  %4833 = load i64, i64* %21, align 8, !dbg !1775
  %_990 = sub i64 0, %4833
  %gen991 = add i64 %_990, 1
  %_992 = sub i64 %4833, 1
  %gen993 = mul i64 %_992, 1
  %_994 = shl i64 %4833, 1
  %_995 = shl i64 %4833, 1
  %_996 = sub i64 0, %4833
  %gen997 = add i64 %_996, 1
  %4834 = add i64 %4833, 1, !dbg !1775
  store i64 %4834, i64* %21, align 8, !dbg !1775
  br label %originalBB989

originalBB1001alteredBB:                          ; preds = %originalBB1001, %3879
  %4835 = load i8, i8* %28, align 1, !dbg !1779
  %4836 = trunc i8 %4835 to i1, !dbg !1779
  br label %originalBB1001

originalBB1005alteredBB:                          ; preds = %originalBB1005, %3901
  br label %originalBB1005

originalBB1009alteredBB:                          ; preds = %originalBB1009, %3922
  %4837 = load i8*, i8** %11, align 8, !dbg !1785
  %4838 = load i64, i64* %21, align 8, !dbg !1785
  %4839 = getelementptr inbounds i8, i8* %4837, i64 %4838, !dbg !1785
  store i8 39, i8* %4839, align 1, !dbg !1785
  br label %originalBB1009

originalBB1013alteredBB:                          ; preds = %originalBB1013, %3946
  %4840 = load i64, i64* %21, align 8, !dbg !1789
  %4841 = load i64, i64* %12, align 8, !dbg !1789
  %4842 = icmp ult i64 %4840, %4841, !dbg !1789
  br label %originalBB1013

originalBB1017alteredBB:                          ; preds = %originalBB1017, %3973
  store i8 0, i8* %28, align 1, !dbg !1783
  br label %originalBB1017

originalBB1021alteredBB:                          ; preds = %originalBB1021, %3990
  br label %originalBB1021

originalBB1025alteredBB:                          ; preds = %originalBB1025, %4007
  br label %originalBB1025

originalBB1029alteredBB:                          ; preds = %originalBB1029, %4028
  %4843 = load i8, i8* %31, align 1, !dbg !1794
  %4844 = load i8*, i8** %11, align 8, !dbg !1794
  %4845 = load i64, i64* %21, align 8, !dbg !1794
  %4846 = getelementptr inbounds i8, i8* %4844, i64 %4845, !dbg !1794
  store i8 %4843, i8* %4846, align 1, !dbg !1794
  br label %originalBB1029

originalBB1033alteredBB:                          ; preds = %originalBB1033, %4049
  %4847 = load i64, i64* %21, align 8, !dbg !1797
  %_1034 = sub i64 %4847, 1
  %gen1035 = mul i64 %_1034, 1
  %_1036 = sub i64 0, %4847
  %gen1037 = add i64 %_1036, 1
  %_1038 = sub i64 %4847, 1
  %gen1039 = mul i64 %_1038, 1
  %4848 = add i64 %4847, 1, !dbg !1797
  store i64 %4848, i64* %21, align 8, !dbg !1797
  br label %originalBB1033

originalBB1043alteredBB:                          ; preds = %originalBB1043, %4068
  %4849 = load i8, i8* %35, align 1, !dbg !1798
  %4850 = trunc i8 %4849 to i1, !dbg !1798
  br label %originalBB1043

originalBB1047alteredBB:                          ; preds = %originalBB1047, %4092
  %4851 = load i64, i64* %21, align 8, !dbg !1808
  %4852 = icmp eq i64 %4851, 0, !dbg !1810
  br label %originalBB1047

originalBB1051alteredBB:                          ; preds = %originalBB1051, %4114
  %4853 = load i8, i8* %27, align 1, !dbg !1815
  %4854 = trunc i8 %4853 to i1, !dbg !1815
  br label %originalBB1051

originalBB1055alteredBB:                          ; preds = %originalBB1055, %4137
  %4855 = load i8, i8* %27, align 1, !dbg !1822
  %4856 = trunc i8 %4855 to i1, !dbg !1822
  br label %originalBB1055

originalBB1059alteredBB:                          ; preds = %originalBB1059, %4156
  %4857 = load i8, i8* %29, align 1, !dbg !1824
  %4858 = trunc i8 %4857 to i1, !dbg !1824
  br label %originalBB1059

originalBB1063alteredBB:                          ; preds = %originalBB1063, %4175
  %4859 = load i8, i8* %30, align 1, !dbg !1826
  %4860 = trunc i8 %4859 to i1, !dbg !1826
  br label %originalBB1063

originalBB1067alteredBB:                          ; preds = %originalBB1067, %4194
  %4861 = load i8*, i8** %11, align 8, !dbg !1830
  %4862 = load i64, i64* %22, align 8, !dbg !1831
  %4863 = load i8*, i8** %13, align 8, !dbg !1832
  %4864 = load i64, i64* %14, align 8, !dbg !1833
  %4865 = load i32, i32* %16, align 4, !dbg !1834
  %4866 = load i32*, i32** %17, align 8, !dbg !1835
  %4867 = load i8*, i8** %18, align 8, !dbg !1836
  %4868 = load i8*, i8** %19, align 8, !dbg !1837
  %4869 = call i64 @quotearg_buffer_restyled(i8* %4861, i64 %4862, i8* %4863, i64 %4864, i32 5, i32 %4865, i32* %4866, i8* %4867, i8* %4868), !dbg !1838
  store i64 %4869, i64* %10, align 8, !dbg !1839
  br label %originalBB1067

originalBB1071alteredBB:                          ; preds = %originalBB1071, %4220
  %4870 = load i64, i64* %12, align 8, !dbg !1840
  %4871 = icmp ne i64 %4870, 0, !dbg !1840
  br label %originalBB1071

originalBB1075alteredBB:                          ; preds = %originalBB1075, %4239
  %4872 = load i64, i64* %22, align 8, !dbg !1843
  %4873 = icmp ne i64 %4872, 0, !dbg !1843
  br label %originalBB1075

originalBB1079alteredBB:                          ; preds = %originalBB1079, %4258
  %4874 = load i64, i64* %22, align 8, !dbg !1845
  store i64 %4874, i64* %12, align 8, !dbg !1847
  store i64 0, i64* %21, align 8, !dbg !1848
  br label %originalBB1079

originalBB1083alteredBB:                          ; preds = %originalBB1083, %4276
  br label %originalBB1083

originalBB1087alteredBB:                          ; preds = %originalBB1087, %4293
  br label %originalBB1087

originalBB1091alteredBB:                          ; preds = %originalBB1091, %4310
  %4875 = load i8*, i8** %23, align 8, !dbg !1851
  %4876 = icmp ne i8* %4875, null, !dbg !1851
  br label %originalBB1091

originalBB1095alteredBB:                          ; preds = %originalBB1095, %4332
  br label %originalBB1095

originalBB1099alteredBB:                          ; preds = %originalBB1099, %4353
  br label %originalBB1099

originalBB1103alteredBB:                          ; preds = %originalBB1103, %4370
  %4877 = load i64, i64* %21, align 8, !dbg !1863
  %4878 = load i64, i64* %12, align 8, !dbg !1863
  %4879 = icmp ult i64 %4877, %4878, !dbg !1863
  br label %originalBB1103

originalBB1107alteredBB:                          ; preds = %originalBB1107, %4403
  br label %originalBB1107

originalBB1111alteredBB:                          ; preds = %originalBB1111, %4420
  %4880 = load i64, i64* %21, align 8, !dbg !1871
  %4881 = load i64, i64* %12, align 8, !dbg !1873
  %4882 = icmp ult i64 %4880, %4881, !dbg !1874
  br label %originalBB1111

originalBB1115alteredBB:                          ; preds = %originalBB1115, %4449
  %4883 = load i8, i8* %25, align 1, !dbg !1887
  %4884 = trunc i8 %4883 to i1, !dbg !1887
  br label %originalBB1115

originalBB1119alteredBB:                          ; preds = %originalBB1119, %4468
  store i32 4, i32* %15, align 4, !dbg !1889
  br label %originalBB1119

originalBB1123alteredBB:                          ; preds = %originalBB1123, %4485
  %4885 = load i8*, i8** %11, align 8, !dbg !1891
  %4886 = load i64, i64* %12, align 8, !dbg !1892
  %4887 = load i8*, i8** %13, align 8, !dbg !1893
  %4888 = load i64, i64* %14, align 8, !dbg !1894
  %4889 = load i32, i32* %15, align 4, !dbg !1895
  %4890 = load i32, i32* %16, align 4, !dbg !1896
  %_1124 = shl i32 %4890, -3
  %_1125 = sub i32 %4890, -3
  %gen1126 = mul i32 %_1125, -3
  %_1127 = shl i32 %4890, -3
  %_1128 = shl i32 %4890, -3
  %4891 = and i32 %4890, -3, !dbg !1897
  %4892 = load i8*, i8** %18, align 8, !dbg !1898
  %4893 = load i8*, i8** %19, align 8, !dbg !1899
  %4894 = call i64 @quotearg_buffer_restyled(i8* %4885, i64 %4886, i8* %4887, i64 %4888, i32 %4889, i32 %4891, i32* null, i8* %4892, i8* %4893), !dbg !1900
  store i64 %4894, i64* %10, align 8, !dbg !1901
  br label %originalBB1123

originalBB1132alteredBB:                          ; preds = %originalBB1132, %4512
  %4895 = load i64, i64* %10, align 8, !dbg !1902
  br label %originalBB1132
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #5 !dbg !1939 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1946, metadata !DIExpression()), !dbg !1947
  %8 = load i8*, i8** %4, align 8, !dbg !1948
  %9 = call i8* @gettext(i8* %8) #10, !dbg !1948
  store i8* %9, i8** %6, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1949, metadata !DIExpression()), !dbg !1950
  %10 = load i8*, i8** %6, align 8, !dbg !1951
  %11 = load i8*, i8** %4, align 8, !dbg !1953
  %12 = icmp ne i8* %10, %11, !dbg !1954
  br i1 %12, label %13, label %15, !dbg !1955

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !1956
  store i8* %14, i8** %3, align 8, !dbg !1957
  br label %109, !dbg !1957

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
  %24 = call i8* @locale_charset(), !dbg !1958
  store i8* %24, i8** %7, align 8, !dbg !1959
  %25 = load i8*, i8** %7, align 8, !dbg !1960
  %26 = call i32 @c_strcasecmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1960
  %27 = icmp eq i32 %26, 0, !dbg !1960
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
  br i1 %27, label %36, label %44, !dbg !1962

36:                                               ; preds = %originalBBpart2
  %37 = load i8*, i8** %4, align 8, !dbg !1963
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !1963
  %39 = load i8, i8* %38, align 1, !dbg !1963
  %40 = sext i8 %39 to i32, !dbg !1963
  %41 = icmp eq i32 %40, 96, !dbg !1964
  %42 = zext i1 %41 to i64, !dbg !1963
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.57, i64 0, i64 0), !dbg !1963
  store i8* %43, i8** %3, align 8, !dbg !1965
  br label %109, !dbg !1965

44:                                               ; preds = %originalBBpart2
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load i8*, i8** %7, align 8, !dbg !1966
  %54 = call i32 @c_strcasecmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1966
  %55 = icmp eq i32 %54, 0, !dbg !1966
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %88, !dbg !1968

64:                                               ; preds = %originalBBpart24
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %73 = load i8*, i8** %4, align 8, !dbg !1969
  %74 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !1969
  %75 = load i8, i8* %74, align 1, !dbg !1969
  %76 = sext i8 %75 to i32, !dbg !1969
  %77 = icmp eq i32 %76, 96, !dbg !1970
  %78 = zext i1 %77 to i64, !dbg !1969
  %79 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1969
  store i8* %79, i8** %3, align 8, !dbg !1971
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %109, !dbg !1971

88:                                               ; preds = %originalBBpart24
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %88, %originalBB10alteredBB
  %97 = load i32, i32* %5, align 4, !dbg !1972
  %98 = icmp eq i32 %97, 9, !dbg !1973
  %99 = zext i1 %98 to i64, !dbg !1972
  %100 = select i1 %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1972
  store i8* %100, i8** %3, align 8, !dbg !1974
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109, !dbg !1974

109:                                              ; preds = %originalBBpart212, %originalBBpart28, %36, %13
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %109, %originalBB14alteredBB
  %118 = load i8*, i8** %3, align 8, !dbg !1975
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i8* %118, !dbg !1975

originalBBalteredBB:                              ; preds = %originalBB, %15
  %127 = call i8* @locale_charset(), !dbg !1958
  store i8* %127, i8** %7, align 8, !dbg !1959
  %128 = load i8*, i8** %7, align 8, !dbg !1960
  %129 = call i32 @c_strcasecmp(i8* %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.55, i64 0, i64 0)) #13, !dbg !1960
  %130 = icmp eq i32 %129, 0, !dbg !1960
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %131 = load i8*, i8** %7, align 8, !dbg !1966
  %132 = call i32 @c_strcasecmp(i8* %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.58, i64 0, i64 0)) #13, !dbg !1966
  %133 = icmp eq i32 %132, 0, !dbg !1966
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %134 = load i8*, i8** %4, align 8, !dbg !1969
  %135 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !1969
  %136 = load i8, i8* %135, align 1, !dbg !1969
  %137 = sext i8 %136 to i32, !dbg !1969
  %138 = icmp eq i32 %137, 96, !dbg !1970
  %139 = zext i1 %138 to i64, !dbg !1969
  %140 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0), !dbg !1969
  store i8* %140, i8** %3, align 8, !dbg !1971
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %141 = load i32, i32* %5, align 4, !dbg !1972
  %142 = icmp eq i32 %141, 9, !dbg !1973
  %143 = zext i1 %142 to i64, !dbg !1972
  %144 = select i1 %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.54, i64 0, i64 0), !dbg !1972
  store i8* %144, i8** %3, align 8, !dbg !1974
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %145 = load i8*, i8** %3, align 8, !dbg !1975
  br label %originalBB14
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
define internal i8* @quotearg_char(i8*, i8 signext) #5 !dbg !1976 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1981, metadata !DIExpression()), !dbg !1982
  %13 = load i8*, i8** %11, align 8, !dbg !1983
  %14 = load i8, i8* %12, align 1, !dbg !1984
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !1985
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
  ret i8* %15, !dbg !1986

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1987, metadata !DIExpression()), !dbg !1980
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2019, metadata !DIExpression()), !dbg !1982
  %26 = load i8*, i8** %24, align 8, !dbg !1983
  %27 = load i8, i8* %25, align 1, !dbg !1984
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !1985
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #5 !dbg !2020 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2023, metadata !DIExpression()), !dbg !2024
  %3 = load i8*, i8** %2, align 8, !dbg !2025
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2026
  ret i8* %4, !dbg !2027
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #5 !dbg !2028 {
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %15, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i8* %1, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i8* %2, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i8* %3, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i8** %4, i8*** %19, align 8
  call void @llvm.dbg.declare(metadata i8*** %19, metadata !2096, metadata !DIExpression()), !dbg !2097
  store i64 %5, i64* %20, align 8
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2098, metadata !DIExpression()), !dbg !2099
  %21 = load i8*, i8** %16, align 8, !dbg !2100
  %22 = icmp ne i8* %21, null, !dbg !2100
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %53, !dbg !2102

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2103
  %41 = load i8*, i8** %16, align 8, !dbg !2104
  %42 = load i8*, i8** %17, align 8, !dbg !2105
  %43 = load i8*, i8** %18, align 8, !dbg !2106
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %41, i8* %42, i8* %43), !dbg !2107
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74, !dbg !2107

53:                                               ; preds = %originalBBpart2
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2108
  %63 = load i8*, i8** %17, align 8, !dbg !2109
  %64 = load i8*, i8** %18, align 8, !dbg !2110
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %63, i8* %64), !dbg !2111
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
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
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2112
  %84 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !2113
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %84, i32 2020), !dbg !2114
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2115
  %87 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %86), !dbg !2115
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2116
  %89 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !2117
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* %89, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !2118
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2119
  %92 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %91), !dbg !2119
  %93 = load i64, i64* %20, align 8, !dbg !2120
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  switch i64 %93, label %370 [
    i64 0, label %102
    i64 1, label %103
    i64 2, label %126
    i64 3, label %152
    i64 4, label %165
    i64 5, label %181
    i64 6, label %216
    i64 7, label %254
    i64 8, label %279
    i64 9, label %323
  ], !dbg !2121

102:                                              ; preds = %originalBBpart212
  br label %401, !dbg !2122

103:                                              ; preds = %originalBBpart212
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %103, %originalBB14alteredBB
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2124
  %113 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !2125
  %114 = load i8**, i8*** %19, align 8, !dbg !2126
  %115 = getelementptr inbounds i8*, i8** %114, i64 0, !dbg !2126
  %116 = load i8*, i8** %115, align 8, !dbg !2126
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* %113, i8* %116), !dbg !2127
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %401, !dbg !2128

126:                                              ; preds = %originalBBpart212
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %126, %originalBB18alteredBB
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2129
  %136 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !2130
  %137 = load i8**, i8*** %19, align 8, !dbg !2131
  %138 = getelementptr inbounds i8*, i8** %137, i64 0, !dbg !2131
  %139 = load i8*, i8** %138, align 8, !dbg !2131
  %140 = load i8**, i8*** %19, align 8, !dbg !2132
  %141 = getelementptr inbounds i8*, i8** %140, i64 1, !dbg !2132
  %142 = load i8*, i8** %141, align 8, !dbg !2132
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* %136, i8* %139, i8* %142), !dbg !2133
  %144 = load i32, i32* @x.25
  %145 = load i32, i32* @y.26
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %401, !dbg !2134

152:                                              ; preds = %originalBBpart212
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2135
  %154 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #10, !dbg !2136
  %155 = load i8**, i8*** %19, align 8, !dbg !2137
  %156 = getelementptr inbounds i8*, i8** %155, i64 0, !dbg !2137
  %157 = load i8*, i8** %156, align 8, !dbg !2137
  %158 = load i8**, i8*** %19, align 8, !dbg !2138
  %159 = getelementptr inbounds i8*, i8** %158, i64 1, !dbg !2138
  %160 = load i8*, i8** %159, align 8, !dbg !2138
  %161 = load i8**, i8*** %19, align 8, !dbg !2139
  %162 = getelementptr inbounds i8*, i8** %161, i64 2, !dbg !2139
  %163 = load i8*, i8** %162, align 8, !dbg !2139
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* %154, i8* %157, i8* %160, i8* %163), !dbg !2140
  br label %401, !dbg !2141

165:                                              ; preds = %originalBBpart212
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2142
  %167 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #10, !dbg !2143
  %168 = load i8**, i8*** %19, align 8, !dbg !2144
  %169 = getelementptr inbounds i8*, i8** %168, i64 0, !dbg !2144
  %170 = load i8*, i8** %169, align 8, !dbg !2144
  %171 = load i8**, i8*** %19, align 8, !dbg !2145
  %172 = getelementptr inbounds i8*, i8** %171, i64 1, !dbg !2145
  %173 = load i8*, i8** %172, align 8, !dbg !2145
  %174 = load i8**, i8*** %19, align 8, !dbg !2146
  %175 = getelementptr inbounds i8*, i8** %174, i64 2, !dbg !2146
  %176 = load i8*, i8** %175, align 8, !dbg !2146
  %177 = load i8**, i8*** %19, align 8, !dbg !2147
  %178 = getelementptr inbounds i8*, i8** %177, i64 3, !dbg !2147
  %179 = load i8*, i8** %178, align 8, !dbg !2147
  %180 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* %167, i8* %170, i8* %173, i8* %176, i8* %179), !dbg !2148
  br label %401, !dbg !2149

181:                                              ; preds = %originalBBpart212
  %182 = load i32, i32* @x.25
  %183 = load i32, i32* @y.26
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %181, %originalBB22alteredBB
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2150
  %191 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !2151
  %192 = load i8**, i8*** %19, align 8, !dbg !2152
  %193 = getelementptr inbounds i8*, i8** %192, i64 0, !dbg !2152
  %194 = load i8*, i8** %193, align 8, !dbg !2152
  %195 = load i8**, i8*** %19, align 8, !dbg !2153
  %196 = getelementptr inbounds i8*, i8** %195, i64 1, !dbg !2153
  %197 = load i8*, i8** %196, align 8, !dbg !2153
  %198 = load i8**, i8*** %19, align 8, !dbg !2154
  %199 = getelementptr inbounds i8*, i8** %198, i64 2, !dbg !2154
  %200 = load i8*, i8** %199, align 8, !dbg !2154
  %201 = load i8**, i8*** %19, align 8, !dbg !2155
  %202 = getelementptr inbounds i8*, i8** %201, i64 3, !dbg !2155
  %203 = load i8*, i8** %202, align 8, !dbg !2155
  %204 = load i8**, i8*** %19, align 8, !dbg !2156
  %205 = getelementptr inbounds i8*, i8** %204, i64 4, !dbg !2156
  %206 = load i8*, i8** %205, align 8, !dbg !2156
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* %191, i8* %194, i8* %197, i8* %200, i8* %203, i8* %206), !dbg !2157
  %208 = load i32, i32* @x.25
  %209 = load i32, i32* @y.26
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %401, !dbg !2158

216:                                              ; preds = %originalBBpart212
  %217 = load i32, i32* @x.25
  %218 = load i32, i32* @y.26
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %216, %originalBB26alteredBB
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2159
  %226 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !2160
  %227 = load i8**, i8*** %19, align 8, !dbg !2161
  %228 = getelementptr inbounds i8*, i8** %227, i64 0, !dbg !2161
  %229 = load i8*, i8** %228, align 8, !dbg !2161
  %230 = load i8**, i8*** %19, align 8, !dbg !2162
  %231 = getelementptr inbounds i8*, i8** %230, i64 1, !dbg !2162
  %232 = load i8*, i8** %231, align 8, !dbg !2162
  %233 = load i8**, i8*** %19, align 8, !dbg !2163
  %234 = getelementptr inbounds i8*, i8** %233, i64 2, !dbg !2163
  %235 = load i8*, i8** %234, align 8, !dbg !2163
  %236 = load i8**, i8*** %19, align 8, !dbg !2164
  %237 = getelementptr inbounds i8*, i8** %236, i64 3, !dbg !2164
  %238 = load i8*, i8** %237, align 8, !dbg !2164
  %239 = load i8**, i8*** %19, align 8, !dbg !2165
  %240 = getelementptr inbounds i8*, i8** %239, i64 4, !dbg !2165
  %241 = load i8*, i8** %240, align 8, !dbg !2165
  %242 = load i8**, i8*** %19, align 8, !dbg !2166
  %243 = getelementptr inbounds i8*, i8** %242, i64 5, !dbg !2166
  %244 = load i8*, i8** %243, align 8, !dbg !2166
  %245 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* %226, i8* %229, i8* %232, i8* %235, i8* %238, i8* %241, i8* %244), !dbg !2167
  %246 = load i32, i32* @x.25
  %247 = load i32, i32* @y.26
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %401, !dbg !2168

254:                                              ; preds = %originalBBpart212
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2169
  %256 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #10, !dbg !2170
  %257 = load i8**, i8*** %19, align 8, !dbg !2171
  %258 = getelementptr inbounds i8*, i8** %257, i64 0, !dbg !2171
  %259 = load i8*, i8** %258, align 8, !dbg !2171
  %260 = load i8**, i8*** %19, align 8, !dbg !2172
  %261 = getelementptr inbounds i8*, i8** %260, i64 1, !dbg !2172
  %262 = load i8*, i8** %261, align 8, !dbg !2172
  %263 = load i8**, i8*** %19, align 8, !dbg !2173
  %264 = getelementptr inbounds i8*, i8** %263, i64 2, !dbg !2173
  %265 = load i8*, i8** %264, align 8, !dbg !2173
  %266 = load i8**, i8*** %19, align 8, !dbg !2174
  %267 = getelementptr inbounds i8*, i8** %266, i64 3, !dbg !2174
  %268 = load i8*, i8** %267, align 8, !dbg !2174
  %269 = load i8**, i8*** %19, align 8, !dbg !2175
  %270 = getelementptr inbounds i8*, i8** %269, i64 4, !dbg !2175
  %271 = load i8*, i8** %270, align 8, !dbg !2175
  %272 = load i8**, i8*** %19, align 8, !dbg !2176
  %273 = getelementptr inbounds i8*, i8** %272, i64 5, !dbg !2176
  %274 = load i8*, i8** %273, align 8, !dbg !2176
  %275 = load i8**, i8*** %19, align 8, !dbg !2177
  %276 = getelementptr inbounds i8*, i8** %275, i64 6, !dbg !2177
  %277 = load i8*, i8** %276, align 8, !dbg !2177
  %278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %255, i8* %256, i8* %259, i8* %262, i8* %265, i8* %268, i8* %271, i8* %274, i8* %277), !dbg !2178
  br label %401, !dbg !2179

279:                                              ; preds = %originalBBpart212
  %280 = load i32, i32* @x.25
  %281 = load i32, i32* @y.26
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %279, %originalBB30alteredBB
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2180
  %289 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !2181
  %290 = load i8**, i8*** %19, align 8, !dbg !2182
  %291 = getelementptr inbounds i8*, i8** %290, i64 0, !dbg !2182
  %292 = load i8*, i8** %291, align 8, !dbg !2182
  %293 = load i8**, i8*** %19, align 8, !dbg !2183
  %294 = getelementptr inbounds i8*, i8** %293, i64 1, !dbg !2183
  %295 = load i8*, i8** %294, align 8, !dbg !2183
  %296 = load i8**, i8*** %19, align 8, !dbg !2184
  %297 = getelementptr inbounds i8*, i8** %296, i64 2, !dbg !2184
  %298 = load i8*, i8** %297, align 8, !dbg !2184
  %299 = load i8**, i8*** %19, align 8, !dbg !2185
  %300 = getelementptr inbounds i8*, i8** %299, i64 3, !dbg !2185
  %301 = load i8*, i8** %300, align 8, !dbg !2185
  %302 = load i8**, i8*** %19, align 8, !dbg !2186
  %303 = getelementptr inbounds i8*, i8** %302, i64 4, !dbg !2186
  %304 = load i8*, i8** %303, align 8, !dbg !2186
  %305 = load i8**, i8*** %19, align 8, !dbg !2187
  %306 = getelementptr inbounds i8*, i8** %305, i64 5, !dbg !2187
  %307 = load i8*, i8** %306, align 8, !dbg !2187
  %308 = load i8**, i8*** %19, align 8, !dbg !2188
  %309 = getelementptr inbounds i8*, i8** %308, i64 6, !dbg !2188
  %310 = load i8*, i8** %309, align 8, !dbg !2188
  %311 = load i8**, i8*** %19, align 8, !dbg !2189
  %312 = getelementptr inbounds i8*, i8** %311, i64 7, !dbg !2189
  %313 = load i8*, i8** %312, align 8, !dbg !2189
  %314 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %288, i8* %289, i8* %292, i8* %295, i8* %298, i8* %301, i8* %304, i8* %307, i8* %310, i8* %313), !dbg !2190
  %315 = load i32, i32* @x.25
  %316 = load i32, i32* @y.26
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %401, !dbg !2191

323:                                              ; preds = %originalBBpart212
  %324 = load i32, i32* @x.25
  %325 = load i32, i32* @y.26
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %323, %originalBB34alteredBB
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2192
  %333 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !2193
  %334 = load i8**, i8*** %19, align 8, !dbg !2194
  %335 = getelementptr inbounds i8*, i8** %334, i64 0, !dbg !2194
  %336 = load i8*, i8** %335, align 8, !dbg !2194
  %337 = load i8**, i8*** %19, align 8, !dbg !2195
  %338 = getelementptr inbounds i8*, i8** %337, i64 1, !dbg !2195
  %339 = load i8*, i8** %338, align 8, !dbg !2195
  %340 = load i8**, i8*** %19, align 8, !dbg !2196
  %341 = getelementptr inbounds i8*, i8** %340, i64 2, !dbg !2196
  %342 = load i8*, i8** %341, align 8, !dbg !2196
  %343 = load i8**, i8*** %19, align 8, !dbg !2197
  %344 = getelementptr inbounds i8*, i8** %343, i64 3, !dbg !2197
  %345 = load i8*, i8** %344, align 8, !dbg !2197
  %346 = load i8**, i8*** %19, align 8, !dbg !2198
  %347 = getelementptr inbounds i8*, i8** %346, i64 4, !dbg !2198
  %348 = load i8*, i8** %347, align 8, !dbg !2198
  %349 = load i8**, i8*** %19, align 8, !dbg !2199
  %350 = getelementptr inbounds i8*, i8** %349, i64 5, !dbg !2199
  %351 = load i8*, i8** %350, align 8, !dbg !2199
  %352 = load i8**, i8*** %19, align 8, !dbg !2200
  %353 = getelementptr inbounds i8*, i8** %352, i64 6, !dbg !2200
  %354 = load i8*, i8** %353, align 8, !dbg !2200
  %355 = load i8**, i8*** %19, align 8, !dbg !2201
  %356 = getelementptr inbounds i8*, i8** %355, i64 7, !dbg !2201
  %357 = load i8*, i8** %356, align 8, !dbg !2201
  %358 = load i8**, i8*** %19, align 8, !dbg !2202
  %359 = getelementptr inbounds i8*, i8** %358, i64 8, !dbg !2202
  %360 = load i8*, i8** %359, align 8, !dbg !2202
  %361 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %332, i8* %333, i8* %336, i8* %339, i8* %342, i8* %345, i8* %348, i8* %351, i8* %354, i8* %357, i8* %360), !dbg !2203
  %362 = load i32, i32* @x.25
  %363 = load i32, i32* @y.26
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %401, !dbg !2204

370:                                              ; preds = %originalBBpart212
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2205
  %372 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #10, !dbg !2206
  %373 = load i8**, i8*** %19, align 8, !dbg !2207
  %374 = getelementptr inbounds i8*, i8** %373, i64 0, !dbg !2207
  %375 = load i8*, i8** %374, align 8, !dbg !2207
  %376 = load i8**, i8*** %19, align 8, !dbg !2208
  %377 = getelementptr inbounds i8*, i8** %376, i64 1, !dbg !2208
  %378 = load i8*, i8** %377, align 8, !dbg !2208
  %379 = load i8**, i8*** %19, align 8, !dbg !2209
  %380 = getelementptr inbounds i8*, i8** %379, i64 2, !dbg !2209
  %381 = load i8*, i8** %380, align 8, !dbg !2209
  %382 = load i8**, i8*** %19, align 8, !dbg !2210
  %383 = getelementptr inbounds i8*, i8** %382, i64 3, !dbg !2210
  %384 = load i8*, i8** %383, align 8, !dbg !2210
  %385 = load i8**, i8*** %19, align 8, !dbg !2211
  %386 = getelementptr inbounds i8*, i8** %385, i64 4, !dbg !2211
  %387 = load i8*, i8** %386, align 8, !dbg !2211
  %388 = load i8**, i8*** %19, align 8, !dbg !2212
  %389 = getelementptr inbounds i8*, i8** %388, i64 5, !dbg !2212
  %390 = load i8*, i8** %389, align 8, !dbg !2212
  %391 = load i8**, i8*** %19, align 8, !dbg !2213
  %392 = getelementptr inbounds i8*, i8** %391, i64 6, !dbg !2213
  %393 = load i8*, i8** %392, align 8, !dbg !2213
  %394 = load i8**, i8*** %19, align 8, !dbg !2214
  %395 = getelementptr inbounds i8*, i8** %394, i64 7, !dbg !2214
  %396 = load i8*, i8** %395, align 8, !dbg !2214
  %397 = load i8**, i8*** %19, align 8, !dbg !2215
  %398 = getelementptr inbounds i8*, i8** %397, i64 8, !dbg !2215
  %399 = load i8*, i8** %398, align 8, !dbg !2215
  %400 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %371, i8* %372, i8* %375, i8* %378, i8* %381, i8* %384, i8* %387, i8* %390, i8* %393, i8* %396, i8* %399), !dbg !2216
  br label %401, !dbg !2217

401:                                              ; preds = %370, %originalBBpart236, %originalBBpart232, %254, %originalBBpart228, %originalBBpart224, %165, %152, %originalBBpart220, %originalBBpart216, %102
  %402 = load i32, i32* @x.25
  %403 = load i32, i32* @y.26
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %401, %originalBB38alteredBB
  %410 = load i32, i32* @x.25
  %411 = load i32, i32* @y.26
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret void, !dbg !2218

originalBBalteredBB:                              ; preds = %originalBB, %6
  %418 = alloca %struct._IO_FILE*, align 8
  %419 = alloca i8*, align 8
  %420 = alloca i8*, align 8
  %421 = alloca i8*, align 8
  %422 = alloca i8**, align 8
  %423 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %418, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %418, metadata !2219, metadata !DIExpression()), !dbg !2089
  store i8* %1, i8** %419, align 8
  call void @llvm.dbg.declare(metadata i8** %419, metadata !2258, metadata !DIExpression()), !dbg !2091
  store i8* %2, i8** %420, align 8
  call void @llvm.dbg.declare(metadata i8** %420, metadata !2259, metadata !DIExpression()), !dbg !2093
  store i8* %3, i8** %421, align 8
  call void @llvm.dbg.declare(metadata i8** %421, metadata !2260, metadata !DIExpression()), !dbg !2095
  store i8** %4, i8*** %422, align 8
  call void @llvm.dbg.declare(metadata i8*** %422, metadata !2261, metadata !DIExpression()), !dbg !2097
  store i64 %5, i64* %423, align 8
  call void @llvm.dbg.declare(metadata i64* %423, metadata !2262, metadata !DIExpression()), !dbg !2099
  %424 = load i8*, i8** %419, align 8, !dbg !2100
  %425 = icmp ne i8* %424, null, !dbg !2100
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2103
  %427 = load i8*, i8** %16, align 8, !dbg !2104
  %428 = load i8*, i8** %17, align 8, !dbg !2105
  %429 = load i8*, i8** %18, align 8, !dbg !2106
  %430 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* %427, i8* %428, i8* %429), !dbg !2107
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2108
  %432 = load i8*, i8** %17, align 8, !dbg !2109
  %433 = load i8*, i8** %18, align 8, !dbg !2110
  %434 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %431, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %432, i8* %433), !dbg !2111
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %435 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2112
  %436 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #10, !dbg !2113
  %437 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %435, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %436, i32 2020), !dbg !2114
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2115
  %439 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %438), !dbg !2115
  %440 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2116
  %441 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #10, !dbg !2117
  %442 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %440, i8* %441, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !2118
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2119
  %444 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %443), !dbg !2119
  %445 = load i64, i64* %20, align 8, !dbg !2120
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %103
  %446 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2124
  %447 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #10, !dbg !2125
  %448 = load i8**, i8*** %19, align 8, !dbg !2126
  %449 = getelementptr inbounds i8*, i8** %448, i64 0, !dbg !2126
  %450 = load i8*, i8** %449, align 8, !dbg !2126
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %446, i8* %447, i8* %450), !dbg !2127
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %126
  %452 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2129
  %453 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #10, !dbg !2130
  %454 = load i8**, i8*** %19, align 8, !dbg !2131
  %455 = getelementptr inbounds i8*, i8** %454, i64 0, !dbg !2131
  %456 = load i8*, i8** %455, align 8, !dbg !2131
  %457 = load i8**, i8*** %19, align 8, !dbg !2132
  %458 = getelementptr inbounds i8*, i8** %457, i64 1, !dbg !2132
  %459 = load i8*, i8** %458, align 8, !dbg !2132
  %460 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %452, i8* %453, i8* %456, i8* %459), !dbg !2133
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %181
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2150
  %462 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #10, !dbg !2151
  %463 = load i8**, i8*** %19, align 8, !dbg !2152
  %464 = getelementptr inbounds i8*, i8** %463, i64 0, !dbg !2152
  %465 = load i8*, i8** %464, align 8, !dbg !2152
  %466 = load i8**, i8*** %19, align 8, !dbg !2153
  %467 = getelementptr inbounds i8*, i8** %466, i64 1, !dbg !2153
  %468 = load i8*, i8** %467, align 8, !dbg !2153
  %469 = load i8**, i8*** %19, align 8, !dbg !2154
  %470 = getelementptr inbounds i8*, i8** %469, i64 2, !dbg !2154
  %471 = load i8*, i8** %470, align 8, !dbg !2154
  %472 = load i8**, i8*** %19, align 8, !dbg !2155
  %473 = getelementptr inbounds i8*, i8** %472, i64 3, !dbg !2155
  %474 = load i8*, i8** %473, align 8, !dbg !2155
  %475 = load i8**, i8*** %19, align 8, !dbg !2156
  %476 = getelementptr inbounds i8*, i8** %475, i64 4, !dbg !2156
  %477 = load i8*, i8** %476, align 8, !dbg !2156
  %478 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %461, i8* %462, i8* %465, i8* %468, i8* %471, i8* %474, i8* %477), !dbg !2157
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %216
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2159
  %480 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #10, !dbg !2160
  %481 = load i8**, i8*** %19, align 8, !dbg !2161
  %482 = getelementptr inbounds i8*, i8** %481, i64 0, !dbg !2161
  %483 = load i8*, i8** %482, align 8, !dbg !2161
  %484 = load i8**, i8*** %19, align 8, !dbg !2162
  %485 = getelementptr inbounds i8*, i8** %484, i64 1, !dbg !2162
  %486 = load i8*, i8** %485, align 8, !dbg !2162
  %487 = load i8**, i8*** %19, align 8, !dbg !2163
  %488 = getelementptr inbounds i8*, i8** %487, i64 2, !dbg !2163
  %489 = load i8*, i8** %488, align 8, !dbg !2163
  %490 = load i8**, i8*** %19, align 8, !dbg !2164
  %491 = getelementptr inbounds i8*, i8** %490, i64 3, !dbg !2164
  %492 = load i8*, i8** %491, align 8, !dbg !2164
  %493 = load i8**, i8*** %19, align 8, !dbg !2165
  %494 = getelementptr inbounds i8*, i8** %493, i64 4, !dbg !2165
  %495 = load i8*, i8** %494, align 8, !dbg !2165
  %496 = load i8**, i8*** %19, align 8, !dbg !2166
  %497 = getelementptr inbounds i8*, i8** %496, i64 5, !dbg !2166
  %498 = load i8*, i8** %497, align 8, !dbg !2166
  %499 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %479, i8* %480, i8* %483, i8* %486, i8* %489, i8* %492, i8* %495, i8* %498), !dbg !2167
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %279
  %500 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2180
  %501 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #10, !dbg !2181
  %502 = load i8**, i8*** %19, align 8, !dbg !2182
  %503 = getelementptr inbounds i8*, i8** %502, i64 0, !dbg !2182
  %504 = load i8*, i8** %503, align 8, !dbg !2182
  %505 = load i8**, i8*** %19, align 8, !dbg !2183
  %506 = getelementptr inbounds i8*, i8** %505, i64 1, !dbg !2183
  %507 = load i8*, i8** %506, align 8, !dbg !2183
  %508 = load i8**, i8*** %19, align 8, !dbg !2184
  %509 = getelementptr inbounds i8*, i8** %508, i64 2, !dbg !2184
  %510 = load i8*, i8** %509, align 8, !dbg !2184
  %511 = load i8**, i8*** %19, align 8, !dbg !2185
  %512 = getelementptr inbounds i8*, i8** %511, i64 3, !dbg !2185
  %513 = load i8*, i8** %512, align 8, !dbg !2185
  %514 = load i8**, i8*** %19, align 8, !dbg !2186
  %515 = getelementptr inbounds i8*, i8** %514, i64 4, !dbg !2186
  %516 = load i8*, i8** %515, align 8, !dbg !2186
  %517 = load i8**, i8*** %19, align 8, !dbg !2187
  %518 = getelementptr inbounds i8*, i8** %517, i64 5, !dbg !2187
  %519 = load i8*, i8** %518, align 8, !dbg !2187
  %520 = load i8**, i8*** %19, align 8, !dbg !2188
  %521 = getelementptr inbounds i8*, i8** %520, i64 6, !dbg !2188
  %522 = load i8*, i8** %521, align 8, !dbg !2188
  %523 = load i8**, i8*** %19, align 8, !dbg !2189
  %524 = getelementptr inbounds i8*, i8** %523, i64 7, !dbg !2189
  %525 = load i8*, i8** %524, align 8, !dbg !2189
  %526 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %500, i8* %501, i8* %504, i8* %507, i8* %510, i8* %513, i8* %516, i8* %519, i8* %522, i8* %525), !dbg !2190
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %323
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2192
  %528 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #10, !dbg !2193
  %529 = load i8**, i8*** %19, align 8, !dbg !2194
  %530 = getelementptr inbounds i8*, i8** %529, i64 0, !dbg !2194
  %531 = load i8*, i8** %530, align 8, !dbg !2194
  %532 = load i8**, i8*** %19, align 8, !dbg !2195
  %533 = getelementptr inbounds i8*, i8** %532, i64 1, !dbg !2195
  %534 = load i8*, i8** %533, align 8, !dbg !2195
  %535 = load i8**, i8*** %19, align 8, !dbg !2196
  %536 = getelementptr inbounds i8*, i8** %535, i64 2, !dbg !2196
  %537 = load i8*, i8** %536, align 8, !dbg !2196
  %538 = load i8**, i8*** %19, align 8, !dbg !2197
  %539 = getelementptr inbounds i8*, i8** %538, i64 3, !dbg !2197
  %540 = load i8*, i8** %539, align 8, !dbg !2197
  %541 = load i8**, i8*** %19, align 8, !dbg !2198
  %542 = getelementptr inbounds i8*, i8** %541, i64 4, !dbg !2198
  %543 = load i8*, i8** %542, align 8, !dbg !2198
  %544 = load i8**, i8*** %19, align 8, !dbg !2199
  %545 = getelementptr inbounds i8*, i8** %544, i64 5, !dbg !2199
  %546 = load i8*, i8** %545, align 8, !dbg !2199
  %547 = load i8**, i8*** %19, align 8, !dbg !2200
  %548 = getelementptr inbounds i8*, i8** %547, i64 6, !dbg !2200
  %549 = load i8*, i8** %548, align 8, !dbg !2200
  %550 = load i8**, i8*** %19, align 8, !dbg !2201
  %551 = getelementptr inbounds i8*, i8** %550, i64 7, !dbg !2201
  %552 = load i8*, i8** %551, align 8, !dbg !2201
  %553 = load i8**, i8*** %19, align 8, !dbg !2202
  %554 = getelementptr inbounds i8*, i8** %553, i64 8, !dbg !2202
  %555 = load i8*, i8** %554, align 8, !dbg !2202
  %556 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %527, i8* %528, i8* %531, i8* %534, i8* %537, i8* %540, i8* %543, i8* %546, i8* %549, i8* %552, i8* %555), !dbg !2203
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %401
  br label %originalBB38
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #5 !dbg !2263 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i8* %2, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i8* %3, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2279, metadata !DIExpression()), !dbg !2280
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %18, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %18, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata [10 x i8*]* %20, metadata !2285, metadata !DIExpression()), !dbg !2287
  store i64 0, i64* %19, align 8, !dbg !2288
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
  br label %29, !dbg !2290

29:                                               ; preds = %originalBBpart223, %originalBBpart2
  %30 = load i64, i64* %19, align 8, !dbg !2291
  %31 = icmp ult i64 %30, 10, !dbg !2293
  br i1 %31, label %32, label %86, !dbg !2294

32:                                               ; preds = %29
  %33 = load %struct.__va_list_tag*, %struct.__va_list_tag** %18, align 8, !dbg !2295
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 0, !dbg !2295
  %35 = load i32, i32* %34, align 8, !dbg !2295
  %36 = icmp ule i32 %35, 40, !dbg !2295
  br i1 %36, label %37, label %43, !dbg !2295

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 3, !dbg !2295
  %39 = load i8*, i8** %38, align 8, !dbg !2295
  %40 = getelementptr i8, i8* %39, i32 %35, !dbg !2295
  %41 = bitcast i8* %40 to i8**, !dbg !2295
  %42 = add i32 %35, 8, !dbg !2295
  store i32 %42, i32* %34, align 8, !dbg !2295
  br label %64, !dbg !2295

43:                                               ; preds = %32
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 2, !dbg !2295
  %53 = load i8*, i8** %52, align 8, !dbg !2295
  %54 = bitcast i8* %53 to i8**, !dbg !2295
  %55 = getelementptr i8, i8* %53, i32 8, !dbg !2295
  store i8* %55, i8** %52, align 8, !dbg !2295
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %64, !dbg !2295

64:                                               ; preds = %originalBBpart24, %37
  %65 = phi i8** [ %41, %37 ], [ %54, %originalBBpart24 ], !dbg !2295
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %74 = load i8*, i8** %65, align 8, !dbg !2295
  %75 = load i64, i64* %19, align 8, !dbg !2296
  %76 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %75, !dbg !2297
  store i8* %74, i8** %76, align 8, !dbg !2298
  %77 = icmp ne i8* %74, null, !dbg !2299
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
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
  %87 = phi i1 [ false, %29 ], [ %77, %originalBBpart28 ], !dbg !2300
  br i1 %87, label %88, label %124, !dbg !2301

88:                                               ; preds = %86
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %88, %originalBB10alteredBB
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %105, !dbg !2301

105:                                              ; preds = %originalBBpart212
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %105, %originalBB14alteredBB
  %114 = load i64, i64* %19, align 8, !dbg !2302
  %115 = add i64 %114, 1, !dbg !2302
  store i64 %115, i64* %19, align 8, !dbg !2302
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br label %29, !dbg !2303, !llvm.loop !2304

124:                                              ; preds = %86
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !2306
  %126 = load i8*, i8** %15, align 8, !dbg !2307
  %127 = load i8*, i8** %16, align 8, !dbg !2308
  %128 = load i8*, i8** %17, align 8, !dbg !2309
  %129 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0, !dbg !2310
  %130 = load i64, i64* %19, align 8, !dbg !2311
  call void @version_etc_arn(%struct._IO_FILE* %125, i8* %126, i8* %127, i8* %128, i8** %129, i64 %130), !dbg !2312
  ret void, !dbg !2313

originalBBalteredBB:                              ; preds = %originalBB, %5
  %131 = alloca %struct._IO_FILE*, align 8
  %132 = alloca i8*, align 8
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca %struct.__va_list_tag*, align 8
  %136 = alloca i64, align 8
  %137 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %131, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %131, metadata !2314, metadata !DIExpression()), !dbg !2274
  store i8* %1, i8** %132, align 8
  call void @llvm.dbg.declare(metadata i8** %132, metadata !2360, metadata !DIExpression()), !dbg !2276
  store i8* %2, i8** %133, align 8
  call void @llvm.dbg.declare(metadata i8** %133, metadata !2361, metadata !DIExpression()), !dbg !2278
  store i8* %3, i8** %134, align 8
  call void @llvm.dbg.declare(metadata i8** %134, metadata !2362, metadata !DIExpression()), !dbg !2280
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %135, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %135, metadata !2363, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i64* %136, metadata !2364, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata [10 x i8*]* %137, metadata !2365, metadata !DIExpression()), !dbg !2287
  store i64 0, i64* %136, align 8, !dbg !2288
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %138 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 2, !dbg !2295
  %139 = load i8*, i8** %138, align 8, !dbg !2295
  %140 = bitcast i8* %139 to i8**, !dbg !2295
  %141 = getelementptr i8, i8* %139, i32 8, !dbg !2295
  store i8* %141, i8** %138, align 8, !dbg !2295
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %142 = load i8*, i8** %65, align 8, !dbg !2295
  %143 = load i64, i64* %19, align 8, !dbg !2296
  %144 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %143, !dbg !2297
  store i8* %142, i8** %144, align 8, !dbg !2298
  %145 = icmp ne i8* %142, null, !dbg !2299
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %105
  %146 = load i64, i64* %19, align 8, !dbg !2302
  %_ = sub i64 0, %146
  %gen = add i64 %_, 1
  %_15 = sub i64 0, %146
  %gen16 = add i64 %_15, 1
  %_17 = shl i64 %146, 1
  %_18 = sub i64 %146, 1
  %gen19 = mul i64 %_18, 1
  %_20 = shl i64 %146, 1
  %_21 = shl i64 %146, 1
  %147 = add i64 %146, 1, !dbg !2302
  store i64 %147, i64* %19, align 8, !dbg !2302
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #5 !dbg !2366 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i8* %2, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2373, metadata !DIExpression()), !dbg !2374
  store i8* %3, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %17, metadata !2377, metadata !DIExpression()), !dbg !2384
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2385
  %19 = bitcast %struct.__va_list_tag* %18 to i8*, !dbg !2385
  call void @llvm.va_start(i8* %19), !dbg !2385
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2386
  %21 = load i8*, i8** %14, align 8, !dbg !2387
  %22 = load i8*, i8** %15, align 8, !dbg !2388
  %23 = load i8*, i8** %16, align 8, !dbg !2389
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2390
  call void @version_etc_va(%struct._IO_FILE* %20, i8* %21, i8* %22, i8* %23, %struct.__va_list_tag* %24), !dbg !2391
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2392
  %26 = bitcast %struct.__va_list_tag* %25 to i8*, !dbg !2392
  call void @llvm.va_end(i8* %26), !dbg !2392
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
  ret void, !dbg !2393

originalBBalteredBB:                              ; preds = %originalBB, %4
  %35 = alloca %struct._IO_FILE*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %35, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %35, metadata !2394, metadata !DIExpression()), !dbg !2370
  store i8* %1, i8** %36, align 8
  call void @llvm.dbg.declare(metadata i8** %36, metadata !2433, metadata !DIExpression()), !dbg !2372
  store i8* %2, i8** %37, align 8
  call void @llvm.dbg.declare(metadata i8** %37, metadata !2434, metadata !DIExpression()), !dbg !2374
  store i8* %3, i8** %38, align 8
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2435, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %39, metadata !2436, metadata !DIExpression()), !dbg !2384
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2385
  %41 = bitcast %struct.__va_list_tag* %40 to i8*, !dbg !2385
  call void @llvm.va_start(i8* %41), !dbg !2385
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8, !dbg !2386
  %43 = load i8*, i8** %36, align 8, !dbg !2387
  %44 = load i8*, i8** %37, align 8, !dbg !2388
  %45 = load i8*, i8** %38, align 8, !dbg !2389
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2390
  call void @version_etc_va(%struct._IO_FILE* %42, i8* %43, i8* %44, i8* %45, %struct.__va_list_tag* %46), !dbg !2391
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2392
  %48 = bitcast %struct.__va_list_tag* %47 to i8*, !dbg !2392
  call void @llvm.va_end(i8* %48), !dbg !2392
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #5 !dbg !2447 {
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
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2453, metadata !DIExpression()), !dbg !2454
  %12 = load i64, i64* %10, align 8, !dbg !2455
  %13 = call noalias i8* @malloc(i64 %12) #10, !dbg !2456
  store i8* %13, i8** %11, align 8, !dbg !2454
  %14 = load i8*, i8** %11, align 8, !dbg !2457
  %15 = icmp ne i8* %14, null, !dbg !2457
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %44, label %24, !dbg !2459

24:                                               ; preds = %originalBBpart2
  %25 = load i64, i64* %10, align 8, !dbg !2460
  %26 = icmp ne i64 %25, 0, !dbg !2461
  br i1 %26, label %27, label %44, !dbg !2462

27:                                               ; preds = %24
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  call void @xalloc_die() #14, !dbg !2463
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !2463

44:                                               ; preds = %24, %originalBBpart2
  %45 = load i8*, i8** %11, align 8, !dbg !2464
  ret i8* %45, !dbg !2465

originalBBalteredBB:                              ; preds = %originalBB, %1
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  store i64 %0, i64* %46, align 8
  call void @llvm.dbg.declare(metadata i64* %46, metadata !2466, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2469, metadata !DIExpression()), !dbg !2454
  %48 = load i64, i64* %46, align 8, !dbg !2455
  %49 = call noalias i8* @malloc(i64 %48) #10, !dbg !2456
  store i8* %49, i8** %47, align 8, !dbg !2454
  %50 = load i8*, i8** %47, align 8, !dbg !2457
  %51 = icmp ne i8* %50, null, !dbg !2457
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  call void @xalloc_die() #14, !dbg !2463
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #5 !dbg !2470 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2475, metadata !DIExpression()), !dbg !2476
  %14 = load i64, i64* %13, align 8, !dbg !2477
  %15 = icmp ne i64 %14, 0, !dbg !2477
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
  br i1 %15, label %45, label %24, !dbg !2479

24:                                               ; preds = %originalBBpart2
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %24, %originalBB1alteredBB
  %33 = load i8*, i8** %12, align 8, !dbg !2480
  %34 = icmp ne i8* %33, null, !dbg !2480
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %45, !dbg !2481

43:                                               ; preds = %originalBBpart24
  %44 = load i8*, i8** %12, align 8, !dbg !2482
  call void @free(i8* %44) #10, !dbg !2484
  store i8* null, i8** %11, align 8, !dbg !2485
  br label %105, !dbg !2485

45:                                               ; preds = %originalBBpart24, %originalBBpart2
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load i8*, i8** %12, align 8, !dbg !2486
  %55 = load i64, i64* %13, align 8, !dbg !2487
  %56 = call i8* @realloc(i8* %54, i64 %55) #10, !dbg !2488
  store i8* %56, i8** %12, align 8, !dbg !2489
  %57 = load i8*, i8** %12, align 8, !dbg !2490
  %58 = icmp ne i8* %57, null, !dbg !2490
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %58, label %103, label %67, !dbg !2492

67:                                               ; preds = %originalBBpart28
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %67, %originalBB10alteredBB
  %76 = load i64, i64* %13, align 8, !dbg !2493
  %77 = icmp ne i64 %76, 0, !dbg !2493
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %77, label %86, label %103, !dbg !2494

86:                                               ; preds = %originalBBpart212
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %86, %originalBB14alteredBB
  call void @xalloc_die() #14, !dbg !2495
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !2495

103:                                              ; preds = %originalBBpart212, %originalBBpart28
  %104 = load i8*, i8** %12, align 8, !dbg !2496
  store i8* %104, i8** %11, align 8, !dbg !2497
  br label %105, !dbg !2497

105:                                              ; preds = %103, %43
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %105, %originalBB18alteredBB
  %114 = load i8*, i8** %11, align 8, !dbg !2498
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i8* %114, !dbg !2498

originalBBalteredBB:                              ; preds = %originalBB, %2
  %123 = alloca i8*, align 8
  %124 = alloca i8*, align 8
  %125 = alloca i64, align 8
  store i8* %0, i8** %124, align 8
  call void @llvm.dbg.declare(metadata i8** %124, metadata !2499, metadata !DIExpression()), !dbg !2474
  store i64 %1, i64* %125, align 8
  call void @llvm.dbg.declare(metadata i64* %125, metadata !2502, metadata !DIExpression()), !dbg !2476
  %126 = load i64, i64* %125, align 8, !dbg !2477
  %127 = icmp ne i64 %126, 0, !dbg !2477
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %128 = load i8*, i8** %12, align 8, !dbg !2480
  %129 = icmp ne i8* %128, null, !dbg !2480
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %130 = load i8*, i8** %12, align 8, !dbg !2486
  %131 = load i64, i64* %13, align 8, !dbg !2487
  %132 = call i8* @realloc(i8* %130, i64 %131) #10, !dbg !2488
  store i8* %132, i8** %12, align 8, !dbg !2489
  %133 = load i8*, i8** %12, align 8, !dbg !2490
  %134 = icmp ne i8* %133, null, !dbg !2490
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %67
  %135 = load i64, i64* %13, align 8, !dbg !2493
  %136 = icmp ne i64 %135, 0, !dbg !2493
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %86
  call void @xalloc_die() #14, !dbg !2495
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %105
  %137 = load i8*, i8** %11, align 8, !dbg !2498
  br label %originalBB18
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #5 !dbg !2503 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
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
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2507, metadata !DIExpression()), !dbg !2508
  %11 = load i64, i64* %10, align 8, !dbg !2509
  %12 = call noalias i8* @xmalloc(i64 %11), !dbg !2509
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !2510

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i64, align 8
  store i64 %0, i64* %21, align 8
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2511, metadata !DIExpression()), !dbg !2508
  %22 = load i64, i64* %21, align 8, !dbg !2509
  %23 = call noalias i8* @xmalloc(i64 %22), !dbg !2509
  br label %originalBB
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2514 {
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
  %9 = load volatile i32, i32* @exit_failure, align 4, !dbg !2516
  %10 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2517
  call void (i32, i32, i8*, ...) @error(i32 %9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %10), !dbg !2518
  call void @abort() #12, !dbg !2519
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
  unreachable, !dbg !2519

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = load volatile i32, i32* @exit_failure, align 4, !dbg !2516
  %20 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0)) #10, !dbg !2517
  call void (i32, i32, i8*, ...) @error(i32 %19, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %20), !dbg !2518
  call void @abort() #12, !dbg !2519
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #5 !dbg !2520 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2546, metadata !DIExpression()), !dbg !2547
  %13 = load i32*, i32** %6, align 8, !dbg !2548
  %14 = icmp ne i32* %13, null, !dbg !2548
  br i1 %14, label %16, label %15, !dbg !2550

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2551
  br label %16, !dbg !2552

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2553
  %18 = load i8*, i8** %7, align 8, !dbg !2554
  %19 = load i64, i64* %8, align 8, !dbg !2555
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2556
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2557
  store i64 %21, i64* %10, align 8, !dbg !2558
  %22 = load i64, i64* %10, align 8, !dbg !2559
  %23 = icmp ule i64 -2, %22, !dbg !2561
  br i1 %23, label %24, label %67, !dbg !2562

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2563
  %26 = icmp ne i64 %25, 0, !dbg !2564
  br i1 %26, label %27, label %67, !dbg !2565

27:                                               ; preds = %24
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = call zeroext i1 @hard_locale(i32 0), !dbg !2566
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %67, label %45, !dbg !2567

45:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2568, metadata !DIExpression()), !dbg !2570
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load i8*, i8** %7, align 8, !dbg !2571
  %55 = load i8, i8* %54, align 1, !dbg !2572
  store i8 %55, i8* %12, align 1, !dbg !2570
  %56 = load i8, i8* %12, align 1, !dbg !2573
  %57 = zext i8 %56 to i32, !dbg !2573
  %58 = load i32*, i32** %6, align 8, !dbg !2574
  store i32 %57, i32* %58, align 4, !dbg !2575
  store i64 1, i64* %5, align 8, !dbg !2576
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !2576

67:                                               ; preds = %originalBBpart2, %24, %16
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %67, %originalBB6alteredBB
  %76 = load i64, i64* %10, align 8, !dbg !2577
  store i64 %76, i64* %5, align 8, !dbg !2578
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85, !dbg !2578

85:                                               ; preds = %originalBBpart28, %originalBBpart24
  %86 = load i64, i64* %5, align 8, !dbg !2579
  ret i64 %86, !dbg !2579

originalBBalteredBB:                              ; preds = %originalBB, %27
  %87 = call zeroext i1 @hard_locale(i32 0), !dbg !2566
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %88 = load i8*, i8** %7, align 8, !dbg !2571
  %89 = load i8, i8* %88, align 1, !dbg !2572
  store i8 %89, i8* %12, align 1, !dbg !2570
  %90 = load i8, i8* %12, align 1, !dbg !2573
  %91 = zext i8 %90 to i32, !dbg !2573
  %92 = load i32*, i32** %6, align 8, !dbg !2574
  store i32 %91, i32* %92, align 4, !dbg !2575
  store i64 1, i64* %5, align 8, !dbg !2576
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %93 = load i64, i64* %10, align 8, !dbg !2577
  store i64 %93, i64* %5, align 8, !dbg !2578
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2580 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2584, metadata !DIExpression()), !dbg !2585
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2588, metadata !DIExpression()), !dbg !2589
  %18 = load i8*, i8** %12, align 8, !dbg !2590
  store i8* %18, i8** %14, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2591, metadata !DIExpression()), !dbg !2592
  %19 = load i8*, i8** %13, align 8, !dbg !2593
  store i8* %19, i8** %15, align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2596, metadata !DIExpression()), !dbg !2597
  %20 = load i8*, i8** %14, align 8, !dbg !2598
  %21 = load i8*, i8** %15, align 8, !dbg !2600
  %22 = icmp eq i8* %20, %21, !dbg !2601
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
  br i1 %22, label %31, label %48, !dbg !2602

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
  store i32 0, i32* %11, align 4, !dbg !2603
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
  br label %145, !dbg !2603

48:                                               ; preds = %originalBBpart2
  br label %49, !dbg !2604

49:                                               ; preds = %originalBBpart216, %48
  %50 = load i8*, i8** %14, align 8, !dbg !2605
  %51 = load i8, i8* %50, align 1, !dbg !2607
  %52 = zext i8 %51 to i32, !dbg !2607
  %53 = call i32 @c_tolower(i32 %52), !dbg !2608
  %54 = trunc i32 %53 to i8, !dbg !2608
  store i8 %54, i8* %16, align 1, !dbg !2609
  %55 = load i8*, i8** %15, align 8, !dbg !2610
  %56 = load i8, i8* %55, align 1, !dbg !2611
  %57 = zext i8 %56 to i32, !dbg !2611
  %58 = call i32 @c_tolower(i32 %57), !dbg !2612
  %59 = trunc i32 %58 to i8, !dbg !2612
  store i8 %59, i8* %17, align 1, !dbg !2613
  %60 = load i8, i8* %16, align 1, !dbg !2614
  %61 = zext i8 %60 to i32, !dbg !2614
  %62 = icmp eq i32 %61, 0, !dbg !2616
  br i1 %62, label %63, label %80, !dbg !2617

63:                                               ; preds = %49
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %123, !dbg !2618

80:                                               ; preds = %49
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %80, %originalBB10alteredBB
  %89 = load i8*, i8** %14, align 8, !dbg !2619
  %90 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !2619
  store i8* %90, i8** %14, align 8, !dbg !2619
  %91 = load i8*, i8** %15, align 8, !dbg !2620
  %92 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !2620
  store i8* %92, i8** %15, align 8, !dbg !2620
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101, !dbg !2621

101:                                              ; preds = %originalBBpart212
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
  %110 = load i8, i8* %16, align 1, !dbg !2622
  %111 = zext i8 %110 to i32, !dbg !2622
  %112 = load i8, i8* %17, align 1, !dbg !2623
  %113 = zext i8 %112 to i32, !dbg !2623
  %114 = icmp eq i32 %111, %113, !dbg !2624
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
  br i1 %114, label %49, label %123, !dbg !2621, !llvm.loop !2625

123:                                              ; preds = %originalBBpart216, %originalBBpart28
  %124 = load i32, i32* @x.41
  %125 = load i32, i32* @y.42
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %123, %originalBB18alteredBB
  %132 = load i8, i8* %16, align 1, !dbg !2627
  %133 = zext i8 %132 to i32, !dbg !2627
  %134 = load i8, i8* %17, align 1, !dbg !2629
  %135 = zext i8 %134 to i32, !dbg !2629
  %136 = sub nsw i32 %133, %135, !dbg !2630
  store i32 %136, i32* %11, align 4, !dbg !2631
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br label %145, !dbg !2631

145:                                              ; preds = %originalBBpart223, %originalBBpart24
  %146 = load i32, i32* %11, align 4, !dbg !2632
  ret i32 %146, !dbg !2632

originalBBalteredBB:                              ; preds = %originalBB, %2
  %147 = alloca i32, align 4
  %148 = alloca i8*, align 8
  %149 = alloca i8*, align 8
  %150 = alloca i8*, align 8
  %151 = alloca i8*, align 8
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  store i8* %0, i8** %148, align 8
  call void @llvm.dbg.declare(metadata i8** %148, metadata !2633, metadata !DIExpression()), !dbg !2585
  store i8* %1, i8** %149, align 8
  call void @llvm.dbg.declare(metadata i8** %149, metadata !2636, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata i8** %150, metadata !2637, metadata !DIExpression()), !dbg !2589
  %154 = load i8*, i8** %148, align 8, !dbg !2590
  store i8* %154, i8** %150, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i8** %151, metadata !2638, metadata !DIExpression()), !dbg !2592
  %155 = load i8*, i8** %149, align 8, !dbg !2593
  store i8* %155, i8** %151, align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata i8* %152, metadata !2639, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i8* %153, metadata !2640, metadata !DIExpression()), !dbg !2597
  %156 = load i8*, i8** %150, align 8, !dbg !2598
  %157 = load i8*, i8** %151, align 8, !dbg !2600
  %158 = icmp eq i8* %156, %157, !dbg !2601
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %11, align 4, !dbg !2603
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  %159 = load i8*, i8** %14, align 8, !dbg !2619
  %160 = getelementptr inbounds i8, i8* %159, i32 1, !dbg !2619
  store i8* %160, i8** %14, align 8, !dbg !2619
  %161 = load i8*, i8** %15, align 8, !dbg !2620
  %162 = getelementptr inbounds i8, i8* %161, i32 1, !dbg !2620
  store i8* %162, i8** %15, align 8, !dbg !2620
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %163 = load i8, i8* %16, align 1, !dbg !2622
  %164 = zext i8 %163 to i32, !dbg !2622
  %165 = load i8, i8* %17, align 1, !dbg !2623
  %166 = zext i8 %165 to i32, !dbg !2623
  %167 = icmp eq i32 %164, %166, !dbg !2624
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %168 = load i8, i8* %16, align 1, !dbg !2627
  %169 = zext i8 %168 to i32, !dbg !2627
  %170 = load i8, i8* %17, align 1, !dbg !2629
  %171 = zext i8 %170 to i32, !dbg !2629
  %_ = shl i32 %169, %171
  %_19 = sub i32 %169, %171
  %gen = mul i32 %_19, %171
  %_20 = sub i32 %169, %171
  %gen21 = mul i32 %_20, %171
  %172 = sub nsw i32 %169, %171, !dbg !2630
  store i32 %172, i32* %11, align 4, !dbg !2631
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #5 !dbg !2641 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2681, metadata !DIExpression()), !dbg !2683
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2684
  %16 = call i64 @__fpending(%struct._IO_FILE* %15) #10, !dbg !2685
  %17 = icmp ne i64 %16, 0, !dbg !2686
  %18 = zext i1 %17 to i8, !dbg !2683
  store i8 %18, i8* %12, align 1, !dbg !2683
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2687, metadata !DIExpression()), !dbg !2688
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2689
  %20 = call i32 @ferror_unlocked(%struct._IO_FILE* %19) #10, !dbg !2689
  %21 = icmp ne i32 %20, 0, !dbg !2690
  %22 = zext i1 %21 to i8, !dbg !2688
  store i8 %22, i8* %13, align 1, !dbg !2688
  call void @llvm.dbg.declare(metadata i8* %14, metadata !2691, metadata !DIExpression()), !dbg !2692
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2693
  %24 = call i32 @rpl_fclose(%struct._IO_FILE* %23), !dbg !2694
  %25 = icmp ne i32 %24, 0, !dbg !2695
  %26 = zext i1 %25 to i8, !dbg !2692
  store i8 %26, i8* %14, align 1, !dbg !2692
  %27 = load i8, i8* %13, align 1, !dbg !2696
  %28 = trunc i8 %27 to i1, !dbg !2696
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
  br i1 %28, label %79, label %37, !dbg !2698

37:                                               ; preds = %originalBBpart2
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load i8, i8* %14, align 1, !dbg !2699
  %47 = trunc i8 %46 to i1, !dbg !2699
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %101, !dbg !2700

56:                                               ; preds = %originalBBpart24
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load i8, i8* %12, align 1, !dbg !2701
  %66 = trunc i8 %65 to i1, !dbg !2701
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %79, label %75, !dbg !2702

75:                                               ; preds = %originalBBpart28
  %76 = call i32* @__errno_location() #15, !dbg !2703
  %77 = load i32, i32* %76, align 4, !dbg !2703
  %78 = icmp ne i32 %77, 9, !dbg !2704
  br i1 %78, label %79, label %101, !dbg !2705

79:                                               ; preds = %75, %originalBBpart28, %originalBBpart2
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %79, %originalBB10alteredBB
  %88 = load i8, i8* %14, align 1, !dbg !2706
  %89 = trunc i8 %88 to i1, !dbg !2706
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %100, label %98, !dbg !2709

98:                                               ; preds = %originalBBpart212
  %99 = call i32* @__errno_location() #15, !dbg !2710
  store i32 0, i32* %99, align 4, !dbg !2711
  br label %100, !dbg !2710

100:                                              ; preds = %98, %originalBBpart212
  store i32 -1, i32* %10, align 4, !dbg !2712
  br label %102, !dbg !2712

101:                                              ; preds = %75, %originalBBpart24
  store i32 0, i32* %10, align 4, !dbg !2713
  br label %102, !dbg !2713

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
  %111 = load i32, i32* %10, align 4, !dbg !2714
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
  ret i32 %111, !dbg !2714

originalBBalteredBB:                              ; preds = %originalBB, %1
  %120 = alloca i32, align 4
  %121 = alloca %struct._IO_FILE*, align 8
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %121, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %121, metadata !2715, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata i8* %122, metadata !2754, metadata !DIExpression()), !dbg !2683
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8, !dbg !2684
  %126 = call i64 @__fpending(%struct._IO_FILE* %125) #10, !dbg !2685
  %127 = icmp ne i64 %126, 0, !dbg !2686
  %128 = zext i1 %127 to i8, !dbg !2683
  store i8 %128, i8* %122, align 1, !dbg !2683
  call void @llvm.dbg.declare(metadata i8* %123, metadata !2755, metadata !DIExpression()), !dbg !2688
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8, !dbg !2689
  %130 = call i32 @ferror_unlocked(%struct._IO_FILE* %129) #10, !dbg !2689
  %131 = icmp ne i32 %130, 0, !dbg !2690
  %132 = zext i1 %131 to i8, !dbg !2688
  store i8 %132, i8* %123, align 1, !dbg !2688
  call void @llvm.dbg.declare(metadata i8* %124, metadata !2756, metadata !DIExpression()), !dbg !2692
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8, !dbg !2693
  %134 = call i32 @rpl_fclose(%struct._IO_FILE* %133), !dbg !2694
  %135 = icmp ne i32 %134, 0, !dbg !2695
  %136 = zext i1 %135 to i8, !dbg !2692
  store i8 %136, i8* %124, align 1, !dbg !2692
  %137 = load i8, i8* %123, align 1, !dbg !2696
  %138 = trunc i8 %137 to i1, !dbg !2696
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %139 = load i8, i8* %14, align 1, !dbg !2699
  %140 = trunc i8 %139 to i1, !dbg !2699
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %141 = load i8, i8* %12, align 1, !dbg !2701
  %142 = trunc i8 %141 to i1, !dbg !2701
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %143 = load i8, i8* %14, align 1, !dbg !2706
  %144 = trunc i8 %143 to i1, !dbg !2706
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %145 = load i32, i32* %10, align 4, !dbg !2714
  br label %originalBB14
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #5 !dbg !2757 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !2763, metadata !DIExpression()), !dbg !2767
  %13 = load i32, i32* %11, align 4, !dbg !2768
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2770
  %15 = call i32 @setlocale_null_r(i32 %13, i8* %14, i64 257), !dbg !2771
  %16 = icmp ne i32 %15, 0, !dbg !2771
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
  br i1 %16, label %25, label %26, !dbg !2772

25:                                               ; preds = %originalBBpart2
  store i1 false, i1* %10, align 1, !dbg !2773
  br label %53, !dbg !2773

26:                                               ; preds = %originalBBpart2
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2774
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0)) #13, !dbg !2775
  %29 = icmp eq i32 %28, 0, !dbg !2776
  br i1 %29, label %34, label %30, !dbg !2777

30:                                               ; preds = %26
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !2778
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.100, i64 0, i64 0)) #13, !dbg !2779
  %33 = icmp eq i32 %32, 0, !dbg !2780
  br label %34, !dbg !2777

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %44 = xor i1 %35, true, !dbg !2781
  store i1 %44, i1* %10, align 1, !dbg !2782
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53, !dbg !2782

53:                                               ; preds = %originalBBpart24, %25
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = load i1, i1* %10, align 1, !dbg !2783
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i1 %62, !dbg !2783

originalBBalteredBB:                              ; preds = %originalBB, %1
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca [257 x i8], align 16
  store i32 %0, i32* %72, align 4
  call void @llvm.dbg.declare(metadata i32* %72, metadata !2784, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata [257 x i8]* %73, metadata !2787, metadata !DIExpression()), !dbg !2767
  %74 = load i32, i32* %72, align 4, !dbg !2768
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %73, i64 0, i64 0, !dbg !2770
  %76 = call i32 @setlocale_null_r(i32 %74, i8* %75, i64 257), !dbg !2771
  %77 = icmp ne i32 %76, 0, !dbg !2771
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %_ = sub i1 false, %35
  %gen = add i1 %_, true
  %78 = xor i1 %35, true, !dbg !2781
  store i1 %78, i1* %10, align 1, !dbg !2782
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %79 = load i1, i1* %10, align 1, !dbg !2783
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #5 !dbg !2788 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2792, metadata !DIExpression()), !dbg !2793
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2794
  store i8* %2, i8** %1, align 8, !dbg !2795
  %3 = load i8*, i8** %1, align 8, !dbg !2796
  %4 = icmp eq i8* %3, null, !dbg !2798
  br i1 %4, label %5, label %6, !dbg !2799

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.103, i64 0, i64 0), i8** %1, align 8, !dbg !2800
  br label %6, !dbg !2801

6:                                                ; preds = %5, %0
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = load i8*, i8** %1, align 8, !dbg !2802
  %16 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2802
  %17 = load i8, i8* %16, align 1, !dbg !2802
  %18 = sext i8 %17 to i32, !dbg !2802
  %19 = icmp eq i32 %18, 0, !dbg !2806
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45, !dbg !2807

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !2808
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %45, !dbg !2809

45:                                               ; preds = %originalBBpart24, %originalBBpart2
  %46 = load i8*, i8** %1, align 8, !dbg !2810
  ret i8* %46, !dbg !2811

originalBBalteredBB:                              ; preds = %originalBB, %6
  %47 = load i8*, i8** %1, align 8, !dbg !2802
  %48 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !2802
  %49 = load i8, i8* %48, align 1, !dbg !2802
  %50 = sext i8 %49 to i32, !dbg !2802
  %51 = icmp eq i32 %50, 0, !dbg !2806
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.104, i64 0, i64 0), i8** %1, align 8, !dbg !2808
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #5 !dbg !2812 {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i64 %2, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2820, metadata !DIExpression()), !dbg !2821
  %15 = load i32, i32* %12, align 4, !dbg !2822
  %16 = load i8*, i8** %13, align 8, !dbg !2823
  %17 = load i64, i64* %14, align 8, !dbg !2824
  %18 = call i32 @setlocale_null_unlocked(i32 %15, i8* %16, i64 %17), !dbg !2825
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %18, !dbg !2826

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  store i32 %0, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2827, metadata !DIExpression()), !dbg !2817
  store i8* %1, i8** %28, align 8
  call void @llvm.dbg.declare(metadata i8** %28, metadata !2830, metadata !DIExpression()), !dbg !2819
  store i64 %2, i64* %29, align 8
  call void @llvm.dbg.declare(metadata i64* %29, metadata !2831, metadata !DIExpression()), !dbg !2821
  %30 = load i32, i32* %27, align 4, !dbg !2822
  %31 = load i8*, i8** %28, align 8, !dbg !2823
  %32 = load i64, i64* %29, align 8, !dbg !2824
  %33 = call i32 @setlocale_null_unlocked(i32 %30, i8* %31, i64 %32), !dbg !2825
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #5 !dbg !2832 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2835, metadata !DIExpression()), !dbg !2836
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2839, metadata !DIExpression()), !dbg !2840
  %10 = load i32, i32* %5, align 4, !dbg !2841
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2842
  store i8* %11, i8** %8, align 8, !dbg !2840
  %12 = load i8*, i8** %8, align 8, !dbg !2843
  %13 = icmp eq i8* %12, null, !dbg !2845
  br i1 %13, label %14, label %21, !dbg !2846

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2847
  %16 = icmp ugt i64 %15, 0, !dbg !2850
  br i1 %16, label %17, label %20, !dbg !2851

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2852
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2852
  store i8 0, i8* %19, align 1, !dbg !2853
  br label %20, !dbg !2852

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2854
  br label %125, !dbg !2854

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2855, metadata !DIExpression()), !dbg !2857
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load i8*, i8** %8, align 8, !dbg !2858
  %31 = call i64 @strlen(i8* %30) #13, !dbg !2859
  store i64 %31, i64* %9, align 8, !dbg !2857
  %32 = load i64, i64* %9, align 8, !dbg !2860
  %33 = load i64, i64* %7, align 8, !dbg !2862
  %34 = icmp ult i64 %32, %33, !dbg !2863
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %64, !dbg !2864

43:                                               ; preds = %originalBBpart2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load i8*, i8** %6, align 8, !dbg !2865
  %53 = load i8*, i8** %8, align 8, !dbg !2867
  %54 = load i64, i64* %9, align 8, !dbg !2868
  %55 = add i64 %54, 1, !dbg !2869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %55, i1 false), !dbg !2870
  store i32 0, i32* %4, align 4, !dbg !2871
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %125, !dbg !2871

64:                                               ; preds = %originalBBpart2
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %64, %originalBB7alteredBB
  %73 = load i64, i64* %7, align 8, !dbg !2872
  %74 = icmp ugt i64 %73, 0, !dbg !2875
  %75 = load i32, i32* @x.51
  %76 = load i32, i32* @y.52
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %74, label %83, label %108, !dbg !2876

83:                                               ; preds = %originalBBpart29
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %83, %originalBB11alteredBB
  %92 = load i8*, i8** %6, align 8, !dbg !2877
  %93 = load i8*, i8** %8, align 8, !dbg !2879
  %94 = load i64, i64* %7, align 8, !dbg !2880
  %95 = sub i64 %94, 1, !dbg !2881
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %95, i1 false), !dbg !2882
  %96 = load i8*, i8** %6, align 8, !dbg !2883
  %97 = load i64, i64* %7, align 8, !dbg !2884
  %98 = sub i64 %97, 1, !dbg !2885
  %99 = getelementptr inbounds i8, i8* %96, i64 %98, !dbg !2883
  store i8 0, i8* %99, align 1, !dbg !2886
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart225, label %originalBB11alteredBB

originalBBpart225:                                ; preds = %originalBB11
  br label %108, !dbg !2887

108:                                              ; preds = %originalBBpart225, %originalBBpart29
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %108, %originalBB27alteredBB
  store i32 34, i32* %4, align 4, !dbg !2888
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %125, !dbg !2888

125:                                              ; preds = %originalBBpart229, %originalBBpart25, %20
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %125, %originalBB31alteredBB
  %134 = load i32, i32* %4, align 4, !dbg !2889
  %135 = load i32, i32* @x.51
  %136 = load i32, i32* @y.52
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 %134, !dbg !2889

originalBBalteredBB:                              ; preds = %originalBB, %21
  %143 = load i8*, i8** %8, align 8, !dbg !2858
  %144 = call i64 @strlen(i8* %143) #13, !dbg !2859
  store i64 %144, i64* %9, align 8, !dbg !2857
  %145 = load i64, i64* %9, align 8, !dbg !2860
  %146 = load i64, i64* %7, align 8, !dbg !2862
  %147 = icmp ult i64 %145, %146, !dbg !2863
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %148 = load i8*, i8** %6, align 8, !dbg !2865
  %149 = load i8*, i8** %8, align 8, !dbg !2867
  %150 = load i64, i64* %9, align 8, !dbg !2868
  %_ = sub i64 0, %150
  %gen = add i64 %_, 1
  %_2 = sub i64 0, %150
  %gen3 = add i64 %_2, 1
  %151 = add i64 %150, 1, !dbg !2869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 %151, i1 false), !dbg !2870
  store i32 0, i32* %4, align 4, !dbg !2871
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %64
  %152 = load i64, i64* %7, align 8, !dbg !2872
  %153 = icmp ugt i64 %152, 0, !dbg !2875
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %83
  %154 = load i8*, i8** %6, align 8, !dbg !2877
  %155 = load i8*, i8** %8, align 8, !dbg !2879
  %156 = load i64, i64* %7, align 8, !dbg !2880
  %_12 = sub i64 0, %156
  %gen13 = add i64 %_12, 1
  %_14 = shl i64 %156, 1
  %_15 = shl i64 %156, 1
  %_16 = shl i64 %156, 1
  %_17 = shl i64 %156, 1
  %_18 = sub i64 0, %156
  %gen19 = add i64 %_18, 1
  %157 = sub i64 %156, 1, !dbg !2881
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %154, i8* align 1 %155, i64 %157, i1 false), !dbg !2882
  %158 = load i8*, i8** %6, align 8, !dbg !2883
  %159 = load i64, i64* %7, align 8, !dbg !2884
  %_20 = sub i64 %159, 1
  %gen21 = mul i64 %_20, 1
  %_22 = shl i64 %159, 1
  %_23 = shl i64 %159, 1
  %160 = sub i64 %159, 1, !dbg !2885
  %161 = getelementptr inbounds i8, i8* %158, i64 %160, !dbg !2883
  store i8 0, i8* %161, align 1, !dbg !2886
  br label %originalBB11

originalBB27alteredBB:                            ; preds = %originalBB27, %108
  store i32 34, i32* %4, align 4, !dbg !2888
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %125
  %162 = load i32, i32* %4, align 4, !dbg !2889
  br label %originalBB31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #5 !dbg !2890 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2895, metadata !DIExpression()), !dbg !2896
  %4 = load i32, i32* %2, align 4, !dbg !2897
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2898
  store i8* %5, i8** %3, align 8, !dbg !2896
  %6 = load i8*, i8** %3, align 8, !dbg !2899
  ret i8* %6, !dbg !2900
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #5 !dbg !2901 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i32 0, i32* %12, align 4, !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2943, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i32 0, i32* %14, align 4, !dbg !2946
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2947
  %16 = call i32 @fileno(%struct._IO_FILE* %15) #10, !dbg !2948
  store i32 %16, i32* %13, align 4, !dbg !2949
  %17 = load i32, i32* %13, align 4, !dbg !2950
  %18 = icmp slt i32 %17, 0, !dbg !2952
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %46, !dbg !2953

27:                                               ; preds = %originalBBpart2
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2954
  %37 = call i32 @fclose(%struct._IO_FILE* %36), !dbg !2955
  store i32 %37, i32* %10, align 4, !dbg !2956
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %136, !dbg !2956

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2957
  %56 = call i32 @__freading(%struct._IO_FILE* %55) #10, !dbg !2957
  %57 = icmp ne i32 %56, 0, !dbg !2957
  %58 = load i32, i32* @x.55
  %59 = load i32, i32* @y.56
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %57, label %66, label %87, !dbg !2959

66:                                               ; preds = %originalBBpart28
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %66, %originalBB10alteredBB
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2960
  %76 = call i32 @fileno(%struct._IO_FILE* %75) #10, !dbg !2961
  %77 = call i64 @lseek(i32 %76, i64 0, i32 1) #10, !dbg !2962
  %78 = icmp ne i64 %77, -1, !dbg !2963
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %78, label %87, label %110, !dbg !2964

87:                                               ; preds = %originalBBpart212, %originalBBpart28
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %87, %originalBB14alteredBB
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2965
  %97 = call i32 @rpl_fflush(%struct._IO_FILE* %96), !dbg !2966
  %98 = icmp ne i32 %97, 0, !dbg !2966
  %99 = load i32, i32* @x.55
  %100 = load i32, i32* @y.56
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %98, label %107, label %110, !dbg !2967

107:                                              ; preds = %originalBBpart216
  %108 = call i32* @__errno_location() #15, !dbg !2968
  %109 = load i32, i32* %108, align 4, !dbg !2968
  store i32 %109, i32* %12, align 4, !dbg !2969
  br label %110, !dbg !2970

110:                                              ; preds = %107, %originalBBpart216, %originalBBpart212
  %111 = load i32, i32* @x.55
  %112 = load i32, i32* @y.56
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %110, %originalBB18alteredBB
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2971
  %120 = call i32 @fclose(%struct._IO_FILE* %119), !dbg !2972
  store i32 %120, i32* %14, align 4, !dbg !2973
  %121 = load i32, i32* %12, align 4, !dbg !2974
  %122 = icmp ne i32 %121, 0, !dbg !2976
  %123 = load i32, i32* @x.55
  %124 = load i32, i32* @y.56
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %122, label %131, label %134, !dbg !2977

131:                                              ; preds = %originalBBpart220
  %132 = load i32, i32* %12, align 4, !dbg !2978
  %133 = call i32* @__errno_location() #15, !dbg !2980
  store i32 %132, i32* %133, align 4, !dbg !2981
  store i32 -1, i32* %14, align 4, !dbg !2982
  br label %134, !dbg !2983

134:                                              ; preds = %131, %originalBBpart220
  %135 = load i32, i32* %14, align 4, !dbg !2984
  store i32 %135, i32* %10, align 4, !dbg !2985
  br label %136, !dbg !2985

136:                                              ; preds = %134, %originalBBpart24
  %137 = load i32, i32* %10, align 4, !dbg !2986
  ret i32 %137, !dbg !2986

originalBBalteredBB:                              ; preds = %originalBB, %1
  %138 = alloca i32, align 4
  %139 = alloca %struct._IO_FILE*, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %139, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %139, metadata !2987, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %140, metadata !3026, metadata !DIExpression()), !dbg !2942
  store i32 0, i32* %140, align 4, !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %141, metadata !3027, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %142, metadata !3028, metadata !DIExpression()), !dbg !2946
  store i32 0, i32* %142, align 4, !dbg !2946
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %139, align 8, !dbg !2947
  %144 = call i32 @fileno(%struct._IO_FILE* %143) #10, !dbg !2948
  store i32 %144, i32* %141, align 4, !dbg !2949
  %145 = load i32, i32* %141, align 4, !dbg !2950
  %146 = icmp slt i32 %145, 0, !dbg !2952
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2954
  %148 = call i32 @fclose(%struct._IO_FILE* %147), !dbg !2955
  store i32 %148, i32* %10, align 4, !dbg !2956
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2957
  %150 = call i32 @__freading(%struct._IO_FILE* %149) #10, !dbg !2957
  %151 = icmp ne i32 %150, 0, !dbg !2957
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %66
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2960
  %153 = call i32 @fileno(%struct._IO_FILE* %152) #10, !dbg !2961
  %154 = call i64 @lseek(i32 %153, i64 0, i32 1) #10, !dbg !2962
  %155 = icmp ne i64 %154, -1, !dbg !2963
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %87
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2965
  %157 = call i32 @rpl_fflush(%struct._IO_FILE* %156), !dbg !2966
  %158 = icmp ne i32 %157, 0, !dbg !2966
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %110
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !2971
  %160 = call i32 @fclose(%struct._IO_FILE* %159), !dbg !2972
  store i32 %160, i32* %14, align 4, !dbg !2973
  %161 = load i32, i32* %12, align 4, !dbg !2974
  %162 = icmp ne i32 %161, 0, !dbg !2976
  br label %originalBB18
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #5 !dbg !3029 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3067, metadata !DIExpression()), !dbg !3068
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3069
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3071
  br i1 %5, label %26, label %6, !dbg !3072

6:                                                ; preds = %1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3073
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !3073
  %17 = icmp ne i32 %16, 0, !dbg !3073
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %45, label %26, !dbg !3074

26:                                               ; preds = %originalBBpart2, %1
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3075
  %36 = call i32 @fflush(%struct._IO_FILE* %35), !dbg !3076
  store i32 %36, i32* %2, align 4, !dbg !3077
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49, !dbg !3077

45:                                               ; preds = %originalBBpart2
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3078
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %46), !dbg !3079
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3080
  %48 = call i32 @fflush(%struct._IO_FILE* %47), !dbg !3081
  store i32 %48, i32* %2, align 4, !dbg !3082
  br label %49, !dbg !3082

49:                                               ; preds = %45, %originalBBpart24
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %49, %originalBB6alteredBB
  %58 = load i32, i32* %2, align 4, !dbg !3083
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %58, !dbg !3083

originalBBalteredBB:                              ; preds = %originalBB, %6
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3073
  %68 = call i32 @__freading(%struct._IO_FILE* %67) #10, !dbg !3073
  %69 = icmp ne i32 %68, 0, !dbg !3073
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3075
  %71 = call i32 @fflush(%struct._IO_FILE* %70), !dbg !3076
  store i32 %71, i32* %2, align 4, !dbg !3077
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %72 = load i32, i32* %2, align 4, !dbg !3083
  br label %originalBB6
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #5 !dbg !3084 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3087, metadata !DIExpression()), !dbg !3088
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3089
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3091
  %5 = load i32, i32* %4, align 8, !dbg !3091
  %6 = and i32 %5, 256, !dbg !3092
  %7 = icmp ne i32 %6, 0, !dbg !3092
  br i1 %7, label %8, label %11, !dbg !3093

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3094
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3095
  br label %11, !dbg !3095

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @x.59
  %13 = load i32, i32* @y.60
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !3096

originalBBalteredBB:                              ; preds = %originalBB, %11
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #5 !dbg !3097 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i64 %1, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3140, metadata !DIExpression()), !dbg !3141
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3142
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 2, !dbg !3144
  %19 = load i8*, i8** %18, align 8, !dbg !3144
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3145
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 1, !dbg !3146
  %22 = load i8*, i8** %21, align 8, !dbg !3146
  %23 = icmp eq i8* %19, %22, !dbg !3147
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
  br i1 %23, label %32, label %94, !dbg !3148

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3149
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 5, !dbg !3150
  %43 = load i8*, i8** %42, align 8, !dbg !3150
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3151
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 4, !dbg !3152
  %46 = load i8*, i8** %45, align 8, !dbg !3152
  %47 = icmp eq i8* %43, %46, !dbg !3153
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %94, !dbg !3154

56:                                               ; preds = %originalBBpart24
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3155
  %66 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %65, i32 0, i32 9, !dbg !3156
  %67 = load i8*, i8** %66, align 8, !dbg !3156
  %68 = icmp eq i8* %67, null, !dbg !3157
  %69 = load i32, i32* @x.61
  %70 = load i32, i32* @y.62
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %77, label %94, !dbg !3158

77:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3159, metadata !DIExpression()), !dbg !3161
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3162
  %79 = call i32 @fileno(%struct._IO_FILE* %78) #10, !dbg !3163
  %80 = load i64, i64* %14, align 8, !dbg !3164
  %81 = load i32, i32* %15, align 4, !dbg !3165
  %82 = call i64 @lseek(i32 %79, i64 %80, i32 %81) #10, !dbg !3166
  store i64 %82, i64* %16, align 8, !dbg !3161
  %83 = load i64, i64* %16, align 8, !dbg !3167
  %84 = icmp eq i64 %83, -1, !dbg !3169
  br i1 %84, label %85, label %86, !dbg !3170

85:                                               ; preds = %77
  store i32 -1, i32* %12, align 4, !dbg !3171
  br label %115, !dbg !3171

86:                                               ; preds = %77
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3173
  %88 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %87, i32 0, i32 0, !dbg !3174
  %89 = load i32, i32* %88, align 8, !dbg !3175
  %90 = and i32 %89, -17, !dbg !3175
  store i32 %90, i32* %88, align 8, !dbg !3175
  %91 = load i64, i64* %16, align 8, !dbg !3176
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3177
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %92, i32 0, i32 21, !dbg !3178
  store i64 %91, i64* %93, align 8, !dbg !3179
  store i32 0, i32* %12, align 4, !dbg !3180
  br label %115, !dbg !3180

94:                                               ; preds = %originalBBpart28, %originalBBpart24, %originalBBpart2
  %95 = load i32, i32* @x.61
  %96 = load i32, i32* @y.62
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %94, %originalBB10alteredBB
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3181
  %104 = load i64, i64* %14, align 8, !dbg !3182
  %105 = load i32, i32* %15, align 4, !dbg !3183
  %106 = call i32 @fseeko(%struct._IO_FILE* %103, i64 %104, i32 %105), !dbg !3184
  store i32 %106, i32* %12, align 4, !dbg !3185
  %107 = load i32, i32* @x.61
  %108 = load i32, i32* @y.62
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %115, !dbg !3185

115:                                              ; preds = %originalBBpart212, %86, %85
  %116 = load i32, i32* @x.61
  %117 = load i32, i32* @y.62
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %115, %originalBB14alteredBB
  %124 = load i32, i32* %12, align 4, !dbg !3186
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %124, !dbg !3186

originalBBalteredBB:                              ; preds = %originalBB, %3
  %133 = alloca i32, align 4
  %134 = alloca %struct._IO_FILE*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %134, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %134, metadata !3187, metadata !DIExpression()), !dbg !3137
  store i64 %1, i64* %135, align 8
  call void @llvm.dbg.declare(metadata i64* %135, metadata !3226, metadata !DIExpression()), !dbg !3139
  store i32 %2, i32* %136, align 4
  call void @llvm.dbg.declare(metadata i32* %136, metadata !3227, metadata !DIExpression()), !dbg !3141
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %134, align 8, !dbg !3142
  %139 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %138, i32 0, i32 2, !dbg !3144
  %140 = load i8*, i8** %139, align 8, !dbg !3144
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %134, align 8, !dbg !3145
  %142 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %141, i32 0, i32 1, !dbg !3146
  %143 = load i8*, i8** %142, align 8, !dbg !3146
  %144 = icmp eq i8* %140, %143, !dbg !3147
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3149
  %146 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %145, i32 0, i32 5, !dbg !3150
  %147 = load i8*, i8** %146, align 8, !dbg !3150
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3151
  %149 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %148, i32 0, i32 4, !dbg !3152
  %150 = load i8*, i8** %149, align 8, !dbg !3152
  %151 = icmp eq i8* %147, %150, !dbg !3153
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3155
  %153 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %152, i32 0, i32 9, !dbg !3156
  %154 = load i8*, i8** %153, align 8, !dbg !3156
  %155 = icmp eq i8* %154, null, !dbg !3157
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3181
  %157 = load i64, i64* %14, align 8, !dbg !3182
  %158 = load i32, i32* %15, align 4, !dbg !3183
  %159 = call i32 @fseeko(%struct._IO_FILE* %156, i64 %157, i32 %158), !dbg !3184
  store i32 %159, i32* %12, align 4, !dbg !3185
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %160 = load i32, i32* %12, align 4, !dbg !3186
  br label %originalBB14
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #5 !dbg !3228 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3232, metadata !DIExpression()), !dbg !3233
  %12 = load i32, i32* %11, align 4, !dbg !3234
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
  ], !dbg !3235

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* %11, align 4, !dbg !3236
  %23 = sub nsw i32 %22, 65, !dbg !3238
  %24 = add nsw i32 %23, 97, !dbg !3239
  store i32 %24, i32* %10, align 4, !dbg !3240
  br label %43, !dbg !3240

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = load i32, i32* %11, align 4, !dbg !3241
  store i32 %34, i32* %10, align 4, !dbg !3242
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43, !dbg !3242

43:                                               ; preds = %originalBBpart24, %21
  %44 = load i32, i32* %10, align 4, !dbg !3243
  ret i32 %44, !dbg !3243

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3244, metadata !DIExpression()), !dbg !3233
  %47 = load i32, i32* %46, align 4, !dbg !3234
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %48 = load i32, i32* %11, align 4, !dbg !3241
  store i32 %48, i32* %10, align 4, !dbg !3242
  br label %originalBB1
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
  br i1 %28, label %29, label %48

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
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart24
  ret i32 5

48:                                               ; preds = %originalBBpart24, %25
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = icmp eq i32 %1, 0
  %62 = load i32, i32* @x.65
  %63 = load i32, i32* @y.66
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %71

70:                                               ; preds = %originalBBpart28
  ret i32 3

71:                                               ; preds = %originalBBpart28, %48
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %80, i8* %0)
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %82, label %91, label %94

91:                                               ; preds = %originalBBpart212
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  ret i32 3

94:                                               ; preds = %91, %originalBBpart212
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %94, %originalBB14alteredBB
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %103, i8* %0)
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.65
  %107 = load i32, i32* @y.66
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %105, label %114, label %133

114:                                              ; preds = %originalBBpart216
  %115 = icmp eq i32 %1, 2
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load i32, i32* @x.65
  %118 = load i32, i32* @y.66
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %116, %originalBB18alteredBB
  %125 = load i32, i32* @x.65
  %126 = load i32, i32* @y.66
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 5

133:                                              ; preds = %114, %originalBBpart216
  %134 = load i32, i32* @x.65
  %135 = load i32, i32* @y.66
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %133, %originalBB22alteredBB
  call void @srand(i32 %1)
  %142 = call i32 @rand()
  %143 = srem i32 %142, 50000
  %144 = add i32 %143, 2
  %145 = load i32, i32* @x.65
  %146 = load i32, i32* @y.66
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %2
  %153 = load i32, i32* @inVal0
  %154 = icmp sgt i32 %153, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %155 = icmp eq i32 %1, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %156 = icmp eq i32 %1, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %157, i8* %0)
  %159 = icmp eq i32 %158, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %116
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %133
  call void @srand(i32 %1)
  %163 = call i32 @rand()
  %_ = sub i32 %163, 50000
  %gen = mul i32 %_, 50000
  %_23 = sub i32 %163, 50000
  %gen24 = mul i32 %_23, 50000
  %_25 = sub i32 0, %163
  %gen26 = add i32 %_25, 50000
  %_27 = sub i32 %163, 50000
  %gen28 = mul i32 %_27, 50000
  %_29 = shl i32 %163, 50000
  %_30 = shl i32 %163, 50000
  %164 = srem i32 %163, 50000
  %_31 = sub i32 0, %164
  %gen32 = add i32 %_31, 2
  %165 = add i32 %164, 2
  br label %originalBB22
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
!244 = !DILocalVariable(name: "lc_messages", scope: !245, file: !182, line: 659, type: !6)
!245 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !182, file: !182, line: 634, type: !183, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !246, retainedNodes: !4)
!246 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!247 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !248, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !4)
!248 = !DISubroutineType(types: !249)
!249 = !{!25, !25, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!251 = !DILocalVariable(name: "argc", arg: 1, scope: !247, file: !112, line: 108, type: !25)
!252 = !DILocation(line: 108, column: 11, scope: !247)
!253 = !DILocalVariable(name: "argv", arg: 2, scope: !247, file: !112, line: 108, type: !250)
!254 = !DILocation(line: 108, column: 24, scope: !247)
!255 = !DILocalVariable(name: "display_return", scope: !247, file: !112, line: 110, type: !17)
!256 = !DILocation(line: 110, column: 8, scope: !247)
!257 = !DILocalVariable(name: "posixly_correct", scope: !247, file: !112, line: 111, type: !17)
!258 = !DILocation(line: 111, column: 8, scope: !247)
!259 = !DILocation(line: 111, column: 26, scope: !247)
!260 = !DILocalVariable(name: "allow_options", scope: !247, file: !112, line: 112, type: !17)
!261 = !DILocation(line: 112, column: 8, scope: !247)
!262 = !DILocation(line: 113, column: 8, scope: !247)
!263 = !DILocation(line: 114, column: 6, scope: !247)
!264 = !DILocation(line: 114, column: 39, scope: !247)
!265 = !DILocation(line: 114, column: 37, scope: !247)
!266 = !DILocation(line: 114, column: 44, scope: !247)
!267 = !DILocation(line: 114, column: 47, scope: !247)
!268 = !DILocation(line: 0, scope: !247)
!269 = !DILocalVariable(name: "do_v9", scope: !247, file: !112, line: 119, type: !17)
!270 = !DILocation(line: 119, column: 8, scope: !247)
!271 = !DILocation(line: 122, column: 21, scope: !247)
!272 = !DILocation(line: 122, column: 3, scope: !247)
!273 = !DILocation(line: 123, column: 3, scope: !247)
!274 = !DILocation(line: 124, column: 3, scope: !247)
!275 = !DILocation(line: 125, column: 3, scope: !247)
!276 = !DILocation(line: 127, column: 3, scope: !247)
!277 = !DILocation(line: 131, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !247, file: !112, line: 131, column: 7)
!279 = !DILocation(line: 131, column: 21, scope: !278)
!280 = !DILocation(line: 131, column: 24, scope: !278)
!281 = !DILocation(line: 131, column: 29, scope: !278)
!282 = !DILocation(line: 133, column: 11, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !112, line: 133, column: 11)
!284 = distinct !DILexicalBlock(scope: !278, file: !112, line: 132, column: 5)
!285 = !DILocation(line: 134, column: 9, scope: !283)
!286 = !DILocation(line: 136, column: 11, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !112, line: 136, column: 11)
!288 = !DILocation(line: 138, column: 24, scope: !289)
!289 = distinct !DILexicalBlock(scope: !287, file: !112, line: 137, column: 9)
!290 = !DILocation(line: 138, column: 60, scope: !289)
!291 = !DILocation(line: 138, column: 11, scope: !289)
!292 = !DILocation(line: 140, column: 11, scope: !289)
!293 = !DILocation(line: 142, column: 5, scope: !284)
!294 = !DILocation(line: 144, column: 3, scope: !247)
!295 = !DILocation(line: 145, column: 3, scope: !247)
!296 = !DILocation(line: 147, column: 7, scope: !297)
!297 = distinct !DILexicalBlock(scope: !247, file: !112, line: 147, column: 7)
!298 = !DILocation(line: 147, column: 7, scope: !247)
!299 = !DILocation(line: 148, column: 5, scope: !297)
!300 = !DILocation(line: 148, column: 12, scope: !297)
!301 = !DILocation(line: 148, column: 17, scope: !297)
!302 = !DILocation(line: 148, column: 21, scope: !297)
!303 = !DILocation(line: 148, column: 25, scope: !297)
!304 = !DILocation(line: 148, column: 24, scope: !297)
!305 = !DILocation(line: 148, column: 33, scope: !297)
!306 = !DILocation(line: 0, scope: !297)
!307 = !DILocalVariable(name: "temp", scope: !308, file: !112, line: 150, type: !6)
!308 = distinct !DILexicalBlock(scope: !297, file: !112, line: 149, column: 7)
!309 = !DILocation(line: 150, column: 21, scope: !308)
!310 = !DILocation(line: 150, column: 28, scope: !308)
!311 = !DILocation(line: 150, column: 36, scope: !308)
!312 = !DILocalVariable(name: "i", scope: !308, file: !112, line: 151, type: !57)
!313 = !DILocation(line: 151, column: 16, scope: !308)
!314 = !DILocation(line: 157, column: 16, scope: !315)
!315 = distinct !DILexicalBlock(scope: !308, file: !112, line: 157, column: 9)
!316 = !DILocation(line: 157, column: 14, scope: !315)
!317 = !DILocation(line: 157, column: 21, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !112, line: 157, column: 9)
!319 = !DILocation(line: 157, column: 26, scope: !318)
!320 = !DILocation(line: 157, column: 9, scope: !315)
!321 = !DILocation(line: 158, column: 19, scope: !318)
!322 = !DILocation(line: 158, column: 24, scope: !318)
!323 = !DILocation(line: 158, column: 11, scope: !318)
!324 = !DILocation(line: 161, column: 15, scope: !325)
!325 = distinct !DILexicalBlock(scope: !318, file: !112, line: 159, column: 13)
!326 = !DILocation(line: 163, column: 15, scope: !325)
!327 = !DILocation(line: 164, column: 13, scope: !325)
!328 = !DILocation(line: 157, column: 31, scope: !318)
!329 = !DILocation(line: 157, column: 9, scope: !318)
!330 = distinct !{!330, !320, !331}
!331 = !DILocation(line: 164, column: 13, scope: !315)
!332 = !DILocation(line: 166, column: 13, scope: !333)
!333 = distinct !DILexicalBlock(scope: !308, file: !112, line: 166, column: 13)
!334 = !DILocation(line: 166, column: 15, scope: !333)
!335 = !DILocation(line: 167, column: 11, scope: !333)
!336 = !DILocation(line: 171, column: 9, scope: !308)
!337 = !DILocation(line: 171, column: 17, scope: !308)
!338 = !DILocation(line: 171, column: 16, scope: !308)
!339 = !DILocation(line: 172, column: 24, scope: !308)
!340 = !DILocation(line: 172, column: 19, scope: !308)
!341 = !DILocation(line: 172, column: 11, scope: !308)
!342 = !DILocation(line: 175, column: 21, scope: !343)
!343 = distinct !DILexicalBlock(scope: !308, file: !112, line: 173, column: 13)
!344 = !DILocation(line: 176, column: 15, scope: !343)
!345 = !DILocation(line: 179, column: 21, scope: !343)
!346 = !DILocation(line: 180, column: 15, scope: !343)
!347 = !DILocation(line: 183, column: 30, scope: !343)
!348 = !DILocation(line: 184, column: 15, scope: !343)
!349 = distinct !{!349, !336, !350}
!350 = !DILocation(line: 185, column: 13, scope: !308)
!351 = !DILocation(line: 187, column: 13, scope: !308)
!352 = !DILocation(line: 188, column: 13, scope: !308)
!353 = distinct !{!353, !299, !354}
!354 = !DILocation(line: 189, column: 7, scope: !297)
!355 = !DILabel(scope: !247, name: "just_echo", file: !112, line: 191)
!356 = !DILocation(line: 191, column: 1, scope: !247)
!357 = !DILocation(line: 193, column: 7, scope: !358)
!358 = distinct !DILexicalBlock(scope: !247, file: !112, line: 193, column: 7)
!359 = !DILocation(line: 193, column: 13, scope: !358)
!360 = !DILocation(line: 193, column: 16, scope: !358)
!361 = !DILocation(line: 193, column: 7, scope: !247)
!362 = !DILocation(line: 195, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !112, line: 194, column: 5)
!364 = !DILocation(line: 195, column: 14, scope: !363)
!365 = !DILocation(line: 195, column: 19, scope: !363)
!366 = !DILocalVariable(name: "s", scope: !367, file: !112, line: 197, type: !6)
!367 = distinct !DILexicalBlock(scope: !363, file: !112, line: 196, column: 9)
!368 = !DILocation(line: 197, column: 23, scope: !367)
!369 = !DILocation(line: 197, column: 27, scope: !367)
!370 = !DILocalVariable(name: "c", scope: !367, file: !112, line: 198, type: !130)
!371 = !DILocation(line: 198, column: 25, scope: !367)
!372 = !DILocation(line: 200, column: 11, scope: !367)
!373 = !DILocation(line: 200, column: 25, scope: !367)
!374 = !DILocation(line: 200, column: 23, scope: !367)
!375 = !DILocation(line: 200, column: 21, scope: !367)
!376 = !DILocation(line: 202, column: 19, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !112, line: 202, column: 19)
!378 = distinct !DILexicalBlock(scope: !367, file: !112, line: 201, column: 13)
!379 = !DILocation(line: 202, column: 21, scope: !377)
!380 = !DILocation(line: 202, column: 29, scope: !377)
!381 = !DILocation(line: 202, column: 33, scope: !377)
!382 = !DILocation(line: 202, column: 32, scope: !377)
!383 = !DILocation(line: 202, column: 19, scope: !378)
!384 = !DILocation(line: 204, column: 33, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !112, line: 203, column: 17)
!386 = !DILocation(line: 204, column: 31, scope: !385)
!387 = !DILocation(line: 204, column: 29, scope: !385)
!388 = !DILocation(line: 204, column: 27, scope: !385)
!389 = !DILocation(line: 204, column: 19, scope: !385)
!390 = !DILocation(line: 206, column: 33, scope: !391)
!391 = distinct !DILexicalBlock(scope: !385, file: !112, line: 205, column: 21)
!392 = !DILocation(line: 206, column: 41, scope: !391)
!393 = !DILocation(line: 207, column: 33, scope: !391)
!394 = !DILocation(line: 207, column: 41, scope: !391)
!395 = !DILocation(line: 208, column: 31, scope: !391)
!396 = !DILocation(line: 209, column: 33, scope: !391)
!397 = !DILocation(line: 209, column: 43, scope: !391)
!398 = !DILocation(line: 210, column: 33, scope: !391)
!399 = !DILocation(line: 210, column: 41, scope: !391)
!400 = !DILocation(line: 211, column: 33, scope: !391)
!401 = !DILocation(line: 211, column: 41, scope: !391)
!402 = !DILocation(line: 212, column: 33, scope: !391)
!403 = !DILocation(line: 212, column: 41, scope: !391)
!404 = !DILocation(line: 213, column: 33, scope: !391)
!405 = !DILocation(line: 213, column: 41, scope: !391)
!406 = !DILocation(line: 214, column: 33, scope: !391)
!407 = !DILocation(line: 214, column: 41, scope: !391)
!408 = !DILocalVariable(name: "ch", scope: !409, file: !112, line: 217, type: !130)
!409 = distinct !DILexicalBlock(scope: !391, file: !112, line: 216, column: 23)
!410 = !DILocation(line: 217, column: 39, scope: !409)
!411 = !DILocation(line: 217, column: 45, scope: !409)
!412 = !DILocation(line: 217, column: 44, scope: !409)
!413 = !DILocation(line: 218, column: 31, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !112, line: 218, column: 29)
!415 = !DILocation(line: 218, column: 29, scope: !409)
!416 = !DILocation(line: 219, column: 27, scope: !414)
!417 = !DILocation(line: 220, column: 26, scope: !409)
!418 = !DILocation(line: 221, column: 39, scope: !409)
!419 = !DILocation(line: 221, column: 29, scope: !409)
!420 = !DILocation(line: 221, column: 27, scope: !409)
!421 = !DILocation(line: 222, column: 31, scope: !409)
!422 = !DILocation(line: 222, column: 30, scope: !409)
!423 = !DILocation(line: 222, column: 28, scope: !409)
!424 = !DILocation(line: 223, column: 29, scope: !425)
!425 = distinct !DILexicalBlock(scope: !409, file: !112, line: 223, column: 29)
!426 = !DILocation(line: 223, column: 29, scope: !409)
!427 = !DILocation(line: 225, column: 30, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !112, line: 224, column: 27)
!429 = !DILocation(line: 226, column: 33, scope: !428)
!430 = !DILocation(line: 226, column: 35, scope: !428)
!431 = !DILocation(line: 226, column: 52, scope: !428)
!432 = !DILocation(line: 226, column: 42, scope: !428)
!433 = !DILocation(line: 226, column: 40, scope: !428)
!434 = !DILocation(line: 226, column: 31, scope: !428)
!435 = !DILocation(line: 227, column: 27, scope: !428)
!436 = !DILocation(line: 229, column: 23, scope: !391)
!437 = !DILocation(line: 231, column: 25, scope: !391)
!438 = !DILocation(line: 232, column: 38, scope: !439)
!439 = distinct !DILexicalBlock(scope: !391, file: !112, line: 232, column: 27)
!440 = !DILocation(line: 232, column: 37, scope: !439)
!441 = !DILocation(line: 232, column: 34, scope: !439)
!442 = !DILocation(line: 232, column: 40, scope: !439)
!443 = !DILocation(line: 232, column: 44, scope: !439)
!444 = !DILocation(line: 232, column: 43, scope: !439)
!445 = !DILocation(line: 232, column: 46, scope: !439)
!446 = !DILocation(line: 232, column: 27, scope: !391)
!447 = !DILocation(line: 233, column: 25, scope: !439)
!448 = !DILocation(line: 234, column: 29, scope: !391)
!449 = !DILocation(line: 234, column: 27, scope: !391)
!450 = !DILocation(line: 234, column: 25, scope: !391)
!451 = !DILocation(line: 235, column: 23, scope: !391)
!452 = !DILocation(line: 238, column: 25, scope: !391)
!453 = !DILocation(line: 239, column: 35, scope: !454)
!454 = distinct !DILexicalBlock(scope: !391, file: !112, line: 239, column: 27)
!455 = !DILocation(line: 239, column: 34, scope: !454)
!456 = !DILocation(line: 239, column: 31, scope: !454)
!457 = !DILocation(line: 239, column: 37, scope: !454)
!458 = !DILocation(line: 239, column: 41, scope: !454)
!459 = !DILocation(line: 239, column: 40, scope: !454)
!460 = !DILocation(line: 239, column: 43, scope: !454)
!461 = !DILocation(line: 239, column: 27, scope: !391)
!462 = !DILocation(line: 240, column: 29, scope: !454)
!463 = !DILocation(line: 240, column: 31, scope: !454)
!464 = !DILocation(line: 240, column: 40, scope: !454)
!465 = !DILocation(line: 240, column: 38, scope: !454)
!466 = !DILocation(line: 240, column: 43, scope: !454)
!467 = !DILocation(line: 240, column: 35, scope: !454)
!468 = !DILocation(line: 240, column: 27, scope: !454)
!469 = !DILocation(line: 240, column: 25, scope: !454)
!470 = !DILocation(line: 241, column: 35, scope: !471)
!471 = distinct !DILexicalBlock(scope: !391, file: !112, line: 241, column: 27)
!472 = !DILocation(line: 241, column: 34, scope: !471)
!473 = !DILocation(line: 241, column: 31, scope: !471)
!474 = !DILocation(line: 241, column: 37, scope: !471)
!475 = !DILocation(line: 241, column: 41, scope: !471)
!476 = !DILocation(line: 241, column: 40, scope: !471)
!477 = !DILocation(line: 241, column: 43, scope: !471)
!478 = !DILocation(line: 241, column: 27, scope: !391)
!479 = !DILocation(line: 242, column: 29, scope: !471)
!480 = !DILocation(line: 242, column: 31, scope: !471)
!481 = !DILocation(line: 242, column: 40, scope: !471)
!482 = !DILocation(line: 242, column: 38, scope: !471)
!483 = !DILocation(line: 242, column: 43, scope: !471)
!484 = !DILocation(line: 242, column: 35, scope: !471)
!485 = !DILocation(line: 242, column: 27, scope: !471)
!486 = !DILocation(line: 242, column: 25, scope: !471)
!487 = !DILocation(line: 243, column: 23, scope: !391)
!488 = !DILocation(line: 244, column: 32, scope: !391)
!489 = !DILabel(scope: !391, name: "not_an_escape", file: !112, line: 246)
!490 = !DILocation(line: 246, column: 21, scope: !391)
!491 = !DILocation(line: 247, column: 31, scope: !391)
!492 = !DILocation(line: 247, column: 47, scope: !391)
!493 = !DILocation(line: 249, column: 17, scope: !385)
!494 = !DILocation(line: 250, column: 15, scope: !378)
!495 = distinct !{!495, !372, !496}
!496 = !DILocation(line: 251, column: 13, scope: !367)
!497 = !DILocation(line: 252, column: 15, scope: !367)
!498 = !DILocation(line: 253, column: 15, scope: !367)
!499 = !DILocation(line: 254, column: 15, scope: !500)
!500 = distinct !DILexicalBlock(scope: !367, file: !112, line: 254, column: 15)
!501 = !DILocation(line: 254, column: 20, scope: !500)
!502 = !DILocation(line: 254, column: 15, scope: !367)
!503 = !DILocation(line: 255, column: 13, scope: !500)
!504 = distinct !{!504, !362, !505}
!505 = !DILocation(line: 256, column: 9, scope: !363)
!506 = !DILocation(line: 257, column: 5, scope: !363)
!507 = !DILocation(line: 260, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !358, file: !112, line: 259, column: 5)
!509 = !DILocation(line: 260, column: 14, scope: !508)
!510 = !DILocation(line: 260, column: 19, scope: !508)
!511 = !DILocation(line: 262, column: 11, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !112, line: 261, column: 9)
!513 = !DILocation(line: 263, column: 15, scope: !512)
!514 = !DILocation(line: 264, column: 15, scope: !512)
!515 = !DILocation(line: 265, column: 15, scope: !516)
!516 = distinct !DILexicalBlock(scope: !512, file: !112, line: 265, column: 15)
!517 = !DILocation(line: 265, column: 20, scope: !516)
!518 = !DILocation(line: 265, column: 15, scope: !512)
!519 = !DILocation(line: 266, column: 13, scope: !516)
!520 = distinct !{!520, !507, !521}
!521 = !DILocation(line: 267, column: 9, scope: !508)
!522 = !DILocation(line: 270, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !247, file: !112, line: 270, column: 7)
!524 = !DILocation(line: 270, column: 7, scope: !247)
!525 = !DILocation(line: 271, column: 5, scope: !523)
!526 = !DILocation(line: 272, column: 3, scope: !247)
!527 = !DILocation(line: 273, column: 1, scope: !247)
!528 = !DILocalVariable(name: "argc", arg: 1, scope: !529, file: !112, line: 108, type: !25)
!529 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !248, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !530, retainedNodes: !4)
!530 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!531 = !DILocalVariable(name: "argv", arg: 2, scope: !529, file: !112, line: 108, type: !250)
!532 = !DILocalVariable(name: "display_return", scope: !529, file: !112, line: 110, type: !17)
!533 = !DILocalVariable(name: "posixly_correct", scope: !529, file: !112, line: 111, type: !17)
!534 = !DILocalVariable(name: "allow_options", scope: !529, file: !112, line: 112, type: !17)
!535 = !DILocalVariable(name: "do_v9", scope: !536, file: !112, line: 119, type: !17)
!536 = distinct !DISubprogram(name: "main", scope: !112, file: !112, line: 108, type: !248, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !537, retainedNodes: !4)
!537 = distinct !DICompileUnit(language: DW_LANG_C99, file: !112, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, nameTableKind: None)
!538 = distinct !DISubprogram(name: "hextobin", scope: !112, file: !112, line: 89, type: !539, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !4)
!539 = !DISubroutineType(types: !540)
!540 = !{!25, !130}
!541 = !DILocalVariable(name: "c", arg: 1, scope: !538, file: !112, line: 89, type: !130)
!542 = !DILocation(line: 89, column: 25, scope: !538)
!543 = !DILocation(line: 91, column: 11, scope: !538)
!544 = !DILocation(line: 91, column: 3, scope: !538)
!545 = !DILocation(line: 93, column: 21, scope: !546)
!546 = distinct !DILexicalBlock(scope: !538, file: !112, line: 92, column: 5)
!547 = !DILocation(line: 93, column: 23, scope: !546)
!548 = !DILocation(line: 93, column: 14, scope: !546)
!549 = !DILocation(line: 94, column: 25, scope: !546)
!550 = !DILocation(line: 95, column: 25, scope: !546)
!551 = !DILocation(line: 96, column: 25, scope: !546)
!552 = !DILocation(line: 97, column: 25, scope: !546)
!553 = !DILocation(line: 98, column: 25, scope: !546)
!554 = !DILocation(line: 99, column: 25, scope: !546)
!555 = !DILocation(line: 101, column: 1, scope: !538)
!556 = distinct !DISubprogram(name: "close_stdout", scope: !16, file: !16, line: 117, type: !557, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !4)
!557 = !DISubroutineType(types: !558)
!558 = !{null}
!559 = !DILocation(line: 119, column: 21, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !16, line: 119, column: 7)
!561 = !DILocation(line: 119, column: 7, scope: !560)
!562 = !DILocation(line: 119, column: 29, scope: !560)
!563 = !DILocation(line: 120, column: 7, scope: !560)
!564 = !DILocation(line: 120, column: 12, scope: !560)
!565 = !DILocation(line: 120, column: 25, scope: !560)
!566 = !DILocation(line: 120, column: 28, scope: !560)
!567 = !DILocation(line: 120, column: 34, scope: !560)
!568 = !DILocation(line: 119, column: 7, scope: !556)
!569 = !DILocalVariable(name: "write_error", scope: !570, file: !16, line: 122, type: !6)
!570 = distinct !DILexicalBlock(scope: !560, file: !16, line: 121, column: 5)
!571 = !DILocation(line: 122, column: 19, scope: !570)
!572 = !DILocation(line: 122, column: 33, scope: !570)
!573 = !DILocation(line: 123, column: 11, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !16, line: 123, column: 11)
!575 = !DILocation(line: 123, column: 11, scope: !570)
!576 = !DILocation(line: 124, column: 19, scope: !574)
!577 = !DILocation(line: 124, column: 52, scope: !574)
!578 = !DILocation(line: 124, column: 36, scope: !574)
!579 = !DILocation(line: 125, column: 16, scope: !574)
!580 = !DILocation(line: 124, column: 9, scope: !574)
!581 = !DILocation(line: 127, column: 19, scope: !574)
!582 = !DILocation(line: 127, column: 32, scope: !574)
!583 = !DILocation(line: 127, column: 9, scope: !574)
!584 = !DILocation(line: 129, column: 14, scope: !570)
!585 = !DILocation(line: 129, column: 7, scope: !570)
!586 = !DILocation(line: 134, column: 42, scope: !587)
!587 = distinct !DILexicalBlock(scope: !556, file: !16, line: 134, column: 7)
!588 = !DILocation(line: 134, column: 28, scope: !587)
!589 = !DILocation(line: 134, column: 50, scope: !587)
!590 = !DILocation(line: 134, column: 7, scope: !556)
!591 = !DILocation(line: 135, column: 12, scope: !587)
!592 = !DILocation(line: 135, column: 5, scope: !587)
!593 = !DILocation(line: 136, column: 1, scope: !556)
!594 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !183, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !4)
!595 = !DILocalVariable(name: "argv0", arg: 1, scope: !594, file: !34, line: 39, type: !6)
!596 = !DILocation(line: 39, column: 31, scope: !594)
!597 = !DILocalVariable(name: "slash", scope: !594, file: !34, line: 46, type: !6)
!598 = !DILocation(line: 46, column: 15, scope: !594)
!599 = !DILocalVariable(name: "base", scope: !594, file: !34, line: 47, type: !6)
!600 = !DILocation(line: 47, column: 15, scope: !594)
!601 = !DILocation(line: 51, column: 7, scope: !602)
!602 = distinct !DILexicalBlock(scope: !594, file: !34, line: 51, column: 7)
!603 = !DILocation(line: 51, column: 13, scope: !602)
!604 = !DILocation(line: 51, column: 7, scope: !594)
!605 = !DILocation(line: 55, column: 14, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !34, line: 52, column: 5)
!607 = !DILocation(line: 54, column: 7, scope: !606)
!608 = !DILocation(line: 56, column: 7, scope: !606)
!609 = !DILocation(line: 59, column: 20, scope: !594)
!610 = !DILocation(line: 59, column: 11, scope: !594)
!611 = !DILocation(line: 59, column: 9, scope: !594)
!612 = !DILocation(line: 60, column: 11, scope: !594)
!613 = !DILocation(line: 60, column: 17, scope: !594)
!614 = !DILocation(line: 60, column: 27, scope: !594)
!615 = !DILocation(line: 60, column: 33, scope: !594)
!616 = !DILocation(line: 60, column: 39, scope: !594)
!617 = !DILocation(line: 60, column: 8, scope: !594)
!618 = !DILocation(line: 61, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !594, file: !34, line: 61, column: 7)
!620 = !DILocation(line: 61, column: 14, scope: !619)
!621 = !DILocation(line: 61, column: 12, scope: !619)
!622 = !DILocation(line: 61, column: 20, scope: !619)
!623 = !DILocation(line: 61, column: 25, scope: !619)
!624 = !DILocation(line: 61, column: 37, scope: !619)
!625 = !DILocation(line: 61, column: 42, scope: !619)
!626 = !DILocation(line: 61, column: 28, scope: !619)
!627 = !DILocation(line: 61, column: 61, scope: !619)
!628 = !DILocation(line: 61, column: 7, scope: !594)
!629 = !DILocation(line: 63, column: 15, scope: !630)
!630 = distinct !DILexicalBlock(scope: !619, file: !34, line: 62, column: 5)
!631 = !DILocation(line: 63, column: 13, scope: !630)
!632 = !DILocation(line: 64, column: 20, scope: !633)
!633 = distinct !DILexicalBlock(scope: !630, file: !34, line: 64, column: 11)
!634 = !DILocation(line: 64, column: 11, scope: !633)
!635 = !DILocation(line: 64, column: 36, scope: !633)
!636 = !DILocation(line: 64, column: 11, scope: !630)
!637 = !DILocation(line: 66, column: 19, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !34, line: 65, column: 9)
!639 = !DILocation(line: 66, column: 24, scope: !638)
!640 = !DILocation(line: 66, column: 17, scope: !638)
!641 = !DILocation(line: 70, column: 52, scope: !638)
!642 = !DILocation(line: 70, column: 41, scope: !638)
!643 = !DILocation(line: 72, column: 9, scope: !638)
!644 = !DILocation(line: 73, column: 5, scope: !630)
!645 = !DILocation(line: 84, column: 18, scope: !594)
!646 = !DILocation(line: 84, column: 16, scope: !594)
!647 = !DILocation(line: 90, column: 38, scope: !594)
!648 = !DILocation(line: 90, column: 27, scope: !594)
!649 = !DILocation(line: 92, column: 1, scope: !594)
!650 = !DILocalVariable(name: "argv0", arg: 1, scope: !651, file: !34, line: 39, type: !6)
!651 = distinct !DISubprogram(name: "set_program_name", scope: !34, file: !34, line: 39, type: !183, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !652, retainedNodes: !4)
!652 = distinct !DICompileUnit(language: DW_LANG_C99, file: !29, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !30, globals: !653, nameTableKind: None)
!653 = !{!654}
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "program_name", scope: !652, file: !34, line: 33, type: !6, isLocal: false, isDefinition: true)
!656 = !DILocalVariable(name: "slash", scope: !651, file: !34, line: 46, type: !6)
!657 = !DILocalVariable(name: "base", scope: !651, file: !34, line: 47, type: !6)
!658 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !659, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!659 = !DISubroutineType(types: !660)
!660 = !{!25, !661, !8, !25}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!662 = !DILocalVariable(name: "o", arg: 1, scope: !658, file: !63, line: 152, type: !661)
!663 = !DILocation(line: 152, column: 43, scope: !658)
!664 = !DILocalVariable(name: "c", arg: 2, scope: !658, file: !63, line: 152, type: !8)
!665 = !DILocation(line: 152, column: 51, scope: !658)
!666 = !DILocalVariable(name: "i", arg: 3, scope: !658, file: !63, line: 152, type: !25)
!667 = !DILocation(line: 152, column: 58, scope: !658)
!668 = !DILocalVariable(name: "uc", scope: !658, file: !63, line: 154, type: !130)
!669 = !DILocation(line: 154, column: 17, scope: !658)
!670 = !DILocation(line: 154, column: 22, scope: !658)
!671 = !DILocalVariable(name: "p", scope: !658, file: !63, line: 155, type: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!673 = !DILocation(line: 155, column: 17, scope: !658)
!674 = !DILocation(line: 156, column: 6, scope: !658)
!675 = !DILocation(line: 156, column: 10, scope: !658)
!676 = !DILocation(line: 156, column: 41, scope: !658)
!677 = !DILocation(line: 156, column: 5, scope: !658)
!678 = !DILocation(line: 156, column: 59, scope: !658)
!679 = !DILocation(line: 156, column: 62, scope: !658)
!680 = !DILocation(line: 156, column: 57, scope: !658)
!681 = !DILocalVariable(name: "shift", scope: !658, file: !63, line: 157, type: !25)
!682 = !DILocation(line: 157, column: 7, scope: !658)
!683 = !DILocation(line: 157, column: 15, scope: !658)
!684 = !DILocation(line: 157, column: 18, scope: !658)
!685 = !DILocalVariable(name: "r", scope: !658, file: !63, line: 158, type: !25)
!686 = !DILocation(line: 158, column: 7, scope: !658)
!687 = !DILocation(line: 158, column: 13, scope: !658)
!688 = !DILocation(line: 158, column: 12, scope: !658)
!689 = !DILocation(line: 158, column: 18, scope: !658)
!690 = !DILocation(line: 158, column: 15, scope: !658)
!691 = !DILocation(line: 158, column: 25, scope: !658)
!692 = !DILocation(line: 159, column: 11, scope: !658)
!693 = !DILocation(line: 159, column: 13, scope: !658)
!694 = !DILocation(line: 159, column: 20, scope: !658)
!695 = !DILocation(line: 159, column: 18, scope: !658)
!696 = !DILocation(line: 159, column: 26, scope: !658)
!697 = !DILocation(line: 159, column: 23, scope: !658)
!698 = !DILocation(line: 159, column: 4, scope: !658)
!699 = !DILocation(line: 159, column: 6, scope: !658)
!700 = !DILocation(line: 160, column: 10, scope: !658)
!701 = !DILocation(line: 160, column: 3, scope: !658)
!702 = !DILocalVariable(name: "shift", scope: !703, file: !63, line: 157, type: !25)
!703 = distinct !DISubprogram(name: "set_char_quoting", scope: !63, file: !63, line: 152, type: !704, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !714, retainedNodes: !4)
!704 = !DISubroutineType(types: !705)
!705 = !{!25, !706, !8, !25}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !708)
!708 = !{!709, !710, !711, !712, !713}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !707, file: !63, line: 68, baseType: !40, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !707, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !707, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !707, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !707, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!714 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !715, nameTableKind: None)
!715 = !{!716, !718, !720, !722, !724, !726, !733, !735}
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !714, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !714, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !714, file: !63, line: 1052, type: !707, isLocal: false, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !714, file: !63, line: 116, type: !707, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(name: "slot0", scope: !714, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(name: "slotvec", scope: !714, file: !63, line: 845, type: !728, isLocal: true, isDefinition: true)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !730)
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !729, file: !63, line: 836, baseType: !57, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !729, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(name: "nslots", scope: !714, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "slotvec0", scope: !714, file: !63, line: 844, type: !729, isLocal: true, isDefinition: true)
!737 = !DILocalVariable(name: "r", scope: !703, file: !63, line: 158, type: !25)
!738 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !739, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!739 = !DISubroutineType(types: !740)
!740 = !{!32, !6, !57, !8}
!741 = !DILocalVariable(name: "arg", arg: 1, scope: !738, file: !63, line: 982, type: !6)
!742 = !DILocation(line: 982, column: 32, scope: !738)
!743 = !DILocalVariable(name: "argsize", arg: 2, scope: !738, file: !63, line: 982, type: !57)
!744 = !DILocation(line: 982, column: 44, scope: !738)
!745 = !DILocalVariable(name: "ch", arg: 3, scope: !738, file: !63, line: 982, type: !8)
!746 = !DILocation(line: 982, column: 58, scope: !738)
!747 = !DILocalVariable(name: "options", scope: !738, file: !63, line: 984, type: !76)
!748 = !DILocation(line: 984, column: 26, scope: !738)
!749 = !DILocation(line: 985, column: 13, scope: !738)
!750 = !DILocation(line: 986, column: 31, scope: !738)
!751 = !DILocation(line: 986, column: 3, scope: !738)
!752 = !DILocation(line: 987, column: 33, scope: !738)
!753 = !DILocation(line: 987, column: 38, scope: !738)
!754 = !DILocation(line: 987, column: 10, scope: !738)
!755 = !DILocation(line: 987, column: 3, scope: !738)
!756 = !DILocalVariable(name: "arg", arg: 1, scope: !757, file: !63, line: 982, type: !6)
!757 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !63, file: !63, line: 982, type: !739, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !758, retainedNodes: !4)
!758 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !759, nameTableKind: None)
!759 = !{!760, !762, !764, !773, !775, !777, !784, !786}
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !758, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !758, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !758, file: !63, line: 1052, type: !766, isLocal: false, isDefinition: true)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !767)
!767 = !{!768, !769, !770, !771, !772}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !766, file: !63, line: 68, baseType: !40, size: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !766, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !766, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !766, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !766, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !758, file: !63, line: 116, type: !766, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "slot0", scope: !758, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(name: "slotvec", scope: !758, file: !63, line: 845, type: !779, isLocal: true, isDefinition: true)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !780, file: !63, line: 836, baseType: !57, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !780, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(name: "nslots", scope: !758, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(name: "slotvec0", scope: !758, file: !63, line: 844, type: !780, isLocal: true, isDefinition: true)
!788 = !DILocalVariable(name: "argsize", arg: 2, scope: !757, file: !63, line: 982, type: !57)
!789 = !DILocalVariable(name: "ch", arg: 3, scope: !757, file: !63, line: 982, type: !8)
!790 = !DILocalVariable(name: "options", scope: !757, file: !63, line: 984, type: !766)
!791 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !792, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!792 = !DISubroutineType(types: !793)
!793 = !{!32, !25, !6, !57, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!796 = !DILocalVariable(name: "n", arg: 1, scope: !791, file: !63, line: 877, type: !25)
!797 = !DILocation(line: 877, column: 25, scope: !791)
!798 = !DILocalVariable(name: "arg", arg: 2, scope: !791, file: !63, line: 877, type: !6)
!799 = !DILocation(line: 877, column: 40, scope: !791)
!800 = !DILocalVariable(name: "argsize", arg: 3, scope: !791, file: !63, line: 877, type: !57)
!801 = !DILocation(line: 877, column: 52, scope: !791)
!802 = !DILocalVariable(name: "options", arg: 4, scope: !791, file: !63, line: 878, type: !794)
!803 = !DILocation(line: 878, column: 51, scope: !791)
!804 = !DILocalVariable(name: "e", scope: !791, file: !63, line: 880, type: !25)
!805 = !DILocation(line: 880, column: 7, scope: !791)
!806 = !DILocation(line: 880, column: 11, scope: !791)
!807 = !DILocalVariable(name: "sv", scope: !791, file: !63, line: 882, type: !93)
!808 = !DILocation(line: 882, column: 19, scope: !791)
!809 = !DILocation(line: 882, column: 24, scope: !791)
!810 = !DILocation(line: 884, column: 7, scope: !811)
!811 = distinct !DILexicalBlock(scope: !791, file: !63, line: 884, column: 7)
!812 = !DILocation(line: 884, column: 9, scope: !811)
!813 = !DILocation(line: 884, column: 7, scope: !791)
!814 = !DILocation(line: 885, column: 5, scope: !811)
!815 = !DILocation(line: 887, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !791, file: !63, line: 887, column: 7)
!817 = !DILocation(line: 887, column: 17, scope: !816)
!818 = !DILocation(line: 887, column: 14, scope: !816)
!819 = !DILocation(line: 887, column: 7, scope: !791)
!820 = !DILocalVariable(name: "preallocated", scope: !821, file: !63, line: 889, type: !17)
!821 = distinct !DILexicalBlock(scope: !816, file: !63, line: 888, column: 5)
!822 = !DILocation(line: 889, column: 12, scope: !821)
!823 = !DILocation(line: 889, column: 28, scope: !821)
!824 = !DILocation(line: 889, column: 31, scope: !821)
!825 = !DILocalVariable(name: "nmax", scope: !821, file: !63, line: 890, type: !25)
!826 = !DILocation(line: 890, column: 11, scope: !821)
!827 = !DILocation(line: 892, column: 11, scope: !828)
!828 = distinct !DILexicalBlock(scope: !821, file: !63, line: 892, column: 11)
!829 = !DILocation(line: 892, column: 18, scope: !828)
!830 = !DILocation(line: 892, column: 16, scope: !828)
!831 = !DILocation(line: 892, column: 11, scope: !821)
!832 = !DILocation(line: 893, column: 9, scope: !828)
!833 = !DILocation(line: 895, column: 32, scope: !821)
!834 = !DILocation(line: 895, column: 54, scope: !821)
!835 = !DILocation(line: 895, column: 59, scope: !821)
!836 = !DILocation(line: 895, column: 61, scope: !821)
!837 = !DILocation(line: 895, column: 58, scope: !821)
!838 = !DILocation(line: 895, column: 66, scope: !821)
!839 = !DILocation(line: 895, column: 22, scope: !821)
!840 = !DILocation(line: 895, column: 20, scope: !821)
!841 = !DILocation(line: 895, column: 15, scope: !821)
!842 = !DILocation(line: 896, column: 11, scope: !843)
!843 = distinct !DILexicalBlock(scope: !821, file: !63, line: 896, column: 11)
!844 = !DILocation(line: 896, column: 11, scope: !821)
!845 = !DILocation(line: 897, column: 10, scope: !843)
!846 = !DILocation(line: 897, column: 15, scope: !843)
!847 = !DILocation(line: 897, column: 9, scope: !843)
!848 = !DILocation(line: 898, column: 15, scope: !821)
!849 = !DILocation(line: 898, column: 20, scope: !821)
!850 = !DILocation(line: 898, column: 18, scope: !821)
!851 = !DILocation(line: 898, column: 7, scope: !821)
!852 = !DILocation(line: 898, column: 32, scope: !821)
!853 = !DILocation(line: 898, column: 34, scope: !821)
!854 = !DILocation(line: 898, column: 40, scope: !821)
!855 = !DILocation(line: 898, column: 38, scope: !821)
!856 = !DILocation(line: 898, column: 31, scope: !821)
!857 = !DILocation(line: 898, column: 48, scope: !821)
!858 = !DILocation(line: 899, column: 16, scope: !821)
!859 = !DILocation(line: 899, column: 18, scope: !821)
!860 = !DILocation(line: 899, column: 14, scope: !821)
!861 = !DILocation(line: 900, column: 5, scope: !821)
!862 = !DILocalVariable(name: "size", scope: !863, file: !63, line: 903, type: !57)
!863 = distinct !DILexicalBlock(scope: !791, file: !63, line: 902, column: 3)
!864 = !DILocation(line: 903, column: 12, scope: !863)
!865 = !DILocation(line: 903, column: 19, scope: !863)
!866 = !DILocation(line: 903, column: 22, scope: !863)
!867 = !DILocation(line: 903, column: 25, scope: !863)
!868 = !DILocalVariable(name: "val", scope: !863, file: !63, line: 904, type: !32)
!869 = !DILocation(line: 904, column: 11, scope: !863)
!870 = !DILocation(line: 904, column: 17, scope: !863)
!871 = !DILocation(line: 904, column: 20, scope: !863)
!872 = !DILocation(line: 904, column: 23, scope: !863)
!873 = !DILocalVariable(name: "flags", scope: !863, file: !63, line: 906, type: !25)
!874 = !DILocation(line: 906, column: 9, scope: !863)
!875 = !DILocation(line: 906, column: 17, scope: !863)
!876 = !DILocation(line: 906, column: 26, scope: !863)
!877 = !DILocation(line: 906, column: 32, scope: !863)
!878 = !DILocalVariable(name: "qsize", scope: !863, file: !63, line: 907, type: !57)
!879 = !DILocation(line: 907, column: 12, scope: !863)
!880 = !DILocation(line: 907, column: 46, scope: !863)
!881 = !DILocation(line: 907, column: 51, scope: !863)
!882 = !DILocation(line: 907, column: 57, scope: !863)
!883 = !DILocation(line: 907, column: 62, scope: !863)
!884 = !DILocation(line: 908, column: 46, scope: !863)
!885 = !DILocation(line: 908, column: 55, scope: !863)
!886 = !DILocation(line: 908, column: 62, scope: !863)
!887 = !DILocation(line: 909, column: 46, scope: !863)
!888 = !DILocation(line: 909, column: 55, scope: !863)
!889 = !DILocation(line: 910, column: 46, scope: !863)
!890 = !DILocation(line: 910, column: 55, scope: !863)
!891 = !DILocation(line: 911, column: 46, scope: !863)
!892 = !DILocation(line: 911, column: 55, scope: !863)
!893 = !DILocation(line: 907, column: 20, scope: !863)
!894 = !DILocation(line: 913, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !863, file: !63, line: 913, column: 9)
!896 = !DILocation(line: 913, column: 17, scope: !895)
!897 = !DILocation(line: 913, column: 14, scope: !895)
!898 = !DILocation(line: 913, column: 9, scope: !863)
!899 = !DILocation(line: 915, column: 29, scope: !900)
!900 = distinct !DILexicalBlock(scope: !895, file: !63, line: 914, column: 7)
!901 = !DILocation(line: 915, column: 35, scope: !900)
!902 = !DILocation(line: 915, column: 27, scope: !900)
!903 = !DILocation(line: 915, column: 9, scope: !900)
!904 = !DILocation(line: 915, column: 12, scope: !900)
!905 = !DILocation(line: 915, column: 15, scope: !900)
!906 = !DILocation(line: 915, column: 20, scope: !900)
!907 = !DILocation(line: 916, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !900, file: !63, line: 916, column: 13)
!909 = !DILocation(line: 916, column: 17, scope: !908)
!910 = !DILocation(line: 916, column: 13, scope: !900)
!911 = !DILocation(line: 917, column: 17, scope: !908)
!912 = !DILocation(line: 917, column: 11, scope: !908)
!913 = !DILocation(line: 918, column: 39, scope: !900)
!914 = !DILocation(line: 918, column: 27, scope: !900)
!915 = !DILocation(line: 918, column: 25, scope: !900)
!916 = !DILocation(line: 918, column: 9, scope: !900)
!917 = !DILocation(line: 918, column: 12, scope: !900)
!918 = !DILocation(line: 918, column: 15, scope: !900)
!919 = !DILocation(line: 918, column: 19, scope: !900)
!920 = !DILocation(line: 919, column: 35, scope: !900)
!921 = !DILocation(line: 919, column: 40, scope: !900)
!922 = !DILocation(line: 919, column: 46, scope: !900)
!923 = !DILocation(line: 919, column: 51, scope: !900)
!924 = !DILocation(line: 919, column: 60, scope: !900)
!925 = !DILocation(line: 919, column: 69, scope: !900)
!926 = !DILocation(line: 920, column: 35, scope: !900)
!927 = !DILocation(line: 920, column: 42, scope: !900)
!928 = !DILocation(line: 920, column: 51, scope: !900)
!929 = !DILocation(line: 921, column: 35, scope: !900)
!930 = !DILocation(line: 921, column: 44, scope: !900)
!931 = !DILocation(line: 922, column: 35, scope: !900)
!932 = !DILocation(line: 922, column: 44, scope: !900)
!933 = !DILocation(line: 919, column: 9, scope: !900)
!934 = !DILocation(line: 923, column: 7, scope: !900)
!935 = !DILocation(line: 925, column: 13, scope: !863)
!936 = !DILocation(line: 925, column: 5, scope: !863)
!937 = !DILocation(line: 925, column: 11, scope: !863)
!938 = !DILocation(line: 926, column: 12, scope: !863)
!939 = !DILocation(line: 926, column: 5, scope: !863)
!940 = !DILocalVariable(name: "nmax", scope: !941, file: !63, line: 890, type: !25)
!941 = distinct !DILexicalBlock(scope: !942, file: !63, line: 888, column: 5)
!942 = distinct !DILexicalBlock(scope: !943, file: !63, line: 887, column: 7)
!943 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !944, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !955, retainedNodes: !4)
!944 = !DISubroutineType(types: !945)
!945 = !{!32, !25, !6, !57, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !948, file: !63, line: 68, baseType: !40, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !948, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !948, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !948, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !948, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!955 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !956, nameTableKind: None)
!956 = !{!957, !959, !961, !963, !965, !967, !974, !976}
!957 = !DIGlobalVariableExpression(var: !958, expr: !DIExpression())
!958 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !955, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !955, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !955, file: !63, line: 1052, type: !948, isLocal: false, isDefinition: true)
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !955, file: !63, line: 116, type: !948, isLocal: true, isDefinition: true)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(name: "slot0", scope: !955, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(name: "slotvec", scope: !955, file: !63, line: 845, type: !969, isLocal: true, isDefinition: true)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !970, file: !63, line: 836, baseType: !57, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !970, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(name: "nslots", scope: !955, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(name: "slotvec0", scope: !955, file: !63, line: 844, type: !970, isLocal: true, isDefinition: true)
!978 = !DILocalVariable(name: "val", scope: !979, file: !63, line: 904, type: !32)
!979 = distinct !DILexicalBlock(scope: !980, file: !63, line: 902, column: 3)
!980 = distinct !DISubprogram(name: "quotearg_n_options", scope: !63, file: !63, line: 877, type: !981, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !992, retainedNodes: !4)
!981 = !DISubroutineType(types: !982)
!982 = !{!32, !25, !6, !57, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !986)
!986 = !{!987, !988, !989, !990, !991}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !985, file: !63, line: 68, baseType: !40, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !985, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !985, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !985, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !985, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!992 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !993, nameTableKind: None)
!993 = !{!994, !996, !998, !1000, !1002, !1004, !1011, !1013}
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !992, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !992, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !992, file: !63, line: 1052, type: !985, isLocal: false, isDefinition: true)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !992, file: !63, line: 116, type: !985, isLocal: true, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(name: "slot0", scope: !992, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(name: "slotvec", scope: !992, file: !63, line: 845, type: !1006, isLocal: true, isDefinition: true)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1007, file: !63, line: 836, baseType: !57, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1007, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!1011 = !DIGlobalVariableExpression(var: !1012, expr: !DIExpression())
!1012 = distinct !DIGlobalVariable(name: "nslots", scope: !992, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!1013 = !DIGlobalVariableExpression(var: !1014, expr: !DIExpression())
!1014 = distinct !DIGlobalVariable(name: "slotvec0", scope: !992, file: !63, line: 844, type: !1007, isLocal: true, isDefinition: true)
!1015 = !DILocalVariable(name: "flags", scope: !979, file: !63, line: 906, type: !25)
!1016 = !DILocalVariable(name: "qsize", scope: !979, file: !63, line: 907, type: !57)
!1017 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !1018, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!57, !32, !57, !6, !57, !40, !25, !1020, !6, !6}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!1022 = !DILocalVariable(name: "buffer", arg: 1, scope: !1017, file: !63, line: 256, type: !32)
!1023 = !DILocation(line: 256, column: 33, scope: !1017)
!1024 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1017, file: !63, line: 256, type: !57)
!1025 = !DILocation(line: 256, column: 48, scope: !1017)
!1026 = !DILocalVariable(name: "arg", arg: 3, scope: !1017, file: !63, line: 257, type: !6)
!1027 = !DILocation(line: 257, column: 39, scope: !1017)
!1028 = !DILocalVariable(name: "argsize", arg: 4, scope: !1017, file: !63, line: 257, type: !57)
!1029 = !DILocation(line: 257, column: 51, scope: !1017)
!1030 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1017, file: !63, line: 258, type: !40)
!1031 = !DILocation(line: 258, column: 46, scope: !1017)
!1032 = !DILocalVariable(name: "flags", arg: 6, scope: !1017, file: !63, line: 258, type: !25)
!1033 = !DILocation(line: 258, column: 65, scope: !1017)
!1034 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1017, file: !63, line: 259, type: !1020)
!1035 = !DILocation(line: 259, column: 47, scope: !1017)
!1036 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1017, file: !63, line: 260, type: !6)
!1037 = !DILocation(line: 260, column: 39, scope: !1017)
!1038 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1017, file: !63, line: 261, type: !6)
!1039 = !DILocation(line: 261, column: 39, scope: !1017)
!1040 = !DILocalVariable(name: "i", scope: !1017, file: !63, line: 263, type: !57)
!1041 = !DILocation(line: 263, column: 10, scope: !1017)
!1042 = !DILocalVariable(name: "len", scope: !1017, file: !63, line: 264, type: !57)
!1043 = !DILocation(line: 264, column: 10, scope: !1017)
!1044 = !DILocalVariable(name: "orig_buffersize", scope: !1017, file: !63, line: 265, type: !57)
!1045 = !DILocation(line: 265, column: 10, scope: !1017)
!1046 = !DILocalVariable(name: "quote_string", scope: !1017, file: !63, line: 266, type: !6)
!1047 = !DILocation(line: 266, column: 15, scope: !1017)
!1048 = !DILocalVariable(name: "quote_string_len", scope: !1017, file: !63, line: 267, type: !57)
!1049 = !DILocation(line: 267, column: 10, scope: !1017)
!1050 = !DILocalVariable(name: "backslash_escapes", scope: !1017, file: !63, line: 268, type: !17)
!1051 = !DILocation(line: 268, column: 8, scope: !1017)
!1052 = !DILocalVariable(name: "unibyte_locale", scope: !1017, file: !63, line: 269, type: !17)
!1053 = !DILocation(line: 269, column: 8, scope: !1017)
!1054 = !DILocation(line: 269, column: 25, scope: !1017)
!1055 = !DILocation(line: 269, column: 36, scope: !1017)
!1056 = !DILocalVariable(name: "elide_outer_quotes", scope: !1017, file: !63, line: 270, type: !17)
!1057 = !DILocation(line: 270, column: 8, scope: !1017)
!1058 = !DILocation(line: 270, column: 30, scope: !1017)
!1059 = !DILocation(line: 270, column: 36, scope: !1017)
!1060 = !DILocation(line: 270, column: 61, scope: !1017)
!1061 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1017, file: !63, line: 271, type: !17)
!1062 = !DILocation(line: 271, column: 8, scope: !1017)
!1063 = !DILocalVariable(name: "encountered_single_quote", scope: !1017, file: !63, line: 272, type: !17)
!1064 = !DILocation(line: 272, column: 8, scope: !1017)
!1065 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1017, file: !63, line: 273, type: !17)
!1066 = !DILocation(line: 273, column: 8, scope: !1017)
!1067 = !DILocation(line: 273, column: 3, scope: !1017)
!1068 = !DILabel(scope: !1017, name: "process_input", file: !63, line: 314)
!1069 = !DILocation(line: 314, column: 2, scope: !1017)
!1070 = !DILocation(line: 316, column: 11, scope: !1017)
!1071 = !DILocation(line: 316, column: 3, scope: !1017)
!1072 = !DILocation(line: 319, column: 21, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 317, column: 5)
!1074 = !DILocation(line: 320, column: 26, scope: !1073)
!1075 = !DILocation(line: 321, column: 7, scope: !1073)
!1076 = !DILocation(line: 323, column: 12, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !63, line: 323, column: 11)
!1078 = !DILocation(line: 323, column: 11, scope: !1073)
!1079 = !DILocation(line: 324, column: 9, scope: !1077)
!1080 = !DILocation(line: 324, column: 9, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !63, line: 324, column: 9)
!1082 = distinct !DILexicalBlock(scope: !1077, file: !63, line: 324, column: 9)
!1083 = !DILocation(line: 324, column: 9, scope: !1082)
!1084 = !DILocation(line: 325, column: 25, scope: !1073)
!1085 = !DILocation(line: 326, column: 20, scope: !1073)
!1086 = !DILocation(line: 327, column: 24, scope: !1073)
!1087 = !DILocation(line: 328, column: 7, scope: !1073)
!1088 = !DILocation(line: 331, column: 25, scope: !1073)
!1089 = !DILocation(line: 332, column: 26, scope: !1073)
!1090 = !DILocation(line: 333, column: 7, scope: !1073)
!1091 = !DILocation(line: 339, column: 13, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !63, line: 339, column: 13)
!1093 = distinct !DILexicalBlock(scope: !1073, file: !63, line: 338, column: 7)
!1094 = !DILocation(line: 339, column: 27, scope: !1092)
!1095 = !DILocation(line: 339, column: 13, scope: !1093)
!1096 = !DILocation(line: 362, column: 50, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !63, line: 340, column: 11)
!1098 = !DILocation(line: 362, column: 26, scope: !1097)
!1099 = !DILocation(line: 362, column: 24, scope: !1097)
!1100 = !DILocation(line: 363, column: 51, scope: !1097)
!1101 = !DILocation(line: 363, column: 27, scope: !1097)
!1102 = !DILocation(line: 363, column: 25, scope: !1097)
!1103 = !DILocation(line: 364, column: 11, scope: !1097)
!1104 = !DILocation(line: 365, column: 14, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1093, file: !63, line: 365, column: 13)
!1106 = !DILocation(line: 365, column: 13, scope: !1093)
!1107 = !DILocation(line: 366, column: 31, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !63, line: 366, column: 11)
!1109 = !DILocation(line: 366, column: 29, scope: !1108)
!1110 = !DILocation(line: 366, column: 16, scope: !1108)
!1111 = !DILocation(line: 366, column: 44, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !63, line: 366, column: 11)
!1113 = !DILocation(line: 366, column: 43, scope: !1112)
!1114 = !DILocation(line: 366, column: 11, scope: !1108)
!1115 = !DILocation(line: 367, column: 13, scope: !1112)
!1116 = !DILocation(line: 367, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !63, line: 367, column: 13)
!1118 = distinct !DILexicalBlock(scope: !1112, file: !63, line: 367, column: 13)
!1119 = !DILocation(line: 367, column: 13, scope: !1118)
!1120 = !DILocation(line: 366, column: 70, scope: !1112)
!1121 = !DILocation(line: 366, column: 11, scope: !1112)
!1122 = distinct !{!1122, !1114, !1123}
!1123 = !DILocation(line: 367, column: 13, scope: !1108)
!1124 = !DILocation(line: 368, column: 27, scope: !1093)
!1125 = !DILocation(line: 369, column: 24, scope: !1093)
!1126 = !DILocation(line: 369, column: 22, scope: !1093)
!1127 = !DILocation(line: 370, column: 36, scope: !1093)
!1128 = !DILocation(line: 370, column: 28, scope: !1093)
!1129 = !DILocation(line: 370, column: 26, scope: !1093)
!1130 = !DILocation(line: 372, column: 7, scope: !1073)
!1131 = !DILocation(line: 375, column: 25, scope: !1073)
!1132 = !DILocation(line: 376, column: 7, scope: !1073)
!1133 = !DILocation(line: 378, column: 26, scope: !1073)
!1134 = !DILocation(line: 379, column: 7, scope: !1073)
!1135 = !DILocation(line: 381, column: 12, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1073, file: !63, line: 381, column: 11)
!1137 = !DILocation(line: 381, column: 11, scope: !1073)
!1138 = !DILocation(line: 382, column: 27, scope: !1136)
!1139 = !DILocation(line: 382, column: 9, scope: !1136)
!1140 = !DILocation(line: 383, column: 7, scope: !1073)
!1141 = !DILocation(line: 385, column: 21, scope: !1073)
!1142 = !DILocation(line: 386, column: 12, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1073, file: !63, line: 386, column: 11)
!1144 = !DILocation(line: 386, column: 11, scope: !1073)
!1145 = !DILocation(line: 387, column: 9, scope: !1143)
!1146 = !DILocation(line: 387, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !63, line: 387, column: 9)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !63, line: 387, column: 9)
!1149 = !DILocation(line: 387, column: 9, scope: !1148)
!1150 = !DILocation(line: 388, column: 20, scope: !1073)
!1151 = !DILocation(line: 389, column: 24, scope: !1073)
!1152 = !DILocation(line: 390, column: 7, scope: !1073)
!1153 = !DILocation(line: 393, column: 26, scope: !1073)
!1154 = !DILocation(line: 394, column: 7, scope: !1073)
!1155 = !DILocation(line: 397, column: 7, scope: !1073)
!1156 = !DILocation(line: 400, column: 10, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 400, column: 3)
!1158 = !DILocation(line: 400, column: 8, scope: !1157)
!1159 = !DILocation(line: 400, column: 19, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !63, line: 400, column: 3)
!1161 = !DILocation(line: 400, column: 27, scope: !1160)
!1162 = !DILocation(line: 400, column: 41, scope: !1160)
!1163 = !DILocation(line: 400, column: 45, scope: !1160)
!1164 = !DILocation(line: 400, column: 48, scope: !1160)
!1165 = !DILocation(line: 400, column: 58, scope: !1160)
!1166 = !DILocation(line: 400, column: 63, scope: !1160)
!1167 = !DILocation(line: 400, column: 60, scope: !1160)
!1168 = !DILocation(line: 400, column: 16, scope: !1160)
!1169 = !DILocation(line: 400, column: 3, scope: !1157)
!1170 = !DILocalVariable(name: "c", scope: !1171, file: !63, line: 402, type: !130)
!1171 = distinct !DILexicalBlock(scope: !1160, file: !63, line: 401, column: 5)
!1172 = !DILocation(line: 402, column: 21, scope: !1171)
!1173 = !DILocalVariable(name: "esc", scope: !1171, file: !63, line: 403, type: !130)
!1174 = !DILocation(line: 403, column: 21, scope: !1171)
!1175 = !DILocalVariable(name: "is_right_quote", scope: !1171, file: !63, line: 404, type: !17)
!1176 = !DILocation(line: 404, column: 12, scope: !1171)
!1177 = !DILocalVariable(name: "escaping", scope: !1171, file: !63, line: 405, type: !17)
!1178 = !DILocation(line: 405, column: 12, scope: !1171)
!1179 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1171, file: !63, line: 406, type: !17)
!1180 = !DILocation(line: 406, column: 12, scope: !1171)
!1181 = !DILocation(line: 408, column: 11, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 408, column: 11)
!1183 = !DILocation(line: 409, column: 11, scope: !1182)
!1184 = !DILocation(line: 409, column: 14, scope: !1182)
!1185 = !DILocation(line: 409, column: 28, scope: !1182)
!1186 = !DILocation(line: 410, column: 11, scope: !1182)
!1187 = !DILocation(line: 410, column: 14, scope: !1182)
!1188 = !DILocation(line: 411, column: 11, scope: !1182)
!1189 = !DILocation(line: 411, column: 15, scope: !1182)
!1190 = !DILocation(line: 411, column: 19, scope: !1182)
!1191 = !DILocation(line: 411, column: 17, scope: !1182)
!1192 = !DILocation(line: 412, column: 19, scope: !1182)
!1193 = !DILocation(line: 412, column: 27, scope: !1182)
!1194 = !DILocation(line: 412, column: 39, scope: !1182)
!1195 = !DILocation(line: 412, column: 46, scope: !1182)
!1196 = !DILocation(line: 412, column: 44, scope: !1182)
!1197 = !DILocation(line: 416, column: 40, scope: !1182)
!1198 = !DILocation(line: 416, column: 32, scope: !1182)
!1199 = !DILocation(line: 416, column: 30, scope: !1182)
!1200 = !DILocation(line: 416, column: 48, scope: !1182)
!1201 = !DILocation(line: 412, column: 15, scope: !1182)
!1202 = !DILocation(line: 417, column: 11, scope: !1182)
!1203 = !DILocation(line: 417, column: 22, scope: !1182)
!1204 = !DILocation(line: 417, column: 28, scope: !1182)
!1205 = !DILocation(line: 417, column: 26, scope: !1182)
!1206 = !DILocation(line: 417, column: 31, scope: !1182)
!1207 = !DILocation(line: 417, column: 45, scope: !1182)
!1208 = !DILocation(line: 417, column: 14, scope: !1182)
!1209 = !DILocation(line: 417, column: 63, scope: !1182)
!1210 = !DILocation(line: 408, column: 11, scope: !1171)
!1211 = !DILocation(line: 419, column: 15, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !63, line: 419, column: 15)
!1213 = distinct !DILexicalBlock(scope: !1182, file: !63, line: 418, column: 9)
!1214 = !DILocation(line: 419, column: 15, scope: !1213)
!1215 = !DILocation(line: 420, column: 13, scope: !1212)
!1216 = !DILocation(line: 421, column: 26, scope: !1213)
!1217 = !DILocation(line: 422, column: 9, scope: !1213)
!1218 = !DILocation(line: 424, column: 11, scope: !1171)
!1219 = !DILocation(line: 424, column: 15, scope: !1171)
!1220 = !DILocation(line: 424, column: 9, scope: !1171)
!1221 = !DILocation(line: 425, column: 15, scope: !1171)
!1222 = !DILocation(line: 425, column: 7, scope: !1171)
!1223 = !DILocation(line: 428, column: 15, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 428, column: 15)
!1225 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 426, column: 9)
!1226 = !DILocation(line: 428, column: 15, scope: !1225)
!1227 = !DILocation(line: 430, column: 15, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !63, line: 429, column: 13)
!1229 = !DILocation(line: 430, column: 15, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !63, line: 430, column: 15)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !63, line: 430, column: 15)
!1232 = !DILocation(line: 430, column: 15, scope: !1231)
!1233 = !DILocation(line: 430, column: 15, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !63, line: 430, column: 15)
!1235 = !DILocation(line: 430, column: 15, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !63, line: 430, column: 15)
!1237 = !DILocation(line: 430, column: 15, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !63, line: 430, column: 15)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !63, line: 430, column: 15)
!1240 = !DILocation(line: 430, column: 15, scope: !1239)
!1241 = !DILocation(line: 430, column: 15, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !63, line: 430, column: 15)
!1243 = distinct !DILexicalBlock(scope: !1236, file: !63, line: 430, column: 15)
!1244 = !DILocation(line: 430, column: 15, scope: !1243)
!1245 = !DILocation(line: 430, column: 15, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !63, line: 430, column: 15)
!1247 = distinct !DILexicalBlock(scope: !1236, file: !63, line: 430, column: 15)
!1248 = !DILocation(line: 430, column: 15, scope: !1247)
!1249 = !DILocation(line: 430, column: 15, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !63, line: 430, column: 15)
!1251 = distinct !DILexicalBlock(scope: !1231, file: !63, line: 430, column: 15)
!1252 = !DILocation(line: 430, column: 15, scope: !1251)
!1253 = !DILocation(line: 437, column: 19, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1228, file: !63, line: 437, column: 19)
!1255 = !DILocation(line: 437, column: 33, scope: !1254)
!1256 = !DILocation(line: 438, column: 19, scope: !1254)
!1257 = !DILocation(line: 438, column: 22, scope: !1254)
!1258 = !DILocation(line: 438, column: 24, scope: !1254)
!1259 = !DILocation(line: 438, column: 30, scope: !1254)
!1260 = !DILocation(line: 438, column: 28, scope: !1254)
!1261 = !DILocation(line: 438, column: 38, scope: !1254)
!1262 = !DILocation(line: 438, column: 48, scope: !1254)
!1263 = !DILocation(line: 438, column: 52, scope: !1254)
!1264 = !DILocation(line: 438, column: 54, scope: !1254)
!1265 = !DILocation(line: 438, column: 45, scope: !1254)
!1266 = !DILocation(line: 438, column: 59, scope: !1254)
!1267 = !DILocation(line: 438, column: 62, scope: !1254)
!1268 = !DILocation(line: 438, column: 66, scope: !1254)
!1269 = !DILocation(line: 438, column: 68, scope: !1254)
!1270 = !DILocation(line: 438, column: 73, scope: !1254)
!1271 = !DILocation(line: 437, column: 19, scope: !1228)
!1272 = !DILocation(line: 440, column: 19, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1254, file: !63, line: 439, column: 17)
!1274 = !DILocation(line: 440, column: 19, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !63, line: 440, column: 19)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 440, column: 19)
!1277 = !DILocation(line: 440, column: 19, scope: !1276)
!1278 = !DILocation(line: 441, column: 19, scope: !1273)
!1279 = !DILocation(line: 441, column: 19, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !63, line: 441, column: 19)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !63, line: 441, column: 19)
!1282 = !DILocation(line: 441, column: 19, scope: !1281)
!1283 = !DILocation(line: 442, column: 17, scope: !1273)
!1284 = !DILocation(line: 443, column: 17, scope: !1228)
!1285 = !DILocation(line: 448, column: 13, scope: !1228)
!1286 = !DILocation(line: 449, column: 20, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1224, file: !63, line: 449, column: 20)
!1288 = !DILocation(line: 449, column: 26, scope: !1287)
!1289 = !DILocation(line: 449, column: 20, scope: !1224)
!1290 = !DILocation(line: 450, column: 13, scope: !1287)
!1291 = !DILocation(line: 451, column: 11, scope: !1225)
!1292 = !DILocation(line: 454, column: 19, scope: !1225)
!1293 = !DILocation(line: 454, column: 11, scope: !1225)
!1294 = !DILocation(line: 457, column: 19, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !63, line: 457, column: 19)
!1296 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 455, column: 13)
!1297 = !DILocation(line: 457, column: 19, scope: !1296)
!1298 = !DILocation(line: 458, column: 17, scope: !1295)
!1299 = !DILocation(line: 459, column: 15, scope: !1296)
!1300 = !DILocation(line: 462, column: 20, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !63, line: 462, column: 19)
!1302 = !DILocation(line: 462, column: 26, scope: !1301)
!1303 = !DILocation(line: 463, column: 19, scope: !1301)
!1304 = !DILocation(line: 463, column: 22, scope: !1301)
!1305 = !DILocation(line: 463, column: 24, scope: !1301)
!1306 = !DILocation(line: 463, column: 30, scope: !1301)
!1307 = !DILocation(line: 463, column: 28, scope: !1301)
!1308 = !DILocation(line: 463, column: 38, scope: !1301)
!1309 = !DILocation(line: 463, column: 41, scope: !1301)
!1310 = !DILocation(line: 463, column: 45, scope: !1301)
!1311 = !DILocation(line: 463, column: 47, scope: !1301)
!1312 = !DILocation(line: 463, column: 52, scope: !1301)
!1313 = !DILocation(line: 462, column: 19, scope: !1296)
!1314 = !DILocation(line: 464, column: 25, scope: !1301)
!1315 = !DILocation(line: 464, column: 29, scope: !1301)
!1316 = !DILocation(line: 464, column: 31, scope: !1301)
!1317 = !DILocation(line: 464, column: 17, scope: !1301)
!1318 = !DILocation(line: 471, column: 25, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !63, line: 471, column: 25)
!1320 = distinct !DILexicalBlock(scope: !1301, file: !63, line: 465, column: 19)
!1321 = !DILocation(line: 471, column: 25, scope: !1320)
!1322 = !DILocation(line: 472, column: 23, scope: !1319)
!1323 = !DILocation(line: 473, column: 25, scope: !1320)
!1324 = !DILocation(line: 473, column: 29, scope: !1320)
!1325 = !DILocation(line: 473, column: 31, scope: !1320)
!1326 = !DILocation(line: 473, column: 23, scope: !1320)
!1327 = !DILocation(line: 474, column: 23, scope: !1320)
!1328 = !DILocation(line: 475, column: 21, scope: !1320)
!1329 = !DILocation(line: 475, column: 21, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !63, line: 475, column: 21)
!1331 = distinct !DILexicalBlock(scope: !1320, file: !63, line: 475, column: 21)
!1332 = !DILocation(line: 475, column: 21, scope: !1331)
!1333 = !DILocation(line: 476, column: 21, scope: !1320)
!1334 = !DILocation(line: 476, column: 21, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !63, line: 476, column: 21)
!1336 = distinct !DILexicalBlock(scope: !1320, file: !63, line: 476, column: 21)
!1337 = !DILocation(line: 476, column: 21, scope: !1336)
!1338 = !DILocation(line: 477, column: 21, scope: !1320)
!1339 = !DILocation(line: 477, column: 21, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !63, line: 477, column: 21)
!1341 = distinct !DILexicalBlock(scope: !1320, file: !63, line: 477, column: 21)
!1342 = !DILocation(line: 477, column: 21, scope: !1341)
!1343 = !DILocation(line: 478, column: 21, scope: !1320)
!1344 = !DILocation(line: 478, column: 21, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !63, line: 478, column: 21)
!1346 = distinct !DILexicalBlock(scope: !1320, file: !63, line: 478, column: 21)
!1347 = !DILocation(line: 478, column: 21, scope: !1346)
!1348 = !DILocation(line: 479, column: 21, scope: !1320)
!1349 = !DILocation(line: 482, column: 21, scope: !1320)
!1350 = !DILocation(line: 483, column: 19, scope: !1320)
!1351 = !DILocation(line: 484, column: 15, scope: !1296)
!1352 = !DILocation(line: 487, column: 15, scope: !1296)
!1353 = !DILocation(line: 489, column: 11, scope: !1225)
!1354 = !DILocation(line: 491, column: 24, scope: !1225)
!1355 = !DILocation(line: 491, column: 31, scope: !1225)
!1356 = !DILocation(line: 492, column: 24, scope: !1225)
!1357 = !DILocation(line: 492, column: 31, scope: !1225)
!1358 = !DILocation(line: 493, column: 24, scope: !1225)
!1359 = !DILocation(line: 493, column: 31, scope: !1225)
!1360 = !DILocation(line: 494, column: 24, scope: !1225)
!1361 = !DILocation(line: 494, column: 31, scope: !1225)
!1362 = !DILocation(line: 495, column: 24, scope: !1225)
!1363 = !DILocation(line: 495, column: 31, scope: !1225)
!1364 = !DILocation(line: 496, column: 24, scope: !1225)
!1365 = !DILocation(line: 496, column: 31, scope: !1225)
!1366 = !DILocation(line: 497, column: 24, scope: !1225)
!1367 = !DILocation(line: 497, column: 31, scope: !1225)
!1368 = !DILocation(line: 498, column: 26, scope: !1225)
!1369 = !DILocation(line: 498, column: 24, scope: !1225)
!1370 = !DILocation(line: 500, column: 15, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 500, column: 15)
!1372 = !DILocation(line: 500, column: 29, scope: !1371)
!1373 = !DILocation(line: 500, column: 15, scope: !1225)
!1374 = !DILocation(line: 502, column: 19, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !63, line: 502, column: 19)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !63, line: 501, column: 13)
!1377 = !DILocation(line: 502, column: 19, scope: !1376)
!1378 = !DILocation(line: 503, column: 17, scope: !1375)
!1379 = !DILocation(line: 504, column: 15, scope: !1376)
!1380 = !DILocation(line: 509, column: 15, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 509, column: 15)
!1382 = !DILocation(line: 509, column: 33, scope: !1381)
!1383 = !DILocation(line: 509, column: 36, scope: !1381)
!1384 = !DILocation(line: 509, column: 55, scope: !1381)
!1385 = !DILocation(line: 509, column: 58, scope: !1381)
!1386 = !DILocation(line: 509, column: 15, scope: !1225)
!1387 = !DILocation(line: 510, column: 13, scope: !1381)
!1388 = !DILabel(scope: !1225, name: "c_and_shell_escape", file: !63, line: 512)
!1389 = !DILocation(line: 512, column: 9, scope: !1225)
!1390 = !DILocation(line: 513, column: 15, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 513, column: 15)
!1392 = !DILocation(line: 513, column: 29, scope: !1391)
!1393 = !DILocation(line: 514, column: 15, scope: !1391)
!1394 = !DILocation(line: 514, column: 18, scope: !1391)
!1395 = !DILocation(line: 513, column: 15, scope: !1225)
!1396 = !DILocation(line: 515, column: 13, scope: !1391)
!1397 = !DILabel(scope: !1225, name: "c_escape", file: !63, line: 517)
!1398 = !DILocation(line: 517, column: 9, scope: !1225)
!1399 = !DILocation(line: 518, column: 15, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 518, column: 15)
!1401 = !DILocation(line: 518, column: 15, scope: !1225)
!1402 = !DILocation(line: 520, column: 19, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !63, line: 519, column: 13)
!1404 = !DILocation(line: 520, column: 17, scope: !1403)
!1405 = !DILocation(line: 521, column: 15, scope: !1403)
!1406 = !DILocation(line: 523, column: 11, scope: !1225)
!1407 = !DILocation(line: 526, column: 18, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 526, column: 15)
!1409 = !DILocation(line: 526, column: 26, scope: !1408)
!1410 = !DILocation(line: 526, column: 15, scope: !1225)
!1411 = !DILocation(line: 526, column: 40, scope: !1408)
!1412 = !DILocation(line: 526, column: 47, scope: !1408)
!1413 = !DILocation(line: 526, column: 57, scope: !1408)
!1414 = !DILocation(line: 526, column: 65, scope: !1408)
!1415 = !DILocation(line: 527, column: 13, scope: !1408)
!1416 = !DILocation(line: 528, column: 11, scope: !1225)
!1417 = !DILocation(line: 530, column: 15, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 530, column: 15)
!1419 = !DILocation(line: 530, column: 17, scope: !1418)
!1420 = !DILocation(line: 530, column: 15, scope: !1225)
!1421 = !DILocation(line: 531, column: 13, scope: !1418)
!1422 = !DILocation(line: 532, column: 11, scope: !1225)
!1423 = !DILocation(line: 534, column: 36, scope: !1225)
!1424 = !DILocation(line: 535, column: 11, scope: !1225)
!1425 = !DILocation(line: 548, column: 15, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 548, column: 15)
!1427 = !DILocation(line: 548, column: 29, scope: !1426)
!1428 = !DILocation(line: 549, column: 15, scope: !1426)
!1429 = !DILocation(line: 549, column: 18, scope: !1426)
!1430 = !DILocation(line: 548, column: 15, scope: !1225)
!1431 = !DILocation(line: 550, column: 13, scope: !1426)
!1432 = !DILocation(line: 551, column: 11, scope: !1225)
!1433 = !DILocation(line: 554, column: 36, scope: !1225)
!1434 = !DILocation(line: 555, column: 36, scope: !1225)
!1435 = !DILocation(line: 556, column: 15, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 556, column: 15)
!1437 = !DILocation(line: 556, column: 29, scope: !1436)
!1438 = !DILocation(line: 556, column: 15, scope: !1225)
!1439 = !DILocation(line: 558, column: 19, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !63, line: 558, column: 19)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !63, line: 557, column: 13)
!1442 = !DILocation(line: 558, column: 19, scope: !1441)
!1443 = !DILocation(line: 559, column: 17, scope: !1440)
!1444 = !DILocation(line: 561, column: 19, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !63, line: 561, column: 19)
!1446 = !DILocation(line: 561, column: 30, scope: !1445)
!1447 = !DILocation(line: 561, column: 35, scope: !1445)
!1448 = !DILocation(line: 561, column: 19, scope: !1441)
!1449 = !DILocation(line: 566, column: 37, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !63, line: 562, column: 17)
!1451 = !DILocation(line: 566, column: 35, scope: !1450)
!1452 = !DILocation(line: 567, column: 30, scope: !1450)
!1453 = !DILocation(line: 568, column: 17, scope: !1450)
!1454 = !DILocation(line: 570, column: 15, scope: !1441)
!1455 = !DILocation(line: 570, column: 15, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !63, line: 570, column: 15)
!1457 = distinct !DILexicalBlock(scope: !1441, file: !63, line: 570, column: 15)
!1458 = !DILocation(line: 570, column: 15, scope: !1457)
!1459 = !DILocation(line: 571, column: 15, scope: !1441)
!1460 = !DILocation(line: 571, column: 15, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !63, line: 571, column: 15)
!1462 = distinct !DILexicalBlock(scope: !1441, file: !63, line: 571, column: 15)
!1463 = !DILocation(line: 571, column: 15, scope: !1462)
!1464 = !DILocation(line: 572, column: 15, scope: !1441)
!1465 = !DILocation(line: 572, column: 15, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !63, line: 572, column: 15)
!1467 = distinct !DILexicalBlock(scope: !1441, file: !63, line: 572, column: 15)
!1468 = !DILocation(line: 572, column: 15, scope: !1467)
!1469 = !DILocation(line: 573, column: 40, scope: !1441)
!1470 = !DILocation(line: 574, column: 13, scope: !1441)
!1471 = !DILocation(line: 575, column: 11, scope: !1225)
!1472 = !DILocation(line: 599, column: 36, scope: !1225)
!1473 = !DILocation(line: 600, column: 11, scope: !1225)
!1474 = !DILocalVariable(name: "m", scope: !1475, file: !63, line: 610, type: !57)
!1475 = distinct !DILexicalBlock(scope: !1225, file: !63, line: 608, column: 11)
!1476 = !DILocation(line: 610, column: 20, scope: !1475)
!1477 = !DILocalVariable(name: "printable", scope: !1475, file: !63, line: 612, type: !17)
!1478 = !DILocation(line: 612, column: 18, scope: !1475)
!1479 = !DILocation(line: 614, column: 17, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !63, line: 614, column: 17)
!1481 = !DILocation(line: 614, column: 17, scope: !1475)
!1482 = !DILocation(line: 616, column: 19, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !63, line: 615, column: 15)
!1484 = !DILocation(line: 617, column: 29, scope: !1483)
!1485 = !DILocation(line: 617, column: 41, scope: !1483)
!1486 = !DILocation(line: 617, column: 27, scope: !1483)
!1487 = !DILocation(line: 618, column: 15, scope: !1483)
!1488 = !DILocalVariable(name: "mbstate", scope: !1489, file: !63, line: 621, type: !1490)
!1489 = distinct !DILexicalBlock(scope: !1480, file: !63, line: 620, column: 15)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1491, line: 6, baseType: !1492)
!1491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1493, line: 21, baseType: !1494)
!1493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1493, line: 13, size: 64, elements: !1495)
!1495 = !{!1496, !1497}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1494, file: !1493, line: 15, baseType: !25, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1494, file: !1493, line: 20, baseType: !1498, size: 32, offset: 32)
!1498 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1494, file: !1493, line: 16, size: 32, elements: !1499)
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1498, file: !1493, line: 18, baseType: !42, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1498, file: !1493, line: 19, baseType: !1502, size: 32)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1503)
!1503 = !{!1504}
!1504 = !DISubrange(count: 4)
!1505 = !DILocation(line: 621, column: 27, scope: !1489)
!1506 = !DILocation(line: 622, column: 17, scope: !1489)
!1507 = !DILocation(line: 624, column: 19, scope: !1489)
!1508 = !DILocation(line: 625, column: 27, scope: !1489)
!1509 = !DILocation(line: 626, column: 21, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1489, file: !63, line: 626, column: 21)
!1511 = !DILocation(line: 626, column: 29, scope: !1510)
!1512 = !DILocation(line: 626, column: 21, scope: !1489)
!1513 = !DILocation(line: 627, column: 37, scope: !1510)
!1514 = !DILocation(line: 627, column: 29, scope: !1510)
!1515 = !DILocation(line: 627, column: 27, scope: !1510)
!1516 = !DILocation(line: 627, column: 19, scope: !1510)
!1517 = !DILocation(line: 629, column: 17, scope: !1489)
!1518 = !DILocalVariable(name: "w", scope: !1519, file: !63, line: 631, type: !1520)
!1519 = distinct !DILexicalBlock(scope: !1489, file: !63, line: 630, column: 19)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !58, line: 74, baseType: !25)
!1521 = !DILocation(line: 631, column: 29, scope: !1519)
!1522 = !DILocalVariable(name: "bytes", scope: !1519, file: !63, line: 632, type: !57)
!1523 = !DILocation(line: 632, column: 28, scope: !1519)
!1524 = !DILocation(line: 632, column: 50, scope: !1519)
!1525 = !DILocation(line: 632, column: 54, scope: !1519)
!1526 = !DILocation(line: 632, column: 58, scope: !1519)
!1527 = !DILocation(line: 632, column: 56, scope: !1519)
!1528 = !DILocation(line: 633, column: 45, scope: !1519)
!1529 = !DILocation(line: 633, column: 56, scope: !1519)
!1530 = !DILocation(line: 633, column: 60, scope: !1519)
!1531 = !DILocation(line: 633, column: 58, scope: !1519)
!1532 = !DILocation(line: 633, column: 53, scope: !1519)
!1533 = !DILocation(line: 632, column: 36, scope: !1519)
!1534 = !DILocation(line: 634, column: 25, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1519, file: !63, line: 634, column: 25)
!1536 = !DILocation(line: 634, column: 31, scope: !1535)
!1537 = !DILocation(line: 634, column: 25, scope: !1519)
!1538 = !DILocation(line: 635, column: 23, scope: !1535)
!1539 = !DILocation(line: 636, column: 30, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !63, line: 636, column: 30)
!1541 = !DILocation(line: 636, column: 36, scope: !1540)
!1542 = !DILocation(line: 636, column: 30, scope: !1535)
!1543 = !DILocation(line: 638, column: 35, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !63, line: 637, column: 23)
!1545 = !DILocation(line: 639, column: 25, scope: !1544)
!1546 = !DILocation(line: 641, column: 30, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1540, file: !63, line: 641, column: 30)
!1548 = !DILocation(line: 641, column: 36, scope: !1547)
!1549 = !DILocation(line: 641, column: 30, scope: !1540)
!1550 = !DILocation(line: 643, column: 35, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !63, line: 642, column: 23)
!1552 = !DILocation(line: 644, column: 25, scope: !1551)
!1553 = !DILocation(line: 644, column: 32, scope: !1551)
!1554 = !DILocation(line: 644, column: 36, scope: !1551)
!1555 = !DILocation(line: 644, column: 34, scope: !1551)
!1556 = !DILocation(line: 644, column: 40, scope: !1551)
!1557 = !DILocation(line: 644, column: 38, scope: !1551)
!1558 = !DILocation(line: 644, column: 48, scope: !1551)
!1559 = !DILocation(line: 644, column: 51, scope: !1551)
!1560 = !DILocation(line: 644, column: 55, scope: !1551)
!1561 = !DILocation(line: 644, column: 59, scope: !1551)
!1562 = !DILocation(line: 644, column: 57, scope: !1551)
!1563 = !DILocation(line: 0, scope: !1551)
!1564 = !DILocation(line: 645, column: 28, scope: !1551)
!1565 = distinct !{!1565, !1552, !1564}
!1566 = !DILocation(line: 646, column: 25, scope: !1551)
!1567 = !DILocation(line: 654, column: 44, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !63, line: 654, column: 29)
!1569 = distinct !DILexicalBlock(scope: !1547, file: !63, line: 649, column: 23)
!1570 = !DILocation(line: 655, column: 29, scope: !1568)
!1571 = !DILocation(line: 655, column: 32, scope: !1568)
!1572 = !DILocation(line: 655, column: 46, scope: !1568)
!1573 = !DILocation(line: 654, column: 29, scope: !1569)
!1574 = !DILocalVariable(name: "j", scope: !1575, file: !63, line: 657, type: !57)
!1575 = distinct !DILexicalBlock(scope: !1568, file: !63, line: 656, column: 27)
!1576 = !DILocation(line: 657, column: 36, scope: !1575)
!1577 = !DILocation(line: 658, column: 36, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !63, line: 658, column: 29)
!1579 = !DILocation(line: 658, column: 34, scope: !1578)
!1580 = !DILocation(line: 658, column: 41, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !63, line: 658, column: 29)
!1582 = !DILocation(line: 658, column: 45, scope: !1581)
!1583 = !DILocation(line: 658, column: 43, scope: !1581)
!1584 = !DILocation(line: 658, column: 29, scope: !1578)
!1585 = !DILocation(line: 659, column: 39, scope: !1581)
!1586 = !DILocation(line: 659, column: 43, scope: !1581)
!1587 = !DILocation(line: 659, column: 47, scope: !1581)
!1588 = !DILocation(line: 659, column: 45, scope: !1581)
!1589 = !DILocation(line: 659, column: 51, scope: !1581)
!1590 = !DILocation(line: 659, column: 49, scope: !1581)
!1591 = !DILocation(line: 659, column: 31, scope: !1581)
!1592 = !DILocation(line: 663, column: 35, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1581, file: !63, line: 660, column: 33)
!1594 = !DILocation(line: 666, column: 35, scope: !1593)
!1595 = !DILocation(line: 667, column: 33, scope: !1593)
!1596 = !DILocation(line: 658, column: 53, scope: !1581)
!1597 = !DILocation(line: 658, column: 29, scope: !1581)
!1598 = distinct !{!1598, !1584, !1599}
!1599 = !DILocation(line: 667, column: 33, scope: !1578)
!1600 = !DILocation(line: 668, column: 27, scope: !1575)
!1601 = !DILocation(line: 670, column: 41, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1569, file: !63, line: 670, column: 29)
!1603 = !DILocation(line: 670, column: 31, scope: !1602)
!1604 = !DILocation(line: 670, column: 29, scope: !1569)
!1605 = !DILocation(line: 671, column: 37, scope: !1602)
!1606 = !DILocation(line: 671, column: 27, scope: !1602)
!1607 = !DILocation(line: 672, column: 30, scope: !1569)
!1608 = !DILocation(line: 672, column: 27, scope: !1569)
!1609 = !DILocation(line: 674, column: 19, scope: !1519)
!1610 = !DILocation(line: 675, column: 26, scope: !1489)
!1611 = !DILocation(line: 675, column: 24, scope: !1489)
!1612 = distinct !{!1612, !1517, !1613}
!1613 = !DILocation(line: 675, column: 44, scope: !1489)
!1614 = !DILocation(line: 678, column: 40, scope: !1475)
!1615 = !DILocation(line: 678, column: 38, scope: !1475)
!1616 = !DILocation(line: 680, column: 21, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1475, file: !63, line: 680, column: 17)
!1618 = !DILocation(line: 680, column: 19, scope: !1617)
!1619 = !DILocation(line: 680, column: 23, scope: !1617)
!1620 = !DILocation(line: 680, column: 27, scope: !1617)
!1621 = !DILocation(line: 680, column: 45, scope: !1617)
!1622 = !DILocation(line: 680, column: 50, scope: !1617)
!1623 = !DILocation(line: 680, column: 17, scope: !1475)
!1624 = !DILocalVariable(name: "ilim", scope: !1625, file: !63, line: 684, type: !57)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !63, line: 681, column: 15)
!1626 = !DILocation(line: 684, column: 24, scope: !1625)
!1627 = !DILocation(line: 684, column: 31, scope: !1625)
!1628 = !DILocation(line: 684, column: 35, scope: !1625)
!1629 = !DILocation(line: 684, column: 33, scope: !1625)
!1630 = !DILocation(line: 686, column: 17, scope: !1625)
!1631 = !DILocation(line: 688, column: 25, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !63, line: 688, column: 25)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !63, line: 687, column: 19)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !63, line: 686, column: 17)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !63, line: 686, column: 17)
!1636 = !DILocation(line: 688, column: 43, scope: !1632)
!1637 = !DILocation(line: 688, column: 48, scope: !1632)
!1638 = !DILocation(line: 688, column: 25, scope: !1633)
!1639 = !DILocation(line: 690, column: 25, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1632, file: !63, line: 689, column: 23)
!1641 = !DILocation(line: 690, column: 25, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !63, line: 690, column: 25)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !63, line: 690, column: 25)
!1644 = !DILocation(line: 690, column: 25, scope: !1643)
!1645 = !DILocation(line: 690, column: 25, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !63, line: 690, column: 25)
!1647 = !DILocation(line: 690, column: 25, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1646, file: !63, line: 690, column: 25)
!1649 = !DILocation(line: 690, column: 25, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !63, line: 690, column: 25)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !63, line: 690, column: 25)
!1652 = !DILocation(line: 690, column: 25, scope: !1651)
!1653 = !DILocation(line: 690, column: 25, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !63, line: 690, column: 25)
!1655 = distinct !DILexicalBlock(scope: !1648, file: !63, line: 690, column: 25)
!1656 = !DILocation(line: 690, column: 25, scope: !1655)
!1657 = !DILocation(line: 690, column: 25, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !63, line: 690, column: 25)
!1659 = distinct !DILexicalBlock(scope: !1648, file: !63, line: 690, column: 25)
!1660 = !DILocation(line: 690, column: 25, scope: !1659)
!1661 = !DILocation(line: 690, column: 25, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !63, line: 690, column: 25)
!1663 = distinct !DILexicalBlock(scope: !1643, file: !63, line: 690, column: 25)
!1664 = !DILocation(line: 690, column: 25, scope: !1663)
!1665 = !DILocation(line: 691, column: 25, scope: !1640)
!1666 = !DILocation(line: 691, column: 25, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !63, line: 691, column: 25)
!1668 = distinct !DILexicalBlock(scope: !1640, file: !63, line: 691, column: 25)
!1669 = !DILocation(line: 691, column: 25, scope: !1668)
!1670 = !DILocation(line: 692, column: 25, scope: !1640)
!1671 = !DILocation(line: 692, column: 25, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !63, line: 692, column: 25)
!1673 = distinct !DILexicalBlock(scope: !1640, file: !63, line: 692, column: 25)
!1674 = !DILocation(line: 692, column: 25, scope: !1673)
!1675 = !DILocation(line: 693, column: 36, scope: !1640)
!1676 = !DILocation(line: 693, column: 38, scope: !1640)
!1677 = !DILocation(line: 693, column: 33, scope: !1640)
!1678 = !DILocation(line: 693, column: 29, scope: !1640)
!1679 = !DILocation(line: 693, column: 27, scope: !1640)
!1680 = !DILocation(line: 694, column: 23, scope: !1640)
!1681 = !DILocation(line: 695, column: 30, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1632, file: !63, line: 695, column: 30)
!1683 = !DILocation(line: 695, column: 30, scope: !1632)
!1684 = !DILocation(line: 697, column: 25, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !63, line: 696, column: 23)
!1686 = !DILocation(line: 697, column: 25, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !63, line: 697, column: 25)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !63, line: 697, column: 25)
!1689 = !DILocation(line: 697, column: 25, scope: !1688)
!1690 = !DILocation(line: 698, column: 40, scope: !1685)
!1691 = !DILocation(line: 699, column: 23, scope: !1685)
!1692 = !DILocation(line: 700, column: 25, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1633, file: !63, line: 700, column: 25)
!1694 = !DILocation(line: 700, column: 33, scope: !1693)
!1695 = !DILocation(line: 700, column: 35, scope: !1693)
!1696 = !DILocation(line: 700, column: 30, scope: !1693)
!1697 = !DILocation(line: 700, column: 25, scope: !1633)
!1698 = !DILocation(line: 701, column: 23, scope: !1693)
!1699 = !DILocation(line: 702, column: 21, scope: !1633)
!1700 = !DILocation(line: 702, column: 21, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !63, line: 702, column: 21)
!1702 = distinct !DILexicalBlock(scope: !1633, file: !63, line: 702, column: 21)
!1703 = !DILocation(line: 702, column: 21, scope: !1702)
!1704 = !DILocation(line: 702, column: 21, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !63, line: 702, column: 21)
!1706 = !DILocation(line: 702, column: 21, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !63, line: 702, column: 21)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !63, line: 702, column: 21)
!1709 = !DILocation(line: 702, column: 21, scope: !1708)
!1710 = !DILocation(line: 702, column: 21, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !63, line: 702, column: 21)
!1712 = distinct !DILexicalBlock(scope: !1705, file: !63, line: 702, column: 21)
!1713 = !DILocation(line: 702, column: 21, scope: !1712)
!1714 = !DILocation(line: 703, column: 21, scope: !1633)
!1715 = !DILocation(line: 703, column: 21, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !63, line: 703, column: 21)
!1717 = distinct !DILexicalBlock(scope: !1633, file: !63, line: 703, column: 21)
!1718 = !DILocation(line: 703, column: 21, scope: !1717)
!1719 = !DILocation(line: 704, column: 25, scope: !1633)
!1720 = !DILocation(line: 704, column: 29, scope: !1633)
!1721 = !DILocation(line: 704, column: 23, scope: !1633)
!1722 = !DILocation(line: 686, column: 17, scope: !1634)
!1723 = distinct !{!1723, !1724, !1725}
!1724 = !DILocation(line: 686, column: 17, scope: !1635)
!1725 = !DILocation(line: 705, column: 19, scope: !1635)
!1726 = !DILocation(line: 707, column: 17, scope: !1625)
!1727 = !DILocation(line: 710, column: 9, scope: !1225)
!1728 = !DILocation(line: 712, column: 16, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 712, column: 11)
!1730 = !DILocation(line: 712, column: 34, scope: !1729)
!1731 = !DILocation(line: 712, column: 37, scope: !1729)
!1732 = !DILocation(line: 712, column: 51, scope: !1729)
!1733 = !DILocation(line: 713, column: 15, scope: !1729)
!1734 = !DILocation(line: 713, column: 18, scope: !1729)
!1735 = !DILocation(line: 714, column: 14, scope: !1729)
!1736 = !DILocation(line: 714, column: 17, scope: !1729)
!1737 = !DILocation(line: 715, column: 14, scope: !1729)
!1738 = !DILocation(line: 715, column: 17, scope: !1729)
!1739 = !DILocation(line: 715, column: 33, scope: !1729)
!1740 = !DILocation(line: 715, column: 35, scope: !1729)
!1741 = !DILocation(line: 715, column: 51, scope: !1729)
!1742 = !DILocation(line: 715, column: 53, scope: !1729)
!1743 = !DILocation(line: 715, column: 47, scope: !1729)
!1744 = !DILocation(line: 715, column: 65, scope: !1729)
!1745 = !DILocation(line: 716, column: 11, scope: !1729)
!1746 = !DILocation(line: 716, column: 15, scope: !1729)
!1747 = !DILocation(line: 712, column: 11, scope: !1171)
!1748 = !DILocation(line: 717, column: 9, scope: !1729)
!1749 = !DILabel(scope: !1171, name: "store_escape", file: !63, line: 719)
!1750 = !DILocation(line: 719, column: 5, scope: !1171)
!1751 = !DILocation(line: 720, column: 7, scope: !1171)
!1752 = !DILocation(line: 720, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !63, line: 720, column: 7)
!1754 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 720, column: 7)
!1755 = !DILocation(line: 720, column: 7, scope: !1754)
!1756 = !DILocation(line: 720, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1754, file: !63, line: 720, column: 7)
!1758 = !DILocation(line: 720, column: 7, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !63, line: 720, column: 7)
!1760 = !DILocation(line: 720, column: 7, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !63, line: 720, column: 7)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !63, line: 720, column: 7)
!1763 = !DILocation(line: 720, column: 7, scope: !1762)
!1764 = !DILocation(line: 720, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !63, line: 720, column: 7)
!1766 = distinct !DILexicalBlock(scope: !1759, file: !63, line: 720, column: 7)
!1767 = !DILocation(line: 720, column: 7, scope: !1766)
!1768 = !DILocation(line: 720, column: 7, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !63, line: 720, column: 7)
!1770 = distinct !DILexicalBlock(scope: !1759, file: !63, line: 720, column: 7)
!1771 = !DILocation(line: 720, column: 7, scope: !1770)
!1772 = !DILocation(line: 720, column: 7, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !63, line: 720, column: 7)
!1774 = distinct !DILexicalBlock(scope: !1754, file: !63, line: 720, column: 7)
!1775 = !DILocation(line: 720, column: 7, scope: !1774)
!1776 = !DILabel(scope: !1171, name: "store_c", file: !63, line: 722)
!1777 = !DILocation(line: 722, column: 5, scope: !1171)
!1778 = !DILocation(line: 723, column: 7, scope: !1171)
!1779 = !DILocation(line: 723, column: 7, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !63, line: 723, column: 7)
!1781 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 723, column: 7)
!1782 = !DILocation(line: 723, column: 7, scope: !1781)
!1783 = !DILocation(line: 723, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !63, line: 723, column: 7)
!1785 = !DILocation(line: 723, column: 7, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !63, line: 723, column: 7)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !63, line: 723, column: 7)
!1788 = !DILocation(line: 723, column: 7, scope: !1787)
!1789 = !DILocation(line: 723, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !63, line: 723, column: 7)
!1791 = distinct !DILexicalBlock(scope: !1784, file: !63, line: 723, column: 7)
!1792 = !DILocation(line: 723, column: 7, scope: !1791)
!1793 = !DILocation(line: 724, column: 7, scope: !1171)
!1794 = !DILocation(line: 724, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !63, line: 724, column: 7)
!1796 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 724, column: 7)
!1797 = !DILocation(line: 724, column: 7, scope: !1796)
!1798 = !DILocation(line: 726, column: 13, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1171, file: !63, line: 726, column: 11)
!1800 = !DILocation(line: 726, column: 11, scope: !1171)
!1801 = !DILocation(line: 727, column: 38, scope: !1799)
!1802 = !DILocation(line: 727, column: 9, scope: !1799)
!1803 = !DILocation(line: 728, column: 5, scope: !1171)
!1804 = !DILocation(line: 400, column: 75, scope: !1160)
!1805 = !DILocation(line: 400, column: 3, scope: !1160)
!1806 = distinct !{!1806, !1169, !1807}
!1807 = !DILocation(line: 728, column: 5, scope: !1157)
!1808 = !DILocation(line: 730, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 730, column: 7)
!1810 = !DILocation(line: 730, column: 11, scope: !1809)
!1811 = !DILocation(line: 730, column: 16, scope: !1809)
!1812 = !DILocation(line: 730, column: 19, scope: !1809)
!1813 = !DILocation(line: 730, column: 33, scope: !1809)
!1814 = !DILocation(line: 731, column: 7, scope: !1809)
!1815 = !DILocation(line: 731, column: 10, scope: !1809)
!1816 = !DILocation(line: 730, column: 7, scope: !1017)
!1817 = !DILocation(line: 732, column: 5, scope: !1809)
!1818 = !DILocation(line: 738, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 738, column: 7)
!1820 = !DILocation(line: 738, column: 21, scope: !1819)
!1821 = !DILocation(line: 738, column: 51, scope: !1819)
!1822 = !DILocation(line: 738, column: 56, scope: !1819)
!1823 = !DILocation(line: 739, column: 7, scope: !1819)
!1824 = !DILocation(line: 739, column: 10, scope: !1819)
!1825 = !DILocation(line: 738, column: 7, scope: !1017)
!1826 = !DILocation(line: 741, column: 11, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !63, line: 741, column: 11)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !63, line: 740, column: 5)
!1829 = !DILocation(line: 741, column: 11, scope: !1828)
!1830 = !DILocation(line: 742, column: 42, scope: !1827)
!1831 = !DILocation(line: 742, column: 50, scope: !1827)
!1832 = !DILocation(line: 742, column: 67, scope: !1827)
!1833 = !DILocation(line: 742, column: 72, scope: !1827)
!1834 = !DILocation(line: 744, column: 42, scope: !1827)
!1835 = !DILocation(line: 744, column: 49, scope: !1827)
!1836 = !DILocation(line: 745, column: 42, scope: !1827)
!1837 = !DILocation(line: 745, column: 54, scope: !1827)
!1838 = !DILocation(line: 742, column: 16, scope: !1827)
!1839 = !DILocation(line: 742, column: 9, scope: !1827)
!1840 = !DILocation(line: 746, column: 18, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1827, file: !63, line: 746, column: 16)
!1842 = !DILocation(line: 746, column: 29, scope: !1841)
!1843 = !DILocation(line: 746, column: 32, scope: !1841)
!1844 = !DILocation(line: 746, column: 16, scope: !1827)
!1845 = !DILocation(line: 749, column: 24, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !63, line: 747, column: 9)
!1847 = !DILocation(line: 749, column: 22, scope: !1846)
!1848 = !DILocation(line: 750, column: 15, scope: !1846)
!1849 = !DILocation(line: 751, column: 11, scope: !1846)
!1850 = !DILocation(line: 753, column: 5, scope: !1828)
!1851 = !DILocation(line: 755, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 755, column: 7)
!1853 = !DILocation(line: 755, column: 20, scope: !1852)
!1854 = !DILocation(line: 755, column: 24, scope: !1852)
!1855 = !DILocation(line: 755, column: 7, scope: !1017)
!1856 = !DILocation(line: 756, column: 5, scope: !1852)
!1857 = !DILocation(line: 756, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !63, line: 756, column: 5)
!1859 = distinct !DILexicalBlock(scope: !1852, file: !63, line: 756, column: 5)
!1860 = !DILocation(line: 756, column: 12, scope: !1858)
!1861 = !DILocation(line: 756, column: 5, scope: !1859)
!1862 = !DILocation(line: 757, column: 7, scope: !1858)
!1863 = !DILocation(line: 757, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !63, line: 757, column: 7)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !63, line: 757, column: 7)
!1866 = !DILocation(line: 757, column: 7, scope: !1865)
!1867 = !DILocation(line: 756, column: 39, scope: !1858)
!1868 = !DILocation(line: 756, column: 5, scope: !1858)
!1869 = distinct !{!1869, !1861, !1870}
!1870 = !DILocation(line: 757, column: 7, scope: !1859)
!1871 = !DILocation(line: 759, column: 7, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 759, column: 7)
!1873 = !DILocation(line: 759, column: 13, scope: !1872)
!1874 = !DILocation(line: 759, column: 11, scope: !1872)
!1875 = !DILocation(line: 759, column: 7, scope: !1017)
!1876 = !DILocation(line: 760, column: 5, scope: !1872)
!1877 = !DILocation(line: 760, column: 12, scope: !1872)
!1878 = !DILocation(line: 760, column: 17, scope: !1872)
!1879 = !DILocation(line: 761, column: 10, scope: !1017)
!1880 = !DILocation(line: 761, column: 3, scope: !1017)
!1881 = !DILabel(scope: !1017, name: "force_outer_quoting_style", file: !63, line: 763)
!1882 = !DILocation(line: 763, column: 2, scope: !1017)
!1883 = !DILocation(line: 766, column: 7, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1017, file: !63, line: 766, column: 7)
!1885 = !DILocation(line: 766, column: 21, scope: !1884)
!1886 = !DILocation(line: 766, column: 51, scope: !1884)
!1887 = !DILocation(line: 766, column: 54, scope: !1884)
!1888 = !DILocation(line: 766, column: 7, scope: !1017)
!1889 = !DILocation(line: 767, column: 19, scope: !1884)
!1890 = !DILocation(line: 767, column: 5, scope: !1884)
!1891 = !DILocation(line: 768, column: 36, scope: !1017)
!1892 = !DILocation(line: 768, column: 44, scope: !1017)
!1893 = !DILocation(line: 768, column: 56, scope: !1017)
!1894 = !DILocation(line: 768, column: 61, scope: !1017)
!1895 = !DILocation(line: 769, column: 36, scope: !1017)
!1896 = !DILocation(line: 770, column: 36, scope: !1017)
!1897 = !DILocation(line: 770, column: 42, scope: !1017)
!1898 = !DILocation(line: 771, column: 36, scope: !1017)
!1899 = !DILocation(line: 771, column: 48, scope: !1017)
!1900 = !DILocation(line: 768, column: 10, scope: !1017)
!1901 = !DILocation(line: 768, column: 3, scope: !1017)
!1902 = !DILocation(line: 772, column: 1, scope: !1017)
!1903 = !DILocalVariable(name: "escaping", scope: !1904, file: !63, line: 405, type: !17)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !63, line: 401, column: 5)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !63, line: 400, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !63, line: 400, column: 3)
!1907 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !63, file: !63, line: 256, type: !1018, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1908, retainedNodes: !4)
!1908 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !1909, nameTableKind: None)
!1909 = !{!1910, !1912, !1914, !1923, !1925, !1927, !1934, !1936}
!1910 = !DIGlobalVariableExpression(var: !1911, expr: !DIExpression())
!1911 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1908, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!1912 = !DIGlobalVariableExpression(var: !1913, expr: !DIExpression())
!1913 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1908, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!1914 = !DIGlobalVariableExpression(var: !1915, expr: !DIExpression())
!1915 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1908, file: !63, line: 1052, type: !1916, isLocal: false, isDefinition: true)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1916, file: !63, line: 68, baseType: !40, size: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1916, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1916, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1916, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1916, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!1923 = !DIGlobalVariableExpression(var: !1924, expr: !DIExpression())
!1924 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1908, file: !63, line: 116, type: !1916, isLocal: true, isDefinition: true)
!1925 = !DIGlobalVariableExpression(var: !1926, expr: !DIExpression())
!1926 = distinct !DIGlobalVariable(name: "slot0", scope: !1908, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!1927 = !DIGlobalVariableExpression(var: !1928, expr: !DIExpression())
!1928 = distinct !DIGlobalVariable(name: "slotvec", scope: !1908, file: !63, line: 845, type: !1929, isLocal: true, isDefinition: true)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !1931)
!1931 = !{!1932, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1930, file: !63, line: 836, baseType: !57, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1930, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!1934 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression())
!1935 = distinct !DIGlobalVariable(name: "nslots", scope: !1908, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!1936 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression())
!1937 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1908, file: !63, line: 844, type: !1930, isLocal: true, isDefinition: true)
!1938 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1904, file: !63, line: 406, type: !17)
!1939 = distinct !DISubprogram(name: "gettext_quote", scope: !63, file: !63, line: 207, type: !1940, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!6, !6, !40}
!1942 = !DILocalVariable(name: "msgid", arg: 1, scope: !1939, file: !63, line: 207, type: !6)
!1943 = !DILocation(line: 207, column: 28, scope: !1939)
!1944 = !DILocalVariable(name: "s", arg: 2, scope: !1939, file: !63, line: 207, type: !40)
!1945 = !DILocation(line: 207, column: 54, scope: !1939)
!1946 = !DILocalVariable(name: "translation", scope: !1939, file: !63, line: 209, type: !6)
!1947 = !DILocation(line: 209, column: 15, scope: !1939)
!1948 = !DILocation(line: 209, column: 29, scope: !1939)
!1949 = !DILocalVariable(name: "locale_code", scope: !1939, file: !63, line: 210, type: !6)
!1950 = !DILocation(line: 210, column: 15, scope: !1939)
!1951 = !DILocation(line: 212, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1939, file: !63, line: 212, column: 7)
!1953 = !DILocation(line: 212, column: 22, scope: !1952)
!1954 = !DILocation(line: 212, column: 19, scope: !1952)
!1955 = !DILocation(line: 212, column: 7, scope: !1939)
!1956 = !DILocation(line: 213, column: 12, scope: !1952)
!1957 = !DILocation(line: 213, column: 5, scope: !1952)
!1958 = !DILocation(line: 233, column: 17, scope: !1939)
!1959 = !DILocation(line: 233, column: 15, scope: !1939)
!1960 = !DILocation(line: 234, column: 7, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1939, file: !63, line: 234, column: 7)
!1962 = !DILocation(line: 234, column: 7, scope: !1939)
!1963 = !DILocation(line: 235, column: 12, scope: !1961)
!1964 = !DILocation(line: 235, column: 21, scope: !1961)
!1965 = !DILocation(line: 235, column: 5, scope: !1961)
!1966 = !DILocation(line: 236, column: 7, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1939, file: !63, line: 236, column: 7)
!1968 = !DILocation(line: 236, column: 7, scope: !1939)
!1969 = !DILocation(line: 237, column: 12, scope: !1967)
!1970 = !DILocation(line: 237, column: 21, scope: !1967)
!1971 = !DILocation(line: 237, column: 5, scope: !1967)
!1972 = !DILocation(line: 239, column: 11, scope: !1939)
!1973 = !DILocation(line: 239, column: 13, scope: !1939)
!1974 = !DILocation(line: 239, column: 3, scope: !1939)
!1975 = !DILocation(line: 240, column: 1, scope: !1939)
!1976 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1977, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!32, !6, !8}
!1979 = !DILocalVariable(name: "arg", arg: 1, scope: !1976, file: !63, line: 991, type: !6)
!1980 = !DILocation(line: 991, column: 28, scope: !1976)
!1981 = !DILocalVariable(name: "ch", arg: 2, scope: !1976, file: !63, line: 991, type: !8)
!1982 = !DILocation(line: 991, column: 38, scope: !1976)
!1983 = !DILocation(line: 993, column: 29, scope: !1976)
!1984 = !DILocation(line: 993, column: 44, scope: !1976)
!1985 = !DILocation(line: 993, column: 10, scope: !1976)
!1986 = !DILocation(line: 993, column: 3, scope: !1976)
!1987 = !DILocalVariable(name: "arg", arg: 1, scope: !1988, file: !63, line: 991, type: !6)
!1988 = distinct !DISubprogram(name: "quotearg_char", scope: !63, file: !63, line: 991, type: !1977, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1989, retainedNodes: !4)
!1989 = distinct !DICompileUnit(language: DW_LANG_C99, file: !38, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !55, globals: !1990, nameTableKind: None)
!1990 = !{!1991, !1993, !1995, !2004, !2006, !2008, !2015, !2017}
!1991 = !DIGlobalVariableExpression(var: !1992, expr: !DIExpression())
!1992 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1989, file: !63, line: 85, type: !64, isLocal: false, isDefinition: true)
!1993 = !DIGlobalVariableExpression(var: !1994, expr: !DIExpression())
!1994 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1989, file: !63, line: 101, type: !70, isLocal: false, isDefinition: true)
!1995 = !DIGlobalVariableExpression(var: !1996, expr: !DIExpression())
!1996 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1989, file: !63, line: 1052, type: !1997, isLocal: false, isDefinition: true)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !63, line: 65, size: 448, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1997, file: !63, line: 68, baseType: !40, size: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1997, file: !63, line: 71, baseType: !25, size: 32, offset: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1997, file: !63, line: 75, baseType: !81, size: 256, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1997, file: !63, line: 78, baseType: !6, size: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1997, file: !63, line: 81, baseType: !6, size: 64, offset: 384)
!2004 = !DIGlobalVariableExpression(var: !2005, expr: !DIExpression())
!2005 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1989, file: !63, line: 116, type: !1997, isLocal: true, isDefinition: true)
!2006 = !DIGlobalVariableExpression(var: !2007, expr: !DIExpression())
!2007 = distinct !DIGlobalVariable(name: "slot0", scope: !1989, file: !63, line: 842, type: !88, isLocal: true, isDefinition: true)
!2008 = !DIGlobalVariableExpression(var: !2009, expr: !DIExpression())
!2009 = distinct !DIGlobalVariable(name: "slotvec", scope: !1989, file: !63, line: 845, type: !2010, isLocal: true, isDefinition: true)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !63, line: 834, size: 128, elements: !2012)
!2012 = !{!2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2011, file: !63, line: 836, baseType: !57, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2011, file: !63, line: 837, baseType: !32, size: 64, offset: 64)
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "nslots", scope: !1989, file: !63, line: 843, type: !25, isLocal: true, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1989, file: !63, line: 844, type: !2011, isLocal: true, isDefinition: true)
!2019 = !DILocalVariable(name: "ch", arg: 2, scope: !1988, file: !63, line: 991, type: !8)
!2020 = distinct !DISubprogram(name: "quotearg_colon", scope: !63, file: !63, line: 997, type: !2021, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !4)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!32, !6}
!2023 = !DILocalVariable(name: "arg", arg: 1, scope: !2020, file: !63, line: 997, type: !6)
!2024 = !DILocation(line: 997, column: 29, scope: !2020)
!2025 = !DILocation(line: 999, column: 25, scope: !2020)
!2026 = !DILocation(line: 999, column: 10, scope: !2020)
!2027 = !DILocation(line: 999, column: 3, scope: !2020)
!2028 = distinct !DISubprogram(name: "version_etc_arn", scope: !2029, file: !2029, line: 61, type: !2030, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2029 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2032, !6, !6, !6, !2087, !57}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2035)
!2034 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2037)
!2036 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2053, !2055, !2056, !2057, !2061, !2062, !2064, !2068, !2071, !2073, !2076, !2079, !2080, !2081, !2082, !2083}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2035, file: !2036, line: 51, baseType: !25, size: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2035, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2035, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2035, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2035, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2035, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2035, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2035, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2035, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2035, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2035, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2035, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2035, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2036, line: 36, flags: DIFlagFwdDecl)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2035, file: !2036, line: 70, baseType: !2054, size: 64, offset: 832)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2035, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2035, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2035, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2059, line: 152, baseType: !2060)
!2059 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2060 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2035, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2035, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2063 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2035, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2066)
!2066 = !{!2067}
!2067 = !DISubrange(count: 1)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2035, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2036, line: 43, baseType: null)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2035, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2059, line: 153, baseType: !2060)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2035, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2036, line: 37, flags: DIFlagFwdDecl)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2035, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2036, line: 38, flags: DIFlagFwdDecl)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2035, file: !2036, line: 93, baseType: !2054, size: 64, offset: 1344)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2035, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2035, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2035, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2035, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2085)
!2085 = !{!2086}
!2086 = !DISubrange(count: 20)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!2088 = !DILocalVariable(name: "stream", arg: 1, scope: !2028, file: !2029, line: 61, type: !2032)
!2089 = !DILocation(line: 61, column: 24, scope: !2028)
!2090 = !DILocalVariable(name: "command_name", arg: 2, scope: !2028, file: !2029, line: 62, type: !6)
!2091 = !DILocation(line: 62, column: 30, scope: !2028)
!2092 = !DILocalVariable(name: "package", arg: 3, scope: !2028, file: !2029, line: 62, type: !6)
!2093 = !DILocation(line: 62, column: 56, scope: !2028)
!2094 = !DILocalVariable(name: "version", arg: 4, scope: !2028, file: !2029, line: 63, type: !6)
!2095 = !DILocation(line: 63, column: 30, scope: !2028)
!2096 = !DILocalVariable(name: "authors", arg: 5, scope: !2028, file: !2029, line: 64, type: !2087)
!2097 = !DILocation(line: 64, column: 39, scope: !2028)
!2098 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2028, file: !2029, line: 64, type: !57)
!2099 = !DILocation(line: 64, column: 55, scope: !2028)
!2100 = !DILocation(line: 66, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2028, file: !2029, line: 66, column: 7)
!2102 = !DILocation(line: 66, column: 7, scope: !2028)
!2103 = !DILocation(line: 67, column: 14, scope: !2101)
!2104 = !DILocation(line: 67, column: 38, scope: !2101)
!2105 = !DILocation(line: 67, column: 52, scope: !2101)
!2106 = !DILocation(line: 67, column: 61, scope: !2101)
!2107 = !DILocation(line: 67, column: 5, scope: !2101)
!2108 = !DILocation(line: 69, column: 14, scope: !2101)
!2109 = !DILocation(line: 69, column: 33, scope: !2101)
!2110 = !DILocation(line: 69, column: 42, scope: !2101)
!2111 = !DILocation(line: 69, column: 5, scope: !2101)
!2112 = !DILocation(line: 83, column: 12, scope: !2028)
!2113 = !DILocation(line: 83, column: 43, scope: !2028)
!2114 = !DILocation(line: 83, column: 3, scope: !2028)
!2115 = !DILocation(line: 85, column: 3, scope: !2028)
!2116 = !DILocation(line: 88, column: 12, scope: !2028)
!2117 = !DILocation(line: 88, column: 20, scope: !2028)
!2118 = !DILocation(line: 88, column: 3, scope: !2028)
!2119 = !DILocation(line: 95, column: 3, scope: !2028)
!2120 = !DILocation(line: 97, column: 11, scope: !2028)
!2121 = !DILocation(line: 97, column: 3, scope: !2028)
!2122 = !DILocation(line: 102, column: 7, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2028, file: !2029, line: 98, column: 5)
!2124 = !DILocation(line: 105, column: 16, scope: !2123)
!2125 = !DILocation(line: 105, column: 24, scope: !2123)
!2126 = !DILocation(line: 105, column: 47, scope: !2123)
!2127 = !DILocation(line: 105, column: 7, scope: !2123)
!2128 = !DILocation(line: 106, column: 7, scope: !2123)
!2129 = !DILocation(line: 109, column: 16, scope: !2123)
!2130 = !DILocation(line: 109, column: 24, scope: !2123)
!2131 = !DILocation(line: 109, column: 54, scope: !2123)
!2132 = !DILocation(line: 109, column: 66, scope: !2123)
!2133 = !DILocation(line: 109, column: 7, scope: !2123)
!2134 = !DILocation(line: 110, column: 7, scope: !2123)
!2135 = !DILocation(line: 113, column: 16, scope: !2123)
!2136 = !DILocation(line: 113, column: 24, scope: !2123)
!2137 = !DILocation(line: 114, column: 16, scope: !2123)
!2138 = !DILocation(line: 114, column: 28, scope: !2123)
!2139 = !DILocation(line: 114, column: 40, scope: !2123)
!2140 = !DILocation(line: 113, column: 7, scope: !2123)
!2141 = !DILocation(line: 115, column: 7, scope: !2123)
!2142 = !DILocation(line: 120, column: 16, scope: !2123)
!2143 = !DILocation(line: 120, column: 24, scope: !2123)
!2144 = !DILocation(line: 121, column: 16, scope: !2123)
!2145 = !DILocation(line: 121, column: 28, scope: !2123)
!2146 = !DILocation(line: 121, column: 40, scope: !2123)
!2147 = !DILocation(line: 121, column: 52, scope: !2123)
!2148 = !DILocation(line: 120, column: 7, scope: !2123)
!2149 = !DILocation(line: 122, column: 7, scope: !2123)
!2150 = !DILocation(line: 127, column: 16, scope: !2123)
!2151 = !DILocation(line: 127, column: 24, scope: !2123)
!2152 = !DILocation(line: 128, column: 16, scope: !2123)
!2153 = !DILocation(line: 128, column: 28, scope: !2123)
!2154 = !DILocation(line: 128, column: 40, scope: !2123)
!2155 = !DILocation(line: 128, column: 52, scope: !2123)
!2156 = !DILocation(line: 128, column: 64, scope: !2123)
!2157 = !DILocation(line: 127, column: 7, scope: !2123)
!2158 = !DILocation(line: 129, column: 7, scope: !2123)
!2159 = !DILocation(line: 134, column: 16, scope: !2123)
!2160 = !DILocation(line: 134, column: 24, scope: !2123)
!2161 = !DILocation(line: 135, column: 16, scope: !2123)
!2162 = !DILocation(line: 135, column: 28, scope: !2123)
!2163 = !DILocation(line: 135, column: 40, scope: !2123)
!2164 = !DILocation(line: 135, column: 52, scope: !2123)
!2165 = !DILocation(line: 135, column: 64, scope: !2123)
!2166 = !DILocation(line: 136, column: 16, scope: !2123)
!2167 = !DILocation(line: 134, column: 7, scope: !2123)
!2168 = !DILocation(line: 137, column: 7, scope: !2123)
!2169 = !DILocation(line: 142, column: 16, scope: !2123)
!2170 = !DILocation(line: 142, column: 24, scope: !2123)
!2171 = !DILocation(line: 143, column: 16, scope: !2123)
!2172 = !DILocation(line: 143, column: 28, scope: !2123)
!2173 = !DILocation(line: 143, column: 40, scope: !2123)
!2174 = !DILocation(line: 143, column: 52, scope: !2123)
!2175 = !DILocation(line: 143, column: 64, scope: !2123)
!2176 = !DILocation(line: 144, column: 16, scope: !2123)
!2177 = !DILocation(line: 144, column: 28, scope: !2123)
!2178 = !DILocation(line: 142, column: 7, scope: !2123)
!2179 = !DILocation(line: 145, column: 7, scope: !2123)
!2180 = !DILocation(line: 150, column: 16, scope: !2123)
!2181 = !DILocation(line: 150, column: 24, scope: !2123)
!2182 = !DILocation(line: 152, column: 17, scope: !2123)
!2183 = !DILocation(line: 152, column: 29, scope: !2123)
!2184 = !DILocation(line: 152, column: 41, scope: !2123)
!2185 = !DILocation(line: 152, column: 53, scope: !2123)
!2186 = !DILocation(line: 152, column: 65, scope: !2123)
!2187 = !DILocation(line: 153, column: 17, scope: !2123)
!2188 = !DILocation(line: 153, column: 29, scope: !2123)
!2189 = !DILocation(line: 153, column: 41, scope: !2123)
!2190 = !DILocation(line: 150, column: 7, scope: !2123)
!2191 = !DILocation(line: 154, column: 7, scope: !2123)
!2192 = !DILocation(line: 159, column: 16, scope: !2123)
!2193 = !DILocation(line: 159, column: 24, scope: !2123)
!2194 = !DILocation(line: 161, column: 16, scope: !2123)
!2195 = !DILocation(line: 161, column: 28, scope: !2123)
!2196 = !DILocation(line: 161, column: 40, scope: !2123)
!2197 = !DILocation(line: 161, column: 52, scope: !2123)
!2198 = !DILocation(line: 161, column: 64, scope: !2123)
!2199 = !DILocation(line: 162, column: 16, scope: !2123)
!2200 = !DILocation(line: 162, column: 28, scope: !2123)
!2201 = !DILocation(line: 162, column: 40, scope: !2123)
!2202 = !DILocation(line: 162, column: 52, scope: !2123)
!2203 = !DILocation(line: 159, column: 7, scope: !2123)
!2204 = !DILocation(line: 163, column: 7, scope: !2123)
!2205 = !DILocation(line: 170, column: 16, scope: !2123)
!2206 = !DILocation(line: 170, column: 24, scope: !2123)
!2207 = !DILocation(line: 172, column: 17, scope: !2123)
!2208 = !DILocation(line: 172, column: 29, scope: !2123)
!2209 = !DILocation(line: 172, column: 41, scope: !2123)
!2210 = !DILocation(line: 172, column: 53, scope: !2123)
!2211 = !DILocation(line: 172, column: 65, scope: !2123)
!2212 = !DILocation(line: 173, column: 17, scope: !2123)
!2213 = !DILocation(line: 173, column: 29, scope: !2123)
!2214 = !DILocation(line: 173, column: 41, scope: !2123)
!2215 = !DILocation(line: 173, column: 53, scope: !2123)
!2216 = !DILocation(line: 170, column: 7, scope: !2123)
!2217 = !DILocation(line: 174, column: 7, scope: !2123)
!2218 = !DILocation(line: 176, column: 1, scope: !2028)
!2219 = !DILocalVariable(name: "stream", arg: 1, scope: !2220, file: !2029, line: 61, type: !2223)
!2220 = distinct !DISubprogram(name: "version_etc_arn", scope: !2029, file: !2029, line: 61, type: !2221, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2257, retainedNodes: !4)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2223, !6, !6, !6, !2087, !57}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2226)
!2226 = !{!2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2225, file: !2036, line: 51, baseType: !25, size: 32)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2225, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2225, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2225, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2225, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2225, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2225, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2225, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2225, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2225, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2225, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2225, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2225, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2225, file: !2036, line: 70, baseType: !2241, size: 64, offset: 832)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2225, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2225, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2225, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2225, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2225, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2225, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2225, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2225, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2225, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2225, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2225, file: !2036, line: 93, baseType: !2241, size: 64, offset: 1344)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2225, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2225, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2225, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2225, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2257 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2258 = !DILocalVariable(name: "command_name", arg: 2, scope: !2220, file: !2029, line: 62, type: !6)
!2259 = !DILocalVariable(name: "package", arg: 3, scope: !2220, file: !2029, line: 62, type: !6)
!2260 = !DILocalVariable(name: "version", arg: 4, scope: !2220, file: !2029, line: 63, type: !6)
!2261 = !DILocalVariable(name: "authors", arg: 5, scope: !2220, file: !2029, line: 64, type: !2087)
!2262 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2220, file: !2029, line: 64, type: !57)
!2263 = distinct !DISubprogram(name: "version_etc_va", scope: !2029, file: !2029, line: 199, type: !2264, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2032, !6, !6, !6, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !2268)
!2268 = !{!2269, !2270, !2271, !2272}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2267, file: !115, line: 192, baseType: !42, size: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2267, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2267, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2267, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!2273 = !DILocalVariable(name: "stream", arg: 1, scope: !2263, file: !2029, line: 199, type: !2032)
!2274 = !DILocation(line: 199, column: 23, scope: !2263)
!2275 = !DILocalVariable(name: "command_name", arg: 2, scope: !2263, file: !2029, line: 200, type: !6)
!2276 = !DILocation(line: 200, column: 29, scope: !2263)
!2277 = !DILocalVariable(name: "package", arg: 3, scope: !2263, file: !2029, line: 200, type: !6)
!2278 = !DILocation(line: 200, column: 55, scope: !2263)
!2279 = !DILocalVariable(name: "version", arg: 4, scope: !2263, file: !2029, line: 201, type: !6)
!2280 = !DILocation(line: 201, column: 29, scope: !2263)
!2281 = !DILocalVariable(name: "authors", arg: 5, scope: !2263, file: !2029, line: 201, type: !2266)
!2282 = !DILocation(line: 201, column: 46, scope: !2263)
!2283 = !DILocalVariable(name: "n_authors", scope: !2263, file: !2029, line: 203, type: !57)
!2284 = !DILocation(line: 203, column: 10, scope: !2263)
!2285 = !DILocalVariable(name: "authtab", scope: !2263, file: !2029, line: 204, type: !2286)
!2286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !72)
!2287 = !DILocation(line: 204, column: 15, scope: !2263)
!2288 = !DILocation(line: 206, column: 18, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2263, file: !2029, line: 206, column: 3)
!2290 = !DILocation(line: 206, column: 8, scope: !2289)
!2291 = !DILocation(line: 207, column: 8, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2289, file: !2029, line: 206, column: 3)
!2293 = !DILocation(line: 207, column: 18, scope: !2292)
!2294 = !DILocation(line: 208, column: 10, scope: !2292)
!2295 = !DILocation(line: 208, column: 35, scope: !2292)
!2296 = !DILocation(line: 208, column: 22, scope: !2292)
!2297 = !DILocation(line: 208, column: 14, scope: !2292)
!2298 = !DILocation(line: 208, column: 33, scope: !2292)
!2299 = !DILocation(line: 208, column: 67, scope: !2292)
!2300 = !DILocation(line: 0, scope: !2292)
!2301 = !DILocation(line: 206, column: 3, scope: !2289)
!2302 = !DILocation(line: 209, column: 17, scope: !2292)
!2303 = !DILocation(line: 206, column: 3, scope: !2292)
!2304 = distinct !{!2304, !2301, !2305}
!2305 = !DILocation(line: 210, column: 5, scope: !2289)
!2306 = !DILocation(line: 211, column: 20, scope: !2263)
!2307 = !DILocation(line: 211, column: 28, scope: !2263)
!2308 = !DILocation(line: 211, column: 42, scope: !2263)
!2309 = !DILocation(line: 211, column: 51, scope: !2263)
!2310 = !DILocation(line: 212, column: 20, scope: !2263)
!2311 = !DILocation(line: 212, column: 29, scope: !2263)
!2312 = !DILocation(line: 211, column: 3, scope: !2263)
!2313 = !DILocation(line: 213, column: 1, scope: !2263)
!2314 = !DILocalVariable(name: "stream", arg: 1, scope: !2315, file: !2029, line: 199, type: !2318)
!2315 = distinct !DISubprogram(name: "version_etc_va", scope: !2029, file: !2029, line: 199, type: !2316, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2359, retainedNodes: !4)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2318, !6, !6, !6, !2352}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2320, file: !2036, line: 51, baseType: !25, size: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2320, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2320, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2320, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2320, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2320, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2320, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2320, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2320, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2320, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2320, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2320, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2320, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2320, file: !2036, line: 70, baseType: !2336, size: 64, offset: 832)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2320, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2320, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2320, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2320, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2320, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2320, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2320, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2320, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2320, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2320, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2320, file: !2036, line: 93, baseType: !2336, size: 64, offset: 1344)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2320, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2320, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2320, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2320, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2353, file: !115, line: 192, baseType: !42, size: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2353, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2353, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2353, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!2359 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2360 = !DILocalVariable(name: "command_name", arg: 2, scope: !2315, file: !2029, line: 200, type: !6)
!2361 = !DILocalVariable(name: "package", arg: 3, scope: !2315, file: !2029, line: 200, type: !6)
!2362 = !DILocalVariable(name: "version", arg: 4, scope: !2315, file: !2029, line: 201, type: !6)
!2363 = !DILocalVariable(name: "authors", arg: 5, scope: !2315, file: !2029, line: 201, type: !2352)
!2364 = !DILocalVariable(name: "n_authors", scope: !2315, file: !2029, line: 203, type: !57)
!2365 = !DILocalVariable(name: "authtab", scope: !2315, file: !2029, line: 204, type: !2286)
!2366 = distinct !DISubprogram(name: "version_etc", scope: !2029, file: !2029, line: 230, type: !2367, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2032, !6, !6, !6, null}
!2369 = !DILocalVariable(name: "stream", arg: 1, scope: !2366, file: !2029, line: 230, type: !2032)
!2370 = !DILocation(line: 230, column: 20, scope: !2366)
!2371 = !DILocalVariable(name: "command_name", arg: 2, scope: !2366, file: !2029, line: 231, type: !6)
!2372 = !DILocation(line: 231, column: 26, scope: !2366)
!2373 = !DILocalVariable(name: "package", arg: 3, scope: !2366, file: !2029, line: 231, type: !6)
!2374 = !DILocation(line: 231, column: 52, scope: !2366)
!2375 = !DILocalVariable(name: "version", arg: 4, scope: !2366, file: !2029, line: 232, type: !6)
!2376 = !DILocation(line: 232, column: 26, scope: !2366)
!2377 = !DILocalVariable(name: "authors", scope: !2366, file: !2029, line: 234, type: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2379, line: 52, baseType: !2380)
!2379 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2381, line: 32, baseType: !2382)
!2381 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2383)
!2383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2267, size: 192, elements: !2066)
!2384 = !DILocation(line: 234, column: 11, scope: !2366)
!2385 = !DILocation(line: 236, column: 3, scope: !2366)
!2386 = !DILocation(line: 237, column: 19, scope: !2366)
!2387 = !DILocation(line: 237, column: 27, scope: !2366)
!2388 = !DILocation(line: 237, column: 41, scope: !2366)
!2389 = !DILocation(line: 237, column: 50, scope: !2366)
!2390 = !DILocation(line: 237, column: 59, scope: !2366)
!2391 = !DILocation(line: 237, column: 3, scope: !2366)
!2392 = !DILocation(line: 238, column: 3, scope: !2366)
!2393 = !DILocation(line: 239, column: 1, scope: !2366)
!2394 = !DILocalVariable(name: "stream", arg: 1, scope: !2395, file: !2029, line: 230, type: !2398)
!2395 = distinct !DISubprogram(name: "version_etc", scope: !2029, file: !2029, line: 230, type: !2396, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2432, retainedNodes: !4)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2398, !6, !6, !6, null}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2400)
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2401)
!2401 = !{!2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2400, file: !2036, line: 51, baseType: !25, size: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2400, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2400, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2400, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2400, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2400, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2400, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2400, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2400, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2400, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2400, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2400, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2400, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2400, file: !2036, line: 70, baseType: !2416, size: 64, offset: 832)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2400, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2400, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2400, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2400, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2400, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2400, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2400, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2400, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2400, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2400, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2400, file: !2036, line: 93, baseType: !2416, size: 64, offset: 1344)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2400, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2400, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2400, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2400, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2432 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2433 = !DILocalVariable(name: "command_name", arg: 2, scope: !2395, file: !2029, line: 231, type: !6)
!2434 = !DILocalVariable(name: "package", arg: 3, scope: !2395, file: !2029, line: 231, type: !6)
!2435 = !DILocalVariable(name: "version", arg: 4, scope: !2395, file: !2029, line: 232, type: !6)
!2436 = !DILocalVariable(name: "authors", scope: !2395, file: !2029, line: 234, type: !2437)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2379, line: 52, baseType: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2381, line: 32, baseType: !2439)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !2440)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2441, size: 192, elements: !2066)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !2442)
!2442 = !{!2443, !2444, !2445, !2446}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2441, file: !115, line: 192, baseType: !42, size: 32)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2441, file: !115, line: 192, baseType: !42, size: 32, offset: 32)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2441, file: !115, line: 192, baseType: !31, size: 64, offset: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2441, file: !115, line: 192, baseType: !31, size: 64, offset: 128)
!2447 = distinct !DISubprogram(name: "xmalloc", scope: !2448, file: !2448, line: 39, type: !2449, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2448 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!31, !57}
!2451 = !DILocalVariable(name: "n", arg: 1, scope: !2447, file: !2448, line: 39, type: !57)
!2452 = !DILocation(line: 39, column: 17, scope: !2447)
!2453 = !DILocalVariable(name: "p", scope: !2447, file: !2448, line: 41, type: !31)
!2454 = !DILocation(line: 41, column: 9, scope: !2447)
!2455 = !DILocation(line: 41, column: 21, scope: !2447)
!2456 = !DILocation(line: 41, column: 13, scope: !2447)
!2457 = !DILocation(line: 42, column: 8, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2447, file: !2448, line: 42, column: 7)
!2459 = !DILocation(line: 42, column: 10, scope: !2458)
!2460 = !DILocation(line: 42, column: 13, scope: !2458)
!2461 = !DILocation(line: 42, column: 15, scope: !2458)
!2462 = !DILocation(line: 42, column: 7, scope: !2447)
!2463 = !DILocation(line: 43, column: 5, scope: !2458)
!2464 = !DILocation(line: 44, column: 10, scope: !2447)
!2465 = !DILocation(line: 44, column: 3, scope: !2447)
!2466 = !DILocalVariable(name: "n", arg: 1, scope: !2467, file: !2448, line: 39, type: !57)
!2467 = distinct !DISubprogram(name: "xmalloc", scope: !2448, file: !2448, line: 39, type: !2449, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2468, retainedNodes: !4)
!2468 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, nameTableKind: None)
!2469 = !DILocalVariable(name: "p", scope: !2467, file: !2448, line: 41, type: !31)
!2470 = distinct !DISubprogram(name: "xrealloc", scope: !2448, file: !2448, line: 51, type: !2471, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!31, !31, !57}
!2473 = !DILocalVariable(name: "p", arg: 1, scope: !2470, file: !2448, line: 51, type: !31)
!2474 = !DILocation(line: 51, column: 17, scope: !2470)
!2475 = !DILocalVariable(name: "n", arg: 2, scope: !2470, file: !2448, line: 51, type: !57)
!2476 = !DILocation(line: 51, column: 27, scope: !2470)
!2477 = !DILocation(line: 53, column: 8, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2470, file: !2448, line: 53, column: 7)
!2479 = !DILocation(line: 53, column: 10, scope: !2478)
!2480 = !DILocation(line: 53, column: 13, scope: !2478)
!2481 = !DILocation(line: 53, column: 7, scope: !2470)
!2482 = !DILocation(line: 57, column: 13, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !2448, line: 54, column: 5)
!2484 = !DILocation(line: 57, column: 7, scope: !2483)
!2485 = !DILocation(line: 58, column: 7, scope: !2483)
!2486 = !DILocation(line: 61, column: 16, scope: !2470)
!2487 = !DILocation(line: 61, column: 19, scope: !2470)
!2488 = !DILocation(line: 61, column: 7, scope: !2470)
!2489 = !DILocation(line: 61, column: 5, scope: !2470)
!2490 = !DILocation(line: 62, column: 8, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2470, file: !2448, line: 62, column: 7)
!2492 = !DILocation(line: 62, column: 10, scope: !2491)
!2493 = !DILocation(line: 62, column: 13, scope: !2491)
!2494 = !DILocation(line: 62, column: 7, scope: !2470)
!2495 = !DILocation(line: 63, column: 5, scope: !2491)
!2496 = !DILocation(line: 64, column: 10, scope: !2470)
!2497 = !DILocation(line: 64, column: 3, scope: !2470)
!2498 = !DILocation(line: 65, column: 1, scope: !2470)
!2499 = !DILocalVariable(name: "p", arg: 1, scope: !2500, file: !2448, line: 51, type: !31)
!2500 = distinct !DISubprogram(name: "xrealloc", scope: !2448, file: !2448, line: 51, type: !2471, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2501, retainedNodes: !4)
!2501 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, nameTableKind: None)
!2502 = !DILocalVariable(name: "n", arg: 2, scope: !2500, file: !2448, line: 51, type: !57)
!2503 = distinct !DISubprogram(name: "xcharalloc", scope: !2504, file: !2504, line: 216, type: !2505, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !4)
!2504 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!32, !57}
!2507 = !DILocalVariable(name: "n", arg: 1, scope: !2503, file: !2504, line: 216, type: !57)
!2508 = !DILocation(line: 216, column: 20, scope: !2503)
!2509 = !DILocation(line: 218, column: 10, scope: !2503)
!2510 = !DILocation(line: 218, column: 3, scope: !2503)
!2511 = !DILocalVariable(name: "n", arg: 1, scope: !2512, file: !2504, line: 216, type: !57)
!2512 = distinct !DISubprogram(name: "xcharalloc", scope: !2504, file: !2504, line: 216, type: !2505, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2513, retainedNodes: !4)
!2513 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, nameTableKind: None)
!2514 = distinct !DISubprogram(name: "xalloc_die", scope: !2515, file: !2515, line: 32, type: !557, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !4)
!2515 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2516 = !DILocation(line: 34, column: 10, scope: !2514)
!2517 = !DILocation(line: 34, column: 33, scope: !2514)
!2518 = !DILocation(line: 34, column: 3, scope: !2514)
!2519 = !DILocation(line: 40, column: 3, scope: !2514)
!2520 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2521, file: !2521, line: 86, type: !2522, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !4)
!2521 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!57, !2524, !6, !57, !2525}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1491, line: 6, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1493, line: 21, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1493, line: 13, size: 64, elements: !2529)
!2529 = !{!2530, !2531}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2528, file: !1493, line: 15, baseType: !25, size: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2528, file: !1493, line: 20, baseType: !2532, size: 32, offset: 32)
!2532 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2528, file: !1493, line: 16, size: 32, elements: !2533)
!2533 = !{!2534, !2535}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2532, file: !1493, line: 18, baseType: !42, size: 32)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2532, file: !1493, line: 19, baseType: !1502, size: 32)
!2536 = !DILocalVariable(name: "pwc", arg: 1, scope: !2520, file: !2521, line: 86, type: !2524)
!2537 = !DILocation(line: 86, column: 23, scope: !2520)
!2538 = !DILocalVariable(name: "s", arg: 2, scope: !2520, file: !2521, line: 86, type: !6)
!2539 = !DILocation(line: 86, column: 40, scope: !2520)
!2540 = !DILocalVariable(name: "n", arg: 3, scope: !2520, file: !2521, line: 86, type: !57)
!2541 = !DILocation(line: 86, column: 50, scope: !2520)
!2542 = !DILocalVariable(name: "ps", arg: 4, scope: !2520, file: !2521, line: 86, type: !2525)
!2543 = !DILocation(line: 86, column: 64, scope: !2520)
!2544 = !DILocalVariable(name: "ret", scope: !2520, file: !2521, line: 88, type: !57)
!2545 = !DILocation(line: 88, column: 10, scope: !2520)
!2546 = !DILocalVariable(name: "wc", scope: !2520, file: !2521, line: 89, type: !1520)
!2547 = !DILocation(line: 89, column: 11, scope: !2520)
!2548 = !DILocation(line: 105, column: 9, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2520, file: !2521, line: 105, column: 7)
!2550 = !DILocation(line: 105, column: 7, scope: !2520)
!2551 = !DILocation(line: 106, column: 9, scope: !2549)
!2552 = !DILocation(line: 106, column: 5, scope: !2549)
!2553 = !DILocation(line: 145, column: 18, scope: !2520)
!2554 = !DILocation(line: 145, column: 23, scope: !2520)
!2555 = !DILocation(line: 145, column: 26, scope: !2520)
!2556 = !DILocation(line: 145, column: 29, scope: !2520)
!2557 = !DILocation(line: 145, column: 9, scope: !2520)
!2558 = !DILocation(line: 145, column: 7, scope: !2520)
!2559 = !DILocation(line: 154, column: 22, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2520, file: !2521, line: 154, column: 7)
!2561 = !DILocation(line: 154, column: 19, scope: !2560)
!2562 = !DILocation(line: 154, column: 26, scope: !2560)
!2563 = !DILocation(line: 154, column: 29, scope: !2560)
!2564 = !DILocation(line: 154, column: 31, scope: !2560)
!2565 = !DILocation(line: 154, column: 36, scope: !2560)
!2566 = !DILocation(line: 154, column: 41, scope: !2560)
!2567 = !DILocation(line: 154, column: 7, scope: !2520)
!2568 = !DILocalVariable(name: "uc", scope: !2569, file: !2521, line: 156, type: !130)
!2569 = distinct !DILexicalBlock(scope: !2560, file: !2521, line: 155, column: 5)
!2570 = !DILocation(line: 156, column: 21, scope: !2569)
!2571 = !DILocation(line: 156, column: 27, scope: !2569)
!2572 = !DILocation(line: 156, column: 26, scope: !2569)
!2573 = !DILocation(line: 157, column: 14, scope: !2569)
!2574 = !DILocation(line: 157, column: 8, scope: !2569)
!2575 = !DILocation(line: 157, column: 12, scope: !2569)
!2576 = !DILocation(line: 158, column: 7, scope: !2569)
!2577 = !DILocation(line: 162, column: 10, scope: !2520)
!2578 = !DILocation(line: 162, column: 3, scope: !2520)
!2579 = !DILocation(line: 163, column: 1, scope: !2520)
!2580 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2581, file: !2581, line: 27, type: !2582, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !4)
!2581 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!25, !6, !6}
!2584 = !DILocalVariable(name: "s1", arg: 1, scope: !2580, file: !2581, line: 27, type: !6)
!2585 = !DILocation(line: 27, column: 27, scope: !2580)
!2586 = !DILocalVariable(name: "s2", arg: 2, scope: !2580, file: !2581, line: 27, type: !6)
!2587 = !DILocation(line: 27, column: 43, scope: !2580)
!2588 = !DILocalVariable(name: "p1", scope: !2580, file: !2581, line: 29, type: !128)
!2589 = !DILocation(line: 29, column: 33, scope: !2580)
!2590 = !DILocation(line: 29, column: 62, scope: !2580)
!2591 = !DILocalVariable(name: "p2", scope: !2580, file: !2581, line: 30, type: !128)
!2592 = !DILocation(line: 30, column: 33, scope: !2580)
!2593 = !DILocation(line: 30, column: 62, scope: !2580)
!2594 = !DILocalVariable(name: "c1", scope: !2580, file: !2581, line: 31, type: !130)
!2595 = !DILocation(line: 31, column: 17, scope: !2580)
!2596 = !DILocalVariable(name: "c2", scope: !2580, file: !2581, line: 31, type: !130)
!2597 = !DILocation(line: 31, column: 21, scope: !2580)
!2598 = !DILocation(line: 33, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2580, file: !2581, line: 33, column: 7)
!2600 = !DILocation(line: 33, column: 13, scope: !2599)
!2601 = !DILocation(line: 33, column: 10, scope: !2599)
!2602 = !DILocation(line: 33, column: 7, scope: !2580)
!2603 = !DILocation(line: 34, column: 5, scope: !2599)
!2604 = !DILocation(line: 36, column: 3, scope: !2580)
!2605 = !DILocation(line: 38, column: 24, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2580, file: !2581, line: 37, column: 5)
!2607 = !DILocation(line: 38, column: 23, scope: !2606)
!2608 = !DILocation(line: 38, column: 12, scope: !2606)
!2609 = !DILocation(line: 38, column: 10, scope: !2606)
!2610 = !DILocation(line: 39, column: 24, scope: !2606)
!2611 = !DILocation(line: 39, column: 23, scope: !2606)
!2612 = !DILocation(line: 39, column: 12, scope: !2606)
!2613 = !DILocation(line: 39, column: 10, scope: !2606)
!2614 = !DILocation(line: 41, column: 11, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2606, file: !2581, line: 41, column: 11)
!2616 = !DILocation(line: 41, column: 14, scope: !2615)
!2617 = !DILocation(line: 41, column: 11, scope: !2606)
!2618 = !DILocation(line: 42, column: 9, scope: !2615)
!2619 = !DILocation(line: 44, column: 7, scope: !2606)
!2620 = !DILocation(line: 45, column: 7, scope: !2606)
!2621 = !DILocation(line: 46, column: 5, scope: !2606)
!2622 = !DILocation(line: 47, column: 10, scope: !2580)
!2623 = !DILocation(line: 47, column: 16, scope: !2580)
!2624 = !DILocation(line: 47, column: 13, scope: !2580)
!2625 = distinct !{!2625, !2604, !2626}
!2626 = !DILocation(line: 47, column: 18, scope: !2580)
!2627 = !DILocation(line: 50, column: 12, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2580, file: !2581, line: 49, column: 7)
!2629 = !DILocation(line: 50, column: 17, scope: !2628)
!2630 = !DILocation(line: 50, column: 15, scope: !2628)
!2631 = !DILocation(line: 50, column: 5, scope: !2628)
!2632 = !DILocation(line: 56, column: 1, scope: !2580)
!2633 = !DILocalVariable(name: "s1", arg: 1, scope: !2634, file: !2581, line: 27, type: !6)
!2634 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2581, file: !2581, line: 27, type: !2582, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2635, retainedNodes: !4)
!2635 = distinct !DICompileUnit(language: DW_LANG_C99, file: !126, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, nameTableKind: None)
!2636 = !DILocalVariable(name: "s2", arg: 2, scope: !2634, file: !2581, line: 27, type: !6)
!2637 = !DILocalVariable(name: "p1", scope: !2634, file: !2581, line: 29, type: !128)
!2638 = !DILocalVariable(name: "p2", scope: !2634, file: !2581, line: 30, type: !128)
!2639 = !DILocalVariable(name: "c1", scope: !2634, file: !2581, line: 31, type: !130)
!2640 = !DILocalVariable(name: "c2", scope: !2634, file: !2581, line: 31, type: !130)
!2641 = distinct !DISubprogram(name: "close_stream", scope: !2642, file: !2642, line: 56, type: !2643, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !131, retainedNodes: !4)
!2642 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!25, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2647)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2648)
!2648 = !{!2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2647, file: !2036, line: 51, baseType: !25, size: 32)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2647, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2647, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2647, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2647, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2647, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2647, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2647, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2647, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2647, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2647, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2647, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2647, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2647, file: !2036, line: 70, baseType: !2663, size: 64, offset: 832)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2647, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2647, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2647, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2647, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2647, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2647, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2647, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2647, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2647, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2647, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2647, file: !2036, line: 93, baseType: !2663, size: 64, offset: 1344)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2647, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2647, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2647, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2647, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2679 = !DILocalVariable(name: "stream", arg: 1, scope: !2641, file: !2642, line: 56, type: !2645)
!2680 = !DILocation(line: 56, column: 21, scope: !2641)
!2681 = !DILocalVariable(name: "some_pending", scope: !2641, file: !2642, line: 58, type: !2682)
!2682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2683 = !DILocation(line: 58, column: 14, scope: !2641)
!2684 = !DILocation(line: 58, column: 42, scope: !2641)
!2685 = !DILocation(line: 58, column: 30, scope: !2641)
!2686 = !DILocation(line: 58, column: 50, scope: !2641)
!2687 = !DILocalVariable(name: "prev_fail", scope: !2641, file: !2642, line: 59, type: !2682)
!2688 = !DILocation(line: 59, column: 14, scope: !2641)
!2689 = !DILocation(line: 59, column: 27, scope: !2641)
!2690 = !DILocation(line: 59, column: 43, scope: !2641)
!2691 = !DILocalVariable(name: "fclose_fail", scope: !2641, file: !2642, line: 60, type: !2682)
!2692 = !DILocation(line: 60, column: 14, scope: !2641)
!2693 = !DILocation(line: 60, column: 37, scope: !2641)
!2694 = !DILocation(line: 60, column: 29, scope: !2641)
!2695 = !DILocation(line: 60, column: 45, scope: !2641)
!2696 = !DILocation(line: 70, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2641, file: !2642, line: 70, column: 7)
!2698 = !DILocation(line: 70, column: 17, scope: !2697)
!2699 = !DILocation(line: 70, column: 21, scope: !2697)
!2700 = !DILocation(line: 70, column: 33, scope: !2697)
!2701 = !DILocation(line: 70, column: 37, scope: !2697)
!2702 = !DILocation(line: 70, column: 50, scope: !2697)
!2703 = !DILocation(line: 70, column: 53, scope: !2697)
!2704 = !DILocation(line: 70, column: 59, scope: !2697)
!2705 = !DILocation(line: 70, column: 7, scope: !2641)
!2706 = !DILocation(line: 72, column: 13, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !2642, line: 72, column: 11)
!2708 = distinct !DILexicalBlock(scope: !2697, file: !2642, line: 71, column: 5)
!2709 = !DILocation(line: 72, column: 11, scope: !2708)
!2710 = !DILocation(line: 73, column: 9, scope: !2707)
!2711 = !DILocation(line: 73, column: 15, scope: !2707)
!2712 = !DILocation(line: 74, column: 7, scope: !2708)
!2713 = !DILocation(line: 77, column: 3, scope: !2641)
!2714 = !DILocation(line: 78, column: 1, scope: !2641)
!2715 = !DILocalVariable(name: "stream", arg: 1, scope: !2716, file: !2642, line: 56, type: !2719)
!2716 = distinct !DISubprogram(name: "close_stream", scope: !2642, file: !2642, line: 56, type: !2717, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2753, retainedNodes: !4)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!25, !2719}
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2722)
!2722 = !{!2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2721, file: !2036, line: 51, baseType: !25, size: 32)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2721, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2721, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2721, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2721, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2721, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2721, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2721, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2721, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2721, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2721, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2721, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2721, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2721, file: !2036, line: 70, baseType: !2737, size: 64, offset: 832)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2721, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2721, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2721, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2721, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2721, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2721, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2721, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2721, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2721, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2721, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2721, file: !2036, line: 93, baseType: !2737, size: 64, offset: 1344)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2721, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2721, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2721, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2721, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2753 = distinct !DICompileUnit(language: DW_LANG_C99, file: !132, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!2754 = !DILocalVariable(name: "some_pending", scope: !2716, file: !2642, line: 58, type: !2682)
!2755 = !DILocalVariable(name: "prev_fail", scope: !2716, file: !2642, line: 59, type: !2682)
!2756 = !DILocalVariable(name: "fclose_fail", scope: !2716, file: !2642, line: 60, type: !2682)
!2757 = distinct !DISubprogram(name: "hard_locale", scope: !2758, file: !2758, line: 27, type: !2759, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2758 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!17, !25}
!2761 = !DILocalVariable(name: "category", arg: 1, scope: !2757, file: !2758, line: 27, type: !25)
!2762 = !DILocation(line: 27, column: 18, scope: !2757)
!2763 = !DILocalVariable(name: "locale", scope: !2757, file: !2758, line: 29, type: !2764)
!2764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2765)
!2765 = !{!2766}
!2766 = !DISubrange(count: 257)
!2767 = !DILocation(line: 29, column: 8, scope: !2757)
!2768 = !DILocation(line: 31, column: 25, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2757, file: !2758, line: 31, column: 7)
!2770 = !DILocation(line: 31, column: 35, scope: !2769)
!2771 = !DILocation(line: 31, column: 7, scope: !2769)
!2772 = !DILocation(line: 31, column: 7, scope: !2757)
!2773 = !DILocation(line: 32, column: 5, scope: !2769)
!2774 = !DILocation(line: 34, column: 20, scope: !2757)
!2775 = !DILocation(line: 34, column: 12, scope: !2757)
!2776 = !DILocation(line: 34, column: 33, scope: !2757)
!2777 = !DILocation(line: 34, column: 38, scope: !2757)
!2778 = !DILocation(line: 34, column: 49, scope: !2757)
!2779 = !DILocation(line: 34, column: 41, scope: !2757)
!2780 = !DILocation(line: 34, column: 66, scope: !2757)
!2781 = !DILocation(line: 34, column: 10, scope: !2757)
!2782 = !DILocation(line: 34, column: 3, scope: !2757)
!2783 = !DILocation(line: 35, column: 1, scope: !2757)
!2784 = !DILocalVariable(name: "category", arg: 1, scope: !2785, file: !2758, line: 27, type: !25)
!2785 = distinct !DISubprogram(name: "hard_locale", scope: !2758, file: !2758, line: 27, type: !2759, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2786, retainedNodes: !4)
!2786 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!2787 = !DILocalVariable(name: "locale", scope: !2785, file: !2758, line: 29, type: !2764)
!2788 = distinct !DISubprogram(name: "locale_charset", scope: !2789, file: !2789, line: 831, type: !2790, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!2789 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!6}
!2792 = !DILocalVariable(name: "codeset", scope: !2788, file: !2789, line: 833, type: !6)
!2793 = !DILocation(line: 833, column: 15, scope: !2788)
!2794 = !DILocation(line: 847, column: 13, scope: !2788)
!2795 = !DILocation(line: 847, column: 11, scope: !2788)
!2796 = !DILocation(line: 911, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2788, file: !2789, line: 911, column: 7)
!2798 = !DILocation(line: 911, column: 15, scope: !2797)
!2799 = !DILocation(line: 911, column: 7, scope: !2788)
!2800 = !DILocation(line: 913, column: 13, scope: !2797)
!2801 = !DILocation(line: 913, column: 5, scope: !2797)
!2802 = !DILocation(line: 1070, column: 13, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !2789, line: 1070, column: 13)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !2789, line: 1060, column: 7)
!2805 = distinct !DILexicalBlock(scope: !2788, file: !2789, line: 1019, column: 3)
!2806 = !DILocation(line: 1070, column: 24, scope: !2803)
!2807 = !DILocation(line: 1070, column: 13, scope: !2804)
!2808 = !DILocation(line: 1071, column: 19, scope: !2803)
!2809 = !DILocation(line: 1071, column: 11, scope: !2803)
!2810 = !DILocation(line: 1158, column: 10, scope: !2788)
!2811 = !DILocation(line: 1158, column: 3, scope: !2788)
!2812 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2813, file: !2813, line: 269, type: !2814, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2813 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!25, !25, !32, !57}
!2816 = !DILocalVariable(name: "category", arg: 1, scope: !2812, file: !2813, line: 269, type: !25)
!2817 = !DILocation(line: 269, column: 23, scope: !2812)
!2818 = !DILocalVariable(name: "buf", arg: 2, scope: !2812, file: !2813, line: 269, type: !32)
!2819 = !DILocation(line: 269, column: 39, scope: !2812)
!2820 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2812, file: !2813, line: 269, type: !57)
!2821 = !DILocation(line: 269, column: 51, scope: !2812)
!2822 = !DILocation(line: 274, column: 35, scope: !2812)
!2823 = !DILocation(line: 274, column: 45, scope: !2812)
!2824 = !DILocation(line: 274, column: 50, scope: !2812)
!2825 = !DILocation(line: 274, column: 10, scope: !2812)
!2826 = !DILocation(line: 274, column: 3, scope: !2812)
!2827 = !DILocalVariable(name: "category", arg: 1, scope: !2828, file: !2813, line: 269, type: !25)
!2828 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2813, file: !2813, line: 269, type: !2814, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2829, retainedNodes: !4)
!2829 = distinct !DICompileUnit(language: DW_LANG_C99, file: !138, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!2830 = !DILocalVariable(name: "buf", arg: 2, scope: !2828, file: !2813, line: 269, type: !32)
!2831 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2828, file: !2813, line: 269, type: !57)
!2832 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2813, file: !2813, line: 91, type: !2814, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2833 = !DILocalVariable(name: "category", arg: 1, scope: !2832, file: !2813, line: 91, type: !25)
!2834 = !DILocation(line: 91, column: 30, scope: !2832)
!2835 = !DILocalVariable(name: "buf", arg: 2, scope: !2832, file: !2813, line: 91, type: !32)
!2836 = !DILocation(line: 91, column: 46, scope: !2832)
!2837 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2832, file: !2813, line: 91, type: !57)
!2838 = !DILocation(line: 91, column: 58, scope: !2832)
!2839 = !DILocalVariable(name: "result", scope: !2832, file: !2813, line: 140, type: !6)
!2840 = !DILocation(line: 140, column: 15, scope: !2832)
!2841 = !DILocation(line: 140, column: 51, scope: !2832)
!2842 = !DILocation(line: 140, column: 24, scope: !2832)
!2843 = !DILocation(line: 142, column: 7, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2832, file: !2813, line: 142, column: 7)
!2845 = !DILocation(line: 142, column: 14, scope: !2844)
!2846 = !DILocation(line: 142, column: 7, scope: !2832)
!2847 = !DILocation(line: 145, column: 11, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !2813, line: 145, column: 11)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !2813, line: 143, column: 5)
!2850 = !DILocation(line: 145, column: 19, scope: !2848)
!2851 = !DILocation(line: 145, column: 11, scope: !2849)
!2852 = !DILocation(line: 149, column: 9, scope: !2848)
!2853 = !DILocation(line: 149, column: 16, scope: !2848)
!2854 = !DILocation(line: 150, column: 7, scope: !2849)
!2855 = !DILocalVariable(name: "length", scope: !2856, file: !2813, line: 154, type: !57)
!2856 = distinct !DILexicalBlock(scope: !2844, file: !2813, line: 153, column: 5)
!2857 = !DILocation(line: 154, column: 14, scope: !2856)
!2858 = !DILocation(line: 154, column: 31, scope: !2856)
!2859 = !DILocation(line: 154, column: 23, scope: !2856)
!2860 = !DILocation(line: 155, column: 11, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !2813, line: 155, column: 11)
!2862 = !DILocation(line: 155, column: 20, scope: !2861)
!2863 = !DILocation(line: 155, column: 18, scope: !2861)
!2864 = !DILocation(line: 155, column: 11, scope: !2856)
!2865 = !DILocation(line: 157, column: 19, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !2813, line: 156, column: 9)
!2867 = !DILocation(line: 157, column: 24, scope: !2866)
!2868 = !DILocation(line: 157, column: 32, scope: !2866)
!2869 = !DILocation(line: 157, column: 39, scope: !2866)
!2870 = !DILocation(line: 157, column: 11, scope: !2866)
!2871 = !DILocation(line: 158, column: 11, scope: !2866)
!2872 = !DILocation(line: 162, column: 15, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !2813, line: 162, column: 15)
!2874 = distinct !DILexicalBlock(scope: !2861, file: !2813, line: 161, column: 9)
!2875 = !DILocation(line: 162, column: 23, scope: !2873)
!2876 = !DILocation(line: 162, column: 15, scope: !2874)
!2877 = !DILocation(line: 167, column: 23, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !2813, line: 163, column: 13)
!2879 = !DILocation(line: 167, column: 28, scope: !2878)
!2880 = !DILocation(line: 167, column: 36, scope: !2878)
!2881 = !DILocation(line: 167, column: 44, scope: !2878)
!2882 = !DILocation(line: 167, column: 15, scope: !2878)
!2883 = !DILocation(line: 168, column: 15, scope: !2878)
!2884 = !DILocation(line: 168, column: 19, scope: !2878)
!2885 = !DILocation(line: 168, column: 27, scope: !2878)
!2886 = !DILocation(line: 168, column: 32, scope: !2878)
!2887 = !DILocation(line: 169, column: 13, scope: !2878)
!2888 = !DILocation(line: 170, column: 11, scope: !2874)
!2889 = !DILocation(line: 174, column: 1, scope: !2832)
!2890 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2813, file: !2813, line: 60, type: !2891, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!6, !25}
!2893 = !DILocalVariable(name: "category", arg: 1, scope: !2890, file: !2813, line: 60, type: !25)
!2894 = !DILocation(line: 60, column: 32, scope: !2890)
!2895 = !DILocalVariable(name: "result", scope: !2890, file: !2813, line: 62, type: !6)
!2896 = !DILocation(line: 62, column: 15, scope: !2890)
!2897 = !DILocation(line: 62, column: 35, scope: !2890)
!2898 = !DILocation(line: 62, column: 24, scope: !2890)
!2899 = !DILocation(line: 87, column: 10, scope: !2890)
!2900 = !DILocation(line: 87, column: 3, scope: !2890)
!2901 = distinct !DISubprogram(name: "rpl_fclose", scope: !2902, file: !2902, line: 58, type: !2903, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !139, retainedNodes: !4)
!2902 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!25, !2905}
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2907)
!2907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2908)
!2908 = !{!2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2907, file: !2036, line: 51, baseType: !25, size: 32)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2907, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2907, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2907, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2907, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2907, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2907, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2907, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2907, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2907, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2907, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2907, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2907, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2907, file: !2036, line: 70, baseType: !2923, size: 64, offset: 832)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2907, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2907, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2907, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2907, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2907, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2907, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2907, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2907, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2907, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2907, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2907, file: !2036, line: 93, baseType: !2923, size: 64, offset: 1344)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2907, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2907, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2907, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2907, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!2939 = !DILocalVariable(name: "fp", arg: 1, scope: !2901, file: !2902, line: 58, type: !2905)
!2940 = !DILocation(line: 58, column: 19, scope: !2901)
!2941 = !DILocalVariable(name: "saved_errno", scope: !2901, file: !2902, line: 60, type: !25)
!2942 = !DILocation(line: 60, column: 7, scope: !2901)
!2943 = !DILocalVariable(name: "fd", scope: !2901, file: !2902, line: 61, type: !25)
!2944 = !DILocation(line: 61, column: 7, scope: !2901)
!2945 = !DILocalVariable(name: "result", scope: !2901, file: !2902, line: 62, type: !25)
!2946 = !DILocation(line: 62, column: 7, scope: !2901)
!2947 = !DILocation(line: 65, column: 16, scope: !2901)
!2948 = !DILocation(line: 65, column: 8, scope: !2901)
!2949 = !DILocation(line: 65, column: 6, scope: !2901)
!2950 = !DILocation(line: 66, column: 7, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2901, file: !2902, line: 66, column: 7)
!2952 = !DILocation(line: 66, column: 10, scope: !2951)
!2953 = !DILocation(line: 66, column: 7, scope: !2901)
!2954 = !DILocation(line: 67, column: 28, scope: !2951)
!2955 = !DILocation(line: 67, column: 12, scope: !2951)
!2956 = !DILocation(line: 67, column: 5, scope: !2951)
!2957 = !DILocation(line: 72, column: 9, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2901, file: !2902, line: 72, column: 7)
!2959 = !DILocation(line: 72, column: 23, scope: !2958)
!2960 = !DILocation(line: 72, column: 41, scope: !2958)
!2961 = !DILocation(line: 72, column: 33, scope: !2958)
!2962 = !DILocation(line: 72, column: 26, scope: !2958)
!2963 = !DILocation(line: 72, column: 59, scope: !2958)
!2964 = !DILocation(line: 73, column: 7, scope: !2958)
!2965 = !DILocation(line: 73, column: 18, scope: !2958)
!2966 = !DILocation(line: 73, column: 10, scope: !2958)
!2967 = !DILocation(line: 72, column: 7, scope: !2901)
!2968 = !DILocation(line: 74, column: 19, scope: !2958)
!2969 = !DILocation(line: 74, column: 17, scope: !2958)
!2970 = !DILocation(line: 74, column: 5, scope: !2958)
!2971 = !DILocation(line: 100, column: 28, scope: !2901)
!2972 = !DILocation(line: 100, column: 12, scope: !2901)
!2973 = !DILocation(line: 100, column: 10, scope: !2901)
!2974 = !DILocation(line: 105, column: 7, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2901, file: !2902, line: 105, column: 7)
!2976 = !DILocation(line: 105, column: 19, scope: !2975)
!2977 = !DILocation(line: 105, column: 7, scope: !2901)
!2978 = !DILocation(line: 107, column: 15, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !2902, line: 106, column: 5)
!2980 = !DILocation(line: 107, column: 7, scope: !2979)
!2981 = !DILocation(line: 107, column: 13, scope: !2979)
!2982 = !DILocation(line: 108, column: 14, scope: !2979)
!2983 = !DILocation(line: 109, column: 5, scope: !2979)
!2984 = !DILocation(line: 111, column: 10, scope: !2901)
!2985 = !DILocation(line: 111, column: 3, scope: !2901)
!2986 = !DILocation(line: 112, column: 1, scope: !2901)
!2987 = !DILocalVariable(name: "fp", arg: 1, scope: !2988, file: !2902, line: 58, type: !2991)
!2988 = distinct !DISubprogram(name: "rpl_fclose", scope: !2902, file: !2902, line: 58, type: !2989, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3025, retainedNodes: !4)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!25, !2991}
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!2992 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !2993)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !2994)
!2994 = !{!2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2993, file: !2036, line: 51, baseType: !25, size: 32)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2993, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2993, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2993, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2993, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2993, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2993, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2993, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2993, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2993, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2993, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2993, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2993, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2993, file: !2036, line: 70, baseType: !3009, size: 64, offset: 832)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2993, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2993, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2993, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2993, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2993, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2993, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2993, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2993, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2993, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2993, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2993, file: !2036, line: 93, baseType: !3009, size: 64, offset: 1344)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2993, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2993, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2993, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2993, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!3025 = distinct !DICompileUnit(language: DW_LANG_C99, file: !140, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!3026 = !DILocalVariable(name: "saved_errno", scope: !2988, file: !2902, line: 60, type: !25)
!3027 = !DILocalVariable(name: "fd", scope: !2988, file: !2902, line: 61, type: !25)
!3028 = !DILocalVariable(name: "result", scope: !2988, file: !2902, line: 62, type: !25)
!3029 = distinct !DISubprogram(name: "rpl_fflush", scope: !3030, file: !3030, line: 129, type: !3031, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!3030 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!25, !3033}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !3035)
!3035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !3036)
!3036 = !{!3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066}
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3035, file: !2036, line: 51, baseType: !25, size: 32)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3035, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3035, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3035, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3035, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3035, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3035, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3035, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3035, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3035, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3035, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3035, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3035, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3035, file: !2036, line: 70, baseType: !3051, size: 64, offset: 832)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3035, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3035, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3035, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3035, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3035, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3035, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3035, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3035, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3035, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3035, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3035, file: !2036, line: 93, baseType: !3051, size: 64, offset: 1344)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3035, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3035, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3035, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3035, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!3067 = !DILocalVariable(name: "stream", arg: 1, scope: !3029, file: !3030, line: 129, type: !3033)
!3068 = !DILocation(line: 129, column: 19, scope: !3029)
!3069 = !DILocation(line: 150, column: 7, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3029, file: !3030, line: 150, column: 7)
!3071 = !DILocation(line: 150, column: 14, scope: !3070)
!3072 = !DILocation(line: 150, column: 22, scope: !3070)
!3073 = !DILocation(line: 150, column: 27, scope: !3070)
!3074 = !DILocation(line: 150, column: 7, scope: !3029)
!3075 = !DILocation(line: 151, column: 20, scope: !3070)
!3076 = !DILocation(line: 151, column: 12, scope: !3070)
!3077 = !DILocation(line: 151, column: 5, scope: !3070)
!3078 = !DILocation(line: 156, column: 44, scope: !3029)
!3079 = !DILocation(line: 156, column: 3, scope: !3029)
!3080 = !DILocation(line: 158, column: 18, scope: !3029)
!3081 = !DILocation(line: 158, column: 10, scope: !3029)
!3082 = !DILocation(line: 158, column: 3, scope: !3029)
!3083 = !DILocation(line: 235, column: 1, scope: !3029)
!3084 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3030, file: !3030, line: 41, type: !3085, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, retainedNodes: !4)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3033}
!3087 = !DILocalVariable(name: "fp", arg: 1, scope: !3084, file: !3030, line: 41, type: !3033)
!3088 = !DILocation(line: 41, column: 48, scope: !3084)
!3089 = !DILocation(line: 43, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3084, file: !3030, line: 43, column: 7)
!3091 = !DILocation(line: 43, column: 11, scope: !3090)
!3092 = !DILocation(line: 43, column: 18, scope: !3090)
!3093 = !DILocation(line: 43, column: 7, scope: !3084)
!3094 = !DILocation(line: 45, column: 13, scope: !3090)
!3095 = !DILocation(line: 45, column: 5, scope: !3090)
!3096 = !DILocation(line: 46, column: 1, scope: !3084)
!3097 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3098, file: !3098, line: 28, type: !3099, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!3098 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!25, !3101, !3135, !25}
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3102, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !3103)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !3104)
!3104 = !{!3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3103, file: !2036, line: 51, baseType: !25, size: 32)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3103, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3103, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3103, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3103, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3103, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3103, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3103, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3103, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3103, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3103, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3103, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3103, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3103, file: !2036, line: 70, baseType: !3119, size: 64, offset: 832)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3103, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3103, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3103, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3103, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3103, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3103, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3103, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3103, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3103, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3103, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3103, file: !2036, line: 93, baseType: !3119, size: 64, offset: 1344)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3103, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3103, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3103, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3103, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2379, line: 63, baseType: !2058)
!3136 = !DILocalVariable(name: "fp", arg: 1, scope: !3097, file: !3098, line: 28, type: !3101)
!3137 = !DILocation(line: 28, column: 15, scope: !3097)
!3138 = !DILocalVariable(name: "offset", arg: 2, scope: !3097, file: !3098, line: 28, type: !3135)
!3139 = !DILocation(line: 28, column: 25, scope: !3097)
!3140 = !DILocalVariable(name: "whence", arg: 3, scope: !3097, file: !3098, line: 28, type: !25)
!3141 = !DILocation(line: 28, column: 37, scope: !3097)
!3142 = !DILocation(line: 52, column: 7, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3097, file: !3098, line: 52, column: 7)
!3144 = !DILocation(line: 52, column: 11, scope: !3143)
!3145 = !DILocation(line: 52, column: 27, scope: !3143)
!3146 = !DILocation(line: 52, column: 31, scope: !3143)
!3147 = !DILocation(line: 52, column: 24, scope: !3143)
!3148 = !DILocation(line: 53, column: 7, scope: !3143)
!3149 = !DILocation(line: 53, column: 10, scope: !3143)
!3150 = !DILocation(line: 53, column: 14, scope: !3143)
!3151 = !DILocation(line: 53, column: 31, scope: !3143)
!3152 = !DILocation(line: 53, column: 35, scope: !3143)
!3153 = !DILocation(line: 53, column: 28, scope: !3143)
!3154 = !DILocation(line: 54, column: 7, scope: !3143)
!3155 = !DILocation(line: 54, column: 10, scope: !3143)
!3156 = !DILocation(line: 54, column: 14, scope: !3143)
!3157 = !DILocation(line: 54, column: 28, scope: !3143)
!3158 = !DILocation(line: 52, column: 7, scope: !3097)
!3159 = !DILocalVariable(name: "pos", scope: !3160, file: !3098, line: 117, type: !3135)
!3160 = distinct !DILexicalBlock(scope: !3143, file: !3098, line: 113, column: 5)
!3161 = !DILocation(line: 117, column: 13, scope: !3160)
!3162 = !DILocation(line: 117, column: 34, scope: !3160)
!3163 = !DILocation(line: 117, column: 26, scope: !3160)
!3164 = !DILocation(line: 117, column: 39, scope: !3160)
!3165 = !DILocation(line: 117, column: 47, scope: !3160)
!3166 = !DILocation(line: 117, column: 19, scope: !3160)
!3167 = !DILocation(line: 118, column: 11, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3160, file: !3098, line: 118, column: 11)
!3169 = !DILocation(line: 118, column: 15, scope: !3168)
!3170 = !DILocation(line: 118, column: 11, scope: !3160)
!3171 = !DILocation(line: 124, column: 11, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3098, line: 119, column: 9)
!3173 = !DILocation(line: 129, column: 7, scope: !3160)
!3174 = !DILocation(line: 129, column: 11, scope: !3160)
!3175 = !DILocation(line: 129, column: 18, scope: !3160)
!3176 = !DILocation(line: 130, column: 21, scope: !3160)
!3177 = !DILocation(line: 130, column: 7, scope: !3160)
!3178 = !DILocation(line: 130, column: 11, scope: !3160)
!3179 = !DILocation(line: 130, column: 19, scope: !3160)
!3180 = !DILocation(line: 161, column: 7, scope: !3160)
!3181 = !DILocation(line: 163, column: 18, scope: !3097)
!3182 = !DILocation(line: 163, column: 22, scope: !3097)
!3183 = !DILocation(line: 163, column: 30, scope: !3097)
!3184 = !DILocation(line: 163, column: 10, scope: !3097)
!3185 = !DILocation(line: 163, column: 3, scope: !3097)
!3186 = !DILocation(line: 164, column: 1, scope: !3097)
!3187 = !DILocalVariable(name: "fp", arg: 1, scope: !3188, file: !3098, line: 28, type: !3191)
!3188 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3098, file: !3098, line: 28, type: !3189, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3225, retainedNodes: !4)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!25, !3191, !3135, !25}
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2034, line: 7, baseType: !3193)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2036, line: 49, size: 1728, elements: !3194)
!3194 = !{!3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224}
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3193, file: !2036, line: 51, baseType: !25, size: 32)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3193, file: !2036, line: 54, baseType: !32, size: 64, offset: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3193, file: !2036, line: 55, baseType: !32, size: 64, offset: 128)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3193, file: !2036, line: 56, baseType: !32, size: 64, offset: 192)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3193, file: !2036, line: 57, baseType: !32, size: 64, offset: 256)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3193, file: !2036, line: 58, baseType: !32, size: 64, offset: 320)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3193, file: !2036, line: 59, baseType: !32, size: 64, offset: 384)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3193, file: !2036, line: 60, baseType: !32, size: 64, offset: 448)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3193, file: !2036, line: 61, baseType: !32, size: 64, offset: 512)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3193, file: !2036, line: 64, baseType: !32, size: 64, offset: 576)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3193, file: !2036, line: 65, baseType: !32, size: 64, offset: 640)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3193, file: !2036, line: 66, baseType: !32, size: 64, offset: 704)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3193, file: !2036, line: 68, baseType: !2051, size: 64, offset: 768)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3193, file: !2036, line: 70, baseType: !3209, size: 64, offset: 832)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3193, file: !2036, line: 72, baseType: !25, size: 32, offset: 896)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3193, file: !2036, line: 73, baseType: !25, size: 32, offset: 928)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3193, file: !2036, line: 74, baseType: !2058, size: 64, offset: 960)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3193, file: !2036, line: 77, baseType: !56, size: 16, offset: 1024)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3193, file: !2036, line: 78, baseType: !2063, size: 8, offset: 1040)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3193, file: !2036, line: 79, baseType: !2065, size: 8, offset: 1048)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3193, file: !2036, line: 81, baseType: !2069, size: 64, offset: 1088)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3193, file: !2036, line: 89, baseType: !2072, size: 64, offset: 1152)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3193, file: !2036, line: 91, baseType: !2074, size: 64, offset: 1216)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3193, file: !2036, line: 92, baseType: !2077, size: 64, offset: 1280)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3193, file: !2036, line: 93, baseType: !3209, size: 64, offset: 1344)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3193, file: !2036, line: 94, baseType: !31, size: 64, offset: 1408)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3193, file: !2036, line: 95, baseType: !57, size: 64, offset: 1472)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3193, file: !2036, line: 96, baseType: !25, size: 32, offset: 1536)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3193, file: !2036, line: 98, baseType: !2084, size: 160, offset: 1568)
!3225 = distinct !DICompileUnit(language: DW_LANG_C99, file: !144, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!3226 = !DILocalVariable(name: "offset", arg: 2, scope: !3188, file: !3098, line: 28, type: !3135)
!3227 = !DILocalVariable(name: "whence", arg: 3, scope: !3188, file: !3098, line: 28, type: !25)
!3228 = distinct !DISubprogram(name: "c_tolower", scope: !3229, file: !3229, line: 337, type: !3230, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!3229 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!25, !25}
!3232 = !DILocalVariable(name: "c", arg: 1, scope: !3228, file: !3229, line: 337, type: !25)
!3233 = !DILocation(line: 337, column: 16, scope: !3228)
!3234 = !DILocation(line: 339, column: 11, scope: !3228)
!3235 = !DILocation(line: 339, column: 3, scope: !3228)
!3236 = !DILocation(line: 342, column: 14, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3228, file: !3229, line: 340, column: 5)
!3238 = !DILocation(line: 342, column: 16, scope: !3237)
!3239 = !DILocation(line: 342, column: 22, scope: !3237)
!3240 = !DILocation(line: 342, column: 7, scope: !3237)
!3241 = !DILocation(line: 344, column: 14, scope: !3237)
!3242 = !DILocation(line: 344, column: 7, scope: !3237)
!3243 = !DILocation(line: 346, column: 1, scope: !3228)
!3244 = !DILocalVariable(name: "c", arg: 1, scope: !3245, file: !3229, line: 337, type: !25)
!3245 = distinct !DISubprogram(name: "c_tolower", scope: !3229, file: !3229, line: 337, type: !3230, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3246, retainedNodes: !4)
!3246 = distinct !DICompileUnit(language: DW_LANG_C99, file: !146, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
