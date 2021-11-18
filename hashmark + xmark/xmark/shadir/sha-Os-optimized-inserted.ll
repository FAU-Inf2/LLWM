; ModuleID = 'shadir/sha-Os-inserted.ll'
source_filename = "./sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16, !dbg !0
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8, !dbg !18
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i8* @sha_glibc_memcpy(i8* returned, i8*, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i8* %1, metadata !50, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %2, metadata !51, metadata !DIExpression()), !dbg !49
  %4 = ptrtoint i8* %0 to i64, !dbg !52
  call void @llvm.dbg.value(metadata i64 %4, metadata !53, metadata !DIExpression()), !dbg !49
  %5 = ptrtoint i8* %1 to i64, !dbg !54
  call void @llvm.dbg.value(metadata i64 %5, metadata !55, metadata !DIExpression()), !dbg !49
  %6 = icmp ugt i32 %2, 15, !dbg !56
  br i1 %6, label %7, label %45, !dbg !58

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32, !dbg !59
  %9 = sub i32 0, %8, !dbg !59
  %10 = and i32 %9, 7, !dbg !59
  %11 = sub nuw i32 %2, %10, !dbg !59
  call void @llvm.dbg.value(metadata i32 %11, metadata !51, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %4, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %5, metadata !55, metadata !DIExpression()), !dbg !49
  %12 = icmp eq i32 %10, 0, !dbg !62
  br i1 %12, label %._crit_edge51, label %.lr.ph50, !dbg !63

.lr.ph50:                                         ; preds = %7, %.lr.ph50
  %.02948 = phi i64 [ %18, %.lr.ph50 ], [ %4, %7 ]
  %.03047 = phi i32 [ %16, %.lr.ph50 ], [ %10, %7 ]
  %.03246 = phi i64 [ %15, %.lr.ph50 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata i64 %.02948, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.03047, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.03246, metadata !55, metadata !DIExpression()), !dbg !49
  %13 = inttoptr i64 %.03246 to i8*, !dbg !64
  %14 = load i8, i8* %13, align 1, !dbg !66
  call void @llvm.dbg.value(metadata i8 %14, metadata !67, metadata !DIExpression()), !dbg !68
  %15 = add i64 %.03246, 1, !dbg !69
  %16 = add nsw i32 %.03047, -1, !dbg !70
  %17 = inttoptr i64 %.02948 to i8*, !dbg !71
  store i8 %14, i8* %17, align 1, !dbg !72
  %18 = add i64 %.02948, 1, !dbg !73
  call void @llvm.dbg.value(metadata i64 %18, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %16, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %15, metadata !55, metadata !DIExpression()), !dbg !49
  %19 = icmp eq i32 %16, 0, !dbg !62
  br i1 %19, label %._crit_edge51, label %.lr.ph50, !dbg !63, !llvm.loop !74

._crit_edge51:                                    ; preds = %.lr.ph50, %7
  %.032.lcssa = phi i64 [ %5, %7 ], [ %15, %.lr.ph50 ], !dbg !49
  %.029.lcssa = phi i64 [ %4, %7 ], [ %18, %.lr.ph50 ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032.lcssa, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029.lcssa, metadata !53, metadata !DIExpression()), !dbg !49
  %20 = and i64 %.032.lcssa, 7, !dbg !76
  %21 = load i8**, i8*** @inVal1, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %controle = tail call fastcc i32 @controle(i8* %23, i32 0) #7
  %24 = icmp sgt i32 %controle, 1
  br i1 %24, label %.lr.ph43, label %._crit_edge44

thread-pre-split:                                 ; preds = %.lr.ph43
  %25 = icmp sgt i32 %storemerge, 1
  br i1 %25, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge51, %thread-pre-split
  %26 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %._crit_edge51 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 1
  %30 = mul i32 %26, 3
  %31 = add i32 %30, 1
  %storemerge = select i1 %28, i32 %29, i32 %31
  %32 = sext i32 %storemerge to i64
  %33 = sub nsw i64 %20, %32
  %34 = icmp sgt i64 %33, -2
  %35 = add nsw i64 %20, %32
  %36 = icmp slt i64 %35, 2
  %or.cond = and i1 %34, %36
  br i1 %or.cond, label %37, label %thread-pre-split

37:                                               ; preds = %.lr.ph43
  %38 = lshr i32 %11, 3, !dbg !76
  tail call void @sha_wordcopy_fwd_aligned(i64 %.029.lcssa, i64 %.032.lcssa, i32 %38), !dbg !76
  %.pre = and i32 %11, -8, !dbg !79
  %.pre54 = zext i32 %.pre to i64, !dbg !79
  br label %42, !dbg !76

._crit_edge44:                                    ; preds = %thread-pre-split, %._crit_edge51
  %39 = and i32 %11, -8, !dbg !76
  %40 = zext i32 %39 to i64, !dbg !76
  %41 = add i64 %.032.lcssa, %40, !dbg !76
  call void @llvm.dbg.value(metadata i64 %41, metadata !55, metadata !DIExpression()), !dbg !49
  br label %42

42:                                               ; preds = %._crit_edge44, %37
  %.pre-phi55 = phi i64 [ %40, %._crit_edge44 ], [ %.pre54, %37 ], !dbg !79
  %.133 = phi i64 [ %41, %._crit_edge44 ], [ %.032.lcssa, %37 ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.133, metadata !55, metadata !DIExpression()), !dbg !49
  %43 = add i64 %.029.lcssa, %.pre-phi55, !dbg !79
  call void @llvm.dbg.value(metadata i64 %43, metadata !53, metadata !DIExpression()), !dbg !49
  %44 = and i32 %11, 7, !dbg !79
  call void @llvm.dbg.value(metadata i32 %44, metadata !51, metadata !DIExpression()), !dbg !49
  br label %45, !dbg !80

45:                                               ; preds = %42, %3
  %.234 = phi i64 [ %.133, %42 ], [ %5, %3 ], !dbg !81
  %.1 = phi i64 [ %43, %42 ], [ %4, %3 ], !dbg !49
  %.0 = phi i32 [ %44, %42 ], [ %2, %3 ]
  call void @llvm.dbg.value(metadata i32 %.0, metadata !51, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.1, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.234, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.0, metadata !61, metadata !DIExpression()), !dbg !49
  %46 = icmp eq i32 %.0, 0, !dbg !82
  br i1 %46, label %._crit_edge, label %.lr.ph, !dbg !83

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.241 = phi i64 [ %52, %.lr.ph ], [ %.1, %45 ]
  %.13140 = phi i32 [ %50, %.lr.ph ], [ %.0, %45 ]
  %.339 = phi i64 [ %49, %.lr.ph ], [ %.234, %45 ]
  call void @llvm.dbg.value(metadata i64 %.241, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13140, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.339, metadata !55, metadata !DIExpression()), !dbg !49
  %47 = inttoptr i64 %.339 to i8*, !dbg !84
  %48 = load i8, i8* %47, align 1, !dbg !86
  call void @llvm.dbg.value(metadata i8 %48, metadata !87, metadata !DIExpression()), !dbg !88
  %49 = add i64 %.339, 1, !dbg !89
  %50 = add i32 %.13140, -1, !dbg !90
  %51 = inttoptr i64 %.241 to i8*, !dbg !91
  store i8 %48, i8* %51, align 1, !dbg !92
  %52 = add i64 %.241, 1, !dbg !93
  call void @llvm.dbg.value(metadata i64 %52, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %50, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %49, metadata !55, metadata !DIExpression()), !dbg !49
  %53 = icmp eq i32 %50, 0, !dbg !82
  br i1 %53, label %._crit_edge, label %.lr.ph, !dbg !83, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %45
  ret i8* %0, !dbg !96
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32 %2, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 0, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 0, metadata !105, metadata !DIExpression()), !dbg !101
  %4 = and i32 %2, 7, !dbg !106
  switch i32 %4, label %92 [
    i32 2, label %5
    i32 3, label %11
    i32 4, label %17
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 0, label %64
    i32 1, label %83
  ], !dbg !107

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to i64*, !dbg !108
  %7 = load i64, i64* %6, align 8, !dbg !110
  call void @llvm.dbg.value(metadata i64 %7, metadata !104, metadata !DIExpression()), !dbg !101
  %8 = add i64 %1, -48, !dbg !111
  call void @llvm.dbg.value(metadata i64 %8, metadata !102, metadata !DIExpression()), !dbg !101
  %9 = add i64 %0, -56, !dbg !112
  call void @llvm.dbg.value(metadata i64 %9, metadata !97, metadata !DIExpression()), !dbg !101
  %10 = add i32 %2, 6, !dbg !113
  call void @llvm.dbg.value(metadata i32 %10, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 1, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !116

.preheader:                                       ; preds = %90, %._crit_edge, %59, %36, %30, %25, %11, %5
  %.177.ph = phi i64 [ %9, %5 ], [ %15, %11 ], [ %18, %25 ], [ %34, %30 ], [ %40, %36 ], [ %60, %59 ], [ %82, %._crit_edge ], [ %0, %90 ]
  %.175.ph = phi i64 [ %8, %5 ], [ %14, %11 ], [ %26, %25 ], [ %33, %30 ], [ %39, %36 ], [ %43, %59 ], [ %1, %._crit_edge ], [ %91, %90 ]
  %.173.ph = phi i32 [ %10, %5 ], [ %16, %11 ], [ %29, %25 ], [ %35, %30 ], [ %41, %36 ], [ %63, %59 ], [ %2, %._crit_edge ], [ %86, %90 ]
  %.170.ph = phi i64 [ %7, %5 ], [ 0, %11 ], [ %28, %25 ], [ 0, %30 ], [ %38, %36 ], [ 0, %59 ], [ %81, %._crit_edge ], [ 0, %90 ]
  %.168.ph = phi i64 [ 0, %5 ], [ %13, %11 ], [ 0, %25 ], [ %32, %30 ], [ 0, %36 ], [ %62, %59 ], [ 0, %._crit_edge ], [ %85, %90 ]
  %.1.ph = phi i32 [ 1, %5 ], [ 2, %11 ], [ 3, %25 ], [ 4, %30 ], [ 5, %36 ], [ 6, %59 ], [ 7, %._crit_edge ], [ 8, %90 ]
  br label %93, !dbg !117

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to i64*, !dbg !118
  %13 = load i64, i64* %12, align 8, !dbg !119
  call void @llvm.dbg.value(metadata i64 %13, metadata !105, metadata !DIExpression()), !dbg !101
  %14 = add i64 %1, -40, !dbg !120
  call void @llvm.dbg.value(metadata i64 %14, metadata !102, metadata !DIExpression()), !dbg !101
  %15 = add i64 %0, -48, !dbg !121
  call void @llvm.dbg.value(metadata i64 %15, metadata !97, metadata !DIExpression()), !dbg !101
  %16 = add i32 %2, 5, !dbg !122
  call void @llvm.dbg.value(metadata i32 %16, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 2, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !123

17:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 undef, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression(DW_OP_constu, 32, DW_OP_minus, DW_OP_stack_value)), !dbg !101
  %18 = add i64 %0, -40, !dbg !124
  call void @llvm.dbg.value(metadata i64 %18, metadata !97, metadata !DIExpression()), !dbg !101
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 3
  %21 = mul i32 %20, %20
  %22 = sub i32 %21, %20
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %128, %17, %42, %88, %153
  ret void

25:                                               ; preds = %17
  %26 = add i64 %1, -32, !dbg !125
  call void @llvm.dbg.value(metadata i64 %26, metadata !102, metadata !DIExpression()), !dbg !101
  %27 = inttoptr i64 %1 to i64*, !dbg !126
  %28 = load i64, i64* %27, align 8, !dbg !127
  call void @llvm.dbg.value(metadata i64 %28, metadata !104, metadata !DIExpression()), !dbg !101
  %29 = add i32 %2, 4, !dbg !128
  call void @llvm.dbg.value(metadata i32 %29, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 3, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !129

30:                                               ; preds = %3
  %31 = inttoptr i64 %1 to i64*, !dbg !130
  %32 = load i64, i64* %31, align 8, !dbg !131
  call void @llvm.dbg.value(metadata i64 %32, metadata !105, metadata !DIExpression()), !dbg !101
  %33 = add i64 %1, -24, !dbg !132
  call void @llvm.dbg.value(metadata i64 %33, metadata !102, metadata !DIExpression()), !dbg !101
  %34 = add i64 %0, -32, !dbg !133
  call void @llvm.dbg.value(metadata i64 %34, metadata !97, metadata !DIExpression()), !dbg !101
  %35 = add i32 %2, 3, !dbg !134
  call void @llvm.dbg.value(metadata i32 %35, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 4, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !135

36:                                               ; preds = %3
  %37 = inttoptr i64 %1 to i64*, !dbg !136
  %38 = load i64, i64* %37, align 8, !dbg !137
  call void @llvm.dbg.value(metadata i64 %38, metadata !104, metadata !DIExpression()), !dbg !101
  %39 = add i64 %1, -16, !dbg !138
  call void @llvm.dbg.value(metadata i64 %39, metadata !102, metadata !DIExpression()), !dbg !101
  %40 = add i64 %0, -24, !dbg !139
  call void @llvm.dbg.value(metadata i64 %40, metadata !97, metadata !DIExpression()), !dbg !101
  %41 = add i32 %2, 2, !dbg !140
  call void @llvm.dbg.value(metadata i32 %41, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 5, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !141

42:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 undef, metadata !105, metadata !DIExpression()), !dbg !101
  %43 = add i64 %1, -8, !dbg !142
  call void @llvm.dbg.value(metadata i64 %43, metadata !102, metadata !DIExpression()), !dbg !101
  %44 = trunc i64 %0 to i32
  %45 = mul i32 %44, -2
  %46 = add i32 %45, 5
  %47 = trunc i64 %43 to i32
  %48 = add i32 %47, -5
  %49 = mul i32 %47, -4
  %50 = or i32 %49, 2
  %51 = mul i32 %46, %46
  %52 = mul i32 %48, %48
  %53 = mul i32 %50, %50
  %54 = mul i32 %53, %53
  %55 = mul i32 %54, %53
  %56 = mul i32 %51, %51
  %.neg = mul i32 %56, %51
  %57 = mul i32 %52, %52
  %.neg82 = mul i32 %57, %52
  %reass.add = add i32 %.neg82, %.neg
  %suba = sub i32 %55, %reass.add
  %.mask = and i32 %suba, 1073741823
  %58 = icmp eq i32 %.mask, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %42
  %60 = add i64 %0, -16, !dbg !143
  %61 = inttoptr i64 %1 to i64*, !dbg !144
  %62 = load i64, i64* %61, align 8, !dbg !145
  call void @llvm.dbg.value(metadata i64 %62, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %60, metadata !97, metadata !DIExpression()), !dbg !101
  %63 = add i32 %2, 1, !dbg !146
  call void @llvm.dbg.value(metadata i32 %63, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 6, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !147

64:                                               ; preds = %3
  %65 = load i8**, i8*** @inVal1, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  %controle = tail call fastcc i32 @controle(i8* %67, i32 -2) #7
  %68 = icmp sgt i32 %controle, 1
  br i1 %68, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %69 = icmp sgt i32 %storemerge, 1
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %thread-pre-split
  %70 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %64 ]
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = lshr i32 %70, 1
  %74 = mul i32 %70, 3
  %75 = add i32 %74, 1
  %storemerge = select i1 %72, i32 %73, i32 %75
  %76 = sub i32 %2, %storemerge
  %77 = icmp sgt i32 %76, -2
  %78 = add i32 %storemerge, %2
  %79 = icmp slt i32 %78, 2
  %or.cond = and i1 %77, %79
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %64
  %80 = inttoptr i64 %1 to i64*, !dbg !148
  %81 = load i64, i64* %80, align 8, !dbg !149
  call void @llvm.dbg.value(metadata i64 %81, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression()), !dbg !101
  %82 = add i64 %0, -8, !dbg !150
  call void @llvm.dbg.value(metadata i64 %82, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 7, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !151

83:                                               ; preds = %3
  %84 = inttoptr i64 %1 to i64*, !dbg !152
  %85 = load i64, i64* %84, align 8, !dbg !153
  call void @llvm.dbg.value(metadata i64 %85, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !101
  call void @llvm.dbg.value(metadata i64 %0, metadata !97, metadata !DIExpression()), !dbg !101
  %86 = add i32 %2, -1, !dbg !154
  call void @llvm.dbg.value(metadata i32 %86, metadata !103, metadata !DIExpression()), !dbg !101
  %87 = icmp eq i32 %86, 0, !dbg !155
  br i1 %87, label %88, label %90, !dbg !157

88:                                               ; preds = %83
  %89 = inttoptr i64 %0 to i64*, !dbg !158
  store i64 %85, i64* %89, align 8, !dbg !160
  br label %.loopexit, !dbg !161

90:                                               ; preds = %83
  %91 = add i64 %1, 8, !dbg !162
  call void @llvm.dbg.value(metadata i64 %91, metadata !102, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 8, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !163

92:                                               ; preds = %3
  unreachable

93:                                               ; preds = %.preheader, %148
  %.177 = phi i64 [ %150, %148 ], [ %.177.ph, %.preheader ], !dbg !101
  %.175 = phi i64 [ %149, %148 ], [ %.175.ph, %.preheader ], !dbg !101
  %.173 = phi i32 [ %151, %148 ], [ %.173.ph, %.preheader ], !dbg !101
  %.170 = phi i64 [ %.271, %148 ], [ %.170.ph, %.preheader ], !dbg !165
  %.168 = phi i64 [ %.2, %148 ], [ %.168.ph, %.preheader ], !dbg !166
  %.1 = phi i32 [ 8, %148 ], [ %.1.ph, %.preheader ], !dbg !101
  call void @llvm.dbg.value(metadata i64 %.168, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.170, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32 %.173, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.175, metadata !102, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.177, metadata !97, metadata !DIExpression()), !dbg !101
  switch i32 %.1, label %148 [
    i32 8, label %94
    i32 7, label %98
    i32 6, label %104
    i32 5, label %110
    i32 4, label %116
    i32 3, label %122
    i32 2, label %128
    i32 1, label %142
  ], !dbg !167

94:                                               ; preds = %93
  %95 = inttoptr i64 %.175 to i64*, !dbg !169
  %96 = load i64, i64* %95, align 8, !dbg !171
  call void @llvm.dbg.value(metadata i64 %96, metadata !104, metadata !DIExpression()), !dbg !101
  %97 = inttoptr i64 %.177 to i64*, !dbg !172
  store i64 %.168, i64* %97, align 8, !dbg !173
  br label %148, !dbg !174

98:                                               ; preds = %93
  %99 = inttoptr i64 %.175 to i64*, !dbg !175
  %100 = getelementptr inbounds i64, i64* %99, i64 1, !dbg !176
  %101 = load i64, i64* %100, align 8, !dbg !176
  call void @llvm.dbg.value(metadata i64 %101, metadata !105, metadata !DIExpression()), !dbg !101
  %102 = inttoptr i64 %.177 to i64*, !dbg !177
  %103 = getelementptr inbounds i64, i64* %102, i64 1, !dbg !178
  store i64 %.170, i64* %103, align 8, !dbg !179
  br label %148, !dbg !180

104:                                              ; preds = %93
  %105 = inttoptr i64 %.175 to i64*, !dbg !181
  %106 = getelementptr inbounds i64, i64* %105, i64 2, !dbg !182
  %107 = load i64, i64* %106, align 8, !dbg !182
  call void @llvm.dbg.value(metadata i64 %107, metadata !104, metadata !DIExpression()), !dbg !101
  %108 = inttoptr i64 %.177 to i64*, !dbg !183
  %109 = getelementptr inbounds i64, i64* %108, i64 2, !dbg !184
  store i64 %.168, i64* %109, align 8, !dbg !185
  br label %148, !dbg !186

110:                                              ; preds = %93
  %111 = inttoptr i64 %.175 to i64*, !dbg !187
  %112 = getelementptr inbounds i64, i64* %111, i64 3, !dbg !188
  %113 = load i64, i64* %112, align 8, !dbg !188
  call void @llvm.dbg.value(metadata i64 %113, metadata !105, metadata !DIExpression()), !dbg !101
  %114 = inttoptr i64 %.177 to i64*, !dbg !189
  %115 = getelementptr inbounds i64, i64* %114, i64 3, !dbg !190
  store i64 %.170, i64* %115, align 8, !dbg !191
  br label %148, !dbg !192

116:                                              ; preds = %93
  %117 = inttoptr i64 %.175 to i64*, !dbg !193
  %118 = getelementptr inbounds i64, i64* %117, i64 4, !dbg !194
  %119 = load i64, i64* %118, align 8, !dbg !194
  call void @llvm.dbg.value(metadata i64 %119, metadata !104, metadata !DIExpression()), !dbg !101
  %120 = inttoptr i64 %.177 to i64*, !dbg !195
  %121 = getelementptr inbounds i64, i64* %120, i64 4, !dbg !196
  store i64 %.168, i64* %121, align 8, !dbg !197
  br label %148, !dbg !198

122:                                              ; preds = %93
  %123 = inttoptr i64 %.175 to i64*, !dbg !199
  %124 = getelementptr inbounds i64, i64* %123, i64 5, !dbg !200
  %125 = load i64, i64* %124, align 8, !dbg !200
  call void @llvm.dbg.value(metadata i64 %125, metadata !105, metadata !DIExpression()), !dbg !101
  %126 = inttoptr i64 %.177 to i64*, !dbg !201
  %127 = getelementptr inbounds i64, i64* %126, i64 5, !dbg !202
  store i64 %.170, i64* %127, align 8, !dbg !203
  br label %148, !dbg !204

128:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i64 undef, metadata !104, metadata !DIExpression()), !dbg !101
  %129 = trunc i64 %.168 to i32
  %130 = mul i32 %129, -3
  %131 = add i32 %130, -5
  %132 = mul i32 %131, %131
  %133 = sub i32 %132, %131
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %128
  %137 = inttoptr i64 %.177 to i64*, !dbg !205
  %138 = getelementptr inbounds i64, i64* %137, i64 6, !dbg !206
  %139 = inttoptr i64 %.175 to i64*, !dbg !207
  %140 = getelementptr inbounds i64, i64* %139, i64 6, !dbg !208
  %141 = load i64, i64* %140, align 8, !dbg !208
  call void @llvm.dbg.value(metadata i64 %141, metadata !104, metadata !DIExpression()), !dbg !101
  store i64 %.168, i64* %138, align 8, !dbg !209
  br label %148, !dbg !210

142:                                              ; preds = %93
  %143 = inttoptr i64 %.175 to i64*, !dbg !211
  %144 = getelementptr inbounds i64, i64* %143, i64 7, !dbg !212
  %145 = load i64, i64* %144, align 8, !dbg !212
  call void @llvm.dbg.value(metadata i64 %145, metadata !105, metadata !DIExpression()), !dbg !101
  %146 = inttoptr i64 %.177 to i64*, !dbg !213
  %147 = getelementptr inbounds i64, i64* %146, i64 7, !dbg !214
  store i64 %.170, i64* %147, align 8, !dbg !215
  br label %148, !dbg !216

148:                                              ; preds = %142, %136, %122, %116, %110, %104, %98, %94, %93
  %.271 = phi i64 [ %.170, %93 ], [ %.170, %142 ], [ %141, %136 ], [ %.170, %122 ], [ %119, %116 ], [ %.170, %110 ], [ %107, %104 ], [ %.170, %98 ], [ %96, %94 ], !dbg !101
  %.2 = phi i64 [ %.168, %93 ], [ %145, %142 ], [ %.168, %136 ], [ %125, %122 ], [ %.168, %116 ], [ %113, %110 ], [ %.168, %104 ], [ %101, %98 ], [ %.168, %94 ], !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.271, metadata !104, metadata !DIExpression()), !dbg !101
  %149 = add i64 %.175, 64, !dbg !217
  call void @llvm.dbg.value(metadata i64 %149, metadata !102, metadata !DIExpression()), !dbg !101
  %150 = add i64 %.177, 64, !dbg !218
  call void @llvm.dbg.value(metadata i64 %150, metadata !97, metadata !DIExpression()), !dbg !101
  %151 = add i32 %.173, -8, !dbg !219
  call void @llvm.dbg.value(metadata i32 %151, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 8, metadata !114, metadata !DIExpression()), !dbg !101
  %152 = icmp eq i32 %151, 0, !dbg !220
  br i1 %152, label %153, label %93, !dbg !221, !llvm.loop !222

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  %154 = inttoptr i64 %150 to i64*, !dbg !224
  store i64 %.2, i64* %154, align 8, !dbg !225
  br label %.loopexit, !dbg !226
}

; Function Attrs: nofree norecurse nounwind optsize uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !227, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %1, metadata !232, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %2, metadata !233, metadata !DIExpression()), !dbg !231
  %4 = ptrtoint i8* %0 to i64, !dbg !234
  call void @llvm.dbg.value(metadata i64 %4, metadata !235, metadata !DIExpression()), !dbg !231
  %5 = icmp ugt i32 %2, 7, !dbg !236
  %6 = trunc i32 %1 to i8, !dbg !231
  br i1 %5, label %7, label %._crit_edge87, !dbg !238

7:                                                ; preds = %3
  %.mask = and i32 %1, 255, !dbg !239
  call void @llvm.dbg.value(metadata i32 %.mask, metadata !241, metadata !DIExpression()), !dbg !242
  %8 = shl nuw nsw i32 %.mask, 8, !dbg !243
  %9 = or i32 %8, %.mask, !dbg !244
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !242
  %10 = shl nuw i32 %9, 16, !dbg !245
  %11 = or i32 %10, %9, !dbg !246
  %12 = zext i32 %11 to i64, !dbg !246
  call void @llvm.dbg.value(metadata i64 %12, metadata !241, metadata !DIExpression()), !dbg !242
  %13 = shl nuw i64 %12, 32, !dbg !247
  %14 = or i64 %13, %12, !dbg !249
  call void @llvm.dbg.value(metadata i64 %14, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %4, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %2, metadata !233, metadata !DIExpression()), !dbg !231
  %15 = and i64 %4, 7, !dbg !250
  %16 = icmp eq i64 %15, 0, !dbg !251
  br i1 %16, label %._crit_edge80, label %.lr.ph79.preheader, !dbg !252

.lr.ph79.preheader:                               ; preds = %7
  %17 = trunc i64 %4 to i32, !dbg !252
  br label %.lr.ph79, !dbg !252

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %.04777 = phi i64 [ %19, %.lr.ph79 ], [ %4, %.lr.ph79.preheader ]
  call void @llvm.dbg.value(metadata i64 %.04777, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression()), !dbg !231
  %18 = inttoptr i64 %.04777 to i8*, !dbg !253
  store i8 %6, i8* %18, align 1, !dbg !255
  %19 = add nsw i64 %.04777, 1, !dbg !256
  call void @llvm.dbg.value(metadata i64 %19, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !231
  %20 = and i64 %19, 7, !dbg !250
  %21 = icmp eq i64 %20, 0, !dbg !251
  br i1 %21, label %._crit_edge80.loopexit, label %.lr.ph79, !dbg !252, !llvm.loop !257

._crit_edge80.loopexit:                           ; preds = %.lr.ph79
  %22 = or i32 %17, -8, !dbg !252
  %23 = add i32 %22, %2, !dbg !252
  br label %._crit_edge80, !dbg !259

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %7
  %.049.lcssa = phi i32 [ %2, %7 ], [ %23, %._crit_edge80.loopexit ]
  %.047.lcssa = phi i64 [ %4, %7 ], [ %19, %._crit_edge80.loopexit ], !dbg !231
  call void @llvm.dbg.value(metadata i32 %.049.lcssa, metadata !233, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047.lcssa, metadata !235, metadata !DIExpression()), !dbg !231
  %24 = lshr i32 %.049.lcssa, 6, !dbg !259
  %25 = mul nuw nsw i32 %24, 3
  %26 = add nsw i32 %25, -1
  %reass.add = add nsw i32 %25, -137
  %reass.mul = mul i32 %reass.add, %26
  %27 = shl i32 %reass.mul, 1
  %28 = add i32 %27, 9252
  %29 = load i8**, i8*** @inVal1, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %controle = tail call fastcc i32 @controle(i8* %31, i32 2) #7
  %32 = icmp sgt i32 %controle, 1
  br i1 %32, label %.lr.ph74, label %.preheader

thread-pre-split:                                 ; preds = %.lr.ph74
  %33 = icmp sgt i32 %storemerge, 1
  br i1 %33, label %.lr.ph74, label %.preheader

.preheader:                                       ; preds = %thread-pre-split, %._crit_edge80
  call void @llvm.dbg.value(metadata i32 %24, metadata !260, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %.047.lcssa, metadata !235, metadata !DIExpression()), !dbg !231
  %34 = icmp eq i32 %24, 0, !dbg !261
  br i1 %34, label %._crit_edge71, label %.lr.ph70, !dbg !262

.lr.ph70:                                         ; preds = %.preheader
  %35 = mul i32 %11, -4
  %36 = or i32 %35, 2
  %37 = mul i32 %11, 5
  %38 = add i32 %37, 5
  %39 = mul i32 %36, %36
  %40 = mul i32 %39, %39
  %41 = mul i32 %40, %39
  %42 = mul i32 %38, %38
  %43 = mul i32 %42, %42
  %44 = mul i32 %43, %42
  %45 = add i32 %41, 64
  %46 = sub i32 %45, %44
  %.mask55 = and i32 %46, 2147483647
  %47 = icmp eq i32 %.mask55, 0
  br label %58, !dbg !262

.lr.ph74:                                         ; preds = %._crit_edge80, %thread-pre-split
  %48 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %._crit_edge80 ]
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = lshr i32 %48, 1
  %52 = mul i32 %48, 3
  %53 = add i32 %52, 1
  %storemerge = select i1 %50, i32 %51, i32 %53
  %54 = sub i32 %28, %storemerge
  %55 = icmp sgt i32 %54, 0
  %56 = add i32 %storemerge, %28
  %57 = icmp slt i32 %56, 4
  %or.cond = and i1 %55, %57
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

.loopexit:                                        ; preds = %.lr.ph74, %58, %.lr.ph, %95, %._crit_edge87, %._crit_edge
  %merge = phi i8* [ null, %._crit_edge ], [ %0, %._crit_edge87 ], [ null, %.lr.ph ], [ %0, %95 ], [ null, %58 ], [ null, %.lr.ph74 ]
  ret i8* %merge

58:                                               ; preds = %.lr.ph70, %67
  %.069 = phi i32 [ %24, %.lr.ph70 ], [ %68, %67 ]
  %.14868 = phi i64 [ %.047.lcssa, %.lr.ph70 ], [ %69, %67 ]
  call void @llvm.dbg.value(metadata i32 %.069, metadata !260, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %.14868, metadata !235, metadata !DIExpression()), !dbg !231
  %59 = inttoptr i64 %.14868 to i64*, !dbg !263
  store i64 %14, i64* %59, align 8, !dbg !265
  %60 = getelementptr inbounds i64, i64* %59, i64 1, !dbg !266
  store i64 %14, i64* %60, align 8, !dbg !267
  %61 = getelementptr inbounds i64, i64* %59, i64 2, !dbg !268
  store i64 %14, i64* %61, align 8, !dbg !269
  %62 = getelementptr inbounds i64, i64* %59, i64 3, !dbg !270
  store i64 %14, i64* %62, align 8, !dbg !271
  %63 = getelementptr inbounds i64, i64* %59, i64 4, !dbg !272
  store i64 %14, i64* %63, align 8, !dbg !273
  %64 = getelementptr inbounds i64, i64* %59, i64 5, !dbg !274
  store i64 %14, i64* %64, align 8, !dbg !275
  %65 = getelementptr inbounds i64, i64* %59, i64 6, !dbg !276
  store i64 %14, i64* %65, align 8, !dbg !277
  %66 = getelementptr inbounds i64, i64* %59, i64 7, !dbg !278
  store i64 %14, i64* %66, align 8, !dbg !279
  call void @llvm.dbg.value(metadata i64 %.14868, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !231
  br i1 %47, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = add nsw i32 %.069, -1, !dbg !280
  %69 = add i64 %.14868, 64, !dbg !281
  call void @llvm.dbg.value(metadata i32 %68, metadata !260, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %69, metadata !235, metadata !DIExpression()), !dbg !231
  %70 = icmp eq i32 %68, 0, !dbg !261
  br i1 %70, label %._crit_edge71, label %58, !dbg !262, !llvm.loop !282

._crit_edge71:                                    ; preds = %67, %.preheader
  %.148.lcssa = phi i64 [ %.047.lcssa, %.preheader ], [ %69, %67 ], !dbg !231
  call void @llvm.dbg.value(metadata i64 %.148.lcssa, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %.049.lcssa, metadata !233, metadata !DIExpression(DW_OP_constu, 56, DW_OP_and, DW_OP_stack_value)), !dbg !231
  %71 = lshr i32 %.049.lcssa, 3, !dbg !284
  %72 = and i32 %71, 7, !dbg !284
  call void @llvm.dbg.value(metadata i32 %72, metadata !260, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %.148.lcssa, metadata !235, metadata !DIExpression()), !dbg !231
  %73 = icmp eq i32 %72, 0, !dbg !285
  br i1 %73, label %._crit_edge, label %.lr.ph66, !dbg !286

.lr.ph66:                                         ; preds = %._crit_edge71, %.lr.ph66
  %.165 = phi i32 [ %76, %.lr.ph66 ], [ %72, %._crit_edge71 ]
  %.264 = phi i64 [ %75, %.lr.ph66 ], [ %.148.lcssa, %._crit_edge71 ]
  call void @llvm.dbg.value(metadata i32 %.165, metadata !260, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %.264, metadata !235, metadata !DIExpression()), !dbg !231
  %74 = inttoptr i64 %.264 to i64*, !dbg !287
  store i64 %14, i64* %74, align 8, !dbg !289
  %75 = add i64 %.264, 8, !dbg !290
  %76 = add nsw i32 %.165, -1, !dbg !291
  call void @llvm.dbg.value(metadata i32 %76, metadata !260, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %75, metadata !235, metadata !DIExpression()), !dbg !231
  %77 = icmp eq i32 %76, 0, !dbg !285
  br i1 %77, label %._crit_edge, label %.lr.ph66, !dbg !286, !llvm.loop !292

._crit_edge:                                      ; preds = %.lr.ph66, %._crit_edge71
  %.2.lcssa = phi i64 [ %.148.lcssa, %._crit_edge71 ], [ %75, %.lr.ph66 ], !dbg !231
  call void @llvm.dbg.value(metadata i64 %.2.lcssa, metadata !235, metadata !DIExpression()), !dbg !231
  %78 = and i32 %.049.lcssa, 7, !dbg !294
  %79 = add nsw i32 %78, -4
  %80 = mul nuw nsw i32 %78, 3
  %81 = add nsw i32 %80, -4
  %82 = add nuw nsw i32 %78, 1
  %83 = mul nsw i32 %79, %79
  %84 = mul nsw i32 %83, %83
  %85 = mul nsw i32 %84, %83
  %86 = mul nsw i32 %81, %81
  %87 = mul nsw i32 %86, %86
  %88 = mul i32 %87, %86
  %89 = mul nuw nsw i32 %82, %82
  %90 = mul nuw nsw i32 %89, %89
  %91 = mul nuw nsw i32 %90, %89
  %92 = add nsw i32 %88, %85
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %._crit_edge87, label %.loopexit

._crit_edge87:                                    ; preds = %3, %._crit_edge
  %.150 = phi i32 [ %78, %._crit_edge ], [ %2, %3 ]
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge ], [ %4, %3 ], !dbg !295
  call void @llvm.dbg.value(metadata i64 %.3, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %.150, metadata !233, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.3, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %.150, metadata !233, metadata !DIExpression()), !dbg !231
  %94 = icmp eq i32 %.150, 0, !dbg !296
  br i1 %94, label %.loopexit, label %.lr.ph, !dbg !297

95:                                               ; preds = %.lr.ph
  %96 = add nsw i64 %.461, 1, !dbg !298
  call void @llvm.dbg.value(metadata i64 %96, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %96, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %99, metadata !233, metadata !DIExpression()), !dbg !231
  %97 = icmp eq i32 %99, 0, !dbg !296
  br i1 %97, label %.loopexit, label %.lr.ph, !dbg !297, !llvm.loop !300

.lr.ph:                                           ; preds = %._crit_edge87, %95
  %.461 = phi i64 [ %96, %95 ], [ %.3, %._crit_edge87 ]
  %.25160 = phi i32 [ %99, %95 ], [ %.150, %._crit_edge87 ]
  call void @llvm.dbg.value(metadata i64 %.461, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %.25160, metadata !233, metadata !DIExpression()), !dbg !231
  %98 = inttoptr i64 %.461 to i8*, !dbg !302
  store i8 %6, i8* %98, align 1, !dbg !303
  call void @llvm.dbg.value(metadata i64 %.461, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !231
  %99 = add i32 %.25160, -1
  %100 = mul i32 %99, -4
  %101 = mul i32 %100, %99
  %102 = icmp eq i32 %101, 4
  call void @llvm.dbg.value(metadata i64 %.461, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !231
  call void @llvm.dbg.value(metadata i32 %99, metadata !233, metadata !DIExpression()), !dbg !231
  br i1 %102, label %.loopexit, label %95
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
.preheader97.preheader:
  %1 = alloca [80 x i64], align 16
  %2 = bitcast [80 x i64]* %1 to i8*
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !304, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata [80 x i64]* %1, metadata !310, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i32 0, metadata !315, metadata !DIExpression()), !dbg !309
  %scevgep = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0, !dbg !316
  %scevgep139 = bitcast i64* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 8 %scevgep139, i64 128, i1 false), !dbg !318
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !309
  br label %.preheader97, !dbg !320

.preheader97:                                     ; preds = %.preheader97, %.preheader97.preheader
  %indvars.iv133 = phi i64 [ 16, %.preheader97.preheader ], [ %indvars.iv.next134, %.preheader97 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv133, metadata !315, metadata !DIExpression()), !dbg !309
  %3 = add nsw i64 %indvars.iv133, -3, !dbg !322
  %4 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %3, !dbg !324
  %5 = load i64, i64* %4, align 8, !dbg !324
  %6 = add nsw i64 %indvars.iv133, -8, !dbg !325
  %7 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %6, !dbg !326
  %8 = load i64, i64* %7, align 8, !dbg !326
  %9 = xor i64 %8, %5, !dbg !327
  %10 = add nsw i64 %indvars.iv133, -14, !dbg !328
  %11 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %10, !dbg !329
  %12 = load i64, i64* %11, align 8, !dbg !329
  %13 = xor i64 %9, %12, !dbg !330
  %14 = add nsw i64 %indvars.iv133, -16, !dbg !331
  %15 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %14, !dbg !332
  %16 = load i64, i64* %15, align 8, !dbg !332
  %17 = xor i64 %13, %16, !dbg !333
  %18 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %indvars.iv133, !dbg !334
  store i64 %17, i64* %18, align 8, !dbg !335
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1, !dbg !336
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !309
  %exitcond135 = icmp eq i64 %indvars.iv.next134, 80, !dbg !337
  br i1 %exitcond135, label %19, label %.preheader97, !dbg !320, !llvm.loop !338

19:                                               ; preds = %.preheader97
  %20 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 0, !dbg !340
  %21 = load i64, i64* %20, align 8, !dbg !340
  call void @llvm.dbg.value(metadata i64 %21, metadata !341, metadata !DIExpression()), !dbg !309
  %22 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 1, !dbg !342
  %23 = load i64, i64* %22, align 8, !dbg !342
  call void @llvm.dbg.value(metadata i64 %23, metadata !343, metadata !DIExpression()), !dbg !309
  %24 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 2, !dbg !344
  %25 = load i64, i64* %24, align 8, !dbg !344
  call void @llvm.dbg.value(metadata i64 %25, metadata !345, metadata !DIExpression()), !dbg !309
  %26 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 3, !dbg !346
  %27 = load i64, i64* %26, align 8, !dbg !346
  call void @llvm.dbg.value(metadata i64 %27, metadata !347, metadata !DIExpression()), !dbg !309
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 4, !dbg !348
  %29 = load i64, i64* %28, align 8, !dbg !348
  call void @llvm.dbg.value(metadata i64 %29, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 0, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !350, metadata !DIExpression()), !dbg !309
  br label %30, !dbg !351

30:                                               ; preds = %46, %19
  %.292117 = phi i32 [ 0, %19 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i32 %.292117, metadata !315, metadata !DIExpression()), !dbg !309
  %31 = load i8**, i8*** @inVal1, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32, align 8
  %controle = tail call fastcc i32 @controle(i8* %33, i32 -1) #7
  br label %34

34:                                               ; preds = %37, %30
  %35 = phi i32 [ %storemerge, %37 ], [ %controle, %30 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = and i32 %35, 1
  %39 = icmp eq i32 %38, 0
  %40 = lshr i32 %35, 1
  %41 = mul i32 %35, 3
  %42 = add i32 %41, 1
  %storemerge = select i1 %39, i32 %40, i32 %42
  %43 = icmp slt i32 %storemerge, 2
  %44 = add i32 %storemerge, -1
  %45 = icmp slt i32 %44, 1
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %46, label %34

.loopexit:                                        ; preds = %34, %75, %87
  ret void

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %.292117, 1, !dbg !353
  call void @llvm.dbg.value(metadata i32 %47, metadata !315, metadata !DIExpression()), !dbg !309
  %exitcond132 = icmp eq i32 %47, 20, !dbg !355
  br i1 %exitcond132, label %48, label %30, !dbg !351, !llvm.loop !356

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 %.292117, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292117, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292117, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292117, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292117, metadata !315, metadata !DIExpression()), !dbg !309
  %49 = shl i64 %21, 5, !dbg !358
  %50 = lshr i64 %21, 27, !dbg !358
  %51 = or i64 %49, %50, !dbg !358
  %52 = and i64 %25, %23, !dbg !358
  %53 = xor i64 %23, -1, !dbg !358
  %54 = and i64 %27, %53, !dbg !358
  %55 = or i64 %54, %52, !dbg !358
  %56 = zext i32 %.292117 to i64, !dbg !358
  %57 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %56, !dbg !358
  %58 = load i64, i64* %57, align 8, !dbg !358
  %59 = add i64 %51, 1518500249, !dbg !358
  %60 = add i64 %59, %29, !dbg !358
  %61 = add i64 %60, %55, !dbg !358
  %62 = add i64 %61, %58, !dbg !358
  call void @llvm.dbg.value(metadata i64 %62, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %27, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %25, metadata !347, metadata !DIExpression()), !dbg !309
  %63 = shl i64 %23, 30, !dbg !359
  %64 = lshr i64 %23, 2, !dbg !359
  %65 = or i64 %63, %64, !dbg !359
  call void @llvm.dbg.value(metadata i64 %65, metadata !345, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %21, metadata !343, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %62, metadata !341, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 20, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %62, metadata !350, metadata !DIExpression()), !dbg !309
  %66 = shl i64 %62, 5, !dbg !360
  %67 = lshr i64 %62, 27, !dbg !360
  %68 = or i64 %66, %67, !dbg !360
  %69 = xor i64 %25, %21, !dbg !360
  %70 = xor i64 %69, %65, !dbg !360
  %71 = add i64 %27, 1859775393, !dbg !360
  %72 = add i64 %71, %70, !dbg !360
  %73 = add i64 %72, %68, !dbg !360
  br label %75, !dbg !363

74:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 %76, metadata !315, metadata !DIExpression()), !dbg !309
  %exitcond = icmp eq i64 %indvars.iv.next, 40, !dbg !364
  br i1 %exitcond, label %87, label %75, !dbg !363, !llvm.loop !365

75:                                               ; preds = %74, %48
  %indvars.iv = phi i64 [ 20, %48 ], [ %indvars.iv.next, %74 ]
  %.393116 = phi i32 [ 20, %48 ], [ %76, %74 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !350, metadata !DIExpression()), !dbg !309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !367
  %76 = add nuw nsw i32 %.393116, 1, !dbg !367
  %77 = shl nuw i32 %76, 1
  %78 = or i32 %77, 1
  %79 = trunc i64 %indvars.iv to i32
  %80 = mul i32 %79, -4
  %81 = mul i32 %80, %80
  %.neg = shl i32 %.393116, 3
  %reass.add = add nuw nsw i32 %.neg, %78
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %82 = shl i32 %indvars.iv.next.tr, 1
  %83 = or i32 %82, 1
  %reass.mul = mul i32 %reass.add, %83
  %84 = add i32 %reass.mul, %81
  %85 = mul i32 %84, -5
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %.loopexit, label %74, !llvm.loop !365

87:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  %88 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %indvars.iv, !dbg !368
  %89 = load i64, i64* %88, align 8, !dbg !368
  %90 = add i64 %73, %89, !dbg !368
  call void @llvm.dbg.value(metadata i64 %90, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %25, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %65, metadata !347, metadata !DIExpression()), !dbg !309
  %91 = shl i64 %21, 30, !dbg !369
  %92 = lshr i64 %21, 2, !dbg !369
  %93 = or i64 %91, %92, !dbg !369
  %94 = trunc i64 %21 to i32
  %95 = mul i32 %94, 5
  %96 = add i32 %95, 5
  %97 = trunc i64 %91 to i32
  %98 = mul i32 %97, 5
  %99 = add i32 %98, -2
  %100 = mul i32 %96, 7
  %101 = mul i32 %100, %96
  %102 = mul i32 %99, %99
  %103 = xor i32 %102, -1
  %104 = add i32 %101, %103
  %105 = mul i32 %104, 5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %87
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 59, metadata !315, metadata !DIExpression()), !dbg !309
  %107 = shl i64 %90, 5, !dbg !370
  %108 = lshr i64 %90, 27, !dbg !370
  %109 = or i64 %107, %108, !dbg !370
  %110 = or i64 %65, %93, !dbg !370
  %111 = and i64 %62, %110, !dbg !370
  %112 = and i64 %65, %93, !dbg !370
  %113 = or i64 %111, %112, !dbg !370
  %114 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 59, !dbg !370
  %115 = load i64, i64* %114, align 8, !dbg !370
  %116 = add i64 %25, 2400959708, !dbg !370
  %117 = add i64 %116, %113, !dbg !370
  %118 = add i64 %117, %109, !dbg !370
  %119 = add i64 %118, %115, !dbg !370
  call void @llvm.dbg.value(metadata i64 %119, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %65, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %93, metadata !347, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !345, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %90, metadata !343, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %119, metadata !341, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 60, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %119, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 79, metadata !315, metadata !DIExpression()), !dbg !309
  %120 = shl i64 %119, 5, !dbg !373
  %121 = lshr i64 %119, 27, !dbg !373
  %122 = or i64 %120, %121, !dbg !373
  %123 = insertelement <2 x i64> undef, i64 %90, i32 0, !dbg !376
  %124 = insertelement <2 x i64> %123, i64 %62, i32 1, !dbg !376
  %125 = shl <2 x i64> %124, <i64 30, i64 30>, !dbg !376
  %126 = lshr <2 x i64> %124, <i64 2, i64 2>, !dbg !376
  %127 = or <2 x i64> %125, %126, !dbg !376
  %128 = extractelement <2 x i64> %127, i32 1, !dbg !373
  %129 = xor i64 %128, %93, !dbg !373
  %130 = xor i64 %129, %90, !dbg !373
  %131 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 79, !dbg !373
  %132 = load i64, i64* %131, align 8, !dbg !373
  %133 = add i64 %65, 3395469782, !dbg !373
  %134 = add i64 %133, %130, !dbg !373
  %135 = add i64 %134, %122, !dbg !373
  %136 = add i64 %135, %132, !dbg !373
  call void @llvm.dbg.value(metadata i64 %136, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %93, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !347, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !345, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %119, metadata !343, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %136, metadata !341, metadata !DIExpression()), !dbg !309
  %137 = bitcast %struct.SHA_INFO* %0 to <2 x i64>*, !dbg !377
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !dbg !377
  %139 = insertelement <2 x i64> undef, i64 %136, i32 0, !dbg !377
  %140 = insertelement <2 x i64> %139, i64 %119, i32 1, !dbg !377
  %141 = add <2 x i64> %138, %140, !dbg !377
  %142 = bitcast %struct.SHA_INFO* %0 to <2 x i64>*, !dbg !377
  store <2 x i64> %141, <2 x i64>* %142, align 8, !dbg !377
  %143 = bitcast i64* %24 to <2 x i64>*, !dbg !378
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !dbg !378
  %145 = add <2 x i64> %144, %127, !dbg !378
  %146 = bitcast i64* %24 to <2 x i64>*, !dbg !378
  store <2 x i64> %145, <2 x i64>* %146, align 8, !dbg !378
  %147 = load i64, i64* %28, align 8, !dbg !379
  %148 = add i64 %147, %93, !dbg !379
  store i64 %148, i64* %28, align 8, !dbg !379
  ret void, !dbg !380
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @sha_byte_reverse(i64* nocapture, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !381, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %1, metadata !387, metadata !DIExpression()), !dbg !386
  %3 = ashr i32 %1, 3, !dbg !388
  call void @llvm.dbg.value(metadata i32 %3, metadata !387, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i64* %0, metadata !389, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !386
  %4 = icmp sgt i32 %1, 7, !dbg !391
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge, !dbg !394

.lr.ph.preheader:                                 ; preds = %2
  %5 = bitcast i64* %0 to i8*, !dbg !395
  call void @llvm.dbg.value(metadata i8* %5, metadata !389, metadata !DIExpression()), !dbg !386
  br label %.lr.ph, !dbg !394

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i8* [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.01314 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.dbg.value(metadata i8* %.015, metadata !389, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %.01314, metadata !390, metadata !DIExpression()), !dbg !386
  %6 = load i8, i8* %.015, align 1, !dbg !396
  call void @llvm.dbg.value(metadata i8 %6, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !386
  %7 = getelementptr inbounds i8, i8* %.015, i64 1, !dbg !402
  %8 = load i8, i8* %7, align 1, !dbg !402
  call void @llvm.dbg.value(metadata i8 %8, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !386
  %9 = getelementptr inbounds i8, i8* %.015, i64 2, !dbg !403
  %10 = load i8, i8* %9, align 1, !dbg !403
  call void @llvm.dbg.value(metadata i8 %10, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !386
  %11 = getelementptr inbounds i8, i8* %.015, i64 3, !dbg !404
  %12 = load i8, i8* %11, align 1, !dbg !404
  call void @llvm.dbg.value(metadata i8 %12, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !386
  store i8 %12, i8* %.015, align 1, !dbg !405
  store i8 %10, i8* %7, align 1, !dbg !406
  store i8 %8, i8* %9, align 1, !dbg !407
  store i8 %6, i8* %11, align 1, !dbg !408
  %13 = getelementptr inbounds i8, i8* %.015, i64 8, !dbg !409
  %14 = add nuw nsw i32 %.01314, 1, !dbg !410
  call void @llvm.dbg.value(metadata i8* %13, metadata !389, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %14, metadata !390, metadata !DIExpression()), !dbg !386
  %15 = icmp slt i32 %14, %3, !dbg !391
  br i1 %15, label %.lr.ph, label %._crit_edge, !dbg !394, !llvm.loop !411

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void, !dbg !413
}

; Function Attrs: nofree norecurse nounwind optsize uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #2 {
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !dbg !414
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !dbg !418
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !dbg !419
  call void @llvm.dbg.value(metadata i32 0, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !421
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !424, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32 %1, metadata !436, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32 %2, metadata !437, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %3, metadata !438, metadata !DIExpression()), !dbg !435
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2, !dbg !439
  %6 = load i32, i32* %5, align 4, !dbg !439
  call void @llvm.dbg.value(metadata i32 %6, metadata !440, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()), !dbg !435
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1, !dbg !442
  %8 = load i32, i32* %7, align 8, !dbg !442
  %9 = sub i32 %8, %6, !dbg !443
  %10 = mul i32 %2, %1, !dbg !444
  %11 = icmp ult i32 %9, %10, !dbg !445
  br i1 %11, label %22, label %12, !dbg !446

12:                                               ; preds = %4
  %13 = mul i32 %1, -3
  %14 = add i32 %13, -3
  %15 = shl i32 %1, 2
  %16 = mul i32 %14, %14
  %17 = mul i32 %1, -136
  %18 = mul i32 %17, %15
  %19 = add i32 %16, %18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  ret i32 0

22:                                               ; preds = %4, %12
  %23 = phi i32 [ %10, %12 ], [ %9, %4 ], !dbg !446
  call void @llvm.dbg.value(metadata i32 %23, metadata !447, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32 %6, metadata !440, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()), !dbg !435
  %24 = add i32 %6, %23, !dbg !448
  %25 = icmp ult i32 %6, %24, !dbg !449
  br i1 %25, label %.lr.ph, label %._crit_edge, !dbg !450

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0, !dbg !435
  %27 = zext i32 %6 to i64, !dbg !450
  br label %28, !dbg !450

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %28 ]
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %28 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !440, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 %indvars.iv25, metadata !441, metadata !DIExpression()), !dbg !435
  %29 = load i8*, i8** %26, align 8, !dbg !451
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !452
  %30 = getelementptr inbounds i8, i8* %29, i64 %indvars.iv, !dbg !453
  %31 = load volatile i8, i8* %30, align 1, !dbg !453
  %32 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv25, !dbg !454
  store i8 %31, i8* %32, align 1, !dbg !455
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !435
  %33 = load i32, i32* %5, align 4, !dbg !456
  %34 = add i32 %33, %23, !dbg !448
  %35 = zext i32 %34 to i64, !dbg !449
  %36 = icmp ult i64 %indvars.iv.next, %35, !dbg !449
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1, !dbg !457
  br i1 %36, label %28, label %._crit_edge, !dbg !450, !llvm.loop !458

._crit_edge:                                      ; preds = %28, %22
  %.lcssa = phi i32 [ %24, %22 ], [ %34, %28 ], !dbg !448
  store i32 %.lcssa, i32* %5, align 4, !dbg !460
  ret i32 %23, !dbg !461
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #3 {
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !462, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %1, metadata !467, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 %2, metadata !468, metadata !DIExpression()), !dbg !466
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1, !dbg !469
  %5 = sext i32 %2 to i64, !dbg !471
  %6 = shl nsw i64 %5, 3, !dbg !472
  %7 = load i64, i64* %4, align 8, !dbg !469
  %8 = xor i64 %7, -1, !dbg !473
  %9 = icmp ugt i64 %6, %8, !dbg !473
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !466
  %11 = load i64, i64* %10, align 8, !dbg !466
  br i1 %9, label %13, label %._crit_edge22, !dbg !474

12:                                               ; preds = %13
  ret void

13:                                               ; preds = %3
  %14 = add i64 %11, 1, !dbg !475
  %15 = trunc i64 %11 to i32
  %16 = shl i32 %15, 1
  %17 = add i32 %16, -3
  %18 = trunc i64 %14 to i32
  %19 = mul i32 %18, -5
  %20 = add i32 %19, 3
  %21 = mul i32 %17, %17
  %22 = mul i32 %20, -34
  %23 = mul i32 %22, %20
  %24 = add i32 %23, %21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26

26:                                               ; preds = %13
  store i64 %14, i64* %10, align 8, !dbg !475
  br label %._crit_edge22, !dbg !475

._crit_edge22:                                    ; preds = %3, %26
  %27 = phi i64 [ %14, %26 ], [ %11, %3 ], !dbg !476
  %28 = add i64 %7, %6, !dbg !477
  store i64 %28, i64* %4, align 8, !dbg !477
  %29 = lshr i64 %5, 29, !dbg !478
  %30 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !479
  %31 = add i64 %27, %29, !dbg !476
  store i64 %31, i64* %30, align 8, !dbg !476
  call void @llvm.dbg.value(metadata i32 %2, metadata !468, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %1, metadata !467, metadata !DIExpression()), !dbg !466
  %32 = icmp sgt i32 %2, 63, !dbg !480
  %33 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0, !dbg !466
  %34 = bitcast i64* %33 to i8*, !dbg !466
  br i1 %32, label %.lr.ph, label %._crit_edge, !dbg !481

.lr.ph:                                           ; preds = %._crit_edge22, %sha_byte_reverse.exit
  %.017 = phi i32 [ %46, %sha_byte_reverse.exit ], [ %2, %._crit_edge22 ]
  %.01516 = phi i8* [ %45, %sha_byte_reverse.exit ], [ %1, %._crit_edge22 ]
  call void @llvm.dbg.value(metadata i32 %.017, metadata !468, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %.01516, metadata !467, metadata !DIExpression()), !dbg !466
  %35 = tail call i8* @sha_glibc_memcpy(i8* nonnull %34, i8* %.01516, i32 64), !dbg !482
  call void @llvm.dbg.value(metadata i64* %33, metadata !381, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 64, metadata !387, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 8, metadata !387, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i64* %33, metadata !389, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i8* %34, metadata !389, metadata !DIExpression()), !dbg !484
  br label %.lr.ph.i, !dbg !486

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph
  %.015.i = phi i8* [ %43, %.lr.ph.i ], [ %34, %.lr.ph ], !dbg !487
  %.01314.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %.lr.ph ], !dbg !487
  call void @llvm.dbg.value(metadata i8* %.015.i, metadata !389, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %.01314.i, metadata !390, metadata !DIExpression()), !dbg !484
  %36 = load i8, i8* %.015.i, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %36, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !484
  %37 = getelementptr inbounds i8, i8* %.015.i, i64 1, !dbg !489
  %38 = load i8, i8* %37, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %38, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !484
  %39 = getelementptr inbounds i8, i8* %.015.i, i64 2, !dbg !490
  %40 = load i8, i8* %39, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %40, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !484
  %41 = getelementptr inbounds i8, i8* %.015.i, i64 3, !dbg !491
  %42 = load i8, i8* %41, align 1, !dbg !491
  call void @llvm.dbg.value(metadata i8 %42, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !484
  store i8 %42, i8* %.015.i, align 1, !dbg !492
  store i8 %40, i8* %37, align 1, !dbg !493
  store i8 %38, i8* %39, align 1, !dbg !494
  store i8 %36, i8* %41, align 1, !dbg !495
  %43 = getelementptr inbounds i8, i8* %.015.i, i64 8, !dbg !496
  %44 = add nuw nsw i32 %.01314.i, 1, !dbg !497
  call void @llvm.dbg.value(metadata i8* %43, metadata !389, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %44, metadata !390, metadata !DIExpression()), !dbg !484
  %exitcond = icmp eq i32 %44, 8, !dbg !498
  br i1 %exitcond, label %sha_byte_reverse.exit, label %.lr.ph.i, !dbg !486, !llvm.loop !499

sha_byte_reverse.exit:                            ; preds = %.lr.ph.i
  tail call void @sha_transform(%struct.SHA_INFO* %0), !dbg !501
  %45 = getelementptr inbounds i8, i8* %.01516, i64 64, !dbg !502
  %46 = add nsw i32 %.017, -64, !dbg !503
  call void @llvm.dbg.value(metadata i32 %46, metadata !468, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %45, metadata !467, metadata !DIExpression()), !dbg !466
  %47 = icmp sgt i32 %46, 63, !dbg !480
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !dbg !481, !llvm.loop !504

._crit_edge.loopexit:                             ; preds = %sha_byte_reverse.exit
  %48 = and i32 %2, 63, !dbg !481
  br label %._crit_edge, !dbg !506

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge22
  %.015.lcssa = phi i8* [ %1, %._crit_edge22 ], [ %45, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %._crit_edge22 ], [ %48, %._crit_edge.loopexit ]
  call void @llvm.dbg.value(metadata i8* %.015.lcssa, metadata !467, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 %.0.lcssa, metadata !468, metadata !DIExpression()), !dbg !466
  %49 = tail call i8* @sha_glibc_memcpy(i8* nonnull %34, i8* %.015.lcssa, i32 %.0.lcssa), !dbg !506
  ret void, !dbg !507
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !508, metadata !DIExpression()), !dbg !510
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1, !dbg !511
  %3 = load i64, i64* %2, align 8, !dbg !511
  call void @llvm.dbg.value(metadata i64 %3, metadata !512, metadata !DIExpression()), !dbg !510
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !513
  %5 = load i64, i64* %4, align 8, !dbg !513
  call void @llvm.dbg.value(metadata i64 %5, metadata !514, metadata !DIExpression()), !dbg !510
  %6 = lshr i64 %3, 3, !dbg !515
  %7 = trunc i64 %6 to i32, !dbg !516
  %8 = and i32 %7, 63, !dbg !516
  call void @llvm.dbg.value(metadata i32 %8, metadata !517, metadata !DIExpression()), !dbg !510
  %9 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, !dbg !518
  %10 = bitcast [16 x i64]* %9 to i8*, !dbg !519
  %11 = add nuw nsw i32 %8, 1, !dbg !520
  call void @llvm.dbg.value(metadata i32 %11, metadata !517, metadata !DIExpression()), !dbg !510
  %12 = zext i32 %8 to i64, !dbg !519
  %13 = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !519
  store i8 -128, i8* %13, align 1, !dbg !521
  %14 = icmp ugt i32 %8, 55, !dbg !522
  %15 = zext i32 %11 to i64, !dbg !524
  %16 = getelementptr inbounds i8, i8* %10, i64 %15, !dbg !524
  br i1 %14, label %17, label %30, !dbg !525

17:                                               ; preds = %1
  %18 = xor i32 %8, 63, !dbg !526
  %19 = tail call i8* @sha_glibc_memset(i8* nonnull %16, i32 0, i32 %18), !dbg !528
  call void @llvm.dbg.value(metadata [16 x i64]* %9, metadata !381, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 64, metadata !387, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 8, metadata !387, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata [16 x i64]* %9, metadata !389, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i8* %10, metadata !389, metadata !DIExpression()), !dbg !529
  br label %.lr.ph.i, !dbg !531

.lr.ph.i:                                         ; preds = %.lr.ph.i, %17
  %.015.i = phi i8* [ %27, %.lr.ph.i ], [ %10, %17 ], !dbg !532
  %.01314.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %17 ], !dbg !532
  call void @llvm.dbg.value(metadata i8* %.015.i, metadata !389, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %.01314.i, metadata !390, metadata !DIExpression()), !dbg !529
  %20 = load i8, i8* %.015.i, align 1, !dbg !533
  call void @llvm.dbg.value(metadata i8 %20, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !529
  %21 = getelementptr inbounds i8, i8* %.015.i, i64 1, !dbg !534
  %22 = load i8, i8* %21, align 1, !dbg !534
  call void @llvm.dbg.value(metadata i8 %22, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !529
  %23 = getelementptr inbounds i8, i8* %.015.i, i64 2, !dbg !535
  %24 = load i8, i8* %23, align 1, !dbg !535
  call void @llvm.dbg.value(metadata i8 %24, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !529
  %25 = getelementptr inbounds i8, i8* %.015.i, i64 3, !dbg !536
  %26 = load i8, i8* %25, align 1, !dbg !536
  call void @llvm.dbg.value(metadata i8 %26, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !529
  store i8 %26, i8* %.015.i, align 1, !dbg !537
  store i8 %24, i8* %21, align 1, !dbg !538
  store i8 %22, i8* %23, align 1, !dbg !539
  store i8 %20, i8* %25, align 1, !dbg !540
  %27 = getelementptr inbounds i8, i8* %.015.i, i64 8, !dbg !541
  %28 = add nuw nsw i32 %.01314.i, 1, !dbg !542
  call void @llvm.dbg.value(metadata i8* %27, metadata !389, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %28, metadata !390, metadata !DIExpression()), !dbg !529
  %exitcond21 = icmp eq i32 %28, 8, !dbg !543
  br i1 %exitcond21, label %sha_byte_reverse.exit, label %.lr.ph.i, !dbg !531, !llvm.loop !544

sha_byte_reverse.exit:                            ; preds = %.lr.ph.i
  tail call void @sha_transform(%struct.SHA_INFO* %0), !dbg !546
  %29 = tail call i8* @sha_glibc_memset(i8* nonnull %10, i32 0, i32 56), !dbg !547
  br label %.lr.ph.i19.preheader, !dbg !548

30:                                               ; preds = %1
  %31 = sub nuw nsw i32 55, %8, !dbg !549
  %32 = tail call i8* @sha_glibc_memset(i8* nonnull %16, i32 0, i32 %31), !dbg !550
  br label %.lr.ph.i19.preheader

.lr.ph.i19.preheader:                             ; preds = %30, %sha_byte_reverse.exit
  br label %.lr.ph.i19, !dbg !551

.lr.ph.i19:                                       ; preds = %.lr.ph.i19.preheader, %.lr.ph.i19
  %.015.i17 = phi i8* [ %40, %.lr.ph.i19 ], [ %10, %.lr.ph.i19.preheader ], !dbg !553
  %.01314.i18 = phi i32 [ %41, %.lr.ph.i19 ], [ 0, %.lr.ph.i19.preheader ], !dbg !553
  call void @llvm.dbg.value(metadata i8* %.015.i17, metadata !389, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i32 %.01314.i18, metadata !390, metadata !DIExpression()), !dbg !554
  %33 = load i8, i8* %.015.i17, align 1, !dbg !555
  call void @llvm.dbg.value(metadata i8 %33, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !554
  %34 = getelementptr inbounds i8, i8* %.015.i17, i64 1, !dbg !556
  %35 = load i8, i8* %34, align 1, !dbg !556
  call void @llvm.dbg.value(metadata i8 %35, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !554
  %36 = getelementptr inbounds i8, i8* %.015.i17, i64 2, !dbg !557
  %37 = load i8, i8* %36, align 1, !dbg !557
  call void @llvm.dbg.value(metadata i8 %37, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !554
  %38 = getelementptr inbounds i8, i8* %.015.i17, i64 3, !dbg !558
  %39 = load i8, i8* %38, align 1, !dbg !558
  call void @llvm.dbg.value(metadata i8 %39, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !554
  store i8 %39, i8* %.015.i17, align 1, !dbg !559
  store i8 %37, i8* %34, align 1, !dbg !560
  store i8 %35, i8* %36, align 1, !dbg !561
  store i8 %33, i8* %38, align 1, !dbg !562
  %40 = getelementptr inbounds i8, i8* %.015.i17, i64 8, !dbg !563
  %41 = add nuw nsw i32 %.01314.i18, 1, !dbg !564
  call void @llvm.dbg.value(metadata i8* %40, metadata !389, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i32 %41, metadata !390, metadata !DIExpression()), !dbg !554
  %exitcond = icmp eq i32 %41, 8, !dbg !565
  br i1 %exitcond, label %sha_byte_reverse.exit20, label %.lr.ph.i19, !dbg !551, !llvm.loop !566

sha_byte_reverse.exit20:                          ; preds = %.lr.ph.i19
  %42 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14, !dbg !568
  store i64 %5, i64* %42, align 8, !dbg !569
  %43 = trunc i64 %3 to i32
  %44 = mul i32 %43, 5
  %45 = add i32 %44, 4
  %46 = trunc i64 %5 to i32
  %47 = mul i32 %46, -3
  %48 = add i32 %47, -1
  %49 = mul i32 %46, -2
  %50 = add i32 %49, 5
  %51 = mul i32 %45, %45
  %52 = mul i32 %51, %51
  %53 = mul i32 %52, %51
  %54 = mul i32 %48, %48
  %55 = mul i32 %54, %54
  %56 = mul i32 %55, %54
  %57 = mul i32 %50, %50
  %58 = mul i32 %57, %57
  %59 = mul i32 %58, %57
  %60 = add i32 %56, %53
  %61 = sub i32 %60, %59
  %.mask = and i32 %61, 2147483647
  %62 = icmp eq i32 %.mask, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %sha_byte_reverse.exit20
  ret void

64:                                               ; preds = %sha_byte_reverse.exit20
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15, !dbg !570
  store i64 %3, i64* %65, align 8, !dbg !571
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0), !dbg !572
  ret void, !dbg !573
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !574, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !579, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !580, metadata !DIExpression()), !dbg !584
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !578
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2, !dbg !585
  %6 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1, !dbg !585
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0, !dbg !585
  br label %8, !dbg !587

8:                                                ; preds = %23, %2
  call void @llvm.dbg.value(metadata i8* %4, metadata !424, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32 1, metadata !436, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32 8192, metadata !437, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !438, metadata !DIExpression()), !dbg !585
  %9 = load i32, i32* %5, align 4, !dbg !588
  call void @llvm.dbg.value(metadata i32 %9, metadata !440, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()), !dbg !585
  %10 = load i32, i32* %6, align 8, !dbg !589
  %11 = sub i32 %10, %9, !dbg !590
  %12 = icmp ult i32 %11, 8192, !dbg !591
  %spec.select = select i1 %12, i32 %11, i32 8192, !dbg !592
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !447, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32 %9, metadata !440, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()), !dbg !585
  %13 = add i32 %spec.select, %9, !dbg !593
  %14 = icmp ult i32 %9, %13, !dbg !594
  br i1 %14, label %.lr.ph.i, label %sha_fread.exit, !dbg !595

.lr.ph.i:                                         ; preds = %8
  %15 = zext i32 %9 to i64, !dbg !595
  %16 = zext i32 %13 to i64, !dbg !585
  %.pre = load i8*, i8** %7, align 8, !dbg !596
  br label %17, !dbg !595

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next26.i, %17 ], !dbg !597
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ], !dbg !597
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i, metadata !440, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i, metadata !441, metadata !DIExpression()), !dbg !585
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !598
  %18 = getelementptr inbounds i8, i8* %.pre, i64 %indvars.iv.i, !dbg !599
  %19 = load volatile i8, i8* %18, align 1, !dbg !599
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv25.i, !dbg !600
  store i8 %19, i8* %20, align 1, !dbg !601
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !585
  %21 = icmp ult i64 %indvars.iv.next.i, %16, !dbg !594
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1, !dbg !602
  br i1 %21, label %17, label %sha_fread.exit, !dbg !595, !llvm.loop !603

sha_fread.exit:                                   ; preds = %17, %8
  store i32 %13, i32* %5, align 4, !dbg !605
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !606, metadata !DIExpression()), !dbg !578
  %22 = icmp sgt i32 %spec.select, 0, !dbg !607
  br i1 %22, label %23, label %24, !dbg !587

23:                                               ; preds = %sha_fread.exit
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %spec.select), !dbg !608
  br label %8, !dbg !587, !llvm.loop !609

24:                                               ; preds = %sha_fread.exit
  call void @sha_final(%struct.SHA_INFO* %0), !dbg !611
  ret void, !dbg !612
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_main() local_unnamed_addr #3 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0, !dbg !613
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8, !dbg !615
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1, !dbg !616
  store i32 1024, i32* %3, align 8, !dbg !617
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2, !dbg !618
  store i32 0, i32* %4, align 4, !dbg !619
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @sha_stream(%struct.SHA_INFO* nonnull @sha_info, %struct.SHA_MY_FILE* nonnull %1), !dbg !622
  ret void, !dbg !623
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i32 0, metadata !624, metadata !DIExpression()), !dbg !628
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !dbg !629
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !dbg !630
  %3 = add i64 %2, %1, !dbg !631
  %4 = trunc i64 %3 to i32, !dbg !629
  call void @llvm.dbg.value(metadata i32 %4, metadata !624, metadata !DIExpression()), !dbg !628
  %5 = icmp ne i32 %4, 261944, !dbg !632
  %6 = zext i1 %5 to i32, !dbg !632
  ret i32 %6, !dbg !633
}

; Function Attrs: nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  %3 = alloca %struct.SHA_MY_FILE, align 8
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !634, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8** %1, metadata !641, metadata !DIExpression()), !dbg !640
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !dbg !642
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !dbg !644
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !dbg !645
  call void @llvm.dbg.value(metadata i32 0, metadata !420, metadata !DIExpression()) #7, !dbg !646
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()) #7, !dbg !646
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !646
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false) #7, !dbg !647
  %4 = bitcast %struct.SHA_MY_FILE* %3 to i8*, !dbg !648
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !dbg !648
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0, !dbg !648
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %5, align 8, !dbg !650
  %6 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1, !dbg !651
  store i32 1024, i32* %6, align 8, !dbg !652
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2, !dbg !653
  store i32 0, i32* %7, align 4, !dbg !654
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %3, metadata !620, metadata !DIExpression(DW_OP_deref)) #7, !dbg !655
  call void @sha_stream(%struct.SHA_INFO* nonnull @sha_info, %struct.SHA_MY_FILE* nonnull %3) #7, !dbg !656
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !657
  call void @llvm.dbg.value(metadata i32 0, metadata !624, metadata !DIExpression()), !dbg !658
  %8 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !dbg !660
  %9 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !dbg !661
  %10 = add i64 %9, %8, !dbg !662
  %11 = trunc i64 %10 to i32, !dbg !660
  call void @llvm.dbg.value(metadata i32 %11, metadata !624, metadata !DIExpression()), !dbg !658
  %12 = icmp ne i32 %11, 261944, !dbg !663
  %13 = zext i1 %12 to i32, !dbg !663
  ret i32 %13, !dbg !664
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
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, -2
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 5, %18 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, -1
  %or.cond1 = and i1 %15, %11
  %16 = or i32 %10, %1
  %17 = icmp eq i32 %16, 0
  %or.cond5 = or i1 %or.cond1, %17
  br i1 %or.cond5, label %13, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %19, %11
  br i1 %or.cond3, label %13, label %20

20:                                               ; preds = %18
  tail call void @srand(i32 %1)
  %21 = tail call i32 @rand()
  %22 = srem i32 %21, 50000
  %23 = add nsw i32 %22, 2
  ret i32 %23
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nofree norecurse nounwind optsize uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sha_data", scope: !2, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, nameTableKind: None)
!3 = !DIFile(filename: "sha.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !7, !11, !10, !13, !14, !15, !16}
!6 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE", file: !9, line: 24, baseType: !10)
!9 = !DIFile(filename: "./sha.h", directory: "/home/newton/cfiles/xmark")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LONG", file: !9, line: 25, baseType: !12)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!0, !18}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "sha_info", scope: !2, file: !20, line: 319, type: !21, isLocal: false, isDefinition: true)
!20 = !DIFile(filename: "./sha.c", directory: "/home/newton/cfiles/xmark")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !22)
!22 = !{!23, !27, !28, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !21, file: !9, line: 43, baseType: !24, size: 320)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 320, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !21, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !21, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 16)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8192, elements: !35)
!34 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !10)
!35 = !{!36}
!36 = !DISubrange(count: 1024)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 9.0.1-12 "}
!41 = !DILocalVariable(name: "dstpp", arg: 1, scope: !42, file: !20, line: 78, type: !13)
!42 = distinct !DISubprogram(name: "sha_glibc_memcpy", scope: !20, file: !20, line: 78, type: !43, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DISubroutineType(types: !44)
!44 = !{!13, !13, !45, !47}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 26, baseType: !48)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DILocation(line: 0, scope: !42)
!50 = !DILocalVariable(name: "srcpp", arg: 2, scope: !42, file: !20, line: 78, type: !45)
!51 = !DILocalVariable(name: "len", arg: 3, scope: !42, file: !20, line: 78, type: !47)
!52 = !DILocation(line: 80, column: 28, scope: !42)
!53 = !DILocalVariable(name: "dstp", scope: !42, file: !20, line: 80, type: !12)
!54 = !DILocation(line: 81, column: 28, scope: !42)
!55 = !DILocalVariable(name: "srcp", scope: !42, file: !20, line: 81, type: !12)
!56 = !DILocation(line: 87, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !42, file: !20, line: 87, column: 8)
!58 = !DILocation(line: 87, column: 8, scope: !42)
!59 = !DILocation(line: 89, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !20, line: 87, column: 28)
!61 = !DILocalVariable(name: "__nbytes", scope: !42, file: !20, line: 82, type: !47)
!62 = !DILocation(line: 93, column: 22, scope: !60)
!63 = !DILocation(line: 93, column: 5, scope: !60)
!64 = !DILocation(line: 94, column: 20, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !20, line: 93, column: 28)
!66 = !DILocation(line: 94, column: 18, scope: !65)
!67 = !DILocalVariable(name: "__x", scope: !65, file: !20, line: 94, type: !8)
!68 = !DILocation(line: 0, scope: !65)
!69 = !DILocation(line: 95, column: 12, scope: !65)
!70 = !DILocation(line: 96, column: 16, scope: !65)
!71 = !DILocation(line: 97, column: 9, scope: !65)
!72 = !DILocation(line: 97, column: 32, scope: !65)
!73 = !DILocation(line: 98, column: 12, scope: !65)
!74 = distinct !{!74, !63, !75}
!75 = !DILocation(line: 99, column: 5, scope: !60)
!76 = !DILocation(line: 110, column: 5, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !20, line: 110, column: 5)
!78 = distinct !DILexicalBlock(scope: !60, file: !20, line: 110, column: 5)
!79 = !DILocation(line: 110, column: 5, scope: !78)
!80 = !DILocation(line: 113, column: 3, scope: !60)
!81 = !DILocation(line: 81, column: 21, scope: !42)
!82 = !DILocation(line: 118, column: 20, scope: !42)
!83 = !DILocation(line: 118, column: 3, scope: !42)
!84 = !DILocation(line: 119, column: 18, scope: !85)
!85 = distinct !DILexicalBlock(scope: !42, file: !20, line: 118, column: 26)
!86 = !DILocation(line: 119, column: 16, scope: !85)
!87 = !DILocalVariable(name: "__x", scope: !85, file: !20, line: 119, type: !8)
!88 = !DILocation(line: 0, scope: !85)
!89 = !DILocation(line: 120, column: 10, scope: !85)
!90 = !DILocation(line: 121, column: 14, scope: !85)
!91 = !DILocation(line: 122, column: 7, scope: !85)
!92 = !DILocation(line: 122, column: 30, scope: !85)
!93 = !DILocation(line: 123, column: 10, scope: !85)
!94 = distinct !{!94, !83, !95}
!95 = !DILocation(line: 124, column: 3, scope: !42)
!96 = !DILocation(line: 126, column: 3, scope: !42)
!97 = !DILocalVariable(name: "dstp", arg: 1, scope: !98, file: !20, line: 135, type: !6)
!98 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !99, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !6, !6, !47}
!101 = !DILocation(line: 0, scope: !98)
!102 = !DILocalVariable(name: "srcp", arg: 2, scope: !98, file: !20, line: 135, type: !6)
!103 = !DILocalVariable(name: "len", arg: 3, scope: !98, file: !20, line: 135, type: !47)
!104 = !DILocalVariable(name: "a0", scope: !98, file: !20, line: 137, type: !12)
!105 = !DILocalVariable(name: "a1", scope: !98, file: !20, line: 138, type: !12)
!106 = !DILocation(line: 141, column: 16, scope: !98)
!107 = !DILocation(line: 141, column: 3, scope: !98)
!108 = !DILocation(line: 143, column: 14, scope: !109)
!109 = distinct !DILexicalBlock(scope: !98, file: !20, line: 141, column: 22)
!110 = !DILocation(line: 143, column: 12, scope: !109)
!111 = !DILocation(line: 144, column: 12, scope: !109)
!112 = !DILocation(line: 145, column: 12, scope: !109)
!113 = !DILocation(line: 146, column: 11, scope: !109)
!114 = !DILocalVariable(name: "switch_target", scope: !98, file: !20, line: 139, type: !115)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DILocation(line: 148, column: 7, scope: !109)
!117 = !DILocation(line: 207, column: 3, scope: !98)
!118 = !DILocation(line: 150, column: 14, scope: !109)
!119 = !DILocation(line: 150, column: 12, scope: !109)
!120 = !DILocation(line: 151, column: 12, scope: !109)
!121 = !DILocation(line: 152, column: 12, scope: !109)
!122 = !DILocation(line: 153, column: 11, scope: !109)
!123 = !DILocation(line: 155, column: 7, scope: !109)
!124 = !DILocation(line: 159, column: 12, scope: !109)
!125 = !DILocation(line: 158, column: 12, scope: !109)
!126 = !DILocation(line: 157, column: 14, scope: !109)
!127 = !DILocation(line: 157, column: 12, scope: !109)
!128 = !DILocation(line: 160, column: 11, scope: !109)
!129 = !DILocation(line: 162, column: 7, scope: !109)
!130 = !DILocation(line: 164, column: 14, scope: !109)
!131 = !DILocation(line: 164, column: 12, scope: !109)
!132 = !DILocation(line: 165, column: 12, scope: !109)
!133 = !DILocation(line: 166, column: 12, scope: !109)
!134 = !DILocation(line: 167, column: 11, scope: !109)
!135 = !DILocation(line: 169, column: 7, scope: !109)
!136 = !DILocation(line: 171, column: 14, scope: !109)
!137 = !DILocation(line: 171, column: 12, scope: !109)
!138 = !DILocation(line: 172, column: 12, scope: !109)
!139 = !DILocation(line: 173, column: 12, scope: !109)
!140 = !DILocation(line: 174, column: 11, scope: !109)
!141 = !DILocation(line: 176, column: 7, scope: !109)
!142 = !DILocation(line: 179, column: 12, scope: !109)
!143 = !DILocation(line: 180, column: 12, scope: !109)
!144 = !DILocation(line: 178, column: 14, scope: !109)
!145 = !DILocation(line: 178, column: 12, scope: !109)
!146 = !DILocation(line: 181, column: 11, scope: !109)
!147 = !DILocation(line: 183, column: 7, scope: !109)
!148 = !DILocation(line: 187, column: 14, scope: !109)
!149 = !DILocation(line: 187, column: 12, scope: !109)
!150 = !DILocation(line: 189, column: 12, scope: !109)
!151 = !DILocation(line: 191, column: 7, scope: !109)
!152 = !DILocation(line: 193, column: 14, scope: !109)
!153 = !DILocation(line: 193, column: 12, scope: !109)
!154 = !DILocation(line: 196, column: 11, scope: !109)
!155 = !DILocation(line: 197, column: 43, scope: !156)
!156 = distinct !DILexicalBlock(scope: !109, file: !20, line: 197, column: 12)
!157 = !DILocation(line: 197, column: 12, scope: !109)
!158 = !DILocation(line: 198, column: 11, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !20, line: 197, column: 50)
!160 = !DILocation(line: 198, column: 34, scope: !159)
!161 = !DILocation(line: 199, column: 9, scope: !159)
!162 = !DILocation(line: 194, column: 12, scope: !109)
!163 = !DILocation(line: 202, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !156, file: !20, line: 200, column: 14)
!165 = !DILocation(line: 137, column: 8, scope: !98)
!166 = !DILocation(line: 193, column: 10, scope: !109)
!167 = !DILocation(line: 208, column: 5, scope: !168)
!168 = distinct !DILexicalBlock(scope: !98, file: !20, line: 207, column: 6)
!169 = !DILocation(line: 210, column: 16, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !20, line: 208, column: 30)
!171 = !DILocation(line: 210, column: 14, scope: !170)
!172 = !DILocation(line: 211, column: 11, scope: !170)
!173 = !DILocation(line: 211, column: 34, scope: !170)
!174 = !DILocation(line: 212, column: 9, scope: !170)
!175 = !DILocation(line: 214, column: 16, scope: !170)
!176 = !DILocation(line: 214, column: 14, scope: !170)
!177 = !DILocation(line: 215, column: 11, scope: !170)
!178 = !DILocation(line: 215, column: 9, scope: !170)
!179 = !DILocation(line: 215, column: 34, scope: !170)
!180 = !DILocation(line: 216, column: 9, scope: !170)
!181 = !DILocation(line: 218, column: 16, scope: !170)
!182 = !DILocation(line: 218, column: 14, scope: !170)
!183 = !DILocation(line: 219, column: 11, scope: !170)
!184 = !DILocation(line: 219, column: 9, scope: !170)
!185 = !DILocation(line: 219, column: 34, scope: !170)
!186 = !DILocation(line: 220, column: 9, scope: !170)
!187 = !DILocation(line: 222, column: 16, scope: !170)
!188 = !DILocation(line: 222, column: 14, scope: !170)
!189 = !DILocation(line: 223, column: 11, scope: !170)
!190 = !DILocation(line: 223, column: 9, scope: !170)
!191 = !DILocation(line: 223, column: 34, scope: !170)
!192 = !DILocation(line: 224, column: 9, scope: !170)
!193 = !DILocation(line: 226, column: 16, scope: !170)
!194 = !DILocation(line: 226, column: 14, scope: !170)
!195 = !DILocation(line: 227, column: 11, scope: !170)
!196 = !DILocation(line: 227, column: 9, scope: !170)
!197 = !DILocation(line: 227, column: 34, scope: !170)
!198 = !DILocation(line: 228, column: 9, scope: !170)
!199 = !DILocation(line: 230, column: 16, scope: !170)
!200 = !DILocation(line: 230, column: 14, scope: !170)
!201 = !DILocation(line: 231, column: 11, scope: !170)
!202 = !DILocation(line: 231, column: 9, scope: !170)
!203 = !DILocation(line: 231, column: 34, scope: !170)
!204 = !DILocation(line: 232, column: 9, scope: !170)
!205 = !DILocation(line: 235, column: 11, scope: !170)
!206 = !DILocation(line: 235, column: 9, scope: !170)
!207 = !DILocation(line: 234, column: 16, scope: !170)
!208 = !DILocation(line: 234, column: 14, scope: !170)
!209 = !DILocation(line: 235, column: 34, scope: !170)
!210 = !DILocation(line: 236, column: 9, scope: !170)
!211 = !DILocation(line: 238, column: 16, scope: !170)
!212 = !DILocation(line: 238, column: 14, scope: !170)
!213 = !DILocation(line: 239, column: 11, scope: !170)
!214 = !DILocation(line: 239, column: 9, scope: !170)
!215 = !DILocation(line: 239, column: 34, scope: !170)
!216 = !DILocation(line: 240, column: 9, scope: !170)
!217 = !DILocation(line: 243, column: 10, scope: !168)
!218 = !DILocation(line: 244, column: 10, scope: !168)
!219 = !DILocation(line: 245, column: 9, scope: !168)
!220 = !DILocation(line: 247, column: 17, scope: !98)
!221 = !DILocation(line: 247, column: 3, scope: !168)
!222 = distinct !{!222, !117, !223}
!223 = !DILocation(line: 247, column: 22, scope: !98)
!224 = !DILocation(line: 249, column: 5, scope: !98)
!225 = !DILocation(line: 249, column: 28, scope: !98)
!226 = !DILocation(line: 250, column: 1, scope: !98)
!227 = !DILocalVariable(name: "dstpp", arg: 1, scope: !228, file: !20, line: 252, type: !13)
!228 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !229, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!229 = !DISubroutineType(types: !230)
!230 = !{!13, !13, !16, !47}
!231 = !DILocation(line: 0, scope: !228)
!232 = !DILocalVariable(name: "c", arg: 2, scope: !228, file: !20, line: 252, type: !16)
!233 = !DILocalVariable(name: "len", arg: 3, scope: !228, file: !20, line: 252, type: !47)
!234 = !DILocation(line: 254, column: 19, scope: !228)
!235 = !DILocalVariable(name: "dstp", scope: !228, file: !20, line: 254, type: !6)
!236 = !DILocation(line: 256, column: 12, scope: !237)
!237 = distinct !DILexicalBlock(scope: !228, file: !20, line: 256, column: 8)
!238 = !DILocation(line: 256, column: 8, scope: !228)
!239 = !DILocation(line: 260, column: 12, scope: !240)
!240 = distinct !DILexicalBlock(scope: !237, file: !20, line: 256, column: 19)
!241 = !DILocalVariable(name: "cccc", scope: !240, file: !20, line: 258, type: !12)
!242 = !DILocation(line: 0, scope: !240)
!243 = !DILocation(line: 261, column: 18, scope: !240)
!244 = !DILocation(line: 261, column: 10, scope: !240)
!245 = !DILocation(line: 262, column: 18, scope: !240)
!246 = !DILocation(line: 262, column: 10, scope: !240)
!247 = !DILocation(line: 265, column: 22, scope: !248)
!248 = distinct !DILexicalBlock(scope: !240, file: !20, line: 263, column: 10)
!249 = !DILocation(line: 265, column: 12, scope: !248)
!250 = !DILocation(line: 270, column: 18, scope: !240)
!251 = !DILocation(line: 270, column: 26, scope: !240)
!252 = !DILocation(line: 270, column: 5, scope: !240)
!253 = !DILocation(line: 271, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !240, file: !20, line: 270, column: 33)
!255 = !DILocation(line: 271, column: 32, scope: !254)
!256 = !DILocation(line: 272, column: 12, scope: !254)
!257 = distinct !{!257, !252, !258}
!258 = !DILocation(line: 274, column: 5, scope: !240)
!259 = !DILocation(line: 277, column: 16, scope: !240)
!260 = !DILocalVariable(name: "xlen", scope: !240, file: !20, line: 257, type: !47)
!261 = !DILocation(line: 279, column: 18, scope: !240)
!262 = !DILocation(line: 279, column: 5, scope: !240)
!263 = !DILocation(line: 280, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !240, file: !20, line: 279, column: 24)
!265 = !DILocation(line: 280, column: 32, scope: !264)
!266 = !DILocation(line: 281, column: 7, scope: !264)
!267 = !DILocation(line: 281, column: 32, scope: !264)
!268 = !DILocation(line: 282, column: 7, scope: !264)
!269 = !DILocation(line: 282, column: 32, scope: !264)
!270 = !DILocation(line: 283, column: 7, scope: !264)
!271 = !DILocation(line: 283, column: 32, scope: !264)
!272 = !DILocation(line: 284, column: 7, scope: !264)
!273 = !DILocation(line: 284, column: 32, scope: !264)
!274 = !DILocation(line: 285, column: 7, scope: !264)
!275 = !DILocation(line: 285, column: 32, scope: !264)
!276 = !DILocation(line: 286, column: 7, scope: !264)
!277 = !DILocation(line: 286, column: 32, scope: !264)
!278 = !DILocation(line: 287, column: 7, scope: !264)
!279 = !DILocation(line: 287, column: 32, scope: !264)
!280 = !DILocation(line: 289, column: 12, scope: !264)
!281 = !DILocation(line: 288, column: 12, scope: !264)
!282 = distinct !{!282, !262, !283}
!283 = !DILocation(line: 290, column: 5, scope: !240)
!284 = !DILocation(line: 294, column: 16, scope: !240)
!285 = !DILocation(line: 296, column: 18, scope: !240)
!286 = !DILocation(line: 296, column: 5, scope: !240)
!287 = !DILocation(line: 297, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !240, file: !20, line: 296, column: 24)
!289 = !DILocation(line: 297, column: 32, scope: !288)
!290 = !DILocation(line: 298, column: 12, scope: !288)
!291 = !DILocation(line: 299, column: 12, scope: !288)
!292 = distinct !{!292, !286, !293}
!293 = !DILocation(line: 300, column: 5, scope: !240)
!294 = !DILocation(line: 301, column: 9, scope: !240)
!295 = !DILocation(line: 254, column: 12, scope: !228)
!296 = !DILocation(line: 306, column: 15, scope: !228)
!297 = !DILocation(line: 306, column: 3, scope: !228)
!298 = !DILocation(line: 308, column: 10, scope: !299)
!299 = distinct !DILexicalBlock(scope: !228, file: !20, line: 306, column: 21)
!300 = distinct !{!300, !297, !301}
!301 = !DILocation(line: 310, column: 3, scope: !228)
!302 = !DILocation(line: 307, column: 7, scope: !299)
!303 = !DILocation(line: 307, column: 30, scope: !299)
!304 = !DILocalVariable(name: "sha_info", arg: 1, scope: !305, file: !20, line: 344, type: !308)
!305 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !306, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!309 = !DILocation(line: 0, scope: !305)
!310 = !DILocalVariable(name: "W", scope: !305, file: !20, line: 347, type: !311)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 80)
!314 = !DILocation(line: 347, column: 29, scope: !305)
!315 = !DILocalVariable(name: "i", scope: !305, file: !20, line: 346, type: !16)
!316 = !DILocation(line: 350, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !305, file: !20, line: 350, column: 3)
!318 = !DILocation(line: 351, column: 12, scope: !319)
!319 = distinct !DILexicalBlock(scope: !317, file: !20, line: 350, column: 3)
!320 = !DILocation(line: 353, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !305, file: !20, line: 353, column: 3)
!322 = !DILocation(line: 354, column: 19, scope: !323)
!323 = distinct !DILexicalBlock(scope: !321, file: !20, line: 353, column: 3)
!324 = !DILocation(line: 354, column: 14, scope: !323)
!325 = !DILocation(line: 354, column: 32, scope: !323)
!326 = !DILocation(line: 354, column: 27, scope: !323)
!327 = !DILocation(line: 354, column: 25, scope: !323)
!328 = !DILocation(line: 354, column: 45, scope: !323)
!329 = !DILocation(line: 354, column: 40, scope: !323)
!330 = !DILocation(line: 354, column: 38, scope: !323)
!331 = !DILocation(line: 354, column: 59, scope: !323)
!332 = !DILocation(line: 354, column: 54, scope: !323)
!333 = !DILocation(line: 354, column: 52, scope: !323)
!334 = !DILocation(line: 354, column: 5, scope: !323)
!335 = !DILocation(line: 354, column: 12, scope: !323)
!336 = !DILocation(line: 353, column: 25, scope: !323)
!337 = !DILocation(line: 353, column: 19, scope: !323)
!338 = distinct !{!338, !320, !339}
!339 = !DILocation(line: 354, column: 64, scope: !321)
!340 = !DILocation(line: 356, column: 7, scope: !305)
!341 = !DILocalVariable(name: "A", scope: !305, file: !20, line: 347, type: !15)
!342 = !DILocation(line: 357, column: 7, scope: !305)
!343 = !DILocalVariable(name: "B", scope: !305, file: !20, line: 347, type: !15)
!344 = !DILocation(line: 358, column: 7, scope: !305)
!345 = !DILocalVariable(name: "C", scope: !305, file: !20, line: 347, type: !15)
!346 = !DILocation(line: 359, column: 7, scope: !305)
!347 = !DILocalVariable(name: "D", scope: !305, file: !20, line: 347, type: !15)
!348 = !DILocation(line: 360, column: 7, scope: !305)
!349 = !DILocalVariable(name: "E", scope: !305, file: !20, line: 347, type: !15)
!350 = !DILocalVariable(name: "temp", scope: !305, file: !20, line: 347, type: !15)
!351 = !DILocation(line: 364, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !305, file: !20, line: 364, column: 3)
!353 = !DILocation(line: 364, column: 24, scope: !354)
!354 = distinct !DILexicalBlock(scope: !352, file: !20, line: 364, column: 3)
!355 = !DILocation(line: 364, column: 18, scope: !354)
!356 = distinct !{!356, !351, !357}
!357 = !DILocation(line: 365, column: 5, scope: !352)
!358 = !DILocation(line: 365, column: 5, scope: !354)
!359 = !DILocation(line: 365, column: 5, scope: !305)
!360 = !DILocation(line: 0, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !20, line: 367, column: 3)
!362 = distinct !DILexicalBlock(scope: !305, file: !20, line: 367, column: 3)
!363 = !DILocation(line: 367, column: 3, scope: !362)
!364 = !DILocation(line: 367, column: 19, scope: !361)
!365 = distinct !{!365, !363, !366}
!366 = !DILocation(line: 368, column: 5, scope: !362)
!367 = !DILocation(line: 367, column: 25, scope: !361)
!368 = !DILocation(line: 368, column: 5, scope: !361)
!369 = !DILocation(line: 368, column: 5, scope: !305)
!370 = !DILocation(line: 371, column: 5, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !20, line: 370, column: 3)
!372 = distinct !DILexicalBlock(scope: !305, file: !20, line: 370, column: 3)
!373 = !DILocation(line: 374, column: 5, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !20, line: 373, column: 3)
!375 = distinct !DILexicalBlock(scope: !305, file: !20, line: 373, column: 3)
!376 = !DILocation(line: 374, column: 5, scope: !305)
!377 = !DILocation(line: 375, column: 25, scope: !305)
!378 = !DILocation(line: 377, column: 25, scope: !305)
!379 = !DILocation(line: 379, column: 25, scope: !305)
!380 = !DILocation(line: 380, column: 1, scope: !305)
!381 = !DILocalVariable(name: "buffer", arg: 1, scope: !382, file: !20, line: 384, type: !385)
!382 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !383, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385, !16}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!386 = !DILocation(line: 0, scope: !382)
!387 = !DILocalVariable(name: "count", arg: 2, scope: !382, file: !20, line: 384, type: !16)
!388 = !DILocation(line: 389, column: 9, scope: !382)
!389 = !DILocalVariable(name: "cp", scope: !382, file: !20, line: 387, type: !7)
!390 = !DILocalVariable(name: "i", scope: !382, file: !20, line: 386, type: !16)
!391 = !DILocation(line: 392, column: 18, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !20, line: 392, column: 3)
!393 = distinct !DILexicalBlock(scope: !382, file: !20, line: 392, column: 3)
!394 = !DILocation(line: 392, column: 3, scope: !393)
!395 = !DILocation(line: 390, column: 8, scope: !382)
!396 = !DILocation(line: 393, column: 15, scope: !397)
!397 = distinct !DILexicalBlock(scope: !392, file: !20, line: 392, column: 33)
!398 = !DILocalVariable(name: "ct", scope: !382, file: !20, line: 387, type: !399)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 4)
!402 = !DILocation(line: 394, column: 15, scope: !397)
!403 = !DILocation(line: 395, column: 15, scope: !397)
!404 = !DILocation(line: 396, column: 15, scope: !397)
!405 = !DILocation(line: 397, column: 13, scope: !397)
!406 = !DILocation(line: 398, column: 13, scope: !397)
!407 = !DILocation(line: 399, column: 13, scope: !397)
!408 = !DILocation(line: 400, column: 13, scope: !397)
!409 = !DILocation(line: 401, column: 8, scope: !397)
!410 = !DILocation(line: 392, column: 27, scope: !392)
!411 = distinct !{!411, !394, !412}
!412 = !DILocation(line: 402, column: 3, scope: !393)
!413 = !DILocation(line: 403, column: 1, scope: !382)
!414 = !DILocation(line: 409, column: 24, scope: !415)
!415 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !416, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!416 = !DISubroutineType(types: !417)
!417 = !{null}
!418 = !DILocation(line: 411, column: 24, scope: !415)
!419 = !DILocation(line: 413, column: 24, scope: !415)
!420 = !DILocalVariable(name: "i", scope: !415, file: !20, line: 408, type: !16)
!421 = !DILocation(line: 0, scope: !415)
!422 = !DILocation(line: 415, column: 21, scope: !415)
!423 = !DILocation(line: 418, column: 1, scope: !415)
!424 = !DILocalVariable(name: "ptr", arg: 1, scope: !425, file: !20, line: 420, type: !13)
!425 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !426, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!426 = !DISubroutineType(types: !427)
!427 = !{!47, !13, !47, !47, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !430)
!430 = !{!431, !433, !434}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !9, line: 37, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !429, file: !9, line: 38, baseType: !47, size: 32, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !429, file: !9, line: 39, baseType: !48, size: 32, offset: 96)
!435 = !DILocation(line: 0, scope: !425)
!436 = !DILocalVariable(name: "size", arg: 2, scope: !425, file: !20, line: 420, type: !47)
!437 = !DILocalVariable(name: "count", arg: 3, scope: !425, file: !20, line: 420, type: !47)
!438 = !DILocalVariable(name: "stream", arg: 4, scope: !425, file: !20, line: 421, type: !428)
!439 = !DILocation(line: 423, column: 24, scope: !425)
!440 = !DILocalVariable(name: "i", scope: !425, file: !20, line: 423, type: !48)
!441 = !DILocalVariable(name: "i2", scope: !425, file: !20, line: 423, type: !48)
!442 = !DILocation(line: 425, column: 13, scope: !425)
!443 = !DILocation(line: 425, column: 18, scope: !425)
!444 = !DILocation(line: 425, column: 44, scope: !425)
!445 = !DILocation(line: 425, column: 36, scope: !425)
!446 = !DILocation(line: 425, column: 5, scope: !425)
!447 = !DILocalVariable(name: "number_of_chars_to_read", scope: !425, file: !20, line: 424, type: !47)
!448 = !DILocation(line: 428, column: 31, scope: !425)
!449 = !DILocation(line: 428, column: 13, scope: !425)
!450 = !DILocation(line: 428, column: 3, scope: !425)
!451 = !DILocation(line: 429, column: 50, scope: !425)
!452 = !DILocation(line: 429, column: 57, scope: !425)
!453 = !DILocation(line: 429, column: 42, scope: !425)
!454 = !DILocation(line: 429, column: 5, scope: !425)
!455 = !DILocation(line: 429, column: 40, scope: !425)
!456 = !DILocation(line: 428, column: 23, scope: !425)
!457 = !DILocation(line: 429, column: 35, scope: !425)
!458 = distinct !{!458, !450, !459}
!459 = !DILocation(line: 429, column: 60, scope: !425)
!460 = !DILocation(line: 430, column: 19, scope: !425)
!461 = !DILocation(line: 431, column: 3, scope: !425)
!462 = !DILocalVariable(name: "sha_info", arg: 1, scope: !463, file: !20, line: 435, type: !308)
!463 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !464, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !308, !7, !16}
!466 = !DILocation(line: 0, scope: !463)
!467 = !DILocalVariable(name: "buffer", arg: 2, scope: !463, file: !20, line: 435, type: !7)
!468 = !DILocalVariable(name: "count", arg: 3, scope: !463, file: !20, line: 435, type: !16)
!469 = !DILocation(line: 437, column: 20, scope: !470)
!470 = distinct !DILexicalBlock(scope: !463, file: !20, line: 437, column: 8)
!471 = !DILocation(line: 437, column: 33, scope: !470)
!472 = !DILocation(line: 437, column: 48, scope: !470)
!473 = !DILocation(line: 437, column: 57, scope: !470)
!474 = !DILocation(line: 437, column: 8, scope: !463)
!475 = !DILocation(line: 438, column: 5, scope: !470)
!476 = !DILocation(line: 440, column: 22, scope: !463)
!477 = !DILocation(line: 439, column: 22, scope: !463)
!478 = !DILocation(line: 440, column: 40, scope: !463)
!479 = !DILocation(line: 440, column: 13, scope: !463)
!480 = !DILocation(line: 442, column: 17, scope: !463)
!481 = !DILocation(line: 442, column: 3, scope: !463)
!482 = !DILocation(line: 443, column: 5, scope: !483)
!483 = distinct !DILexicalBlock(scope: !463, file: !20, line: 442, column: 36)
!484 = !DILocation(line: 0, scope: !382, inlinedAt: !485)
!485 = distinct !DILocation(line: 444, column: 5, scope: !483)
!486 = !DILocation(line: 392, column: 3, scope: !393, inlinedAt: !485)
!487 = !DILocation(line: 444, column: 5, scope: !483)
!488 = !DILocation(line: 393, column: 15, scope: !397, inlinedAt: !485)
!489 = !DILocation(line: 394, column: 15, scope: !397, inlinedAt: !485)
!490 = !DILocation(line: 395, column: 15, scope: !397, inlinedAt: !485)
!491 = !DILocation(line: 396, column: 15, scope: !397, inlinedAt: !485)
!492 = !DILocation(line: 397, column: 13, scope: !397, inlinedAt: !485)
!493 = !DILocation(line: 398, column: 13, scope: !397, inlinedAt: !485)
!494 = !DILocation(line: 399, column: 13, scope: !397, inlinedAt: !485)
!495 = !DILocation(line: 400, column: 13, scope: !397, inlinedAt: !485)
!496 = !DILocation(line: 401, column: 8, scope: !397, inlinedAt: !485)
!497 = !DILocation(line: 392, column: 27, scope: !392, inlinedAt: !485)
!498 = !DILocation(line: 392, column: 18, scope: !392, inlinedAt: !485)
!499 = distinct !{!499, !486, !500}
!500 = !DILocation(line: 402, column: 3, scope: !393, inlinedAt: !485)
!501 = !DILocation(line: 445, column: 5, scope: !483)
!502 = !DILocation(line: 446, column: 12, scope: !483)
!503 = !DILocation(line: 447, column: 11, scope: !483)
!504 = distinct !{!504, !481, !505}
!505 = !DILocation(line: 448, column: 3, scope: !463)
!506 = !DILocation(line: 450, column: 3, scope: !463)
!507 = !DILocation(line: 451, column: 1, scope: !463)
!508 = !DILocalVariable(name: "sha_info", arg: 1, scope: !509, file: !20, line: 454, type: !308)
!509 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !306, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!510 = !DILocation(line: 0, scope: !509)
!511 = !DILocation(line: 459, column: 28, scope: !509)
!512 = !DILocalVariable(name: "lo_bit_count", scope: !509, file: !20, line: 457, type: !15)
!513 = !DILocation(line: 460, column: 28, scope: !509)
!514 = !DILocalVariable(name: "hi_bit_count", scope: !509, file: !20, line: 457, type: !15)
!515 = !DILocation(line: 461, column: 36, scope: !509)
!516 = !DILocation(line: 461, column: 11, scope: !509)
!517 = !DILocalVariable(name: "count", scope: !509, file: !20, line: 456, type: !16)
!518 = !DILocation(line: 462, column: 26, scope: !509)
!519 = !DILocation(line: 462, column: 3, scope: !509)
!520 = !DILocation(line: 462, column: 39, scope: !509)
!521 = !DILocation(line: 462, column: 44, scope: !509)
!522 = !DILocation(line: 463, column: 14, scope: !523)
!523 = distinct !DILexicalBlock(scope: !509, file: !20, line: 463, column: 8)
!524 = !DILocation(line: 0, scope: !523)
!525 = !DILocation(line: 463, column: 8, scope: !509)
!526 = !DILocation(line: 464, column: 65, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !20, line: 463, column: 21)
!528 = !DILocation(line: 464, column: 5, scope: !527)
!529 = !DILocation(line: 0, scope: !382, inlinedAt: !530)
!530 = distinct !DILocation(line: 465, column: 5, scope: !527)
!531 = !DILocation(line: 392, column: 3, scope: !393, inlinedAt: !530)
!532 = !DILocation(line: 465, column: 5, scope: !527)
!533 = !DILocation(line: 393, column: 15, scope: !397, inlinedAt: !530)
!534 = !DILocation(line: 394, column: 15, scope: !397, inlinedAt: !530)
!535 = !DILocation(line: 395, column: 15, scope: !397, inlinedAt: !530)
!536 = !DILocation(line: 396, column: 15, scope: !397, inlinedAt: !530)
!537 = !DILocation(line: 397, column: 13, scope: !397, inlinedAt: !530)
!538 = !DILocation(line: 398, column: 13, scope: !397, inlinedAt: !530)
!539 = !DILocation(line: 399, column: 13, scope: !397, inlinedAt: !530)
!540 = !DILocation(line: 400, column: 13, scope: !397, inlinedAt: !530)
!541 = !DILocation(line: 401, column: 8, scope: !397, inlinedAt: !530)
!542 = !DILocation(line: 392, column: 27, scope: !392, inlinedAt: !530)
!543 = !DILocation(line: 392, column: 18, scope: !392, inlinedAt: !530)
!544 = distinct !{!544, !531, !545}
!545 = !DILocation(line: 402, column: 3, scope: !393, inlinedAt: !530)
!546 = !DILocation(line: 466, column: 5, scope: !527)
!547 = !DILocation(line: 467, column: 5, scope: !527)
!548 = !DILocation(line: 468, column: 3, scope: !527)
!549 = !DILocation(line: 469, column: 65, scope: !523)
!550 = !DILocation(line: 469, column: 5, scope: !523)
!551 = !DILocation(line: 392, column: 3, scope: !393, inlinedAt: !552)
!552 = distinct !DILocation(line: 471, column: 3, scope: !509)
!553 = !DILocation(line: 471, column: 3, scope: !509)
!554 = !DILocation(line: 0, scope: !382, inlinedAt: !552)
!555 = !DILocation(line: 393, column: 15, scope: !397, inlinedAt: !552)
!556 = !DILocation(line: 394, column: 15, scope: !397, inlinedAt: !552)
!557 = !DILocation(line: 395, column: 15, scope: !397, inlinedAt: !552)
!558 = !DILocation(line: 396, column: 15, scope: !397, inlinedAt: !552)
!559 = !DILocation(line: 397, column: 13, scope: !397, inlinedAt: !552)
!560 = !DILocation(line: 398, column: 13, scope: !397, inlinedAt: !552)
!561 = !DILocation(line: 399, column: 13, scope: !397, inlinedAt: !552)
!562 = !DILocation(line: 400, column: 13, scope: !397, inlinedAt: !552)
!563 = !DILocation(line: 401, column: 8, scope: !397, inlinedAt: !552)
!564 = !DILocation(line: 392, column: 27, scope: !392, inlinedAt: !552)
!565 = !DILocation(line: 392, column: 18, scope: !392, inlinedAt: !552)
!566 = distinct !{!566, !551, !567}
!567 = !DILocation(line: 402, column: 3, scope: !393, inlinedAt: !552)
!568 = !DILocation(line: 472, column: 3, scope: !509)
!569 = !DILocation(line: 472, column: 24, scope: !509)
!570 = !DILocation(line: 473, column: 3, scope: !509)
!571 = !DILocation(line: 473, column: 24, scope: !509)
!572 = !DILocation(line: 474, column: 3, scope: !509)
!573 = !DILocation(line: 475, column: 1, scope: !509)
!574 = !DILocalVariable(name: "sha_info", arg: 1, scope: !575, file: !20, line: 479, type: !308)
!575 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !576, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !308, !428}
!578 = !DILocation(line: 0, scope: !575)
!579 = !DILocalVariable(name: "fin", arg: 2, scope: !575, file: !20, line: 479, type: !428)
!580 = !DILocalVariable(name: "data", scope: !575, file: !20, line: 482, type: !581)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 8192)
!584 = !DILocation(line: 482, column: 8, scope: !575)
!585 = !DILocation(line: 0, scope: !425, inlinedAt: !586)
!586 = distinct !DILocation(line: 484, column: 17, scope: !575)
!587 = !DILocation(line: 484, column: 3, scope: !575)
!588 = !DILocation(line: 423, column: 24, scope: !425, inlinedAt: !586)
!589 = !DILocation(line: 425, column: 13, scope: !425, inlinedAt: !586)
!590 = !DILocation(line: 425, column: 18, scope: !425, inlinedAt: !586)
!591 = !DILocation(line: 425, column: 36, scope: !425, inlinedAt: !586)
!592 = !DILocation(line: 425, column: 5, scope: !425, inlinedAt: !586)
!593 = !DILocation(line: 428, column: 31, scope: !425, inlinedAt: !586)
!594 = !DILocation(line: 428, column: 13, scope: !425, inlinedAt: !586)
!595 = !DILocation(line: 428, column: 3, scope: !425, inlinedAt: !586)
!596 = !DILocation(line: 429, column: 50, scope: !425, inlinedAt: !586)
!597 = !DILocation(line: 484, column: 17, scope: !575)
!598 = !DILocation(line: 429, column: 57, scope: !425, inlinedAt: !586)
!599 = !DILocation(line: 429, column: 42, scope: !425, inlinedAt: !586)
!600 = !DILocation(line: 429, column: 5, scope: !425, inlinedAt: !586)
!601 = !DILocation(line: 429, column: 40, scope: !425, inlinedAt: !586)
!602 = !DILocation(line: 429, column: 35, scope: !425, inlinedAt: !586)
!603 = distinct !{!603, !595, !604}
!604 = !DILocation(line: 429, column: 60, scope: !425, inlinedAt: !586)
!605 = !DILocation(line: 430, column: 19, scope: !425, inlinedAt: !586)
!606 = !DILocalVariable(name: "i", scope: !575, file: !20, line: 481, type: !16)
!607 = !DILocation(line: 484, column: 57, scope: !575)
!608 = !DILocation(line: 485, column: 5, scope: !575)
!609 = distinct !{!609, !587, !610}
!610 = !DILocation(line: 485, column: 35, scope: !575)
!611 = !DILocation(line: 487, column: 3, scope: !575)
!612 = !DILocation(line: 488, column: 1, scope: !575)
!613 = !DILocation(line: 493, column: 7, scope: !614)
!614 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !416, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!615 = !DILocation(line: 493, column: 12, scope: !614)
!616 = !DILocation(line: 494, column: 7, scope: !614)
!617 = !DILocation(line: 494, column: 12, scope: !614)
!618 = !DILocation(line: 495, column: 7, scope: !614)
!619 = !DILocation(line: 495, column: 15, scope: !614)
!620 = !DILocalVariable(name: "fin", scope: !614, file: !20, line: 492, type: !429)
!621 = !DILocation(line: 0, scope: !614)
!622 = !DILocation(line: 496, column: 3, scope: !614)
!623 = !DILocation(line: 497, column: 1, scope: !614)
!624 = !DILocalVariable(name: "sum", scope: !625, file: !20, line: 501, type: !16)
!625 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !626, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!626 = !DISubroutineType(types: !627)
!627 = !{!16}
!628 = !DILocation(line: 0, scope: !625)
!629 = !DILocation(line: 502, column: 9, scope: !625)
!630 = !DILocation(line: 502, column: 31, scope: !625)
!631 = !DILocation(line: 502, column: 29, scope: !625)
!632 = !DILocation(line: 503, column: 25, scope: !625)
!633 = !DILocation(line: 503, column: 3, scope: !625)
!634 = !DILocalVariable(name: "argc", arg: 1, scope: !635, file: !20, line: 506, type: !16)
!635 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !636, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!636 = !DISubroutineType(types: !637)
!637 = !{!16, !16, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!640 = !DILocation(line: 0, scope: !635)
!641 = !DILocalVariable(name: "argv", arg: 2, scope: !635, file: !20, line: 506, type: !638)
!642 = !DILocation(line: 409, column: 24, scope: !415, inlinedAt: !643)
!643 = distinct !DILocation(line: 508, column: 3, scope: !635)
!644 = !DILocation(line: 411, column: 24, scope: !415, inlinedAt: !643)
!645 = !DILocation(line: 413, column: 24, scope: !415, inlinedAt: !643)
!646 = !DILocation(line: 0, scope: !415, inlinedAt: !643)
!647 = !DILocation(line: 415, column: 21, scope: !415, inlinedAt: !643)
!648 = !DILocation(line: 493, column: 7, scope: !614, inlinedAt: !649)
!649 = distinct !DILocation(line: 509, column: 3, scope: !635)
!650 = !DILocation(line: 493, column: 12, scope: !614, inlinedAt: !649)
!651 = !DILocation(line: 494, column: 7, scope: !614, inlinedAt: !649)
!652 = !DILocation(line: 494, column: 12, scope: !614, inlinedAt: !649)
!653 = !DILocation(line: 495, column: 7, scope: !614, inlinedAt: !649)
!654 = !DILocation(line: 495, column: 15, scope: !614, inlinedAt: !649)
!655 = !DILocation(line: 0, scope: !614, inlinedAt: !649)
!656 = !DILocation(line: 496, column: 3, scope: !614, inlinedAt: !649)
!657 = !DILocation(line: 497, column: 1, scope: !614, inlinedAt: !649)
!658 = !DILocation(line: 0, scope: !625, inlinedAt: !659)
!659 = distinct !DILocation(line: 510, column: 12, scope: !635)
!660 = !DILocation(line: 502, column: 9, scope: !625, inlinedAt: !659)
!661 = !DILocation(line: 502, column: 31, scope: !625, inlinedAt: !659)
!662 = !DILocation(line: 502, column: 29, scope: !625, inlinedAt: !659)
!663 = !DILocation(line: 503, column: 25, scope: !625, inlinedAt: !659)
!664 = !DILocation(line: 510, column: 3, scope: !635)
