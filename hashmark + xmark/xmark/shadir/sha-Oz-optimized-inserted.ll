; ModuleID = 'shadir/sha-Oz-inserted.ll'
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i8* @sha_glibc_memcpy(i8* returned, i8*, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i8* %1, metadata !50, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %2, metadata !51, metadata !DIExpression()), !dbg !49
  %4 = ptrtoint i8* %0 to i64, !dbg !52
  call void @llvm.dbg.value(metadata i64 %4, metadata !53, metadata !DIExpression()), !dbg !49
  %5 = ptrtoint i8* %1 to i64, !dbg !54
  call void @llvm.dbg.value(metadata i64 %5, metadata !55, metadata !DIExpression()), !dbg !49
  %6 = icmp ugt i32 %2, 15, !dbg !56
  br i1 %6, label %7, label %.preheader, !dbg !58

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32, !dbg !59
  %9 = sub i32 0, %8, !dbg !59
  %10 = and i32 %9, 7, !dbg !59
  call void @llvm.dbg.value(metadata i32 %21, metadata !51, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression()), !dbg !49
  br label %11, !dbg !62

11:                                               ; preds = %13, %7
  %.032 = phi i64 [ %5, %7 ], [ %16, %13 ], !dbg !49
  %.030 = phi i32 [ %10, %7 ], [ %17, %13 ], !dbg !63
  %.029 = phi i64 [ %4, %7 ], [ %19, %13 ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.030, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  %12 = icmp eq i32 %.030, 0, !dbg !64
  br i1 %12, label %20, label %13, !dbg !62

13:                                               ; preds = %11
  %14 = inttoptr i64 %.032 to i8*, !dbg !65
  %15 = load i8, i8* %14, align 1, !dbg !67
  call void @llvm.dbg.value(metadata i8 %15, metadata !68, metadata !DIExpression()), !dbg !69
  %16 = add i64 %.032, 1, !dbg !70
  call void @llvm.dbg.value(metadata i64 %16, metadata !55, metadata !DIExpression()), !dbg !49
  %17 = add nsw i32 %.030, -1, !dbg !71
  call void @llvm.dbg.value(metadata i32 %17, metadata !61, metadata !DIExpression()), !dbg !49
  %18 = inttoptr i64 %.029 to i8*, !dbg !72
  store i8 %15, i8* %18, align 1, !dbg !73
  %19 = add i64 %.029, 1, !dbg !74
  call void @llvm.dbg.value(metadata i64 %19, metadata !53, metadata !DIExpression()), !dbg !49
  br label %11, !dbg !62, !llvm.loop !75

20:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  %21 = sub nuw i32 %2, %10, !dbg !59
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029, metadata !53, metadata !DIExpression()), !dbg !49
  %22 = and i64 %.032, 7, !dbg !77
  %23 = load i8**, i8*** @inVal1, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  %controle = tail call fastcc i32 @controle(i8* %25, i32 0) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %28, %20
  %26 = phi i32 [ %controle, %20 ], [ %storemerge, %28 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %thread-pre-split
  %29 = and i32 %26, 1
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %26, 1
  %32 = mul i32 %26, 3
  %33 = add i32 %32, 1
  %storemerge = select i1 %30, i32 %31, i32 %33
  %34 = sext i32 %storemerge to i64
  %35 = sub nsw i64 %22, %34
  %36 = icmp sgt i64 %35, -2
  %37 = add nsw i64 %22, %34
  %38 = icmp slt i64 %37, 2
  %or.cond = and i1 %36, %38
  br i1 %or.cond, label %39, label %thread-pre-split

39:                                               ; preds = %28
  %40 = lshr i32 %21, 3, !dbg !77
  tail call void @sha_wordcopy_fwd_aligned(i64 %.029, i64 %.032, i32 %40), !dbg !77
  %.pre = and i32 %21, -8, !dbg !80
  %.pre40 = zext i32 %.pre to i64, !dbg !80
  br label %45, !dbg !77

41:                                               ; preds = %thread-pre-split
  %42 = and i32 %21, -8, !dbg !77
  %43 = zext i32 %42 to i64, !dbg !77
  %44 = add i64 %.032, %43, !dbg !77
  call void @llvm.dbg.value(metadata i64 %44, metadata !55, metadata !DIExpression()), !dbg !49
  br label %45

45:                                               ; preds = %41, %39
  %.pre-phi41 = phi i64 [ %43, %41 ], [ %.pre40, %39 ], !dbg !80
  %.133 = phi i64 [ %44, %41 ], [ %.032, %39 ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.133, metadata !55, metadata !DIExpression()), !dbg !49
  %46 = add i64 %.029, %.pre-phi41, !dbg !80
  call void @llvm.dbg.value(metadata i64 %46, metadata !53, metadata !DIExpression()), !dbg !49
  %47 = and i32 %21, 7, !dbg !80
  call void @llvm.dbg.value(metadata i32 %47, metadata !51, metadata !DIExpression()), !dbg !49
  br label %.preheader, !dbg !81

.preheader:                                       ; preds = %45, %3
  %.3.ph = phi i64 [ %5, %3 ], [ %.133, %45 ]
  %.131.ph = phi i32 [ %2, %3 ], [ %47, %45 ]
  %.2.ph = phi i64 [ %4, %3 ], [ %46, %45 ]
  br label %48, !dbg !82

48:                                               ; preds = %.preheader, %50
  %.3 = phi i64 [ %53, %50 ], [ %.3.ph, %.preheader ], !dbg !49
  %.131 = phi i32 [ %54, %50 ], [ %.131.ph, %.preheader ], !dbg !49
  %.2 = phi i64 [ %56, %50 ], [ %.2.ph, %.preheader ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.2, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.131, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.3, metadata !55, metadata !DIExpression()), !dbg !49
  %49 = icmp eq i32 %.131, 0, !dbg !83
  br i1 %49, label %57, label %50, !dbg !82

50:                                               ; preds = %48
  %51 = inttoptr i64 %.3 to i8*, !dbg !84
  %52 = load i8, i8* %51, align 1, !dbg !86
  call void @llvm.dbg.value(metadata i8 %52, metadata !87, metadata !DIExpression()), !dbg !88
  %53 = add i64 %.3, 1, !dbg !89
  call void @llvm.dbg.value(metadata i64 %53, metadata !55, metadata !DIExpression()), !dbg !49
  %54 = add i32 %.131, -1, !dbg !90
  call void @llvm.dbg.value(metadata i32 %54, metadata !61, metadata !DIExpression()), !dbg !49
  %55 = inttoptr i64 %.2 to i8*, !dbg !91
  store i8 %52, i8* %55, align 1, !dbg !92
  %56 = add i64 %.2, 1, !dbg !93
  call void @llvm.dbg.value(metadata i64 %56, metadata !53, metadata !DIExpression()), !dbg !49
  br label %48, !dbg !82, !llvm.loop !94

57:                                               ; preds = %48
  ret i8* %0, !dbg !96
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32 %2, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 0, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 0, metadata !105, metadata !DIExpression()), !dbg !101
  %4 = and i32 %2, 7, !dbg !106
  switch i32 %4, label %93 [
    i32 2, label %5
    i32 3, label %11
    i32 4, label %17
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 0, label %64
    i32 1, label %84
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

.preheader:                                       ; preds = %91, %80, %59, %36, %30, %25, %11, %5
  %.177.ph = phi i64 [ %9, %5 ], [ %15, %11 ], [ %18, %25 ], [ %34, %30 ], [ %40, %36 ], [ %60, %59 ], [ %83, %80 ], [ %0, %91 ]
  %.175.ph = phi i64 [ %8, %5 ], [ %14, %11 ], [ %26, %25 ], [ %33, %30 ], [ %39, %36 ], [ %43, %59 ], [ %1, %80 ], [ %92, %91 ]
  %.173.ph = phi i32 [ %10, %5 ], [ %16, %11 ], [ %29, %25 ], [ %35, %30 ], [ %41, %36 ], [ %63, %59 ], [ %2, %80 ], [ %87, %91 ]
  %.170.ph = phi i64 [ %7, %5 ], [ 0, %11 ], [ %28, %25 ], [ 0, %30 ], [ %38, %36 ], [ 0, %59 ], [ %82, %80 ], [ 0, %91 ]
  %.168.ph = phi i64 [ 0, %5 ], [ %13, %11 ], [ 0, %25 ], [ %32, %30 ], [ 0, %36 ], [ %62, %59 ], [ 0, %80 ], [ %86, %91 ]
  %.1.ph = phi i32 [ 1, %5 ], [ 2, %11 ], [ 3, %25 ], [ 4, %30 ], [ 5, %36 ], [ 6, %59 ], [ 7, %80 ], [ 8, %91 ]
  br label %94, !dbg !117

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

.loopexit:                                        ; preds = %70, %129, %17, %42, %89, %154
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
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %70, %64
  %68 = phi i32 [ %controle, %64 ], [ %storemerge, %70 ]
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %thread-pre-split
  %71 = and i32 %68, 1
  %72 = icmp eq i32 %71, 0
  %73 = lshr i32 %68, 1
  %74 = mul i32 %68, 3
  %75 = add i32 %74, 1
  %storemerge = select i1 %72, i32 %73, i32 %75
  %76 = sub i32 %2, %storemerge
  %77 = icmp sgt i32 %76, -2
  %78 = add i32 %storemerge, %2
  %79 = icmp slt i32 %78, 2
  %or.cond = and i1 %77, %79
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

80:                                               ; preds = %thread-pre-split
  %81 = inttoptr i64 %1 to i64*, !dbg !148
  %82 = load i64, i64* %81, align 8, !dbg !149
  call void @llvm.dbg.value(metadata i64 %82, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression()), !dbg !101
  %83 = add i64 %0, -8, !dbg !150
  call void @llvm.dbg.value(metadata i64 %83, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 7, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !151

84:                                               ; preds = %3
  %85 = inttoptr i64 %1 to i64*, !dbg !152
  %86 = load i64, i64* %85, align 8, !dbg !153
  call void @llvm.dbg.value(metadata i64 %86, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %1, metadata !102, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !101
  call void @llvm.dbg.value(metadata i64 %0, metadata !97, metadata !DIExpression()), !dbg !101
  %87 = add i32 %2, -1, !dbg !154
  call void @llvm.dbg.value(metadata i32 %87, metadata !103, metadata !DIExpression()), !dbg !101
  %88 = icmp eq i32 %87, 0, !dbg !155
  br i1 %88, label %89, label %91, !dbg !157

89:                                               ; preds = %84
  %90 = inttoptr i64 %0 to i64*, !dbg !158
  store i64 %86, i64* %90, align 8, !dbg !160
  br label %.loopexit, !dbg !161

91:                                               ; preds = %84
  %92 = add i64 %1, 8, !dbg !162
  call void @llvm.dbg.value(metadata i64 %92, metadata !102, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 8, metadata !114, metadata !DIExpression()), !dbg !101
  br label %.preheader, !dbg !163

93:                                               ; preds = %3
  unreachable

94:                                               ; preds = %.preheader, %149
  %.177 = phi i64 [ %151, %149 ], [ %.177.ph, %.preheader ], !dbg !101
  %.175 = phi i64 [ %150, %149 ], [ %.175.ph, %.preheader ], !dbg !101
  %.173 = phi i32 [ %152, %149 ], [ %.173.ph, %.preheader ], !dbg !101
  %.170 = phi i64 [ %.271, %149 ], [ %.170.ph, %.preheader ], !dbg !165
  %.168 = phi i64 [ %.2, %149 ], [ %.168.ph, %.preheader ], !dbg !166
  %.1 = phi i32 [ 8, %149 ], [ %.1.ph, %.preheader ], !dbg !101
  call void @llvm.dbg.value(metadata i64 %.168, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.170, metadata !104, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32 %.173, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.175, metadata !102, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.177, metadata !97, metadata !DIExpression()), !dbg !101
  switch i32 %.1, label %149 [
    i32 8, label %95
    i32 7, label %99
    i32 6, label %105
    i32 5, label %111
    i32 4, label %117
    i32 3, label %123
    i32 2, label %129
    i32 1, label %143
  ], !dbg !167

95:                                               ; preds = %94
  %96 = inttoptr i64 %.175 to i64*, !dbg !169
  %97 = load i64, i64* %96, align 8, !dbg !171
  call void @llvm.dbg.value(metadata i64 %97, metadata !104, metadata !DIExpression()), !dbg !101
  %98 = inttoptr i64 %.177 to i64*, !dbg !172
  store i64 %.168, i64* %98, align 8, !dbg !173
  br label %149, !dbg !174

99:                                               ; preds = %94
  %100 = inttoptr i64 %.175 to i64*, !dbg !175
  %101 = getelementptr inbounds i64, i64* %100, i64 1, !dbg !176
  %102 = load i64, i64* %101, align 8, !dbg !176
  call void @llvm.dbg.value(metadata i64 %102, metadata !105, metadata !DIExpression()), !dbg !101
  %103 = inttoptr i64 %.177 to i64*, !dbg !177
  %104 = getelementptr inbounds i64, i64* %103, i64 1, !dbg !178
  store i64 %.170, i64* %104, align 8, !dbg !179
  br label %149, !dbg !180

105:                                              ; preds = %94
  %106 = inttoptr i64 %.175 to i64*, !dbg !181
  %107 = getelementptr inbounds i64, i64* %106, i64 2, !dbg !182
  %108 = load i64, i64* %107, align 8, !dbg !182
  call void @llvm.dbg.value(metadata i64 %108, metadata !104, metadata !DIExpression()), !dbg !101
  %109 = inttoptr i64 %.177 to i64*, !dbg !183
  %110 = getelementptr inbounds i64, i64* %109, i64 2, !dbg !184
  store i64 %.168, i64* %110, align 8, !dbg !185
  br label %149, !dbg !186

111:                                              ; preds = %94
  %112 = inttoptr i64 %.175 to i64*, !dbg !187
  %113 = getelementptr inbounds i64, i64* %112, i64 3, !dbg !188
  %114 = load i64, i64* %113, align 8, !dbg !188
  call void @llvm.dbg.value(metadata i64 %114, metadata !105, metadata !DIExpression()), !dbg !101
  %115 = inttoptr i64 %.177 to i64*, !dbg !189
  %116 = getelementptr inbounds i64, i64* %115, i64 3, !dbg !190
  store i64 %.170, i64* %116, align 8, !dbg !191
  br label %149, !dbg !192

117:                                              ; preds = %94
  %118 = inttoptr i64 %.175 to i64*, !dbg !193
  %119 = getelementptr inbounds i64, i64* %118, i64 4, !dbg !194
  %120 = load i64, i64* %119, align 8, !dbg !194
  call void @llvm.dbg.value(metadata i64 %120, metadata !104, metadata !DIExpression()), !dbg !101
  %121 = inttoptr i64 %.177 to i64*, !dbg !195
  %122 = getelementptr inbounds i64, i64* %121, i64 4, !dbg !196
  store i64 %.168, i64* %122, align 8, !dbg !197
  br label %149, !dbg !198

123:                                              ; preds = %94
  %124 = inttoptr i64 %.175 to i64*, !dbg !199
  %125 = getelementptr inbounds i64, i64* %124, i64 5, !dbg !200
  %126 = load i64, i64* %125, align 8, !dbg !200
  call void @llvm.dbg.value(metadata i64 %126, metadata !105, metadata !DIExpression()), !dbg !101
  %127 = inttoptr i64 %.177 to i64*, !dbg !201
  %128 = getelementptr inbounds i64, i64* %127, i64 5, !dbg !202
  store i64 %.170, i64* %128, align 8, !dbg !203
  br label %149, !dbg !204

129:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i64 undef, metadata !104, metadata !DIExpression()), !dbg !101
  %130 = trunc i64 %.168 to i32
  %131 = mul i32 %130, -3
  %132 = add i32 %131, -5
  %133 = mul i32 %132, %132
  %134 = sub i32 %133, %132
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %129
  %138 = inttoptr i64 %.177 to i64*, !dbg !205
  %139 = getelementptr inbounds i64, i64* %138, i64 6, !dbg !206
  %140 = inttoptr i64 %.175 to i64*, !dbg !207
  %141 = getelementptr inbounds i64, i64* %140, i64 6, !dbg !208
  %142 = load i64, i64* %141, align 8, !dbg !208
  call void @llvm.dbg.value(metadata i64 %142, metadata !104, metadata !DIExpression()), !dbg !101
  store i64 %.168, i64* %139, align 8, !dbg !209
  br label %149, !dbg !210

143:                                              ; preds = %94
  %144 = inttoptr i64 %.175 to i64*, !dbg !211
  %145 = getelementptr inbounds i64, i64* %144, i64 7, !dbg !212
  %146 = load i64, i64* %145, align 8, !dbg !212
  call void @llvm.dbg.value(metadata i64 %146, metadata !105, metadata !DIExpression()), !dbg !101
  %147 = inttoptr i64 %.177 to i64*, !dbg !213
  %148 = getelementptr inbounds i64, i64* %147, i64 7, !dbg !214
  store i64 %.170, i64* %148, align 8, !dbg !215
  br label %149, !dbg !216

149:                                              ; preds = %143, %137, %123, %117, %111, %105, %99, %95, %94
  %.271 = phi i64 [ %.170, %94 ], [ %.170, %143 ], [ %142, %137 ], [ %.170, %123 ], [ %120, %117 ], [ %.170, %111 ], [ %108, %105 ], [ %.170, %99 ], [ %97, %95 ], !dbg !101
  %.2 = phi i64 [ %.168, %94 ], [ %146, %143 ], [ %.168, %137 ], [ %126, %123 ], [ %.168, %117 ], [ %114, %111 ], [ %.168, %105 ], [ %102, %99 ], [ %.168, %95 ], !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.271, metadata !104, metadata !DIExpression()), !dbg !101
  %150 = add i64 %.175, 64, !dbg !217
  call void @llvm.dbg.value(metadata i64 %150, metadata !102, metadata !DIExpression()), !dbg !101
  %151 = add i64 %.177, 64, !dbg !218
  call void @llvm.dbg.value(metadata i64 %151, metadata !97, metadata !DIExpression()), !dbg !101
  %152 = add i32 %.173, -8, !dbg !219
  call void @llvm.dbg.value(metadata i32 %152, metadata !103, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8 8, metadata !114, metadata !DIExpression()), !dbg !101
  %153 = icmp eq i32 %152, 0, !dbg !220
  br i1 %153, label %154, label %94, !dbg !221, !llvm.loop !222

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %.2, metadata !105, metadata !DIExpression()), !dbg !101
  %155 = inttoptr i64 %151 to i64*, !dbg !224
  store i64 %.2, i64* %155, align 8, !dbg !225
  br label %.loopexit, !dbg !226
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !227, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %1, metadata !232, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %2, metadata !233, metadata !DIExpression()), !dbg !231
  %4 = ptrtoint i8* %0 to i64, !dbg !234
  call void @llvm.dbg.value(metadata i64 %4, metadata !235, metadata !DIExpression()), !dbg !231
  %5 = icmp ugt i32 %2, 7, !dbg !236
  %6 = trunc i32 %1 to i8, !dbg !231
  br i1 %5, label %7, label %._crit_edge.preheader, !dbg !238

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
  call void @llvm.dbg.value(metadata i64 %24, metadata !241, metadata !DIExpression()), !dbg !242
  %14 = trunc i64 %4 to i32, !dbg !249
  %15 = sub i32 0, %14, !dbg !249
  %16 = and i32 %15, 7, !dbg !249
  br label %17, !dbg !249

17:                                               ; preds = %20, %7
  %.047 = phi i64 [ %4, %7 ], [ %22, %20 ], !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression()), !dbg !231
  %18 = and i64 %.047, 7, !dbg !250
  %19 = icmp eq i64 %18, 0, !dbg !251
  br i1 %19, label %23, label %20, !dbg !249

20:                                               ; preds = %17
  %21 = inttoptr i64 %.047 to i8*, !dbg !252
  store i8 %6, i8* %21, align 1, !dbg !254
  %22 = add nsw i64 %.047, 1, !dbg !255
  call void @llvm.dbg.value(metadata i64 %22, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !231
  br label %17, !dbg !249, !llvm.loop !256

23:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  %24 = or i64 %13, %12, !dbg !258
  %25 = sub i32 %2, %16, !dbg !249
  call void @llvm.dbg.value(metadata i32 %25, metadata !233, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %25, metadata !233, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.047, metadata !235, metadata !DIExpression()), !dbg !231
  %26 = lshr i32 %25, 6, !dbg !259
  %27 = mul nuw nsw i32 %26, 3
  %28 = add nsw i32 %27, -1
  %reass.add = add nsw i32 %27, -137
  %reass.mul = mul i32 %reass.add, %28
  %29 = shl i32 %reass.mul, 1
  %30 = add i32 %29, 9252
  %31 = load i8**, i8*** @inVal1, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32, align 8
  %controle = tail call fastcc i32 @controle(i8* %33, i32 2) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %49, %23
  %34 = phi i32 [ %controle, %23 ], [ %storemerge, %49 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %49, label %.preheader

.preheader:                                       ; preds = %thread-pre-split
  %36 = mul i32 %11, -4
  %37 = or i32 %36, 2
  %38 = mul i32 %11, 5
  %39 = add i32 %38, 5
  %40 = mul i32 %37, %37
  %41 = mul i32 %40, %40
  %42 = mul i32 %41, %40
  %43 = mul i32 %39, %39
  %44 = mul i32 %43, %43
  %45 = mul i32 %44, %43
  %46 = add i32 %42, 64
  %47 = sub i32 %46, %45
  %.mask55 = and i32 %47, 2147483647
  %48 = icmp eq i32 %.mask55, 0
  br label %59, !dbg !260

49:                                               ; preds = %thread-pre-split
  %50 = and i32 %34, 1
  %51 = icmp eq i32 %50, 0
  %52 = lshr i32 %34, 1
  %53 = mul i32 %34, 3
  %54 = add i32 %53, 1
  %storemerge = select i1 %51, i32 %52, i32 %54
  %55 = sub i32 %30, %storemerge
  %56 = icmp sgt i32 %55, 0
  %57 = add i32 %storemerge, %30
  %58 = icmp slt i32 %57, 4
  %or.cond = and i1 %56, %58
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

.loopexit:                                        ; preds = %49, %61, %._crit_edge, %100, %82
  %merge = phi i8* [ null, %82 ], [ %0, %._crit_edge ], [ null, %100 ], [ null, %61 ], [ null, %49 ]
  ret i8* %merge

59:                                               ; preds = %.preheader, %70
  %.148 = phi i64 [ %72, %70 ], [ %.047, %.preheader ], !dbg !231
  %.0 = phi i32 [ %71, %70 ], [ %26, %.preheader ], !dbg !242
  call void @llvm.dbg.value(metadata i32 %.0, metadata !261, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  %60 = icmp eq i32 %.0, 0, !dbg !262
  br i1 %60, label %73, label %61, !dbg !260

61:                                               ; preds = %59
  %62 = inttoptr i64 %.148 to i64*, !dbg !263
  store i64 %24, i64* %62, align 8, !dbg !265
  %63 = getelementptr inbounds i64, i64* %62, i64 1, !dbg !266
  store i64 %24, i64* %63, align 8, !dbg !267
  %64 = getelementptr inbounds i64, i64* %62, i64 2, !dbg !268
  store i64 %24, i64* %64, align 8, !dbg !269
  %65 = getelementptr inbounds i64, i64* %62, i64 3, !dbg !270
  store i64 %24, i64* %65, align 8, !dbg !271
  %66 = getelementptr inbounds i64, i64* %62, i64 4, !dbg !272
  store i64 %24, i64* %66, align 8, !dbg !273
  %67 = getelementptr inbounds i64, i64* %62, i64 5, !dbg !274
  store i64 %24, i64* %67, align 8, !dbg !275
  %68 = getelementptr inbounds i64, i64* %62, i64 6, !dbg !276
  store i64 %24, i64* %68, align 8, !dbg !277
  %69 = getelementptr inbounds i64, i64* %62, i64 7, !dbg !278
  store i64 %24, i64* %69, align 8, !dbg !279
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !231
  br i1 %48, label %70, label %.loopexit

70:                                               ; preds = %61
  %71 = add nsw i32 %.0, -1, !dbg !280
  %72 = add i64 %.148, 64, !dbg !281
  call void @llvm.dbg.value(metadata i64 %72, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %71, metadata !261, metadata !DIExpression()), !dbg !242
  br label %59, !dbg !260, !llvm.loop !282

73:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.148, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %25, metadata !233, metadata !DIExpression(DW_OP_constu, 56, DW_OP_and, DW_OP_stack_value)), !dbg !231
  %74 = lshr i32 %25, 3, !dbg !284
  %75 = and i32 %74, 7, !dbg !284
  call void @llvm.dbg.value(metadata i32 %75, metadata !261, metadata !DIExpression()), !dbg !242
  br label %76, !dbg !285

76:                                               ; preds = %78, %73
  %.2 = phi i64 [ %.148, %73 ], [ %80, %78 ], !dbg !231
  %.1 = phi i32 [ %75, %73 ], [ %81, %78 ], !dbg !242
  call void @llvm.dbg.value(metadata i32 %.1, metadata !261, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  %77 = icmp eq i32 %.1, 0, !dbg !286
  br i1 %77, label %82, label %78, !dbg !285

78:                                               ; preds = %76
  %79 = inttoptr i64 %.2 to i64*, !dbg !287
  store i64 %24, i64* %79, align 8, !dbg !289
  %80 = add i64 %.2, 8, !dbg !290
  call void @llvm.dbg.value(metadata i64 %80, metadata !235, metadata !DIExpression()), !dbg !231
  %81 = add nsw i32 %.1, -1, !dbg !291
  call void @llvm.dbg.value(metadata i32 %81, metadata !261, metadata !DIExpression()), !dbg !242
  br label %76, !dbg !285, !llvm.loop !292

82:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %.2, metadata !235, metadata !DIExpression()), !dbg !231
  %83 = and i32 %25, 7, !dbg !294
  %84 = add nsw i32 %83, -4
  %85 = mul nuw nsw i32 %83, 3
  %86 = add nsw i32 %85, -4
  %87 = add nuw nsw i32 %83, 1
  %88 = mul nsw i32 %84, %84
  %89 = mul nsw i32 %88, %88
  %90 = mul nsw i32 %89, %88
  %91 = mul nsw i32 %86, %86
  %92 = mul nsw i32 %91, %91
  %93 = mul i32 %92, %91
  %94 = mul nuw nsw i32 %87, %87
  %95 = mul nuw nsw i32 %94, %94
  %96 = mul nuw nsw i32 %95, %94
  %97 = add nsw i32 %93, %90
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %._crit_edge.preheader, label %.loopexit

._crit_edge.preheader:                            ; preds = %3, %82
  %.251.ph = phi i32 [ %2, %3 ], [ %83, %82 ]
  %.4.ph = phi i64 [ %4, %3 ], [ %.2, %82 ]
  br label %._crit_edge, !dbg !295

._crit_edge:                                      ; preds = %._crit_edge.preheader, %100
  %.251 = phi i32 [ %102, %100 ], [ %.251.ph, %._crit_edge.preheader ], !dbg !231
  %.4 = phi i64 [ %106, %100 ], [ %.4.ph, %._crit_edge.preheader ], !dbg !231
  call void @llvm.dbg.value(metadata i64 %.4, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %.251, metadata !233, metadata !DIExpression()), !dbg !231
  %99 = icmp eq i32 %.251, 0, !dbg !296
  br i1 %99, label %.loopexit, label %100, !dbg !295

100:                                              ; preds = %._crit_edge
  %101 = inttoptr i64 %.4 to i8*, !dbg !297
  store i8 %6, i8* %101, align 1, !dbg !299
  call void @llvm.dbg.value(metadata i64 %.4, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !231
  %102 = add i32 %.251, -1
  %103 = mul i32 %102, -4
  %104 = mul i32 %103, %102
  %105 = icmp eq i32 %104, 4
  %106 = add nsw i64 %.4, 1, !dbg !300
  call void @llvm.dbg.value(metadata i64 %106, metadata !235, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %102, metadata !233, metadata !DIExpression()), !dbg !231
  br i1 %105, label %.loopexit, label %._crit_edge, !llvm.loop !301
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
  %2 = alloca [80 x i64], align 16
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !303, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata [80 x i64]* %2, metadata !309, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 0, metadata !314, metadata !DIExpression()), !dbg !308
  br label %3, !dbg !315

3:                                                ; preds = %4, %1
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %4 ], [ 0, %1 ], !dbg !317
  call void @llvm.dbg.value(metadata i64 %indvars.iv117, metadata !314, metadata !DIExpression()), !dbg !308
  %exitcond119 = icmp eq i64 %indvars.iv117, 16, !dbg !318
  br i1 %exitcond119, label %.preheader97, label %4, !dbg !320

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 %indvars.iv117, !dbg !321
  %6 = load i64, i64* %5, align 8, !dbg !321
  %7 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %indvars.iv117, !dbg !322
  store i64 %6, i64* %7, align 8, !dbg !323
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1, !dbg !324
  call void @llvm.dbg.value(metadata i32 undef, metadata !314, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !308
  br label %3, !dbg !325, !llvm.loop !326

.preheader97:                                     ; preds = %3, %8
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %8 ], [ 16, %3 ], !dbg !328
  call void @llvm.dbg.value(metadata i64 %indvars.iv114, metadata !314, metadata !DIExpression()), !dbg !308
  %exitcond116 = icmp eq i64 %indvars.iv114, 80, !dbg !330
  br i1 %exitcond116, label %25, label %8, !dbg !332

8:                                                ; preds = %.preheader97
  %9 = add nsw i64 %indvars.iv114, -3, !dbg !333
  %10 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %9, !dbg !334
  %11 = load i64, i64* %10, align 8, !dbg !334
  %12 = add nsw i64 %indvars.iv114, -8, !dbg !335
  %13 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %12, !dbg !336
  %14 = load i64, i64* %13, align 8, !dbg !336
  %15 = xor i64 %14, %11, !dbg !337
  %16 = add nsw i64 %indvars.iv114, -14, !dbg !338
  %17 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %16, !dbg !339
  %18 = load i64, i64* %17, align 8, !dbg !339
  %19 = xor i64 %15, %18, !dbg !340
  %20 = add nsw i64 %indvars.iv114, -16, !dbg !341
  %21 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %20, !dbg !342
  %22 = load i64, i64* %21, align 8, !dbg !342
  %23 = xor i64 %19, %22, !dbg !343
  %24 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %indvars.iv114, !dbg !344
  store i64 %23, i64* %24, align 8, !dbg !345
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1, !dbg !346
  call void @llvm.dbg.value(metadata i32 undef, metadata !314, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !308
  br label %.preheader97, !dbg !347, !llvm.loop !348

25:                                               ; preds = %.preheader97
  %26 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 0, !dbg !350
  %27 = load i64, i64* %26, align 8, !dbg !350
  call void @llvm.dbg.value(metadata i64 %27, metadata !351, metadata !DIExpression()), !dbg !308
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 1, !dbg !352
  %29 = load i64, i64* %28, align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %29, metadata !353, metadata !DIExpression()), !dbg !308
  %30 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 2, !dbg !354
  %31 = load i64, i64* %30, align 8, !dbg !354
  call void @llvm.dbg.value(metadata i64 %31, metadata !355, metadata !DIExpression()), !dbg !308
  %32 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 3, !dbg !356
  %33 = load i64, i64* %32, align 8, !dbg !356
  call void @llvm.dbg.value(metadata i64 %33, metadata !357, metadata !DIExpression()), !dbg !308
  %34 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 4, !dbg !358
  %35 = load i64, i64* %34, align 8, !dbg !358
  call void @llvm.dbg.value(metadata i64 %35, metadata !359, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 0, metadata !314, metadata !DIExpression()), !dbg !308
  %36 = shl i64 %27, 5, !dbg !360
  %37 = lshr i64 %27, 27, !dbg !360
  %38 = or i64 %36, %37, !dbg !360
  %39 = and i64 %31, %29, !dbg !360
  %40 = xor i64 %29, -1, !dbg !360
  %41 = and i64 %33, %40, !dbg !360
  %42 = or i64 %41, %39, !dbg !360
  %43 = add i64 %38, 1518500249, !dbg !360
  %44 = add i64 %43, %35, !dbg !360
  %45 = add i64 %44, %42, !dbg !360
  br label %46, !dbg !363

46:                                               ; preds = %63, %25
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %63 ], [ 0, %25 ], !dbg !364
  %.0 = phi i64 [ %66, %63 ], [ undef, %25 ]
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %indvars.iv111, metadata !314, metadata !DIExpression()), !dbg !308
  %exitcond113 = icmp eq i64 %indvars.iv111, 20, !dbg !366
  br i1 %exitcond113, label %67, label %47, !dbg !367

47:                                               ; preds = %46
  %48 = load i8**, i8*** @inVal1, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49, align 8
  %controle = tail call fastcc i32 @controle(i8* %50, i32 -1) #7
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i32 [ %storemerge, %54 ], [ %controle, %47 ]
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = and i32 %52, 1
  %56 = icmp eq i32 %55, 0
  %57 = lshr i32 %52, 1
  %58 = mul i32 %52, 3
  %59 = add i32 %58, 1
  %storemerge = select i1 %56, i32 %57, i32 %59
  %60 = icmp slt i32 %storemerge, 2
  %61 = add i32 %storemerge, -1
  %62 = icmp slt i32 %61, 1
  %or.cond = and i1 %60, %62
  br i1 %or.cond, label %63, label %51

.loopexit:                                        ; preds = %51, %80, %95
  ret void

63:                                               ; preds = %54
  %64 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %indvars.iv111, !dbg !368
  %65 = load i64, i64* %64, align 8, !dbg !368
  %66 = add i64 %45, %65, !dbg !368
  call void @llvm.dbg.value(metadata i64 %66, metadata !365, metadata !DIExpression()), !dbg !308
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1, !dbg !369
  call void @llvm.dbg.value(metadata i32 undef, metadata !314, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !308
  br label %46, !dbg !370, !llvm.loop !371

67:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.0, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %33, metadata !359, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %31, metadata !357, metadata !DIExpression()), !dbg !308
  %68 = shl i64 %29, 30, !dbg !373
  %69 = lshr i64 %29, 2, !dbg !373
  %70 = or i64 %68, %69, !dbg !373
  call void @llvm.dbg.value(metadata i64 %70, metadata !355, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %27, metadata !353, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.0, metadata !351, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 20, metadata !314, metadata !DIExpression()), !dbg !308
  %71 = shl i64 %.0, 5, !dbg !374
  %72 = lshr i64 %.0, 27, !dbg !374
  %73 = or i64 %71, %72, !dbg !374
  %74 = xor i64 %31, %27, !dbg !374
  %75 = xor i64 %74, %70, !dbg !374
  %76 = add i64 %33, 1859775393, !dbg !374
  %77 = add i64 %76, %75, !dbg !374
  %78 = add i64 %77, %73, !dbg !374
  br label %79, !dbg !377

79:                                               ; preds = %80, %67
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %80 ], [ 20, %67 ], !dbg !378
  %.393 = phi i32 [ %84, %80 ], [ 20, %67 ], !dbg !378
  %.1 = phi i64 [ %83, %80 ], [ %.0, %67 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %indvars.iv106, metadata !314, metadata !DIExpression()), !dbg !308
  %exitcond110 = icmp eq i64 %indvars.iv106, 40, !dbg !379
  br i1 %exitcond110, label %95, label %80, !dbg !380

80:                                               ; preds = %79
  %81 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %indvars.iv106, !dbg !381
  %82 = load i64, i64* %81, align 8, !dbg !381
  %83 = add i64 %78, %82, !dbg !381
  call void @llvm.dbg.value(metadata i64 %83, metadata !365, metadata !DIExpression()), !dbg !308
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1, !dbg !382
  %84 = add nuw nsw i32 %.393, 1, !dbg !382
  %85 = shl nuw i32 %84, 1
  %86 = or i32 %85, 1
  %87 = trunc i64 %indvars.iv106 to i32
  %88 = mul i32 %87, -4
  %89 = mul i32 %88, %88
  %.neg = shl i32 %.393, 3
  %reass.add = add nuw nsw i32 %.neg, %86
  %indvars.iv.next107.tr = trunc i64 %indvars.iv.next107 to i32
  %90 = shl i32 %indvars.iv.next107.tr, 1
  %91 = or i32 %90, 1
  %reass.mul = mul i32 %reass.add, %91
  %92 = add i32 %reass.mul, %89
  %93 = mul i32 %92, -5
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %.loopexit, label %79, !llvm.loop !383

95:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.1, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %31, metadata !359, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %70, metadata !357, metadata !DIExpression()), !dbg !308
  %96 = shl i64 %27, 30, !dbg !385
  %97 = lshr i64 %27, 2, !dbg !385
  %98 = or i64 %96, %97, !dbg !385
  %99 = trunc i64 %27 to i32
  %100 = mul i32 %99, 5
  %101 = add i32 %100, 5
  %102 = trunc i64 %96 to i32
  %103 = mul i32 %102, 5
  %104 = add i32 %103, -2
  %105 = mul i32 %101, 7
  %106 = mul i32 %105, %101
  %107 = mul i32 %104, %104
  %108 = xor i32 %107, -1
  %109 = add i32 %106, %108
  %110 = mul i32 %109, 5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95
  %112 = shl i64 %.1, 5, !dbg !386
  %113 = lshr i64 %.1, 27, !dbg !386
  %114 = or i64 %112, %113, !dbg !386
  %115 = or i64 %70, %98, !dbg !386
  %116 = and i64 %.0, %115, !dbg !386
  %117 = and i64 %70, %98, !dbg !386
  %118 = or i64 %116, %117, !dbg !386
  %119 = add i64 %31, 2400959708, !dbg !386
  %120 = add i64 %119, %118, !dbg !386
  %121 = add i64 %120, %114, !dbg !386
  br label %122, !dbg !389

122:                                              ; preds = %.preheader, %123
  %indvars.iv103 = phi i64 [ 40, %.preheader ], [ %indvars.iv.next104, %123 ], !dbg !390
  %.2 = phi i64 [ %.1, %.preheader ], [ %126, %123 ]
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %indvars.iv103, metadata !314, metadata !DIExpression()), !dbg !308
  %exitcond105 = icmp eq i64 %indvars.iv103, 60, !dbg !391
  br i1 %exitcond105, label %127, label %123, !dbg !389

123:                                              ; preds = %122
  %124 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %indvars.iv103, !dbg !392
  %125 = load i64, i64* %124, align 8, !dbg !392
  %126 = add i64 %121, %125, !dbg !392
  call void @llvm.dbg.value(metadata i64 %126, metadata !365, metadata !DIExpression()), !dbg !308
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1, !dbg !393
  call void @llvm.dbg.value(metadata i32 undef, metadata !314, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !308
  br label %122, !dbg !394, !llvm.loop !395

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %70, metadata !359, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %98, metadata !357, metadata !DIExpression()), !dbg !308
  %128 = shl i64 %.0, 30, !dbg !397
  %129 = lshr i64 %.0, 2, !dbg !397
  %130 = or i64 %128, %129, !dbg !397
  call void @llvm.dbg.value(metadata i64 %130, metadata !355, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.1, metadata !353, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !351, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 60, metadata !314, metadata !DIExpression()), !dbg !308
  %131 = shl i64 %.2, 5, !dbg !398
  %132 = lshr i64 %.2, 27, !dbg !398
  %133 = or i64 %131, %132, !dbg !398
  %134 = xor i64 %130, %98, !dbg !398
  %135 = xor i64 %134, %.1, !dbg !398
  %136 = add i64 %70, 3395469782, !dbg !398
  %137 = add i64 %136, %135, !dbg !398
  %138 = add i64 %137, %133, !dbg !398
  br label %139, !dbg !401

139:                                              ; preds = %140, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 60, %127 ], !dbg !402
  %.3 = phi i64 [ %143, %140 ], [ %.2, %127 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !314, metadata !DIExpression()), !dbg !308
  %exitcond = icmp eq i64 %indvars.iv, 80, !dbg !403
  br i1 %exitcond, label %144, label %140, !dbg !404

140:                                              ; preds = %139
  %141 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %indvars.iv, !dbg !405
  %142 = load i64, i64* %141, align 8, !dbg !405
  %143 = add i64 %138, %142, !dbg !405
  call void @llvm.dbg.value(metadata i64 %143, metadata !365, metadata !DIExpression()), !dbg !308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !406
  call void @llvm.dbg.value(metadata i32 undef, metadata !314, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !308
  br label %139, !dbg !407, !llvm.loop !408

144:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.3, metadata !365, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %98, metadata !359, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %130, metadata !357, metadata !DIExpression()), !dbg !308
  %145 = shl i64 %.1, 30, !dbg !410
  %146 = lshr i64 %.1, 2, !dbg !410
  %147 = or i64 %145, %146, !dbg !410
  call void @llvm.dbg.value(metadata i64 %147, metadata !355, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.2, metadata !353, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i64 %.3, metadata !351, metadata !DIExpression()), !dbg !308
  %148 = bitcast %struct.SHA_INFO* %0 to <2 x i64>*, !dbg !411
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !dbg !411
  %150 = insertelement <2 x i64> undef, i64 %.3, i32 0, !dbg !411
  %151 = insertelement <2 x i64> %150, i64 %.2, i32 1, !dbg !411
  %152 = add <2 x i64> %149, %151, !dbg !411
  %153 = bitcast %struct.SHA_INFO* %0 to <2 x i64>*, !dbg !411
  store <2 x i64> %152, <2 x i64>* %153, align 8, !dbg !411
  %154 = bitcast i64* %30 to <2 x i64>*, !dbg !412
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !dbg !412
  %156 = insertelement <2 x i64> undef, i64 %147, i32 0, !dbg !412
  %157 = insertelement <2 x i64> %156, i64 %130, i32 1, !dbg !412
  %158 = add <2 x i64> %155, %157, !dbg !412
  %159 = bitcast i64* %30 to <2 x i64>*, !dbg !412
  store <2 x i64> %158, <2 x i64>* %159, align 8, !dbg !412
  %160 = load i64, i64* %34, align 8, !dbg !413
  %161 = add i64 %160, %98, !dbg !413
  store i64 %161, i64* %34, align 8, !dbg !413
  ret void, !dbg !414
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @sha_byte_reverse(i64* nocapture, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !415, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 %1, metadata !421, metadata !DIExpression()), !dbg !420
  %3 = ashr i32 %1, 3, !dbg !422
  call void @llvm.dbg.value(metadata i32 %3, metadata !421, metadata !DIExpression()), !dbg !420
  %4 = bitcast i64* %0 to i8*, !dbg !423
  call void @llvm.dbg.value(metadata i8* %4, metadata !424, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 0, metadata !425, metadata !DIExpression()), !dbg !420
  br label %5, !dbg !426

5:                                                ; preds = %7, %2
  %.013 = phi i32 [ 0, %2 ], [ %16, %7 ], !dbg !428
  %.0 = phi i8* [ %4, %2 ], [ %15, %7 ], !dbg !420
  call void @llvm.dbg.value(metadata i8* %.0, metadata !424, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 %.013, metadata !425, metadata !DIExpression()), !dbg !420
  %6 = icmp slt i32 %.013, %3, !dbg !429
  br i1 %6, label %7, label %17, !dbg !431

7:                                                ; preds = %5
  %8 = load i8, i8* %.0, align 1, !dbg !432
  call void @llvm.dbg.value(metadata i8 %8, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !420
  %9 = getelementptr inbounds i8, i8* %.0, i64 1, !dbg !438
  %10 = load i8, i8* %9, align 1, !dbg !438
  call void @llvm.dbg.value(metadata i8 %10, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !420
  %11 = getelementptr inbounds i8, i8* %.0, i64 2, !dbg !439
  %12 = load i8, i8* %11, align 1, !dbg !439
  call void @llvm.dbg.value(metadata i8 %12, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !420
  %13 = getelementptr inbounds i8, i8* %.0, i64 3, !dbg !440
  %14 = load i8, i8* %13, align 1, !dbg !440
  call void @llvm.dbg.value(metadata i8 %14, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !420
  store i8 %14, i8* %.0, align 1, !dbg !441
  store i8 %12, i8* %9, align 1, !dbg !442
  store i8 %10, i8* %11, align 1, !dbg !443
  store i8 %8, i8* %13, align 1, !dbg !444
  %15 = getelementptr inbounds i8, i8* %.0, i64 8, !dbg !445
  call void @llvm.dbg.value(metadata i8* %15, metadata !424, metadata !DIExpression()), !dbg !420
  %16 = add nuw nsw i32 %.013, 1, !dbg !446
  call void @llvm.dbg.value(metadata i32 %16, metadata !425, metadata !DIExpression()), !dbg !420
  br label %5, !dbg !447, !llvm.loop !448

17:                                               ; preds = %5
  ret void, !dbg !450
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #2 {
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !dbg !451
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !dbg !455
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !dbg !456
  call void @llvm.dbg.value(metadata i32 0, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false), !dbg !459
  br label %1, !dbg !460

1:                                                ; preds = %2, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %2 ], [ 0, %0 ], !dbg !462
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !457, metadata !DIExpression()), !dbg !458
  %exitcond = icmp eq i64 %indvars.iv, 16, !dbg !463
  br i1 %exitcond, label %4, label %2, !dbg !465

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 %indvars.iv, !dbg !466
  store i64 0, i64* %3, align 8, !dbg !467
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !468
  call void @llvm.dbg.value(metadata i32 undef, metadata !457, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !458
  br label %1, !dbg !469, !llvm.loop !470

4:                                                ; preds = %1
  ret void, !dbg !472
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !473, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %1, metadata !485, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %2, metadata !486, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %3, metadata !487, metadata !DIExpression()), !dbg !484
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2, !dbg !488
  %6 = load i32, i32* %5, align 4, !dbg !488
  call void @llvm.dbg.value(metadata i32 %6, metadata !489, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 0, metadata !490, metadata !DIExpression()), !dbg !484
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1, !dbg !491
  %8 = load i32, i32* %7, align 8, !dbg !491
  %9 = sub i32 %8, %6, !dbg !492
  %10 = mul i32 %2, %1, !dbg !493
  %11 = icmp ult i32 %9, %10, !dbg !494
  br i1 %11, label %22, label %12, !dbg !495

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
  %23 = phi i32 [ %10, %12 ], [ %9, %4 ], !dbg !495
  call void @llvm.dbg.value(metadata i32 %23, metadata !496, metadata !DIExpression()), !dbg !484
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0, !dbg !484
  %25 = zext i32 %6 to i64, !dbg !497
  br label %26, !dbg !497

26:                                               ; preds = %31, %22
  %27 = phi i32 [ %.pre, %31 ], [ %6, %22 ], !dbg !498
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %31 ], [ %25, %22 ], !dbg !484
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %22 ], !dbg !484
  call void @llvm.dbg.value(metadata i64 %indvars.iv22, metadata !489, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !490, metadata !DIExpression()), !dbg !484
  %28 = add i32 %27, %23, !dbg !499
  %29 = zext i32 %28 to i64, !dbg !500
  %30 = icmp ult i64 %indvars.iv22, %29, !dbg !500
  br i1 %30, label %31, label %36, !dbg !497

31:                                               ; preds = %26
  %32 = load i8*, i8** %24, align 8, !dbg !501
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1, !dbg !502
  call void @llvm.dbg.value(metadata i32 undef, metadata !489, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !484
  %33 = getelementptr inbounds i8, i8* %32, i64 %indvars.iv22, !dbg !503
  %34 = load volatile i8, i8* %33, align 1, !dbg !503
  %35 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv, !dbg !504
  store i8 %34, i8* %35, align 1, !dbg !505
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !506
  %.pre = load i32, i32* %5, align 4, !dbg !498
  br label %26, !dbg !497, !llvm.loop !507

36:                                               ; preds = %26
  store i32 %28, i32* %5, align 4, !dbg !509
  ret i32 %23, !dbg !510
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #3 {
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !511, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %1, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %2, metadata !517, metadata !DIExpression()), !dbg !515
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1, !dbg !518
  %5 = sext i32 %2 to i64, !dbg !520
  %6 = shl nsw i64 %5, 3, !dbg !521
  %7 = load i64, i64* %4, align 8, !dbg !518
  %8 = xor i64 %7, -1, !dbg !522
  %9 = icmp ugt i64 %6, %8, !dbg !522
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !515
  %11 = load i64, i64* %10, align 8, !dbg !515
  br i1 %9, label %13, label %._crit_edge, !dbg !523

12:                                               ; preds = %13
  ret void

13:                                               ; preds = %3
  %14 = add i64 %11, 1, !dbg !524
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
  store i64 %14, i64* %10, align 8, !dbg !524
  br label %._crit_edge, !dbg !524

._crit_edge:                                      ; preds = %3, %26
  %27 = phi i64 [ %14, %26 ], [ %11, %3 ], !dbg !525
  %28 = add i64 %7, %6, !dbg !526
  store i64 %28, i64* %4, align 8, !dbg !526
  %29 = lshr i64 %5, 29, !dbg !527
  %30 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !528
  %31 = add i64 %27, %29, !dbg !525
  store i64 %31, i64* %30, align 8, !dbg !525
  %32 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0, !dbg !515
  %33 = bitcast i64* %32 to i8*, !dbg !515
  br label %34, !dbg !529

34:                                               ; preds = %36, %._crit_edge
  %.015 = phi i8* [ %1, %._crit_edge ], [ %38, %36 ]
  %.0 = phi i32 [ %2, %._crit_edge ], [ %39, %36 ]
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  %35 = icmp sgt i32 %.0, 63, !dbg !530
  br i1 %35, label %36, label %40, !dbg !529

36:                                               ; preds = %34
  %37 = tail call i8* @sha_glibc_memcpy(i8* nonnull %33, i8* %.015, i32 64), !dbg !531
  tail call void @sha_byte_reverse(i64* nonnull %32, i32 64), !dbg !533
  tail call void @sha_transform(%struct.SHA_INFO* %0), !dbg !534
  %38 = getelementptr inbounds i8, i8* %.015, i64 64, !dbg !535
  call void @llvm.dbg.value(metadata i8* %38, metadata !516, metadata !DIExpression()), !dbg !515
  %39 = add nsw i32 %.0, -64, !dbg !536
  call void @llvm.dbg.value(metadata i32 %39, metadata !517, metadata !DIExpression()), !dbg !515
  br label %34, !dbg !529, !llvm.loop !537

40:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %.015, metadata !516, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %.0, metadata !517, metadata !DIExpression()), !dbg !515
  %41 = tail call i8* @sha_glibc_memcpy(i8* nonnull %33, i8* %.015, i32 %.0), !dbg !539
  ret void, !dbg !540
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !541, metadata !DIExpression()), !dbg !543
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1, !dbg !544
  %3 = load i64, i64* %2, align 8, !dbg !544
  call void @llvm.dbg.value(metadata i64 %3, metadata !545, metadata !DIExpression()), !dbg !543
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !546
  %5 = load i64, i64* %4, align 8, !dbg !546
  call void @llvm.dbg.value(metadata i64 %5, metadata !547, metadata !DIExpression()), !dbg !543
  %6 = lshr i64 %3, 3, !dbg !548
  %7 = trunc i64 %6 to i32, !dbg !549
  %8 = and i32 %7, 63, !dbg !549
  call void @llvm.dbg.value(metadata i32 %8, metadata !550, metadata !DIExpression()), !dbg !543
  %9 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, !dbg !551
  %10 = getelementptr inbounds [16 x i64], [16 x i64]* %9, i64 0, i64 0, !dbg !552
  %11 = bitcast [16 x i64]* %9 to i8*, !dbg !552
  %12 = add nuw nsw i32 %8, 1, !dbg !553
  call void @llvm.dbg.value(metadata i32 %12, metadata !550, metadata !DIExpression()), !dbg !543
  %13 = zext i32 %8 to i64, !dbg !552
  %14 = getelementptr inbounds i8, i8* %11, i64 %13, !dbg !552
  store i8 -128, i8* %14, align 1, !dbg !554
  %15 = icmp ugt i32 %8, 55, !dbg !555
  %16 = zext i32 %12 to i64, !dbg !557
  %17 = getelementptr inbounds i8, i8* %11, i64 %16, !dbg !557
  br i1 %15, label %18, label %22, !dbg !558

18:                                               ; preds = %1
  %19 = xor i32 %8, 63, !dbg !559
  %20 = tail call i8* @sha_glibc_memset(i8* nonnull %17, i32 0, i32 %19), !dbg !561
  tail call void @sha_byte_reverse(i64* nonnull %10, i32 64), !dbg !562
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0), !dbg !563
  %21 = tail call i8* @sha_glibc_memset(i8* nonnull %11, i32 0, i32 56), !dbg !564
  br label %25, !dbg !565

22:                                               ; preds = %1
  %23 = sub nuw nsw i32 55, %8, !dbg !566
  %24 = tail call i8* @sha_glibc_memset(i8* nonnull %17, i32 0, i32 %23), !dbg !567
  br label %25

25:                                               ; preds = %22, %18
  tail call void @sha_byte_reverse(i64* nonnull %10, i32 64), !dbg !568
  %26 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14, !dbg !569
  store i64 %5, i64* %26, align 8, !dbg !570
  %27 = trunc i64 %3 to i32
  %28 = mul i32 %27, 5
  %29 = add i32 %28, 4
  %30 = trunc i64 %5 to i32
  %31 = mul i32 %30, -3
  %32 = add i32 %31, -1
  %33 = mul i32 %30, -2
  %34 = add i32 %33, 5
  %35 = mul i32 %29, %29
  %36 = mul i32 %35, %35
  %37 = mul i32 %36, %35
  %38 = mul i32 %32, %32
  %39 = mul i32 %38, %38
  %40 = mul i32 %39, %38
  %41 = mul i32 %34, %34
  %42 = mul i32 %41, %41
  %43 = mul i32 %42, %41
  %44 = add i32 %40, %37
  %45 = sub i32 %44, %43
  %.mask = and i32 %45, 2147483647
  %46 = icmp eq i32 %.mask, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %25
  ret void

48:                                               ; preds = %25
  %49 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15, !dbg !571
  store i64 %3, i64* %49, align 8, !dbg !572
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0), !dbg !573
  ret void, !dbg !574
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !575, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !580, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !581, metadata !DIExpression()), !dbg !585
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !579
  br label %5, !dbg !586

5:                                                ; preds = %8, %2
  %6 = call i32 @sha_fread(i8* nonnull %4, i32 1, i32 8192, %struct.SHA_MY_FILE* %1), !dbg !587
  call void @llvm.dbg.value(metadata i32 %6, metadata !588, metadata !DIExpression()), !dbg !579
  %7 = icmp sgt i32 %6, 0, !dbg !589
  br i1 %7, label %8, label %9, !dbg !586

8:                                                ; preds = %5
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %6), !dbg !590
  br label %5, !dbg !586, !llvm.loop !591

9:                                                ; preds = %5
  call void @sha_final(%struct.SHA_INFO* %0), !dbg !593
  ret void, !dbg !594
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_main() local_unnamed_addr #3 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0, !dbg !595
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8, !dbg !597
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1, !dbg !598
  store i32 1024, i32* %3, align 8, !dbg !599
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2, !dbg !600
  store i32 0, i32* %4, align 4, !dbg !601
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !603
  call void @sha_stream(%struct.SHA_INFO* nonnull @sha_info, %struct.SHA_MY_FILE* nonnull %1), !dbg !604
  ret void, !dbg !605
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i32 0, metadata !606, metadata !DIExpression()), !dbg !610
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !dbg !611
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !dbg !612
  %3 = add i64 %2, %1, !dbg !613
  %4 = trunc i64 %3 to i32, !dbg !611
  call void @llvm.dbg.value(metadata i32 %4, metadata !606, metadata !DIExpression()), !dbg !610
  %5 = icmp ne i32 %4, 261944, !dbg !614
  %6 = zext i1 %5 to i32, !dbg !614
  ret i32 %6, !dbg !615
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !616, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i8** %1, metadata !623, metadata !DIExpression()), !dbg !622
  tail call void @sha_init(), !dbg !624
  tail call void @sha_main(), !dbg !625
  call void @llvm.dbg.value(metadata i32 0, metadata !606, metadata !DIExpression()), !dbg !626
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !dbg !628
  %4 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !dbg !629
  %5 = add i64 %4, %3, !dbg !630
  %6 = trunc i64 %5 to i32, !dbg !628
  call void @llvm.dbg.value(metadata i32 %6, metadata !606, metadata !DIExpression()), !dbg !626
  %7 = icmp ne i32 %6, 261944, !dbg !631
  %8 = zext i1 %7 to i32, !dbg !631
  ret i32 %8, !dbg !632
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { minsize nofree norecurse nounwind optsize uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!62 = !DILocation(line: 93, column: 5, scope: !60)
!63 = !DILocation(line: 0, scope: !60)
!64 = !DILocation(line: 93, column: 22, scope: !60)
!65 = !DILocation(line: 94, column: 20, scope: !66)
!66 = distinct !DILexicalBlock(scope: !60, file: !20, line: 93, column: 28)
!67 = !DILocation(line: 94, column: 18, scope: !66)
!68 = !DILocalVariable(name: "__x", scope: !66, file: !20, line: 94, type: !8)
!69 = !DILocation(line: 0, scope: !66)
!70 = !DILocation(line: 95, column: 12, scope: !66)
!71 = !DILocation(line: 96, column: 16, scope: !66)
!72 = !DILocation(line: 97, column: 9, scope: !66)
!73 = !DILocation(line: 97, column: 32, scope: !66)
!74 = !DILocation(line: 98, column: 12, scope: !66)
!75 = distinct !{!75, !62, !76}
!76 = !DILocation(line: 99, column: 5, scope: !60)
!77 = !DILocation(line: 110, column: 5, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !20, line: 110, column: 5)
!79 = distinct !DILexicalBlock(scope: !60, file: !20, line: 110, column: 5)
!80 = !DILocation(line: 110, column: 5, scope: !79)
!81 = !DILocation(line: 113, column: 3, scope: !60)
!82 = !DILocation(line: 118, column: 3, scope: !42)
!83 = !DILocation(line: 118, column: 20, scope: !42)
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
!94 = distinct !{!94, !82, !95}
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
!249 = !DILocation(line: 270, column: 5, scope: !240)
!250 = !DILocation(line: 270, column: 18, scope: !240)
!251 = !DILocation(line: 270, column: 26, scope: !240)
!252 = !DILocation(line: 271, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !240, file: !20, line: 270, column: 33)
!254 = !DILocation(line: 271, column: 32, scope: !253)
!255 = !DILocation(line: 272, column: 12, scope: !253)
!256 = distinct !{!256, !249, !257}
!257 = !DILocation(line: 274, column: 5, scope: !240)
!258 = !DILocation(line: 265, column: 12, scope: !248)
!259 = !DILocation(line: 277, column: 16, scope: !240)
!260 = !DILocation(line: 279, column: 5, scope: !240)
!261 = !DILocalVariable(name: "xlen", scope: !240, file: !20, line: 257, type: !47)
!262 = !DILocation(line: 279, column: 18, scope: !240)
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
!282 = distinct !{!282, !260, !283}
!283 = !DILocation(line: 290, column: 5, scope: !240)
!284 = !DILocation(line: 294, column: 16, scope: !240)
!285 = !DILocation(line: 296, column: 5, scope: !240)
!286 = !DILocation(line: 296, column: 18, scope: !240)
!287 = !DILocation(line: 297, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !240, file: !20, line: 296, column: 24)
!289 = !DILocation(line: 297, column: 32, scope: !288)
!290 = !DILocation(line: 298, column: 12, scope: !288)
!291 = !DILocation(line: 299, column: 12, scope: !288)
!292 = distinct !{!292, !285, !293}
!293 = !DILocation(line: 300, column: 5, scope: !240)
!294 = !DILocation(line: 301, column: 9, scope: !240)
!295 = !DILocation(line: 306, column: 3, scope: !228)
!296 = !DILocation(line: 306, column: 15, scope: !228)
!297 = !DILocation(line: 307, column: 7, scope: !298)
!298 = distinct !DILexicalBlock(scope: !228, file: !20, line: 306, column: 21)
!299 = !DILocation(line: 307, column: 30, scope: !298)
!300 = !DILocation(line: 308, column: 10, scope: !298)
!301 = distinct !{!301, !295, !302}
!302 = !DILocation(line: 310, column: 3, scope: !228)
!303 = !DILocalVariable(name: "sha_info", arg: 1, scope: !304, file: !20, line: 344, type: !307)
!304 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !305, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!308 = !DILocation(line: 0, scope: !304)
!309 = !DILocalVariable(name: "W", scope: !304, file: !20, line: 347, type: !310)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 80)
!313 = !DILocation(line: 347, column: 29, scope: !304)
!314 = !DILocalVariable(name: "i", scope: !304, file: !20, line: 346, type: !16)
!315 = !DILocation(line: 350, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !304, file: !20, line: 350, column: 3)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 350, column: 18, scope: !319)
!319 = distinct !DILexicalBlock(scope: !316, file: !20, line: 350, column: 3)
!320 = !DILocation(line: 350, column: 3, scope: !316)
!321 = !DILocation(line: 351, column: 14, scope: !319)
!322 = !DILocation(line: 351, column: 5, scope: !319)
!323 = !DILocation(line: 351, column: 12, scope: !319)
!324 = !DILocation(line: 350, column: 24, scope: !319)
!325 = !DILocation(line: 350, column: 3, scope: !319)
!326 = distinct !{!326, !320, !327}
!327 = !DILocation(line: 351, column: 32, scope: !316)
!328 = !DILocation(line: 0, scope: !329)
!329 = distinct !DILexicalBlock(scope: !304, file: !20, line: 353, column: 3)
!330 = !DILocation(line: 353, column: 19, scope: !331)
!331 = distinct !DILexicalBlock(scope: !329, file: !20, line: 353, column: 3)
!332 = !DILocation(line: 353, column: 3, scope: !329)
!333 = !DILocation(line: 354, column: 19, scope: !331)
!334 = !DILocation(line: 354, column: 14, scope: !331)
!335 = !DILocation(line: 354, column: 32, scope: !331)
!336 = !DILocation(line: 354, column: 27, scope: !331)
!337 = !DILocation(line: 354, column: 25, scope: !331)
!338 = !DILocation(line: 354, column: 45, scope: !331)
!339 = !DILocation(line: 354, column: 40, scope: !331)
!340 = !DILocation(line: 354, column: 38, scope: !331)
!341 = !DILocation(line: 354, column: 59, scope: !331)
!342 = !DILocation(line: 354, column: 54, scope: !331)
!343 = !DILocation(line: 354, column: 52, scope: !331)
!344 = !DILocation(line: 354, column: 5, scope: !331)
!345 = !DILocation(line: 354, column: 12, scope: !331)
!346 = !DILocation(line: 353, column: 25, scope: !331)
!347 = !DILocation(line: 353, column: 3, scope: !331)
!348 = distinct !{!348, !332, !349}
!349 = !DILocation(line: 354, column: 64, scope: !329)
!350 = !DILocation(line: 356, column: 7, scope: !304)
!351 = !DILocalVariable(name: "A", scope: !304, file: !20, line: 347, type: !15)
!352 = !DILocation(line: 357, column: 7, scope: !304)
!353 = !DILocalVariable(name: "B", scope: !304, file: !20, line: 347, type: !15)
!354 = !DILocation(line: 358, column: 7, scope: !304)
!355 = !DILocalVariable(name: "C", scope: !304, file: !20, line: 347, type: !15)
!356 = !DILocation(line: 359, column: 7, scope: !304)
!357 = !DILocalVariable(name: "D", scope: !304, file: !20, line: 347, type: !15)
!358 = !DILocation(line: 360, column: 7, scope: !304)
!359 = !DILocalVariable(name: "E", scope: !304, file: !20, line: 347, type: !15)
!360 = !DILocation(line: 0, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !20, line: 364, column: 3)
!362 = distinct !DILexicalBlock(scope: !304, file: !20, line: 364, column: 3)
!363 = !DILocation(line: 364, column: 9, scope: !362)
!364 = !DILocation(line: 0, scope: !362)
!365 = !DILocalVariable(name: "temp", scope: !304, file: !20, line: 347, type: !15)
!366 = !DILocation(line: 364, column: 18, scope: !361)
!367 = !DILocation(line: 364, column: 3, scope: !362)
!368 = !DILocation(line: 365, column: 5, scope: !361)
!369 = !DILocation(line: 364, column: 24, scope: !361)
!370 = !DILocation(line: 364, column: 3, scope: !361)
!371 = distinct !{!371, !367, !372}
!372 = !DILocation(line: 365, column: 5, scope: !362)
!373 = !DILocation(line: 365, column: 5, scope: !304)
!374 = !DILocation(line: 0, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !20, line: 367, column: 3)
!376 = distinct !DILexicalBlock(scope: !304, file: !20, line: 367, column: 3)
!377 = !DILocation(line: 367, column: 9, scope: !376)
!378 = !DILocation(line: 0, scope: !376)
!379 = !DILocation(line: 367, column: 19, scope: !375)
!380 = !DILocation(line: 367, column: 3, scope: !376)
!381 = !DILocation(line: 368, column: 5, scope: !375)
!382 = !DILocation(line: 367, column: 25, scope: !375)
!383 = distinct !{!383, !380, !384}
!384 = !DILocation(line: 368, column: 5, scope: !376)
!385 = !DILocation(line: 368, column: 5, scope: !304)
!386 = !DILocation(line: 0, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !20, line: 370, column: 3)
!388 = distinct !DILexicalBlock(scope: !304, file: !20, line: 370, column: 3)
!389 = !DILocation(line: 370, column: 3, scope: !388)
!390 = !DILocation(line: 0, scope: !388)
!391 = !DILocation(line: 370, column: 19, scope: !387)
!392 = !DILocation(line: 371, column: 5, scope: !387)
!393 = !DILocation(line: 370, column: 25, scope: !387)
!394 = !DILocation(line: 370, column: 3, scope: !387)
!395 = distinct !{!395, !389, !396}
!396 = !DILocation(line: 371, column: 5, scope: !388)
!397 = !DILocation(line: 371, column: 5, scope: !304)
!398 = !DILocation(line: 0, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !20, line: 373, column: 3)
!400 = distinct !DILexicalBlock(scope: !304, file: !20, line: 373, column: 3)
!401 = !DILocation(line: 373, column: 9, scope: !400)
!402 = !DILocation(line: 0, scope: !400)
!403 = !DILocation(line: 373, column: 19, scope: !399)
!404 = !DILocation(line: 373, column: 3, scope: !400)
!405 = !DILocation(line: 374, column: 5, scope: !399)
!406 = !DILocation(line: 373, column: 25, scope: !399)
!407 = !DILocation(line: 373, column: 3, scope: !399)
!408 = distinct !{!408, !404, !409}
!409 = !DILocation(line: 374, column: 5, scope: !400)
!410 = !DILocation(line: 374, column: 5, scope: !304)
!411 = !DILocation(line: 375, column: 25, scope: !304)
!412 = !DILocation(line: 377, column: 25, scope: !304)
!413 = !DILocation(line: 379, column: 25, scope: !304)
!414 = !DILocation(line: 380, column: 1, scope: !304)
!415 = !DILocalVariable(name: "buffer", arg: 1, scope: !416, file: !20, line: 384, type: !419)
!416 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !417, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !16}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!420 = !DILocation(line: 0, scope: !416)
!421 = !DILocalVariable(name: "count", arg: 2, scope: !416, file: !20, line: 384, type: !16)
!422 = !DILocation(line: 389, column: 9, scope: !416)
!423 = !DILocation(line: 390, column: 8, scope: !416)
!424 = !DILocalVariable(name: "cp", scope: !416, file: !20, line: 387, type: !7)
!425 = !DILocalVariable(name: "i", scope: !416, file: !20, line: 386, type: !16)
!426 = !DILocation(line: 392, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !416, file: !20, line: 392, column: 3)
!428 = !DILocation(line: 0, scope: !427)
!429 = !DILocation(line: 392, column: 18, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !20, line: 392, column: 3)
!431 = !DILocation(line: 392, column: 3, scope: !427)
!432 = !DILocation(line: 393, column: 15, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !20, line: 392, column: 33)
!434 = !DILocalVariable(name: "ct", scope: !416, file: !20, line: 387, type: !435)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 4)
!438 = !DILocation(line: 394, column: 15, scope: !433)
!439 = !DILocation(line: 395, column: 15, scope: !433)
!440 = !DILocation(line: 396, column: 15, scope: !433)
!441 = !DILocation(line: 397, column: 13, scope: !433)
!442 = !DILocation(line: 398, column: 13, scope: !433)
!443 = !DILocation(line: 399, column: 13, scope: !433)
!444 = !DILocation(line: 400, column: 13, scope: !433)
!445 = !DILocation(line: 401, column: 8, scope: !433)
!446 = !DILocation(line: 392, column: 27, scope: !430)
!447 = !DILocation(line: 392, column: 3, scope: !430)
!448 = distinct !{!448, !431, !449}
!449 = !DILocation(line: 402, column: 3, scope: !427)
!450 = !DILocation(line: 403, column: 1, scope: !416)
!451 = !DILocation(line: 409, column: 24, scope: !452)
!452 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !453, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!453 = !DISubroutineType(types: !454)
!454 = !{null}
!455 = !DILocation(line: 411, column: 24, scope: !452)
!456 = !DILocation(line: 413, column: 24, scope: !452)
!457 = !DILocalVariable(name: "i", scope: !452, file: !20, line: 408, type: !16)
!458 = !DILocation(line: 0, scope: !452)
!459 = !DILocation(line: 415, column: 21, scope: !452)
!460 = !DILocation(line: 416, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !452, file: !20, line: 416, column: 3)
!462 = !DILocation(line: 0, scope: !461)
!463 = !DILocation(line: 416, column: 18, scope: !464)
!464 = distinct !DILexicalBlock(scope: !461, file: !20, line: 416, column: 3)
!465 = !DILocation(line: 416, column: 3, scope: !461)
!466 = !DILocation(line: 417, column: 5, scope: !464)
!467 = !DILocation(line: 417, column: 24, scope: !464)
!468 = !DILocation(line: 416, column: 25, scope: !464)
!469 = !DILocation(line: 416, column: 3, scope: !464)
!470 = distinct !{!470, !465, !471}
!471 = !DILocation(line: 417, column: 26, scope: !461)
!472 = !DILocation(line: 418, column: 1, scope: !452)
!473 = !DILocalVariable(name: "ptr", arg: 1, scope: !474, file: !20, line: 420, type: !13)
!474 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !475, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!475 = !DISubroutineType(types: !476)
!476 = !{!47, !13, !47, !47, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !479)
!479 = !{!480, !482, !483}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !478, file: !9, line: 37, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !478, file: !9, line: 38, baseType: !47, size: 32, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !478, file: !9, line: 39, baseType: !48, size: 32, offset: 96)
!484 = !DILocation(line: 0, scope: !474)
!485 = !DILocalVariable(name: "size", arg: 2, scope: !474, file: !20, line: 420, type: !47)
!486 = !DILocalVariable(name: "count", arg: 3, scope: !474, file: !20, line: 420, type: !47)
!487 = !DILocalVariable(name: "stream", arg: 4, scope: !474, file: !20, line: 421, type: !477)
!488 = !DILocation(line: 423, column: 24, scope: !474)
!489 = !DILocalVariable(name: "i", scope: !474, file: !20, line: 423, type: !48)
!490 = !DILocalVariable(name: "i2", scope: !474, file: !20, line: 423, type: !48)
!491 = !DILocation(line: 425, column: 13, scope: !474)
!492 = !DILocation(line: 425, column: 18, scope: !474)
!493 = !DILocation(line: 425, column: 44, scope: !474)
!494 = !DILocation(line: 425, column: 36, scope: !474)
!495 = !DILocation(line: 425, column: 5, scope: !474)
!496 = !DILocalVariable(name: "number_of_chars_to_read", scope: !474, file: !20, line: 424, type: !47)
!497 = !DILocation(line: 428, column: 3, scope: !474)
!498 = !DILocation(line: 428, column: 23, scope: !474)
!499 = !DILocation(line: 428, column: 31, scope: !474)
!500 = !DILocation(line: 428, column: 13, scope: !474)
!501 = !DILocation(line: 429, column: 50, scope: !474)
!502 = !DILocation(line: 429, column: 57, scope: !474)
!503 = !DILocation(line: 429, column: 42, scope: !474)
!504 = !DILocation(line: 429, column: 5, scope: !474)
!505 = !DILocation(line: 429, column: 40, scope: !474)
!506 = !DILocation(line: 429, column: 35, scope: !474)
!507 = distinct !{!507, !497, !508}
!508 = !DILocation(line: 429, column: 60, scope: !474)
!509 = !DILocation(line: 430, column: 19, scope: !474)
!510 = !DILocation(line: 431, column: 3, scope: !474)
!511 = !DILocalVariable(name: "sha_info", arg: 1, scope: !512, file: !20, line: 435, type: !307)
!512 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !513, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !307, !7, !16}
!515 = !DILocation(line: 0, scope: !512)
!516 = !DILocalVariable(name: "buffer", arg: 2, scope: !512, file: !20, line: 435, type: !7)
!517 = !DILocalVariable(name: "count", arg: 3, scope: !512, file: !20, line: 435, type: !16)
!518 = !DILocation(line: 437, column: 20, scope: !519)
!519 = distinct !DILexicalBlock(scope: !512, file: !20, line: 437, column: 8)
!520 = !DILocation(line: 437, column: 33, scope: !519)
!521 = !DILocation(line: 437, column: 48, scope: !519)
!522 = !DILocation(line: 437, column: 57, scope: !519)
!523 = !DILocation(line: 437, column: 8, scope: !512)
!524 = !DILocation(line: 438, column: 5, scope: !519)
!525 = !DILocation(line: 440, column: 22, scope: !512)
!526 = !DILocation(line: 439, column: 22, scope: !512)
!527 = !DILocation(line: 440, column: 40, scope: !512)
!528 = !DILocation(line: 440, column: 13, scope: !512)
!529 = !DILocation(line: 442, column: 3, scope: !512)
!530 = !DILocation(line: 442, column: 17, scope: !512)
!531 = !DILocation(line: 443, column: 5, scope: !532)
!532 = distinct !DILexicalBlock(scope: !512, file: !20, line: 442, column: 36)
!533 = !DILocation(line: 444, column: 5, scope: !532)
!534 = !DILocation(line: 445, column: 5, scope: !532)
!535 = !DILocation(line: 446, column: 12, scope: !532)
!536 = !DILocation(line: 447, column: 11, scope: !532)
!537 = distinct !{!537, !529, !538}
!538 = !DILocation(line: 448, column: 3, scope: !512)
!539 = !DILocation(line: 450, column: 3, scope: !512)
!540 = !DILocation(line: 451, column: 1, scope: !512)
!541 = !DILocalVariable(name: "sha_info", arg: 1, scope: !542, file: !20, line: 454, type: !307)
!542 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !305, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!543 = !DILocation(line: 0, scope: !542)
!544 = !DILocation(line: 459, column: 28, scope: !542)
!545 = !DILocalVariable(name: "lo_bit_count", scope: !542, file: !20, line: 457, type: !15)
!546 = !DILocation(line: 460, column: 28, scope: !542)
!547 = !DILocalVariable(name: "hi_bit_count", scope: !542, file: !20, line: 457, type: !15)
!548 = !DILocation(line: 461, column: 36, scope: !542)
!549 = !DILocation(line: 461, column: 11, scope: !542)
!550 = !DILocalVariable(name: "count", scope: !542, file: !20, line: 456, type: !16)
!551 = !DILocation(line: 462, column: 26, scope: !542)
!552 = !DILocation(line: 462, column: 3, scope: !542)
!553 = !DILocation(line: 462, column: 39, scope: !542)
!554 = !DILocation(line: 462, column: 44, scope: !542)
!555 = !DILocation(line: 463, column: 14, scope: !556)
!556 = distinct !DILexicalBlock(scope: !542, file: !20, line: 463, column: 8)
!557 = !DILocation(line: 0, scope: !556)
!558 = !DILocation(line: 463, column: 8, scope: !542)
!559 = !DILocation(line: 464, column: 65, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !20, line: 463, column: 21)
!561 = !DILocation(line: 464, column: 5, scope: !560)
!562 = !DILocation(line: 465, column: 5, scope: !560)
!563 = !DILocation(line: 466, column: 5, scope: !560)
!564 = !DILocation(line: 467, column: 5, scope: !560)
!565 = !DILocation(line: 468, column: 3, scope: !560)
!566 = !DILocation(line: 469, column: 65, scope: !556)
!567 = !DILocation(line: 469, column: 5, scope: !556)
!568 = !DILocation(line: 471, column: 3, scope: !542)
!569 = !DILocation(line: 472, column: 3, scope: !542)
!570 = !DILocation(line: 472, column: 24, scope: !542)
!571 = !DILocation(line: 473, column: 3, scope: !542)
!572 = !DILocation(line: 473, column: 24, scope: !542)
!573 = !DILocation(line: 474, column: 3, scope: !542)
!574 = !DILocation(line: 475, column: 1, scope: !542)
!575 = !DILocalVariable(name: "sha_info", arg: 1, scope: !576, file: !20, line: 479, type: !307)
!576 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !577, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !307, !477}
!579 = !DILocation(line: 0, scope: !576)
!580 = !DILocalVariable(name: "fin", arg: 2, scope: !576, file: !20, line: 479, type: !477)
!581 = !DILocalVariable(name: "data", scope: !576, file: !20, line: 482, type: !582)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 8192)
!585 = !DILocation(line: 482, column: 8, scope: !576)
!586 = !DILocation(line: 484, column: 3, scope: !576)
!587 = !DILocation(line: 484, column: 17, scope: !576)
!588 = !DILocalVariable(name: "i", scope: !576, file: !20, line: 481, type: !16)
!589 = !DILocation(line: 484, column: 57, scope: !576)
!590 = !DILocation(line: 485, column: 5, scope: !576)
!591 = distinct !{!591, !586, !592}
!592 = !DILocation(line: 485, column: 35, scope: !576)
!593 = !DILocation(line: 487, column: 3, scope: !576)
!594 = !DILocation(line: 488, column: 1, scope: !576)
!595 = !DILocation(line: 493, column: 7, scope: !596)
!596 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !453, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!597 = !DILocation(line: 493, column: 12, scope: !596)
!598 = !DILocation(line: 494, column: 7, scope: !596)
!599 = !DILocation(line: 494, column: 12, scope: !596)
!600 = !DILocation(line: 495, column: 7, scope: !596)
!601 = !DILocation(line: 495, column: 15, scope: !596)
!602 = !DILocalVariable(name: "fin", scope: !596, file: !20, line: 492, type: !478)
!603 = !DILocation(line: 0, scope: !596)
!604 = !DILocation(line: 496, column: 3, scope: !596)
!605 = !DILocation(line: 497, column: 1, scope: !596)
!606 = !DILocalVariable(name: "sum", scope: !607, file: !20, line: 501, type: !16)
!607 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !608, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!608 = !DISubroutineType(types: !609)
!609 = !{!16}
!610 = !DILocation(line: 0, scope: !607)
!611 = !DILocation(line: 502, column: 9, scope: !607)
!612 = !DILocation(line: 502, column: 31, scope: !607)
!613 = !DILocation(line: 502, column: 29, scope: !607)
!614 = !DILocation(line: 503, column: 25, scope: !607)
!615 = !DILocation(line: 503, column: 3, scope: !607)
!616 = !DILocalVariable(name: "argc", arg: 1, scope: !617, file: !20, line: 506, type: !16)
!617 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !618, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!618 = !DISubroutineType(types: !619)
!619 = !{!16, !16, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!622 = !DILocation(line: 0, scope: !617)
!623 = !DILocalVariable(name: "argv", arg: 2, scope: !617, file: !20, line: 506, type: !620)
!624 = !DILocation(line: 508, column: 3, scope: !617)
!625 = !DILocation(line: 509, column: 3, scope: !617)
!626 = !DILocation(line: 0, scope: !607, inlinedAt: !627)
!627 = distinct !DILocation(line: 510, column: 12, scope: !617)
!628 = !DILocation(line: 502, column: 9, scope: !607, inlinedAt: !627)
!629 = !DILocation(line: 502, column: 31, scope: !607, inlinedAt: !627)
!630 = !DILocation(line: 502, column: 29, scope: !607, inlinedAt: !627)
!631 = !DILocation(line: 503, column: 25, scope: !607, inlinedAt: !627)
!632 = !DILocation(line: 510, column: 3, scope: !617)
