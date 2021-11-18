; ModuleID = 'pwddir/pwd-O1-inserted.ll'
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
%struct.file_name = type { i8*, i64, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.dev_ino, %struct.dev_ino, %struct.dev_ino, [3 x i64] }
%struct.dev_ino = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
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
@.str.13 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@longopts = internal constant [5 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 0, i32* null, i32 76 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 0, i32* null, i32 80 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1
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
@.str.48 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !25
@.str.58 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.60 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8, !dbg !32
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !38
@.str.10.63 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.66 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.67 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.68 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.69 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.70 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.71 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !77
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
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
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !105
@.str.1.111 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1.124 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.128 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [4 x i8] c"-LL\00"
@.compVal1 = private global [1 x i8] zeroinitializer
@.compVal2 = private global [3 x i8] c"-L\00"
@slotvec0.0 = internal unnamed_addr global i64 256, align 8, !dbg !114
@slotvec0.1 = internal unnamed_addr global i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), align 8, !dbg !115

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(i32) unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !173, metadata !DIExpression()), !dbg !177
  %2 = icmp eq i32 %0, 0, !dbg !178
  br i1 %2, label %8, label %3, !dbg !180

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !181
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #12, !dbg !181
  %6 = load i8*, i8** @program_name, align 8, !dbg !181
  %7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* %5, i8* %6) #21, !dbg !181
  br label %29, !dbg !181

8:                                                ; preds = %1
  %9 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !183
  %10 = load i8*, i8** @program_name, align 8, !dbg !185
  %11 = tail call i32 (i8*, ...) @printf(i8* %9, i8* %10), !dbg !186
  %12 = tail call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !187
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %14 = tail call i32 @fputs_unlocked(i8* %12, %struct._IO_FILE* %13), !dbg !187
  %15 = tail call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !188
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %17 = tail call i32 @fputs_unlocked(i8* %15, %struct._IO_FILE* %16), !dbg !188
  %18 = tail call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #12, !dbg !189
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %20 = tail call i32 @fputs_unlocked(i8* %18, %struct._IO_FILE* %19), !dbg !189
  %21 = tail call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !190
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !190
  %23 = tail call i32 @fputs_unlocked(i8* %21, %struct._IO_FILE* %22), !dbg !190
  %24 = tail call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #12, !dbg !191
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !191
  %26 = tail call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25), !dbg !191
  %27 = tail call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !192
  %28 = tail call i32 (i8*, ...) @printf(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !193
  tail call fastcc void @emit_ancillary_info(), !dbg !194
  br label %29

29:                                               ; preds = %8, %3
  tail call void @exit(i32 %0) #22, !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @gettext(i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #4 !dbg !196 {
  %1 = alloca [7 x %struct.infomap], align 16
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %1, metadata !202, metadata !DIExpression()), !dbg !211
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*, !dbg !211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !211
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), metadata !212, metadata !DIExpression()), !dbg !201
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, !dbg !213
  call void @llvm.dbg.value(metadata %struct.infomap* %3, metadata !214, metadata !DIExpression()), !dbg !201
  %4 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, i32 0, !dbg !216
  %5 = load i8*, i8** %4, align 16, !dbg !216
  %6 = icmp eq i8* %5, null, !dbg !217
  br i1 %6, label %.critedge, label %.lr.ph, !dbg !218

.lr.ph:                                           ; preds = %0, %10
  %7 = phi i8* [ %13, %10 ], [ %5, %0 ]
  %.0121 = phi %struct.infomap* [ %11, %10 ], [ %3, %0 ]
  call void @llvm.dbg.value(metadata %struct.infomap* %.0121, metadata !214, metadata !DIExpression()), !dbg !201
  %8 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %7) #19, !dbg !219
  %9 = icmp eq i32 %8, 0, !dbg !219
  br i1 %9, label %.critedge, label %10, !dbg !220

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %struct.infomap, %struct.infomap* %.0121, i64 1, !dbg !221
  call void @llvm.dbg.value(metadata %struct.infomap* %11, metadata !214, metadata !DIExpression()), !dbg !201
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i64 0, i32 0, !dbg !216
  %13 = load i8*, i8** %12, align 8, !dbg !216
  %14 = icmp eq i8* %13, null, !dbg !217
  br i1 %14, label %.critedge, label %.lr.ph, !dbg !218, !llvm.loop !222

.critedge:                                        ; preds = %10, %.lr.ph, %0
  %.012.lcssa = phi %struct.infomap* [ %3, %0 ], [ %.0121, %.lr.ph ], [ %11, %10 ], !dbg !201
  call void @llvm.dbg.value(metadata %struct.infomap* %.012.lcssa, metadata !214, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata %struct.infomap* %.012.lcssa, metadata !214, metadata !DIExpression()), !dbg !201
  %15 = getelementptr inbounds %struct.infomap, %struct.infomap* %.012.lcssa, i64 0, i32 1, !dbg !223
  %16 = load i8*, i8** %15, align 8, !dbg !223
  %17 = icmp eq i8* %16, null, !dbg !225
  %spec.select = select i1 %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %16, !dbg !226
  call void @llvm.dbg.value(metadata i8* %spec.select, metadata !212, metadata !DIExpression()), !dbg !201
  %18 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #12, !dbg !227
  %19 = tail call i32 (i8*, ...) @printf(i8* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !228
  %20 = tail call i8* @setlocale(i32 5, i8* null) #12, !dbg !229
  call void @llvm.dbg.value(metadata i8* %20, metadata !230, metadata !DIExpression()), !dbg !201
  %21 = icmp eq i8* %20, null, !dbg !231
  br i1 %21, label %29, label %22, !dbg !233

22:                                               ; preds = %.critedge
  %23 = tail call i32 @strncmp(i8* nonnull %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #19, !dbg !234
  %24 = icmp eq i32 %23, 0, !dbg !234
  br i1 %24, label %29, label %25, !dbg !235

25:                                               ; preds = %22
  %26 = tail call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #12, !dbg !236
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !236
  %28 = tail call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27), !dbg !236
  br label %29, !dbg !238

29:                                               ; preds = %22, %.critedge, %25
  %30 = tail call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #12, !dbg !239
  %31 = tail call i32 (i8*, ...) @printf(i8* %30, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !240
  %32 = tail call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #12, !dbg !241
  %33 = icmp eq i8* %spec.select, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), !dbg !242
  %34 = select i1 %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !243
  %35 = tail call i32 (i8*, ...) @printf(i8* %32, i8* %spec.select, i8* %34), !dbg !244
  ret void, !dbg !245
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) local_unnamed_addr #9 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !246, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i8** %1, metadata !252, metadata !DIExpression()), !dbg !251
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !253
  %4 = icmp ne i8* %3, null, !dbg !254
  call void @llvm.dbg.value(metadata i1 %4, metadata !255, metadata !DIExpression()), !dbg !251
  %5 = load i8*, i8** %1, align 8, !dbg !256
  tail call fastcc void @set_program_name(i8* %5), !dbg !257
  br label %6, !dbg !258

6:                                                ; preds = %.backedge, %2
  %.015 = phi i1 [ %4, %2 ], [ %.015.be, %.backedge ], !dbg !251
  %7 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #12, !dbg !259
  call void @llvm.dbg.value(metadata i32 %7, metadata !261, metadata !DIExpression()), !dbg !262
  %8 = load i8**, i8*** @inVal1, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 1
  %10 = load i8*, i8** %9, align 8
  %controle = tail call fastcc i32 @controle(i8* %10, i32 -1) #17
  %11 = icmp sgt i32 %controle, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %12 = icmp sgt i32 %storemerge, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %thread-pre-split
  %13 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %6 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = lshr i32 %13, 1
  %17 = mul i32 %13, 3
  %18 = add i32 %17, 1
  %storemerge = select i1 %15, i32 %16, i32 %18
  %19 = sub i32 %7, %storemerge
  %20 = icmp sgt i32 %19, -3
  %21 = add i32 %storemerge, %7
  %22 = icmp slt i32 %21, 1
  %or.cond = and i1 %20, %22
  br i1 %or.cond, label %28, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %6
  switch i32 %7, label %27 [
    i32 76, label %.backedge
    i32 80, label %23
    i32 -130, label %24
    i32 -131, label %25
  ], !dbg !263

.backedge:                                        ; preds = %._crit_edge, %23
  %.015.be = phi i1 [ false, %23 ], [ true, %._crit_edge ]
  br label %6, !dbg !259, !llvm.loop !264

23:                                               ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata i8 0, metadata !255, metadata !DIExpression()), !dbg !251
  br label %.backedge, !dbg !266

24:                                               ; preds = %._crit_edge
  tail call fastcc void @usage(i32 0) #23, !dbg !268
  unreachable, !dbg !268

25:                                               ; preds = %._crit_edge
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !269
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %26, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !269
  tail call void @exit(i32 0) #22, !dbg !269
  unreachable, !dbg !269

27:                                               ; preds = %._crit_edge
  tail call fastcc void @usage(i32 1) #23, !dbg !270
  unreachable, !dbg !270

28:                                               ; preds = %.lr.ph
  %29 = load i32, i32* @optind, align 4, !dbg !271
  %30 = icmp slt i32 %29, %0, !dbg !273
  br i1 %30, label %31, label %33, !dbg !274

31:                                               ; preds = %28
  %32 = tail call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #12, !dbg !275
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %32), !dbg !276
  br label %33, !dbg !276

33:                                               ; preds = %31, %28
  br i1 %.015, label %34, label %39, !dbg !277

34:                                               ; preds = %33
  %35 = tail call fastcc i8* @logical_getcwd(), !dbg !278
  call void @llvm.dbg.value(metadata i8* %35, metadata !281, metadata !DIExpression()), !dbg !251
  %36 = icmp eq i8* %35, null, !dbg !282
  br i1 %36, label %39, label %37, !dbg !284

37:                                               ; preds = %34
  %38 = tail call i32 @puts(i8* nonnull %35), !dbg !285
  br label %49, !dbg !287

39:                                               ; preds = %34, %33
  %40 = tail call fastcc i8* @xgetcwd(), !dbg !288
  call void @llvm.dbg.value(metadata i8* %40, metadata !281, metadata !DIExpression()), !dbg !251
  %41 = icmp eq i8* %40, null, !dbg !289
  br i1 %41, label %44, label %42, !dbg !291

42:                                               ; preds = %39
  %43 = tail call i32 @puts(i8* nonnull %40), !dbg !292
  br label %49, !dbg !294

44:                                               ; preds = %39
  %45 = tail call fastcc %struct.file_name* @file_name_init(), !dbg !295
  call void @llvm.dbg.value(metadata %struct.file_name* %45, metadata !297, metadata !DIExpression()), !dbg !304
  tail call fastcc void @robust_getcwd(%struct.file_name* %45), !dbg !305
  %46 = getelementptr inbounds %struct.file_name, %struct.file_name* %45, i64 0, i32 2, !dbg !306
  %47 = load i8*, i8** %46, align 8, !dbg !306
  %48 = tail call i32 @puts(i8* %47), !dbg !307
  br label %49

49:                                               ; preds = %42, %44, %37
  ret i32 0, !dbg !308
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @logical_getcwd() unnamed_addr #9 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #12, !dbg !309
  call void @llvm.dbg.value(metadata i8* %3, metadata !313, metadata !DIExpression()), !dbg !314
  %4 = icmp eq i8* %3, null, !dbg !315
  br i1 %4, label %.loopexit28, label %5, !dbg !317

5:                                                ; preds = %0
  %6 = load i8, i8* %3, align 1, !dbg !318
  %7 = icmp eq i8 %6, 47, !dbg !319
  br i1 %7, label %.preheader, label %.loopexit28, !dbg !320

.preheader:                                       ; preds = %5
  call void @llvm.dbg.value(metadata i8* %3, metadata !321, metadata !DIExpression()), !dbg !314
  %8 = tail call i8* @strstr(i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #19, !dbg !322
  call void @llvm.dbg.value(metadata i8* %8, metadata !321, metadata !DIExpression()), !dbg !314
  %9 = icmp eq i8* %8, null, !dbg !323
  br i1 %9, label %._crit_edge, label %.lr.ph32, !dbg !323

.lr.ph32:                                         ; preds = %.preheader, %16
  %10 = phi i8* [ %18, %16 ], [ %8, %.preheader ]
  %11 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !324
  %12 = load i8, i8* %11, align 1, !dbg !324
  switch i8 %12, label %16 [
    i8 0, label %.loopexit28
    i8 47, label %.loopexit28
    i8 46, label %13
  ], !dbg !327

13:                                               ; preds = %.lr.ph32
  %14 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !328
  %15 = load i8, i8* %14, align 1, !dbg !328
  switch i8 %15, label %16 [
    i8 0, label %.loopexit28
    i8 47, label %.loopexit28
  ], !dbg !329

16:                                               ; preds = %13, %.lr.ph32
  %17 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !330
  call void @llvm.dbg.value(metadata i8* %17, metadata !321, metadata !DIExpression()), !dbg !314
  %18 = tail call i8* @strstr(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #19, !dbg !322
  call void @llvm.dbg.value(metadata i8* %18, metadata !321, metadata !DIExpression()), !dbg !314
  %19 = icmp eq i8* %18, null, !dbg !323
  br i1 %19, label %._crit_edge, label %.lr.ph32, !dbg !323, !llvm.loop !331

._crit_edge:                                      ; preds = %16, %.preheader
  call void @llvm.dbg.value(metadata %struct.stat* %1, metadata !333, metadata !DIExpression(DW_OP_deref)), !dbg !314
  %20 = call i32 @stat(i8* nonnull %3, %struct.stat* nonnull %1) #12, !dbg !373
  %21 = load i8**, i8*** @inVal1, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %23, i32 0) #17
  %24 = icmp sgt i32 %controle2, 1
  br i1 %24, label %.lr.ph30, label %.loopexit

thread-pre-split:                                 ; preds = %.lr.ph30
  %25 = icmp sgt i32 %storemerge21, 1
  br i1 %25, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %._crit_edge, %thread-pre-split
  %26 = phi i32 [ %storemerge21, %thread-pre-split ], [ %controle2, %._crit_edge ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 1
  %30 = mul i32 %26, 3
  %31 = add i32 %30, 1
  %storemerge21 = select i1 %28, i32 %29, i32 %31
  %32 = sub i32 %20, %storemerge21
  %33 = icmp sgt i32 %32, -2
  %34 = add i32 %storemerge21, %20
  %35 = icmp slt i32 %34, 2
  %or.cond = and i1 %33, %35
  br i1 %or.cond, label %36, label %thread-pre-split

36:                                               ; preds = %.lr.ph30
  call void @llvm.dbg.value(metadata %struct.stat* %2, metadata !375, metadata !DIExpression(DW_OP_deref)), !dbg !314
  %37 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %2) #12, !dbg !376
  %38 = load i8**, i8*** @inVal1, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %controle = tail call fastcc i32 @controle(i8* %40, i32 0) #17
  %41 = icmp sgt i32 %controle, 1
  br i1 %41, label %.lr.ph, label %.loopexit

thread-pre-split25:                               ; preds = %.lr.ph
  %42 = icmp sgt i32 %storemerge, 1
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36, %thread-pre-split25
  %43 = phi i32 [ %storemerge, %thread-pre-split25 ], [ %controle, %36 ]
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = lshr i32 %43, 1
  %47 = mul i32 %43, 3
  %48 = add i32 %47, 1
  %storemerge = select i1 %45, i32 %46, i32 %48
  %49 = sub i32 %37, %storemerge
  %50 = icmp sgt i32 %49, -2
  %51 = add i32 %storemerge, %37
  %52 = icmp slt i32 %51, 2
  %or.cond24 = and i1 %50, %52
  br i1 %or.cond24, label %53, label %thread-pre-split25

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds %struct.stat, %struct.stat* %1, i64 0, i32 1, !dbg !377
  %55 = load i64, i64* %54, align 8, !dbg !377
  %56 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 1, !dbg !377
  %57 = load i64, i64* %56, align 8, !dbg !377
  %58 = icmp eq i64 %55, %57, !dbg !377
  br i1 %58, label %59, label %.loopexit, !dbg !377

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.stat, %struct.stat* %1, i64 0, i32 0, !dbg !377
  %61 = load i64, i64* %60, align 8, !dbg !377
  %62 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 0, !dbg !377
  %63 = load i64, i64* %62, align 8, !dbg !377
  %64 = icmp eq i64 %61, %63, !dbg !377
  br i1 %64, label %.loopexit28, label %.loopexit, !dbg !378

.loopexit:                                        ; preds = %thread-pre-split, %thread-pre-split25, %._crit_edge, %36, %59, %53
  br label %.loopexit28, !dbg !379

.loopexit28:                                      ; preds = %.lr.ph32, %.lr.ph32, %13, %13, %59, %0, %5, %.loopexit
  %.013 = phi i8* [ null, %.loopexit ], [ null, %5 ], [ null, %0 ], [ %3, %59 ], [ null, %13 ], [ null, %13 ], [ null, %.lr.ph32 ], [ null, %.lr.ph32 ], !dbg !314
  ret i8* %.013, !dbg !380
}

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias %struct.file_name* @file_name_init() unnamed_addr #9 {
  %1 = tail call fastcc noalias i8* @xmalloc(i64 24), !dbg !381
  %2 = bitcast i8* %1 to %struct.file_name*, !dbg !381
  call void @llvm.dbg.value(metadata %struct.file_name* %2, metadata !385, metadata !DIExpression()), !dbg !386
  %3 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !387
  %4 = bitcast i8* %3 to i64*, !dbg !387
  store i64 8192, i64* %4, align 8, !dbg !388
  %5 = tail call fastcc noalias i8* @xmalloc(i64 8192), !dbg !389
  %6 = bitcast i8* %1 to i8**, !dbg !390
  store i8* %5, i8** %6, align 8, !dbg !391
  %7 = getelementptr inbounds i8, i8* %5, i64 8191, !dbg !392
  %8 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !393
  %9 = bitcast i8* %8 to i8**, !dbg !393
  store i8* %7, i8** %9, align 8, !dbg !394
  store i8 0, i8* %7, align 1, !dbg !395
  ret %struct.file_name* %2, !dbg !396
}

; Function Attrs: nounwind uwtable
define internal fastcc void @robust_getcwd(%struct.file_name* nocapture) unnamed_addr #9 {
  %2 = alloca %struct.dev_ino, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata %struct.file_name* %0, metadata !397, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i64 1, metadata !402, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata %struct.dev_ino* %2, metadata !403, metadata !DIExpression(DW_OP_deref)), !dbg !401
  %4 = call fastcc %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* nonnull %2), !dbg !412
  call void @llvm.dbg.value(metadata %struct.dev_ino* %4, metadata !413, metadata !DIExpression()), !dbg !401
  %5 = icmp eq %struct.dev_ino* %4, null, !dbg !415
  br i1 %5, label %6, label %10, !dbg !417

6:                                                ; preds = %1
  %7 = tail call i32* @__errno_location() #20, !dbg !418
  %8 = load i32, i32* %7, align 4, !dbg !418
  %9 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #12, !dbg !418
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %8, i8* %9, i8* null), !dbg !418
  unreachable, !dbg !418

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !401
  %11 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %3) #12, !dbg !420
  %12 = icmp slt i32 %11, 0, !dbg !422
  br i1 %12, label %17, label %.preheader, !dbg !423

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0, !dbg !424
  %14 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 1, !dbg !427
  %15 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %4, i64 0, i32 0, !dbg !427
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %4, i64 0, i32 1, !dbg !427
  br label %21, !dbg !428

17:                                               ; preds = %10
  %18 = tail call i32* @__errno_location() #20, !dbg !429
  %19 = load i32, i32* %18, align 4, !dbg !429
  %20 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #12, !dbg !429
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %19, i8* %20, i8* null), !dbg !429
  unreachable, !dbg !429

21:                                               ; preds = %.preheader, %29
  %.0 = phi i64 [ %30, %29 ], [ 1, %.preheader ], !dbg !401
  call void @llvm.dbg.value(metadata i64 %.0, metadata !402, metadata !DIExpression()), !dbg !401
  %22 = load i64, i64* %14, align 8, !dbg !424
  %23 = load i64, i64* %15, align 8, !dbg !424
  %24 = icmp eq i64 %22, %23, !dbg !424
  br i1 %24, label %25, label %29, !dbg !424

25:                                               ; preds = %21
  %26 = load i64, i64* %13, align 8, !dbg !424
  %27 = load i64, i64* %16, align 8, !dbg !424
  %28 = icmp eq i64 %26, %27, !dbg !424
  br i1 %28, label %31, label %29, !dbg !430

29:                                               ; preds = %25, %21
  %30 = add i64 %.0, 1, !dbg !431
  call void @llvm.dbg.value(metadata i64 %30, metadata !402, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !401
  call fastcc void @find_dir_entry(%struct.stat* nonnull %3, %struct.file_name* %0, i64 %.0), !dbg !432
  br label %21, !dbg !428, !llvm.loop !433

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 2, !dbg !435
  %33 = load i8*, i8** %32, align 8, !dbg !435
  %34 = load i8, i8* %33, align 1, !dbg !437
  %35 = icmp eq i8 %34, 0, !dbg !438
  br i1 %35, label %36, label %37, !dbg !439

36:                                               ; preds = %31
  call fastcc void @file_name_prepend(%struct.file_name* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !440
  br label %37, !dbg !440

37:                                               ; preds = %36, %31
  ret void, !dbg !441
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare dso_local i32 @stat(i8* nocapture readonly, %struct.stat* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @find_dir_entry(%struct.stat* nocapture, %struct.file_name* nocapture, i64) unnamed_addr #9 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata %struct.stat* %0, metadata !442, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata %struct.file_name* %1, metadata !448, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %2, metadata !449, metadata !DIExpression()), !dbg !447
  %6 = tail call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !450
  call void @llvm.dbg.value(metadata %struct.__dirstream* %6, metadata !451, metadata !DIExpression()), !dbg !447
  %7 = icmp eq %struct.__dirstream* %6, null, !dbg !456
  br i1 %7, label %8, label %14, !dbg !458

8:                                                ; preds = %3
  %9 = tail call i32* @__errno_location() #20, !dbg !459
  %10 = load i32, i32* %9, align 4, !dbg !459
  %11 = tail call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #12, !dbg !459
  %12 = tail call fastcc i8* @nth_parent(i64 %2), !dbg !459
  %13 = tail call fastcc i8* @quote(i8* %12), !dbg !459
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %10, i8* %11, i8* %13), !dbg !459
  unreachable, !dbg !459

14:                                               ; preds = %3
  %15 = tail call i32 @dirfd(%struct.__dirstream* nonnull %6) #12, !dbg !460
  call void @llvm.dbg.value(metadata i32 %15, metadata !461, metadata !DIExpression()), !dbg !447
  %16 = icmp sgt i32 %15, -1, !dbg !462
  br i1 %16, label %17, label %19, !dbg !464

17:                                               ; preds = %14
  %18 = tail call i32 @fchdir(i32 %15) #12, !dbg !465
  br label %21, !dbg !464

19:                                               ; preds = %14
  %20 = tail call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #12, !dbg !466
  br label %21, !dbg !464

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ], !dbg !464
  %23 = icmp slt i32 %22, 0, !dbg !467
  br i1 %23, label %24, label %30, !dbg !468

24:                                               ; preds = %21
  %25 = tail call i32* @__errno_location() #20, !dbg !469
  %26 = load i32, i32* %25, align 4, !dbg !469
  %27 = tail call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #12, !dbg !469
  %28 = tail call fastcc i8* @nth_parent(i64 %2), !dbg !469
  %29 = tail call fastcc i8* @quote(i8* %28), !dbg !469
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %26, i8* %27, i8* %29), !dbg !469
  unreachable, !dbg !469

30:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %struct.stat* %4, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !447
  call void @llvm.dbg.value(metadata %struct.stat* %4, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !447
  br i1 %16, label %31, label %33, !dbg !471

31:                                               ; preds = %30
  %32 = call i32 @fstat(i32 %15, %struct.stat* nonnull %4) #12, !dbg !473
  br label %35, !dbg !471

33:                                               ; preds = %30
  %34 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %4) #12, !dbg !474
  br label %35, !dbg !471

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ], !dbg !471
  %37 = icmp slt i32 %36, 0, !dbg !475
  br i1 %37, label %38, label %44, !dbg !476

38:                                               ; preds = %35
  %39 = tail call i32* @__errno_location() #20, !dbg !477
  %40 = load i32, i32* %39, align 4, !dbg !477
  %41 = tail call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #12, !dbg !477
  %42 = tail call fastcc i8* @nth_parent(i64 %2), !dbg !477
  %43 = tail call fastcc i8* @quote(i8* %42), !dbg !477
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %40, i8* %41, i8* %43), !dbg !477
  unreachable, !dbg !477

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 0, !dbg !478
  %46 = load i64, i64* %45, align 8, !dbg !478
  %47 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 0, !dbg !479
  %48 = load i64, i64* %47, align 8, !dbg !479
  %49 = icmp ne i64 %46, %48, !dbg !480
  call void @llvm.dbg.value(metadata i1 %49, metadata !481, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8 0, metadata !482, metadata !DIExpression()), !dbg !447
  %50 = tail call i32* @__errno_location() #20, !dbg !483
  store i32 0, i32* %50, align 4, !dbg !485
  %51 = tail call fastcc %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* nonnull %6), !dbg !486
  call void @llvm.dbg.value(metadata %struct.dirent* %51, metadata !488, metadata !DIExpression()), !dbg !499
  %52 = icmp eq %struct.dirent* %51, null, !dbg !500
  br i1 %52, label %._crit_edge, label %.lr.ph, !dbg !501

.lr.ph:                                           ; preds = %44
  %53 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 1, !dbg !502
  %54 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 1, !dbg !505
  %55 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 0, !dbg !507
  br label %74, !dbg !501

._crit_edge:                                      ; preds = %.backedge, %44
  %56 = load i32, i32* %50, align 4, !dbg !509
  %57 = icmp eq i32 %56, 0, !dbg !509
  br i1 %57, label %98, label %58, !dbg !512

58:                                               ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata i32 %56, metadata !513, metadata !DIExpression()), !dbg !515
  %59 = tail call i32 @closedir(%struct.__dirstream* nonnull %6), !dbg !516
  store i32 %56, i32* %50, align 4, !dbg !517
  %60 = add i32 %56, 5
  %61 = add i32 %56, 2
  %62 = shl i32 %56, 2
  %63 = mul i32 %60, %60
  %64 = mul i32 %63, %63
  %65 = mul i32 %61, %61
  %66 = mul i32 %65, %65
  %67 = mul i32 %62, %62
  %68 = mul i32 %67, %67
  %69 = add i32 %64, %66
  %70 = sub i32 %69, %68
  %71 = mul i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %58
  ret void

74:                                               ; preds = %.lr.ph, %.backedge
  %75 = phi %struct.dirent* [ %51, %.lr.ph ], [ %83, %.backedge ]
  %76 = getelementptr inbounds %struct.dirent, %struct.dirent* %75, i64 0, i32 0, !dbg !518
  %77 = load i64, i64* %76, align 8, !dbg !518
  call void @llvm.dbg.value(metadata i64 %77, metadata !519, metadata !DIExpression()), !dbg !499
  %78 = icmp eq i64 %77, 0, !dbg !520
  %brmerge = or i1 %49, %78, !dbg !521
  br i1 %brmerge, label %79, label %87, !dbg !521

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.dirent, %struct.dirent* %75, i64 0, i32 4, i64 0, !dbg !522
  call void @llvm.dbg.value(metadata %struct.stat* %5, metadata !524, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %81 = call i32 @lstat(i8* nonnull %80, %struct.stat* nonnull %5) #12, !dbg !525
  %82 = icmp slt i32 %81, 0, !dbg !526
  br i1 %82, label %.backedge, label %85, !dbg !527

.backedge:                                        ; preds = %79, %91, %87
  store i32 0, i32* %50, align 4, !dbg !485
  %83 = tail call fastcc %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* nonnull %6), !dbg !486
  call void @llvm.dbg.value(metadata %struct.dirent* %83, metadata !488, metadata !DIExpression()), !dbg !499
  %84 = icmp eq %struct.dirent* %83, null, !dbg !500
  br i1 %84, label %._crit_edge, label %74, !dbg !501, !llvm.loop !528

85:                                               ; preds = %79
  %86 = load i64, i64* %53, align 8, !dbg !531
  call void @llvm.dbg.value(metadata i64 %86, metadata !519, metadata !DIExpression()), !dbg !499
  br label %87, !dbg !532

87:                                               ; preds = %74, %85
  %.029 = phi i64 [ %86, %85 ], [ %77, %74 ], !dbg !499
  call void @llvm.dbg.value(metadata i64 %.029, metadata !519, metadata !DIExpression()), !dbg !499
  %88 = load i64, i64* %54, align 8, !dbg !533
  %89 = icmp eq i64 %.029, %88, !dbg !534
  br i1 %89, label %90, label %.backedge, !dbg !535

90:                                               ; preds = %87
  br i1 %49, label %91, label %95, !dbg !536

91:                                               ; preds = %90
  %92 = load i64, i64* %55, align 8, !dbg !537
  %93 = load i64, i64* %47, align 8, !dbg !538
  %94 = icmp eq i64 %92, %93, !dbg !539
  br i1 %94, label %95, label %.backedge, !dbg !540

95:                                               ; preds = %91, %90
  %96 = getelementptr inbounds %struct.dirent, %struct.dirent* %75, i64 0, i32 4, i64 0, !dbg !541
  %97 = tail call i64 @strlen(i8* nonnull %96) #19, !dbg !543
  tail call fastcc void @file_name_prepend(%struct.file_name* %1, i8* nonnull %96, i64 %97), !dbg !544
  call void @llvm.dbg.value(metadata i8 1, metadata !482, metadata !DIExpression()), !dbg !447
  br label %98, !dbg !545

98:                                               ; preds = %95, %._crit_edge
  %.030 = phi i1 [ false, %._crit_edge ], [ true, %95 ]
  call void @llvm.dbg.value(metadata %struct.__dirstream* %6, metadata !451, metadata !DIExpression()), !dbg !447
  %99 = tail call i32 @closedir(%struct.__dirstream* nonnull %6), !dbg !546
  %100 = icmp eq i32 %99, 0, !dbg !548
  br i1 %100, label %105, label %.thread, !dbg !549

.thread:                                          ; preds = %58, %98
  %101 = load i32, i32* %50, align 4, !dbg !550
  %102 = tail call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #12, !dbg !550
  %103 = tail call fastcc i8* @nth_parent(i64 %2), !dbg !550
  %104 = tail call fastcc i8* @quote(i8* %103), !dbg !550
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %101, i8* %102, i8* %104), !dbg !550
  unreachable, !dbg !550

105:                                              ; preds = %98
  br i1 %.030, label %110, label %106, !dbg !552

106:                                              ; preds = %105
  %107 = tail call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #12, !dbg !553
  %108 = tail call fastcc i8* @nth_parent(i64 %2), !dbg !553
  %109 = tail call fastcc i8* @quote(i8* %108), !dbg !553
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %107, i8* %109), !dbg !553
  unreachable, !dbg !553

110:                                              ; preds = %105
  %111 = bitcast %struct.stat* %0 to i8*, !dbg !555
  %112 = bitcast %struct.stat* %4 to i8*, !dbg !555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* nonnull align 8 %112, i64 144, i1 false), !dbg !555
  ret void, !dbg !556
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_name_prepend(%struct.file_name* nocapture, i8* nocapture readonly, i64) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata %struct.file_name* %0, metadata !557, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %1, metadata !562, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %2, metadata !563, metadata !DIExpression()), !dbg !561
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 2, !dbg !564
  %5 = bitcast i8** %4 to i64*, !dbg !564
  %6 = load i64, i64* %5, align 8, !dbg !564
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 0, !dbg !565
  %8 = bitcast %struct.file_name* %0 to i64*, !dbg !565
  %9 = load i64, i64* %8, align 8, !dbg !565
  %10 = sub i64 %6, %9, !dbg !566
  call void @llvm.dbg.value(metadata i64 %10, metadata !567, metadata !DIExpression()), !dbg !561
  %11 = add i64 %2, 1, !dbg !568
  %12 = icmp ult i64 %10, %11, !dbg !570
  br i1 %12, label %13, label %27, !dbg !571

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 1, !dbg !572
  %15 = load i64, i64* %14, align 8, !dbg !572
  %16 = add nuw i64 %2, 1, !dbg !574
  %17 = add i64 %16, %15, !dbg !575
  call void @llvm.dbg.value(metadata i64 %17, metadata !576, metadata !DIExpression()), !dbg !577
  %18 = tail call fastcc noalias i8* @xnmalloc(i64 2, i64 %17), !dbg !578
  call void @llvm.dbg.value(metadata i8* %18, metadata !579, metadata !DIExpression()), !dbg !577
  %19 = load i64, i64* %14, align 8, !dbg !580
  %20 = sub i64 %19, %10, !dbg !581
  call void @llvm.dbg.value(metadata i64 %20, metadata !582, metadata !DIExpression()), !dbg !577
  %21 = shl i64 %17, 1, !dbg !583
  %22 = getelementptr inbounds i8, i8* %18, i64 %21, !dbg !584
  %23 = sub i64 0, %20, !dbg !585
  %24 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !585
  store i8* %24, i8** %4, align 8, !dbg !586
  %25 = load i8*, i8** %7, align 8, !dbg !587
  %26 = getelementptr inbounds i8, i8* %25, i64 %10, !dbg !588
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %26, i64 %20, i1 false), !dbg !589
  store i8* %18, i8** %7, align 8, !dbg !590
  store i64 %21, i64* %14, align 8, !dbg !591
  br label %27, !dbg !592

27:                                               ; preds = %13, %3
  %28 = load i8*, i8** %4, align 8, !dbg !593
  %29 = xor i64 %2, -1, !dbg !593
  %30 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !593
  store i8* %30, i8** %4, align 8, !dbg !593
  store i8 47, i8* %30, align 1, !dbg !594
  %31 = load i8*, i8** %4, align 8, !dbg !595
  %32 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !596
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %1, i64 %2, i1 false), !dbg !597
  ret void, !dbg !598
}

; Function Attrs: nofree nounwind
declare dso_local noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @nth_parent(i64) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !599, metadata !DIExpression()), !dbg !603
  %2 = tail call fastcc noalias i8* @xnmalloc(i64 3, i64 %0), !dbg !604
  call void @llvm.dbg.value(metadata i8* %2, metadata !605, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %2, metadata !606, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i64 0, metadata !607, metadata !DIExpression()), !dbg !609
  %3 = icmp eq i64 %0, 0, !dbg !610
  br i1 %3, label %._crit_edge, label %.lr.ph, !dbg !612

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %.078 = phi i8* [ %4, %.lr.ph ], [ %2, %1 ]
  call void @llvm.dbg.value(metadata i64 %.09, metadata !607, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i8* %.078, metadata !606, metadata !DIExpression()), !dbg !603
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.078, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !613
  %4 = getelementptr inbounds i8, i8* %.078, i64 3, !dbg !615
  %5 = add nuw i64 %.09, 1, !dbg !616
  call void @llvm.dbg.value(metadata i64 %5, metadata !607, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i8* %4, metadata !606, metadata !DIExpression()), !dbg !603
  %exitcond = icmp eq i64 %5, %0, !dbg !610
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !dbg !612, !llvm.loop !617

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i8* [ %2, %1 ], [ %4, %.lr.ph ], !dbg !603
  call void @llvm.dbg.value(metadata i8* %.07.lcssa, metadata !606, metadata !DIExpression()), !dbg !603
  %6 = getelementptr inbounds i8, i8* %.07.lcssa, i64 -1, !dbg !619
  store i8 0, i8* %6, align 1, !dbg !620
  ret i8* %2, !dbg !621
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local i32 @fstat(i32, %struct.stat* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) unnamed_addr #11 {
  call void @llvm.dbg.value(metadata %struct.__dirstream* %0, metadata !622, metadata !DIExpression()), !dbg !626
  br label %2, !dbg !627

2:                                                ; preds = %5, %1
  %3 = tail call %struct.dirent* @readdir(%struct.__dirstream* %0), !dbg !628
  call void @llvm.dbg.value(metadata %struct.dirent* %3, metadata !630, metadata !DIExpression()), !dbg !631
  %4 = icmp eq %struct.dirent* %3, null, !dbg !632
  br i1 %4, label %8, label %5, !dbg !634

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.dirent, %struct.dirent* %3, i64 0, i32 4, i64 0, !dbg !635
  %7 = tail call fastcc zeroext i1 @dot_or_dotdot(i8* nonnull %6), !dbg !636
  br i1 %7, label %2, label %8, !dbg !637, !llvm.loop !638

8:                                                ; preds = %5, %2
  ret %struct.dirent* %3, !dbg !640
}

; Function Attrs: nofree nounwind
declare dso_local i32 @closedir(%struct.__dirstream* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @lstat(i8* nocapture readonly, %struct.stat* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define internal fastcc zeroext i1 @dot_or_dotdot(i8* nocapture readonly) unnamed_addr #13 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !641, metadata !DIExpression()), !dbg !645
  %2 = load i8, i8* %0, align 1, !dbg !646
  %3 = icmp eq i8 %2, 46, !dbg !648
  br i1 %3, label %4, label %14, !dbg !649

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !650
  %6 = load i8, i8* %5, align 1, !dbg !650
  %7 = icmp eq i8 %6, 46, !dbg !652
  %8 = select i1 %7, i64 2, i64 1, !dbg !653
  %9 = getelementptr inbounds i8, i8* %0, i64 %8, !dbg !653
  %10 = load i8, i8* %9, align 1, !dbg !653
  call void @llvm.dbg.value(metadata i8 %10, metadata !654, metadata !DIExpression()), !dbg !655
  %11 = icmp eq i8 %10, 0, !dbg !656
  %12 = icmp eq i8 %10, 47, !dbg !657
  %13 = or i1 %11, %12, !dbg !657
  br label %14, !dbg !658

14:                                               ; preds = %1, %4
  %.0 = phi i1 [ %13, %4 ], [ false, %1 ], !dbg !659
  ret i1 %.0, !dbg !660
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @set_program_name(i8*) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !661, metadata !DIExpression()), !dbg !663
  %2 = icmp eq i8* %0, null, !dbg !664
  br i1 %2, label %3, label %6, !dbg !666

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !667
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #21, !dbg !669
  tail call void @abort() #22, !dbg !670
  unreachable, !dbg !670

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #19, !dbg !671
  call void @llvm.dbg.value(metadata i8* %7, metadata !672, metadata !DIExpression()), !dbg !663
  %8 = icmp eq i8* %7, null, !dbg !673
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !674
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !674
  call void @llvm.dbg.value(metadata i8* %10, metadata !675, metadata !DIExpression()), !dbg !663
  %11 = ptrtoint i8* %10 to i64, !dbg !676
  %12 = ptrtoint i8* %0 to i64, !dbg !676
  %13 = sub i64 %11, %12, !dbg !676
  %14 = icmp sgt i64 %13, 6, !dbg !678
  br i1 %14, label %15, label %24, !dbg !679

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !680
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #19, !dbg !681
  %18 = icmp eq i32 %17, 0, !dbg !682
  br i1 %18, label %19, label %24, !dbg !683

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !661, metadata !DIExpression()), !dbg !663
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #19, !dbg !684
  %21 = icmp eq i32 %20, 0, !dbg !687
  br i1 %21, label %22, label %24, !dbg !688

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !689
  call void @llvm.dbg.value(metadata i8* %23, metadata !661, metadata !DIExpression()), !dbg !663
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !691
  br label %24, !dbg !692

24:                                               ; preds = %19, %22, %15, %6
  %.0 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %.0, metadata !661, metadata !DIExpression()), !dbg !663
  store i8* %.0, i8** @program_name, align 8, !dbg !693
  store i8* %.0, i8** @program_invocation_name, align 8, !dbg !694
  ret void, !dbg !695
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i8*) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i32 0, metadata !696, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i8* %0, metadata !703, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i64 -1, metadata !704, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata %struct.quoting_options* @quote_quoting_options, metadata !705, metadata !DIExpression()), !dbg !702
  %2 = tail call i32* @__errno_location() #20, !dbg !706
  %3 = load i32, i32* %2, align 4, !dbg !706
  call void @llvm.dbg.value(metadata i32 %3, metadata !707, metadata !DIExpression()), !dbg !702
  %4 = load i64, i64* @slotvec0.0, align 8, !dbg !708
  call void @llvm.dbg.value(metadata i64 %4, metadata !710, metadata !DIExpression()), !dbg !711
  %5 = load i8*, i8** @slotvec0.1, align 8, !dbg !712
  call void @llvm.dbg.value(metadata i8* %5, metadata !713, metadata !DIExpression()), !dbg !711
  %6 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 1), align 4, !dbg !714
  %7 = or i32 %6, 1, !dbg !715
  call void @llvm.dbg.value(metadata i32 %7, metadata !716, metadata !DIExpression()), !dbg !711
  %8 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !717
  %9 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !718
  %10 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !719
  %11 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %5, i64 %4, i8* %0, i64 -1, i32 %8, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %9, i8* %10), !dbg !720
  call void @llvm.dbg.value(metadata i64 %11, metadata !721, metadata !DIExpression()), !dbg !711
  %12 = icmp ugt i64 %4, %11, !dbg !722
  br i1 %12, label %20, label %13, !dbg !724

13:                                               ; preds = %1
  %14 = add i64 %11, 1, !dbg !725
  call void @llvm.dbg.value(metadata i64 %14, metadata !710, metadata !DIExpression()), !dbg !711
  store i64 %14, i64* @slotvec0.0, align 8, !dbg !727
  %15 = tail call fastcc noalias i8* @xcharalloc(i64 %14), !dbg !728
  call void @llvm.dbg.value(metadata i8* %15, metadata !713, metadata !DIExpression()), !dbg !711
  store i8* %15, i8** @slotvec0.1, align 8, !dbg !729
  %16 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !730
  %17 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !731
  %18 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !732
  %19 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %15, i64 %14, i8* %0, i64 -1, i32 %16, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %17, i8* %18), !dbg !733
  br label %20, !dbg !734

20:                                               ; preds = %1, %13
  %.047 = phi i8* [ %15, %13 ], [ %5, %1 ], !dbg !711
  call void @llvm.dbg.value(metadata i8* %.047, metadata !713, metadata !DIExpression()), !dbg !711
  store i32 %3, i32* %2, align 4, !dbg !735
  %21 = mul i32 %3, -3
  %22 = add i32 %21, -1
  %23 = mul i32 %3, 3
  %24 = add i32 %23, -2
  %25 = mul i32 %22, %22
  %26 = mul i32 %24, 34
  %27 = mul i32 %26, %24
  %28 = icmp eq i32 %25, %27
  %merge = select i1 %28, i8* null, i8* %.047
  ret i8* %merge
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #9 {
  %10 = alloca i64, align 8
  %tmpcast = bitcast i64* %10 to %struct.__mbstate_t*
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !736, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %2, metadata !744, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %3, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %4, metadata !746, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %5, metadata !747, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32* %6, metadata !748, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %7, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %8, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 0, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* null, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 0, metadata !754, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !755, metadata !DIExpression()), !dbg !742
  %12 = tail call i64 @__ctype_get_mb_cur_max() #12, !dbg !756
  %13 = icmp eq i64 %12, 1, !dbg !757
  call void @llvm.dbg.value(metadata i1 %13, metadata !758, metadata !DIExpression()), !dbg !742
  %14 = lshr i32 %5, 1, !dbg !759
  %15 = trunc i32 %14 to i8, !dbg !759
  %16 = and i8 %15, 1, !dbg !759
  call void @llvm.dbg.value(metadata i8 %16, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !763, metadata !DIExpression()), !dbg !742
  %17 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !764
  %18 = and i32 %5, 4, !dbg !770
  %19 = icmp eq i32 %18, 0, !dbg !770
  %20 = and i32 %5, 1, !dbg !773
  %21 = icmp eq i32 %20, 0, !dbg !773
  %22 = icmp eq i32* %6, null, !dbg !776
  br label %23, !dbg !778

23:                                               ; preds = %477, %9
  %.0479 = phi i32 [ %4, %9 ], [ 2, %477 ]
  %.0476 = phi i8* [ %7, %9 ], [ %.2478, %477 ]
  %.0473 = phi i8* [ %8, %9 ], [ %.2475, %477 ]
  %.0447 = phi i64 [ 0, %9 ], [ %.1448, %477 ], !dbg !779
  %.0443 = phi i8* [ null, %9 ], [ %.2445, %477 ], !dbg !780
  %.0441 = phi i64 [ 0, %9 ], [ %.1442, %477 ], !dbg !781
  %.0436 = phi i8 [ 0, %9 ], [ %.4440, %477 ], !dbg !782
  %.0425 = phi i64 [ %3, %9 ], [ %.1426, %477 ]
  %.0420 = phi i8 [ %16, %9 ], [ %.4424, %477 ], !dbg !742
  %.0412 = phi i8 [ 0, %9 ], [ %.1413, %477 ], !dbg !783
  %.0406 = phi i8 [ 0, %9 ], [ %.1407, %477 ], !dbg !784
  %.0403 = phi i8 [ 1, %9 ], [ %.1404, %477 ], !dbg !785
  %.0378 = phi i64 [ %1, %9 ], [ %.1448, %477 ]
  call void @llvm.dbg.value(metadata i64 %.0378, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.0403, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.0406, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.0412, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.0425, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.0436, metadata !755, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.0441, metadata !754, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.0443, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.0447, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.0473, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.0476, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !746, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.label(metadata !786), !dbg !787
  switch i32 %.0479, label %60 [
    i32 6, label %.thread
    i32 5, label %24
    i32 7, label %61
    i32 0, label %59
    i32 2, label %53
    i32 4, label %50
    i32 3, label %48
    i32 1, label %49
    i32 10, label %33
    i32 8, label %30
    i32 9, label %30
  ], !dbg !788

.thread:                                          ; preds = %23
  call void @llvm.dbg.value(metadata i32 5, metadata !746, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 5, metadata !746, metadata !DIExpression()), !dbg !742
  br label %61, !dbg !789

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 5, metadata !746, metadata !DIExpression()), !dbg !742
  %25 = and i8 %.0420, 1, !dbg !791
  %26 = icmp eq i8 %25, 0, !dbg !791
  br i1 %26, label %27, label %61, !dbg !789

27:                                               ; preds = %24
  %28 = icmp eq i64 %.0378, 0, !dbg !793
  br i1 %28, label %61, label %29, !dbg !796

29:                                               ; preds = %27
  store i8 34, i8* %0, align 1, !dbg !793
  br label %61, !dbg !793

30:                                               ; preds = %23, %23
  %31 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %.0479), !dbg !797
  call void @llvm.dbg.value(metadata i8* %31, metadata !749, metadata !DIExpression()), !dbg !742
  %32 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %.0479), !dbg !801
  call void @llvm.dbg.value(metadata i8* %32, metadata !750, metadata !DIExpression()), !dbg !742
  br label %33, !dbg !802

33:                                               ; preds = %23, %30
  %.1477 = phi i8* [ %31, %30 ], [ %.0476, %23 ]
  %.1474 = phi i8* [ %32, %30 ], [ %.0473, %23 ]
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !749, metadata !DIExpression()), !dbg !742
  %34 = and i8 %.0420, 1, !dbg !803
  %35 = icmp eq i8 %34, 0, !dbg !803
  br i1 %35, label %.preheader595, label %.loopexit596, !dbg !805

.preheader595:                                    ; preds = %33
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !742
  %36 = load i8, i8* %.1477, align 1, !dbg !806
  %37 = icmp eq i8 %36, 0, !dbg !809
  br i1 %37, label %.loopexit596, label %.lr.ph715, !dbg !809

.lr.ph715:                                        ; preds = %.preheader595, %42
  %38 = phi i8 [ %45, %42 ], [ %36, %.preheader595 ]
  %.1444714 = phi i8* [ %44, %42 ], [ %.1477, %.preheader595 ]
  %.2456712 = phi i64 [ %43, %42 ], [ 0, %.preheader595 ]
  call void @llvm.dbg.value(metadata i8* %.1444714, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.2456712, metadata !751, metadata !DIExpression()), !dbg !742
  %39 = icmp ult i64 %.2456712, %.0378, !dbg !810
  br i1 %39, label %40, label %42, !dbg !813

40:                                               ; preds = %.lr.ph715
  %41 = getelementptr inbounds i8, i8* %0, i64 %.2456712, !dbg !810
  store i8 %38, i8* %41, align 1, !dbg !810
  br label %42, !dbg !810

42:                                               ; preds = %40, %.lr.ph715
  %43 = add i64 %.2456712, 1, !dbg !813
  %44 = getelementptr inbounds i8, i8* %.1444714, i64 1, !dbg !814
  call void @llvm.dbg.value(metadata i8* %44, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %43, metadata !751, metadata !DIExpression()), !dbg !742
  %45 = load i8, i8* %44, align 1, !dbg !806
  %46 = icmp eq i8 %45, 0, !dbg !809
  br i1 %46, label %.loopexit596, label %.lr.ph715, !dbg !809, !llvm.loop !815

.loopexit596:                                     ; preds = %42, %.preheader595, %33
  %.3457 = phi i64 [ 0, %33 ], [ 0, %.preheader595 ], [ %43, %42 ], !dbg !817
  call void @llvm.dbg.value(metadata i64 %.3457, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !755, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !753, metadata !DIExpression()), !dbg !742
  %47 = call i64 @strlen(i8* %.1474) #19, !dbg !818
  call void @llvm.dbg.value(metadata i64 %47, metadata !754, metadata !DIExpression()), !dbg !742
  br label %61, !dbg !819

48:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 1, metadata !755, metadata !DIExpression()), !dbg !742
  br label %49, !dbg !820

49:                                               ; preds = %23, %48
  %.1437 = phi i8 [ %.0436, %23 ], [ 1, %48 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1437, metadata !755, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !760, metadata !DIExpression()), !dbg !742
  br label %50, !dbg !821

50:                                               ; preds = %23, %49
  %.2438 = phi i8 [ %.0436, %23 ], [ %.1437, %49 ], !dbg !782
  %.2422 = phi i8 [ %.0420, %23 ], [ 1, %49 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.2422, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.2438, metadata !755, metadata !DIExpression()), !dbg !742
  %51 = and i8 %.2422, 1, !dbg !822
  %52 = icmp eq i8 %51, 0, !dbg !822
  %spec.select = select i1 %52, i8 1, i8 %.2438, !dbg !824
  br label %53, !dbg !824

53:                                               ; preds = %50, %23
  %.3439 = phi i8 [ %.0436, %23 ], [ %spec.select, %50 ], !dbg !742
  %.3423 = phi i8 [ %.0420, %23 ], [ %.2422, %50 ], !dbg !759
  call void @llvm.dbg.value(metadata i8 %.3423, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.3439, metadata !755, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 2, metadata !746, metadata !DIExpression()), !dbg !742
  %54 = and i8 %.3423, 1, !dbg !825
  %55 = icmp eq i8 %54, 0, !dbg !825
  br i1 %55, label %56, label %61, !dbg !827

56:                                               ; preds = %53
  %57 = icmp eq i64 %.0378, 0, !dbg !828
  br i1 %57, label %61, label %58, !dbg !831

58:                                               ; preds = %56
  store i8 39, i8* %0, align 1, !dbg !828
  br label %61, !dbg !828

59:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 0, metadata !760, metadata !DIExpression()), !dbg !742
  br label %61, !dbg !832

60:                                               ; preds = %23
  call void @abort() #22, !dbg !833
  unreachable, !dbg !833

61:                                               ; preds = %.thread, %53, %56, %58, %23, %24, %27, %29, %59, %.loopexit596
  %.2481 = phi i32 [ 0, %59 ], [ %.0479, %.loopexit596 ], [ 5, %29 ], [ 5, %27 ], [ 5, %24 ], [ %.0479, %23 ], [ 2, %58 ], [ 2, %56 ], [ 2, %53 ], [ 5, %.thread ]
  %.2478 = phi i8* [ %.0476, %59 ], [ %.1477, %.loopexit596 ], [ %.0476, %29 ], [ %.0476, %27 ], [ %.0476, %24 ], [ %.0476, %23 ], [ %.0476, %58 ], [ %.0476, %56 ], [ %.0476, %53 ], [ %.0476, %.thread ]
  %.2475 = phi i8* [ %.0473, %59 ], [ %.1474, %.loopexit596 ], [ %.0473, %29 ], [ %.0473, %27 ], [ %.0473, %24 ], [ %.0473, %23 ], [ %.0473, %58 ], [ %.0473, %56 ], [ %.0473, %53 ], [ %.0473, %.thread ]
  %.5459 = phi i64 [ 0, %59 ], [ %.3457, %.loopexit596 ], [ 1, %29 ], [ 1, %27 ], [ 0, %24 ], [ 0, %23 ], [ 1, %58 ], [ 1, %56 ], [ 0, %53 ], [ 0, %.thread ], !dbg !817
  %.2445 = phi i8* [ %.0443, %59 ], [ %.1474, %.loopexit596 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), %24 ], [ %.0443, %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), %58 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), %.thread ], !dbg !742
  %.1442 = phi i64 [ %.0441, %59 ], [ %47, %.loopexit596 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ %.0441, %23 ], [ 1, %58 ], [ 1, %56 ], [ 1, %53 ], [ 1, %.thread ], !dbg !742
  %.4440 = phi i8 [ %.0436, %59 ], [ 1, %.loopexit596 ], [ 1, %29 ], [ 1, %27 ], [ 1, %24 ], [ 1, %23 ], [ %.3439, %58 ], [ %.3439, %56 ], [ %.3439, %53 ], [ 1, %.thread ], !dbg !742
  %.4424 = phi i8 [ 0, %59 ], [ %.0420, %.loopexit596 ], [ %.0420, %29 ], [ %.0420, %27 ], [ %.0420, %24 ], [ 0, %23 ], [ %.3423, %58 ], [ %.3423, %56 ], [ %.3423, %53 ], [ 1, %.thread ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.4424, metadata !760, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.4440, metadata !755, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1442, metadata !754, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.5459, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %.2481, metadata !746, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 0, metadata !834, metadata !DIExpression()), !dbg !742
  %62 = and i8 %.4440, 1, !dbg !835
  %63 = icmp ne i8 %62, 0, !dbg !835
  %64 = icmp ne i32 %.2481, 2, !dbg !835
  %or.cond = and i1 %64, %63, !dbg !835
  %65 = icmp ne i64 %.1442, 0, !dbg !835
  %or.cond3 = and i1 %65, %or.cond, !dbg !835
  %66 = icmp ugt i64 %.1442, 1, !dbg !835
  %67 = and i8 %.4424, 1, !dbg !837
  %68 = icmp eq i8 %67, 0, !dbg !837
  %69 = icmp eq i32 %.2481, 2, !dbg !840
  %70 = and i8 %.4424, 1, !dbg !842
  %71 = icmp eq i8 %70, 0, !dbg !842
  %72 = and i8 %.4424, 1, !dbg !845
  %73 = icmp eq i8 %72, 0, !dbg !845
  %or.cond515 = or i1 %64, %73, !dbg !845
  %74 = icmp eq i32 %.2481, 2, !dbg !847
  %75 = and i8 %.4424, 1, !dbg !849
  %76 = icmp eq i8 %75, 0, !dbg !849
  %77 = and i8 %.4424, 1, !dbg !852
  %78 = icmp eq i8 %77, 0, !dbg !852
  %or.cond513 = or i1 %64, %78, !dbg !852
  %79 = and i8 %.4424, 1, !dbg !854
  %80 = icmp eq i8 %79, 0, !dbg !854
  %81 = and i8 %.4424, 1, !dbg !857
  %82 = icmp eq i8 %81, 0, !dbg !857
  %83 = and i8 %.4424, 1, !dbg !859
  %84 = icmp eq i8 %83, 0, !dbg !859
  %85 = icmp eq i32 %.2481, 2, !dbg !863
  %86 = and i8 %.4424, 1, !dbg !865
  %87 = icmp ne i8 %86, 0, !dbg !865
  %88 = icmp eq i32 %.2481, 2, !dbg !865
  %or.cond11 = and i1 %88, %87, !dbg !865
  %.not = xor i1 %63, true, !dbg !875
  %89 = and i8 %.4424, 1, !dbg !882
  %90 = icmp eq i8 %89, 0, !dbg !882
  %91 = icmp eq i32 %.2481, 2, !dbg !886
  %or.cond.not = xor i1 %or.cond, true, !dbg !776
  %92 = and i8 %.4424, 1, !dbg !776
  %93 = icmp eq i8 %92, 0, !dbg !776
  %or.cond524 = and i1 %93, %or.cond.not, !dbg !776
  %or.cond525 = or i1 %22, %or.cond524, !dbg !776
  %94 = and i8 %.4424, 1, !dbg !888
  %95 = icmp eq i8 %94, 0, !dbg !888
  %96 = icmp eq i32 %.2481, 2, !dbg !891
  %97 = and i8 %.4440, %.4424, !dbg !893
  %98 = and i8 %97, 1, !dbg !893
  %99 = icmp ne i8 %98, 0, !dbg !893
  %100 = and i1 %99, %65, !dbg !893
  br label %101, !dbg !895

101:                                              ; preds = %462, %61
  %.0467 = phi i64 [ 0, %61 ], [ %463, %462 ], !dbg !896
  %.6460 = phi i64 [ %.5459, %61 ], [ %.18, %462 ], !dbg !742
  %.1448 = phi i64 [ %.0447, %61 ], [ %.6453, %462 ], !dbg !779
  %.1426 = phi i64 [ %.0425, %61 ], [ %.9434, %462 ]
  %.1413 = phi i8 [ %.0412, %61 ], [ %.12, %462 ], !dbg !783
  %.1407 = phi i8 [ %.0406, %61 ], [ %.5411, %462 ], !dbg !784
  %.1404 = phi i8 [ %.0403, %61 ], [ %.2405, %462 ], !dbg !785
  %.1 = phi i64 [ %.0378, %61 ], [ %.6, %462 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !834, metadata !DIExpression()), !dbg !742
  %102 = icmp eq i64 %.1426, -1, !dbg !897
  br i1 %102, label %103, label %107, !dbg !898

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !899
  %105 = load i8, i8* %104, align 1, !dbg !899
  %106 = icmp eq i8 %105, 0, !dbg !900
  br i1 %106, label %464, label %109, !dbg !901

107:                                              ; preds = %101
  %108 = icmp eq i64 %.0467, %.1426, !dbg !902
  br i1 %108, label %464, label %109, !dbg !901

109:                                              ; preds = %103, %107
  call void @llvm.dbg.value(metadata i8 0, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 0, metadata !905, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 0, metadata !906, metadata !DIExpression()), !dbg !904
  br i1 %or.cond3, label %110, label %119, !dbg !907

110:                                              ; preds = %109
  %111 = add i64 %.0467, %.1442, !dbg !908
  %or.cond5 = and i1 %66, %102, !dbg !909
  br i1 %or.cond5, label %112, label %114, !dbg !909

112:                                              ; preds = %110
  %113 = call i64 @strlen(i8* %2) #19, !dbg !910
  call void @llvm.dbg.value(metadata i64 %113, metadata !745, metadata !DIExpression()), !dbg !742
  br label %114, !dbg !911

114:                                              ; preds = %110, %112
  %.2427 = phi i64 [ %113, %112 ], [ %.1426, %110 ]
  call void @llvm.dbg.value(metadata i64 %.2427, metadata !745, metadata !DIExpression()), !dbg !742
  %115 = icmp ugt i64 %111, %.2427, !dbg !912
  br i1 %115, label %119, label %116, !dbg !913

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !914
  %bcmp = call i32 @bcmp(i8* %117, i8* %.2445, i64 %.1442), !dbg !915
  %118 = icmp ne i32 %bcmp, 0, !dbg !916
  %brmerge725 = or i1 %118, %68, !dbg !917
  %not. = xor i1 %118, true, !dbg !917
  %.mux = zext i1 %not. to i8, !dbg !917
  br i1 %brmerge725, label %119, label %.thread583, !dbg !917

119:                                              ; preds = %116, %114, %109
  %.3428 = phi i64 [ %.2427, %116 ], [ %.2427, %114 ], [ %.1426, %109 ]
  %.0393 = phi i8 [ %.mux, %116 ], [ 0, %114 ], [ 0, %109 ], !dbg !904
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i64 %.3428, metadata !745, metadata !DIExpression()), !dbg !742
  %120 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !918
  %121 = load i8, i8* %120, align 1, !dbg !918
  call void @llvm.dbg.value(metadata i8 %121, metadata !919, metadata !DIExpression()), !dbg !904
  switch i8 %121, label %255 [
    i8 0, label %122
    i8 63, label %180
    i8 7, label %226
    i8 8, label %217
    i8 12, label %218
    i8 10, label %225
    i8 13, label %219
    i8 9, label %220
    i8 11, label %221
    i8 92, label %222
    i8 123, label %227
    i8 125, label %227
    i8 35, label %231
    i8 126, label %231
    i8 32, label %233
    i8 33, label %234
    i8 34, label %234
    i8 36, label %234
    i8 38, label %234
    i8 40, label %234
    i8 41, label %234
    i8 42, label %234
    i8 59, label %234
    i8 60, label %234
    i8 61, label %234
    i8 62, label %234
    i8 91, label %234
    i8 94, label %234
    i8 96, label %234
    i8 124, label %234
    i8 39, label %235
    i8 37, label %390
    i8 43, label %390
    i8 44, label %390
    i8 45, label %390
    i8 46, label %390
    i8 47, label %390
    i8 48, label %390
    i8 49, label %390
    i8 50, label %390
    i8 51, label %390
    i8 52, label %390
    i8 53, label %390
    i8 54, label %390
    i8 55, label %390
    i8 56, label %390
    i8 57, label %390
    i8 58, label %390
    i8 65, label %390
    i8 66, label %390
    i8 67, label %390
    i8 68, label %390
    i8 69, label %390
    i8 70, label %390
    i8 71, label %390
    i8 72, label %390
    i8 73, label %390
    i8 74, label %390
    i8 75, label %390
    i8 76, label %390
    i8 77, label %390
    i8 78, label %390
    i8 79, label %390
    i8 80, label %390
    i8 81, label %390
    i8 82, label %390
    i8 83, label %390
    i8 84, label %390
    i8 85, label %390
    i8 86, label %390
    i8 87, label %390
    i8 88, label %390
    i8 89, label %390
    i8 90, label %390
    i8 93, label %390
    i8 95, label %390
    i8 97, label %390
    i8 98, label %390
    i8 99, label %390
    i8 100, label %390
    i8 101, label %390
    i8 102, label %390
    i8 103, label %390
    i8 104, label %390
    i8 105, label %390
    i8 106, label %390
    i8 107, label %390
    i8 108, label %390
    i8 109, label %390
    i8 110, label %390
    i8 111, label %390
    i8 112, label %390
    i8 113, label %390
    i8 114, label %390
    i8 115, label %390
    i8 116, label %390
    i8 117, label %390
    i8 118, label %390
    i8 119, label %390
    i8 120, label %390
    i8 121, label %390
    i8 122, label %390
  ], !dbg !920

122:                                              ; preds = %119
  br i1 %63, label %123, label %179, !dbg !921

123:                                              ; preds = %122
  br i1 %84, label %124, label %.loopexit588, !dbg !922

124:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i8 1, metadata !905, metadata !DIExpression()), !dbg !904
  %125 = and i8 %.1413, 1, !dbg !923
  %126 = icmp eq i8 %125, 0, !dbg !923
  %or.cond510 = and i1 %85, %126, !dbg !923
  br i1 %or.cond510, label %127, label %155, !dbg !923

127:                                              ; preds = %124
  %128 = icmp ult i64 %.6460, %.1, !dbg !924
  br i1 %128, label %129, label %131, !dbg !928

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !924
  store i8 39, i8* %130, align 1, !dbg !924
  br label %131, !dbg !924

131:                                              ; preds = %129, %127
  %132 = add i64 %.6460, 1, !dbg !928
  %133 = trunc i64 %.6460 to i32
  %134 = add i32 %133, 2
  %135 = trunc i64 %132 to i32
  %136 = mul i32 %135, -2
  %137 = add i32 %136, 2
  %138 = mul i32 %134, %134
  %139 = mul i32 %138, %138
  %140 = mul i32 %137, %137
  %141 = mul i32 %140, %140
  %142 = add i32 %139, 16
  %143 = icmp eq i32 %142, %141
  br i1 %143, label %144, label %.loopexit594

.loopexit594:                                     ; preds = %131, %443, %475, %.thread583, %494, %.loopexit
  %merge = phi i64 [ %500, %.thread583 ], [ %476, %475 ], [ %.20, %494 ], [ %.20, %.loopexit ], [ 0, %443 ], [ 0, %131 ]
  ret i64 %merge

144:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i64 %132, metadata !751, metadata !DIExpression()), !dbg !742
  %145 = icmp ult i64 %132, %.1, !dbg !929
  br i1 %145, label %146, label %148, !dbg !932

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, i8* %0, i64 %132, !dbg !929
  store i8 36, i8* %147, align 1, !dbg !929
  br label %148, !dbg !929

148:                                              ; preds = %146, %144
  %149 = add i64 %.6460, 2, !dbg !932
  call void @llvm.dbg.value(metadata i64 %149, metadata !751, metadata !DIExpression()), !dbg !742
  %150 = icmp ult i64 %149, %.1, !dbg !933
  br i1 %150, label %151, label %153, !dbg !936

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %0, i64 %149, !dbg !933
  store i8 39, i8* %152, align 1, !dbg !933
  br label %153, !dbg !933

153:                                              ; preds = %151, %148
  %154 = add i64 %.6460, 3, !dbg !936
  call void @llvm.dbg.value(metadata i64 %154, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !761, metadata !DIExpression()), !dbg !742
  br label %155, !dbg !937

155:                                              ; preds = %124, %153
  %.7461 = phi i64 [ %154, %153 ], [ %.6460, %124 ], !dbg !742
  %.2414 = phi i8 [ 1, %153 ], [ %.1413, %124 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.2414, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.7461, metadata !751, metadata !DIExpression()), !dbg !742
  %156 = icmp ult i64 %.7461, %.1, !dbg !938
  br i1 %156, label %157, label %159, !dbg !941

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, i8* %0, i64 %.7461, !dbg !938
  store i8 92, i8* %158, align 1, !dbg !938
  br label %159, !dbg !938

159:                                              ; preds = %157, %155
  %160 = add i64 %.7461, 1, !dbg !941
  call void @llvm.dbg.value(metadata i64 %160, metadata !751, metadata !DIExpression()), !dbg !742
  br i1 %64, label %161, label %390, !dbg !942

161:                                              ; preds = %159
  %162 = add i64 %.0467, 1, !dbg !944
  %163 = icmp ult i64 %162, %.3428, !dbg !945
  br i1 %163, label %164, label %390, !dbg !946

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %2, i64 %162, !dbg !947
  %166 = load i8, i8* %165, align 1, !dbg !947
  %.off = add i8 %166, -48, !dbg !948
  %167 = icmp ult i8 %.off, 10, !dbg !948
  br i1 %167, label %168, label %390, !dbg !948

168:                                              ; preds = %164
  %169 = icmp ult i64 %160, %.1, !dbg !949
  br i1 %169, label %170, label %172, !dbg !953

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, i8* %0, i64 %160, !dbg !949
  store i8 48, i8* %171, align 1, !dbg !949
  br label %172, !dbg !949

172:                                              ; preds = %170, %168
  %173 = add i64 %.7461, 2, !dbg !953
  call void @llvm.dbg.value(metadata i64 %173, metadata !751, metadata !DIExpression()), !dbg !742
  %174 = icmp ult i64 %173, %.1, !dbg !954
  br i1 %174, label %175, label %177, !dbg !957

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, i8* %0, i64 %173, !dbg !954
  store i8 48, i8* %176, align 1, !dbg !954
  br label %177, !dbg !954

177:                                              ; preds = %175, %172
  %178 = add i64 %.7461, 3, !dbg !957
  call void @llvm.dbg.value(metadata i64 %178, metadata !751, metadata !DIExpression()), !dbg !742
  br label %390, !dbg !958

179:                                              ; preds = %122
  br i1 %21, label %390, label %462, !dbg !959

180:                                              ; preds = %119
  switch i32 %.2481, label %390 [
    i32 2, label %181
    i32 5, label %182
  ], !dbg !960

181:                                              ; preds = %180
  br i1 %82, label %390, label %.thread575, !dbg !961

182:                                              ; preds = %180
  br i1 %19, label %390, label %183, !dbg !962

183:                                              ; preds = %182
  %184 = add i64 %.0467, 2, !dbg !963
  %185 = icmp ult i64 %184, %.3428, !dbg !964
  br i1 %185, label %186, label %390, !dbg !965

186:                                              ; preds = %183
  %187 = add i64 %.0467, 1, !dbg !966
  %188 = getelementptr inbounds i8, i8* %2, i64 %187, !dbg !967
  %189 = load i8, i8* %188, align 1, !dbg !967
  %190 = icmp eq i8 %189, 63, !dbg !968
  br i1 %190, label %191, label %390, !dbg !969

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, i8* %2, i64 %184, !dbg !970
  %193 = load i8, i8* %192, align 1, !dbg !970
  %194 = sext i8 %193 to i32, !dbg !970
  switch i32 %194, label %390 [
    i32 33, label %195
    i32 39, label %195
    i32 40, label %195
    i32 41, label %195
    i32 45, label %195
    i32 47, label %195
    i32 60, label %195
    i32 61, label %195
    i32 62, label %195
  ], !dbg !971

195:                                              ; preds = %191, %191, %191, %191, %191, %191, %191, %191, %191
  br i1 %80, label %196, label %.thread583, !dbg !972

196:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i8 %193, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i64 %184, metadata !834, metadata !DIExpression()), !dbg !742
  %197 = icmp ult i64 %.6460, %.1, !dbg !973
  br i1 %197, label %198, label %200, !dbg !976

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !973
  store i8 63, i8* %199, align 1, !dbg !973
  br label %200, !dbg !973

200:                                              ; preds = %198, %196
  %201 = add i64 %.6460, 1, !dbg !976
  call void @llvm.dbg.value(metadata i64 %201, metadata !751, metadata !DIExpression()), !dbg !742
  %202 = icmp ult i64 %201, %.1, !dbg !977
  br i1 %202, label %203, label %205, !dbg !980

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %0, i64 %201, !dbg !977
  store i8 34, i8* %204, align 1, !dbg !977
  br label %205, !dbg !977

205:                                              ; preds = %203, %200
  %206 = add i64 %.6460, 2, !dbg !980
  call void @llvm.dbg.value(metadata i64 %206, metadata !751, metadata !DIExpression()), !dbg !742
  %207 = icmp ult i64 %206, %.1, !dbg !981
  br i1 %207, label %208, label %210, !dbg !984

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, i8* %0, i64 %206, !dbg !981
  store i8 34, i8* %209, align 1, !dbg !981
  br label %210, !dbg !981

210:                                              ; preds = %208, %205
  %211 = add i64 %.6460, 3, !dbg !984
  call void @llvm.dbg.value(metadata i64 %211, metadata !751, metadata !DIExpression()), !dbg !742
  %212 = icmp ult i64 %211, %.1, !dbg !985
  br i1 %212, label %213, label %215, !dbg !988

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, i8* %0, i64 %211, !dbg !985
  store i8 63, i8* %214, align 1, !dbg !985
  br label %215, !dbg !985

215:                                              ; preds = %213, %210
  %216 = add i64 %.6460, 4, !dbg !988
  call void @llvm.dbg.value(metadata i64 %216, metadata !751, metadata !DIExpression()), !dbg !742
  br label %390, !dbg !989

217:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 98, metadata !990, metadata !DIExpression()), !dbg !904
  br label %226, !dbg !991

218:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 102, metadata !990, metadata !DIExpression()), !dbg !904
  br label %226, !dbg !992

219:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 114, metadata !990, metadata !DIExpression()), !dbg !904
  br label %225, !dbg !993

220:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 116, metadata !990, metadata !DIExpression()), !dbg !904
  br label %225, !dbg !994

221:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 118, metadata !990, metadata !DIExpression()), !dbg !904
  br label %226, !dbg !995

222:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 %121, metadata !990, metadata !DIExpression()), !dbg !904
  br i1 %74, label %223, label %224, !dbg !996

223:                                              ; preds = %222
  br i1 %76, label %.loopexit590, label %.thread575, !dbg !997

224:                                              ; preds = %222
  br i1 %100, label %.loopexit590, label %225, !dbg !998

225:                                              ; preds = %224, %119, %220, %219
  %.0396 = phi i8 [ 92, %224 ], [ 116, %220 ], [ 114, %219 ], [ 110, %119 ], !dbg !999
  call void @llvm.dbg.value(metadata i8 %.0396, metadata !990, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.label(metadata !1000), !dbg !1001
  br i1 %or.cond513, label %226, label %.thread575, !dbg !1002

226:                                              ; preds = %225, %119, %221, %218, %217
  %.1397 = phi i8 [ %.0396, %225 ], [ 118, %221 ], [ 102, %218 ], [ 98, %217 ], [ 97, %119 ], !dbg !999
  call void @llvm.dbg.value(metadata i8 %.1397, metadata !990, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.label(metadata !1003), !dbg !1004
  br i1 %63, label %403, label %390, !dbg !1005

227:                                              ; preds = %119, %119
  switch i64 %.3428, label %390 [
    i64 -1, label %228
    i64 1, label %231
  ], !dbg !1006

228:                                              ; preds = %227
  %229 = load i8, i8* %17, align 1, !dbg !1007
  %230 = icmp eq i8 %229, 0, !dbg !1008
  br i1 %230, label %231, label %390, !dbg !1009

231:                                              ; preds = %227, %228, %119, %119
  %232 = icmp eq i64 %.0467, 0, !dbg !1010
  br i1 %232, label %233, label %390, !dbg !1012

233:                                              ; preds = %231, %119
  call void @llvm.dbg.value(metadata i8 1, metadata !906, metadata !DIExpression()), !dbg !904
  br label %234, !dbg !1013

234:                                              ; preds = %233, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %.0385 = phi i8 [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 1, %233 ], !dbg !904
  call void @llvm.dbg.value(metadata i8 %.0385, metadata !906, metadata !DIExpression()), !dbg !904
  br i1 %or.cond515, label %390, label %.thread575, !dbg !1014

235:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8 1, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !906, metadata !DIExpression()), !dbg !904
  br i1 %69, label %236, label %390, !dbg !1015

236:                                              ; preds = %235
  br i1 %71, label %237, label %.thread575, !dbg !1016

237:                                              ; preds = %236
  %238 = icmp eq i64 %.1, 0, !dbg !1017
  %239 = icmp ne i64 %.1448, 0, !dbg !1019
  %or.cond9 = or i1 %239, %238, !dbg !1020
  %spec.select516 = select i1 %or.cond9, i64 %.1448, i64 %.1, !dbg !1020
  %spec.select517 = select i1 %or.cond9, i64 %.1, i64 0, !dbg !1020
  call void @llvm.dbg.value(metadata i64 %spec.select517, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %spec.select516, metadata !752, metadata !DIExpression()), !dbg !742
  %240 = icmp ult i64 %.6460, %spec.select517, !dbg !1021
  br i1 %240, label %241, label %243, !dbg !1024

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1021
  store i8 39, i8* %242, align 1, !dbg !1021
  br label %243, !dbg !1021

243:                                              ; preds = %241, %237
  %244 = add i64 %.6460, 1, !dbg !1024
  call void @llvm.dbg.value(metadata i64 %244, metadata !751, metadata !DIExpression()), !dbg !742
  %245 = icmp ult i64 %244, %spec.select517, !dbg !1025
  br i1 %245, label %246, label %248, !dbg !1028

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, i8* %0, i64 %244, !dbg !1025
  store i8 92, i8* %247, align 1, !dbg !1025
  br label %248, !dbg !1025

248:                                              ; preds = %246, %243
  %249 = add i64 %.6460, 2, !dbg !1028
  call void @llvm.dbg.value(metadata i64 %249, metadata !751, metadata !DIExpression()), !dbg !742
  %250 = icmp ult i64 %249, %spec.select517, !dbg !1029
  br i1 %250, label %251, label %253, !dbg !1032

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %0, i64 %249, !dbg !1029
  store i8 39, i8* %252, align 1, !dbg !1029
  br label %253, !dbg !1029

253:                                              ; preds = %251, %248
  %254 = add i64 %.6460, 3, !dbg !1032
  call void @llvm.dbg.value(metadata i64 %254, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !761, metadata !DIExpression()), !dbg !742
  br label %390, !dbg !1033

255:                                              ; preds = %119
  br i1 %13, label %.critedge.thread, label %265, !dbg !1034

.critedge.thread:                                 ; preds = %255
  call void @llvm.dbg.value(metadata i64 1, metadata !1035, metadata !DIExpression()), !dbg !1036
  %256 = tail call i16** @__ctype_b_loc() #20, !dbg !1037
  %257 = load i16*, i16** %256, align 8, !dbg !1037
  %258 = zext i8 %121 to i64, !dbg !1037
  %259 = getelementptr inbounds i16, i16* %257, i64 %258, !dbg !1037
  %260 = load i16, i16* %259, align 2, !dbg !1037
  %261 = lshr i16 %260, 14, !dbg !1039
  %262 = trunc i16 %261 to i8, !dbg !1039
  %263 = and i8 %262, 1, !dbg !1039
  call void @llvm.dbg.value(metadata i8 %263, metadata !1040, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !1040, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !745, metadata !DIExpression()), !dbg !742
  %264 = icmp ne i8 %263, 0, !dbg !1041
  call void @llvm.dbg.value(metadata i8 %299, metadata !906, metadata !DIExpression()), !dbg !904
  br label %302, !dbg !1042

265:                                              ; preds = %255
  store i64 0, i64* %10, align 8, !dbg !1043
  call void @llvm.dbg.value(metadata i64 0, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i8 1, metadata !1040, metadata !DIExpression()), !dbg !1036
  %266 = icmp eq i64 %.3428, -1, !dbg !1044
  br i1 %266, label %267, label %269, !dbg !1046

267:                                              ; preds = %265
  %268 = call i64 @strlen(i8* nonnull %2) #19, !dbg !1047
  call void @llvm.dbg.value(metadata i64 %268, metadata !745, metadata !DIExpression()), !dbg !742
  br label %269, !dbg !1048

269:                                              ; preds = %267, %265
  %.4429 = phi i64 [ %268, %267 ], [ %.3428, %265 ], !dbg !904
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !745, metadata !DIExpression()), !dbg !742
  br label %270, !dbg !1049

270:                                              ; preds = %.loopexit587, %269
  %.0382 = phi i64 [ 0, %269 ], [ %296, %.loopexit587 ], !dbg !1050
  %.0379 = phi i8 [ 1, %269 ], [ %spec.select518, %.loopexit587 ], !dbg !1051
  call void @llvm.dbg.value(metadata i8 %.0379, metadata !1040, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1035, metadata !DIExpression()), !dbg !1036
  %271 = add i64 %.0382, %.0467, !dbg !1052
  %272 = getelementptr inbounds i8, i8* %2, i64 %271, !dbg !1053
  %273 = sub i64 %.4429, %271, !dbg !1054
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %11, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1073
  %274 = call fastcc i64 @rpl_mbrtowc(i32* nonnull %11, i8* %272, i64 %273, %struct.__mbstate_t* nonnull %tmpcast), !dbg !1074
  call void @llvm.dbg.value(metadata i64 %274, metadata !1075, metadata !DIExpression()), !dbg !1073
  switch i64 %274, label %285 [
    i64 0, label %.critedge.loopexit1081
    i64 -1, label %.critedge
    i64 -2, label %.preheader591
  ], !dbg !1076

.preheader591:                                    ; preds = %270
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1035, metadata !DIExpression()), !dbg !1036
  %275 = add i64 %.0382, %.0467, !dbg !1077
  %276 = icmp ult i64 %275, %.4429, !dbg !1079
  br i1 %276, label %.lr.ph720, label %.critedge, !dbg !1080

.lr.ph720:                                        ; preds = %.preheader591, %281
  %277 = phi i64 [ %283, %281 ], [ %275, %.preheader591 ]
  %.1383719 = phi i64 [ %282, %281 ], [ %.0382, %.preheader591 ]
  call void @llvm.dbg.value(metadata i64 %.1383719, metadata !1035, metadata !DIExpression()), !dbg !1036
  %278 = getelementptr inbounds i8, i8* %2, i64 %277, !dbg !1081
  %279 = load i8, i8* %278, align 1, !dbg !1081
  %280 = icmp eq i8 %279, 0, !dbg !1080
  br i1 %280, label %.critedge, label %281, !dbg !1082

281:                                              ; preds = %.lr.ph720
  %282 = add i64 %.1383719, 1, !dbg !1083
  call void @llvm.dbg.value(metadata i64 %282, metadata !1035, metadata !DIExpression()), !dbg !1036
  %283 = add i64 %282, %.0467, !dbg !1077
  %284 = icmp ult i64 %283, %.4429, !dbg !1079
  br i1 %284, label %.lr.ph720, label %.critedge, !dbg !1080, !llvm.loop !1084

285:                                              ; preds = %270
  %286 = icmp ugt i64 %274, 1, !dbg !1085
  %or.cond729 = and i1 %or.cond11, %286, !dbg !1089
  call void @llvm.dbg.value(metadata i64 1, metadata !1090, metadata !DIExpression()), !dbg !1091
  br i1 %or.cond729, label %.lr.ph718, label %.loopexit587, !dbg !1089

.lr.ph718:                                        ; preds = %285, %291
  %.0377717 = phi i64 [ %292, %291 ], [ 1, %285 ]
  call void @llvm.dbg.value(metadata i64 %.0377717, metadata !1090, metadata !DIExpression()), !dbg !1091
  %287 = add i64 %.0377717, %271, !dbg !1092
  %288 = getelementptr inbounds i8, i8* %2, i64 %287, !dbg !1093
  %289 = load i8, i8* %288, align 1, !dbg !1093
  %290 = sext i8 %289 to i32, !dbg !1093
  switch i32 %290, label %291 [
    i32 91, label %.loopexit588
    i32 92, label %.loopexit588
    i32 94, label %.loopexit588
    i32 96, label %.loopexit588
    i32 124, label %.loopexit588
  ], !dbg !1094

291:                                              ; preds = %.lr.ph718
  %292 = add nuw i64 %.0377717, 1, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %292, metadata !1090, metadata !DIExpression()), !dbg !1091
  %exitcond = icmp eq i64 %292, %274, !dbg !1085
  br i1 %exitcond, label %.loopexit587, label %.lr.ph718, !dbg !1096, !llvm.loop !1097

.loopexit587:                                     ; preds = %291, %285
  %293 = load i32, i32* %11, align 4, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %293, metadata !1071, metadata !DIExpression()), !dbg !1073
  %294 = call i32 @iswprint(i32 %293) #12, !dbg !1101
  %295 = icmp eq i32 %294, 0, !dbg !1101
  %spec.select518 = select i1 %295, i8 0, i8 %.0379, !dbg !1102
  call void @llvm.dbg.value(metadata i8 %spec.select518, metadata !1040, metadata !DIExpression()), !dbg !1036
  %296 = add i64 %274, %.0382, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %296, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1050
  %297 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #19, !dbg !1104
  %298 = icmp eq i32 %297, 0, !dbg !1105
  br i1 %298, label %270, label %.critedge.loopexit1081, !dbg !1106, !llvm.loop !1107

.critedge.loopexit1081:                           ; preds = %.loopexit587, %270
  %.2384.ph1082 = phi i64 [ %296, %.loopexit587 ], [ %.0382, %270 ]
  %.2381.ph = phi i8 [ %spec.select518, %.loopexit587 ], [ %.0379, %270 ]
  br label %.critedge, !dbg !1041

.critedge:                                        ; preds = %281, %.lr.ph720, %270, %.critedge.loopexit1081, %.preheader591
  %.2384 = phi i64 [ %.0382, %.preheader591 ], [ %.2384.ph1082, %.critedge.loopexit1081 ], [ %.0382, %270 ], [ %282, %281 ], [ %.1383719, %.lr.ph720 ], !dbg !1109
  %.2381 = phi i8 [ 0, %.preheader591 ], [ %.2381.ph, %.critedge.loopexit1081 ], [ 0, %270 ], [ 0, %.lr.ph720 ], [ 0, %281 ], !dbg !1109
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !1040, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !745, metadata !DIExpression()), !dbg !742
  %299 = and i8 %.2381, 1, !dbg !1041
  %300 = icmp ne i8 %299, 0, !dbg !1041
  call void @llvm.dbg.value(metadata i8 %299, metadata !906, metadata !DIExpression()), !dbg !904
  %301 = icmp ugt i64 %.2384, 1, !dbg !1110
  br i1 %301, label %306, label %302, !dbg !1042

302:                                              ; preds = %.critedge.thread, %.critedge
  %303 = phi i1 [ %264, %.critedge.thread ], [ %300, %.critedge ]
  %304 = phi i8 [ %263, %.critedge.thread ], [ %299, %.critedge ]
  %.2384554 = phi i64 [ 1, %.critedge.thread ], [ %.2384, %.critedge ]
  %.5430552 = phi i64 [ %.3428, %.critedge.thread ], [ %.4429, %.critedge ]
  br i1 %63, label %305, label %390, !dbg !1111

305:                                              ; preds = %302
  br i1 %303, label %390, label %306, !dbg !1112

306:                                              ; preds = %305, %.critedge
  %307 = phi i1 [ false, %305 ], [ %300, %.critedge ]
  %308 = phi i8 [ %304, %305 ], [ %299, %.critedge ]
  %.2384555 = phi i64 [ %.2384554, %305 ], [ %.2384, %.critedge ]
  %.5430553 = phi i64 [ %.5430552, %305 ], [ %.4429, %.critedge ]
  %309 = add i64 %.2384555, %.0467, !dbg !1113
  call void @llvm.dbg.value(metadata i64 %309, metadata !1114, metadata !DIExpression()), !dbg !1115
  %brmerge = or i1 %307, %.not, !dbg !875
  br label %310, !dbg !1116

310:                                              ; preds = %386, %306
  %.1468 = phi i64 [ %.0467, %306 ], [ %364, %386 ], !dbg !896
  %.9463 = phi i64 [ %.6460, %306 ], [ %387, %386 ], !dbg !742
  %.3415 = phi i8 [ %.1413, %306 ], [ %.6418, %386 ], !dbg !783
  %.0398 = phi i8 [ %121, %306 ], [ %389, %386 ], !dbg !904
  %.1394 = phi i8 [ %.0393, %306 ], [ %.2395, %386 ], !dbg !904
  %.0389 = phi i8 [ 0, %306 ], [ %.1390, %386 ], !dbg !1117
  call void @llvm.dbg.value(metadata i8 %.0389, metadata !905, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.1394, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.0398, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.3415, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.9463, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1468, metadata !834, metadata !DIExpression()), !dbg !742
  br i1 %brmerge, label %354, label %311, !dbg !1118

311:                                              ; preds = %310
  br i1 %90, label %312, label %.loopexit588, !dbg !1119

312:                                              ; preds = %311
  call void @llvm.dbg.value(metadata i8 1, metadata !905, metadata !DIExpression()), !dbg !904
  %313 = and i8 %.3415, 1, !dbg !1120
  %314 = icmp eq i8 %313, 0, !dbg !1120
  %or.cond520 = and i1 %91, %314, !dbg !1120
  br i1 %or.cond520, label %315, label %331, !dbg !1120

315:                                              ; preds = %312
  %316 = icmp ult i64 %.9463, %.1, !dbg !1121
  br i1 %316, label %317, label %319, !dbg !1125

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !1121
  store i8 39, i8* %318, align 1, !dbg !1121
  br label %319, !dbg !1121

319:                                              ; preds = %317, %315
  %320 = add i64 %.9463, 1, !dbg !1125
  call void @llvm.dbg.value(metadata i64 %320, metadata !751, metadata !DIExpression()), !dbg !742
  %321 = icmp ult i64 %320, %.1, !dbg !1126
  br i1 %321, label %322, label %324, !dbg !1129

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, i8* %0, i64 %320, !dbg !1126
  store i8 36, i8* %323, align 1, !dbg !1126
  br label %324, !dbg !1126

324:                                              ; preds = %322, %319
  %325 = add i64 %.9463, 2, !dbg !1129
  call void @llvm.dbg.value(metadata i64 %325, metadata !751, metadata !DIExpression()), !dbg !742
  %326 = icmp ult i64 %325, %.1, !dbg !1130
  br i1 %326, label %327, label %329, !dbg !1133

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, i8* %0, i64 %325, !dbg !1130
  store i8 39, i8* %328, align 1, !dbg !1130
  br label %329, !dbg !1130

329:                                              ; preds = %327, %324
  %330 = add i64 %.9463, 3, !dbg !1133
  call void @llvm.dbg.value(metadata i64 %330, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !761, metadata !DIExpression()), !dbg !742
  br label %331, !dbg !1134

331:                                              ; preds = %312, %329
  %.10464 = phi i64 [ %330, %329 ], [ %.9463, %312 ], !dbg !742
  %.4416 = phi i8 [ 1, %329 ], [ %.3415, %312 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.4416, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.10464, metadata !751, metadata !DIExpression()), !dbg !742
  %332 = icmp ult i64 %.10464, %.1, !dbg !1135
  br i1 %332, label %333, label %335, !dbg !1138

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, i8* %0, i64 %.10464, !dbg !1135
  store i8 92, i8* %334, align 1, !dbg !1135
  br label %335, !dbg !1135

335:                                              ; preds = %333, %331
  %336 = add i64 %.10464, 1, !dbg !1138
  call void @llvm.dbg.value(metadata i64 %336, metadata !751, metadata !DIExpression()), !dbg !742
  %337 = icmp ult i64 %336, %.1, !dbg !1139
  br i1 %337, label %338, label %342, !dbg !1142

338:                                              ; preds = %335
  %339 = lshr i8 %.0398, 6, !dbg !1139
  %340 = or i8 %339, 48, !dbg !1139
  %341 = getelementptr inbounds i8, i8* %0, i64 %336, !dbg !1139
  store i8 %340, i8* %341, align 1, !dbg !1139
  br label %342, !dbg !1139

342:                                              ; preds = %338, %335
  %343 = add i64 %.10464, 2, !dbg !1142
  call void @llvm.dbg.value(metadata i64 %343, metadata !751, metadata !DIExpression()), !dbg !742
  %344 = icmp ult i64 %343, %.1, !dbg !1143
  br i1 %344, label %345, label %350, !dbg !1146

345:                                              ; preds = %342
  %346 = lshr i8 %.0398, 3, !dbg !1143
  %347 = and i8 %346, 7, !dbg !1143
  %348 = or i8 %347, 48, !dbg !1143
  %349 = getelementptr inbounds i8, i8* %0, i64 %343, !dbg !1143
  store i8 %348, i8* %349, align 1, !dbg !1143
  br label %350, !dbg !1143

350:                                              ; preds = %345, %342
  %351 = add i64 %.10464, 3, !dbg !1146
  call void @llvm.dbg.value(metadata i64 %351, metadata !751, metadata !DIExpression()), !dbg !742
  %352 = and i8 %.0398, 7, !dbg !1147
  %353 = or i8 %352, 48, !dbg !1148
  call void @llvm.dbg.value(metadata i8 %353, metadata !919, metadata !DIExpression()), !dbg !904
  br label %363, !dbg !1149

354:                                              ; preds = %310
  %355 = and i8 %.1394, 1, !dbg !1150
  %356 = icmp eq i8 %355, 0, !dbg !1150
  br i1 %356, label %363, label %357, !dbg !1152

357:                                              ; preds = %354
  %358 = icmp ult i64 %.9463, %.1, !dbg !1153
  br i1 %358, label %359, label %361, !dbg !1157

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !1153
  store i8 92, i8* %360, align 1, !dbg !1153
  br label %361, !dbg !1153

361:                                              ; preds = %359, %357
  %362 = add i64 %.9463, 1, !dbg !1157
  call void @llvm.dbg.value(metadata i64 %362, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !903, metadata !DIExpression()), !dbg !904
  br label %363, !dbg !1158

363:                                              ; preds = %354, %361, %350
  %.11465 = phi i64 [ %362, %361 ], [ %.9463, %354 ], [ %351, %350 ], !dbg !742
  %.5417 = phi i8 [ %.3415, %361 ], [ %.3415, %354 ], [ %.4416, %350 ], !dbg !783
  %.1399 = phi i8 [ %.0398, %361 ], [ %.0398, %354 ], [ %353, %350 ], !dbg !904
  %.2395 = phi i8 [ 0, %361 ], [ %.1394, %354 ], [ %.1394, %350 ], !dbg !904
  %.1390 = phi i8 [ %.0389, %361 ], [ %.0389, %354 ], [ 1, %350 ], !dbg !904
  call void @llvm.dbg.value(metadata i8 %.1390, metadata !905, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.2395, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.1399, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.5417, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.11465, metadata !751, metadata !DIExpression()), !dbg !742
  %364 = add i64 %.1468, 1, !dbg !1159
  %365 = icmp ugt i64 %309, %364, !dbg !1161
  br i1 %365, label %366, label %.loopexit590, !dbg !1162

366:                                              ; preds = %363
  %367 = and i8 %.5417, 1, !dbg !1163
  %368 = icmp ne i8 %367, 0, !dbg !1163
  %369 = and i8 %.1390, 1, !dbg !1163
  %370 = icmp eq i8 %369, 0, !dbg !1163
  %or.cond522 = and i1 %368, %370, !dbg !1163
  br i1 %or.cond522, label %371, label %382, !dbg !1163

371:                                              ; preds = %366
  %372 = icmp ult i64 %.11465, %.1, !dbg !1166
  br i1 %372, label %373, label %375, !dbg !1170

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, i8* %0, i64 %.11465, !dbg !1166
  store i8 39, i8* %374, align 1, !dbg !1166
  br label %375, !dbg !1166

375:                                              ; preds = %373, %371
  %376 = add i64 %.11465, 1, !dbg !1170
  call void @llvm.dbg.value(metadata i64 %376, metadata !751, metadata !DIExpression()), !dbg !742
  %377 = icmp ult i64 %376, %.1, !dbg !1171
  br i1 %377, label %378, label %380, !dbg !1174

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, i8* %0, i64 %376, !dbg !1171
  store i8 39, i8* %379, align 1, !dbg !1171
  br label %380, !dbg !1171

380:                                              ; preds = %378, %375
  %381 = add i64 %.11465, 2, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %381, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !761, metadata !DIExpression()), !dbg !742
  br label %382, !dbg !1175

382:                                              ; preds = %366, %380
  %.12466 = phi i64 [ %381, %380 ], [ %.11465, %366 ], !dbg !1176
  %.6418 = phi i8 [ 0, %380 ], [ %.5417, %366 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.6418, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.12466, metadata !751, metadata !DIExpression()), !dbg !742
  %383 = icmp ult i64 %.12466, %.1, !dbg !1177
  br i1 %383, label %384, label %386, !dbg !1180

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, i8* %0, i64 %.12466, !dbg !1177
  store i8 %.1399, i8* %385, align 1, !dbg !1177
  br label %386, !dbg !1177

386:                                              ; preds = %384, %382
  %387 = add i64 %.12466, 1, !dbg !1180
  call void @llvm.dbg.value(metadata i64 %387, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %364, metadata !834, metadata !DIExpression()), !dbg !742
  %388 = getelementptr inbounds i8, i8* %2, i64 %364, !dbg !1181
  %389 = load i8, i8* %388, align 1, !dbg !1181
  call void @llvm.dbg.value(metadata i8 %389, metadata !919, metadata !DIExpression()), !dbg !904
  br label %310, !dbg !1182, !llvm.loop !1183

390:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %234, %227, %159, %161, %164, %177, %179, %181, %182, %231, %302, %305, %235, %253, %228, %226, %215, %191, %186, %183, %180
  %.2469 = phi i64 [ %.0467, %305 ], [ %.0467, %302 ], [ %.0467, %253 ], [ %.0467, %235 ], [ %.0467, %234 ], [ %.0467, %231 ], [ %.0467, %228 ], [ %.0467, %226 ], [ %.0467, %180 ], [ %.0467, %191 ], [ %184, %215 ], [ %.0467, %186 ], [ %.0467, %183 ], [ %.0467, %182 ], [ %.0467, %181 ], [ %.0467, %179 ], [ %.0467, %177 ], [ %.0467, %164 ], [ %.0467, %161 ], [ %.0467, %159 ], [ %.0467, %227 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], [ %.0467, %119 ], !dbg !896
  %.13 = phi i64 [ %.6460, %305 ], [ %.6460, %302 ], [ %254, %253 ], [ %.6460, %235 ], [ %.6460, %234 ], [ %.6460, %231 ], [ %.6460, %228 ], [ %.6460, %226 ], [ %.6460, %180 ], [ %.6460, %191 ], [ %216, %215 ], [ %.6460, %186 ], [ %.6460, %183 ], [ %.6460, %182 ], [ %.6460, %181 ], [ %.6460, %179 ], [ %178, %177 ], [ %160, %164 ], [ %160, %161 ], [ %160, %159 ], [ %.6460, %227 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], [ %.6460, %119 ], !dbg !742
  %.3450 = phi i64 [ %.1448, %305 ], [ %.1448, %302 ], [ %spec.select516, %253 ], [ %.1448, %235 ], [ %.1448, %234 ], [ %.1448, %231 ], [ %.1448, %228 ], [ %.1448, %226 ], [ %.1448, %180 ], [ %.1448, %191 ], [ %.1448, %215 ], [ %.1448, %186 ], [ %.1448, %183 ], [ %.1448, %182 ], [ %.1448, %181 ], [ %.1448, %179 ], [ %.1448, %177 ], [ %.1448, %164 ], [ %.1448, %161 ], [ %.1448, %159 ], [ %.1448, %227 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], [ %.1448, %119 ], !dbg !779
  %.6431 = phi i64 [ %.5430552, %305 ], [ %.5430552, %302 ], [ %.3428, %253 ], [ %.3428, %235 ], [ %.3428, %234 ], [ %.3428, %231 ], [ -1, %228 ], [ %.3428, %226 ], [ %.3428, %180 ], [ %.3428, %191 ], [ %.3428, %215 ], [ %.3428, %186 ], [ %.3428, %183 ], [ %.3428, %182 ], [ %.3428, %181 ], [ %.3428, %179 ], [ %.3428, %177 ], [ %.3428, %164 ], [ %.3428, %161 ], [ %.3428, %159 ], [ %.3428, %227 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], [ %.3428, %119 ], !dbg !1186
  %.7419 = phi i8 [ %.1413, %305 ], [ %.1413, %302 ], [ 0, %253 ], [ %.1413, %235 ], [ %.1413, %234 ], [ %.1413, %231 ], [ %.1413, %228 ], [ %.1413, %226 ], [ %.1413, %180 ], [ %.1413, %191 ], [ %.1413, %215 ], [ %.1413, %186 ], [ %.1413, %183 ], [ %.1413, %182 ], [ %.1413, %181 ], [ %.1413, %179 ], [ %.2414, %177 ], [ %.2414, %164 ], [ %.2414, %161 ], [ %.2414, %159 ], [ %.1413, %227 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], [ %.1413, %119 ], !dbg !742
  %.2408 = phi i8 [ %.1407, %305 ], [ %.1407, %302 ], [ 1, %253 ], [ 1, %235 ], [ %.1407, %234 ], [ %.1407, %231 ], [ %.1407, %228 ], [ %.1407, %226 ], [ %.1407, %180 ], [ %.1407, %191 ], [ %.1407, %215 ], [ %.1407, %186 ], [ %.1407, %183 ], [ %.1407, %182 ], [ %.1407, %181 ], [ %.1407, %179 ], [ %.1407, %177 ], [ %.1407, %164 ], [ %.1407, %161 ], [ %.1407, %159 ], [ %.1407, %227 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], [ %.1407, %119 ], !dbg !742
  %.2400 = phi i8 [ %121, %305 ], [ %121, %302 ], [ 39, %253 ], [ 39, %235 ], [ %121, %234 ], [ %121, %231 ], [ %121, %228 ], [ %121, %226 ], [ 63, %180 ], [ 63, %191 ], [ %193, %215 ], [ 63, %186 ], [ 63, %183 ], [ 63, %182 ], [ 63, %181 ], [ 0, %179 ], [ 48, %177 ], [ 48, %164 ], [ 48, %161 ], [ 48, %159 ], [ %121, %227 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], [ %121, %119 ], !dbg !904
  %.2391 = phi i8 [ 0, %305 ], [ 0, %302 ], [ 0, %253 ], [ 0, %235 ], [ 0, %234 ], [ 0, %231 ], [ 0, %228 ], [ 0, %226 ], [ 0, %180 ], [ 0, %191 ], [ 0, %215 ], [ 0, %186 ], [ 0, %183 ], [ 0, %182 ], [ 0, %181 ], [ 0, %179 ], [ 1, %177 ], [ 1, %164 ], [ 1, %161 ], [ 1, %159 ], [ 0, %227 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], !dbg !904
  %.1386 = phi i8 [ %304, %305 ], [ %304, %302 ], [ 1, %253 ], [ 1, %235 ], [ %.0385, %234 ], [ 0, %231 ], [ 0, %228 ], [ 0, %226 ], [ 0, %180 ], [ 0, %191 ], [ 0, %215 ], [ 0, %186 ], [ 0, %183 ], [ 0, %182 ], [ 0, %181 ], [ 0, %179 ], [ 0, %177 ], [ 0, %164 ], [ 0, %161 ], [ 0, %159 ], [ 0, %227 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], !dbg !904
  %.3 = phi i64 [ %.1, %305 ], [ %.1, %302 ], [ %spec.select517, %253 ], [ %.1, %235 ], [ %.1, %234 ], [ %.1, %231 ], [ %.1, %228 ], [ %.1, %226 ], [ %.1, %180 ], [ %.1, %191 ], [ %.1, %215 ], [ %.1, %186 ], [ %.1, %183 ], [ %.1, %182 ], [ %.1, %181 ], [ %.1, %179 ], [ %.1, %177 ], [ %.1, %164 ], [ %.1, %161 ], [ %.1, %159 ], [ %.1, %227 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ], [ %.1, %119 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1386, metadata !906, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.2391, metadata !905, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.2400, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.2408, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.7419, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6431, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.3450, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.13, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.2469, metadata !834, metadata !DIExpression()), !dbg !742
  br i1 %or.cond525, label %402, label %391, !dbg !1187

391:                                              ; preds = %390
  %392 = lshr i8 %.2400, 5, !dbg !1188
  %393 = zext i8 %392 to i64, !dbg !1188
  %394 = getelementptr inbounds i32, i32* %6, i64 %393, !dbg !1189
  %395 = load i32, i32* %394, align 4, !dbg !1189
  %396 = and i8 %.2400, 31, !dbg !1190
  %397 = zext i8 %396 to i32, !dbg !1190
  %398 = shl i32 1, %397, !dbg !1191
  %399 = and i32 %395, %398, !dbg !1191
  %400 = icmp eq i32 %399, 0, !dbg !1191
  %401 = icmp eq i8 %.0393, 0, !dbg !1192
  %or.cond526 = and i1 %401, %400, !dbg !1193
  br i1 %or.cond526, label %.loopexit590, label %403, !dbg !1193

402:                                              ; preds = %390
  %.old = icmp eq i8 %.0393, 0, !dbg !1192
  br i1 %.old, label %.loopexit590, label %403, !dbg !1194

403:                                              ; preds = %226, %391, %402
  %.3470 = phi i64 [ %.2469, %391 ], [ %.2469, %402 ], [ %.0467, %226 ], !dbg !1195
  %.14 = phi i64 [ %.13, %391 ], [ %.13, %402 ], [ %.6460, %226 ], !dbg !817
  %.4451 = phi i64 [ %.3450, %391 ], [ %.3450, %402 ], [ %.1448, %226 ], !dbg !779
  %.7432 = phi i64 [ %.6431, %391 ], [ %.6431, %402 ], [ %.3428, %226 ], !dbg !1186
  %.8 = phi i8 [ %.7419, %391 ], [ %.7419, %402 ], [ %.1413, %226 ], !dbg !783
  %.3409 = phi i8 [ %.2408, %391 ], [ %.2408, %402 ], [ %.1407, %226 ], !dbg !784
  %.3401 = phi i8 [ %.2400, %391 ], [ %.2400, %402 ], [ %.1397, %226 ], !dbg !904
  %.2387 = phi i8 [ %.1386, %391 ], [ %.1386, %402 ], [ 0, %226 ], !dbg !904
  %.4 = phi i64 [ %.3, %391 ], [ %.3, %402 ], [ %.1, %226 ]
  call void @llvm.dbg.value(metadata i64 %.4, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.2387, metadata !906, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.3401, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.3409, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.8, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.7432, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.4451, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.14, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.3470, metadata !834, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.label(metadata !1196), !dbg !1197
  br i1 %95, label %404, label %.loopexit588, !dbg !1198

404:                                              ; preds = %403
  call void @llvm.dbg.value(metadata i8 1, metadata !905, metadata !DIExpression()), !dbg !904
  %405 = and i8 %.8, 1, !dbg !1199
  %406 = icmp eq i8 %405, 0, !dbg !1199
  %or.cond529 = and i1 %96, %406, !dbg !1199
  br i1 %or.cond529, label %407, label %423, !dbg !1199

407:                                              ; preds = %404
  %408 = icmp ult i64 %.14, %.4, !dbg !1200
  br i1 %408, label %409, label %411, !dbg !1204

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, i8* %0, i64 %.14, !dbg !1200
  store i8 39, i8* %410, align 1, !dbg !1200
  br label %411, !dbg !1200

411:                                              ; preds = %409, %407
  %412 = add i64 %.14, 1, !dbg !1204
  call void @llvm.dbg.value(metadata i64 %412, metadata !751, metadata !DIExpression()), !dbg !742
  %413 = icmp ult i64 %412, %.4, !dbg !1205
  br i1 %413, label %414, label %416, !dbg !1208

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %0, i64 %412, !dbg !1205
  store i8 36, i8* %415, align 1, !dbg !1205
  br label %416, !dbg !1205

416:                                              ; preds = %414, %411
  %417 = add i64 %.14, 2, !dbg !1208
  call void @llvm.dbg.value(metadata i64 %417, metadata !751, metadata !DIExpression()), !dbg !742
  %418 = icmp ult i64 %417, %.4, !dbg !1209
  br i1 %418, label %419, label %421, !dbg !1212

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, i8* %0, i64 %417, !dbg !1209
  store i8 39, i8* %420, align 1, !dbg !1209
  br label %421, !dbg !1209

421:                                              ; preds = %419, %416
  %422 = add i64 %.14, 3, !dbg !1212
  call void @llvm.dbg.value(metadata i64 %422, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 1, metadata !761, metadata !DIExpression()), !dbg !742
  br label %423, !dbg !1213

423:                                              ; preds = %404, %421
  %.15 = phi i64 [ %422, %421 ], [ %.14, %404 ], !dbg !742
  %.9 = phi i8 [ 1, %421 ], [ %.8, %404 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.9, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.15, metadata !751, metadata !DIExpression()), !dbg !742
  %424 = icmp ult i64 %.15, %.4, !dbg !1214
  br i1 %424, label %425, label %.thread556, !dbg !1217

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, i8* %0, i64 %.15, !dbg !1214
  store i8 92, i8* %426, align 1, !dbg !1214
  br label %.thread556, !dbg !1214

.thread556:                                       ; preds = %423, %425
  %427 = add i64 %.15, 1, !dbg !1217
  call void @llvm.dbg.value(metadata i64 %427, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.5, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !906, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !905, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.10, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.16, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !834, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.label(metadata !1218), !dbg !1219
  br label %443, !dbg !1220

.loopexit590:                                     ; preds = %363, %224, %391, %223, %402
  %.4471 = phi i64 [ %.2469, %402 ], [ %.0467, %223 ], [ %.2469, %391 ], [ %.0467, %224 ], [ %.1468, %363 ], !dbg !1195
  %.16 = phi i64 [ %.13, %402 ], [ %.6460, %223 ], [ %.13, %391 ], [ %.6460, %224 ], [ %.11465, %363 ], !dbg !742
  %.5452 = phi i64 [ %.3450, %402 ], [ %.1448, %223 ], [ %.3450, %391 ], [ %.1448, %224 ], [ %.1448, %363 ], !dbg !779
  %.8433 = phi i64 [ %.6431, %402 ], [ %.3428, %223 ], [ %.6431, %391 ], [ %.3428, %224 ], [ %.5430553, %363 ], !dbg !1186
  %.10 = phi i8 [ %.7419, %402 ], [ %.1413, %223 ], [ %.7419, %391 ], [ %.1413, %224 ], [ %.5417, %363 ], !dbg !783
  %.4410 = phi i8 [ %.2408, %402 ], [ %.1407, %223 ], [ %.2408, %391 ], [ %.1407, %224 ], [ %.1407, %363 ], !dbg !784
  %.4402 = phi i8 [ %.2400, %402 ], [ 92, %223 ], [ %.2400, %391 ], [ 92, %224 ], [ %.1399, %363 ], !dbg !1223
  %.3392 = phi i8 [ %.2391, %402 ], [ 0, %223 ], [ %.2391, %391 ], [ 0, %224 ], [ %.1390, %363 ], !dbg !904
  %.3388 = phi i8 [ %.1386, %402 ], [ 0, %223 ], [ %.1386, %391 ], [ 0, %224 ], [ %308, %363 ], !dbg !904
  %.5 = phi i64 [ %.3, %402 ], [ %.1, %223 ], [ %.3, %391 ], [ %.1, %224 ], [ %.1, %363 ]
  call void @llvm.dbg.value(metadata i64 %.5, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !906, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !905, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !919, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.10, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.16, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !834, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.label(metadata !1218), !dbg !1219
  %428 = and i8 %.10, 1, !dbg !1220
  %429 = icmp ne i8 %428, 0, !dbg !1220
  %430 = and i8 %.3392, 1, !dbg !1220
  %431 = icmp eq i8 %430, 0, !dbg !1220
  %or.cond532 = and i1 %429, %431, !dbg !1220
  br i1 %or.cond532, label %432, label %443, !dbg !1220

432:                                              ; preds = %.loopexit590
  %433 = icmp ult i64 %.16, %.5, !dbg !1224
  br i1 %433, label %434, label %436, !dbg !1228

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, i8* %0, i64 %.16, !dbg !1224
  store i8 39, i8* %435, align 1, !dbg !1224
  br label %436, !dbg !1224

436:                                              ; preds = %434, %432
  %437 = add i64 %.16, 1, !dbg !1228
  call void @llvm.dbg.value(metadata i64 %437, metadata !751, metadata !DIExpression()), !dbg !742
  %438 = icmp ult i64 %437, %.5, !dbg !1229
  br i1 %438, label %439, label %441, !dbg !1232

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, i8* %0, i64 %437, !dbg !1229
  store i8 39, i8* %440, align 1, !dbg !1229
  br label %441, !dbg !1229

441:                                              ; preds = %439, %436
  %442 = add i64 %.16, 2, !dbg !1232
  call void @llvm.dbg.value(metadata i64 %442, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 0, metadata !761, metadata !DIExpression()), !dbg !742
  br label %443, !dbg !1233

443:                                              ; preds = %.thread556, %.loopexit590, %441
  %.5574 = phi i64 [ %.5, %441 ], [ %.5, %.loopexit590 ], [ %.4, %.thread556 ]
  %.3388573 = phi i8 [ %.3388, %441 ], [ %.3388, %.loopexit590 ], [ %.2387, %.thread556 ]
  %.4402572 = phi i8 [ %.4402, %441 ], [ %.4402, %.loopexit590 ], [ %.3401, %.thread556 ]
  %.4410571 = phi i8 [ %.4410, %441 ], [ %.4410, %.loopexit590 ], [ %.3409, %.thread556 ]
  %.8433570 = phi i64 [ %.8433, %441 ], [ %.8433, %.loopexit590 ], [ %.7432, %.thread556 ]
  %.5452569 = phi i64 [ %.5452, %441 ], [ %.5452, %.loopexit590 ], [ %.4451, %.thread556 ]
  %.4471568 = phi i64 [ %.4471, %441 ], [ %.4471, %.loopexit590 ], [ %.3470, %.thread556 ]
  %.17 = phi i64 [ %442, %441 ], [ %.16, %.loopexit590 ], [ %427, %.thread556 ], !dbg !904
  %.11 = phi i8 [ 0, %441 ], [ %.10, %.loopexit590 ], [ %.9, %.thread556 ], !dbg !742
  call void @llvm.dbg.value(metadata i8 %.11, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.17, metadata !751, metadata !DIExpression()), !dbg !742
  %444 = trunc i64 %.17 to i32
  %445 = mul i32 %444, -2
  %446 = add i32 %445, -2
  %447 = trunc i64 %.5574 to i32
  %448 = shl i32 %447, 1
  %449 = add i32 %448, 3
  %450 = mul i32 %449, %449
  %.neg = mul i32 %449, -2
  %reass.add = add i32 %.neg, %446
  %reass.mul = mul i32 %reass.add, %446
  %451 = add i32 %reass.mul, %450
  %452 = mul i32 %451, 3
  %453 = icmp eq i32 %452, -3
  br i1 %453, label %.loopexit594, label %454

454:                                              ; preds = %443
  %455 = icmp ult i64 %.17, %.5574, !dbg !1234
  br i1 %455, label %456, label %458, !dbg !1237

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, i8* %0, i64 %.17, !dbg !1234
  store i8 %.4402572, i8* %457, align 1, !dbg !1234
  br label %458, !dbg !1234

458:                                              ; preds = %456, %454
  %459 = add i64 %.17, 1, !dbg !1237
  call void @llvm.dbg.value(metadata i64 %459, metadata !751, metadata !DIExpression()), !dbg !742
  %460 = and i8 %.3388573, 1, !dbg !1238
  %461 = icmp eq i8 %460, 0, !dbg !1238
  %spec.select533 = select i1 %461, i8 0, i8 %.1404, !dbg !1240
  br label %462, !dbg !1240

462:                                              ; preds = %458, %179
  %.5472 = phi i64 [ %.0467, %179 ], [ %.4471568, %458 ], !dbg !1195
  %.18 = phi i64 [ %.6460, %179 ], [ %459, %458 ], !dbg !742
  %.6453 = phi i64 [ %.1448, %179 ], [ %.5452569, %458 ], !dbg !779
  %.9434 = phi i64 [ %.3428, %179 ], [ %.8433570, %458 ], !dbg !1186
  %.12 = phi i8 [ %.1413, %179 ], [ %.11, %458 ], !dbg !783
  %.5411 = phi i8 [ %.1407, %179 ], [ %.4410571, %458 ], !dbg !784
  %.2405 = phi i8 [ %.1404, %179 ], [ %spec.select533, %458 ], !dbg !742
  %.6 = phi i64 [ %.1, %179 ], [ %.5574, %458 ]
  call void @llvm.dbg.value(metadata i64 %.6, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.2405, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.5411, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.12, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.9434, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6453, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.18, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.5472, metadata !834, metadata !DIExpression()), !dbg !742
  %463 = add i64 %.5472, 1, !dbg !1241
  call void @llvm.dbg.value(metadata i64 %463, metadata !834, metadata !DIExpression()), !dbg !742
  br label %101, !dbg !1242, !llvm.loop !1243

464:                                              ; preds = %103, %107
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !761, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !762, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !763, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  %465 = icmp eq i64 %.6460, 0, !dbg !1245
  %466 = icmp eq i32 %.2481, 2, !dbg !1247
  %or.cond15 = and i1 %466, %465, !dbg !1248
  %or.cond15.not = xor i1 %or.cond15, true, !dbg !1248
  %467 = and i8 %.4424, 1, !dbg !1249
  %468 = icmp eq i8 %467, 0, !dbg !1249
  %or.cond536 = or i1 %468, %or.cond15.not, !dbg !1248
  br i1 %or.cond536, label %469, label %.loopexit588, !dbg !1248

469:                                              ; preds = %464
  %or.cond539 = and i1 %466, %468, !dbg !1250
  %or.cond539.not = xor i1 %or.cond539, true, !dbg !1250
  %470 = and i8 %.1407, 1, !dbg !1252
  %471 = icmp eq i8 %470, 0, !dbg !1252
  %or.cond542 = or i1 %471, %or.cond539.not, !dbg !1250
  br i1 %or.cond542, label %480, label %472, !dbg !1250

472:                                              ; preds = %469
  %473 = and i8 %.1404, 1, !dbg !1253
  %474 = icmp eq i8 %473, 0, !dbg !1253
  br i1 %474, label %477, label %475, !dbg !1256

475:                                              ; preds = %472
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !749, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !750, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !752, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !745, metadata !DIExpression()), !dbg !742
  %476 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.1448, i8* %2, i64 %.1426, i32 5, i32 %5, i32* %6, i8* %.2478, i8* %.2475), !dbg !1257
  br label %.loopexit594, !dbg !1258

477:                                              ; preds = %472
  %478 = icmp eq i64 %.1, 0, !dbg !1259
  %479 = icmp ne i64 %.1448, 0, !dbg !1261
  %or.cond17 = and i1 %479, %478, !dbg !1262
  br i1 %or.cond17, label %23, label %480, !dbg !1262

480:                                              ; preds = %469, %477
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.1, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  %481 = icmp ne i8* %.2445, null, !dbg !1263
  %or.cond545 = and i1 %481, %468, !dbg !1265
  br i1 %or.cond545, label %.preheader, label %.loopexit, !dbg !1265

.preheader:                                       ; preds = %480
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !751, metadata !DIExpression()), !dbg !742
  %482 = load i8, i8* %.2445, align 1, !dbg !1266
  %483 = icmp eq i8 %482, 0, !dbg !1269
  br i1 %483, label %.loopexit, label %.lr.ph, !dbg !1269

.lr.ph:                                           ; preds = %.preheader, %488
  %484 = phi i8 [ %491, %488 ], [ %482, %.preheader ]
  %.3446711 = phi i8* [ %490, %488 ], [ %.2445, %.preheader ]
  %.19709 = phi i64 [ %489, %488 ], [ %.6460, %.preheader ]
  call void @llvm.dbg.value(metadata i8* %.3446711, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.19709, metadata !751, metadata !DIExpression()), !dbg !742
  %485 = icmp ult i64 %.19709, %.1, !dbg !1270
  br i1 %485, label %486, label %488, !dbg !1273

486:                                              ; preds = %.lr.ph
  %487 = getelementptr inbounds i8, i8* %0, i64 %.19709, !dbg !1270
  store i8 %484, i8* %487, align 1, !dbg !1270
  br label %488, !dbg !1270

488:                                              ; preds = %486, %.lr.ph
  %489 = add i64 %.19709, 1, !dbg !1273
  %490 = getelementptr inbounds i8, i8* %.3446711, i64 1, !dbg !1274
  call void @llvm.dbg.value(metadata i8* %490, metadata !753, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %489, metadata !751, metadata !DIExpression()), !dbg !742
  %491 = load i8, i8* %490, align 1, !dbg !1266
  %492 = icmp eq i8 %491, 0, !dbg !1269
  br i1 %492, label %.loopexit, label %.lr.ph, !dbg !1269, !llvm.loop !1275

.loopexit:                                        ; preds = %488, %.preheader, %480
  %.20 = phi i64 [ %.6460, %480 ], [ %.6460, %.preheader ], [ %489, %488 ], !dbg !817
  call void @llvm.dbg.value(metadata i64 %.20, metadata !751, metadata !DIExpression()), !dbg !742
  %493 = icmp ult i64 %.20, %.1, !dbg !1277
  br i1 %493, label %494, label %.loopexit594, !dbg !1279

494:                                              ; preds = %.loopexit
  %495 = getelementptr inbounds i8, i8* %0, i64 %.20, !dbg !1280
  store i8 0, i8* %495, align 1, !dbg !1281
  br label %.loopexit594, !dbg !1280

.loopexit588:                                     ; preds = %464, %123, %403, %311, %.lr.ph718, %.lr.ph718, %.lr.ph718, %.lr.ph718, %.lr.ph718
  %.10435 = phi i64 [ %.4429, %.lr.ph718 ], [ %.4429, %.lr.ph718 ], [ %.4429, %.lr.ph718 ], [ %.4429, %.lr.ph718 ], [ %.4429, %.lr.ph718 ], [ %.5430553, %311 ], [ %.3428, %123 ], [ %.7432, %403 ], [ %.1426, %464 ]
  %.7 = phi i64 [ %.1, %.lr.ph718 ], [ %.1, %.lr.ph718 ], [ %.1, %.lr.ph718 ], [ %.1, %.lr.ph718 ], [ %.1, %.lr.ph718 ], [ %.1, %311 ], [ %.1, %123 ], [ %.4, %403 ], [ %.1, %464 ]
  call void @llvm.dbg.value(metadata i64 %.7, metadata !743, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %.10435, metadata !745, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.label(metadata !1282), !dbg !1283
  %496 = icmp eq i32 %.2481, 2, !dbg !1284
  br i1 %496, label %.thread575, label %.thread583, !dbg !1286

.thread575:                                       ; preds = %236, %223, %181, %225, %234, %.loopexit588
  %.7581 = phi i64 [ %.7, %.loopexit588 ], [ %.1, %234 ], [ %.1, %225 ], [ %.1, %181 ], [ %.1, %223 ], [ %.1, %236 ]
  %.10435579 = phi i64 [ %.10435, %.loopexit588 ], [ %.3428, %234 ], [ %.3428, %225 ], [ %.3428, %181 ], [ %.3428, %223 ], [ %.3428, %236 ]
  %497 = and i8 %.4440, 1, !dbg !1287
  %498 = icmp eq i8 %497, 0, !dbg !1287
  %spec.select546 = select i1 %498, i32 2, i32 4, !dbg !1288
  br label %.thread583, !dbg !1288

.thread583:                                       ; preds = %195, %116, %.thread575, %.loopexit588
  %.7580 = phi i64 [ %.7, %.loopexit588 ], [ %.7581, %.thread575 ], [ %.1, %116 ], [ %.1, %195 ]
  %.10435578 = phi i64 [ %.10435, %.loopexit588 ], [ %.10435579, %.thread575 ], [ %.3428, %195 ], [ %.2427, %116 ]
  %.3482 = phi i32 [ %.2481, %.loopexit588 ], [ %spec.select546, %.thread575 ], [ 5, %195 ], [ %.2481, %116 ]
  call void @llvm.dbg.value(metadata i32 %.3482, metadata !746, metadata !DIExpression()), !dbg !742
  %499 = and i32 %5, -3, !dbg !1289
  %500 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.7580, i8* %2, i64 %.10435578, i32 %.3482, i32 %499, i32* null, i8* %.2478, i8* %.2475), !dbg !1290
  br label %.loopexit594, !dbg !1291
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readonly uwtable
define internal fastcc i8* @gettext_quote(i8* readonly, i32) unnamed_addr #14 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1292, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.value(metadata i32 %1, metadata !1297, metadata !DIExpression()), !dbg !1296
  %3 = tail call i8* @gettext(i8* %0) #12, !dbg !1298
  call void @llvm.dbg.value(metadata i8* %3, metadata !1299, metadata !DIExpression()), !dbg !1296
  %4 = icmp eq i8* %3, %0, !dbg !1300
  br i1 %4, label %5, label %23, !dbg !1302

5:                                                ; preds = %2
  %6 = tail call fastcc i8* @locale_charset(), !dbg !1303
  call void @llvm.dbg.value(metadata i8* %6, metadata !1304, metadata !DIExpression()), !dbg !1296
  %7 = tail call fastcc i32 @c_strcasecmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #19, !dbg !1305
  %8 = icmp eq i32 %7, 0, !dbg !1305
  br i1 %8, label %9, label %13, !dbg !1307

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1, !dbg !1308
  %11 = icmp eq i8 %10, 96, !dbg !1309
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !1308
  br label %23, !dbg !1310

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @c_strcasecmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #19, !dbg !1311
  %15 = icmp eq i32 %14, 0, !dbg !1311
  br i1 %15, label %16, label %20, !dbg !1313

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1, !dbg !1314
  %18 = icmp eq i8 %17, 96, !dbg !1315
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !1314
  br label %23, !dbg !1316

20:                                               ; preds = %13
  %21 = icmp eq i32 %1, 9, !dbg !1317
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !1318
  br label %23, !dbg !1319

23:                                               ; preds = %2, %20, %16, %9
  %.0 = phi i8* [ %12, %9 ], [ %19, %16 ], [ %22, %20 ], [ %3, %2 ], !dbg !1296
  ret i8* %.0, !dbg !1320
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote_n_mem(i8*) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1321, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.value(metadata i8* %0, metadata !1326, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.value(metadata i64 -1, metadata !1327, metadata !DIExpression()), !dbg !1325
  %2 = tail call fastcc i8* @quotearg_n_options(i8* %0), !dbg !1328
  ret i8* %2, !dbg !1329
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote_n(i8*) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1330, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i8* %0, metadata !1335, metadata !DIExpression()), !dbg !1334
  %2 = tail call fastcc i8* @quote_n_mem(i8* %0), !dbg !1336
  ret i8* %2, !dbg !1337
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote(i8*) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1338, metadata !DIExpression()), !dbg !1342
  %2 = tail call fastcc i8* @quote_n(i8* %0), !dbg !1343
  ret i8* %2, !dbg !1344
}

; Function Attrs: nofree nounwind uwtable writeonly
define internal fastcc %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) unnamed_addr #16 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata %struct.dev_ino* %0, metadata !1345, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata %struct.stat* %2, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1355
  %3 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* nonnull %2) #12, !dbg !1378
  %4 = icmp eq i32 %3, 0, !dbg !1378
  br i1 %4, label %5, label %12, !dbg !1380

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 1, !dbg !1381
  %7 = load i64, i64* %6, align 8, !dbg !1381
  %8 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %0, i64 0, i32 0, !dbg !1382
  store i64 %7, i64* %8, align 8, !dbg !1383
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 0, !dbg !1384
  %10 = load i64, i64* %9, align 8, !dbg !1384
  %11 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %0, i64 0, i32 1, !dbg !1385
  store i64 %10, i64* %11, align 8, !dbg !1386
  br label %12, !dbg !1387

12:                                               ; preds = %1, %5
  %.0 = phi %struct.dev_ino* [ %0, %5 ], [ null, %1 ], !dbg !1355
  ret %struct.dev_ino* %.0, !dbg !1388
}

; Function Attrs: nounwind uwtable
define internal fastcc void @version_etc_arn(%struct._IO_FILE* nocapture, i8** readonly, i64) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1389, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), metadata !1448, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), metadata !1449, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i8** %1, metadata !1450, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i64 %2, metadata !1451, metadata !DIExpression()), !dbg !1447
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0)), !dbg !1452
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #12, !dbg !1454
  %6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %5, i32 2020), !dbg !1455
  %7 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !1456
  %8 = tail call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #12, !dbg !1457
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !1458
  %10 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !1459
  switch i64 %2, label %119 [
    i64 0, label %139
    i64 1, label %11
    i64 2, label %15
    i64 3, label %21
    i64 4, label %29
    i64 5, label %39
    i64 6, label %51
    i64 7, label %65
    i64 8, label %81
    i64 9, label %99
  ], !dbg !1460

11:                                               ; preds = %3
  %12 = tail call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #12, !dbg !1461
  %13 = load i8*, i8** %1, align 8, !dbg !1463
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %12, i8* %13), !dbg !1464
  br label %139, !dbg !1465

15:                                               ; preds = %3
  %16 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #12, !dbg !1466
  %17 = load i8*, i8** %1, align 8, !dbg !1467
  %18 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1468
  %19 = load i8*, i8** %18, align 8, !dbg !1468
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %16, i8* %17, i8* %19), !dbg !1469
  br label %139, !dbg !1470

21:                                               ; preds = %3
  %22 = tail call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #12, !dbg !1471
  %23 = load i8*, i8** %1, align 8, !dbg !1472
  %24 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1473
  %25 = load i8*, i8** %24, align 8, !dbg !1473
  %26 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1474
  %27 = load i8*, i8** %26, align 8, !dbg !1474
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %22, i8* %23, i8* %25, i8* %27), !dbg !1475
  br label %139, !dbg !1476

29:                                               ; preds = %3
  %30 = tail call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #12, !dbg !1477
  %31 = load i8*, i8** %1, align 8, !dbg !1478
  %32 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1479
  %33 = load i8*, i8** %32, align 8, !dbg !1479
  %34 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1480
  %35 = load i8*, i8** %34, align 8, !dbg !1480
  %36 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1481
  %37 = load i8*, i8** %36, align 8, !dbg !1481
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %30, i8* %31, i8* %33, i8* %35, i8* %37), !dbg !1482
  br label %139, !dbg !1483

39:                                               ; preds = %3
  %40 = tail call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #12, !dbg !1484
  %41 = load i8*, i8** %1, align 8, !dbg !1485
  %42 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1486
  %43 = load i8*, i8** %42, align 8, !dbg !1486
  %44 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1487
  %45 = load i8*, i8** %44, align 8, !dbg !1487
  %46 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1488
  %47 = load i8*, i8** %46, align 8, !dbg !1488
  %48 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !1489
  %49 = load i8*, i8** %48, align 8, !dbg !1489
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %40, i8* %41, i8* %43, i8* %45, i8* %47, i8* %49), !dbg !1490
  br label %139, !dbg !1491

51:                                               ; preds = %3
  %52 = tail call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #12, !dbg !1492
  %53 = load i8*, i8** %1, align 8, !dbg !1493
  %54 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1494
  %55 = load i8*, i8** %54, align 8, !dbg !1494
  %56 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1495
  %57 = load i8*, i8** %56, align 8, !dbg !1495
  %58 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1496
  %59 = load i8*, i8** %58, align 8, !dbg !1496
  %60 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !1497
  %61 = load i8*, i8** %60, align 8, !dbg !1497
  %62 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !1498
  %63 = load i8*, i8** %62, align 8, !dbg !1498
  %64 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %53, i8* %55, i8* %57, i8* %59, i8* %61, i8* %63), !dbg !1499
  br label %139, !dbg !1500

65:                                               ; preds = %3
  %66 = tail call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #12, !dbg !1501
  %67 = load i8*, i8** %1, align 8, !dbg !1502
  %68 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1503
  %69 = load i8*, i8** %68, align 8, !dbg !1503
  %70 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1504
  %71 = load i8*, i8** %70, align 8, !dbg !1504
  %72 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1505
  %73 = load i8*, i8** %72, align 8, !dbg !1505
  %74 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !1506
  %75 = load i8*, i8** %74, align 8, !dbg !1506
  %76 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !1507
  %77 = load i8*, i8** %76, align 8, !dbg !1507
  %78 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !1508
  %79 = load i8*, i8** %78, align 8, !dbg !1508
  %80 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %66, i8* %67, i8* %69, i8* %71, i8* %73, i8* %75, i8* %77, i8* %79), !dbg !1509
  br label %139, !dbg !1510

81:                                               ; preds = %3
  %82 = tail call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #12, !dbg !1511
  %83 = load i8*, i8** %1, align 8, !dbg !1512
  %84 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1513
  %85 = load i8*, i8** %84, align 8, !dbg !1513
  %86 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1514
  %87 = load i8*, i8** %86, align 8, !dbg !1514
  %88 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1515
  %89 = load i8*, i8** %88, align 8, !dbg !1515
  %90 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !1516
  %91 = load i8*, i8** %90, align 8, !dbg !1516
  %92 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !1517
  %93 = load i8*, i8** %92, align 8, !dbg !1517
  %94 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !1518
  %95 = load i8*, i8** %94, align 8, !dbg !1518
  %96 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !1519
  %97 = load i8*, i8** %96, align 8, !dbg !1519
  %98 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %82, i8* %83, i8* %85, i8* %87, i8* %89, i8* %91, i8* %93, i8* %95, i8* %97), !dbg !1520
  br label %139, !dbg !1521

99:                                               ; preds = %3
  %100 = tail call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #12, !dbg !1522
  %101 = load i8*, i8** %1, align 8, !dbg !1523
  %102 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1524
  %103 = load i8*, i8** %102, align 8, !dbg !1524
  %104 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1525
  %105 = load i8*, i8** %104, align 8, !dbg !1525
  %106 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1526
  %107 = load i8*, i8** %106, align 8, !dbg !1526
  %108 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !1527
  %109 = load i8*, i8** %108, align 8, !dbg !1527
  %110 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !1528
  %111 = load i8*, i8** %110, align 8, !dbg !1528
  %112 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !1529
  %113 = load i8*, i8** %112, align 8, !dbg !1529
  %114 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !1530
  %115 = load i8*, i8** %114, align 8, !dbg !1530
  %116 = getelementptr inbounds i8*, i8** %1, i64 8, !dbg !1531
  %117 = load i8*, i8** %116, align 8, !dbg !1531
  %118 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %100, i8* %101, i8* %103, i8* %105, i8* %107, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117), !dbg !1532
  br label %139, !dbg !1533

119:                                              ; preds = %3
  %120 = tail call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #12, !dbg !1534
  %121 = load i8*, i8** %1, align 8, !dbg !1535
  %122 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1536
  %123 = load i8*, i8** %122, align 8, !dbg !1536
  %124 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1537
  %125 = load i8*, i8** %124, align 8, !dbg !1537
  %126 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !1538
  %127 = load i8*, i8** %126, align 8, !dbg !1538
  %128 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !1539
  %129 = load i8*, i8** %128, align 8, !dbg !1539
  %130 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !1540
  %131 = load i8*, i8** %130, align 8, !dbg !1540
  %132 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !1541
  %133 = load i8*, i8** %132, align 8, !dbg !1541
  %134 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !1542
  %135 = load i8*, i8** %134, align 8, !dbg !1542
  %136 = getelementptr inbounds i8*, i8** %1, i64 8, !dbg !1543
  %137 = load i8*, i8** %136, align 8, !dbg !1543
  %138 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %120, i8* %121, i8* %123, i8* %125, i8* %127, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137), !dbg !1544
  br label %139, !dbg !1545

139:                                              ; preds = %3, %119, %99, %81, %65, %51, %39, %29, %21, %15, %11
  ret void, !dbg !1546
}

; Function Attrs: nounwind uwtable
define internal fastcc void @version_etc_va(%struct._IO_FILE* nocapture, %struct.__va_list_tag* nocapture) unnamed_addr #9 {
  %3 = alloca [10 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1547, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), metadata !1559, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), metadata !1560, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %1, metadata !1561, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata [10 x i8*]* %3, metadata !1562, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata i64 0, metadata !1565, metadata !DIExpression()), !dbg !1558
  %4 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 0, !dbg !1566
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 2, !dbg !1566
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 3, !dbg !1566
  br label %7, !dbg !1569

7:                                                ; preds = %23, %2
  %.01 = phi i64 [ 0, %2 ], [ %24, %23 ]
  call void @llvm.dbg.value(metadata i64 %.01, metadata !1565, metadata !DIExpression()), !dbg !1558
  %8 = load i32, i32* %4, align 8, !dbg !1570
  %9 = icmp ult i32 %8, 41, !dbg !1570
  br i1 %9, label %10, label %15, !dbg !1570

10:                                               ; preds = %7
  %11 = load i8*, i8** %6, align 8, !dbg !1570
  %12 = sext i32 %8 to i64, !dbg !1570
  %13 = getelementptr i8, i8* %11, i64 %12, !dbg !1570
  %14 = add nuw nsw i32 %8, 8, !dbg !1570
  store i32 %14, i32* %4, align 8, !dbg !1570
  br label %18, !dbg !1570

15:                                               ; preds = %7
  %16 = load i8*, i8** %5, align 8, !dbg !1570
  %17 = getelementptr i8, i8* %16, i64 8, !dbg !1570
  store i8* %17, i8** %5, align 8, !dbg !1570
  br label %18, !dbg !1570

18:                                               ; preds = %15, %10
  %.in = phi i8* [ %13, %10 ], [ %16, %15 ]
  %19 = bitcast i8* %.in to i8**, !dbg !1570
  %20 = load i8*, i8** %19, align 8, !dbg !1570
  %21 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %.01, !dbg !1571
  store i8* %20, i8** %21, align 8, !dbg !1572
  %22 = icmp eq i8* %20, null, !dbg !1573
  br i1 %22, label %.critedge, label %23, !dbg !1574

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %.01, 1, !dbg !1575
  call void @llvm.dbg.value(metadata i64 %24, metadata !1565, metadata !DIExpression()), !dbg !1558
  %exitcond = icmp eq i64 %24, 10, !dbg !1576
  br i1 %exitcond, label %.critedge, label %7, !dbg !1569, !llvm.loop !1577

.critedge:                                        ; preds = %23, %18
  %.0.lcssa = phi i64 [ %.01, %18 ], [ 10, %23 ], !dbg !1579
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !1565, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !1565, metadata !DIExpression()), !dbg !1558
  %25 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 0, !dbg !1580
  call fastcc void @version_etc_arn(%struct._IO_FILE* %0, i8** nonnull %25, i64 %.0.lcssa), !dbg !1581
  ret void, !dbg !1582
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1583, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), metadata !1588, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), metadata !1589, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !1590, metadata !DIExpression()), !dbg !1597
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !1598
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !1598
  call void @llvm.va_start(i8* nonnull %7), !dbg !1598
  call fastcc void @version_etc_va(%struct._IO_FILE* %0, %struct.__va_list_tag* nonnull %6), !dbg !1599
  call void @llvm.va_end(i8* nonnull %7), !dbg !1600
  ret void, !dbg !1601
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #17

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias i8* @xnmalloc(i64, i64) unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1602, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i64 %1, metadata !1608, metadata !DIExpression()), !dbg !1607
  %3 = udiv i64 9223372036854775807, %1, !dbg !1609
  %4 = icmp ult i64 %3, %0, !dbg !1609
  br i1 %4, label %5, label %6, !dbg !1611

5:                                                ; preds = %2
  tail call fastcc void @xalloc_die() #23, !dbg !1612
  unreachable, !dbg !1612

6:                                                ; preds = %2
  %7 = mul i64 %1, %0, !dbg !1613
  %8 = tail call fastcc noalias i8* @xmalloc(i64 %7), !dbg !1614
  ret i8* %8, !dbg !1615
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @xmalloc(i64) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1616, metadata !DIExpression()), !dbg !1621
  %2 = tail call noalias i8* @malloc(i64 %0) #12, !dbg !1622
  call void @llvm.dbg.value(metadata i8* %2, metadata !1623, metadata !DIExpression()), !dbg !1621
  %3 = icmp eq i8* %2, null, !dbg !1624
  %4 = icmp ne i64 %0, 0, !dbg !1626
  %or.cond = and i1 %4, %3, !dbg !1627
  br i1 %or.cond, label %5, label %6, !dbg !1627

5:                                                ; preds = %1
  tail call fastcc void @xalloc_die() #23, !dbg !1628
  unreachable, !dbg !1628

6:                                                ; preds = %1
  ret i8* %2, !dbg !1629
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias i8* @xcharalloc(i64) unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1630, metadata !DIExpression()), !dbg !1632
  %2 = tail call fastcc noalias i8* @xmalloc(i64 %0), !dbg !1633
  ret i8* %2, !dbg !1634
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @xalloc_die() unnamed_addr #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !1635
  %2 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #12, !dbg !1640
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !1641
  tail call void @abort() #22, !dbg !1642
  unreachable, !dbg !1642
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @xgetcwd() unnamed_addr #9 {
  %1 = tail call i8* @getcwd(i8* null, i64 0) #12, !dbg !1643
  call void @llvm.dbg.value(metadata i8* %1, metadata !1646, metadata !DIExpression()), !dbg !1647
  %2 = icmp eq i8* %1, null, !dbg !1648
  br i1 %2, label %3, label %8, !dbg !1650

3:                                                ; preds = %0
  %4 = tail call i32* @__errno_location() #20, !dbg !1651
  %5 = load i32, i32* %4, align 4, !dbg !1651
  %6 = icmp eq i32 %5, 12, !dbg !1652
  br i1 %6, label %7, label %8, !dbg !1653

7:                                                ; preds = %3
  tail call fastcc void @xalloc_die() #23, !dbg !1654
  unreachable, !dbg !1654

8:                                                ; preds = %0, %3
  ret i8* %1, !dbg !1655
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rpl_mbrtowc(i32*, i8* readonly, i64, %struct.__mbstate_t* readonly) unnamed_addr #9 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !1656, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.value(metadata i8* %1, metadata !1674, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.value(metadata i64 %2, metadata !1675, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %3, metadata !1676, metadata !DIExpression()), !dbg !1673
  %6 = icmp eq i32* %0, null, !dbg !1677
  %spec.select = select i1 %6, i32* %5, i32* %0, !dbg !1679
  call void @llvm.dbg.value(metadata i32* %spec.select, metadata !1656, metadata !DIExpression()), !dbg !1673
  %7 = call i64 @mbrtowc(i32* %spec.select, i8* %1, i64 %2, %struct.__mbstate_t* %3) #12, !dbg !1680
  call void @llvm.dbg.value(metadata i64 %7, metadata !1681, metadata !DIExpression()), !dbg !1673
  %8 = icmp ugt i64 %7, -3, !dbg !1682
  %9 = icmp ne i64 %2, 0, !dbg !1684
  %or.cond = and i1 %9, %8, !dbg !1685
  br i1 %or.cond, label %10, label %15, !dbg !1685

10:                                               ; preds = %4
  %11 = call fastcc zeroext i1 @hard_locale(), !dbg !1686
  br i1 %11, label %15, label %12, !dbg !1687

12:                                               ; preds = %10
  %13 = load i8, i8* %1, align 1, !dbg !1688
  call void @llvm.dbg.value(metadata i8 %13, metadata !1690, metadata !DIExpression()), !dbg !1691
  %14 = zext i8 %13 to i32, !dbg !1692
  store i32 %14, i32* %spec.select, align 4, !dbg !1693
  br label %15, !dbg !1694

15:                                               ; preds = %4, %10, %12
  %.0 = phi i64 [ 1, %12 ], [ %7, %10 ], [ %7, %4 ], !dbg !1673
  ret i64 %.0, !dbg !1695
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #8

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define internal fastcc i32 @c_strcasecmp(i8* readonly, i8* readonly) unnamed_addr #13 !dbg !1696 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %1, metadata !1702, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %0, metadata !1703, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %1, metadata !1704, metadata !DIExpression()), !dbg !1701
  %3 = icmp eq i8* %0, %1, !dbg !1705
  br i1 %3, label %20, label %.preheader, !dbg !1707

.preheader:                                       ; preds = %2, %12
  %.014 = phi i8* [ %14, %12 ], [ %1, %2 ], !dbg !1701
  %.013 = phi i8* [ %13, %12 ], [ %0, %2 ], !dbg !1701
  call void @llvm.dbg.value(metadata i8* %.013, metadata !1703, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %.014, metadata !1704, metadata !DIExpression()), !dbg !1701
  %4 = load i8, i8* %.013, align 1, !dbg !1708
  %5 = zext i8 %4 to i32, !dbg !1708
  %6 = tail call fastcc i32 @c_tolower(i32 %5), !dbg !1710
  %7 = load i8, i8* %.014, align 1, !dbg !1711
  %8 = zext i8 %7 to i32, !dbg !1711
  %9 = tail call fastcc i32 @c_tolower(i32 %8), !dbg !1712
  %10 = and i32 %6, 255, !dbg !1713
  %11 = icmp eq i32 %10, 0, !dbg !1715
  br i1 %11, label %17, label %12, !dbg !1716

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, i8* %.013, i64 1, !dbg !1717
  call void @llvm.dbg.value(metadata i8* %13, metadata !1703, metadata !DIExpression()), !dbg !1701
  %14 = getelementptr inbounds i8, i8* %.014, i64 1, !dbg !1718
  call void @llvm.dbg.value(metadata i8* %14, metadata !1704, metadata !DIExpression()), !dbg !1701
  %15 = and i32 %9, 255, !dbg !1719
  %16 = icmp eq i32 %10, %15, !dbg !1720
  br i1 %16, label %.preheader, label %17, !dbg !1721, !llvm.loop !1722

17:                                               ; preds = %.preheader, %12
  %18 = and i32 %9, 255, !dbg !1725
  %19 = sub nsw i32 %10, %18, !dbg !1727
  br label %20, !dbg !1728

20:                                               ; preds = %2, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %2 ], !dbg !1701
  ret i32 %.0, !dbg !1729
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @hard_locale() unnamed_addr #9 {
  %1 = alloca [257 x i8], align 16
  call void @llvm.dbg.value(metadata i32 0, metadata !1730, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata [257 x i8]* %1, metadata !1736, metadata !DIExpression()), !dbg !1740
  %2 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0, !dbg !1741
  %3 = call fastcc i32 @setlocale_null_r(i8* %2), !dbg !1743
  %4 = icmp eq i32 %3, 0, !dbg !1743
  br i1 %4, label %5, label %10, !dbg !1744

5:                                                ; preds = %0
  %6 = bitcast [257 x i8]* %1 to i16*, !dbg !1745
  %lhsv = load i16, i16* %6, align 16, !dbg !1745
  %7 = icmp eq i16 %lhsv, 67, !dbg !1745
  br i1 %7, label %10, label %8, !dbg !1746

8:                                                ; preds = %5
  %bcmp = call i32 @bcmp(i8* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0), i64 6), !dbg !1747
  %9 = icmp ne i32 %bcmp, 0, !dbg !1748
  br label %10, !dbg !1746

10:                                               ; preds = %5, %8, %0
  %.0 = phi i1 [ false, %0 ], [ false, %5 ], [ %9, %8 ], !dbg !1735
  ret i1 %.0, !dbg !1749
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i8* @locale_charset() unnamed_addr #14 {
  %1 = tail call i8* @nl_langinfo(i32 14) #12, !dbg !1750
  call void @llvm.dbg.value(metadata i8* %1, metadata !1755, metadata !DIExpression()), !dbg !1756
  %2 = icmp eq i8* %1, null, !dbg !1757
  %spec.store.select = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8* %1, !dbg !1759
  call void @llvm.dbg.value(metadata i8* %spec.store.select, metadata !1755, metadata !DIExpression()), !dbg !1756
  %3 = load i8, i8* %spec.store.select, align 1, !dbg !1760
  %4 = icmp eq i8 %3, 0, !dbg !1764
  %spec.store.select1 = select i1 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8* %spec.store.select, !dbg !1765
  call void @llvm.dbg.value(metadata i8* %spec.store.select1, metadata !1755, metadata !DIExpression()), !dbg !1756
  ret i8* %spec.store.select1, !dbg !1766
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @setlocale_null_r(i8* nocapture nonnull) unnamed_addr #4 !dbg !1767 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i8* %0, metadata !1773, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i64 257, metadata !1774, metadata !DIExpression()), !dbg !1772
  %2 = tail call fastcc i32 @setlocale_null_unlocked(i8* nonnull %0), !dbg !1775
  ret i32 %2, !dbg !1776
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setlocale_null_unlocked(i8* nocapture) unnamed_addr #9 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1777, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i8* %0, metadata !1780, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i64 257, metadata !1781, metadata !DIExpression()), !dbg !1779
  %2 = tail call fastcc i8* @setlocale_null_androidfix(), !dbg !1782
  call void @llvm.dbg.value(metadata i8* %2, metadata !1783, metadata !DIExpression()), !dbg !1779
  %3 = icmp eq i8* %2, null, !dbg !1784
  br i1 %3, label %4, label %5, !dbg !1786

4:                                                ; preds = %1
  store i8 0, i8* %0, align 1, !dbg !1787
  br label %12, !dbg !1790

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* nonnull %2) #19, !dbg !1791
  call void @llvm.dbg.value(metadata i64 %6, metadata !1793, metadata !DIExpression()), !dbg !1794
  %7 = icmp ult i64 %6, 257, !dbg !1795
  br i1 %7, label %8, label %10, !dbg !1797

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1, !dbg !1798
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* nonnull align 1 %2, i64 %9, i1 false), !dbg !1800
  br label %12, !dbg !1801

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* nonnull align 1 %2, i64 256, i1 false), !dbg !1802
  %11 = getelementptr inbounds i8, i8* %0, i64 256, !dbg !1806
  store i8 0, i8* %11, align 1, !dbg !1807
  br label %12, !dbg !1808

12:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 22, %4 ], [ 0, %8 ], [ 34, %10 ], !dbg !1809
  ret i32 %.0, !dbg !1810
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i8* @setlocale_null_androidfix() unnamed_addr #14 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1811, metadata !DIExpression()), !dbg !1815
  %1 = tail call i8* @setlocale(i32 0, i8* null) #12, !dbg !1816
  call void @llvm.dbg.value(metadata i8* %1, metadata !1817, metadata !DIExpression()), !dbg !1815
  ret i8* %1, !dbg !1818
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal fastcc i32 @c_tolower(i32) unnamed_addr #18 !dbg !1819 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1823, metadata !DIExpression()), !dbg !1824
  %.off = add i32 %0, -65, !dbg !1825
  %switch = icmp ult i32 %.off, 26, !dbg !1825
  %2 = add nsw i32 %0, 32, !dbg !1825
  %.0 = select i1 %switch, i32 %2, i32 %0, !dbg !1825
  ret i32 %.0, !dbg !1826
}

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.compVal2, i64 0, i64 0), i8* %0)
  %11 = or i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %22, %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 3, %18 ], [ 5, %22 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal1, i64 0, i64 0), i8* %0)
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, -1
  %or.cond1 = and i1 %17, %16
  br i1 %or.cond1, label %13, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %20 = or i32 %19, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  %or.cond3 = and i1 %17, %23
  br i1 %or.cond3, label %13, label %24

24:                                               ; preds = %22
  tail call void @srand(i32 %1)
  %25 = tail call i32 @rand()
  %26 = srem i32 %25, 50000
  %27 = add nsw i32 %26, 2
  ret i32 %27
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #19

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #20

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nofree nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind readonly }
attributes #21 = { cold }
attributes #22 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !116, !121, !27, !34, !40, !130, !132, !107, !135, !138, !140, !142, !145, !151, !153, !155, !157, !159, !161, !163, !165}
!llvm.ident = !{!167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167, !167}
!llvm.module.flags = !{!168, !169, !170, !171, !172}

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
!26 = distinct !DIGlobalVariable(name: "exit_failure", scope: !27, file: !30, line: 24, type: !31, isLocal: false, isDefinition: true)
!27 = distinct !DICompileUnit(language: DW_LANG_C99, file: !28, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !29, nameTableKind: None)
!28 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!29 = !{!25}
!30 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!31 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "program_name", scope: !34, file: !37, line: 33, type: !16, isLocal: false, isDefinition: true)
!34 = distinct !DICompileUnit(language: DW_LANG_C99, file: !35, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !36, nameTableKind: None)
!35 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!36 = !{!32}
!37 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "slot0", scope: !40, file: !66, line: 842, type: !102, isLocal: true, isDefinition: true)
!40 = distinct !DICompileUnit(language: DW_LANG_C99, file: !41, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !42, retainedTypes: !58, globals: !63, nameTableKind: None)
!41 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!42 = !{!43}
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !44, line: 32, baseType: !45, size: 32, elements: !46)
!44 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!45 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!47 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!54 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!55 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!56 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!57 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!58 = !{!19, !59, !60}
!59 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !{!64, !71, !77, !89, !38, !91, !98, !100}
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !40, file: !66, line: 85, type: !67, isLocal: false, isDefinition: true)
!66 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 704, elements: !69)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!69 = !{!70}
!70 = !DISubrange(count: 11)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !40, file: !66, line: 101, type: !73, isLocal: false, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 320, elements: !75)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!75 = !{!76}
!76 = !DISubrange(count: 10)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !40, file: !66, line: 1052, type: !79, isLocal: false, isDefinition: true)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !66, line: 65, size: 448, elements: !80)
!80 = !{!81, !82, !83, !87, !88}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !79, file: !66, line: 68, baseType: !43, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !79, file: !66, line: 71, baseType: !19, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !79, file: !66, line: 75, baseType: !84, size: 256, offset: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 256, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 8)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !79, file: !66, line: 78, baseType: !16, size: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !79, file: !66, line: 81, baseType: !16, size: 64, offset: 384)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !40, file: !66, line: 116, type: !79, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "slotvec", scope: !40, file: !66, line: 845, type: !93, isLocal: true, isDefinition: true)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !66, line: 834, size: 128, elements: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !94, file: !66, line: 836, baseType: !60, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !94, file: !66, line: 837, baseType: !7, size: 64, offset: 64)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "nslots", scope: !40, file: !66, line: 843, type: !19, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "slotvec0", scope: !40, file: !66, line: 844, type: !94, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 256)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !107, file: !110, line: 26, type: !111, isLocal: false, isDefinition: true)
!107 = distinct !DICompileUnit(language: DW_LANG_C99, file: !108, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !109, nameTableKind: None)
!108 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!109 = !{!105}
!110 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 376, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 47)
!114 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!115 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!116 = distinct !DICompileUnit(language: DW_LANG_C99, file: !117, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !118, nameTableKind: None)
!117 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!118 = !{!119}
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "Version", scope: !116, file: !117, line: 2, type: !16, isLocal: false, isDefinition: true)
!121 = distinct !DICompileUnit(language: DW_LANG_C99, file: !122, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !123, nameTableKind: None)
!122 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!123 = !{!124, !127}
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "file_name", scope: !121, file: !126, line: 46, type: !16, isLocal: true, isDefinition: true)
!126 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !121, file: !126, line: 56, type: !129, isLocal: true, isDefinition: true)
!129 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!130 = distinct !DICompileUnit(language: DW_LANG_C99, file: !131, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!131 = !DIFile(filename: "./lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!132 = distinct !DICompileUnit(language: DW_LANG_C99, file: !133, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, nameTableKind: None)
!133 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!134 = !{!6}
!135 = distinct !DICompileUnit(language: DW_LANG_C99, file: !136, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !137, nameTableKind: None)
!136 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!137 = !{!60, !7, !6}
!138 = distinct !DICompileUnit(language: DW_LANG_C99, file: !139, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!139 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!140 = distinct !DICompileUnit(language: DW_LANG_C99, file: !141, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!141 = !DIFile(filename: "./lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!142 = distinct !DICompileUnit(language: DW_LANG_C99, file: !143, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, nameTableKind: None)
!143 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!144 = !{!60}
!145 = distinct !DICompileUnit(language: DW_LANG_C99, file: !146, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !147, nameTableKind: None)
!146 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!151 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!152 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!153 = distinct !DICompileUnit(language: DW_LANG_C99, file: !154, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!154 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!155 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, nameTableKind: None)
!156 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!157 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, nameTableKind: None)
!158 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!159 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!160 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!161 = distinct !DICompileUnit(language: DW_LANG_C99, file: !162, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, nameTableKind: None)
!162 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!163 = distinct !DICompileUnit(language: DW_LANG_C99, file: !164, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, nameTableKind: None)
!164 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!165 = distinct !DICompileUnit(language: DW_LANG_C99, file: !166, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!166 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!167 = !{!"clang version 9.0.1-12 "}
!168 = !{i32 2, !"Dwarf Version", i32 4}
!169 = !{i32 2, !"Debug Info Version", i32 3}
!170 = !{i32 1, !"wchar_size", i32 4}
!171 = !{i32 1, !"ThinLTO", i32 0}
!172 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!173 = !DILocalVariable(name: "status", arg: 1, scope: !174, file: !3, line: 51, type: !19)
!174 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 51, type: !175, scopeLine: 52, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !19}
!177 = !DILocation(line: 0, scope: !174)
!178 = !DILocation(line: 53, column: 14, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !3, line: 53, column: 7)
!180 = !DILocation(line: 53, column: 7, scope: !174)
!181 = !DILocation(line: 54, column: 5, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !3, line: 54, column: 5)
!183 = !DILocation(line: 57, column: 15, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !3, line: 56, column: 5)
!185 = !DILocation(line: 57, column: 45, scope: !184)
!186 = !DILocation(line: 57, column: 7, scope: !184)
!187 = !DILocation(line: 58, column: 7, scope: !184)
!188 = !DILocation(line: 62, column: 7, scope: !184)
!189 = !DILocation(line: 66, column: 7, scope: !184)
!190 = !DILocation(line: 67, column: 7, scope: !184)
!191 = !DILocation(line: 68, column: 7, scope: !184)
!192 = !DILocation(line: 71, column: 15, scope: !184)
!193 = !DILocation(line: 71, column: 7, scope: !184)
!194 = !DILocation(line: 72, column: 7, scope: !184)
!195 = !DILocation(line: 74, column: 3, scope: !174)
!196 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !197, file: !197, line: 634, type: !198, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!197 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!198 = !DISubroutineType(types: !199)
!199 = !{null, !16}
!200 = !DILocalVariable(name: "program", arg: 1, scope: !196, file: !197, line: 634, type: !16)
!201 = !DILocation(line: 0, scope: !196)
!202 = !DILocalVariable(name: "infomap", scope: !196, file: !197, line: 636, type: !203)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 896, elements: !209)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !196, file: !197, line: 636, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !205, file: !197, line: 636, baseType: !16, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !205, file: !197, line: 636, baseType: !16, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 7)
!211 = !DILocation(line: 636, column: 67, scope: !196)
!212 = !DILocalVariable(name: "node", scope: !196, file: !197, line: 646, type: !16)
!213 = !DILocation(line: 647, column: 36, scope: !196)
!214 = !DILocalVariable(name: "map_prog", scope: !196, file: !197, line: 647, type: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!216 = !DILocation(line: 649, column: 20, scope: !196)
!217 = !DILocation(line: 649, column: 10, scope: !196)
!218 = !DILocation(line: 649, column: 28, scope: !196)
!219 = !DILocation(line: 649, column: 33, scope: !196)
!220 = !DILocation(line: 649, column: 3, scope: !196)
!221 = !DILocation(line: 650, column: 13, scope: !196)
!222 = distinct !{!222, !220, !221}
!223 = !DILocation(line: 652, column: 17, scope: !224)
!224 = distinct !DILexicalBlock(scope: !196, file: !197, line: 652, column: 7)
!225 = !DILocation(line: 652, column: 7, scope: !224)
!226 = !DILocation(line: 652, column: 7, scope: !196)
!227 = !DILocation(line: 655, column: 11, scope: !196)
!228 = !DILocation(line: 655, column: 3, scope: !196)
!229 = !DILocation(line: 659, column: 29, scope: !196)
!230 = !DILocalVariable(name: "lc_messages", scope: !196, file: !197, line: 659, type: !16)
!231 = !DILocation(line: 660, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !196, file: !197, line: 660, column: 7)
!233 = !DILocation(line: 660, column: 19, scope: !232)
!234 = !DILocation(line: 660, column: 22, scope: !232)
!235 = !DILocation(line: 660, column: 7, scope: !196)
!236 = !DILocation(line: 666, column: 7, scope: !237)
!237 = distinct !DILexicalBlock(scope: !232, file: !197, line: 661, column: 5)
!238 = !DILocation(line: 668, column: 5, scope: !237)
!239 = !DILocation(line: 669, column: 11, scope: !196)
!240 = !DILocation(line: 669, column: 3, scope: !196)
!241 = !DILocation(line: 671, column: 11, scope: !196)
!242 = !DILocation(line: 672, column: 22, scope: !196)
!243 = !DILocation(line: 672, column: 17, scope: !196)
!244 = !DILocation(line: 671, column: 3, scope: !196)
!245 = !DILocation(line: 673, column: 1, scope: !196)
!246 = !DILocalVariable(name: "argc", arg: 1, scope: !247, file: !3, line: 327, type: !19)
!247 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 327, type: !248, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!248 = !DISubroutineType(types: !249)
!249 = !{!19, !19, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!251 = !DILocation(line: 0, scope: !247)
!252 = !DILocalVariable(name: "argv", arg: 2, scope: !247, file: !3, line: 327, type: !250)
!253 = !DILocation(line: 333, column: 19, scope: !247)
!254 = !DILocation(line: 333, column: 46, scope: !247)
!255 = !DILocalVariable(name: "logical", scope: !247, file: !3, line: 333, type: !129)
!256 = !DILocation(line: 336, column: 21, scope: !247)
!257 = !DILocation(line: 336, column: 3, scope: !247)
!258 = !DILocation(line: 343, column: 3, scope: !247)
!259 = !DILocation(line: 345, column: 15, scope: !260)
!260 = distinct !DILexicalBlock(scope: !247, file: !3, line: 344, column: 5)
!261 = !DILocalVariable(name: "c", scope: !260, file: !3, line: 345, type: !19)
!262 = !DILocation(line: 0, scope: !260)
!263 = !DILocation(line: 348, column: 7, scope: !260)
!264 = distinct !{!264, !258, !265}
!265 = !DILocation(line: 364, column: 5, scope: !247)
!266 = !DILocation(line: 355, column: 11, scope: !267)
!267 = distinct !DILexicalBlock(scope: !260, file: !3, line: 349, column: 9)
!268 = !DILocation(line: 357, column: 9, scope: !267)
!269 = !DILocation(line: 359, column: 9, scope: !267)
!270 = !DILocation(line: 362, column: 11, scope: !267)
!271 = !DILocation(line: 366, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !247, file: !3, line: 366, column: 7)
!273 = !DILocation(line: 366, column: 14, scope: !272)
!274 = !DILocation(line: 366, column: 7, scope: !247)
!275 = !DILocation(line: 367, column: 18, scope: !272)
!276 = !DILocation(line: 367, column: 5, scope: !272)
!277 = !DILocation(line: 369, column: 7, scope: !247)
!278 = !DILocation(line: 371, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !3, line: 370, column: 5)
!280 = distinct !DILexicalBlock(scope: !247, file: !3, line: 369, column: 7)
!281 = !DILocalVariable(name: "wd", scope: !247, file: !3, line: 329, type: !7)
!282 = !DILocation(line: 372, column: 11, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !3, line: 372, column: 11)
!284 = !DILocation(line: 372, column: 11, scope: !279)
!285 = !DILocation(line: 374, column: 11, scope: !286)
!286 = distinct !DILexicalBlock(scope: !283, file: !3, line: 373, column: 9)
!287 = !DILocation(line: 375, column: 11, scope: !286)
!288 = !DILocation(line: 379, column: 8, scope: !247)
!289 = !DILocation(line: 380, column: 10, scope: !290)
!290 = distinct !DILexicalBlock(scope: !247, file: !3, line: 380, column: 7)
!291 = !DILocation(line: 380, column: 7, scope: !247)
!292 = !DILocation(line: 382, column: 7, scope: !293)
!293 = distinct !DILexicalBlock(scope: !290, file: !3, line: 381, column: 5)
!294 = !DILocation(line: 384, column: 5, scope: !293)
!295 = !DILocation(line: 387, column: 37, scope: !296)
!296 = distinct !DILexicalBlock(scope: !290, file: !3, line: 386, column: 5)
!297 = !DILocalVariable(name: "file_name", scope: !296, file: !3, line: 387, type: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !300)
!300 = !{!301, !302, !303}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !299, file: !3, line: 36, baseType: !7, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !299, file: !3, line: 37, baseType: !60, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !299, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!304 = !DILocation(line: 0, scope: !296)
!305 = !DILocation(line: 388, column: 7, scope: !296)
!306 = !DILocation(line: 389, column: 24, scope: !296)
!307 = !DILocation(line: 389, column: 7, scope: !296)
!308 = !DILocation(line: 394, column: 1, scope: !247)
!309 = !DILocation(line: 304, column: 14, scope: !310)
!310 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !311, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!311 = !DISubroutineType(types: !312)
!312 = !{!7}
!313 = !DILocalVariable(name: "wd", scope: !310, file: !3, line: 304, type: !7)
!314 = !DILocation(line: 0, scope: !310)
!315 = !DILocation(line: 308, column: 8, scope: !316)
!316 = distinct !DILexicalBlock(scope: !310, file: !3, line: 308, column: 7)
!317 = !DILocation(line: 308, column: 11, scope: !316)
!318 = !DILocation(line: 308, column: 14, scope: !316)
!319 = !DILocation(line: 308, column: 20, scope: !316)
!320 = !DILocation(line: 308, column: 7, scope: !310)
!321 = !DILocalVariable(name: "p", scope: !310, file: !3, line: 305, type: !7)
!322 = !DILocation(line: 311, column: 15, scope: !310)
!323 = !DILocation(line: 311, column: 3, scope: !310)
!324 = !DILocation(line: 313, column: 12, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !3, line: 313, column: 11)
!326 = distinct !DILexicalBlock(scope: !310, file: !3, line: 312, column: 5)
!327 = !DILocation(line: 313, column: 17, scope: !325)
!328 = !DILocation(line: 314, column: 32, scope: !325)
!329 = !DILocation(line: 314, column: 37, scope: !325)
!330 = !DILocation(line: 316, column: 8, scope: !326)
!331 = distinct !{!331, !323, !332}
!332 = !DILocation(line: 317, column: 5, scope: !310)
!333 = !DILocalVariable(name: "st1", scope: !310, file: !3, line: 302, type: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !335, line: 46, size: 1152, elements: !336)
!335 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!336 = !{!337, !340, !342, !344, !346, !348, !350, !351, !352, !355, !357, !359, !367, !368, !369}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !334, file: !335, line: 48, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !339, line: 145, baseType: !62)
!339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!340 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !334, file: !335, line: 53, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !339, line: 148, baseType: !62)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !334, file: !335, line: 61, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !339, line: 151, baseType: !62)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !334, file: !335, line: 62, baseType: !345, size: 32, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !339, line: 150, baseType: !45)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !334, file: !335, line: 64, baseType: !347, size: 32, offset: 224)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !339, line: 146, baseType: !45)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !334, file: !335, line: 65, baseType: !349, size: 32, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !339, line: 147, baseType: !45)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !334, file: !335, line: 67, baseType: !19, size: 32, offset: 288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !334, file: !335, line: 69, baseType: !338, size: 64, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !334, file: !335, line: 74, baseType: !353, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !339, line: 152, baseType: !354)
!354 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !334, file: !335, line: 78, baseType: !356, size: 64, offset: 448)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !339, line: 174, baseType: !354)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !334, file: !335, line: 80, baseType: !358, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !339, line: 179, baseType: !354)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !334, file: !335, line: 91, baseType: !360, size: 128, offset: 576)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !361, line: 10, size: 128, elements: !362)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!362 = !{!363, !365}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !360, file: !361, line: 12, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !339, line: 160, baseType: !354)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !360, file: !361, line: 16, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !339, line: 196, baseType: !354)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !334, file: !335, line: 92, baseType: !360, size: 128, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !334, file: !335, line: 93, baseType: !360, size: 128, offset: 832)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !334, file: !335, line: 106, baseType: !370, size: 192, offset: 960)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 192, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 3)
!373 = !DILocation(line: 320, column: 7, scope: !374)
!374 = distinct !DILexicalBlock(scope: !310, file: !3, line: 320, column: 7)
!375 = !DILocalVariable(name: "st2", scope: !310, file: !3, line: 303, type: !334)
!376 = !DILocation(line: 320, column: 31, scope: !374)
!377 = !DILocation(line: 320, column: 56, scope: !374)
!378 = !DILocation(line: 320, column: 7, scope: !310)
!379 = !DILocation(line: 322, column: 3, scope: !310)
!380 = !DILocation(line: 323, column: 1, scope: !310)
!381 = !DILocation(line: 87, column: 25, scope: !382)
!382 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !383, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!383 = !DISubroutineType(types: !384)
!384 = !{!298}
!385 = !DILocalVariable(name: "p", scope: !382, file: !3, line: 87, type: !298)
!386 = !DILocation(line: 0, scope: !382)
!387 = !DILocation(line: 91, column: 6, scope: !382)
!388 = !DILocation(line: 91, column: 14, scope: !382)
!389 = !DILocation(line: 93, column: 12, scope: !382)
!390 = !DILocation(line: 93, column: 6, scope: !382)
!391 = !DILocation(line: 93, column: 10, scope: !382)
!392 = !DILocation(line: 94, column: 21, scope: !382)
!393 = !DILocation(line: 94, column: 6, scope: !382)
!394 = !DILocation(line: 94, column: 12, scope: !382)
!395 = !DILocation(line: 95, column: 15, scope: !382)
!396 = !DILocation(line: 96, column: 3, scope: !382)
!397 = !DILocalVariable(name: "file_name", arg: 1, scope: !398, file: !3, line: 268, type: !298)
!398 = distinct !DISubprogram(name: "robust_getcwd", scope: !3, file: !3, line: 268, type: !399, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !298}
!401 = !DILocation(line: 0, scope: !398)
!402 = !DILocalVariable(name: "height", scope: !398, file: !3, line: 270, type: !60)
!403 = !DILocalVariable(name: "dev_ino_buf", scope: !398, file: !3, line: 271, type: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !405, line: 7, size: 128, elements: !406)
!405 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!406 = !{!407, !410}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !404, file: !405, line: 9, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !409, line: 47, baseType: !341)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!410 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !404, file: !405, line: 10, baseType: !411, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !409, line: 59, baseType: !338)
!412 = !DILocation(line: 272, column: 34, scope: !398)
!413 = !DILocalVariable(name: "root_dev_ino", scope: !398, file: !3, line: 272, type: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!415 = !DILocation(line: 275, column: 20, scope: !416)
!416 = distinct !DILexicalBlock(scope: !398, file: !3, line: 275, column: 7)
!417 = !DILocation(line: 275, column: 7, scope: !398)
!418 = !DILocation(line: 276, column: 5, scope: !416)
!419 = !DILocalVariable(name: "dot_sb", scope: !398, file: !3, line: 273, type: !334)
!420 = !DILocation(line: 279, column: 7, scope: !421)
!421 = distinct !DILexicalBlock(scope: !398, file: !3, line: 279, column: 7)
!422 = !DILocation(line: 279, column: 27, scope: !421)
!423 = !DILocation(line: 279, column: 7, scope: !398)
!424 = !DILocation(line: 285, column: 11, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !3, line: 285, column: 11)
!426 = distinct !DILexicalBlock(scope: !398, file: !3, line: 283, column: 5)
!427 = !DILocation(line: 0, scope: !425)
!428 = !DILocation(line: 282, column: 3, scope: !398)
!429 = !DILocation(line: 280, column: 5, scope: !421)
!430 = !DILocation(line: 285, column: 11, scope: !426)
!431 = !DILocation(line: 288, column: 49, scope: !426)
!432 = !DILocation(line: 288, column: 7, scope: !426)
!433 = distinct !{!433, !428, !434}
!434 = !DILocation(line: 289, column: 5, scope: !398)
!435 = !DILocation(line: 292, column: 18, scope: !436)
!436 = distinct !DILexicalBlock(scope: !398, file: !3, line: 292, column: 7)
!437 = !DILocation(line: 292, column: 7, scope: !436)
!438 = !DILocation(line: 292, column: 27, scope: !436)
!439 = !DILocation(line: 292, column: 7, scope: !398)
!440 = !DILocation(line: 293, column: 5, scope: !436)
!441 = !DILocation(line: 294, column: 1, scope: !398)
!442 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !443, file: !3, line: 153, type: !446)
!443 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !444, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446, !298, !60}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!447 = !DILocation(line: 0, scope: !443)
!448 = !DILocalVariable(name: "file_name", arg: 2, scope: !443, file: !3, line: 153, type: !298)
!449 = !DILocalVariable(name: "parent_height", arg: 3, scope: !443, file: !3, line: 154, type: !60)
!450 = !DILocation(line: 162, column: 10, scope: !443)
!451 = !DILocalVariable(name: "dirp", scope: !443, file: !3, line: 156, type: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !454, line: 127, baseType: !455)
!454 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !454, line: 127, flags: DIFlagFwdDecl)
!456 = !DILocation(line: 163, column: 12, scope: !457)
!457 = distinct !DILexicalBlock(scope: !443, file: !3, line: 163, column: 7)
!458 = !DILocation(line: 163, column: 7, scope: !443)
!459 = !DILocation(line: 164, column: 5, scope: !457)
!460 = !DILocation(line: 167, column: 8, scope: !443)
!461 = !DILocalVariable(name: "fd", scope: !443, file: !3, line: 157, type: !19)
!462 = !DILocation(line: 168, column: 10, scope: !463)
!463 = distinct !DILexicalBlock(scope: !443, file: !3, line: 168, column: 7)
!464 = !DILocation(line: 168, column: 8, scope: !463)
!465 = !DILocation(line: 168, column: 18, scope: !463)
!466 = !DILocation(line: 168, column: 32, scope: !463)
!467 = !DILocation(line: 168, column: 46, scope: !463)
!468 = !DILocation(line: 168, column: 7, scope: !443)
!469 = !DILocation(line: 169, column: 5, scope: !463)
!470 = !DILocalVariable(name: "parent_sb", scope: !443, file: !3, line: 158, type: !334)
!471 = !DILocation(line: 172, column: 8, scope: !472)
!472 = distinct !DILexicalBlock(scope: !443, file: !3, line: 172, column: 7)
!473 = !DILocation(line: 172, column: 18, scope: !472)
!474 = !DILocation(line: 172, column: 43, scope: !472)
!475 = !DILocation(line: 172, column: 67, scope: !472)
!476 = !DILocation(line: 172, column: 7, scope: !443)
!477 = !DILocation(line: 173, column: 5, scope: !472)
!478 = !DILocation(line: 178, column: 26, scope: !443)
!479 = !DILocation(line: 178, column: 44, scope: !443)
!480 = !DILocation(line: 178, column: 33, scope: !443)
!481 = !DILocalVariable(name: "use_lstat", scope: !443, file: !3, line: 159, type: !129)
!482 = !DILocalVariable(name: "found", scope: !443, file: !3, line: 160, type: !129)
!483 = !DILocation(line: 187, column: 7, scope: !484)
!484 = distinct !DILexicalBlock(scope: !443, file: !3, line: 182, column: 5)
!485 = !DILocation(line: 187, column: 13, scope: !484)
!486 = !DILocation(line: 188, column: 17, scope: !487)
!487 = distinct !DILexicalBlock(scope: !484, file: !3, line: 188, column: 11)
!488 = !DILocalVariable(name: "dp", scope: !484, file: !3, line: 183, type: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !492, line: 22, size: 2240, elements: !493)
!492 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!493 = !{!494, !495, !496, !497, !498}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !491, file: !492, line: 25, baseType: !341, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !491, file: !492, line: 26, baseType: !353, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !491, file: !492, line: 31, baseType: !59, size: 16, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !491, file: !492, line: 32, baseType: !150, size: 8, offset: 144)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !491, file: !492, line: 33, baseType: !102, size: 2048, offset: 152)
!499 = !DILocation(line: 0, scope: !484)
!500 = !DILocation(line: 188, column: 57, scope: !487)
!501 = !DILocation(line: 188, column: 11, scope: !484)
!502 = !DILocation(line: 0, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !3, line: 206, column: 9)
!504 = distinct !DILexicalBlock(scope: !484, file: !3, line: 205, column: 11)
!505 = !DILocation(line: 0, scope: !506)
!506 = distinct !DILexicalBlock(scope: !484, file: !3, line: 215, column: 11)
!507 = !DILocation(line: 0, scope: !508)
!508 = distinct !DILexicalBlock(scope: !484, file: !3, line: 220, column: 12)
!509 = !DILocation(line: 190, column: 15, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !3, line: 190, column: 15)
!511 = distinct !DILexicalBlock(scope: !487, file: !3, line: 189, column: 9)
!512 = !DILocation(line: 190, column: 15, scope: !511)
!513 = !DILocalVariable(name: "e", scope: !514, file: !3, line: 193, type: !19)
!514 = distinct !DILexicalBlock(scope: !510, file: !3, line: 191, column: 13)
!515 = !DILocation(line: 0, scope: !514)
!516 = !DILocation(line: 194, column: 15, scope: !514)
!517 = !DILocation(line: 195, column: 21, scope: !514)
!518 = !DILocation(line: 203, column: 13, scope: !484)
!519 = !DILocalVariable(name: "ino", scope: !484, file: !3, line: 185, type: !408)
!520 = !DILocation(line: 205, column: 15, scope: !504)
!521 = !DILocation(line: 205, column: 38, scope: !504)
!522 = !DILocation(line: 207, column: 22, scope: !523)
!523 = distinct !DILexicalBlock(scope: !503, file: !3, line: 207, column: 15)
!524 = !DILocalVariable(name: "ent_sb", scope: !484, file: !3, line: 184, type: !334)
!525 = !DILocation(line: 207, column: 15, scope: !523)
!526 = !DILocation(line: 207, column: 43, scope: !523)
!527 = !DILocation(line: 207, column: 15, scope: !503)
!528 = distinct !{!528, !529, !530}
!529 = !DILocation(line: 181, column: 3, scope: !443)
!530 = !DILocation(line: 226, column: 5, scope: !443)
!531 = !DILocation(line: 212, column: 24, scope: !503)
!532 = !DILocation(line: 213, column: 9, scope: !503)
!533 = !DILocation(line: 215, column: 26, scope: !506)
!534 = !DILocation(line: 215, column: 15, scope: !506)
!535 = !DILocation(line: 215, column: 11, scope: !484)
!536 = !DILocation(line: 220, column: 24, scope: !508)
!537 = !DILocation(line: 220, column: 34, scope: !508)
!538 = !DILocation(line: 220, column: 52, scope: !508)
!539 = !DILocation(line: 220, column: 41, scope: !508)
!540 = !DILocation(line: 220, column: 12, scope: !484)
!541 = !DILocation(line: 222, column: 41, scope: !542)
!542 = distinct !DILexicalBlock(scope: !508, file: !3, line: 221, column: 9)
!543 = !DILocation(line: 222, column: 53, scope: !542)
!544 = !DILocation(line: 222, column: 11, scope: !542)
!545 = !DILocation(line: 224, column: 11, scope: !542)
!546 = !DILocation(line: 228, column: 23, scope: !547)
!547 = distinct !DILexicalBlock(scope: !443, file: !3, line: 228, column: 7)
!548 = !DILocation(line: 228, column: 39, scope: !547)
!549 = !DILocation(line: 228, column: 7, scope: !443)
!550 = !DILocation(line: 232, column: 7, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !3, line: 229, column: 5)
!552 = !DILocation(line: 236, column: 8, scope: !443)
!553 = !DILocation(line: 237, column: 5, scope: !554)
!554 = distinct !DILexicalBlock(scope: !443, file: !3, line: 236, column: 8)
!555 = !DILocation(line: 241, column: 13, scope: !443)
!556 = !DILocation(line: 242, column: 1, scope: !443)
!557 = !DILocalVariable(name: "p", arg: 1, scope: !558, file: !3, line: 101, type: !298)
!558 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !559, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !298, !16, !60}
!561 = !DILocation(line: 0, scope: !558)
!562 = !DILocalVariable(name: "s", arg: 2, scope: !558, file: !3, line: 101, type: !16)
!563 = !DILocalVariable(name: "s_len", arg: 3, scope: !558, file: !3, line: 101, type: !60)
!564 = !DILocation(line: 103, column: 22, scope: !558)
!565 = !DILocation(line: 103, column: 33, scope: !558)
!566 = !DILocation(line: 103, column: 28, scope: !558)
!567 = !DILocalVariable(name: "n_free", scope: !558, file: !3, line: 103, type: !60)
!568 = !DILocation(line: 104, column: 18, scope: !569)
!569 = distinct !DILexicalBlock(scope: !558, file: !3, line: 104, column: 7)
!570 = !DILocation(line: 104, column: 14, scope: !569)
!571 = !DILocation(line: 104, column: 7, scope: !558)
!572 = !DILocation(line: 106, column: 24, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !3, line: 105, column: 5)
!574 = !DILocation(line: 106, column: 32, scope: !573)
!575 = !DILocation(line: 106, column: 36, scope: !573)
!576 = !DILocalVariable(name: "half", scope: !573, file: !3, line: 106, type: !60)
!577 = !DILocation(line: 0, scope: !573)
!578 = !DILocation(line: 111, column: 17, scope: !573)
!579 = !DILocalVariable(name: "q", scope: !573, file: !3, line: 111, type: !7)
!580 = !DILocation(line: 112, column: 26, scope: !573)
!581 = !DILocation(line: 112, column: 34, scope: !573)
!582 = !DILocalVariable(name: "n_used", scope: !573, file: !3, line: 112, type: !60)
!583 = !DILocation(line: 113, column: 24, scope: !573)
!584 = !DILocation(line: 113, column: 20, scope: !573)
!585 = !DILocation(line: 113, column: 31, scope: !573)
!586 = !DILocation(line: 113, column: 16, scope: !573)
!587 = !DILocation(line: 114, column: 28, scope: !573)
!588 = !DILocation(line: 114, column: 32, scope: !573)
!589 = !DILocation(line: 114, column: 7, scope: !573)
!590 = !DILocation(line: 116, column: 14, scope: !573)
!591 = !DILocation(line: 117, column: 18, scope: !573)
!592 = !DILocation(line: 118, column: 5, scope: !573)
!593 = !DILocation(line: 120, column: 12, scope: !558)
!594 = !DILocation(line: 121, column: 15, scope: !558)
!595 = !DILocation(line: 122, column: 14, scope: !558)
!596 = !DILocation(line: 122, column: 20, scope: !558)
!597 = !DILocation(line: 122, column: 3, scope: !558)
!598 = !DILocation(line: 123, column: 1, scope: !558)
!599 = !DILocalVariable(name: "n", arg: 1, scope: !600, file: !3, line: 127, type: !60)
!600 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !601, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!601 = !DISubroutineType(types: !602)
!602 = !{!7, !60}
!603 = !DILocation(line: 0, scope: !600)
!604 = !DILocation(line: 129, column: 15, scope: !600)
!605 = !DILocalVariable(name: "buf", scope: !600, file: !3, line: 129, type: !7)
!606 = !DILocalVariable(name: "p", scope: !600, file: !3, line: 130, type: !7)
!607 = !DILocalVariable(name: "i", scope: !608, file: !3, line: 132, type: !60)
!608 = distinct !DILexicalBlock(scope: !600, file: !3, line: 132, column: 3)
!609 = !DILocation(line: 0, scope: !608)
!610 = !DILocation(line: 132, column: 24, scope: !611)
!611 = distinct !DILexicalBlock(scope: !608, file: !3, line: 132, column: 3)
!612 = !DILocation(line: 132, column: 3, scope: !608)
!613 = !DILocation(line: 134, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !611, file: !3, line: 133, column: 5)
!615 = !DILocation(line: 135, column: 9, scope: !614)
!616 = !DILocation(line: 132, column: 30, scope: !611)
!617 = distinct !{!617, !612, !618}
!618 = !DILocation(line: 136, column: 5, scope: !608)
!619 = !DILocation(line: 137, column: 3, scope: !600)
!620 = !DILocation(line: 137, column: 9, scope: !600)
!621 = !DILocation(line: 138, column: 3, scope: !600)
!622 = !DILocalVariable(name: "dirp", arg: 1, scope: !623, file: !197, line: 278, type: !452)
!623 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !197, file: !197, line: 278, type: !624, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!624 = !DISubroutineType(types: !625)
!625 = !{!489, !452}
!626 = !DILocation(line: 0, scope: !623)
!627 = !DILocation(line: 280, column: 3, scope: !623)
!628 = !DILocation(line: 282, column: 33, scope: !629)
!629 = distinct !DILexicalBlock(scope: !623, file: !197, line: 281, column: 5)
!630 = !DILocalVariable(name: "dp", scope: !629, file: !197, line: 282, type: !489)
!631 = !DILocation(line: 0, scope: !629)
!632 = !DILocation(line: 283, column: 14, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !197, line: 283, column: 11)
!634 = !DILocation(line: 283, column: 22, scope: !633)
!635 = !DILocation(line: 283, column: 42, scope: !633)
!636 = !DILocation(line: 283, column: 27, scope: !633)
!637 = !DILocation(line: 283, column: 11, scope: !629)
!638 = distinct !{!638, !627, !639}
!639 = !DILocation(line: 285, column: 5, scope: !623)
!640 = !DILocation(line: 284, column: 9, scope: !633)
!641 = !DILocalVariable(name: "file_name", arg: 1, scope: !642, file: !197, line: 265, type: !16)
!642 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !197, file: !197, line: 265, type: !643, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!643 = !DISubroutineType(types: !644)
!644 = !{!129, !16}
!645 = !DILocation(line: 0, scope: !642)
!646 = !DILocation(line: 267, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !642, file: !197, line: 267, column: 7)
!648 = !DILocation(line: 267, column: 20, scope: !647)
!649 = !DILocation(line: 267, column: 7, scope: !642)
!650 = !DILocation(line: 269, column: 29, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !197, line: 268, column: 5)
!652 = !DILocation(line: 269, column: 42, scope: !651)
!653 = !DILocation(line: 269, column: 18, scope: !651)
!654 = !DILocalVariable(name: "sep", scope: !651, file: !197, line: 269, type: !8)
!655 = !DILocation(line: 0, scope: !651)
!656 = !DILocation(line: 270, column: 17, scope: !651)
!657 = !DILocation(line: 270, column: 21, scope: !651)
!658 = !DILocation(line: 270, column: 7, scope: !651)
!659 = !DILocation(line: 0, scope: !647)
!660 = !DILocation(line: 274, column: 1, scope: !642)
!661 = !DILocalVariable(name: "argv0", arg: 1, scope: !662, file: !37, line: 39, type: !16)
!662 = distinct !DISubprogram(name: "set_program_name", scope: !37, file: !37, line: 39, type: !198, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !4)
!663 = !DILocation(line: 0, scope: !662)
!664 = !DILocation(line: 51, column: 13, scope: !665)
!665 = distinct !DILexicalBlock(scope: !662, file: !37, line: 51, column: 7)
!666 = !DILocation(line: 51, column: 7, scope: !662)
!667 = !DILocation(line: 55, column: 14, scope: !668)
!668 = distinct !DILexicalBlock(scope: !665, file: !37, line: 52, column: 5)
!669 = !DILocation(line: 54, column: 7, scope: !668)
!670 = !DILocation(line: 56, column: 7, scope: !668)
!671 = !DILocation(line: 59, column: 11, scope: !662)
!672 = !DILocalVariable(name: "slash", scope: !662, file: !37, line: 46, type: !16)
!673 = !DILocation(line: 60, column: 17, scope: !662)
!674 = !DILocation(line: 60, column: 11, scope: !662)
!675 = !DILocalVariable(name: "base", scope: !662, file: !37, line: 47, type: !16)
!676 = !DILocation(line: 61, column: 12, scope: !677)
!677 = distinct !DILexicalBlock(scope: !662, file: !37, line: 61, column: 7)
!678 = !DILocation(line: 61, column: 20, scope: !677)
!679 = !DILocation(line: 61, column: 25, scope: !677)
!680 = !DILocation(line: 61, column: 42, scope: !677)
!681 = !DILocation(line: 61, column: 28, scope: !677)
!682 = !DILocation(line: 61, column: 61, scope: !677)
!683 = !DILocation(line: 61, column: 7, scope: !662)
!684 = !DILocation(line: 64, column: 11, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !37, line: 64, column: 11)
!686 = distinct !DILexicalBlock(scope: !677, file: !37, line: 62, column: 5)
!687 = !DILocation(line: 64, column: 36, scope: !685)
!688 = !DILocation(line: 64, column: 11, scope: !686)
!689 = !DILocation(line: 66, column: 24, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !37, line: 65, column: 9)
!691 = !DILocation(line: 70, column: 41, scope: !690)
!692 = !DILocation(line: 72, column: 9, scope: !690)
!693 = !DILocation(line: 84, column: 16, scope: !662)
!694 = !DILocation(line: 90, column: 27, scope: !662)
!695 = !DILocation(line: 92, column: 1, scope: !662)
!696 = !DILocalVariable(name: "n", arg: 1, scope: !697, file: !66, line: 877, type: !19)
!697 = distinct !DISubprogram(name: "quotearg_n_options", scope: !66, file: !66, line: 877, type: !698, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !4)
!698 = !DISubroutineType(types: !699)
!699 = !{!7, !19, !16, !60, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!702 = !DILocation(line: 0, scope: !697)
!703 = !DILocalVariable(name: "arg", arg: 2, scope: !697, file: !66, line: 877, type: !16)
!704 = !DILocalVariable(name: "argsize", arg: 3, scope: !697, file: !66, line: 877, type: !60)
!705 = !DILocalVariable(name: "options", arg: 4, scope: !697, file: !66, line: 878, type: !700)
!706 = !DILocation(line: 880, column: 11, scope: !697)
!707 = !DILocalVariable(name: "e", scope: !697, file: !66, line: 880, type: !19)
!708 = !DILocation(line: 903, column: 25, scope: !709)
!709 = distinct !DILexicalBlock(scope: !697, file: !66, line: 902, column: 3)
!710 = !DILocalVariable(name: "size", scope: !709, file: !66, line: 903, type: !60)
!711 = !DILocation(line: 0, scope: !709)
!712 = !DILocation(line: 904, column: 23, scope: !709)
!713 = !DILocalVariable(name: "val", scope: !709, file: !66, line: 904, type: !7)
!714 = !DILocation(line: 906, column: 26, scope: !709)
!715 = !DILocation(line: 906, column: 32, scope: !709)
!716 = !DILocalVariable(name: "flags", scope: !709, file: !66, line: 906, type: !19)
!717 = !DILocation(line: 908, column: 55, scope: !709)
!718 = !DILocation(line: 910, column: 55, scope: !709)
!719 = !DILocation(line: 911, column: 55, scope: !709)
!720 = !DILocation(line: 907, column: 20, scope: !709)
!721 = !DILocalVariable(name: "qsize", scope: !709, file: !66, line: 907, type: !60)
!722 = !DILocation(line: 913, column: 14, scope: !723)
!723 = distinct !DILexicalBlock(scope: !709, file: !66, line: 913, column: 9)
!724 = !DILocation(line: 913, column: 9, scope: !709)
!725 = !DILocation(line: 915, column: 35, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !66, line: 914, column: 7)
!727 = !DILocation(line: 915, column: 20, scope: !726)
!728 = !DILocation(line: 918, column: 27, scope: !726)
!729 = !DILocation(line: 918, column: 19, scope: !726)
!730 = !DILocation(line: 919, column: 69, scope: !726)
!731 = !DILocation(line: 921, column: 44, scope: !726)
!732 = !DILocation(line: 922, column: 44, scope: !726)
!733 = !DILocation(line: 919, column: 9, scope: !726)
!734 = !DILocation(line: 923, column: 7, scope: !726)
!735 = !DILocation(line: 925, column: 11, scope: !709)
!736 = !DILocalVariable(name: "buffer", arg: 1, scope: !737, file: !66, line: 256, type: !7)
!737 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !66, file: !66, line: 256, type: !738, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !4)
!738 = !DISubroutineType(types: !739)
!739 = !{!60, !7, !60, !16, !60, !43, !19, !740, !16, !16}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!742 = !DILocation(line: 0, scope: !737)
!743 = !DILocalVariable(name: "buffersize", arg: 2, scope: !737, file: !66, line: 256, type: !60)
!744 = !DILocalVariable(name: "arg", arg: 3, scope: !737, file: !66, line: 257, type: !16)
!745 = !DILocalVariable(name: "argsize", arg: 4, scope: !737, file: !66, line: 257, type: !60)
!746 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !737, file: !66, line: 258, type: !43)
!747 = !DILocalVariable(name: "flags", arg: 6, scope: !737, file: !66, line: 258, type: !19)
!748 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !737, file: !66, line: 259, type: !740)
!749 = !DILocalVariable(name: "left_quote", arg: 8, scope: !737, file: !66, line: 260, type: !16)
!750 = !DILocalVariable(name: "right_quote", arg: 9, scope: !737, file: !66, line: 261, type: !16)
!751 = !DILocalVariable(name: "len", scope: !737, file: !66, line: 264, type: !60)
!752 = !DILocalVariable(name: "orig_buffersize", scope: !737, file: !66, line: 265, type: !60)
!753 = !DILocalVariable(name: "quote_string", scope: !737, file: !66, line: 266, type: !16)
!754 = !DILocalVariable(name: "quote_string_len", scope: !737, file: !66, line: 267, type: !60)
!755 = !DILocalVariable(name: "backslash_escapes", scope: !737, file: !66, line: 268, type: !129)
!756 = !DILocation(line: 269, column: 25, scope: !737)
!757 = !DILocation(line: 269, column: 36, scope: !737)
!758 = !DILocalVariable(name: "unibyte_locale", scope: !737, file: !66, line: 269, type: !129)
!759 = !DILocation(line: 270, column: 8, scope: !737)
!760 = !DILocalVariable(name: "elide_outer_quotes", scope: !737, file: !66, line: 270, type: !129)
!761 = !DILocalVariable(name: "pending_shell_escape_end", scope: !737, file: !66, line: 271, type: !129)
!762 = !DILocalVariable(name: "encountered_single_quote", scope: !737, file: !66, line: 272, type: !129)
!763 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !737, file: !66, line: 273, type: !129)
!764 = !DILocation(line: 0, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !66, line: 526, column: 15)
!766 = distinct !DILexicalBlock(scope: !767, file: !66, line: 426, column: 9)
!767 = distinct !DILexicalBlock(scope: !768, file: !66, line: 401, column: 5)
!768 = distinct !DILexicalBlock(scope: !769, file: !66, line: 400, column: 3)
!769 = distinct !DILexicalBlock(scope: !737, file: !66, line: 400, column: 3)
!770 = !DILocation(line: 0, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !66, line: 462, column: 19)
!772 = distinct !DILexicalBlock(scope: !766, file: !66, line: 455, column: 13)
!773 = !DILocation(line: 0, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !66, line: 449, column: 20)
!775 = distinct !DILexicalBlock(scope: !766, file: !66, line: 428, column: 15)
!776 = !DILocation(line: 0, scope: !777)
!777 = distinct !DILexicalBlock(scope: !767, file: !66, line: 712, column: 11)
!778 = !DILocation(line: 273, column: 3, scope: !737)
!779 = !DILocation(line: 265, column: 10, scope: !737)
!780 = !DILocation(line: 266, column: 15, scope: !737)
!781 = !DILocation(line: 267, column: 10, scope: !737)
!782 = !DILocation(line: 268, column: 8, scope: !737)
!783 = !DILocation(line: 271, column: 8, scope: !737)
!784 = !DILocation(line: 272, column: 8, scope: !737)
!785 = !DILocation(line: 273, column: 8, scope: !737)
!786 = !DILabel(scope: !737, name: "process_input", file: !66, line: 314)
!787 = !DILocation(line: 314, column: 2, scope: !737)
!788 = !DILocation(line: 316, column: 3, scope: !737)
!789 = !DILocation(line: 323, column: 11, scope: !790)
!790 = distinct !DILexicalBlock(scope: !737, file: !66, line: 317, column: 5)
!791 = !DILocation(line: 323, column: 12, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !66, line: 323, column: 11)
!793 = !DILocation(line: 324, column: 9, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !66, line: 324, column: 9)
!795 = distinct !DILexicalBlock(scope: !792, file: !66, line: 324, column: 9)
!796 = !DILocation(line: 324, column: 9, scope: !795)
!797 = !DILocation(line: 362, column: 26, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !66, line: 340, column: 11)
!799 = distinct !DILexicalBlock(scope: !800, file: !66, line: 339, column: 13)
!800 = distinct !DILexicalBlock(scope: !790, file: !66, line: 338, column: 7)
!801 = !DILocation(line: 363, column: 27, scope: !798)
!802 = !DILocation(line: 364, column: 11, scope: !798)
!803 = !DILocation(line: 365, column: 14, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !66, line: 365, column: 13)
!805 = !DILocation(line: 365, column: 13, scope: !800)
!806 = !DILocation(line: 366, column: 43, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !66, line: 366, column: 11)
!808 = distinct !DILexicalBlock(scope: !804, file: !66, line: 366, column: 11)
!809 = !DILocation(line: 366, column: 11, scope: !808)
!810 = !DILocation(line: 367, column: 13, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !66, line: 367, column: 13)
!812 = distinct !DILexicalBlock(scope: !807, file: !66, line: 367, column: 13)
!813 = !DILocation(line: 367, column: 13, scope: !812)
!814 = !DILocation(line: 366, column: 70, scope: !807)
!815 = distinct !{!815, !809, !816}
!816 = !DILocation(line: 367, column: 13, scope: !808)
!817 = !DILocation(line: 264, column: 10, scope: !737)
!818 = !DILocation(line: 370, column: 28, scope: !800)
!819 = !DILocation(line: 372, column: 7, scope: !790)
!820 = !DILocation(line: 376, column: 7, scope: !790)
!821 = !DILocation(line: 379, column: 7, scope: !790)
!822 = !DILocation(line: 381, column: 12, scope: !823)
!823 = distinct !DILexicalBlock(scope: !790, file: !66, line: 381, column: 11)
!824 = !DILocation(line: 381, column: 11, scope: !790)
!825 = !DILocation(line: 386, column: 12, scope: !826)
!826 = distinct !DILexicalBlock(scope: !790, file: !66, line: 386, column: 11)
!827 = !DILocation(line: 386, column: 11, scope: !790)
!828 = !DILocation(line: 387, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !66, line: 387, column: 9)
!830 = distinct !DILexicalBlock(scope: !826, file: !66, line: 387, column: 9)
!831 = !DILocation(line: 387, column: 9, scope: !830)
!832 = !DILocation(line: 394, column: 7, scope: !790)
!833 = !DILocation(line: 397, column: 7, scope: !790)
!834 = !DILocalVariable(name: "i", scope: !737, file: !66, line: 263, type: !60)
!835 = !DILocation(line: 0, scope: !836)
!836 = distinct !DILexicalBlock(scope: !767, file: !66, line: 408, column: 11)
!837 = !DILocation(line: 0, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !66, line: 419, column: 15)
!839 = distinct !DILexicalBlock(scope: !836, file: !66, line: 418, column: 9)
!840 = !DILocation(line: 0, scope: !841)
!841 = distinct !DILexicalBlock(scope: !766, file: !66, line: 556, column: 15)
!842 = !DILocation(line: 0, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !66, line: 558, column: 19)
!844 = distinct !DILexicalBlock(scope: !841, file: !66, line: 557, column: 13)
!845 = !DILocation(line: 0, scope: !846)
!846 = distinct !DILexicalBlock(scope: !766, file: !66, line: 548, column: 15)
!847 = !DILocation(line: 0, scope: !848)
!848 = distinct !DILexicalBlock(scope: !766, file: !66, line: 500, column: 15)
!849 = !DILocation(line: 0, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !66, line: 502, column: 19)
!851 = distinct !DILexicalBlock(scope: !848, file: !66, line: 501, column: 13)
!852 = !DILocation(line: 0, scope: !853)
!853 = distinct !DILexicalBlock(scope: !766, file: !66, line: 513, column: 15)
!854 = !DILocation(line: 0, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !66, line: 471, column: 25)
!856 = distinct !DILexicalBlock(scope: !771, file: !66, line: 465, column: 19)
!857 = !DILocation(line: 0, scope: !858)
!858 = distinct !DILexicalBlock(scope: !772, file: !66, line: 457, column: 19)
!859 = !DILocation(line: 0, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !66, line: 430, column: 15)
!861 = distinct !DILexicalBlock(scope: !862, file: !66, line: 430, column: 15)
!862 = distinct !DILexicalBlock(scope: !775, file: !66, line: 429, column: 13)
!863 = !DILocation(line: 0, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !66, line: 430, column: 15)
!865 = !DILocation(line: 0, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !66, line: 654, column: 29)
!867 = distinct !DILexicalBlock(scope: !868, file: !66, line: 649, column: 23)
!868 = distinct !DILexicalBlock(scope: !869, file: !66, line: 641, column: 30)
!869 = distinct !DILexicalBlock(scope: !870, file: !66, line: 636, column: 30)
!870 = distinct !DILexicalBlock(scope: !871, file: !66, line: 634, column: 25)
!871 = distinct !DILexicalBlock(scope: !872, file: !66, line: 630, column: 19)
!872 = distinct !DILexicalBlock(scope: !873, file: !66, line: 620, column: 15)
!873 = distinct !DILexicalBlock(scope: !874, file: !66, line: 614, column: 17)
!874 = distinct !DILexicalBlock(scope: !766, file: !66, line: 608, column: 11)
!875 = !DILocation(line: 0, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !66, line: 688, column: 25)
!877 = distinct !DILexicalBlock(scope: !878, file: !66, line: 687, column: 19)
!878 = distinct !DILexicalBlock(scope: !879, file: !66, line: 686, column: 17)
!879 = distinct !DILexicalBlock(scope: !880, file: !66, line: 686, column: 17)
!880 = distinct !DILexicalBlock(scope: !881, file: !66, line: 681, column: 15)
!881 = distinct !DILexicalBlock(scope: !874, file: !66, line: 680, column: 17)
!882 = !DILocation(line: 0, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !66, line: 690, column: 25)
!884 = distinct !DILexicalBlock(scope: !885, file: !66, line: 690, column: 25)
!885 = distinct !DILexicalBlock(scope: !876, file: !66, line: 689, column: 23)
!886 = !DILocation(line: 0, scope: !887)
!887 = distinct !DILexicalBlock(scope: !884, file: !66, line: 690, column: 25)
!888 = !DILocation(line: 0, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !66, line: 720, column: 7)
!890 = distinct !DILexicalBlock(scope: !767, file: !66, line: 720, column: 7)
!891 = !DILocation(line: 0, scope: !892)
!892 = distinct !DILexicalBlock(scope: !890, file: !66, line: 720, column: 7)
!893 = !DILocation(line: 0, scope: !894)
!894 = distinct !DILexicalBlock(scope: !766, file: !66, line: 509, column: 15)
!895 = !DILocation(line: 400, column: 8, scope: !769)
!896 = !DILocation(line: 0, scope: !769)
!897 = !DILocation(line: 400, column: 27, scope: !768)
!898 = !DILocation(line: 400, column: 19, scope: !768)
!899 = !DILocation(line: 400, column: 41, scope: !768)
!900 = !DILocation(line: 400, column: 48, scope: !768)
!901 = !DILocation(line: 400, column: 3, scope: !769)
!902 = !DILocation(line: 400, column: 60, scope: !768)
!903 = !DILocalVariable(name: "is_right_quote", scope: !767, file: !66, line: 404, type: !129)
!904 = !DILocation(line: 0, scope: !767)
!905 = !DILocalVariable(name: "escaping", scope: !767, file: !66, line: 405, type: !129)
!906 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !767, file: !66, line: 406, type: !129)
!907 = !DILocation(line: 409, column: 11, scope: !836)
!908 = !DILocation(line: 411, column: 17, scope: !836)
!909 = !DILocation(line: 412, column: 39, scope: !836)
!910 = !DILocation(line: 416, column: 32, scope: !836)
!911 = !DILocation(line: 412, column: 19, scope: !836)
!912 = !DILocation(line: 412, column: 15, scope: !836)
!913 = !DILocation(line: 417, column: 11, scope: !836)
!914 = !DILocation(line: 417, column: 26, scope: !836)
!915 = !DILocation(line: 417, column: 14, scope: !836)
!916 = !DILocation(line: 417, column: 63, scope: !836)
!917 = !DILocation(line: 408, column: 11, scope: !767)
!918 = !DILocation(line: 424, column: 11, scope: !767)
!919 = !DILocalVariable(name: "c", scope: !767, file: !66, line: 402, type: !150)
!920 = !DILocation(line: 425, column: 7, scope: !767)
!921 = !DILocation(line: 428, column: 15, scope: !766)
!922 = !DILocation(line: 430, column: 15, scope: !861)
!923 = !DILocation(line: 430, column: 15, scope: !864)
!924 = !DILocation(line: 430, column: 15, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !66, line: 430, column: 15)
!926 = distinct !DILexicalBlock(scope: !927, file: !66, line: 430, column: 15)
!927 = distinct !DILexicalBlock(scope: !864, file: !66, line: 430, column: 15)
!928 = !DILocation(line: 430, column: 15, scope: !926)
!929 = !DILocation(line: 430, column: 15, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !66, line: 430, column: 15)
!931 = distinct !DILexicalBlock(scope: !927, file: !66, line: 430, column: 15)
!932 = !DILocation(line: 430, column: 15, scope: !931)
!933 = !DILocation(line: 430, column: 15, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !66, line: 430, column: 15)
!935 = distinct !DILexicalBlock(scope: !927, file: !66, line: 430, column: 15)
!936 = !DILocation(line: 430, column: 15, scope: !935)
!937 = !DILocation(line: 430, column: 15, scope: !927)
!938 = !DILocation(line: 430, column: 15, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !66, line: 430, column: 15)
!940 = distinct !DILexicalBlock(scope: !861, file: !66, line: 430, column: 15)
!941 = !DILocation(line: 430, column: 15, scope: !940)
!942 = !DILocation(line: 438, column: 19, scope: !943)
!943 = distinct !DILexicalBlock(scope: !862, file: !66, line: 437, column: 19)
!944 = !DILocation(line: 438, column: 24, scope: !943)
!945 = !DILocation(line: 438, column: 28, scope: !943)
!946 = !DILocation(line: 438, column: 38, scope: !943)
!947 = !DILocation(line: 438, column: 48, scope: !943)
!948 = !DILocation(line: 438, column: 59, scope: !943)
!949 = !DILocation(line: 440, column: 19, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !66, line: 440, column: 19)
!951 = distinct !DILexicalBlock(scope: !952, file: !66, line: 440, column: 19)
!952 = distinct !DILexicalBlock(scope: !943, file: !66, line: 439, column: 17)
!953 = !DILocation(line: 440, column: 19, scope: !951)
!954 = !DILocation(line: 441, column: 19, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !66, line: 441, column: 19)
!956 = distinct !DILexicalBlock(scope: !952, file: !66, line: 441, column: 19)
!957 = !DILocation(line: 441, column: 19, scope: !956)
!958 = !DILocation(line: 442, column: 17, scope: !952)
!959 = !DILocation(line: 449, column: 20, scope: !775)
!960 = !DILocation(line: 454, column: 11, scope: !766)
!961 = !DILocation(line: 457, column: 19, scope: !772)
!962 = !DILocation(line: 463, column: 19, scope: !771)
!963 = !DILocation(line: 463, column: 24, scope: !771)
!964 = !DILocation(line: 463, column: 28, scope: !771)
!965 = !DILocation(line: 463, column: 38, scope: !771)
!966 = !DILocation(line: 463, column: 47, scope: !771)
!967 = !DILocation(line: 463, column: 41, scope: !771)
!968 = !DILocation(line: 463, column: 52, scope: !771)
!969 = !DILocation(line: 462, column: 19, scope: !772)
!970 = !DILocation(line: 464, column: 25, scope: !771)
!971 = !DILocation(line: 464, column: 17, scope: !771)
!972 = !DILocation(line: 471, column: 25, scope: !856)
!973 = !DILocation(line: 475, column: 21, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !66, line: 475, column: 21)
!975 = distinct !DILexicalBlock(scope: !856, file: !66, line: 475, column: 21)
!976 = !DILocation(line: 475, column: 21, scope: !975)
!977 = !DILocation(line: 476, column: 21, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !66, line: 476, column: 21)
!979 = distinct !DILexicalBlock(scope: !856, file: !66, line: 476, column: 21)
!980 = !DILocation(line: 476, column: 21, scope: !979)
!981 = !DILocation(line: 477, column: 21, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !66, line: 477, column: 21)
!983 = distinct !DILexicalBlock(scope: !856, file: !66, line: 477, column: 21)
!984 = !DILocation(line: 477, column: 21, scope: !983)
!985 = !DILocation(line: 478, column: 21, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !66, line: 478, column: 21)
!987 = distinct !DILexicalBlock(scope: !856, file: !66, line: 478, column: 21)
!988 = !DILocation(line: 478, column: 21, scope: !987)
!989 = !DILocation(line: 479, column: 21, scope: !856)
!990 = !DILocalVariable(name: "esc", scope: !767, file: !66, line: 403, type: !150)
!991 = !DILocation(line: 492, column: 31, scope: !766)
!992 = !DILocation(line: 493, column: 31, scope: !766)
!993 = !DILocation(line: 495, column: 31, scope: !766)
!994 = !DILocation(line: 496, column: 31, scope: !766)
!995 = !DILocation(line: 497, column: 31, scope: !766)
!996 = !DILocation(line: 500, column: 15, scope: !766)
!997 = !DILocation(line: 502, column: 19, scope: !851)
!998 = !DILocation(line: 509, column: 33, scope: !894)
!999 = !DILocation(line: 0, scope: !766)
!1000 = !DILabel(scope: !766, name: "c_and_shell_escape", file: !66, line: 512)
!1001 = !DILocation(line: 512, column: 9, scope: !766)
!1002 = !DILocation(line: 514, column: 15, scope: !853)
!1003 = !DILabel(scope: !766, name: "c_escape", file: !66, line: 517)
!1004 = !DILocation(line: 517, column: 9, scope: !766)
!1005 = !DILocation(line: 518, column: 15, scope: !766)
!1006 = !DILocation(line: 526, column: 15, scope: !766)
!1007 = !DILocation(line: 526, column: 40, scope: !765)
!1008 = !DILocation(line: 526, column: 47, scope: !765)
!1009 = !DILocation(line: 526, column: 18, scope: !765)
!1010 = !DILocation(line: 530, column: 17, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !766, file: !66, line: 530, column: 15)
!1012 = !DILocation(line: 530, column: 15, scope: !766)
!1013 = !DILocation(line: 535, column: 11, scope: !766)
!1014 = !DILocation(line: 549, column: 15, scope: !846)
!1015 = !DILocation(line: 556, column: 15, scope: !766)
!1016 = !DILocation(line: 558, column: 19, scope: !844)
!1017 = !DILocation(line: 561, column: 19, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !844, file: !66, line: 561, column: 19)
!1019 = !DILocation(line: 561, column: 35, scope: !1018)
!1020 = !DILocation(line: 561, column: 30, scope: !1018)
!1021 = !DILocation(line: 570, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !66, line: 570, column: 15)
!1023 = distinct !DILexicalBlock(scope: !844, file: !66, line: 570, column: 15)
!1024 = !DILocation(line: 570, column: 15, scope: !1023)
!1025 = !DILocation(line: 571, column: 15, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !66, line: 571, column: 15)
!1027 = distinct !DILexicalBlock(scope: !844, file: !66, line: 571, column: 15)
!1028 = !DILocation(line: 571, column: 15, scope: !1027)
!1029 = !DILocation(line: 572, column: 15, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !66, line: 572, column: 15)
!1031 = distinct !DILexicalBlock(scope: !844, file: !66, line: 572, column: 15)
!1032 = !DILocation(line: 572, column: 15, scope: !1031)
!1033 = !DILocation(line: 574, column: 13, scope: !844)
!1034 = !DILocation(line: 614, column: 17, scope: !874)
!1035 = !DILocalVariable(name: "m", scope: !874, file: !66, line: 610, type: !60)
!1036 = !DILocation(line: 0, scope: !874)
!1037 = !DILocation(line: 617, column: 29, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !873, file: !66, line: 615, column: 15)
!1039 = !DILocation(line: 617, column: 27, scope: !1038)
!1040 = !DILocalVariable(name: "printable", scope: !874, file: !66, line: 612, type: !129)
!1041 = !DILocation(line: 678, column: 40, scope: !874)
!1042 = !DILocation(line: 680, column: 23, scope: !881)
!1043 = !DILocation(line: 622, column: 17, scope: !872)
!1044 = !DILocation(line: 626, column: 29, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !872, file: !66, line: 626, column: 21)
!1046 = !DILocation(line: 626, column: 21, scope: !872)
!1047 = !DILocation(line: 627, column: 29, scope: !1045)
!1048 = !DILocation(line: 627, column: 19, scope: !1045)
!1049 = !DILocation(line: 629, column: 17, scope: !872)
!1050 = !DILocation(line: 0, scope: !872)
!1051 = !DILocation(line: 625, column: 27, scope: !872)
!1052 = !DILocation(line: 632, column: 56, scope: !871)
!1053 = !DILocation(line: 632, column: 50, scope: !871)
!1054 = !DILocation(line: 633, column: 53, scope: !871)
!1055 = !DILocalVariable(name: "mbstate", scope: !872, file: !66, line: 621, type: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1057, line: 6, baseType: !1058)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1059, line: 21, baseType: !1060)
!1059 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1059, line: 13, size: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1060, file: !1059, line: 15, baseType: !19, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1060, file: !1059, line: 20, baseType: !1064, size: 32, offset: 32)
!1064 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1060, file: !1059, line: 16, size: 32, elements: !1065)
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1064, file: !1059, line: 18, baseType: !45, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1064, file: !1059, line: 19, baseType: !1068, size: 32)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 4)
!1071 = !DILocalVariable(name: "w", scope: !871, file: !66, line: 631, type: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !61, line: 74, baseType: !19)
!1073 = !DILocation(line: 0, scope: !871)
!1074 = !DILocation(line: 632, column: 36, scope: !871)
!1075 = !DILocalVariable(name: "bytes", scope: !871, file: !66, line: 632, type: !60)
!1076 = !DILocation(line: 634, column: 25, scope: !871)
!1077 = !DILocation(line: 644, column: 34, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !868, file: !66, line: 642, column: 23)
!1079 = !DILocation(line: 644, column: 38, scope: !1078)
!1080 = !DILocation(line: 644, column: 48, scope: !1078)
!1081 = !DILocation(line: 644, column: 51, scope: !1078)
!1082 = !DILocation(line: 644, column: 25, scope: !1078)
!1083 = !DILocation(line: 645, column: 28, scope: !1078)
!1084 = distinct !{!1084, !1082, !1083}
!1085 = !DILocation(line: 658, column: 43, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !66, line: 658, column: 29)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !66, line: 658, column: 29)
!1088 = distinct !DILexicalBlock(scope: !866, file: !66, line: 656, column: 27)
!1089 = !DILocation(line: 655, column: 29, scope: !866)
!1090 = !DILocalVariable(name: "j", scope: !1088, file: !66, line: 657, type: !60)
!1091 = !DILocation(line: 0, scope: !1088)
!1092 = !DILocation(line: 659, column: 49, scope: !1086)
!1093 = !DILocation(line: 659, column: 39, scope: !1086)
!1094 = !DILocation(line: 659, column: 31, scope: !1086)
!1095 = !DILocation(line: 658, column: 53, scope: !1086)
!1096 = !DILocation(line: 658, column: 29, scope: !1087)
!1097 = distinct !{!1097, !1096, !1098}
!1098 = !DILocation(line: 667, column: 33, scope: !1087)
!1099 = !DILocation(line: 670, column: 41, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !867, file: !66, line: 670, column: 29)
!1101 = !DILocation(line: 670, column: 31, scope: !1100)
!1102 = !DILocation(line: 670, column: 29, scope: !867)
!1103 = !DILocation(line: 672, column: 27, scope: !867)
!1104 = !DILocation(line: 675, column: 26, scope: !872)
!1105 = !DILocation(line: 675, column: 24, scope: !872)
!1106 = !DILocation(line: 674, column: 19, scope: !871)
!1107 = distinct !{!1107, !1049, !1108}
!1108 = !DILocation(line: 675, column: 44, scope: !872)
!1109 = !DILocation(line: 0, scope: !873)
!1110 = !DILocation(line: 680, column: 19, scope: !881)
!1111 = !DILocation(line: 680, column: 45, scope: !881)
!1112 = !DILocation(line: 680, column: 17, scope: !874)
!1113 = !DILocation(line: 684, column: 33, scope: !880)
!1114 = !DILocalVariable(name: "ilim", scope: !880, file: !66, line: 684, type: !60)
!1115 = !DILocation(line: 0, scope: !880)
!1116 = !DILocation(line: 686, column: 17, scope: !880)
!1117 = !DILocation(line: 405, column: 12, scope: !767)
!1118 = !DILocation(line: 688, column: 43, scope: !876)
!1119 = !DILocation(line: 690, column: 25, scope: !884)
!1120 = !DILocation(line: 690, column: 25, scope: !887)
!1121 = !DILocation(line: 690, column: 25, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !66, line: 690, column: 25)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !66, line: 690, column: 25)
!1124 = distinct !DILexicalBlock(scope: !887, file: !66, line: 690, column: 25)
!1125 = !DILocation(line: 690, column: 25, scope: !1123)
!1126 = !DILocation(line: 690, column: 25, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !66, line: 690, column: 25)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !66, line: 690, column: 25)
!1129 = !DILocation(line: 690, column: 25, scope: !1128)
!1130 = !DILocation(line: 690, column: 25, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !66, line: 690, column: 25)
!1132 = distinct !DILexicalBlock(scope: !1124, file: !66, line: 690, column: 25)
!1133 = !DILocation(line: 690, column: 25, scope: !1132)
!1134 = !DILocation(line: 690, column: 25, scope: !1124)
!1135 = !DILocation(line: 690, column: 25, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !66, line: 690, column: 25)
!1137 = distinct !DILexicalBlock(scope: !884, file: !66, line: 690, column: 25)
!1138 = !DILocation(line: 690, column: 25, scope: !1137)
!1139 = !DILocation(line: 691, column: 25, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !66, line: 691, column: 25)
!1141 = distinct !DILexicalBlock(scope: !885, file: !66, line: 691, column: 25)
!1142 = !DILocation(line: 691, column: 25, scope: !1141)
!1143 = !DILocation(line: 692, column: 25, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !66, line: 692, column: 25)
!1145 = distinct !DILexicalBlock(scope: !885, file: !66, line: 692, column: 25)
!1146 = !DILocation(line: 692, column: 25, scope: !1145)
!1147 = !DILocation(line: 693, column: 38, scope: !885)
!1148 = !DILocation(line: 693, column: 33, scope: !885)
!1149 = !DILocation(line: 694, column: 23, scope: !885)
!1150 = !DILocation(line: 695, column: 30, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !876, file: !66, line: 695, column: 30)
!1152 = !DILocation(line: 695, column: 30, scope: !876)
!1153 = !DILocation(line: 697, column: 25, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !66, line: 697, column: 25)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !66, line: 697, column: 25)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !66, line: 696, column: 23)
!1157 = !DILocation(line: 697, column: 25, scope: !1155)
!1158 = !DILocation(line: 699, column: 23, scope: !1156)
!1159 = !DILocation(line: 700, column: 35, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !877, file: !66, line: 700, column: 25)
!1161 = !DILocation(line: 700, column: 30, scope: !1160)
!1162 = !DILocation(line: 700, column: 25, scope: !877)
!1163 = !DILocation(line: 702, column: 21, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !66, line: 702, column: 21)
!1165 = distinct !DILexicalBlock(scope: !877, file: !66, line: 702, column: 21)
!1166 = !DILocation(line: 702, column: 21, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !66, line: 702, column: 21)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !66, line: 702, column: 21)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !66, line: 702, column: 21)
!1170 = !DILocation(line: 702, column: 21, scope: !1168)
!1171 = !DILocation(line: 702, column: 21, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !66, line: 702, column: 21)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !66, line: 702, column: 21)
!1174 = !DILocation(line: 702, column: 21, scope: !1173)
!1175 = !DILocation(line: 702, column: 21, scope: !1169)
!1176 = !DILocation(line: 0, scope: !877)
!1177 = !DILocation(line: 703, column: 21, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !66, line: 703, column: 21)
!1179 = distinct !DILexicalBlock(scope: !877, file: !66, line: 703, column: 21)
!1180 = !DILocation(line: 703, column: 21, scope: !1179)
!1181 = !DILocation(line: 704, column: 25, scope: !877)
!1182 = !DILocation(line: 686, column: 17, scope: !878)
!1183 = distinct !{!1183, !1184, !1185}
!1184 = !DILocation(line: 686, column: 17, scope: !879)
!1185 = !DILocation(line: 705, column: 19, scope: !879)
!1186 = !DILocation(line: 416, column: 30, scope: !836)
!1187 = !DILocation(line: 712, column: 34, scope: !777)
!1188 = !DILocation(line: 715, column: 35, scope: !777)
!1189 = !DILocation(line: 715, column: 17, scope: !777)
!1190 = !DILocation(line: 715, column: 47, scope: !777)
!1191 = !DILocation(line: 715, column: 65, scope: !777)
!1192 = !DILocation(line: 716, column: 15, scope: !777)
!1193 = !DILocation(line: 716, column: 11, scope: !777)
!1194 = !DILocation(line: 712, column: 11, scope: !767)
!1195 = !DILocation(line: 400, column: 10, scope: !769)
!1196 = !DILabel(scope: !767, name: "store_escape", file: !66, line: 719)
!1197 = !DILocation(line: 719, column: 5, scope: !767)
!1198 = !DILocation(line: 720, column: 7, scope: !890)
!1199 = !DILocation(line: 720, column: 7, scope: !892)
!1200 = !DILocation(line: 720, column: 7, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !66, line: 720, column: 7)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !66, line: 720, column: 7)
!1203 = distinct !DILexicalBlock(scope: !892, file: !66, line: 720, column: 7)
!1204 = !DILocation(line: 720, column: 7, scope: !1202)
!1205 = !DILocation(line: 720, column: 7, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !66, line: 720, column: 7)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !66, line: 720, column: 7)
!1208 = !DILocation(line: 720, column: 7, scope: !1207)
!1209 = !DILocation(line: 720, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !66, line: 720, column: 7)
!1211 = distinct !DILexicalBlock(scope: !1203, file: !66, line: 720, column: 7)
!1212 = !DILocation(line: 720, column: 7, scope: !1211)
!1213 = !DILocation(line: 720, column: 7, scope: !1203)
!1214 = !DILocation(line: 720, column: 7, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !66, line: 720, column: 7)
!1216 = distinct !DILexicalBlock(scope: !890, file: !66, line: 720, column: 7)
!1217 = !DILocation(line: 720, column: 7, scope: !1216)
!1218 = !DILabel(scope: !767, name: "store_c", file: !66, line: 722)
!1219 = !DILocation(line: 722, column: 5, scope: !767)
!1220 = !DILocation(line: 723, column: 7, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !66, line: 723, column: 7)
!1222 = distinct !DILexicalBlock(scope: !767, file: !66, line: 723, column: 7)
!1223 = !DILocation(line: 424, column: 9, scope: !767)
!1224 = !DILocation(line: 723, column: 7, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !66, line: 723, column: 7)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !66, line: 723, column: 7)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !66, line: 723, column: 7)
!1228 = !DILocation(line: 723, column: 7, scope: !1226)
!1229 = !DILocation(line: 723, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !66, line: 723, column: 7)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !66, line: 723, column: 7)
!1232 = !DILocation(line: 723, column: 7, scope: !1231)
!1233 = !DILocation(line: 723, column: 7, scope: !1227)
!1234 = !DILocation(line: 724, column: 7, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !66, line: 724, column: 7)
!1236 = distinct !DILexicalBlock(scope: !767, file: !66, line: 724, column: 7)
!1237 = !DILocation(line: 724, column: 7, scope: !1236)
!1238 = !DILocation(line: 726, column: 13, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !767, file: !66, line: 726, column: 11)
!1240 = !DILocation(line: 726, column: 11, scope: !767)
!1241 = !DILocation(line: 400, column: 75, scope: !768)
!1242 = !DILocation(line: 400, column: 3, scope: !768)
!1243 = distinct !{!1243, !901, !1244}
!1244 = !DILocation(line: 728, column: 5, scope: !769)
!1245 = !DILocation(line: 730, column: 11, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !737, file: !66, line: 730, column: 7)
!1247 = !DILocation(line: 730, column: 33, scope: !1246)
!1248 = !DILocation(line: 730, column: 16, scope: !1246)
!1249 = !DILocation(line: 731, column: 10, scope: !1246)
!1250 = !DILocation(line: 738, column: 51, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !737, file: !66, line: 738, column: 7)
!1252 = !DILocation(line: 739, column: 10, scope: !1251)
!1253 = !DILocation(line: 741, column: 11, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !66, line: 741, column: 11)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !66, line: 740, column: 5)
!1256 = !DILocation(line: 741, column: 11, scope: !1255)
!1257 = !DILocation(line: 742, column: 16, scope: !1254)
!1258 = !DILocation(line: 742, column: 9, scope: !1254)
!1259 = !DILocation(line: 746, column: 18, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !66, line: 746, column: 16)
!1261 = !DILocation(line: 746, column: 32, scope: !1260)
!1262 = !DILocation(line: 746, column: 29, scope: !1260)
!1263 = !DILocation(line: 755, column: 7, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !737, file: !66, line: 755, column: 7)
!1265 = !DILocation(line: 755, column: 20, scope: !1264)
!1266 = !DILocation(line: 756, column: 12, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !66, line: 756, column: 5)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !66, line: 756, column: 5)
!1269 = !DILocation(line: 756, column: 5, scope: !1268)
!1270 = !DILocation(line: 757, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !66, line: 757, column: 7)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !66, line: 757, column: 7)
!1273 = !DILocation(line: 757, column: 7, scope: !1272)
!1274 = !DILocation(line: 756, column: 39, scope: !1267)
!1275 = distinct !{!1275, !1269, !1276}
!1276 = !DILocation(line: 757, column: 7, scope: !1268)
!1277 = !DILocation(line: 759, column: 11, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !737, file: !66, line: 759, column: 7)
!1279 = !DILocation(line: 759, column: 7, scope: !737)
!1280 = !DILocation(line: 760, column: 5, scope: !1278)
!1281 = !DILocation(line: 760, column: 17, scope: !1278)
!1282 = !DILabel(scope: !737, name: "force_outer_quoting_style", file: !66, line: 763)
!1283 = !DILocation(line: 763, column: 2, scope: !737)
!1284 = !DILocation(line: 766, column: 21, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !737, file: !66, line: 766, column: 7)
!1286 = !DILocation(line: 766, column: 51, scope: !1285)
!1287 = !DILocation(line: 766, column: 54, scope: !1285)
!1288 = !DILocation(line: 766, column: 7, scope: !737)
!1289 = !DILocation(line: 770, column: 42, scope: !737)
!1290 = !DILocation(line: 768, column: 10, scope: !737)
!1291 = !DILocation(line: 768, column: 3, scope: !737)
!1292 = !DILocalVariable(name: "msgid", arg: 1, scope: !1293, file: !66, line: 207, type: !16)
!1293 = distinct !DISubprogram(name: "gettext_quote", scope: !66, file: !66, line: 207, type: !1294, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !4)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!16, !16, !43}
!1296 = !DILocation(line: 0, scope: !1293)
!1297 = !DILocalVariable(name: "s", arg: 2, scope: !1293, file: !66, line: 207, type: !43)
!1298 = !DILocation(line: 209, column: 29, scope: !1293)
!1299 = !DILocalVariable(name: "translation", scope: !1293, file: !66, line: 209, type: !16)
!1300 = !DILocation(line: 212, column: 19, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1293, file: !66, line: 212, column: 7)
!1302 = !DILocation(line: 212, column: 7, scope: !1293)
!1303 = !DILocation(line: 233, column: 17, scope: !1293)
!1304 = !DILocalVariable(name: "locale_code", scope: !1293, file: !66, line: 210, type: !16)
!1305 = !DILocation(line: 234, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1293, file: !66, line: 234, column: 7)
!1307 = !DILocation(line: 234, column: 7, scope: !1293)
!1308 = !DILocation(line: 235, column: 12, scope: !1306)
!1309 = !DILocation(line: 235, column: 21, scope: !1306)
!1310 = !DILocation(line: 235, column: 5, scope: !1306)
!1311 = !DILocation(line: 236, column: 7, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1293, file: !66, line: 236, column: 7)
!1313 = !DILocation(line: 236, column: 7, scope: !1293)
!1314 = !DILocation(line: 237, column: 12, scope: !1312)
!1315 = !DILocation(line: 237, column: 21, scope: !1312)
!1316 = !DILocation(line: 237, column: 5, scope: !1312)
!1317 = !DILocation(line: 239, column: 13, scope: !1293)
!1318 = !DILocation(line: 239, column: 11, scope: !1293)
!1319 = !DILocation(line: 239, column: 3, scope: !1293)
!1320 = !DILocation(line: 240, column: 1, scope: !1293)
!1321 = !DILocalVariable(name: "n", arg: 1, scope: !1322, file: !66, line: 1061, type: !19)
!1322 = distinct !DISubprogram(name: "quote_n_mem", scope: !66, file: !66, line: 1061, type: !1323, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !4)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!16, !19, !16, !60}
!1325 = !DILocation(line: 0, scope: !1322)
!1326 = !DILocalVariable(name: "arg", arg: 2, scope: !1322, file: !66, line: 1061, type: !16)
!1327 = !DILocalVariable(name: "argsize", arg: 3, scope: !1322, file: !66, line: 1061, type: !60)
!1328 = !DILocation(line: 1063, column: 10, scope: !1322)
!1329 = !DILocation(line: 1063, column: 3, scope: !1322)
!1330 = !DILocalVariable(name: "n", arg: 1, scope: !1331, file: !66, line: 1073, type: !19)
!1331 = distinct !DISubprogram(name: "quote_n", scope: !66, file: !66, line: 1073, type: !1332, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !4)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!16, !19, !16}
!1334 = !DILocation(line: 0, scope: !1331)
!1335 = !DILocalVariable(name: "arg", arg: 2, scope: !1331, file: !66, line: 1073, type: !16)
!1336 = !DILocation(line: 1075, column: 10, scope: !1331)
!1337 = !DILocation(line: 1075, column: 3, scope: !1331)
!1338 = !DILocalVariable(name: "arg", arg: 1, scope: !1339, file: !66, line: 1079, type: !16)
!1339 = distinct !DISubprogram(name: "quote", scope: !66, file: !66, line: 1079, type: !1340, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !4)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!16, !16}
!1342 = !DILocation(line: 0, scope: !1339)
!1343 = !DILocation(line: 1081, column: 10, scope: !1339)
!1344 = !DILocation(line: 1081, column: 3, scope: !1339)
!1345 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !1346, file: !1347, line: 29, type: !1350)
!1346 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !1347, file: !1347, line: 29, type: !1348, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!1347 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !405, line: 7, size: 128, elements: !1352)
!1352 = !{!1353, !1354}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1351, file: !405, line: 9, baseType: !408, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1351, file: !405, line: 10, baseType: !411, size: 64, offset: 64)
!1355 = !DILocation(line: 0, scope: !1346)
!1356 = !DILocalVariable(name: "statbuf", scope: !1346, file: !1347, line: 31, type: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !335, line: 46, size: 1152, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1375, !1376, !1377}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1357, file: !335, line: 48, baseType: !338, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1357, file: !335, line: 53, baseType: !341, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1357, file: !335, line: 61, baseType: !343, size: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1357, file: !335, line: 62, baseType: !345, size: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1357, file: !335, line: 64, baseType: !347, size: 32, offset: 224)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1357, file: !335, line: 65, baseType: !349, size: 32, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1357, file: !335, line: 67, baseType: !19, size: 32, offset: 288)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1357, file: !335, line: 69, baseType: !338, size: 64, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1357, file: !335, line: 74, baseType: !353, size: 64, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1357, file: !335, line: 78, baseType: !356, size: 64, offset: 448)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1357, file: !335, line: 80, baseType: !358, size: 64, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1357, file: !335, line: 91, baseType: !1371, size: 128, offset: 576)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !361, line: 10, size: 128, elements: !1372)
!1372 = !{!1373, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1371, file: !361, line: 12, baseType: !364, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1371, file: !361, line: 16, baseType: !366, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1357, file: !335, line: 92, baseType: !1371, size: 128, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1357, file: !335, line: 93, baseType: !1371, size: 128, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1357, file: !335, line: 106, baseType: !370, size: 192, offset: 960)
!1378 = !DILocation(line: 32, column: 7, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1346, file: !1347, line: 32, column: 7)
!1380 = !DILocation(line: 32, column: 7, scope: !1346)
!1381 = !DILocation(line: 34, column: 30, scope: !1346)
!1382 = !DILocation(line: 34, column: 13, scope: !1346)
!1383 = !DILocation(line: 34, column: 20, scope: !1346)
!1384 = !DILocation(line: 35, column: 30, scope: !1346)
!1385 = !DILocation(line: 35, column: 13, scope: !1346)
!1386 = !DILocation(line: 35, column: 20, scope: !1346)
!1387 = !DILocation(line: 36, column: 3, scope: !1346)
!1388 = !DILocation(line: 37, column: 1, scope: !1346)
!1389 = !DILocalVariable(name: "stream", arg: 1, scope: !1390, file: !1391, line: 61, type: !1394)
!1390 = distinct !DISubprogram(name: "version_etc_arn", scope: !1391, file: !1391, line: 61, type: !1392, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, retainedNodes: !4)
!1391 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1394, !16, !16, !16, !1446, !60}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1396, line: 7, baseType: !1397)
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1398, line: 49, size: 1728, elements: !1399)
!1398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1415, !1417, !1418, !1419, !1420, !1421, !1423, !1427, !1430, !1432, !1435, !1438, !1439, !1440, !1441, !1442}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1397, file: !1398, line: 51, baseType: !19, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1397, file: !1398, line: 54, baseType: !7, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1397, file: !1398, line: 55, baseType: !7, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1397, file: !1398, line: 56, baseType: !7, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1397, file: !1398, line: 57, baseType: !7, size: 64, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1397, file: !1398, line: 58, baseType: !7, size: 64, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1397, file: !1398, line: 59, baseType: !7, size: 64, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1397, file: !1398, line: 60, baseType: !7, size: 64, offset: 448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1397, file: !1398, line: 61, baseType: !7, size: 64, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1397, file: !1398, line: 64, baseType: !7, size: 64, offset: 576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1397, file: !1398, line: 65, baseType: !7, size: 64, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1397, file: !1398, line: 66, baseType: !7, size: 64, offset: 704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1397, file: !1398, line: 68, baseType: !1413, size: 64, offset: 768)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1398, line: 36, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1397, file: !1398, line: 70, baseType: !1416, size: 64, offset: 832)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1397, file: !1398, line: 72, baseType: !19, size: 32, offset: 896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1397, file: !1398, line: 73, baseType: !19, size: 32, offset: 928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1397, file: !1398, line: 74, baseType: !353, size: 64, offset: 960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1397, file: !1398, line: 77, baseType: !59, size: 16, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1397, file: !1398, line: 78, baseType: !1422, size: 8, offset: 1040)
!1422 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1397, file: !1398, line: 79, baseType: !1424, size: 8, offset: 1048)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1425)
!1425 = !{!1426}
!1426 = !DISubrange(count: 1)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1397, file: !1398, line: 81, baseType: !1428, size: 64, offset: 1088)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1398, line: 43, baseType: null)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1397, file: !1398, line: 89, baseType: !1431, size: 64, offset: 1152)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !339, line: 153, baseType: !354)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1397, file: !1398, line: 91, baseType: !1433, size: 64, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1398, line: 37, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1397, file: !1398, line: 92, baseType: !1436, size: 64, offset: 1280)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1398, line: 38, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1397, file: !1398, line: 93, baseType: !1416, size: 64, offset: 1344)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1397, file: !1398, line: 94, baseType: !6, size: 64, offset: 1408)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1397, file: !1398, line: 95, baseType: !60, size: 64, offset: 1472)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1397, file: !1398, line: 96, baseType: !19, size: 32, offset: 1536)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1397, file: !1398, line: 98, baseType: !1443, size: 160, offset: 1568)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 20)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1447 = !DILocation(line: 0, scope: !1390)
!1448 = !DILocalVariable(name: "command_name", arg: 2, scope: !1390, file: !1391, line: 62, type: !16)
!1449 = !DILocalVariable(name: "package", arg: 3, scope: !1390, file: !1391, line: 62, type: !16)
!1450 = !DILocalVariable(name: "authors", arg: 5, scope: !1390, file: !1391, line: 64, type: !1446)
!1451 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1390, file: !1391, line: 64, type: !60)
!1452 = !DILocation(line: 67, column: 5, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 66, column: 7)
!1454 = !DILocation(line: 83, column: 43, scope: !1390)
!1455 = !DILocation(line: 83, column: 3, scope: !1390)
!1456 = !DILocation(line: 85, column: 3, scope: !1390)
!1457 = !DILocation(line: 88, column: 20, scope: !1390)
!1458 = !DILocation(line: 88, column: 3, scope: !1390)
!1459 = !DILocation(line: 95, column: 3, scope: !1390)
!1460 = !DILocation(line: 97, column: 3, scope: !1390)
!1461 = !DILocation(line: 105, column: 24, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 98, column: 5)
!1463 = !DILocation(line: 105, column: 47, scope: !1462)
!1464 = !DILocation(line: 105, column: 7, scope: !1462)
!1465 = !DILocation(line: 106, column: 7, scope: !1462)
!1466 = !DILocation(line: 109, column: 24, scope: !1462)
!1467 = !DILocation(line: 109, column: 54, scope: !1462)
!1468 = !DILocation(line: 109, column: 66, scope: !1462)
!1469 = !DILocation(line: 109, column: 7, scope: !1462)
!1470 = !DILocation(line: 110, column: 7, scope: !1462)
!1471 = !DILocation(line: 113, column: 24, scope: !1462)
!1472 = !DILocation(line: 114, column: 16, scope: !1462)
!1473 = !DILocation(line: 114, column: 28, scope: !1462)
!1474 = !DILocation(line: 114, column: 40, scope: !1462)
!1475 = !DILocation(line: 113, column: 7, scope: !1462)
!1476 = !DILocation(line: 115, column: 7, scope: !1462)
!1477 = !DILocation(line: 120, column: 24, scope: !1462)
!1478 = !DILocation(line: 121, column: 16, scope: !1462)
!1479 = !DILocation(line: 121, column: 28, scope: !1462)
!1480 = !DILocation(line: 121, column: 40, scope: !1462)
!1481 = !DILocation(line: 121, column: 52, scope: !1462)
!1482 = !DILocation(line: 120, column: 7, scope: !1462)
!1483 = !DILocation(line: 122, column: 7, scope: !1462)
!1484 = !DILocation(line: 127, column: 24, scope: !1462)
!1485 = !DILocation(line: 128, column: 16, scope: !1462)
!1486 = !DILocation(line: 128, column: 28, scope: !1462)
!1487 = !DILocation(line: 128, column: 40, scope: !1462)
!1488 = !DILocation(line: 128, column: 52, scope: !1462)
!1489 = !DILocation(line: 128, column: 64, scope: !1462)
!1490 = !DILocation(line: 127, column: 7, scope: !1462)
!1491 = !DILocation(line: 129, column: 7, scope: !1462)
!1492 = !DILocation(line: 134, column: 24, scope: !1462)
!1493 = !DILocation(line: 135, column: 16, scope: !1462)
!1494 = !DILocation(line: 135, column: 28, scope: !1462)
!1495 = !DILocation(line: 135, column: 40, scope: !1462)
!1496 = !DILocation(line: 135, column: 52, scope: !1462)
!1497 = !DILocation(line: 135, column: 64, scope: !1462)
!1498 = !DILocation(line: 136, column: 16, scope: !1462)
!1499 = !DILocation(line: 134, column: 7, scope: !1462)
!1500 = !DILocation(line: 137, column: 7, scope: !1462)
!1501 = !DILocation(line: 142, column: 24, scope: !1462)
!1502 = !DILocation(line: 143, column: 16, scope: !1462)
!1503 = !DILocation(line: 143, column: 28, scope: !1462)
!1504 = !DILocation(line: 143, column: 40, scope: !1462)
!1505 = !DILocation(line: 143, column: 52, scope: !1462)
!1506 = !DILocation(line: 143, column: 64, scope: !1462)
!1507 = !DILocation(line: 144, column: 16, scope: !1462)
!1508 = !DILocation(line: 144, column: 28, scope: !1462)
!1509 = !DILocation(line: 142, column: 7, scope: !1462)
!1510 = !DILocation(line: 145, column: 7, scope: !1462)
!1511 = !DILocation(line: 150, column: 24, scope: !1462)
!1512 = !DILocation(line: 152, column: 17, scope: !1462)
!1513 = !DILocation(line: 152, column: 29, scope: !1462)
!1514 = !DILocation(line: 152, column: 41, scope: !1462)
!1515 = !DILocation(line: 152, column: 53, scope: !1462)
!1516 = !DILocation(line: 152, column: 65, scope: !1462)
!1517 = !DILocation(line: 153, column: 17, scope: !1462)
!1518 = !DILocation(line: 153, column: 29, scope: !1462)
!1519 = !DILocation(line: 153, column: 41, scope: !1462)
!1520 = !DILocation(line: 150, column: 7, scope: !1462)
!1521 = !DILocation(line: 154, column: 7, scope: !1462)
!1522 = !DILocation(line: 159, column: 24, scope: !1462)
!1523 = !DILocation(line: 161, column: 16, scope: !1462)
!1524 = !DILocation(line: 161, column: 28, scope: !1462)
!1525 = !DILocation(line: 161, column: 40, scope: !1462)
!1526 = !DILocation(line: 161, column: 52, scope: !1462)
!1527 = !DILocation(line: 161, column: 64, scope: !1462)
!1528 = !DILocation(line: 162, column: 16, scope: !1462)
!1529 = !DILocation(line: 162, column: 28, scope: !1462)
!1530 = !DILocation(line: 162, column: 40, scope: !1462)
!1531 = !DILocation(line: 162, column: 52, scope: !1462)
!1532 = !DILocation(line: 159, column: 7, scope: !1462)
!1533 = !DILocation(line: 163, column: 7, scope: !1462)
!1534 = !DILocation(line: 170, column: 24, scope: !1462)
!1535 = !DILocation(line: 172, column: 17, scope: !1462)
!1536 = !DILocation(line: 172, column: 29, scope: !1462)
!1537 = !DILocation(line: 172, column: 41, scope: !1462)
!1538 = !DILocation(line: 172, column: 53, scope: !1462)
!1539 = !DILocation(line: 172, column: 65, scope: !1462)
!1540 = !DILocation(line: 173, column: 17, scope: !1462)
!1541 = !DILocation(line: 173, column: 29, scope: !1462)
!1542 = !DILocation(line: 173, column: 41, scope: !1462)
!1543 = !DILocation(line: 173, column: 53, scope: !1462)
!1544 = !DILocation(line: 170, column: 7, scope: !1462)
!1545 = !DILocation(line: 174, column: 7, scope: !1462)
!1546 = !DILocation(line: 176, column: 1, scope: !1390)
!1547 = !DILocalVariable(name: "stream", arg: 1, scope: !1548, file: !1391, line: 199, type: !1394)
!1548 = distinct !DISubprogram(name: "version_etc_va", scope: !1391, file: !1391, line: 199, type: !1549, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, retainedNodes: !4)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1394, !16, !16, !16, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !133, line: 192, size: 192, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1552, file: !133, line: 192, baseType: !45, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1552, file: !133, line: 192, baseType: !45, size: 32, offset: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1552, file: !133, line: 192, baseType: !6, size: 64, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1552, file: !133, line: 192, baseType: !6, size: 64, offset: 128)
!1558 = !DILocation(line: 0, scope: !1548)
!1559 = !DILocalVariable(name: "command_name", arg: 2, scope: !1548, file: !1391, line: 200, type: !16)
!1560 = !DILocalVariable(name: "package", arg: 3, scope: !1548, file: !1391, line: 200, type: !16)
!1561 = !DILocalVariable(name: "authors", arg: 5, scope: !1548, file: !1391, line: 201, type: !1551)
!1562 = !DILocalVariable(name: "authtab", scope: !1548, file: !1391, line: 204, type: !1563)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !75)
!1564 = !DILocation(line: 204, column: 15, scope: !1548)
!1565 = !DILocalVariable(name: "n_authors", scope: !1548, file: !1391, line: 203, type: !60)
!1566 = !DILocation(line: 0, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1391, line: 206, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1548, file: !1391, line: 206, column: 3)
!1569 = !DILocation(line: 208, column: 10, scope: !1567)
!1570 = !DILocation(line: 208, column: 35, scope: !1567)
!1571 = !DILocation(line: 208, column: 14, scope: !1567)
!1572 = !DILocation(line: 208, column: 33, scope: !1567)
!1573 = !DILocation(line: 208, column: 67, scope: !1567)
!1574 = !DILocation(line: 206, column: 3, scope: !1568)
!1575 = !DILocation(line: 209, column: 17, scope: !1567)
!1576 = !DILocation(line: 207, column: 18, scope: !1567)
!1577 = distinct !{!1577, !1574, !1578}
!1578 = !DILocation(line: 210, column: 5, scope: !1568)
!1579 = !DILocation(line: 0, scope: !1568)
!1580 = !DILocation(line: 212, column: 20, scope: !1548)
!1581 = !DILocation(line: 211, column: 3, scope: !1548)
!1582 = !DILocation(line: 213, column: 1, scope: !1548)
!1583 = !DILocalVariable(name: "stream", arg: 1, scope: !1584, file: !1391, line: 230, type: !1394)
!1584 = distinct !DISubprogram(name: "version_etc", scope: !1391, file: !1391, line: 230, type: !1585, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, retainedNodes: !4)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1394, !16, !16, !16, null}
!1587 = !DILocation(line: 0, scope: !1584)
!1588 = !DILocalVariable(name: "command_name", arg: 2, scope: !1584, file: !1391, line: 231, type: !16)
!1589 = !DILocalVariable(name: "package", arg: 3, scope: !1584, file: !1391, line: 231, type: !16)
!1590 = !DILocalVariable(name: "authors", scope: !1584, file: !1391, line: 234, type: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1592, line: 52, baseType: !1593)
!1592 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1594, line: 32, baseType: !1595)
!1594 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !133, line: 234, baseType: !1596)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1552, size: 192, elements: !1425)
!1597 = !DILocation(line: 234, column: 11, scope: !1584)
!1598 = !DILocation(line: 236, column: 3, scope: !1584)
!1599 = !DILocation(line: 237, column: 3, scope: !1584)
!1600 = !DILocation(line: 238, column: 3, scope: !1584)
!1601 = !DILocation(line: 239, column: 1, scope: !1584)
!1602 = !DILocalVariable(name: "n", arg: 1, scope: !1603, file: !1604, line: 99, type: !60)
!1603 = distinct !DISubprogram(name: "xnmalloc", scope: !1604, file: !1604, line: 99, type: !1605, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!1604 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!6, !60, !60}
!1607 = !DILocation(line: 0, scope: !1603)
!1608 = !DILocalVariable(name: "s", arg: 2, scope: !1603, file: !1604, line: 99, type: !60)
!1609 = !DILocation(line: 101, column: 7, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1603, file: !1604, line: 101, column: 7)
!1611 = !DILocation(line: 101, column: 7, scope: !1603)
!1612 = !DILocation(line: 102, column: 5, scope: !1610)
!1613 = !DILocation(line: 103, column: 21, scope: !1603)
!1614 = !DILocation(line: 103, column: 10, scope: !1603)
!1615 = !DILocation(line: 103, column: 3, scope: !1603)
!1616 = !DILocalVariable(name: "n", arg: 1, scope: !1617, file: !1618, line: 39, type: !60)
!1617 = distinct !DISubprogram(name: "xmalloc", scope: !1618, file: !1618, line: 39, type: !1619, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!1618 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!6, !60}
!1621 = !DILocation(line: 0, scope: !1617)
!1622 = !DILocation(line: 41, column: 13, scope: !1617)
!1623 = !DILocalVariable(name: "p", scope: !1617, file: !1618, line: 41, type: !6)
!1624 = !DILocation(line: 42, column: 8, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !1618, line: 42, column: 7)
!1626 = !DILocation(line: 42, column: 15, scope: !1625)
!1627 = !DILocation(line: 42, column: 10, scope: !1625)
!1628 = !DILocation(line: 43, column: 5, scope: !1625)
!1629 = !DILocation(line: 44, column: 3, scope: !1617)
!1630 = !DILocalVariable(name: "n", arg: 1, scope: !1631, file: !1604, line: 216, type: !60)
!1631 = distinct !DISubprogram(name: "xcharalloc", scope: !1604, file: !1604, line: 216, type: !601, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !135, retainedNodes: !4)
!1632 = !DILocation(line: 0, scope: !1631)
!1633 = !DILocation(line: 218, column: 10, scope: !1631)
!1634 = !DILocation(line: 218, column: 3, scope: !1631)
!1635 = !DILocation(line: 34, column: 10, scope: !1636)
!1636 = distinct !DISubprogram(name: "xalloc_die", scope: !1637, file: !1637, line: 32, type: !1638, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!1637 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null}
!1640 = !DILocation(line: 34, column: 33, scope: !1636)
!1641 = !DILocation(line: 34, column: 3, scope: !1636)
!1642 = !DILocation(line: 40, column: 3, scope: !1636)
!1643 = !DILocation(line: 37, column: 15, scope: !1644)
!1644 = distinct !DISubprogram(name: "xgetcwd", scope: !1645, file: !1645, line: 35, type: !311, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!1645 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1646 = !DILocalVariable(name: "cwd", scope: !1644, file: !1645, line: 37, type: !7)
!1647 = !DILocation(line: 0, scope: !1644)
!1648 = !DILocation(line: 38, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !1645, line: 38, column: 7)
!1650 = !DILocation(line: 38, column: 13, scope: !1649)
!1651 = !DILocation(line: 38, column: 16, scope: !1649)
!1652 = !DILocation(line: 38, column: 22, scope: !1649)
!1653 = !DILocation(line: 38, column: 7, scope: !1644)
!1654 = !DILocation(line: 39, column: 5, scope: !1649)
!1655 = !DILocation(line: 40, column: 3, scope: !1644)
!1656 = !DILocalVariable(name: "pwc", arg: 1, scope: !1657, file: !1658, line: 86, type: !1661)
!1657 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !1658, file: !1658, line: 86, type: !1659, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !142, retainedNodes: !4)
!1658 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!60, !1661, !16, !60, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1057, line: 6, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1059, line: 21, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1059, line: 13, size: 64, elements: !1666)
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1665, file: !1059, line: 15, baseType: !19, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1665, file: !1059, line: 20, baseType: !1669, size: 32, offset: 32)
!1669 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1665, file: !1059, line: 16, size: 32, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1669, file: !1059, line: 18, baseType: !45, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1669, file: !1059, line: 19, baseType: !1068, size: 32)
!1673 = !DILocation(line: 0, scope: !1657)
!1674 = !DILocalVariable(name: "s", arg: 2, scope: !1657, file: !1658, line: 86, type: !16)
!1675 = !DILocalVariable(name: "n", arg: 3, scope: !1657, file: !1658, line: 86, type: !60)
!1676 = !DILocalVariable(name: "ps", arg: 4, scope: !1657, file: !1658, line: 86, type: !1662)
!1677 = !DILocation(line: 105, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1657, file: !1658, line: 105, column: 7)
!1679 = !DILocation(line: 105, column: 7, scope: !1657)
!1680 = !DILocation(line: 145, column: 9, scope: !1657)
!1681 = !DILocalVariable(name: "ret", scope: !1657, file: !1658, line: 88, type: !60)
!1682 = !DILocation(line: 154, column: 19, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1657, file: !1658, line: 154, column: 7)
!1684 = !DILocation(line: 154, column: 31, scope: !1683)
!1685 = !DILocation(line: 154, column: 26, scope: !1683)
!1686 = !DILocation(line: 154, column: 41, scope: !1683)
!1687 = !DILocation(line: 154, column: 7, scope: !1657)
!1688 = !DILocation(line: 156, column: 26, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !1658, line: 155, column: 5)
!1690 = !DILocalVariable(name: "uc", scope: !1689, file: !1658, line: 156, type: !150)
!1691 = !DILocation(line: 0, scope: !1689)
!1692 = !DILocation(line: 157, column: 14, scope: !1689)
!1693 = !DILocation(line: 157, column: 12, scope: !1689)
!1694 = !DILocation(line: 158, column: 7, scope: !1689)
!1695 = !DILocation(line: 163, column: 1, scope: !1657)
!1696 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1697, file: !1697, line: 27, type: !1698, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !4)
!1697 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!19, !16, !16}
!1700 = !DILocalVariable(name: "s1", arg: 1, scope: !1696, file: !1697, line: 27, type: !16)
!1701 = !DILocation(line: 0, scope: !1696)
!1702 = !DILocalVariable(name: "s2", arg: 2, scope: !1696, file: !1697, line: 27, type: !16)
!1703 = !DILocalVariable(name: "p1", scope: !1696, file: !1697, line: 29, type: !148)
!1704 = !DILocalVariable(name: "p2", scope: !1696, file: !1697, line: 30, type: !148)
!1705 = !DILocation(line: 33, column: 10, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !1697, line: 33, column: 7)
!1707 = !DILocation(line: 33, column: 7, scope: !1696)
!1708 = !DILocation(line: 38, column: 23, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1696, file: !1697, line: 37, column: 5)
!1710 = !DILocation(line: 38, column: 12, scope: !1709)
!1711 = !DILocation(line: 39, column: 23, scope: !1709)
!1712 = !DILocation(line: 39, column: 12, scope: !1709)
!1713 = !DILocation(line: 41, column: 11, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !1697, line: 41, column: 11)
!1715 = !DILocation(line: 41, column: 14, scope: !1714)
!1716 = !DILocation(line: 41, column: 11, scope: !1709)
!1717 = !DILocation(line: 44, column: 7, scope: !1709)
!1718 = !DILocation(line: 45, column: 7, scope: !1709)
!1719 = !DILocation(line: 47, column: 16, scope: !1696)
!1720 = !DILocation(line: 47, column: 13, scope: !1696)
!1721 = !DILocation(line: 46, column: 5, scope: !1709)
!1722 = distinct !{!1722, !1723, !1724}
!1723 = !DILocation(line: 36, column: 3, scope: !1696)
!1724 = !DILocation(line: 47, column: 18, scope: !1696)
!1725 = !DILocation(line: 50, column: 17, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1696, file: !1697, line: 49, column: 7)
!1727 = !DILocation(line: 50, column: 15, scope: !1726)
!1728 = !DILocation(line: 50, column: 5, scope: !1726)
!1729 = !DILocation(line: 56, column: 1, scope: !1696)
!1730 = !DILocalVariable(name: "category", arg: 1, scope: !1731, file: !1732, line: 27, type: !19)
!1731 = distinct !DISubprogram(name: "hard_locale", scope: !1732, file: !1732, line: 27, type: !1733, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!1732 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!129, !19}
!1735 = !DILocation(line: 0, scope: !1731)
!1736 = !DILocalVariable(name: "locale", scope: !1731, file: !1732, line: 29, type: !1737)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 257)
!1740 = !DILocation(line: 29, column: 8, scope: !1731)
!1741 = !DILocation(line: 31, column: 35, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1731, file: !1732, line: 31, column: 7)
!1743 = !DILocation(line: 31, column: 7, scope: !1742)
!1744 = !DILocation(line: 31, column: 7, scope: !1731)
!1745 = !DILocation(line: 34, column: 12, scope: !1731)
!1746 = !DILocation(line: 34, column: 38, scope: !1731)
!1747 = !DILocation(line: 34, column: 41, scope: !1731)
!1748 = !DILocation(line: 34, column: 66, scope: !1731)
!1749 = !DILocation(line: 35, column: 1, scope: !1731)
!1750 = !DILocation(line: 847, column: 13, scope: !1751)
!1751 = distinct !DISubprogram(name: "locale_charset", scope: !1752, file: !1752, line: 831, type: !1753, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!1752 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!16}
!1755 = !DILocalVariable(name: "codeset", scope: !1751, file: !1752, line: 833, type: !16)
!1756 = !DILocation(line: 0, scope: !1751)
!1757 = !DILocation(line: 911, column: 15, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !1752, line: 911, column: 7)
!1759 = !DILocation(line: 911, column: 7, scope: !1751)
!1760 = !DILocation(line: 1070, column: 13, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1752, line: 1070, column: 13)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1752, line: 1060, column: 7)
!1763 = distinct !DILexicalBlock(scope: !1751, file: !1752, line: 1019, column: 3)
!1764 = !DILocation(line: 1070, column: 24, scope: !1761)
!1765 = !DILocation(line: 1070, column: 13, scope: !1762)
!1766 = !DILocation(line: 1158, column: 3, scope: !1751)
!1767 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1768, file: !1768, line: 269, type: !1769, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!1768 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!19, !19, !7, !60}
!1771 = !DILocalVariable(name: "category", arg: 1, scope: !1767, file: !1768, line: 269, type: !19)
!1772 = !DILocation(line: 0, scope: !1767)
!1773 = !DILocalVariable(name: "buf", arg: 2, scope: !1767, file: !1768, line: 269, type: !7)
!1774 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1767, file: !1768, line: 269, type: !60)
!1775 = !DILocation(line: 274, column: 10, scope: !1767)
!1776 = !DILocation(line: 274, column: 3, scope: !1767)
!1777 = !DILocalVariable(name: "category", arg: 1, scope: !1778, file: !1768, line: 91, type: !19)
!1778 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1768, file: !1768, line: 91, type: !1769, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !157, retainedNodes: !4)
!1779 = !DILocation(line: 0, scope: !1778)
!1780 = !DILocalVariable(name: "buf", arg: 2, scope: !1778, file: !1768, line: 91, type: !7)
!1781 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1778, file: !1768, line: 91, type: !60)
!1782 = !DILocation(line: 140, column: 24, scope: !1778)
!1783 = !DILocalVariable(name: "result", scope: !1778, file: !1768, line: 140, type: !16)
!1784 = !DILocation(line: 142, column: 14, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1778, file: !1768, line: 142, column: 7)
!1786 = !DILocation(line: 142, column: 7, scope: !1778)
!1787 = !DILocation(line: 149, column: 16, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1768, line: 145, column: 11)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !1768, line: 143, column: 5)
!1790 = !DILocation(line: 150, column: 7, scope: !1789)
!1791 = !DILocation(line: 154, column: 23, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1785, file: !1768, line: 153, column: 5)
!1793 = !DILocalVariable(name: "length", scope: !1792, file: !1768, line: 154, type: !60)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocation(line: 155, column: 18, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1768, line: 155, column: 11)
!1797 = !DILocation(line: 155, column: 11, scope: !1792)
!1798 = !DILocation(line: 157, column: 39, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !1768, line: 156, column: 9)
!1800 = !DILocation(line: 157, column: 11, scope: !1799)
!1801 = !DILocation(line: 158, column: 11, scope: !1799)
!1802 = !DILocation(line: 167, column: 15, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !1768, line: 163, column: 13)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !1768, line: 162, column: 15)
!1805 = distinct !DILexicalBlock(scope: !1796, file: !1768, line: 161, column: 9)
!1806 = !DILocation(line: 168, column: 15, scope: !1803)
!1807 = !DILocation(line: 168, column: 32, scope: !1803)
!1808 = !DILocation(line: 170, column: 11, scope: !1805)
!1809 = !DILocation(line: 0, scope: !1785)
!1810 = !DILocation(line: 174, column: 1, scope: !1778)
!1811 = !DILocalVariable(name: "category", arg: 1, scope: !1812, file: !1768, line: 60, type: !19)
!1812 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !1768, file: !1768, line: 60, type: !1813, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !157, retainedNodes: !4)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!16, !19}
!1815 = !DILocation(line: 0, scope: !1812)
!1816 = !DILocation(line: 62, column: 24, scope: !1812)
!1817 = !DILocalVariable(name: "result", scope: !1812, file: !1768, line: 62, type: !16)
!1818 = !DILocation(line: 87, column: 3, scope: !1812)
!1819 = distinct !DISubprogram(name: "c_tolower", scope: !1820, file: !1820, line: 337, type: !1821, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !165, retainedNodes: !4)
!1820 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!19, !19}
!1823 = !DILocalVariable(name: "c", arg: 1, scope: !1819, file: !1820, line: 337, type: !19)
!1824 = !DILocation(line: 0, scope: !1819)
!1825 = !DILocation(line: 339, column: 3, scope: !1819)
!1826 = !DILocation(line: 346, column: 1, scope: !1819)
