; ModuleID = 'echodir/echo-O1-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8, !dbg !0
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
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
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !13
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [4 x i8] c"   \00"
@.compVal1 = private global [2 x i8] c"-\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare dso_local i8* @gettext(i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #4 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %1, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 1, metadata !160, metadata !DIExpression()), !dbg !158
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !161
  %4 = icmp ne i8* %3, null, !dbg !161
  call void @llvm.dbg.value(metadata i1 %4, metadata !162, metadata !DIExpression()), !dbg !158
  br i1 %4, label %6, label %.thread, !dbg !163

.thread:                                          ; preds = %2
  call void @llvm.dbg.value(metadata i1 %12, metadata !164, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 0, metadata !165, metadata !DIExpression()), !dbg !158
  %5 = load i8*, i8** %1, align 8, !dbg !166
  tail call fastcc void @set_program_name(i8* %5), !dbg !167
  br label %16, !dbg !168

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 1, !dbg !170
  br i1 %7, label %8, label %.critedge.thread, !dbg !171

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !172
  %10 = load i8*, i8** %9, align 8, !dbg !172
  %11 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !172
  %12 = icmp eq i32 %11, 0, !dbg !172
  call void @llvm.dbg.value(metadata i1 %12, metadata !164, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 0, metadata !165, metadata !DIExpression()), !dbg !158
  %13 = load i8*, i8** %1, align 8, !dbg !166
  tail call fastcc void @set_program_name(i8* %13), !dbg !167
  br i1 %12, label %16, label %.critedge.thread.thread, !dbg !168

.critedge.thread.thread:                          ; preds = %8
  %14 = add nsw i32 %0, -1, !dbg !173
  call void @llvm.dbg.value(metadata i32 %0, metadata !153, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !158
  %15 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !174
  call void @llvm.dbg.value(metadata i8** %1, metadata !159, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.371, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.380, metadata !160, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.label(metadata !175), !dbg !176
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  br label %.lr.ph.preheader, !dbg !177

16:                                               ; preds = %8, %.thread
  %17 = load i8**, i8*** @inVal1, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %controle = tail call fastcc i32 @controle(i8* %19, i32 2) #8
  %20 = icmp sgt i32 %controle, 1
  br i1 %20, label %.lr.ph173, label %.loopexit122

thread-pre-split:                                 ; preds = %.lr.ph173
  %21 = icmp sgt i32 %storemerge97, 1
  br i1 %21, label %.lr.ph173, label %.loopexit122

.lr.ph173:                                        ; preds = %16, %thread-pre-split
  %22 = phi i32 [ %storemerge97, %thread-pre-split ], [ %controle, %16 ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = lshr i32 %22, 1
  %26 = mul i32 %22, 3
  %27 = add i32 %26, 1
  %storemerge97 = select i1 %24, i32 %25, i32 %27
  %28 = sub i32 %0, %storemerge97
  %29 = icmp sgt i32 %28, 0
  %30 = add i32 %storemerge97, %0
  %31 = icmp slt i32 %30, 4
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %32, label %thread-pre-split

32:                                               ; preds = %.lr.ph173
  %33 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !180
  %34 = load i8*, i8** %33, align 8, !dbg !180
  %35 = tail call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !180
  %36 = load i8**, i8*** @inVal1, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %controle6 = tail call fastcc i32 @controle(i8* %38, i32 0) #8
  %39 = icmp sgt i32 %controle6, 1
  br i1 %39, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %32, %.lr.ph170
  %40 = phi i32 [ %storemerge96, %.lr.ph170 ], [ %controle6, %32 ]
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = lshr i32 %40, 1
  %44 = mul i32 %40, 3
  %45 = add i32 %44, 1
  %storemerge96 = select i1 %42, i32 %43, i32 %45
  %46 = sub i32 %35, %storemerge96
  %47 = icmp slt i32 %46, -1
  %48 = add i32 %storemerge96, %35
  %49 = icmp sgt i32 %48, 1
  %50 = or i1 %49, %47
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %storemerge96, 1
  br i1 %51, label %.lr.ph170, label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph170, %32
  %52 = load i8*, i8** %33, align 8, !dbg !183
  %53 = tail call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !183
  %54 = load i8**, i8*** @inVal1, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %56, i32 0) #8
  %57 = icmp sgt i32 %controle2, 1
  br i1 %57, label %.lr.ph167, label %.loopexit122

thread-pre-split110:                              ; preds = %.lr.ph167
  %58 = icmp sgt i32 %storemerge95, 1
  br i1 %58, label %.lr.ph167, label %.loopexit122

.lr.ph167:                                        ; preds = %._crit_edge171, %thread-pre-split110
  %59 = phi i32 [ %storemerge95, %thread-pre-split110 ], [ %controle2, %._crit_edge171 ]
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = lshr i32 %59, 1
  %63 = mul i32 %59, 3
  %64 = add i32 %63, 1
  %storemerge95 = select i1 %61, i32 %62, i32 %64
  %65 = sub i32 %53, %storemerge95
  %66 = icmp sgt i32 %65, -2
  %67 = add i32 %storemerge95, %53
  %68 = icmp slt i32 %67, 2
  %or.cond102 = and i1 %66, %68
  br i1 %or.cond102, label %69, label %thread-pre-split110

69:                                               ; preds = %.lr.ph167
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !185
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %70, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !187
  br label %.loopexit, !dbg !188

.critedge.thread:                                 ; preds = %6
  call void @llvm.dbg.value(metadata i1 %12, metadata !164, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 0, metadata !165, metadata !DIExpression()), !dbg !158
  %71 = load i8*, i8** %1, align 8, !dbg !166
  tail call fastcc void @set_program_name(i8* %71), !dbg !167
  call void @llvm.dbg.value(metadata i32 %0, metadata !153, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !158
  call void @llvm.dbg.value(metadata i8** %1, metadata !159, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.371, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.380, metadata !160, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.label(metadata !175), !dbg !176
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  br label %.loopexit115.thread, !dbg !177

.loopexit122:                                     ; preds = %thread-pre-split, %thread-pre-split110, %16, %._crit_edge171
  call void @llvm.dbg.value(metadata i32 %0, metadata !153, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !158
  call void @llvm.dbg.value(metadata i8** %1, metadata !159, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !158
  %.073149 = add nsw i32 %0, -1, !dbg !158
  %.081150 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !158
  call void @llvm.dbg.value(metadata i8 0, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.073149, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 1, metadata !160, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.081150, metadata !159, metadata !DIExpression()), !dbg !158
  %72 = icmp sgt i32 %.073149, 0, !dbg !189
  br i1 %72, label %.lr.ph156, label %.critedge, !dbg !191

.loopexit119:                                     ; preds = %112, %.preheader118
  %.178.lcssa = phi i8 [ %.077151, %.preheader118 ], [ %.279, %112 ], !dbg !192
  %.169.lcssa = phi i8 [ %.068152, %.preheader118 ], [ %.270, %112 ], !dbg !193
  %.073 = add nsw i32 %.073153, -1, !dbg !158
  %.081 = getelementptr inbounds i8*, i8** %.081154, i64 1, !dbg !158
  call void @llvm.dbg.value(metadata i8 %.169.lcssa, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.073, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.178.lcssa, metadata !160, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.081, metadata !159, metadata !DIExpression()), !dbg !158
  %73 = icmp sgt i32 %.073, 0, !dbg !189
  br i1 %73, label %.lr.ph156, label %.critedge, !dbg !191

.lr.ph156:                                        ; preds = %.loopexit122, %.loopexit119
  %.081154 = phi i8** [ %.081, %.loopexit119 ], [ %.081150, %.loopexit122 ]
  %.073153 = phi i32 [ %.073, %.loopexit119 ], [ %.073149, %.loopexit122 ]
  %.068152 = phi i8 [ %.169.lcssa, %.loopexit119 ], [ 0, %.loopexit122 ]
  %.077151 = phi i8 [ %.178.lcssa, %.loopexit119 ], [ 1, %.loopexit122 ]
  call void @llvm.dbg.value(metadata i8 %.068152, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.077151, metadata !160, metadata !DIExpression()), !dbg !158
  %74 = load i8*, i8** %.081154, align 8, !dbg !194
  %75 = load i8, i8* %74, align 1, !dbg !195
  %76 = icmp eq i8 %75, 45, !dbg !196
  br i1 %76, label %77, label %.critedge, !dbg !197

77:                                               ; preds = %.lr.ph156
  %78 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !198
  call void @llvm.dbg.value(metadata i8* %78, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i64 0, metadata !202, metadata !DIExpression()), !dbg !201
  %79 = load i8, i8* %78, align 1, !dbg !203
  %80 = icmp eq i8 %79, 0, !dbg !206
  br i1 %80, label %._crit_edge, label %.lr.ph139, !dbg !206

.lr.ph139:                                        ; preds = %77, %83
  %81 = phi i8 [ %86, %83 ], [ %79, %77 ]
  %.066138 = phi i64 [ %84, %83 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i64 %.066138, metadata !202, metadata !DIExpression()), !dbg !201
  %82 = sext i8 %81 to i32, !dbg !207
  switch i32 %82, label %.critedge [
    i32 101, label %83
    i32 69, label %83
    i32 110, label %83
  ], !dbg !208

83:                                               ; preds = %.lr.ph139, %.lr.ph139, %.lr.ph139
  %84 = add i64 %.066138, 1, !dbg !209
  call void @llvm.dbg.value(metadata i64 %84, metadata !202, metadata !DIExpression()), !dbg !201
  %85 = getelementptr inbounds i8, i8* %78, i64 %84, !dbg !203
  %86 = load i8, i8* %85, align 1, !dbg !203
  %87 = icmp eq i8 %86, 0, !dbg !206
  br i1 %87, label %._crit_edge, label %.lr.ph139, !dbg !206, !llvm.loop !210

._crit_edge:                                      ; preds = %83, %77
  %.066.lcssa = phi i64 [ 0, %77 ], [ %84, %83 ], !dbg !212
  call void @llvm.dbg.value(metadata i64 %.066.lcssa, metadata !202, metadata !DIExpression()), !dbg !201
  %88 = load i8**, i8*** @inVal1, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  %90 = load i8*, i8** %89, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %90, i32 0) #8
  %91 = icmp sgt i32 %controle4, 1
  br i1 %91, label %.lr.ph141, label %.preheader118

thread-pre-split113:                              ; preds = %.lr.ph141
  %92 = icmp sgt i32 %storemerge, 1
  br i1 %92, label %.lr.ph141, label %.preheader118

.preheader118:                                    ; preds = %thread-pre-split113, %._crit_edge
  call void @llvm.dbg.value(metadata i8* %78, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i8 %.068152, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.077151, metadata !160, metadata !DIExpression()), !dbg !158
  %93 = load i8, i8* %78, align 1, !dbg !213
  %94 = icmp eq i8 %93, 0, !dbg !214
  br i1 %94, label %.loopexit119, label %.lr.ph146, !dbg !214, !llvm.loop !215

.lr.ph141:                                        ; preds = %._crit_edge, %thread-pre-split113
  %95 = phi i32 [ %storemerge, %thread-pre-split113 ], [ %controle4, %._crit_edge ]
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = lshr i32 %95, 1
  %99 = mul i32 %95, 3
  %100 = add i32 %99, 1
  %storemerge = select i1 %97, i32 %98, i32 %100
  %101 = sext i32 %storemerge to i64
  %102 = sub i64 %.066.lcssa, %101
  %103 = icmp sgt i64 %102, -2
  %104 = add i64 %.066.lcssa, %101
  %105 = icmp slt i64 %104, 2
  %or.cond104 = and i1 %103, %105
  br i1 %or.cond104, label %.critedge, label %thread-pre-split113

.lr.ph146:                                        ; preds = %.preheader118, %112
  %106 = phi i8 [ %113, %112 ], [ %93, %.preheader118 ]
  %.067145 = phi i8* [ %107, %112 ], [ %78, %.preheader118 ]
  %.169144 = phi i8 [ %.270, %112 ], [ %.068152, %.preheader118 ]
  %.178143 = phi i8 [ %.279, %112 ], [ %.077151, %.preheader118 ]
  call void @llvm.dbg.value(metadata i8* %.067145, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i8 %.169144, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.178143, metadata !160, metadata !DIExpression()), !dbg !158
  %107 = getelementptr inbounds i8, i8* %.067145, i64 1, !dbg !217
  %108 = sext i8 %106 to i32, !dbg !218
  switch i32 %108, label %112 [
    i32 101, label %109
    i32 69, label %110
    i32 110, label %111
  ], !dbg !219

109:                                              ; preds = %.lr.ph146
  call void @llvm.dbg.value(metadata i8 1, metadata !165, metadata !DIExpression()), !dbg !158
  br label %112, !dbg !220

110:                                              ; preds = %.lr.ph146
  call void @llvm.dbg.value(metadata i8 0, metadata !165, metadata !DIExpression()), !dbg !158
  br label %112, !dbg !222

111:                                              ; preds = %.lr.ph146
  call void @llvm.dbg.value(metadata i8 0, metadata !160, metadata !DIExpression()), !dbg !158
  br label %112, !dbg !223

112:                                              ; preds = %111, %110, %109, %.lr.ph146
  %.279 = phi i8 [ %.178143, %.lr.ph146 ], [ 0, %111 ], [ %.178143, %110 ], [ %.178143, %109 ], !dbg !158
  %.270 = phi i8 [ %.169144, %.lr.ph146 ], [ %.169144, %111 ], [ 0, %110 ], [ 1, %109 ], !dbg !158
  call void @llvm.dbg.value(metadata i8* %107, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i8 %.270, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.279, metadata !160, metadata !DIExpression()), !dbg !158
  %113 = load i8, i8* %107, align 1, !dbg !213
  %114 = icmp eq i8 %113, 0, !dbg !214
  br i1 %114, label %.loopexit119, label %.lr.ph146, !dbg !214, !llvm.loop !224

.critedge:                                        ; preds = %.lr.ph156, %.loopexit119, %.lr.ph139, %.lr.ph141, %.loopexit122
  %.182 = phi i8** [ %.081150, %.loopexit122 ], [ %.081154, %.lr.ph141 ], [ %.081154, %.lr.ph139 ], [ %.081154, %.lr.ph156 ], [ %.081, %.loopexit119 ], !dbg !174
  %.380 = phi i8 [ 1, %.loopexit122 ], [ %.077151, %.lr.ph141 ], [ %.077151, %.lr.ph139 ], [ %.077151, %.lr.ph156 ], [ %.178.lcssa, %.loopexit119 ], !dbg !192
  %.174 = phi i32 [ %.073149, %.loopexit122 ], [ %.073153, %.lr.ph141 ], [ %.073153, %.lr.ph139 ], [ %.073153, %.lr.ph156 ], [ %.073, %.loopexit119 ], !dbg !173
  %.371 = phi i8 [ 0, %.loopexit122 ], [ %.068152, %.lr.ph141 ], [ %.068152, %.lr.ph139 ], [ %.068152, %.lr.ph156 ], [ %.169.lcssa, %.loopexit119 ], !dbg !193
  call void @llvm.dbg.value(metadata i8 %.371, metadata !165, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8 %.380, metadata !160, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.label(metadata !175), !dbg !176
  %115 = and i8 %.371, 1, !dbg !226
  %116 = icmp ne i8 %115, 0, !dbg !226
  %brmerge = or i1 %4, %116, !dbg !227
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  %117 = icmp sgt i32 %.174, 0, !dbg !228
  br i1 %brmerge, label %.preheader, label %.preheader116, !dbg !227

.preheader116:                                    ; preds = %.critedge
  br i1 %117, label %.lr.ph137.preheader, label %.loopexit115, !dbg !229

.lr.ph137.preheader:                              ; preds = %.preheader116
  call void @llvm.dbg.value(metadata i32 %.174, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.182, metadata !159, metadata !DIExpression()), !dbg !158
  %118 = load i8*, i8** %.182, align 8, !dbg !231
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !231
  %120 = tail call i32 @fputs_unlocked(i8* %118, %struct._IO_FILE* %119), !dbg !231
  %121 = add nsw i32 %.174, -1, !dbg !233
  %122 = icmp sgt i32 %121, 0, !dbg !234
  br i1 %122, label %.lr.ph137, label %.loopexit115, !dbg !236

.preheader:                                       ; preds = %.critedge
  br i1 %117, label %.lr.ph.preheader, label %.loopexit115, !dbg !177

.lr.ph.preheader:                                 ; preds = %.critedge.thread.thread, %.preheader
  %.182191197 = phi i8** [ %.182, %.preheader ], [ %15, %.critedge.thread.thread ]
  %.380193196 = phi i8 [ %.380, %.preheader ], [ 1, %.critedge.thread.thread ]
  %.174194195 = phi i32 [ %.174, %.preheader ], [ %14, %.critedge.thread.thread ]
  br label %.lr.ph, !dbg !177

.lr.ph:                                           ; preds = %198, %.lr.ph.preheader
  %.275134 = phi i32 [ %196, %198 ], [ %.174194195, %.lr.ph.preheader ]
  %.283133 = phi i8** [ %199, %198 ], [ %.182191197, %.lr.ph.preheader ]
  call void @llvm.dbg.value(metadata i32 %.275134, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %.283133, metadata !159, metadata !DIExpression()), !dbg !158
  %123 = load i8*, i8** %.283133, align 8, !dbg !237
  call void @llvm.dbg.value(metadata i8* %123, metadata !239, metadata !DIExpression()), !dbg !240
  br label %124, !dbg !241

124:                                              ; preds = %192, %.lr.ph
  %.063 = phi i8* [ %123, %.lr.ph ], [ %.3, %192 ], !dbg !240
  call void @llvm.dbg.value(metadata i8* %.063, metadata !239, metadata !DIExpression()), !dbg !240
  %125 = getelementptr inbounds i8, i8* %.063, i64 1, !dbg !242
  call void @llvm.dbg.value(metadata i8* %125, metadata !239, metadata !DIExpression()), !dbg !240
  %126 = load i8, i8* %.063, align 1, !dbg !243
  call void @llvm.dbg.value(metadata i8 %126, metadata !244, metadata !DIExpression()), !dbg !240
  switch i8 %126, label %192 [
    i8 0, label %195
    i8 92, label %127
  ], !dbg !241

127:                                              ; preds = %124
  %128 = load i8, i8* %125, align 1, !dbg !245
  %129 = icmp eq i8 %128, 0, !dbg !245
  br i1 %129, label %192, label %130, !dbg !248

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %.063, i64 2, !dbg !249
  call void @llvm.dbg.value(metadata i8* %131, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8 %128, metadata !244, metadata !DIExpression()), !dbg !240
  switch i8 %128, label %190 [
    i8 97, label %132
    i8 98, label %133
    i8 99, label %.loopexit
    i8 101, label %134
    i8 102, label %135
    i8 110, label %136
    i8 114, label %137
    i8 116, label %138
    i8 118, label %139
    i8 120, label %140
    i8 48, label %165
    i8 49, label %171
    i8 50, label %171
    i8 51, label %171
    i8 52, label %171
    i8 53, label %171
    i8 54, label %171
    i8 55, label %171
    i8 92, label %192
  ], !dbg !251

132:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 7, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !252

133:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 8, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !254

134:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 27, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !255

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 12, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !256

136:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 10, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !257

137:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 13, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !258

138:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 9, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !259

139:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 11, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !260

140:                                              ; preds = %130
  %141 = load i8, i8* %131, align 1, !dbg !261
  call void @llvm.dbg.value(metadata i8 %141, metadata !263, metadata !DIExpression()), !dbg !264
  %142 = tail call i16** @__ctype_b_loc() #11, !dbg !265
  %143 = load i16*, i16** %142, align 8, !dbg !265
  %144 = zext i8 %141 to i64, !dbg !265
  %145 = getelementptr inbounds i16, i16* %143, i64 %144, !dbg !265
  %146 = load i16, i16* %145, align 2, !dbg !265
  %147 = and i16 %146, 4096, !dbg !265
  %148 = icmp eq i16 %147, 0, !dbg !265
  br i1 %148, label %190, label %149, !dbg !267

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, i8* %.063, i64 3, !dbg !268
  call void @llvm.dbg.value(metadata i8* %150, metadata !239, metadata !DIExpression()), !dbg !240
  %151 = tail call fastcc i32 @hextobin(i8 zeroext %141), !dbg !269
  %152 = trunc i32 %151 to i8, !dbg !269
  call void @llvm.dbg.value(metadata i8 %152, metadata !244, metadata !DIExpression()), !dbg !240
  %153 = load i8, i8* %150, align 1, !dbg !270
  call void @llvm.dbg.value(metadata i8 %153, metadata !263, metadata !DIExpression()), !dbg !264
  %154 = zext i8 %153 to i64, !dbg !271
  %155 = getelementptr inbounds i16, i16* %143, i64 %154, !dbg !271
  %156 = load i16, i16* %155, align 2, !dbg !271
  %157 = and i16 %156, 4096, !dbg !271
  %158 = icmp eq i16 %157, 0, !dbg !271
  br i1 %158, label %192, label %159, !dbg !273

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, i8* %.063, i64 4, !dbg !274
  call void @llvm.dbg.value(metadata i8* %160, metadata !239, metadata !DIExpression()), !dbg !240
  %161 = shl i32 %151, 4, !dbg !276
  %162 = tail call fastcc i32 @hextobin(i8 zeroext %153), !dbg !277
  %163 = add i32 %162, %161, !dbg !278
  %164 = trunc i32 %163 to i8, !dbg !279
  call void @llvm.dbg.value(metadata i8 %164, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !280

165:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8 0, metadata !244, metadata !DIExpression()), !dbg !240
  %166 = load i8, i8* %131, align 1, !dbg !281
  %167 = and i8 %166, -8, !dbg !283
  %168 = icmp eq i8 %167, 48, !dbg !283
  br i1 %168, label %169, label %192, !dbg !283

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, i8* %.063, i64 3, !dbg !284
  call void @llvm.dbg.value(metadata i8* %170, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8 %166, metadata !244, metadata !DIExpression()), !dbg !240
  br label %171, !dbg !285

171:                                              ; preds = %169, %130, %130, %130, %130, %130, %130, %130
  %.164 = phi i8* [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %170, %169 ], !dbg !286
  %.0 = phi i8 [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %166, %169 ], !dbg !286
  call void @llvm.dbg.value(metadata i8 %.0, metadata !244, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8* %.164, metadata !239, metadata !DIExpression()), !dbg !240
  %172 = add nsw i8 %.0, -48, !dbg !287
  call void @llvm.dbg.value(metadata i8 %172, metadata !244, metadata !DIExpression()), !dbg !240
  %173 = load i8, i8* %.164, align 1, !dbg !288
  %174 = and i8 %173, -8, !dbg !290
  %175 = icmp eq i8 %174, 48, !dbg !290
  br i1 %175, label %176, label %181, !dbg !290

176:                                              ; preds = %171
  %177 = shl i8 %172, 3, !dbg !291
  %178 = getelementptr inbounds i8, i8* %.164, i64 1, !dbg !292
  call void @llvm.dbg.value(metadata i8* %178, metadata !239, metadata !DIExpression()), !dbg !240
  %179 = add nsw i8 %173, -48, !dbg !293
  %180 = add nuw nsw i8 %179, %177, !dbg !294
  call void @llvm.dbg.value(metadata i8 %180, metadata !244, metadata !DIExpression()), !dbg !240
  br label %181, !dbg !295

181:                                              ; preds = %176, %171
  %.265 = phi i8* [ %178, %176 ], [ %.164, %171 ], !dbg !286
  %.1 = phi i8 [ %180, %176 ], [ %172, %171 ], !dbg !296
  call void @llvm.dbg.value(metadata i8 %.1, metadata !244, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8* %.265, metadata !239, metadata !DIExpression()), !dbg !240
  %182 = load i8, i8* %.265, align 1, !dbg !297
  %183 = and i8 %182, -8, !dbg !299
  %184 = icmp eq i8 %183, 48, !dbg !299
  br i1 %184, label %185, label %192, !dbg !299

185:                                              ; preds = %181
  %186 = shl i8 %.1, 3, !dbg !300
  %187 = getelementptr inbounds i8, i8* %.265, i64 1, !dbg !301
  call void @llvm.dbg.value(metadata i8* %187, metadata !239, metadata !DIExpression()), !dbg !240
  %188 = add nsw i8 %182, -48, !dbg !302
  %189 = add i8 %188, %186, !dbg !303
  call void @llvm.dbg.value(metadata i8 %189, metadata !244, metadata !DIExpression()), !dbg !240
  br label %192, !dbg !304

190:                                              ; preds = %140, %130
  %191 = tail call i32 @putchar_unlocked(i32 92), !dbg !305
  br label %192, !dbg !306

192:                                              ; preds = %124, %149, %127, %132, %133, %134, %135, %136, %137, %138, %139, %190, %159, %165, %185, %181, %130
  %.3 = phi i8* [ %131, %190 ], [ %131, %130 ], [ %187, %185 ], [ %.265, %181 ], [ %131, %165 ], [ %160, %159 ], [ %150, %149 ], [ %131, %139 ], [ %131, %138 ], [ %131, %137 ], [ %131, %136 ], [ %131, %135 ], [ %131, %134 ], [ %131, %133 ], [ %131, %132 ], [ %125, %127 ], [ %125, %124 ], !dbg !240
  %.2 = phi i8 [ %128, %190 ], [ %128, %130 ], [ %189, %185 ], [ %.1, %181 ], [ 0, %165 ], [ %164, %159 ], [ %152, %149 ], [ 11, %139 ], [ 9, %138 ], [ 13, %137 ], [ 10, %136 ], [ 12, %135 ], [ 27, %134 ], [ 8, %133 ], [ 7, %132 ], [ 92, %127 ], [ %126, %124 ], !dbg !240
  call void @llvm.dbg.value(metadata i8 %.2, metadata !244, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8* %.3, metadata !239, metadata !DIExpression()), !dbg !240
  %193 = zext i8 %.2 to i32, !dbg !307
  %194 = tail call i32 @putchar_unlocked(i32 %193), !dbg !307
  br label %124, !dbg !241, !llvm.loop !308

195:                                              ; preds = %124
  %196 = add nsw i32 %.275134, -1, !dbg !310
  %197 = icmp sgt i32 %196, 0, !dbg !311
  br i1 %197, label %198, label %.loopexit115, !dbg !313

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8*, i8** %.283133, i64 1, !dbg !314
  %200 = tail call i32 @putchar_unlocked(i32 32), !dbg !315
  call void @llvm.dbg.value(metadata i32 %196, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %199, metadata !159, metadata !DIExpression()), !dbg !158
  br label %.lr.ph, !dbg !177

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %201 = phi i32 [ %207, %.lr.ph137 ], [ %121, %.lr.ph137.preheader ]
  %.384135225 = phi i8** [ %202, %.lr.ph137 ], [ %.182, %.lr.ph137.preheader ]
  call void @llvm.dbg.value(metadata i8** %.384135225, metadata !159, metadata !DIExpression()), !dbg !158
  %202 = getelementptr inbounds i8*, i8** %.384135225, i64 1, !dbg !316
  %203 = tail call i32 @putchar_unlocked(i32 32), !dbg !317
  call void @llvm.dbg.value(metadata i32 %201, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8** %202, metadata !159, metadata !DIExpression()), !dbg !158
  %204 = load i8*, i8** %202, align 8, !dbg !231
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !231
  %206 = tail call i32 @fputs_unlocked(i8* %204, %struct._IO_FILE* %205), !dbg !231
  %207 = add nsw i32 %201, -1, !dbg !233
  %208 = icmp sgt i32 %207, 0, !dbg !234
  br i1 %208, label %.lr.ph137, label %.loopexit115, !dbg !236

.loopexit115:                                     ; preds = %.lr.ph137, %195, %.lr.ph137.preheader, %.preheader116, %.preheader
  %.380192 = phi i8 [ %.380, %.preheader116 ], [ %.380, %.preheader ], [ %.380, %.lr.ph137.preheader ], [ %.380193196, %195 ], [ %.380, %.lr.ph137 ]
  %209 = and i8 %.380192, 1, !dbg !318
  %210 = icmp eq i8 %209, 0, !dbg !318
  br i1 %210, label %.loopexit, label %.loopexit115.thread, !dbg !320

.loopexit115.thread:                              ; preds = %.critedge.thread, %.loopexit115
  %211 = tail call i32 @putchar_unlocked(i32 10), !dbg !321
  br label %.loopexit, !dbg !321

.loopexit:                                        ; preds = %130, %.loopexit115.thread, %.loopexit115, %69
  ret i32 0, !dbg !322
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #0

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc i32 @hextobin(i8 zeroext) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !323, metadata !DIExpression()), !dbg !327
  switch i8 %0, label %2 [
    i8 97, label %10
    i8 65, label %10
    i8 98, label %5
    i8 66, label %5
    i8 99, label %6
    i8 67, label %6
    i8 100, label %7
    i8 68, label %7
    i8 101, label %8
    i8 69, label %8
    i8 102, label %9
    i8 70, label %9
  ], !dbg !328

2:                                                ; preds = %1
  %3 = zext i8 %0 to i32, !dbg !329
  %4 = add nsw i32 %3, -48, !dbg !330
  br label %10, !dbg !332

5:                                                ; preds = %1, %1
  br label %10, !dbg !333

6:                                                ; preds = %1, %1
  br label %10, !dbg !334

7:                                                ; preds = %1, %1
  br label %10, !dbg !335

8:                                                ; preds = %1, %1
  br label %10, !dbg !336

9:                                                ; preds = %1, %1
  br label %10, !dbg !337

10:                                               ; preds = %1, %1, %9, %8, %7, %6, %5, %2
  %.0 = phi i32 [ %4, %2 ], [ 15, %9 ], [ 14, %8 ], [ 13, %7 ], [ 12, %6 ], [ 11, %5 ], [ 10, %1 ], [ 10, %1 ], !dbg !338
  ret i32 %.0, !dbg !339
}

; Function Attrs: nofree nounwind
declare dso_local i32 @putchar_unlocked(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_program_name(i8*) unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !340, metadata !DIExpression()), !dbg !344
  %2 = icmp eq i8* %0, null, !dbg !345
  br i1 %2, label %3, label %6, !dbg !347

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !348
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #12, !dbg !350
  tail call void @abort() #9, !dbg !351
  unreachable, !dbg !351

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #10, !dbg !352
  call void @llvm.dbg.value(metadata i8* %7, metadata !353, metadata !DIExpression()), !dbg !344
  %8 = icmp eq i8* %7, null, !dbg !354
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !355
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !355
  call void @llvm.dbg.value(metadata i8* %10, metadata !356, metadata !DIExpression()), !dbg !344
  %11 = ptrtoint i8* %10 to i64, !dbg !357
  %12 = ptrtoint i8* %0 to i64, !dbg !357
  %13 = sub i64 %11, %12, !dbg !357
  %14 = icmp sgt i64 %13, 6, !dbg !359
  br i1 %14, label %15, label %24, !dbg !360

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !361
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #10, !dbg !362
  %18 = icmp eq i32 %17, 0, !dbg !363
  br i1 %18, label %19, label %24, !dbg !364

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !340, metadata !DIExpression()), !dbg !344
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #10, !dbg !365
  %21 = icmp eq i32 %20, 0, !dbg !368
  br i1 %21, label %22, label %24, !dbg !369

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !370
  call void @llvm.dbg.value(metadata i8* %23, metadata !340, metadata !DIExpression()), !dbg !344
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !372
  br label %24, !dbg !373

24:                                               ; preds = %19, %22, %15, %6
  %.0 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %.0, metadata !340, metadata !DIExpression()), !dbg !344
  store i8* %.0, i8** @program_name, align 8, !dbg !374
  store i8* %.0, i8** @program_invocation_name, align 8, !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @version_etc_arn(%struct._IO_FILE* nocapture, i8** readonly, i64) unnamed_addr #4 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !377, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), metadata !439, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), metadata !440, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i8** %1, metadata !441, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i64 %2, metadata !442, metadata !DIExpression()), !dbg !438
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)), !dbg !443
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.65, i64 0, i64 0)) #6, !dbg !445
  %6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %5, i32 2020), !dbg !446
  %7 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !447
  %8 = tail call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.67, i64 0, i64 0)) #6, !dbg !448
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.68, i64 0, i64 0)), !dbg !449
  %10 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.66, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !450
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
  ], !dbg !451

11:                                               ; preds = %3
  %12 = tail call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.69, i64 0, i64 0)) #6, !dbg !452
  %13 = load i8*, i8** %1, align 8, !dbg !454
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %12, i8* %13), !dbg !455
  br label %139, !dbg !456

15:                                               ; preds = %3
  %16 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.70, i64 0, i64 0)) #6, !dbg !457
  %17 = load i8*, i8** %1, align 8, !dbg !458
  %18 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !459
  %19 = load i8*, i8** %18, align 8, !dbg !459
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %16, i8* %17, i8* %19), !dbg !460
  br label %139, !dbg !461

21:                                               ; preds = %3
  %22 = tail call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.71, i64 0, i64 0)) #6, !dbg !462
  %23 = load i8*, i8** %1, align 8, !dbg !463
  %24 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !464
  %25 = load i8*, i8** %24, align 8, !dbg !464
  %26 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !465
  %27 = load i8*, i8** %26, align 8, !dbg !465
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %22, i8* %23, i8* %25, i8* %27), !dbg !466
  br label %139, !dbg !467

29:                                               ; preds = %3
  %30 = tail call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.72, i64 0, i64 0)) #6, !dbg !468
  %31 = load i8*, i8** %1, align 8, !dbg !469
  %32 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !470
  %33 = load i8*, i8** %32, align 8, !dbg !470
  %34 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !471
  %35 = load i8*, i8** %34, align 8, !dbg !471
  %36 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !472
  %37 = load i8*, i8** %36, align 8, !dbg !472
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %30, i8* %31, i8* %33, i8* %35, i8* %37), !dbg !473
  br label %139, !dbg !474

39:                                               ; preds = %3
  %40 = tail call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.73, i64 0, i64 0)) #6, !dbg !475
  %41 = load i8*, i8** %1, align 8, !dbg !476
  %42 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !477
  %43 = load i8*, i8** %42, align 8, !dbg !477
  %44 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !478
  %45 = load i8*, i8** %44, align 8, !dbg !478
  %46 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !479
  %47 = load i8*, i8** %46, align 8, !dbg !479
  %48 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !480
  %49 = load i8*, i8** %48, align 8, !dbg !480
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %40, i8* %41, i8* %43, i8* %45, i8* %47, i8* %49), !dbg !481
  br label %139, !dbg !482

51:                                               ; preds = %3
  %52 = tail call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.74, i64 0, i64 0)) #6, !dbg !483
  %53 = load i8*, i8** %1, align 8, !dbg !484
  %54 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !485
  %55 = load i8*, i8** %54, align 8, !dbg !485
  %56 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !486
  %57 = load i8*, i8** %56, align 8, !dbg !486
  %58 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !487
  %59 = load i8*, i8** %58, align 8, !dbg !487
  %60 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !488
  %61 = load i8*, i8** %60, align 8, !dbg !488
  %62 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !489
  %63 = load i8*, i8** %62, align 8, !dbg !489
  %64 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %53, i8* %55, i8* %57, i8* %59, i8* %61, i8* %63), !dbg !490
  br label %139, !dbg !491

65:                                               ; preds = %3
  %66 = tail call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.75, i64 0, i64 0)) #6, !dbg !492
  %67 = load i8*, i8** %1, align 8, !dbg !493
  %68 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !494
  %69 = load i8*, i8** %68, align 8, !dbg !494
  %70 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !495
  %71 = load i8*, i8** %70, align 8, !dbg !495
  %72 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !496
  %73 = load i8*, i8** %72, align 8, !dbg !496
  %74 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !497
  %75 = load i8*, i8** %74, align 8, !dbg !497
  %76 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !498
  %77 = load i8*, i8** %76, align 8, !dbg !498
  %78 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !499
  %79 = load i8*, i8** %78, align 8, !dbg !499
  %80 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %66, i8* %67, i8* %69, i8* %71, i8* %73, i8* %75, i8* %77, i8* %79), !dbg !500
  br label %139, !dbg !501

81:                                               ; preds = %3
  %82 = tail call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.76, i64 0, i64 0)) #6, !dbg !502
  %83 = load i8*, i8** %1, align 8, !dbg !503
  %84 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !504
  %85 = load i8*, i8** %84, align 8, !dbg !504
  %86 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !505
  %87 = load i8*, i8** %86, align 8, !dbg !505
  %88 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !506
  %89 = load i8*, i8** %88, align 8, !dbg !506
  %90 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !507
  %91 = load i8*, i8** %90, align 8, !dbg !507
  %92 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !508
  %93 = load i8*, i8** %92, align 8, !dbg !508
  %94 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !509
  %95 = load i8*, i8** %94, align 8, !dbg !509
  %96 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !510
  %97 = load i8*, i8** %96, align 8, !dbg !510
  %98 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %82, i8* %83, i8* %85, i8* %87, i8* %89, i8* %91, i8* %93, i8* %95, i8* %97), !dbg !511
  br label %139, !dbg !512

99:                                               ; preds = %3
  %100 = tail call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.77, i64 0, i64 0)) #6, !dbg !513
  %101 = load i8*, i8** %1, align 8, !dbg !514
  %102 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !515
  %103 = load i8*, i8** %102, align 8, !dbg !515
  %104 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !516
  %105 = load i8*, i8** %104, align 8, !dbg !516
  %106 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !517
  %107 = load i8*, i8** %106, align 8, !dbg !517
  %108 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !518
  %109 = load i8*, i8** %108, align 8, !dbg !518
  %110 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !519
  %111 = load i8*, i8** %110, align 8, !dbg !519
  %112 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !520
  %113 = load i8*, i8** %112, align 8, !dbg !520
  %114 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !521
  %115 = load i8*, i8** %114, align 8, !dbg !521
  %116 = getelementptr inbounds i8*, i8** %1, i64 8, !dbg !522
  %117 = load i8*, i8** %116, align 8, !dbg !522
  %118 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %100, i8* %101, i8* %103, i8* %105, i8* %107, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117), !dbg !523
  br label %139, !dbg !524

119:                                              ; preds = %3
  %120 = tail call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.78, i64 0, i64 0)) #6, !dbg !525
  %121 = load i8*, i8** %1, align 8, !dbg !526
  %122 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !527
  %123 = load i8*, i8** %122, align 8, !dbg !527
  %124 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !528
  %125 = load i8*, i8** %124, align 8, !dbg !528
  %126 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !529
  %127 = load i8*, i8** %126, align 8, !dbg !529
  %128 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !530
  %129 = load i8*, i8** %128, align 8, !dbg !530
  %130 = getelementptr inbounds i8*, i8** %1, i64 5, !dbg !531
  %131 = load i8*, i8** %130, align 8, !dbg !531
  %132 = getelementptr inbounds i8*, i8** %1, i64 6, !dbg !532
  %133 = load i8*, i8** %132, align 8, !dbg !532
  %134 = getelementptr inbounds i8*, i8** %1, i64 7, !dbg !533
  %135 = load i8*, i8** %134, align 8, !dbg !533
  %136 = getelementptr inbounds i8*, i8** %1, i64 8, !dbg !534
  %137 = load i8*, i8** %136, align 8, !dbg !534
  %138 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %120, i8* %121, i8* %123, i8* %125, i8* %127, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137), !dbg !535
  br label %139, !dbg !536

139:                                              ; preds = %3, %119, %99, %81, %65, %51, %39, %29, %21, %15, %11
  ret void, !dbg !537
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @version_etc_va(%struct._IO_FILE* nocapture, %struct.__va_list_tag* nocapture) unnamed_addr #4 {
  %3 = alloca [10 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !538, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), metadata !550, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), metadata !551, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %1, metadata !552, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata [10 x i8*]* %3, metadata !553, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.value(metadata i64 0, metadata !556, metadata !DIExpression()), !dbg !549
  %4 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 0, !dbg !557
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 2, !dbg !557
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i64 0, i32 3, !dbg !557
  br label %7, !dbg !560

7:                                                ; preds = %23, %2
  %.01 = phi i64 [ 0, %2 ], [ %24, %23 ]
  call void @llvm.dbg.value(metadata i64 %.01, metadata !556, metadata !DIExpression()), !dbg !549
  %8 = load i32, i32* %4, align 8, !dbg !561
  %9 = icmp ult i32 %8, 41, !dbg !561
  br i1 %9, label %10, label %15, !dbg !561

10:                                               ; preds = %7
  %11 = load i8*, i8** %6, align 8, !dbg !561
  %12 = sext i32 %8 to i64, !dbg !561
  %13 = getelementptr i8, i8* %11, i64 %12, !dbg !561
  %14 = add nuw nsw i32 %8, 8, !dbg !561
  store i32 %14, i32* %4, align 8, !dbg !561
  br label %18, !dbg !561

15:                                               ; preds = %7
  %16 = load i8*, i8** %5, align 8, !dbg !561
  %17 = getelementptr i8, i8* %16, i64 8, !dbg !561
  store i8* %17, i8** %5, align 8, !dbg !561
  br label %18, !dbg !561

18:                                               ; preds = %15, %10
  %.in = phi i8* [ %13, %10 ], [ %16, %15 ]
  %19 = bitcast i8* %.in to i8**, !dbg !561
  %20 = load i8*, i8** %19, align 8, !dbg !561
  %21 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %.01, !dbg !562
  store i8* %20, i8** %21, align 8, !dbg !563
  %22 = icmp eq i8* %20, null, !dbg !564
  br i1 %22, label %.critedge, label %23, !dbg !565

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %.01, 1, !dbg !566
  call void @llvm.dbg.value(metadata i64 %24, metadata !556, metadata !DIExpression()), !dbg !549
  %exitcond = icmp eq i64 %24, 10, !dbg !567
  br i1 %exitcond, label %.critedge, label %7, !dbg !560, !llvm.loop !568

.critedge:                                        ; preds = %23, %18
  %.0.lcssa = phi i64 [ %.01, %18 ], [ 10, %23 ], !dbg !570
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !556, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 %.0.lcssa, metadata !556, metadata !DIExpression()), !dbg !549
  %25 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 0, !dbg !571
  call fastcc void @version_etc_arn(%struct._IO_FILE* %0, i8** nonnull %25, i64 %.0.lcssa), !dbg !572
  ret void, !dbg !573
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #4 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !574, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), metadata !579, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), metadata !580, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !581, metadata !DIExpression()), !dbg !588
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !589
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !589
  call void @llvm.va_start(i8* nonnull %7), !dbg !589
  call fastcc void @version_etc_va(%struct._IO_FILE* %0, %struct.__va_list_tag* nonnull %6), !dbg !590
  call void @llvm.va_end(i8* nonnull %7), !dbg !591
  ret void, !dbg !592
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

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
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal2, i64 0, i64 0), i8* %0)
  %11 = or i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %22, %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 3, %18 ], [ 5, %22 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.compVal1, i64 0, i64 0), i8* %0)
  %16 = or i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %13, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %20 = or i32 %19, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  %24 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %13, label %25

25:                                               ; preds = %22
  tail call void @srand(i32 %1)
  %26 = tail call i32 @rand()
  %27 = srem i32 %26, 50000
  %28 = add nsw i32 %27, 2
  ret i32 %28
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

; Function Attrs: nounwind
declare void @llvm.assume(i1) #8

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind readonly }
attributes #12 = { cold }

!llvm.dbg.cu = !{!22, !27, !32, !41, !2, !48, !114, !15, !117, !120, !122, !125, !131, !133, !135, !137, !139, !141, !143, !145}
!llvm.ident = !{!147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147}
!llvm.module.flags = !{!148, !149, !150, !151, !152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "program_name", scope: !2, file: !10, line: 33, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, nameTableKind: None)
!3 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !15, file: !18, line: 26, type: !19, isLocal: false, isDefinition: true)
!15 = distinct !DICompileUnit(language: DW_LANG_C99, file: !16, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !17, nameTableKind: None)
!16 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!17 = !{!13}
!18 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 376, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 47)
!22 = distinct !DICompileUnit(language: DW_LANG_C99, file: !23, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !24, nameTableKind: None)
!23 = !DIFile(filename: "src/echo.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!24 = !{!7, !6, !25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!27 = distinct !DICompileUnit(language: DW_LANG_C99, file: !28, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !29, nameTableKind: None)
!28 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!29 = !{!30}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "Version", scope: !27, file: !28, line: 2, type: !11, isLocal: false, isDefinition: true)
!32 = distinct !DICompileUnit(language: DW_LANG_C99, file: !33, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !34, nameTableKind: None)
!33 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!34 = !{!35, !38}
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "file_name", scope: !32, file: !37, line: 46, type: !11, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !32, file: !37, line: 56, type: !40, isLocal: true, isDefinition: true)
!40 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!41 = distinct !DICompileUnit(language: DW_LANG_C99, file: !42, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !43, nameTableKind: None)
!42 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!43 = !{!44}
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "exit_failure", scope: !41, file: !46, line: 24, type: !47, isLocal: false, isDefinition: true)
!46 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!47 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!48 = distinct !DICompileUnit(language: DW_LANG_C99, file: !49, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !50, retainedTypes: !66, globals: !70, nameTableKind: None)
!49 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!50 = !{!51}
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !52, line: 32, baseType: !53, size: 32, elements: !54)
!52 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!53 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!55 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!66 = !{!25, !26, !67}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !{!71, !78, !84, !96, !98, !103, !110, !112}
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !48, file: !73, line: 85, type: !74, isLocal: false, isDefinition: true)
!73 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 704, elements: !76)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!76 = !{!77}
!77 = !DISubrange(count: 11)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !48, file: !73, line: 101, type: !80, isLocal: false, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 320, elements: !82)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!82 = !{!83}
!83 = !DISubrange(count: 10)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !48, file: !73, line: 1052, type: !86, isLocal: false, isDefinition: true)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !73, line: 65, size: 448, elements: !87)
!87 = !{!88, !89, !90, !94, !95}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !86, file: !73, line: 68, baseType: !51, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !86, file: !73, line: 71, baseType: !25, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !86, file: !73, line: 75, baseType: !91, size: 256, offset: 64)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 256, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 8)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !86, file: !73, line: 78, baseType: !11, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !86, file: !73, line: 81, baseType: !11, size: 64, offset: 384)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !48, file: !73, line: 116, type: !86, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "slot0", scope: !48, file: !73, line: 842, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 256)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "slotvec", scope: !48, file: !73, line: 845, type: !105, isLocal: true, isDefinition: true)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !73, line: 834, size: 128, elements: !107)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !106, file: !73, line: 836, baseType: !67, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !106, file: !73, line: 837, baseType: !7, size: 64, offset: 64)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "nslots", scope: !48, file: !73, line: 843, type: !25, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "slotvec0", scope: !48, file: !73, line: 844, type: !106, isLocal: true, isDefinition: true)
!114 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!115 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!116 = !{!6}
!117 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, nameTableKind: None)
!118 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!119 = !{!67, !7, !6}
!120 = distinct !DICompileUnit(language: DW_LANG_C99, file: !121, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!121 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!122 = distinct !DICompileUnit(language: DW_LANG_C99, file: !123, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !124, nameTableKind: None)
!123 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!124 = !{!67}
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
!153 = !DILocalVariable(name: "argc", arg: 1, scope: !154, file: !23, line: 108, type: !25)
!154 = distinct !DISubprogram(name: "main", scope: !23, file: !23, line: 108, type: !155, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !4)
!155 = !DISubroutineType(types: !156)
!156 = !{!25, !25, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!158 = !DILocation(line: 0, scope: !154)
!159 = !DILocalVariable(name: "argv", arg: 2, scope: !154, file: !23, line: 108, type: !157)
!160 = !DILocalVariable(name: "display_return", scope: !154, file: !23, line: 110, type: !40)
!161 = !DILocation(line: 111, column: 26, scope: !154)
!162 = !DILocalVariable(name: "posixly_correct", scope: !154, file: !23, line: 111, type: !40)
!163 = !DILocation(line: 114, column: 6, scope: !154)
!164 = !DILocalVariable(name: "allow_options", scope: !154, file: !23, line: 112, type: !40)
!165 = !DILocalVariable(name: "do_v9", scope: !154, file: !23, line: 119, type: !40)
!166 = !DILocation(line: 122, column: 21, scope: !154)
!167 = !DILocation(line: 122, column: 3, scope: !154)
!168 = !DILocation(line: 131, column: 21, scope: !169)
!169 = distinct !DILexicalBlock(scope: !154, file: !23, line: 131, column: 7)
!170 = !DILocation(line: 114, column: 37, scope: !154)
!171 = !DILocation(line: 114, column: 44, scope: !154)
!172 = !DILocation(line: 114, column: 47, scope: !154)
!173 = !DILocation(line: 144, column: 3, scope: !154)
!174 = !DILocation(line: 145, column: 3, scope: !154)
!175 = !DILabel(scope: !154, name: "just_echo", file: !23, line: 191)
!176 = !DILocation(line: 191, column: 1, scope: !154)
!177 = !DILocation(line: 195, column: 7, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !23, line: 194, column: 5)
!179 = distinct !DILexicalBlock(scope: !154, file: !23, line: 193, column: 7)
!180 = !DILocation(line: 133, column: 11, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !23, line: 133, column: 11)
!182 = distinct !DILexicalBlock(scope: !169, file: !23, line: 132, column: 5)
!183 = !DILocation(line: 136, column: 11, scope: !184)
!184 = distinct !DILexicalBlock(scope: !182, file: !23, line: 136, column: 11)
!185 = !DILocation(line: 138, column: 24, scope: !186)
!186 = distinct !DILexicalBlock(scope: !184, file: !23, line: 137, column: 9)
!187 = !DILocation(line: 138, column: 11, scope: !186)
!188 = !DILocation(line: 140, column: 11, scope: !186)
!189 = !DILocation(line: 148, column: 17, scope: !190)
!190 = distinct !DILexicalBlock(scope: !154, file: !23, line: 147, column: 7)
!191 = !DILocation(line: 148, column: 21, scope: !190)
!192 = !DILocation(line: 110, column: 8, scope: !154)
!193 = !DILocation(line: 119, column: 8, scope: !154)
!194 = !DILocation(line: 148, column: 25, scope: !190)
!195 = !DILocation(line: 148, column: 24, scope: !190)
!196 = !DILocation(line: 148, column: 33, scope: !190)
!197 = !DILocation(line: 148, column: 5, scope: !190)
!198 = !DILocation(line: 150, column: 36, scope: !199)
!199 = distinct !DILexicalBlock(scope: !190, file: !23, line: 149, column: 7)
!200 = !DILocalVariable(name: "temp", scope: !199, file: !23, line: 150, type: !11)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocalVariable(name: "i", scope: !199, file: !23, line: 151, type: !67)
!203 = !DILocation(line: 157, column: 21, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !23, line: 157, column: 9)
!205 = distinct !DILexicalBlock(scope: !199, file: !23, line: 157, column: 9)
!206 = !DILocation(line: 157, column: 9, scope: !205)
!207 = !DILocation(line: 158, column: 19, scope: !204)
!208 = !DILocation(line: 158, column: 11, scope: !204)
!209 = !DILocation(line: 157, column: 31, scope: !204)
!210 = distinct !{!210, !206, !211}
!211 = !DILocation(line: 164, column: 13, scope: !205)
!212 = !DILocation(line: 0, scope: !205)
!213 = !DILocation(line: 171, column: 16, scope: !199)
!214 = !DILocation(line: 171, column: 9, scope: !199)
!215 = distinct !{!215, !197, !216}
!216 = !DILocation(line: 189, column: 7, scope: !190)
!217 = !DILocation(line: 172, column: 24, scope: !199)
!218 = !DILocation(line: 172, column: 19, scope: !199)
!219 = !DILocation(line: 172, column: 11, scope: !199)
!220 = !DILocation(line: 176, column: 15, scope: !221)
!221 = distinct !DILexicalBlock(scope: !199, file: !23, line: 173, column: 13)
!222 = !DILocation(line: 180, column: 15, scope: !221)
!223 = !DILocation(line: 184, column: 15, scope: !221)
!224 = distinct !{!224, !214, !225}
!225 = !DILocation(line: 185, column: 13, scope: !199)
!226 = !DILocation(line: 193, column: 7, scope: !179)
!227 = !DILocation(line: 193, column: 13, scope: !179)
!228 = !DILocation(line: 0, scope: !179)
!229 = !DILocation(line: 260, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !179, file: !23, line: 259, column: 5)
!231 = !DILocation(line: 262, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !230, file: !23, line: 261, column: 9)
!233 = !DILocation(line: 263, column: 15, scope: !232)
!234 = !DILocation(line: 265, column: 20, scope: !235)
!235 = distinct !DILexicalBlock(scope: !232, file: !23, line: 265, column: 15)
!236 = !DILocation(line: 265, column: 15, scope: !232)
!237 = !DILocation(line: 197, column: 27, scope: !238)
!238 = distinct !DILexicalBlock(scope: !178, file: !23, line: 196, column: 9)
!239 = !DILocalVariable(name: "s", scope: !238, file: !23, line: 197, type: !11)
!240 = !DILocation(line: 0, scope: !238)
!241 = !DILocation(line: 200, column: 11, scope: !238)
!242 = !DILocation(line: 200, column: 25, scope: !238)
!243 = !DILocation(line: 200, column: 23, scope: !238)
!244 = !DILocalVariable(name: "c", scope: !238, file: !23, line: 198, type: !130)
!245 = !DILocation(line: 202, column: 32, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !23, line: 202, column: 19)
!247 = distinct !DILexicalBlock(scope: !238, file: !23, line: 201, column: 13)
!248 = !DILocation(line: 202, column: 19, scope: !247)
!249 = !DILocation(line: 204, column: 33, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !23, line: 203, column: 17)
!251 = !DILocation(line: 204, column: 19, scope: !250)
!252 = !DILocation(line: 206, column: 41, scope: !253)
!253 = distinct !DILexicalBlock(scope: !250, file: !23, line: 205, column: 21)
!254 = !DILocation(line: 207, column: 41, scope: !253)
!255 = !DILocation(line: 209, column: 43, scope: !253)
!256 = !DILocation(line: 210, column: 41, scope: !253)
!257 = !DILocation(line: 211, column: 41, scope: !253)
!258 = !DILocation(line: 212, column: 41, scope: !253)
!259 = !DILocation(line: 213, column: 41, scope: !253)
!260 = !DILocation(line: 214, column: 41, scope: !253)
!261 = !DILocation(line: 217, column: 44, scope: !262)
!262 = distinct !DILexicalBlock(scope: !253, file: !23, line: 216, column: 23)
!263 = !DILocalVariable(name: "ch", scope: !262, file: !23, line: 217, type: !130)
!264 = !DILocation(line: 0, scope: !262)
!265 = !DILocation(line: 218, column: 31, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !23, line: 218, column: 29)
!267 = !DILocation(line: 218, column: 29, scope: !262)
!268 = !DILocation(line: 220, column: 26, scope: !262)
!269 = !DILocation(line: 221, column: 29, scope: !262)
!270 = !DILocation(line: 222, column: 30, scope: !262)
!271 = !DILocation(line: 223, column: 29, scope: !272)
!272 = distinct !DILexicalBlock(scope: !262, file: !23, line: 223, column: 29)
!273 = !DILocation(line: 223, column: 29, scope: !262)
!274 = !DILocation(line: 225, column: 30, scope: !275)
!275 = distinct !DILexicalBlock(scope: !272, file: !23, line: 224, column: 27)
!276 = !DILocation(line: 226, column: 35, scope: !275)
!277 = !DILocation(line: 226, column: 42, scope: !275)
!278 = !DILocation(line: 226, column: 40, scope: !275)
!279 = !DILocation(line: 226, column: 33, scope: !275)
!280 = !DILocation(line: 227, column: 27, scope: !275)
!281 = !DILocation(line: 232, column: 37, scope: !282)
!282 = distinct !DILexicalBlock(scope: !253, file: !23, line: 232, column: 27)
!283 = !DILocation(line: 232, column: 40, scope: !282)
!284 = !DILocation(line: 234, column: 29, scope: !253)
!285 = !DILocation(line: 235, column: 23, scope: !253)
!286 = !DILocation(line: 0, scope: !250)
!287 = !DILocation(line: 238, column: 25, scope: !253)
!288 = !DILocation(line: 239, column: 34, scope: !289)
!289 = distinct !DILexicalBlock(scope: !253, file: !23, line: 239, column: 27)
!290 = !DILocation(line: 239, column: 37, scope: !289)
!291 = !DILocation(line: 240, column: 31, scope: !289)
!292 = !DILocation(line: 240, column: 40, scope: !289)
!293 = !DILocation(line: 240, column: 43, scope: !289)
!294 = !DILocation(line: 240, column: 35, scope: !289)
!295 = !DILocation(line: 240, column: 25, scope: !289)
!296 = !DILocation(line: 0, scope: !253)
!297 = !DILocation(line: 241, column: 34, scope: !298)
!298 = distinct !DILexicalBlock(scope: !253, file: !23, line: 241, column: 27)
!299 = !DILocation(line: 241, column: 37, scope: !298)
!300 = !DILocation(line: 242, column: 31, scope: !298)
!301 = !DILocation(line: 242, column: 40, scope: !298)
!302 = !DILocation(line: 242, column: 43, scope: !298)
!303 = !DILocation(line: 242, column: 35, scope: !298)
!304 = !DILocation(line: 242, column: 25, scope: !298)
!305 = !DILocation(line: 247, column: 31, scope: !253)
!306 = !DILocation(line: 247, column: 47, scope: !253)
!307 = !DILocation(line: 250, column: 15, scope: !247)
!308 = distinct !{!308, !241, !309}
!309 = !DILocation(line: 251, column: 13, scope: !238)
!310 = !DILocation(line: 252, column: 15, scope: !238)
!311 = !DILocation(line: 254, column: 20, scope: !312)
!312 = distinct !DILexicalBlock(scope: !238, file: !23, line: 254, column: 15)
!313 = !DILocation(line: 254, column: 15, scope: !238)
!314 = !DILocation(line: 253, column: 15, scope: !238)
!315 = !DILocation(line: 255, column: 13, scope: !312)
!316 = !DILocation(line: 264, column: 15, scope: !232)
!317 = !DILocation(line: 266, column: 13, scope: !235)
!318 = !DILocation(line: 270, column: 7, scope: !319)
!319 = distinct !DILexicalBlock(scope: !154, file: !23, line: 270, column: 7)
!320 = !DILocation(line: 270, column: 7, scope: !154)
!321 = !DILocation(line: 271, column: 5, scope: !319)
!322 = !DILocation(line: 273, column: 1, scope: !154)
!323 = !DILocalVariable(name: "c", arg: 1, scope: !324, file: !23, line: 89, type: !130)
!324 = distinct !DISubprogram(name: "hextobin", scope: !23, file: !23, line: 89, type: !325, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, retainedNodes: !4)
!325 = !DISubroutineType(types: !326)
!326 = !{!25, !130}
!327 = !DILocation(line: 0, scope: !324)
!328 = !DILocation(line: 91, column: 3, scope: !324)
!329 = !DILocation(line: 91, column: 11, scope: !324)
!330 = !DILocation(line: 93, column: 23, scope: !331)
!331 = distinct !DILexicalBlock(scope: !324, file: !23, line: 92, column: 5)
!332 = !DILocation(line: 93, column: 14, scope: !331)
!333 = !DILocation(line: 95, column: 25, scope: !331)
!334 = !DILocation(line: 96, column: 25, scope: !331)
!335 = !DILocation(line: 97, column: 25, scope: !331)
!336 = !DILocation(line: 98, column: 25, scope: !331)
!337 = !DILocation(line: 99, column: 25, scope: !331)
!338 = !DILocation(line: 0, scope: !331)
!339 = !DILocation(line: 101, column: 1, scope: !324)
!340 = !DILocalVariable(name: "argv0", arg: 1, scope: !341, file: !10, line: 39, type: !11)
!341 = distinct !DISubprogram(name: "set_program_name", scope: !10, file: !10, line: 39, type: !342, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !11}
!344 = !DILocation(line: 0, scope: !341)
!345 = !DILocation(line: 51, column: 13, scope: !346)
!346 = distinct !DILexicalBlock(scope: !341, file: !10, line: 51, column: 7)
!347 = !DILocation(line: 51, column: 7, scope: !341)
!348 = !DILocation(line: 55, column: 14, scope: !349)
!349 = distinct !DILexicalBlock(scope: !346, file: !10, line: 52, column: 5)
!350 = !DILocation(line: 54, column: 7, scope: !349)
!351 = !DILocation(line: 56, column: 7, scope: !349)
!352 = !DILocation(line: 59, column: 11, scope: !341)
!353 = !DILocalVariable(name: "slash", scope: !341, file: !10, line: 46, type: !11)
!354 = !DILocation(line: 60, column: 17, scope: !341)
!355 = !DILocation(line: 60, column: 11, scope: !341)
!356 = !DILocalVariable(name: "base", scope: !341, file: !10, line: 47, type: !11)
!357 = !DILocation(line: 61, column: 12, scope: !358)
!358 = distinct !DILexicalBlock(scope: !341, file: !10, line: 61, column: 7)
!359 = !DILocation(line: 61, column: 20, scope: !358)
!360 = !DILocation(line: 61, column: 25, scope: !358)
!361 = !DILocation(line: 61, column: 42, scope: !358)
!362 = !DILocation(line: 61, column: 28, scope: !358)
!363 = !DILocation(line: 61, column: 61, scope: !358)
!364 = !DILocation(line: 61, column: 7, scope: !341)
!365 = !DILocation(line: 64, column: 11, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !10, line: 64, column: 11)
!367 = distinct !DILexicalBlock(scope: !358, file: !10, line: 62, column: 5)
!368 = !DILocation(line: 64, column: 36, scope: !366)
!369 = !DILocation(line: 64, column: 11, scope: !367)
!370 = !DILocation(line: 66, column: 24, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !10, line: 65, column: 9)
!372 = !DILocation(line: 70, column: 41, scope: !371)
!373 = !DILocation(line: 72, column: 9, scope: !371)
!374 = !DILocation(line: 84, column: 16, scope: !341)
!375 = !DILocation(line: 90, column: 27, scope: !341)
!376 = !DILocation(line: 92, column: 1, scope: !341)
!377 = !DILocalVariable(name: "stream", arg: 1, scope: !378, file: !379, line: 61, type: !382)
!378 = distinct !DISubprogram(name: "version_etc_arn", scope: !379, file: !379, line: 61, type: !380, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!379 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !11, !11, !11, !437, !67}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !384, line: 7, baseType: !385)
!384 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !386, line: 49, size: 1728, elements: !387)
!386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !403, !405, !406, !407, !411, !412, !414, !418, !421, !423, !426, !429, !430, !431, !432, !433}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !385, file: !386, line: 51, baseType: !25, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !385, file: !386, line: 54, baseType: !7, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !385, file: !386, line: 55, baseType: !7, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !385, file: !386, line: 56, baseType: !7, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !385, file: !386, line: 57, baseType: !7, size: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !385, file: !386, line: 58, baseType: !7, size: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !385, file: !386, line: 59, baseType: !7, size: 64, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !385, file: !386, line: 60, baseType: !7, size: 64, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !385, file: !386, line: 61, baseType: !7, size: 64, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !385, file: !386, line: 64, baseType: !7, size: 64, offset: 576)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !385, file: !386, line: 65, baseType: !7, size: 64, offset: 640)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !385, file: !386, line: 66, baseType: !7, size: 64, offset: 704)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !385, file: !386, line: 68, baseType: !401, size: 64, offset: 768)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !386, line: 36, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !385, file: !386, line: 70, baseType: !404, size: 64, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !385, file: !386, line: 72, baseType: !25, size: 32, offset: 896)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !385, file: !386, line: 73, baseType: !25, size: 32, offset: 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !385, file: !386, line: 74, baseType: !408, size: 64, offset: 960)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !409, line: 152, baseType: !410)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!410 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !385, file: !386, line: 77, baseType: !26, size: 16, offset: 1024)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !385, file: !386, line: 78, baseType: !413, size: 8, offset: 1040)
!413 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !385, file: !386, line: 79, baseType: !415, size: 8, offset: 1048)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 1)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !385, file: !386, line: 81, baseType: !419, size: 64, offset: 1088)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !386, line: 43, baseType: null)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !385, file: !386, line: 89, baseType: !422, size: 64, offset: 1152)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !409, line: 153, baseType: !410)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !385, file: !386, line: 91, baseType: !424, size: 64, offset: 1216)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !386, line: 37, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !385, file: !386, line: 92, baseType: !427, size: 64, offset: 1280)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !386, line: 38, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !385, file: !386, line: 93, baseType: !404, size: 64, offset: 1344)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !385, file: !386, line: 94, baseType: !6, size: 64, offset: 1408)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !385, file: !386, line: 95, baseType: !67, size: 64, offset: 1472)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !385, file: !386, line: 96, baseType: !25, size: 32, offset: 1536)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !385, file: !386, line: 98, baseType: !434, size: 160, offset: 1568)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 20)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!438 = !DILocation(line: 0, scope: !378)
!439 = !DILocalVariable(name: "command_name", arg: 2, scope: !378, file: !379, line: 62, type: !11)
!440 = !DILocalVariable(name: "package", arg: 3, scope: !378, file: !379, line: 62, type: !11)
!441 = !DILocalVariable(name: "authors", arg: 5, scope: !378, file: !379, line: 64, type: !437)
!442 = !DILocalVariable(name: "n_authors", arg: 6, scope: !378, file: !379, line: 64, type: !67)
!443 = !DILocation(line: 67, column: 5, scope: !444)
!444 = distinct !DILexicalBlock(scope: !378, file: !379, line: 66, column: 7)
!445 = !DILocation(line: 83, column: 43, scope: !378)
!446 = !DILocation(line: 83, column: 3, scope: !378)
!447 = !DILocation(line: 85, column: 3, scope: !378)
!448 = !DILocation(line: 88, column: 20, scope: !378)
!449 = !DILocation(line: 88, column: 3, scope: !378)
!450 = !DILocation(line: 95, column: 3, scope: !378)
!451 = !DILocation(line: 97, column: 3, scope: !378)
!452 = !DILocation(line: 105, column: 24, scope: !453)
!453 = distinct !DILexicalBlock(scope: !378, file: !379, line: 98, column: 5)
!454 = !DILocation(line: 105, column: 47, scope: !453)
!455 = !DILocation(line: 105, column: 7, scope: !453)
!456 = !DILocation(line: 106, column: 7, scope: !453)
!457 = !DILocation(line: 109, column: 24, scope: !453)
!458 = !DILocation(line: 109, column: 54, scope: !453)
!459 = !DILocation(line: 109, column: 66, scope: !453)
!460 = !DILocation(line: 109, column: 7, scope: !453)
!461 = !DILocation(line: 110, column: 7, scope: !453)
!462 = !DILocation(line: 113, column: 24, scope: !453)
!463 = !DILocation(line: 114, column: 16, scope: !453)
!464 = !DILocation(line: 114, column: 28, scope: !453)
!465 = !DILocation(line: 114, column: 40, scope: !453)
!466 = !DILocation(line: 113, column: 7, scope: !453)
!467 = !DILocation(line: 115, column: 7, scope: !453)
!468 = !DILocation(line: 120, column: 24, scope: !453)
!469 = !DILocation(line: 121, column: 16, scope: !453)
!470 = !DILocation(line: 121, column: 28, scope: !453)
!471 = !DILocation(line: 121, column: 40, scope: !453)
!472 = !DILocation(line: 121, column: 52, scope: !453)
!473 = !DILocation(line: 120, column: 7, scope: !453)
!474 = !DILocation(line: 122, column: 7, scope: !453)
!475 = !DILocation(line: 127, column: 24, scope: !453)
!476 = !DILocation(line: 128, column: 16, scope: !453)
!477 = !DILocation(line: 128, column: 28, scope: !453)
!478 = !DILocation(line: 128, column: 40, scope: !453)
!479 = !DILocation(line: 128, column: 52, scope: !453)
!480 = !DILocation(line: 128, column: 64, scope: !453)
!481 = !DILocation(line: 127, column: 7, scope: !453)
!482 = !DILocation(line: 129, column: 7, scope: !453)
!483 = !DILocation(line: 134, column: 24, scope: !453)
!484 = !DILocation(line: 135, column: 16, scope: !453)
!485 = !DILocation(line: 135, column: 28, scope: !453)
!486 = !DILocation(line: 135, column: 40, scope: !453)
!487 = !DILocation(line: 135, column: 52, scope: !453)
!488 = !DILocation(line: 135, column: 64, scope: !453)
!489 = !DILocation(line: 136, column: 16, scope: !453)
!490 = !DILocation(line: 134, column: 7, scope: !453)
!491 = !DILocation(line: 137, column: 7, scope: !453)
!492 = !DILocation(line: 142, column: 24, scope: !453)
!493 = !DILocation(line: 143, column: 16, scope: !453)
!494 = !DILocation(line: 143, column: 28, scope: !453)
!495 = !DILocation(line: 143, column: 40, scope: !453)
!496 = !DILocation(line: 143, column: 52, scope: !453)
!497 = !DILocation(line: 143, column: 64, scope: !453)
!498 = !DILocation(line: 144, column: 16, scope: !453)
!499 = !DILocation(line: 144, column: 28, scope: !453)
!500 = !DILocation(line: 142, column: 7, scope: !453)
!501 = !DILocation(line: 145, column: 7, scope: !453)
!502 = !DILocation(line: 150, column: 24, scope: !453)
!503 = !DILocation(line: 152, column: 17, scope: !453)
!504 = !DILocation(line: 152, column: 29, scope: !453)
!505 = !DILocation(line: 152, column: 41, scope: !453)
!506 = !DILocation(line: 152, column: 53, scope: !453)
!507 = !DILocation(line: 152, column: 65, scope: !453)
!508 = !DILocation(line: 153, column: 17, scope: !453)
!509 = !DILocation(line: 153, column: 29, scope: !453)
!510 = !DILocation(line: 153, column: 41, scope: !453)
!511 = !DILocation(line: 150, column: 7, scope: !453)
!512 = !DILocation(line: 154, column: 7, scope: !453)
!513 = !DILocation(line: 159, column: 24, scope: !453)
!514 = !DILocation(line: 161, column: 16, scope: !453)
!515 = !DILocation(line: 161, column: 28, scope: !453)
!516 = !DILocation(line: 161, column: 40, scope: !453)
!517 = !DILocation(line: 161, column: 52, scope: !453)
!518 = !DILocation(line: 161, column: 64, scope: !453)
!519 = !DILocation(line: 162, column: 16, scope: !453)
!520 = !DILocation(line: 162, column: 28, scope: !453)
!521 = !DILocation(line: 162, column: 40, scope: !453)
!522 = !DILocation(line: 162, column: 52, scope: !453)
!523 = !DILocation(line: 159, column: 7, scope: !453)
!524 = !DILocation(line: 163, column: 7, scope: !453)
!525 = !DILocation(line: 170, column: 24, scope: !453)
!526 = !DILocation(line: 172, column: 17, scope: !453)
!527 = !DILocation(line: 172, column: 29, scope: !453)
!528 = !DILocation(line: 172, column: 41, scope: !453)
!529 = !DILocation(line: 172, column: 53, scope: !453)
!530 = !DILocation(line: 172, column: 65, scope: !453)
!531 = !DILocation(line: 173, column: 17, scope: !453)
!532 = !DILocation(line: 173, column: 29, scope: !453)
!533 = !DILocation(line: 173, column: 41, scope: !453)
!534 = !DILocation(line: 173, column: 53, scope: !453)
!535 = !DILocation(line: 170, column: 7, scope: !453)
!536 = !DILocation(line: 174, column: 7, scope: !453)
!537 = !DILocation(line: 176, column: 1, scope: !378)
!538 = !DILocalVariable(name: "stream", arg: 1, scope: !539, file: !379, line: 199, type: !382)
!539 = distinct !DISubprogram(name: "version_etc_va", scope: !379, file: !379, line: 199, type: !540, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !382, !11, !11, !11, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !115, line: 192, size: 192, elements: !544)
!544 = !{!545, !546, !547, !548}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !543, file: !115, line: 192, baseType: !53, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !543, file: !115, line: 192, baseType: !53, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !543, file: !115, line: 192, baseType: !6, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !543, file: !115, line: 192, baseType: !6, size: 64, offset: 128)
!549 = !DILocation(line: 0, scope: !539)
!550 = !DILocalVariable(name: "command_name", arg: 2, scope: !539, file: !379, line: 200, type: !11)
!551 = !DILocalVariable(name: "package", arg: 3, scope: !539, file: !379, line: 200, type: !11)
!552 = !DILocalVariable(name: "authors", arg: 5, scope: !539, file: !379, line: 201, type: !542)
!553 = !DILocalVariable(name: "authtab", scope: !539, file: !379, line: 204, type: !554)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 640, elements: !82)
!555 = !DILocation(line: 204, column: 15, scope: !539)
!556 = !DILocalVariable(name: "n_authors", scope: !539, file: !379, line: 203, type: !67)
!557 = !DILocation(line: 0, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !379, line: 206, column: 3)
!559 = distinct !DILexicalBlock(scope: !539, file: !379, line: 206, column: 3)
!560 = !DILocation(line: 208, column: 10, scope: !558)
!561 = !DILocation(line: 208, column: 35, scope: !558)
!562 = !DILocation(line: 208, column: 14, scope: !558)
!563 = !DILocation(line: 208, column: 33, scope: !558)
!564 = !DILocation(line: 208, column: 67, scope: !558)
!565 = !DILocation(line: 206, column: 3, scope: !559)
!566 = !DILocation(line: 209, column: 17, scope: !558)
!567 = !DILocation(line: 207, column: 18, scope: !558)
!568 = distinct !{!568, !565, !569}
!569 = !DILocation(line: 210, column: 5, scope: !559)
!570 = !DILocation(line: 0, scope: !559)
!571 = !DILocation(line: 212, column: 20, scope: !539)
!572 = !DILocation(line: 211, column: 3, scope: !539)
!573 = !DILocation(line: 213, column: 1, scope: !539)
!574 = !DILocalVariable(name: "stream", arg: 1, scope: !575, file: !379, line: 230, type: !382)
!575 = distinct !DISubprogram(name: "version_etc", scope: !379, file: !379, line: 230, type: !576, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !4)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !382, !11, !11, !11, null}
!578 = !DILocation(line: 0, scope: !575)
!579 = !DILocalVariable(name: "command_name", arg: 2, scope: !575, file: !379, line: 231, type: !11)
!580 = !DILocalVariable(name: "package", arg: 3, scope: !575, file: !379, line: 231, type: !11)
!581 = !DILocalVariable(name: "authors", scope: !575, file: !379, line: 234, type: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !583, line: 52, baseType: !584)
!583 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !585, line: 32, baseType: !586)
!585 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !115, line: 234, baseType: !587)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 192, elements: !416)
!588 = !DILocation(line: 234, column: 11, scope: !575)
!589 = !DILocation(line: 236, column: 3, scope: !575)
!590 = !DILocation(line: 237, column: 3, scope: !575)
!591 = !DILocation(line: 238, column: 3, scope: !575)
!592 = !DILocation(line: 239, column: 1, scope: !575)
