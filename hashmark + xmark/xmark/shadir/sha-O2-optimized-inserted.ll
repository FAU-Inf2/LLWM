; ModuleID = 'shadir/sha-O2-inserted.ll'
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

; Function Attrs: nofree norecurse nounwind uwtable
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

.lr.ph50:                                         ; preds = %7
  call void @llvm.dbg.value(metadata i64 %4, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %5, metadata !55, metadata !DIExpression()), !dbg !49
  %13 = load i8, i8* %1, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %13, metadata !66, metadata !DIExpression()), !dbg !67
  %14 = add i64 %5, 1, !dbg !68
  store i8 %13, i8* %0, align 1, !dbg !69
  %15 = add i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i64 %15, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %14, metadata !55, metadata !DIExpression()), !dbg !49
  %16 = icmp eq i32 %10, 1, !dbg !62
  br i1 %16, label %._crit_edge51, label %.lr.ph50.1, !dbg !63, !llvm.loop !71

._crit_edge51:                                    ; preds = %.lr.ph50, %.lr.ph50.1, %.lr.ph50.2, %.lr.ph50.3, %.lr.ph50.4, %.lr.ph50.5, %.lr.ph50.6, %7
  %.032.lcssa = phi i64 [ %5, %7 ], [ %14, %.lr.ph50 ], [ %79, %.lr.ph50.1 ], [ %85, %.lr.ph50.2 ], [ %91, %.lr.ph50.3 ], [ %97, %.lr.ph50.4 ], [ %103, %.lr.ph50.5 ], [ %109, %.lr.ph50.6 ], !dbg !49
  %.029.lcssa = phi i64 [ %4, %7 ], [ %15, %.lr.ph50 ], [ %81, %.lr.ph50.1 ], [ %87, %.lr.ph50.2 ], [ %93, %.lr.ph50.3 ], [ %99, %.lr.ph50.4 ], [ %105, %.lr.ph50.5 ], [ %111, %.lr.ph50.6 ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.032.lcssa, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.029.lcssa, metadata !53, metadata !DIExpression()), !dbg !49
  %17 = and i64 %.032.lcssa, 7, !dbg !73
  %18 = load i32, i32* @inVal0, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.thread, label %controle.exit

.thread:                                          ; preds = %._crit_edge51
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %20 = load i8*, i8** %.in, align 8
  %21 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph43.preheader, label %controle.exit

controle.exit:                                    ; preds = %.thread, %._crit_edge51
  tail call void @srand(i32 0) #10
  %23 = tail call i32 @rand() #10
  %controle39.in = srem i32 %23, 50000
  %controle39 = add nsw i32 %controle39.in, 2
  %24 = icmp sgt i32 %controle39, 1
  br i1 %24, label %.lr.ph43.preheader, label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %.thread, %controle.exit
  %.ph = phi i32 [ 3, %.thread ], [ %controle39, %controle.exit ]
  br label %.lr.ph43

thread-pre-split:                                 ; preds = %.lr.ph43
  %25 = icmp sgt i32 %storemerge, 1
  br i1 %25, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %thread-pre-split
  %26 = phi i32 [ %storemerge, %thread-pre-split ], [ %.ph, %.lr.ph43.preheader ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 1
  %30 = mul i32 %26, 3
  %31 = add i32 %30, 1
  %storemerge = select i1 %28, i32 %29, i32 %31
  %32 = sext i32 %storemerge to i64
  %33 = sub nsw i64 %17, %32
  %34 = icmp sgt i64 %33, -2
  %35 = add nsw i64 %17, %32
  %36 = icmp slt i64 %35, 2
  %or.cond = and i1 %34, %36
  br i1 %or.cond, label %37, label %thread-pre-split

37:                                               ; preds = %.lr.ph43
  %38 = lshr i32 %11, 3, !dbg !73
  tail call void @sha_wordcopy_fwd_aligned(i64 %.029.lcssa, i64 %.032.lcssa, i32 %38), !dbg !73
  %.pre = and i32 %11, -8, !dbg !76
  %.pre54 = zext i32 %.pre to i64, !dbg !76
  br label %42, !dbg !73

._crit_edge44:                                    ; preds = %thread-pre-split, %controle.exit
  %39 = and i32 %11, -8, !dbg !73
  %40 = zext i32 %39 to i64, !dbg !73
  %41 = add i64 %.032.lcssa, %40, !dbg !73
  call void @llvm.dbg.value(metadata i64 %41, metadata !55, metadata !DIExpression()), !dbg !49
  br label %42

42:                                               ; preds = %._crit_edge44, %37
  %.pre-phi55 = phi i64 [ %40, %._crit_edge44 ], [ %.pre54, %37 ], !dbg !76
  %.133 = phi i64 [ %41, %._crit_edge44 ], [ %.032.lcssa, %37 ], !dbg !49
  call void @llvm.dbg.value(metadata i64 %.133, metadata !55, metadata !DIExpression()), !dbg !49
  %43 = add i64 %.029.lcssa, %.pre-phi55, !dbg !76
  call void @llvm.dbg.value(metadata i64 %43, metadata !53, metadata !DIExpression()), !dbg !49
  %44 = and i32 %11, 7, !dbg !76
  call void @llvm.dbg.value(metadata i32 %44, metadata !51, metadata !DIExpression()), !dbg !49
  br label %45, !dbg !77

45:                                               ; preds = %42, %3
  %.234 = phi i64 [ %.133, %42 ], [ %5, %3 ], !dbg !78
  %.1 = phi i64 [ %43, %42 ], [ %4, %3 ], !dbg !49
  %.0 = phi i32 [ %44, %42 ], [ %2, %3 ]
  call void @llvm.dbg.value(metadata i32 %.0, metadata !51, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.1, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.234, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.0, metadata !61, metadata !DIExpression()), !dbg !49
  %46 = icmp eq i32 %.0, 0, !dbg !79
  br i1 %46, label %._crit_edge, label %.lr.ph.preheader, !dbg !80

.lr.ph.preheader:                                 ; preds = %45
  %47 = add i32 %.0, -1, !dbg !80
  %xtraiter = and i32 %.0, 3, !dbg !80
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !80
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol, !dbg !80

.lr.ph.prol:                                      ; preds = %.lr.ph.preheader, %.lr.ph.prol
  %.242.prol = phi i64 [ %53, %.lr.ph.prol ], [ %.1, %.lr.ph.preheader ]
  %.13141.prol = phi i32 [ %51, %.lr.ph.prol ], [ %.0, %.lr.ph.preheader ]
  %.340.prol = phi i64 [ %50, %.lr.ph.prol ], [ %.234, %.lr.ph.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.preheader ]
  call void @llvm.dbg.value(metadata i64 %.242.prol, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141.prol, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.340.prol, metadata !55, metadata !DIExpression()), !dbg !49
  %48 = inttoptr i64 %.340.prol to i8*, !dbg !81
  %49 = load i8, i8* %48, align 1, !dbg !83
  call void @llvm.dbg.value(metadata i8 %49, metadata !84, metadata !DIExpression()), !dbg !85
  %50 = add i64 %.340.prol, 1, !dbg !86
  %51 = add i32 %.13141.prol, -1, !dbg !87
  %52 = inttoptr i64 %.242.prol to i8*, !dbg !88
  store i8 %49, i8* %52, align 1, !dbg !89
  %53 = add i64 %.242.prol, 1, !dbg !90
  call void @llvm.dbg.value(metadata i64 %53, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %51, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %50, metadata !55, metadata !DIExpression()), !dbg !49
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !80
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !80
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit, label %.lr.ph.prol, !dbg !80, !llvm.loop !91

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.242.unr = phi i64 [ %.1, %.lr.ph.preheader ], [ %53, %.lr.ph.prol ]
  %.13141.unr = phi i32 [ %.0, %.lr.ph.preheader ], [ %51, %.lr.ph.prol ]
  %.340.unr = phi i64 [ %.234, %.lr.ph.preheader ], [ %50, %.lr.ph.prol ]
  %54 = icmp ult i32 %47, 3, !dbg !80
  br i1 %54, label %._crit_edge, label %.lr.ph, !dbg !80

.lr.ph:                                           ; preds = %.lr.ph.prol.loopexit, %.lr.ph
  %.242 = phi i64 [ %75, %.lr.ph ], [ %.242.unr, %.lr.ph.prol.loopexit ]
  %.13141 = phi i32 [ %73, %.lr.ph ], [ %.13141.unr, %.lr.ph.prol.loopexit ]
  %.340 = phi i64 [ %72, %.lr.ph ], [ %.340.unr, %.lr.ph.prol.loopexit ]
  call void @llvm.dbg.value(metadata i64 %.242, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %.340, metadata !55, metadata !DIExpression()), !dbg !49
  %55 = inttoptr i64 %.340 to i8*, !dbg !81
  %56 = load i8, i8* %55, align 1, !dbg !83
  call void @llvm.dbg.value(metadata i8 %56, metadata !84, metadata !DIExpression()), !dbg !85
  %57 = add i64 %.340, 1, !dbg !86
  %58 = inttoptr i64 %.242 to i8*, !dbg !88
  store i8 %56, i8* %58, align 1, !dbg !89
  %59 = add i64 %.242, 1, !dbg !90
  call void @llvm.dbg.value(metadata i64 %59, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %57, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %59, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %57, metadata !55, metadata !DIExpression()), !dbg !49
  %60 = inttoptr i64 %57 to i8*, !dbg !81
  %61 = load i8, i8* %60, align 1, !dbg !83
  call void @llvm.dbg.value(metadata i8 %61, metadata !84, metadata !DIExpression()), !dbg !85
  %62 = add i64 %.340, 2, !dbg !86
  %63 = inttoptr i64 %59 to i8*, !dbg !88
  store i8 %61, i8* %63, align 1, !dbg !89
  %64 = add i64 %.242, 2, !dbg !90
  call void @llvm.dbg.value(metadata i64 %64, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %62, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %64, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %62, metadata !55, metadata !DIExpression()), !dbg !49
  %65 = inttoptr i64 %62 to i8*, !dbg !81
  %66 = load i8, i8* %65, align 1, !dbg !83
  call void @llvm.dbg.value(metadata i8 %66, metadata !84, metadata !DIExpression()), !dbg !85
  %67 = add i64 %.340, 3, !dbg !86
  %68 = inttoptr i64 %64 to i8*, !dbg !88
  store i8 %66, i8* %68, align 1, !dbg !89
  %69 = add i64 %.242, 3, !dbg !90
  call void @llvm.dbg.value(metadata i64 %69, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %67, metadata !55, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %69, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.13141, metadata !61, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %67, metadata !55, metadata !DIExpression()), !dbg !49
  %70 = inttoptr i64 %67 to i8*, !dbg !81
  %71 = load i8, i8* %70, align 1, !dbg !83
  call void @llvm.dbg.value(metadata i8 %71, metadata !84, metadata !DIExpression()), !dbg !85
  %72 = add i64 %.340, 4, !dbg !86
  %73 = add i32 %.13141, -4, !dbg !87
  %74 = inttoptr i64 %69 to i8*, !dbg !88
  store i8 %71, i8* %74, align 1, !dbg !89
  %75 = add i64 %.242, 4, !dbg !90
  call void @llvm.dbg.value(metadata i64 %75, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %73, metadata !61, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %72, metadata !55, metadata !DIExpression()), !dbg !49
  %76 = icmp eq i32 %73, 0, !dbg !79
  br i1 %76, label %._crit_edge, label %.lr.ph, !dbg !80, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph.prol.loopexit, %.lr.ph, %45
  ret i8* %0, !dbg !95

.lr.ph50.1:                                       ; preds = %.lr.ph50
  call void @llvm.dbg.value(metadata i64 %15, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %14, metadata !55, metadata !DIExpression()), !dbg !49
  %77 = inttoptr i64 %14 to i8*, !dbg !96
  %78 = load i8, i8* %77, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %78, metadata !66, metadata !DIExpression()), !dbg !67
  %79 = add i64 %5, 2, !dbg !68
  %80 = inttoptr i64 %15 to i8*, !dbg !97
  store i8 %78, i8* %80, align 1, !dbg !69
  %81 = add i64 %4, 2, !dbg !70
  call void @llvm.dbg.value(metadata i64 %81, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %79, metadata !55, metadata !DIExpression()), !dbg !49
  %82 = icmp eq i32 %10, 2, !dbg !62
  br i1 %82, label %._crit_edge51, label %.lr.ph50.2, !dbg !63, !llvm.loop !71

.lr.ph50.2:                                       ; preds = %.lr.ph50.1
  call void @llvm.dbg.value(metadata i64 %81, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %79, metadata !55, metadata !DIExpression()), !dbg !49
  %83 = inttoptr i64 %79 to i8*, !dbg !96
  %84 = load i8, i8* %83, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %84, metadata !66, metadata !DIExpression()), !dbg !67
  %85 = add i64 %5, 3, !dbg !68
  %86 = inttoptr i64 %81 to i8*, !dbg !97
  store i8 %84, i8* %86, align 1, !dbg !69
  %87 = add i64 %4, 3, !dbg !70
  call void @llvm.dbg.value(metadata i64 %87, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %85, metadata !55, metadata !DIExpression()), !dbg !49
  %88 = icmp eq i32 %10, 3, !dbg !62
  br i1 %88, label %._crit_edge51, label %.lr.ph50.3, !dbg !63, !llvm.loop !71

.lr.ph50.3:                                       ; preds = %.lr.ph50.2
  call void @llvm.dbg.value(metadata i64 %87, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %85, metadata !55, metadata !DIExpression()), !dbg !49
  %89 = inttoptr i64 %85 to i8*, !dbg !96
  %90 = load i8, i8* %89, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %90, metadata !66, metadata !DIExpression()), !dbg !67
  %91 = add i64 %5, 4, !dbg !68
  %92 = inttoptr i64 %87 to i8*, !dbg !97
  store i8 %90, i8* %92, align 1, !dbg !69
  %93 = add i64 %4, 4, !dbg !70
  call void @llvm.dbg.value(metadata i64 %93, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %91, metadata !55, metadata !DIExpression()), !dbg !49
  %94 = icmp eq i32 %10, 4, !dbg !62
  br i1 %94, label %._crit_edge51, label %.lr.ph50.4, !dbg !63, !llvm.loop !71

.lr.ph50.4:                                       ; preds = %.lr.ph50.3
  call void @llvm.dbg.value(metadata i64 %93, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %91, metadata !55, metadata !DIExpression()), !dbg !49
  %95 = inttoptr i64 %91 to i8*, !dbg !96
  %96 = load i8, i8* %95, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %96, metadata !66, metadata !DIExpression()), !dbg !67
  %97 = add i64 %5, 5, !dbg !68
  %98 = inttoptr i64 %93 to i8*, !dbg !97
  store i8 %96, i8* %98, align 1, !dbg !69
  %99 = add i64 %4, 5, !dbg !70
  call void @llvm.dbg.value(metadata i64 %99, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %97, metadata !55, metadata !DIExpression()), !dbg !49
  %100 = icmp eq i32 %10, 5, !dbg !62
  br i1 %100, label %._crit_edge51, label %.lr.ph50.5, !dbg !63, !llvm.loop !71

.lr.ph50.5:                                       ; preds = %.lr.ph50.4
  call void @llvm.dbg.value(metadata i64 %99, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %97, metadata !55, metadata !DIExpression()), !dbg !49
  %101 = inttoptr i64 %97 to i8*, !dbg !96
  %102 = load i8, i8* %101, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %102, metadata !66, metadata !DIExpression()), !dbg !67
  %103 = add i64 %5, 6, !dbg !68
  %104 = inttoptr i64 %99 to i8*, !dbg !97
  store i8 %102, i8* %104, align 1, !dbg !69
  %105 = add i64 %4, 6, !dbg !70
  call void @llvm.dbg.value(metadata i64 %105, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %103, metadata !55, metadata !DIExpression()), !dbg !49
  %106 = icmp eq i32 %10, 6, !dbg !62
  br i1 %106, label %._crit_edge51, label %.lr.ph50.6, !dbg !63, !llvm.loop !71

.lr.ph50.6:                                       ; preds = %.lr.ph50.5
  call void @llvm.dbg.value(metadata i64 %105, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %103, metadata !55, metadata !DIExpression()), !dbg !49
  %107 = inttoptr i64 %103 to i8*, !dbg !96
  %108 = load i8, i8* %107, align 1, !dbg !64
  call void @llvm.dbg.value(metadata i8 %108, metadata !66, metadata !DIExpression()), !dbg !67
  %109 = add i64 %5, 7, !dbg !68
  %110 = inttoptr i64 %105 to i8*, !dbg !97
  store i8 %108, i8* %110, align 1, !dbg !69
  %111 = add i64 %4, 7, !dbg !70
  call void @llvm.dbg.value(metadata i64 %111, metadata !53, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %10, metadata !61, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !49
  call void @llvm.dbg.value(metadata i64 %109, metadata !55, metadata !DIExpression()), !dbg !49
  br label %._crit_edge51
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %1, metadata !103, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32 %2, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 0, metadata !105, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 0, metadata !106, metadata !DIExpression()), !dbg !102
  %4 = and i32 %2, 7, !dbg !107
  switch i32 %4, label %95 [
    i32 2, label %5
    i32 3, label %11
    i32 4, label %17
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 0, label %64
    i32 1, label %86
  ], !dbg !108

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to i64*, !dbg !109
  %7 = load i64, i64* %6, align 8, !dbg !111
  call void @llvm.dbg.value(metadata i64 %7, metadata !105, metadata !DIExpression()), !dbg !102
  %8 = add i64 %1, -48, !dbg !112
  call void @llvm.dbg.value(metadata i64 %8, metadata !103, metadata !DIExpression()), !dbg !102
  %9 = add i64 %0, -56, !dbg !113
  call void @llvm.dbg.value(metadata i64 %9, metadata !98, metadata !DIExpression()), !dbg !102
  %10 = add i32 %2, 6, !dbg !114
  call void @llvm.dbg.value(metadata i32 %10, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 1, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !117

.preheader:                                       ; preds = %93, %._crit_edge, %59, %36, %30, %25, %11, %5
  %.177.ph = phi i64 [ %9, %5 ], [ %15, %11 ], [ %18, %25 ], [ %34, %30 ], [ %40, %36 ], [ %60, %59 ], [ %85, %._crit_edge ], [ %0, %93 ]
  %.175.ph = phi i64 [ %8, %5 ], [ %14, %11 ], [ %26, %25 ], [ %33, %30 ], [ %39, %36 ], [ %43, %59 ], [ %1, %._crit_edge ], [ %94, %93 ]
  %.173.ph = phi i32 [ %10, %5 ], [ %16, %11 ], [ %29, %25 ], [ %35, %30 ], [ %41, %36 ], [ %63, %59 ], [ %2, %._crit_edge ], [ %89, %93 ]
  %.170.ph = phi i64 [ %7, %5 ], [ 0, %11 ], [ %28, %25 ], [ 0, %30 ], [ %38, %36 ], [ 0, %59 ], [ %84, %._crit_edge ], [ 0, %93 ]
  %.168.ph = phi i64 [ 0, %5 ], [ %13, %11 ], [ 0, %25 ], [ %32, %30 ], [ 0, %36 ], [ %62, %59 ], [ 0, %._crit_edge ], [ %88, %93 ]
  %.1.ph = phi i32 [ 1, %5 ], [ 2, %11 ], [ 3, %25 ], [ 4, %30 ], [ 5, %36 ], [ 6, %59 ], [ 7, %._crit_edge ], [ 8, %93 ]
  br label %96, !dbg !118

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to i64*, !dbg !119
  %13 = load i64, i64* %12, align 8, !dbg !120
  call void @llvm.dbg.value(metadata i64 %13, metadata !106, metadata !DIExpression()), !dbg !102
  %14 = add i64 %1, -40, !dbg !121
  call void @llvm.dbg.value(metadata i64 %14, metadata !103, metadata !DIExpression()), !dbg !102
  %15 = add i64 %0, -48, !dbg !122
  call void @llvm.dbg.value(metadata i64 %15, metadata !98, metadata !DIExpression()), !dbg !102
  %16 = add i32 %2, 5, !dbg !123
  call void @llvm.dbg.value(metadata i32 %16, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 2, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !124

17:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 undef, metadata !105, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %1, metadata !103, metadata !DIExpression(DW_OP_constu, 32, DW_OP_minus, DW_OP_stack_value)), !dbg !102
  %18 = add i64 %0, -40, !dbg !125
  call void @llvm.dbg.value(metadata i64 %18, metadata !98, metadata !DIExpression()), !dbg !102
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 3
  %21 = mul i32 %20, %20
  %22 = sub i32 %21, %20
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %131, %17, %42, %91, %156
  ret void

25:                                               ; preds = %17
  %26 = add i64 %1, -32, !dbg !126
  call void @llvm.dbg.value(metadata i64 %26, metadata !103, metadata !DIExpression()), !dbg !102
  %27 = inttoptr i64 %1 to i64*, !dbg !127
  %28 = load i64, i64* %27, align 8, !dbg !128
  call void @llvm.dbg.value(metadata i64 %28, metadata !105, metadata !DIExpression()), !dbg !102
  %29 = add i32 %2, 4, !dbg !129
  call void @llvm.dbg.value(metadata i32 %29, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 3, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !130

30:                                               ; preds = %3
  %31 = inttoptr i64 %1 to i64*, !dbg !131
  %32 = load i64, i64* %31, align 8, !dbg !132
  call void @llvm.dbg.value(metadata i64 %32, metadata !106, metadata !DIExpression()), !dbg !102
  %33 = add i64 %1, -24, !dbg !133
  call void @llvm.dbg.value(metadata i64 %33, metadata !103, metadata !DIExpression()), !dbg !102
  %34 = add i64 %0, -32, !dbg !134
  call void @llvm.dbg.value(metadata i64 %34, metadata !98, metadata !DIExpression()), !dbg !102
  %35 = add i32 %2, 3, !dbg !135
  call void @llvm.dbg.value(metadata i32 %35, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 4, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !136

36:                                               ; preds = %3
  %37 = inttoptr i64 %1 to i64*, !dbg !137
  %38 = load i64, i64* %37, align 8, !dbg !138
  call void @llvm.dbg.value(metadata i64 %38, metadata !105, metadata !DIExpression()), !dbg !102
  %39 = add i64 %1, -16, !dbg !139
  call void @llvm.dbg.value(metadata i64 %39, metadata !103, metadata !DIExpression()), !dbg !102
  %40 = add i64 %0, -24, !dbg !140
  call void @llvm.dbg.value(metadata i64 %40, metadata !98, metadata !DIExpression()), !dbg !102
  %41 = add i32 %2, 2, !dbg !141
  call void @llvm.dbg.value(metadata i32 %41, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 5, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !142

42:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 undef, metadata !106, metadata !DIExpression()), !dbg !102
  %43 = add i64 %1, -8, !dbg !143
  call void @llvm.dbg.value(metadata i64 %43, metadata !103, metadata !DIExpression()), !dbg !102
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
  %.neg83 = mul i32 %57, %52
  %reass.add = add i32 %.neg83, %.neg
  %suba = sub i32 %55, %reass.add
  %.mask = and i32 %suba, 1073741823
  %58 = icmp eq i32 %.mask, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %42
  %60 = add i64 %0, -16, !dbg !144
  %61 = inttoptr i64 %1 to i64*, !dbg !145
  %62 = load i64, i64* %61, align 8, !dbg !146
  call void @llvm.dbg.value(metadata i64 %62, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %60, metadata !98, metadata !DIExpression()), !dbg !102
  %63 = add i32 %2, 1, !dbg !147
  call void @llvm.dbg.value(metadata i32 %63, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 6, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !148

64:                                               ; preds = %3
  %65 = load i32, i32* @inVal0, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.thread, label %controle.exit

.thread:                                          ; preds = %64
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %67 = load i8*, i8** %.in, align 8
  %68 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %67) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %controle.exit

controle.exit:                                    ; preds = %.thread, %64
  tail call void @srand(i32 -2) #10
  %70 = tail call i32 @rand() #10
  %controle82.in = srem i32 %70, 50000
  %controle82 = add nsw i32 %controle82.in, 2
  %71 = icmp sgt i32 %controle82, 1
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %controle.exit
  %.ph = phi i32 [ 5, %.thread ], [ %controle82, %controle.exit ]
  br label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph
  %72 = icmp sgt i32 %storemerge, 1
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %73 = phi i32 [ %storemerge, %thread-pre-split ], [ %.ph, %.lr.ph.preheader ]
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = lshr i32 %73, 1
  %77 = mul i32 %73, 3
  %78 = add i32 %77, 1
  %storemerge = select i1 %75, i32 %76, i32 %78
  %79 = sub i32 %2, %storemerge
  %80 = icmp sgt i32 %79, -2
  %81 = add i32 %storemerge, %2
  %82 = icmp slt i32 %81, 2
  %or.cond = and i1 %80, %82
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %controle.exit
  %83 = inttoptr i64 %1 to i64*, !dbg !149
  %84 = load i64, i64* %83, align 8, !dbg !150
  call void @llvm.dbg.value(metadata i64 %84, metadata !105, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %1, metadata !103, metadata !DIExpression()), !dbg !102
  %85 = add i64 %0, -8, !dbg !151
  call void @llvm.dbg.value(metadata i64 %85, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 7, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !152

86:                                               ; preds = %3
  %87 = inttoptr i64 %1 to i64*, !dbg !153
  %88 = load i64, i64* %87, align 8, !dbg !154
  call void @llvm.dbg.value(metadata i64 %88, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %1, metadata !103, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !102
  call void @llvm.dbg.value(metadata i64 %0, metadata !98, metadata !DIExpression()), !dbg !102
  %89 = add i32 %2, -1, !dbg !155
  call void @llvm.dbg.value(metadata i32 %89, metadata !104, metadata !DIExpression()), !dbg !102
  %90 = icmp eq i32 %89, 0, !dbg !156
  br i1 %90, label %91, label %93, !dbg !158

91:                                               ; preds = %86
  %92 = inttoptr i64 %0 to i64*, !dbg !159
  store i64 %88, i64* %92, align 8, !dbg !161
  br label %.loopexit, !dbg !162

93:                                               ; preds = %86
  %94 = add i64 %1, 8, !dbg !163
  call void @llvm.dbg.value(metadata i64 %94, metadata !103, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 8, metadata !115, metadata !DIExpression()), !dbg !102
  br label %.preheader, !dbg !164

95:                                               ; preds = %3
  unreachable

96:                                               ; preds = %.preheader, %151
  %.177 = phi i64 [ %153, %151 ], [ %.177.ph, %.preheader ], !dbg !102
  %.175 = phi i64 [ %152, %151 ], [ %.175.ph, %.preheader ], !dbg !102
  %.173 = phi i32 [ %154, %151 ], [ %.173.ph, %.preheader ], !dbg !102
  %.170 = phi i64 [ %.271, %151 ], [ %.170.ph, %.preheader ], !dbg !166
  %.168 = phi i64 [ %.2, %151 ], [ %.168.ph, %.preheader ], !dbg !167
  %.1 = phi i32 [ 8, %151 ], [ %.1.ph, %.preheader ], !dbg !102
  call void @llvm.dbg.value(metadata i64 %.168, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.170, metadata !105, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32 %.173, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.175, metadata !103, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.177, metadata !98, metadata !DIExpression()), !dbg !102
  switch i32 %.1, label %151 [
    i32 8, label %97
    i32 7, label %101
    i32 6, label %107
    i32 5, label %113
    i32 4, label %119
    i32 3, label %125
    i32 2, label %131
    i32 1, label %145
  ], !dbg !168

97:                                               ; preds = %96
  %98 = inttoptr i64 %.175 to i64*, !dbg !170
  %99 = load i64, i64* %98, align 8, !dbg !172
  call void @llvm.dbg.value(metadata i64 %99, metadata !105, metadata !DIExpression()), !dbg !102
  %100 = inttoptr i64 %.177 to i64*, !dbg !173
  store i64 %.168, i64* %100, align 8, !dbg !174
  br label %151, !dbg !175

101:                                              ; preds = %96
  %102 = inttoptr i64 %.175 to i64*, !dbg !176
  %103 = getelementptr inbounds i64, i64* %102, i64 1, !dbg !177
  %104 = load i64, i64* %103, align 8, !dbg !177
  call void @llvm.dbg.value(metadata i64 %104, metadata !106, metadata !DIExpression()), !dbg !102
  %105 = inttoptr i64 %.177 to i64*, !dbg !178
  %106 = getelementptr inbounds i64, i64* %105, i64 1, !dbg !179
  store i64 %.170, i64* %106, align 8, !dbg !180
  br label %151, !dbg !181

107:                                              ; preds = %96
  %108 = inttoptr i64 %.175 to i64*, !dbg !182
  %109 = getelementptr inbounds i64, i64* %108, i64 2, !dbg !183
  %110 = load i64, i64* %109, align 8, !dbg !183
  call void @llvm.dbg.value(metadata i64 %110, metadata !105, metadata !DIExpression()), !dbg !102
  %111 = inttoptr i64 %.177 to i64*, !dbg !184
  %112 = getelementptr inbounds i64, i64* %111, i64 2, !dbg !185
  store i64 %.168, i64* %112, align 8, !dbg !186
  br label %151, !dbg !187

113:                                              ; preds = %96
  %114 = inttoptr i64 %.175 to i64*, !dbg !188
  %115 = getelementptr inbounds i64, i64* %114, i64 3, !dbg !189
  %116 = load i64, i64* %115, align 8, !dbg !189
  call void @llvm.dbg.value(metadata i64 %116, metadata !106, metadata !DIExpression()), !dbg !102
  %117 = inttoptr i64 %.177 to i64*, !dbg !190
  %118 = getelementptr inbounds i64, i64* %117, i64 3, !dbg !191
  store i64 %.170, i64* %118, align 8, !dbg !192
  br label %151, !dbg !193

119:                                              ; preds = %96
  %120 = inttoptr i64 %.175 to i64*, !dbg !194
  %121 = getelementptr inbounds i64, i64* %120, i64 4, !dbg !195
  %122 = load i64, i64* %121, align 8, !dbg !195
  call void @llvm.dbg.value(metadata i64 %122, metadata !105, metadata !DIExpression()), !dbg !102
  %123 = inttoptr i64 %.177 to i64*, !dbg !196
  %124 = getelementptr inbounds i64, i64* %123, i64 4, !dbg !197
  store i64 %.168, i64* %124, align 8, !dbg !198
  br label %151, !dbg !199

125:                                              ; preds = %96
  %126 = inttoptr i64 %.175 to i64*, !dbg !200
  %127 = getelementptr inbounds i64, i64* %126, i64 5, !dbg !201
  %128 = load i64, i64* %127, align 8, !dbg !201
  call void @llvm.dbg.value(metadata i64 %128, metadata !106, metadata !DIExpression()), !dbg !102
  %129 = inttoptr i64 %.177 to i64*, !dbg !202
  %130 = getelementptr inbounds i64, i64* %129, i64 5, !dbg !203
  store i64 %.170, i64* %130, align 8, !dbg !204
  br label %151, !dbg !205

131:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i64 undef, metadata !105, metadata !DIExpression()), !dbg !102
  %132 = trunc i64 %.168 to i32
  %133 = mul i32 %132, -3
  %134 = add i32 %133, -5
  %135 = mul i32 %134, %134
  %136 = sub i32 %135, %134
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %131
  %140 = inttoptr i64 %.177 to i64*, !dbg !206
  %141 = getelementptr inbounds i64, i64* %140, i64 6, !dbg !207
  %142 = inttoptr i64 %.175 to i64*, !dbg !208
  %143 = getelementptr inbounds i64, i64* %142, i64 6, !dbg !209
  %144 = load i64, i64* %143, align 8, !dbg !209
  call void @llvm.dbg.value(metadata i64 %144, metadata !105, metadata !DIExpression()), !dbg !102
  store i64 %.168, i64* %141, align 8, !dbg !210
  br label %151, !dbg !211

145:                                              ; preds = %96
  %146 = inttoptr i64 %.175 to i64*, !dbg !212
  %147 = getelementptr inbounds i64, i64* %146, i64 7, !dbg !213
  %148 = load i64, i64* %147, align 8, !dbg !213
  call void @llvm.dbg.value(metadata i64 %148, metadata !106, metadata !DIExpression()), !dbg !102
  %149 = inttoptr i64 %.177 to i64*, !dbg !214
  %150 = getelementptr inbounds i64, i64* %149, i64 7, !dbg !215
  store i64 %.170, i64* %150, align 8, !dbg !216
  br label %151, !dbg !217

151:                                              ; preds = %145, %139, %125, %119, %113, %107, %101, %97, %96
  %.271 = phi i64 [ %.170, %96 ], [ %.170, %145 ], [ %144, %139 ], [ %.170, %125 ], [ %122, %119 ], [ %.170, %113 ], [ %110, %107 ], [ %.170, %101 ], [ %99, %97 ], !dbg !102
  %.2 = phi i64 [ %.168, %96 ], [ %148, %145 ], [ %.168, %139 ], [ %128, %125 ], [ %.168, %119 ], [ %116, %113 ], [ %.168, %107 ], [ %104, %101 ], [ %.168, %97 ], !dbg !102
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.271, metadata !105, metadata !DIExpression()), !dbg !102
  %152 = add i64 %.175, 64, !dbg !218
  call void @llvm.dbg.value(metadata i64 %152, metadata !103, metadata !DIExpression()), !dbg !102
  %153 = add i64 %.177, 64, !dbg !219
  call void @llvm.dbg.value(metadata i64 %153, metadata !98, metadata !DIExpression()), !dbg !102
  %154 = add i32 %.173, -8, !dbg !220
  call void @llvm.dbg.value(metadata i32 %154, metadata !104, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8 8, metadata !115, metadata !DIExpression()), !dbg !102
  %155 = icmp eq i32 %154, 0, !dbg !221
  br i1 %155, label %156, label %96, !dbg !222, !llvm.loop !223

156:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %.2, metadata !106, metadata !DIExpression()), !dbg !102
  %157 = inttoptr i64 %153 to i64*, !dbg !225
  store i64 %.2, i64* %157, align 8, !dbg !226
  br label %.loopexit, !dbg !227
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !228, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !232
  %4 = ptrtoint i8* %0 to i64, !dbg !235
  call void @llvm.dbg.value(metadata i64 %4, metadata !236, metadata !DIExpression()), !dbg !232
  %5 = icmp ugt i32 %2, 7, !dbg !237
  %6 = trunc i32 %1 to i8, !dbg !232
  br i1 %5, label %7, label %._crit_edge87, !dbg !239

7:                                                ; preds = %3
  %.mask = and i32 %1, 255, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.mask, metadata !242, metadata !DIExpression()), !dbg !243
  %8 = shl nuw nsw i32 %.mask, 8, !dbg !244
  %9 = or i32 %8, %.mask, !dbg !245
  call void @llvm.dbg.value(metadata i32 %9, metadata !242, metadata !DIExpression()), !dbg !243
  %10 = shl nuw i32 %9, 16, !dbg !246
  %11 = or i32 %10, %9, !dbg !247
  %12 = zext i32 %11 to i64, !dbg !247
  call void @llvm.dbg.value(metadata i64 %12, metadata !242, metadata !DIExpression()), !dbg !243
  %13 = shl nuw i64 %12, 32, !dbg !248
  %14 = or i64 %13, %12, !dbg !250
  call void @llvm.dbg.value(metadata i64 %14, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %4, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !232
  %15 = and i64 %4, 7, !dbg !251
  %16 = icmp eq i64 %15, 0, !dbg !252
  br i1 %16, label %._crit_edge80, label %.lr.ph79.preheader, !dbg !253

.lr.ph79.preheader:                               ; preds = %7
  %17 = trunc i64 %4 to i32, !dbg !253
  call void @llvm.dbg.value(metadata i64 %4, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  store i8 %6, i8* %0, align 1, !dbg !254
  %18 = add nsw i64 %4, 1, !dbg !256
  call void @llvm.dbg.value(metadata i64 %18, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %19 = and i64 %18, 7, !dbg !251
  %20 = icmp eq i64 %19, 0, !dbg !252
  br i1 %20, label %._crit_edge80.loopexit, label %.lr.ph79.1, !dbg !253, !llvm.loop !257

._crit_edge80.loopexit:                           ; preds = %.lr.ph79.7, %.lr.ph79.6, %.lr.ph79.5, %.lr.ph79.4, %.lr.ph79.3, %.lr.ph79.2, %.lr.ph79.1, %.lr.ph79.preheader
  %.lcssa102 = phi i64 [ %18, %.lr.ph79.preheader ], [ %122, %.lr.ph79.1 ], [ %126, %.lr.ph79.2 ], [ %130, %.lr.ph79.3 ], [ %134, %.lr.ph79.4 ], [ %138, %.lr.ph79.5 ], [ %142, %.lr.ph79.6 ], [ %146, %.lr.ph79.7 ], !dbg !256
  %21 = or i32 %17, -8, !dbg !253
  %22 = add i32 %21, %2, !dbg !253
  br label %._crit_edge80, !dbg !259

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %7
  %.049.lcssa = phi i32 [ %2, %7 ], [ %22, %._crit_edge80.loopexit ]
  %.047.lcssa = phi i64 [ %4, %7 ], [ %.lcssa102, %._crit_edge80.loopexit ], !dbg !232
  call void @llvm.dbg.value(metadata i32 %.049.lcssa, metadata !234, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i64 %.047.lcssa, metadata !236, metadata !DIExpression()), !dbg !232
  %23 = lshr i32 %.049.lcssa, 6, !dbg !259
  %24 = mul nuw nsw i32 %23, 3
  %25 = add nsw i32 %24, -1
  %reass.add = add nsw i32 %24, -137
  %reass.mul = mul i32 %reass.add, %25
  %26 = shl i32 %reass.mul, 1
  %27 = add i32 %26, 9252
  %28 = load i32, i32* @inVal0, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.thread, label %controle.exit

.thread:                                          ; preds = %._crit_edge80
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %30 = load i8*, i8** %.in, align 8
  %31 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph74.preheader, label %controle.exit

controle.exit:                                    ; preds = %.thread, %._crit_edge80
  tail call void @srand(i32 2) #10
  %33 = tail call i32 @rand() #10
  %controle57.in = srem i32 %33, 50000
  %controle57 = add nsw i32 %controle57.in, 2
  %34 = icmp sgt i32 %controle57, 1
  br i1 %34, label %.lr.ph74.preheader, label %.preheader

.lr.ph74.preheader:                               ; preds = %.thread, %controle.exit
  %.ph = phi i32 [ 5, %.thread ], [ %controle57, %controle.exit ]
  br label %.lr.ph74

thread-pre-split:                                 ; preds = %.lr.ph74
  %35 = icmp sgt i32 %storemerge, 1
  br i1 %35, label %.lr.ph74, label %.preheader

.preheader:                                       ; preds = %thread-pre-split, %controle.exit
  call void @llvm.dbg.value(metadata i32 %23, metadata !260, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %.047.lcssa, metadata !236, metadata !DIExpression()), !dbg !232
  %36 = icmp eq i32 %23, 0, !dbg !261
  br i1 %36, label %._crit_edge72, label %.lr.ph71, !dbg !262

.lr.ph71:                                         ; preds = %.preheader
  %37 = mul i32 %11, -4
  %38 = or i32 %37, 2
  %39 = mul i32 %11, 5
  %40 = add i32 %39, 5
  %41 = mul i32 %38, %38
  %42 = mul i32 %41, %41
  %43 = mul i32 %42, %41
  %44 = mul i32 %40, %40
  %45 = mul i32 %44, %44
  %46 = mul i32 %45, %44
  %47 = add i32 %43, 64
  %48 = sub i32 %47, %46
  %.mask55 = and i32 %48, 2147483647
  %49 = icmp eq i32 %.mask55, 0
  br label %60, !dbg !262

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %thread-pre-split
  %50 = phi i32 [ %storemerge, %thread-pre-split ], [ %.ph, %.lr.ph74.preheader ]
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = lshr i32 %50, 1
  %54 = mul i32 %50, 3
  %55 = add i32 %54, 1
  %storemerge = select i1 %52, i32 %53, i32 %55
  %56 = sub i32 %27, %storemerge
  %57 = icmp sgt i32 %56, 0
  %58 = add i32 %storemerge, %27
  %59 = icmp slt i32 %58, 4
  %or.cond = and i1 %57, %59
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

.loopexit:                                        ; preds = %.lr.ph74, %60, %.lr.ph, %96, %._crit_edge87, %._crit_edge
  %merge = phi i8* [ null, %._crit_edge ], [ %0, %._crit_edge87 ], [ null, %.lr.ph ], [ %0, %96 ], [ null, %60 ], [ null, %.lr.ph74 ]
  ret i8* %merge

60:                                               ; preds = %.lr.ph71, %69
  %.070 = phi i32 [ %23, %.lr.ph71 ], [ %70, %69 ]
  %.14869 = phi i64 [ %.047.lcssa, %.lr.ph71 ], [ %71, %69 ]
  call void @llvm.dbg.value(metadata i32 %.070, metadata !260, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %.14869, metadata !236, metadata !DIExpression()), !dbg !232
  %61 = inttoptr i64 %.14869 to i64*, !dbg !263
  store i64 %14, i64* %61, align 8, !dbg !265
  %62 = getelementptr inbounds i64, i64* %61, i64 1, !dbg !266
  store i64 %14, i64* %62, align 8, !dbg !267
  %63 = getelementptr inbounds i64, i64* %61, i64 2, !dbg !268
  store i64 %14, i64* %63, align 8, !dbg !269
  %64 = getelementptr inbounds i64, i64* %61, i64 3, !dbg !270
  store i64 %14, i64* %64, align 8, !dbg !271
  %65 = getelementptr inbounds i64, i64* %61, i64 4, !dbg !272
  store i64 %14, i64* %65, align 8, !dbg !273
  %66 = getelementptr inbounds i64, i64* %61, i64 5, !dbg !274
  store i64 %14, i64* %66, align 8, !dbg !275
  %67 = getelementptr inbounds i64, i64* %61, i64 6, !dbg !276
  store i64 %14, i64* %67, align 8, !dbg !277
  %68 = getelementptr inbounds i64, i64* %61, i64 7, !dbg !278
  store i64 %14, i64* %68, align 8, !dbg !279
  call void @llvm.dbg.value(metadata i64 %.14869, metadata !236, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !232
  br i1 %49, label %69, label %.loopexit

69:                                               ; preds = %60
  %70 = add nsw i32 %.070, -1, !dbg !280
  %71 = add i64 %.14869, 64, !dbg !281
  call void @llvm.dbg.value(metadata i32 %70, metadata !260, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %71, metadata !236, metadata !DIExpression()), !dbg !232
  %72 = icmp eq i32 %70, 0, !dbg !261
  br i1 %72, label %._crit_edge72, label %60, !dbg !262, !llvm.loop !282

._crit_edge72:                                    ; preds = %69, %.preheader
  %.148.lcssa = phi i64 [ %.047.lcssa, %.preheader ], [ %71, %69 ], !dbg !232
  call void @llvm.dbg.value(metadata i64 %.148.lcssa, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %.049.lcssa, metadata !234, metadata !DIExpression(DW_OP_constu, 56, DW_OP_and, DW_OP_stack_value)), !dbg !232
  %73 = lshr i32 %.049.lcssa, 3, !dbg !284
  %74 = and i32 %73, 7, !dbg !284
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %.148.lcssa, metadata !236, metadata !DIExpression()), !dbg !232
  %75 = icmp eq i32 %74, 0, !dbg !285
  br i1 %75, label %._crit_edge, label %.lr.ph67, !dbg !286

.lr.ph67:                                         ; preds = %._crit_edge72
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %.148.lcssa, metadata !236, metadata !DIExpression()), !dbg !232
  %76 = inttoptr i64 %.148.lcssa to i64*, !dbg !287
  store i64 %14, i64* %76, align 8, !dbg !289
  %77 = add i64 %.148.lcssa, 8, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %77, metadata !236, metadata !DIExpression()), !dbg !232
  %78 = icmp eq i32 %74, 1, !dbg !285
  br i1 %78, label %._crit_edge, label %.lr.ph67.1, !dbg !286, !llvm.loop !291

._crit_edge:                                      ; preds = %.lr.ph67, %.lr.ph67.1, %.lr.ph67.2, %.lr.ph67.3, %.lr.ph67.4, %.lr.ph67.5, %.lr.ph67.6, %._crit_edge72
  %.2.lcssa = phi i64 [ %.148.lcssa, %._crit_edge72 ], [ %77, %.lr.ph67 ], [ %105, %.lr.ph67.1 ], [ %108, %.lr.ph67.2 ], [ %111, %.lr.ph67.3 ], [ %114, %.lr.ph67.4 ], [ %117, %.lr.ph67.5 ], [ %120, %.lr.ph67.6 ], !dbg !232
  call void @llvm.dbg.value(metadata i64 %.2.lcssa, metadata !236, metadata !DIExpression()), !dbg !232
  %79 = and i32 %.049.lcssa, 7, !dbg !293
  %80 = add nsw i32 %79, -4
  %81 = mul nuw nsw i32 %79, 3
  %82 = add nsw i32 %81, -4
  %83 = add nuw nsw i32 %79, 1
  %84 = mul nsw i32 %80, %80
  %85 = mul nsw i32 %84, %84
  %86 = mul nsw i32 %85, %84
  %87 = mul nsw i32 %82, %82
  %88 = mul nsw i32 %87, %87
  %89 = mul i32 %88, %87
  %90 = mul nuw nsw i32 %83, %83
  %91 = mul nuw nsw i32 %90, %90
  %92 = mul nuw nsw i32 %91, %90
  %93 = add nsw i32 %89, %86
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %._crit_edge87, label %.loopexit

._crit_edge87:                                    ; preds = %3, %._crit_edge
  %.150 = phi i32 [ %79, %._crit_edge ], [ %2, %3 ]
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge ], [ %4, %3 ], !dbg !294
  call void @llvm.dbg.value(metadata i64 %.3, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %.150, metadata !234, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i64 %.3, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %.150, metadata !234, metadata !DIExpression()), !dbg !232
  %95 = icmp eq i32 %.150, 0, !dbg !295
  br i1 %95, label %.loopexit, label %.lr.ph, !dbg !296

96:                                               ; preds = %.lr.ph
  %97 = add nsw i64 %.462, 1, !dbg !297
  call void @llvm.dbg.value(metadata i64 %97, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i64 %97, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %100, metadata !234, metadata !DIExpression()), !dbg !232
  %98 = icmp eq i32 %100, 0, !dbg !295
  br i1 %98, label %.loopexit, label %.lr.ph, !dbg !296, !llvm.loop !299

.lr.ph:                                           ; preds = %._crit_edge87, %96
  %.462 = phi i64 [ %97, %96 ], [ %.3, %._crit_edge87 ]
  %.25161 = phi i32 [ %100, %96 ], [ %.150, %._crit_edge87 ]
  call void @llvm.dbg.value(metadata i64 %.462, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 %.25161, metadata !234, metadata !DIExpression()), !dbg !232
  %99 = inttoptr i64 %.462 to i8*, !dbg !301
  store i8 %6, i8* %99, align 1, !dbg !302
  call void @llvm.dbg.value(metadata i64 %.462, metadata !236, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !232
  %100 = add i32 %.25161, -1
  %101 = mul i32 %100, -4
  %102 = mul i32 %101, %100
  %103 = icmp eq i32 %102, 4
  call void @llvm.dbg.value(metadata i64 %.462, metadata !236, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !232
  call void @llvm.dbg.value(metadata i32 %100, metadata !234, metadata !DIExpression()), !dbg !232
  br i1 %103, label %.loopexit, label %96

.lr.ph67.1:                                       ; preds = %.lr.ph67
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %77, metadata !236, metadata !DIExpression()), !dbg !232
  %104 = inttoptr i64 %77 to i64*, !dbg !287
  store i64 %14, i64* %104, align 8, !dbg !289
  %105 = add i64 %.148.lcssa, 16, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %105, metadata !236, metadata !DIExpression()), !dbg !232
  %106 = icmp eq i32 %74, 2, !dbg !285
  br i1 %106, label %._crit_edge, label %.lr.ph67.2, !dbg !286, !llvm.loop !291

.lr.ph67.2:                                       ; preds = %.lr.ph67.1
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %105, metadata !236, metadata !DIExpression()), !dbg !232
  %107 = inttoptr i64 %105 to i64*, !dbg !287
  store i64 %14, i64* %107, align 8, !dbg !289
  %108 = add i64 %.148.lcssa, 24, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %108, metadata !236, metadata !DIExpression()), !dbg !232
  %109 = icmp eq i32 %74, 3, !dbg !285
  br i1 %109, label %._crit_edge, label %.lr.ph67.3, !dbg !286, !llvm.loop !291

.lr.ph67.3:                                       ; preds = %.lr.ph67.2
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %108, metadata !236, metadata !DIExpression()), !dbg !232
  %110 = inttoptr i64 %108 to i64*, !dbg !287
  store i64 %14, i64* %110, align 8, !dbg !289
  %111 = add i64 %.148.lcssa, 32, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %111, metadata !236, metadata !DIExpression()), !dbg !232
  %112 = icmp eq i32 %74, 4, !dbg !285
  br i1 %112, label %._crit_edge, label %.lr.ph67.4, !dbg !286, !llvm.loop !291

.lr.ph67.4:                                       ; preds = %.lr.ph67.3
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %111, metadata !236, metadata !DIExpression()), !dbg !232
  %113 = inttoptr i64 %111 to i64*, !dbg !287
  store i64 %14, i64* %113, align 8, !dbg !289
  %114 = add i64 %.148.lcssa, 40, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %114, metadata !236, metadata !DIExpression()), !dbg !232
  %115 = icmp eq i32 %74, 5, !dbg !285
  br i1 %115, label %._crit_edge, label %.lr.ph67.5, !dbg !286, !llvm.loop !291

.lr.ph67.5:                                       ; preds = %.lr.ph67.4
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %114, metadata !236, metadata !DIExpression()), !dbg !232
  %116 = inttoptr i64 %114 to i64*, !dbg !287
  store i64 %14, i64* %116, align 8, !dbg !289
  %117 = add i64 %.148.lcssa, 48, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %117, metadata !236, metadata !DIExpression()), !dbg !232
  %118 = icmp eq i32 %74, 6, !dbg !285
  br i1 %118, label %._crit_edge, label %.lr.ph67.6, !dbg !286, !llvm.loop !291

.lr.ph67.6:                                       ; preds = %.lr.ph67.5
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %117, metadata !236, metadata !DIExpression()), !dbg !232
  %119 = inttoptr i64 %117 to i64*, !dbg !287
  store i64 %14, i64* %119, align 8, !dbg !289
  %120 = add i64 %.148.lcssa, 56, !dbg !290
  call void @llvm.dbg.value(metadata i32 %74, metadata !260, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %120, metadata !236, metadata !DIExpression()), !dbg !232
  br label %._crit_edge

.lr.ph79.1:                                       ; preds = %.lr.ph79.preheader
  call void @llvm.dbg.value(metadata i64 %18, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %121 = inttoptr i64 %18 to i8*, !dbg !303
  store i8 %6, i8* %121, align 1, !dbg !254
  %122 = add nsw i64 %4, 2, !dbg !256
  call void @llvm.dbg.value(metadata i64 %122, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %123 = and i64 %122, 7, !dbg !251
  %124 = icmp eq i64 %123, 0, !dbg !252
  br i1 %124, label %._crit_edge80.loopexit, label %.lr.ph79.2, !dbg !253, !llvm.loop !257

.lr.ph79.2:                                       ; preds = %.lr.ph79.1
  call void @llvm.dbg.value(metadata i64 %122, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %125 = inttoptr i64 %122 to i8*, !dbg !303
  store i8 %6, i8* %125, align 1, !dbg !254
  %126 = add nsw i64 %4, 3, !dbg !256
  call void @llvm.dbg.value(metadata i64 %126, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %127 = and i64 %126, 7, !dbg !251
  %128 = icmp eq i64 %127, 0, !dbg !252
  br i1 %128, label %._crit_edge80.loopexit, label %.lr.ph79.3, !dbg !253, !llvm.loop !257

.lr.ph79.3:                                       ; preds = %.lr.ph79.2
  call void @llvm.dbg.value(metadata i64 %126, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %129 = inttoptr i64 %126 to i8*, !dbg !303
  store i8 %6, i8* %129, align 1, !dbg !254
  %130 = add nsw i64 %4, 4, !dbg !256
  call void @llvm.dbg.value(metadata i64 %130, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %131 = and i64 %130, 7, !dbg !251
  %132 = icmp eq i64 %131, 0, !dbg !252
  br i1 %132, label %._crit_edge80.loopexit, label %.lr.ph79.4, !dbg !253, !llvm.loop !257

.lr.ph79.4:                                       ; preds = %.lr.ph79.3
  call void @llvm.dbg.value(metadata i64 %130, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %133 = inttoptr i64 %130 to i8*, !dbg !303
  store i8 %6, i8* %133, align 1, !dbg !254
  %134 = add nsw i64 %4, 5, !dbg !256
  call void @llvm.dbg.value(metadata i64 %134, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %135 = and i64 %134, 7, !dbg !251
  %136 = icmp eq i64 %135, 0, !dbg !252
  br i1 %136, label %._crit_edge80.loopexit, label %.lr.ph79.5, !dbg !253, !llvm.loop !257

.lr.ph79.5:                                       ; preds = %.lr.ph79.4
  call void @llvm.dbg.value(metadata i64 %134, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %137 = inttoptr i64 %134 to i8*, !dbg !303
  store i8 %6, i8* %137, align 1, !dbg !254
  %138 = add nsw i64 %4, 6, !dbg !256
  call void @llvm.dbg.value(metadata i64 %138, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %139 = and i64 %138, 7, !dbg !251
  %140 = icmp eq i64 %139, 0, !dbg !252
  br i1 %140, label %._crit_edge80.loopexit, label %.lr.ph79.6, !dbg !253, !llvm.loop !257

.lr.ph79.6:                                       ; preds = %.lr.ph79.5
  call void @llvm.dbg.value(metadata i64 %138, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %141 = inttoptr i64 %138 to i8*, !dbg !303
  store i8 %6, i8* %141, align 1, !dbg !254
  %142 = add nsw i64 %4, 7, !dbg !256
  call void @llvm.dbg.value(metadata i64 %142, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  %143 = and i64 %142, 7, !dbg !251
  %144 = icmp eq i64 %143, 0, !dbg !252
  br i1 %144, label %._crit_edge80.loopexit, label %.lr.ph79.7, !dbg !253, !llvm.loop !257

.lr.ph79.7:                                       ; preds = %.lr.ph79.6
  call void @llvm.dbg.value(metadata i64 %142, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression()), !dbg !232
  %145 = inttoptr i64 %142 to i8*, !dbg !303
  store i8 %6, i8* %145, align 1, !dbg !254
  %146 = add nsw i64 %4, 8, !dbg !256
  call void @llvm.dbg.value(metadata i64 %146, metadata !236, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32 undef, metadata !234, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !232
  br label %._crit_edge80.loopexit
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
.preheader99.preheader:
  %1 = alloca [80 x i64], align 16
  %2 = bitcast [80 x i64]* %1 to i8*
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !304, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata [80 x i64]* %1, metadata !310, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i32 0, metadata !315, metadata !DIExpression()), !dbg !309
  %scevgep = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0, !dbg !316
  %scevgep141 = bitcast i64* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 8 %scevgep141, i64 128, i1 false), !dbg !318
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !309
  br label %.preheader99, !dbg !320

.preheader99:                                     ; preds = %.preheader99, %.preheader99.preheader
  %indvars.iv135 = phi i64 [ 16, %.preheader99.preheader ], [ %indvars.iv.next136, %.preheader99 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv135, metadata !315, metadata !DIExpression()), !dbg !309
  %3 = add nsw i64 %indvars.iv135, -3, !dbg !322
  %4 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %3, !dbg !324
  %5 = load i64, i64* %4, align 8, !dbg !324
  %6 = add nsw i64 %indvars.iv135, -8, !dbg !325
  %7 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %6, !dbg !326
  %8 = load i64, i64* %7, align 8, !dbg !326
  %9 = xor i64 %8, %5, !dbg !327
  %10 = add nsw i64 %indvars.iv135, -14, !dbg !328
  %11 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %10, !dbg !329
  %12 = load i64, i64* %11, align 8, !dbg !329
  %13 = xor i64 %9, %12, !dbg !330
  %14 = add nsw i64 %indvars.iv135, -16, !dbg !331
  %15 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %14, !dbg !332
  %16 = load i64, i64* %15, align 8, !dbg !332
  %17 = xor i64 %13, %16, !dbg !333
  %18 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %indvars.iv135, !dbg !334
  store i64 %17, i64* %18, align 8, !dbg !335
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1, !dbg !336
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !309
  %exitcond137 = icmp eq i64 %indvars.iv.next136, 80, !dbg !337
  br i1 %exitcond137, label %19, label %.preheader99, !dbg !320, !llvm.loop !338

19:                                               ; preds = %.preheader99
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

30:                                               ; preds = %50, %19
  %.292119 = phi i32 [ 0, %19 ], [ %51, %50 ]
  call void @llvm.dbg.value(metadata i32 %.292119, metadata !315, metadata !DIExpression()), !dbg !309
  %31 = load i32, i32* @inVal0, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.thread, label %controle.exit.sink.split

.thread:                                          ; preds = %30
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %33 = load i8*, i8** %.in, align 8
  %34 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %controle.exit.preheader, label %controle.exit.sink.split

controle.exit.sink.split:                         ; preds = %.thread, %30
  tail call void @srand(i32 -1) #10
  %36 = tail call i32 @rand() #10
  %37 = srem i32 %36, 50000
  %38 = add nsw i32 %37, 2
  br label %controle.exit.preheader

controle.exit.preheader:                          ; preds = %controle.exit.sink.split, %.thread
  %.ph = phi i32 [ %38, %controle.exit.sink.split ], [ 3, %.thread ]
  br label %controle.exit

controle.exit:                                    ; preds = %controle.exit.preheader, %41
  %39 = phi i32 [ %storemerge, %41 ], [ %.ph, %controle.exit.preheader ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %controle.exit
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %42, 0
  %44 = lshr i32 %39, 1
  %45 = mul i32 %39, 3
  %46 = add i32 %45, 1
  %storemerge = select i1 %43, i32 %44, i32 %46
  %47 = icmp slt i32 %storemerge, 2
  %48 = add i32 %storemerge, -1
  %49 = icmp slt i32 %48, 1
  %or.cond = and i1 %47, %49
  br i1 %or.cond, label %50, label %controle.exit

.loopexit:                                        ; preds = %controle.exit, %79, %91
  ret void

50:                                               ; preds = %41
  %51 = add nuw nsw i32 %.292119, 1, !dbg !353
  call void @llvm.dbg.value(metadata i32 %51, metadata !315, metadata !DIExpression()), !dbg !309
  %exitcond134 = icmp eq i32 %51, 20, !dbg !355
  br i1 %exitcond134, label %52, label %30, !dbg !351, !llvm.loop !356

52:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 %.292119, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292119, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292119, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292119, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 %.292119, metadata !315, metadata !DIExpression()), !dbg !309
  %53 = shl i64 %21, 5, !dbg !358
  %54 = lshr i64 %21, 27, !dbg !358
  %55 = or i64 %53, %54, !dbg !358
  %56 = and i64 %25, %23, !dbg !358
  %57 = xor i64 %23, -1, !dbg !358
  %58 = and i64 %27, %57, !dbg !358
  %59 = or i64 %58, %56, !dbg !358
  %60 = zext i32 %.292119 to i64, !dbg !358
  %61 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %60, !dbg !358
  %62 = load i64, i64* %61, align 8, !dbg !358
  %63 = add i64 %55, 1518500249, !dbg !358
  %64 = add i64 %63, %29, !dbg !358
  %65 = add i64 %64, %59, !dbg !358
  %66 = add i64 %65, %62, !dbg !358
  call void @llvm.dbg.value(metadata i64 %66, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %27, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %25, metadata !347, metadata !DIExpression()), !dbg !309
  %67 = shl i64 %23, 30, !dbg !359
  %68 = lshr i64 %23, 2, !dbg !359
  %69 = or i64 %67, %68, !dbg !359
  call void @llvm.dbg.value(metadata i64 %69, metadata !345, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %21, metadata !343, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %66, metadata !341, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 20, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %66, metadata !350, metadata !DIExpression()), !dbg !309
  %70 = shl i64 %66, 5, !dbg !360
  %71 = lshr i64 %66, 27, !dbg !360
  %72 = or i64 %70, %71, !dbg !360
  %73 = xor i64 %25, %21, !dbg !360
  %74 = xor i64 %73, %69, !dbg !360
  %75 = add i64 %27, 1859775393, !dbg !360
  %76 = add i64 %75, %74, !dbg !360
  %77 = add i64 %76, %72, !dbg !360
  br label %79, !dbg !363

78:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 %80, metadata !315, metadata !DIExpression()), !dbg !309
  %exitcond = icmp eq i64 %indvars.iv.next, 40, !dbg !364
  br i1 %exitcond, label %91, label %79, !dbg !363, !llvm.loop !365

79:                                               ; preds = %78, %52
  %indvars.iv = phi i64 [ 20, %52 ], [ %indvars.iv.next, %78 ]
  %.393118 = phi i32 [ 20, %52 ], [ %80, %78 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !350, metadata !DIExpression()), !dbg !309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !367
  %80 = add nuw nsw i32 %.393118, 1, !dbg !367
  %81 = shl nuw i32 %80, 1
  %82 = or i32 %81, 1
  %83 = trunc i64 %indvars.iv to i32
  %84 = mul i32 %83, -4
  %85 = mul i32 %84, %84
  %.neg = shl i32 %.393118, 3
  %reass.add = add nuw nsw i32 %.neg, %82
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %86 = shl i32 %indvars.iv.next.tr, 1
  %87 = or i32 %86, 1
  %reass.mul = mul i32 %reass.add, %87
  %88 = add i32 %reass.mul, %85
  %89 = mul i32 %88, -5
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %.loopexit, label %78, !llvm.loop !365

91:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !315, metadata !DIExpression()), !dbg !309
  %92 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 %indvars.iv, !dbg !368
  %93 = load i64, i64* %92, align 8, !dbg !368
  %94 = add i64 %77, %93, !dbg !368
  call void @llvm.dbg.value(metadata i64 %94, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %25, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %69, metadata !347, metadata !DIExpression()), !dbg !309
  %95 = shl i64 %21, 30, !dbg !369
  %96 = lshr i64 %21, 2, !dbg !369
  %97 = or i64 %95, %96, !dbg !369
  %98 = trunc i64 %21 to i32
  %99 = mul i32 %98, 5
  %100 = add i32 %99, 5
  %101 = trunc i64 %95 to i32
  %102 = mul i32 %101, 5
  %103 = add i32 %102, -2
  %104 = mul i32 %100, 7
  %105 = mul i32 %104, %100
  %106 = mul i32 %103, %103
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %109 = mul i32 %108, 5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %91
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 59, metadata !315, metadata !DIExpression()), !dbg !309
  %111 = shl i64 %94, 5, !dbg !370
  %112 = lshr i64 %94, 27, !dbg !370
  %113 = or i64 %111, %112, !dbg !370
  %114 = or i64 %69, %97, !dbg !370
  %115 = and i64 %66, %114, !dbg !370
  %116 = and i64 %69, %97, !dbg !370
  %117 = or i64 %115, %116, !dbg !370
  %118 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 59, !dbg !370
  %119 = load i64, i64* %118, align 8, !dbg !370
  %120 = add i64 %25, 2400959708, !dbg !370
  %121 = add i64 %120, %117, !dbg !370
  %122 = add i64 %121, %113, !dbg !370
  %123 = add i64 %122, %119, !dbg !370
  call void @llvm.dbg.value(metadata i64 %123, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %69, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %97, metadata !347, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !345, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %94, metadata !343, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %123, metadata !341, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 60, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %123, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 undef, metadata !315, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 79, metadata !315, metadata !DIExpression()), !dbg !309
  %124 = shl i64 %123, 5, !dbg !373
  %125 = lshr i64 %123, 27, !dbg !373
  %126 = or i64 %124, %125, !dbg !373
  %127 = insertelement <2 x i64> undef, i64 %94, i32 0, !dbg !376
  %128 = insertelement <2 x i64> %127, i64 %66, i32 1, !dbg !376
  %129 = shl <2 x i64> %128, <i64 30, i64 30>, !dbg !376
  %130 = lshr <2 x i64> %128, <i64 2, i64 2>, !dbg !376
  %131 = or <2 x i64> %129, %130, !dbg !376
  %132 = extractelement <2 x i64> %131, i32 1, !dbg !373
  %133 = xor i64 %132, %97, !dbg !373
  %134 = xor i64 %133, %94, !dbg !373
  %135 = getelementptr inbounds [80 x i64], [80 x i64]* %1, i64 0, i64 79, !dbg !373
  %136 = load i64, i64* %135, align 8, !dbg !373
  %137 = add i64 %69, 3395469782, !dbg !373
  %138 = add i64 %137, %134, !dbg !373
  %139 = add i64 %138, %126, !dbg !373
  %140 = add i64 %139, %136, !dbg !373
  call void @llvm.dbg.value(metadata i64 %140, metadata !350, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %97, metadata !349, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !347, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 undef, metadata !345, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %123, metadata !343, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %140, metadata !341, metadata !DIExpression()), !dbg !309
  %141 = bitcast %struct.SHA_INFO* %0 to <2 x i64>*, !dbg !377
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !dbg !377
  %143 = insertelement <2 x i64> undef, i64 %140, i32 0, !dbg !377
  %144 = insertelement <2 x i64> %143, i64 %123, i32 1, !dbg !377
  %145 = add <2 x i64> %142, %144, !dbg !377
  %146 = bitcast %struct.SHA_INFO* %0 to <2 x i64>*, !dbg !377
  store <2 x i64> %145, <2 x i64>* %146, align 8, !dbg !377
  %147 = bitcast i64* %24 to <2 x i64>*, !dbg !378
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !dbg !378
  %149 = add <2 x i64> %148, %131, !dbg !378
  %150 = bitcast i64* %24 to <2 x i64>*, !dbg !378
  store <2 x i64> %149, <2 x i64>* %150, align 8, !dbg !378
  %151 = load i64, i64* %28, align 8, !dbg !379
  %152 = add i64 %151, %97, !dbg !379
  store i64 %152, i64* %28, align 8, !dbg !379
  ret void, !dbg !380
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @sha_byte_reverse(i64* nocapture, i32) local_unnamed_addr #4 {
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

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #5 {
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !dbg !414
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !dbg !418
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !dbg !419
  call void @llvm.dbg.value(metadata i32 0, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !421
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #4 {
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

; Function Attrs: nounwind uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #6 {
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
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge, !dbg !481

.lr.ph.preheader:                                 ; preds = %._crit_edge22
  %35 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !482
  %36 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !482
  %37 = getelementptr inbounds i8, i8* %34, i64 3, !dbg !482
  %38 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1, !dbg !482
  %39 = bitcast i64* %38 to i8*, !dbg !482
  %40 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !482
  %41 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !482
  %42 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !482
  %43 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2, !dbg !482
  %44 = bitcast i64* %43 to i8*, !dbg !482
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !482
  %46 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !482
  %47 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !482
  %48 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3, !dbg !482
  %49 = bitcast i64* %48 to i8*, !dbg !482
  %50 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !482
  %51 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !482
  %52 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !482
  %53 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4, !dbg !482
  %54 = bitcast i64* %53 to i8*, !dbg !482
  %55 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !482
  %56 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !482
  %57 = getelementptr inbounds i8, i8* %54, i64 3, !dbg !482
  %58 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5, !dbg !482
  %59 = bitcast i64* %58 to i8*, !dbg !482
  %60 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !482
  %61 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !482
  %62 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !482
  %63 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6, !dbg !482
  %64 = bitcast i64* %63 to i8*, !dbg !482
  %65 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !482
  %66 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !482
  %67 = getelementptr inbounds i8, i8* %64, i64 3, !dbg !482
  %68 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7, !dbg !482
  %69 = bitcast i64* %68 to i8*, !dbg !482
  %70 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !482
  %71 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !482
  %72 = getelementptr inbounds i8, i8* %69, i64 3, !dbg !482
  br label %.lr.ph, !dbg !481

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %107, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01516 = phi i8* [ %106, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  call void @llvm.dbg.value(metadata i32 %.017, metadata !468, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %.01516, metadata !467, metadata !DIExpression()), !dbg !466
  %73 = tail call i8* @sha_glibc_memcpy(i8* nonnull %34, i8* %.01516, i32 64), !dbg !485
  call void @llvm.dbg.value(metadata i64* %33, metadata !381, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 64, metadata !387, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 8, metadata !387, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i64* %33, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %34, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %34, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !486
  %74 = load i8, i8* %34, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %74, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %75 = load i8, i8* %35, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %75, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %76 = load i8, i8* %36, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %76, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %77 = load i8, i8* %37, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %77, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %77, i8* %34, align 1, !dbg !491
  store i8 %76, i8* %35, align 1, !dbg !492
  store i8 %75, i8* %36, align 1, !dbg !493
  store i8 %74, i8* %37, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %39, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %39, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !486
  %78 = load i8, i8* %39, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %78, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %79 = load i8, i8* %40, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %79, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %80 = load i8, i8* %41, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %80, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %81 = load i8, i8* %42, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %81, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %81, i8* %39, align 1, !dbg !491
  store i8 %80, i8* %40, align 1, !dbg !492
  store i8 %79, i8* %41, align 1, !dbg !493
  store i8 %78, i8* %42, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %44, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 2, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %44, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 2, metadata !390, metadata !DIExpression()), !dbg !486
  %82 = load i8, i8* %44, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %82, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %83 = load i8, i8* %45, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %83, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %84 = load i8, i8* %46, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %84, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %85 = load i8, i8* %47, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %85, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %85, i8* %44, align 1, !dbg !491
  store i8 %84, i8* %45, align 1, !dbg !492
  store i8 %83, i8* %46, align 1, !dbg !493
  store i8 %82, i8* %47, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %49, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 3, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %49, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 3, metadata !390, metadata !DIExpression()), !dbg !486
  %86 = load i8, i8* %49, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %86, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %87 = load i8, i8* %50, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %87, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %88 = load i8, i8* %51, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %88, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %89 = load i8, i8* %52, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %89, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %89, i8* %49, align 1, !dbg !491
  store i8 %88, i8* %50, align 1, !dbg !492
  store i8 %87, i8* %51, align 1, !dbg !493
  store i8 %86, i8* %52, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %54, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 4, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %54, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 4, metadata !390, metadata !DIExpression()), !dbg !486
  %90 = load i8, i8* %54, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %90, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %91 = load i8, i8* %55, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %91, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %92 = load i8, i8* %56, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %92, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %93 = load i8, i8* %57, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %93, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %93, i8* %54, align 1, !dbg !491
  store i8 %92, i8* %55, align 1, !dbg !492
  store i8 %91, i8* %56, align 1, !dbg !493
  store i8 %90, i8* %57, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %59, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 5, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %59, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 5, metadata !390, metadata !DIExpression()), !dbg !486
  %94 = load i8, i8* %59, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %94, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %95 = load i8, i8* %60, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %95, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %96 = load i8, i8* %61, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %96, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %97 = load i8, i8* %62, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %97, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %97, i8* %59, align 1, !dbg !491
  store i8 %96, i8* %60, align 1, !dbg !492
  store i8 %95, i8* %61, align 1, !dbg !493
  store i8 %94, i8* %62, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %64, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 6, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %64, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 6, metadata !390, metadata !DIExpression()), !dbg !486
  %98 = load i8, i8* %64, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %98, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %99 = load i8, i8* %65, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %99, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %100 = load i8, i8* %66, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %100, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %101 = load i8, i8* %67, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %101, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %101, i8* %64, align 1, !dbg !491
  store i8 %100, i8* %65, align 1, !dbg !492
  store i8 %99, i8* %66, align 1, !dbg !493
  store i8 %98, i8* %67, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i8* %69, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 7, metadata !390, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8* %69, metadata !389, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 7, metadata !390, metadata !DIExpression()), !dbg !486
  %102 = load i8, i8* %69, align 1, !dbg !487
  call void @llvm.dbg.value(metadata i8 %102, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !486
  %103 = load i8, i8* %70, align 1, !dbg !488
  call void @llvm.dbg.value(metadata i8 %103, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !486
  %104 = load i8, i8* %71, align 1, !dbg !489
  call void @llvm.dbg.value(metadata i8 %104, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !486
  %105 = load i8, i8* %72, align 1, !dbg !490
  call void @llvm.dbg.value(metadata i8 %105, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !486
  store i8 %105, i8* %69, align 1, !dbg !491
  store i8 %104, i8* %70, align 1, !dbg !492
  store i8 %103, i8* %71, align 1, !dbg !493
  store i8 %102, i8* %72, align 1, !dbg !494
  call void @llvm.dbg.value(metadata i32 8, metadata !390, metadata !DIExpression()), !dbg !486
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0), !dbg !495
  %106 = getelementptr inbounds i8, i8* %.01516, i64 64, !dbg !496
  %107 = add nsw i32 %.017, -64, !dbg !497
  call void @llvm.dbg.value(metadata i32 %107, metadata !468, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %106, metadata !467, metadata !DIExpression()), !dbg !466
  %108 = icmp sgt i32 %107, 63, !dbg !480
  br i1 %108, label %.lr.ph, label %._crit_edge.loopexit, !dbg !481, !llvm.loop !498

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %109 = and i32 %2, 63, !dbg !481
  br label %._crit_edge, !dbg !500

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge22
  %.015.lcssa = phi i8* [ %1, %._crit_edge22 ], [ %106, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %._crit_edge22 ], [ %109, %._crit_edge.loopexit ]
  call void @llvm.dbg.value(metadata i8* %.015.lcssa, metadata !467, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 %.0.lcssa, metadata !468, metadata !DIExpression()), !dbg !466
  %110 = tail call i8* @sha_glibc_memcpy(i8* nonnull %34, i8* %.015.lcssa, i32 %.0.lcssa), !dbg !500
  ret void, !dbg !501
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !502, metadata !DIExpression()), !dbg !504
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1, !dbg !505
  %3 = load i64, i64* %2, align 8, !dbg !505
  call void @llvm.dbg.value(metadata i64 %3, metadata !506, metadata !DIExpression()), !dbg !504
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2, !dbg !507
  %5 = load i64, i64* %4, align 8, !dbg !507
  call void @llvm.dbg.value(metadata i64 %5, metadata !508, metadata !DIExpression()), !dbg !504
  %6 = lshr i64 %3, 3, !dbg !509
  %7 = trunc i64 %6 to i32, !dbg !510
  %8 = and i32 %7, 63, !dbg !510
  call void @llvm.dbg.value(metadata i32 %8, metadata !511, metadata !DIExpression()), !dbg !504
  %9 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, !dbg !512
  %10 = bitcast [16 x i64]* %9 to i8*, !dbg !513
  %11 = add nuw nsw i32 %8, 1, !dbg !514
  call void @llvm.dbg.value(metadata i32 %11, metadata !511, metadata !DIExpression()), !dbg !504
  %12 = zext i32 %8 to i64, !dbg !513
  %13 = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !513
  store i8 -128, i8* %13, align 1, !dbg !515
  %14 = icmp ugt i32 %8, 55, !dbg !516
  %15 = zext i32 %11 to i64, !dbg !518
  %16 = getelementptr inbounds i8, i8* %10, i64 %15, !dbg !518
  br i1 %14, label %.lr.ph.i, label %90, !dbg !519

.lr.ph.i:                                         ; preds = %1
  %17 = xor i32 %8, 63, !dbg !520
  %18 = tail call i8* @sha_glibc_memset(i8* nonnull %16, i32 0, i32 %17), !dbg !522
  call void @llvm.dbg.value(metadata [16 x i64]* %9, metadata !381, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 64, metadata !387, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 8, metadata !387, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata [16 x i64]* %9, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %10, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %10, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !523
  %19 = load i8, i8* %10, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %19, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %20 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !526
  %21 = load i8, i8* %20, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %21, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %22 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !527
  %23 = load i8, i8* %22, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %23, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %24 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !528
  %25 = load i8, i8* %24, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %25, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %25, i8* %10, align 1, !dbg !529
  store i8 %23, i8* %20, align 1, !dbg !530
  store i8 %21, i8* %22, align 1, !dbg !531
  store i8 %19, i8* %24, align 1, !dbg !532
  %26 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1, !dbg !533
  %27 = bitcast i64* %26 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %27, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %27, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !523
  %28 = load i8, i8* %27, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %28, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %29 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !526
  %30 = load i8, i8* %29, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %30, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %31 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !527
  %32 = load i8, i8* %31, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %32, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %33 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !528
  %34 = load i8, i8* %33, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %34, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %34, i8* %27, align 1, !dbg !529
  store i8 %32, i8* %29, align 1, !dbg !530
  store i8 %30, i8* %31, align 1, !dbg !531
  store i8 %28, i8* %33, align 1, !dbg !532
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2, !dbg !533
  %36 = bitcast i64* %35 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %36, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 2, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %36, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 2, metadata !390, metadata !DIExpression()), !dbg !523
  %37 = load i8, i8* %36, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %37, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %38 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !526
  %39 = load i8, i8* %38, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %39, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %40 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !527
  %41 = load i8, i8* %40, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %41, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %42 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !528
  %43 = load i8, i8* %42, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %43, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %43, i8* %36, align 1, !dbg !529
  store i8 %41, i8* %38, align 1, !dbg !530
  store i8 %39, i8* %40, align 1, !dbg !531
  store i8 %37, i8* %42, align 1, !dbg !532
  %44 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3, !dbg !533
  %45 = bitcast i64* %44 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %45, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 3, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %45, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 3, metadata !390, metadata !DIExpression()), !dbg !523
  %46 = load i8, i8* %45, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %46, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %47 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !526
  %48 = load i8, i8* %47, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %48, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %49 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !527
  %50 = load i8, i8* %49, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %50, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %51 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !528
  %52 = load i8, i8* %51, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %52, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %52, i8* %45, align 1, !dbg !529
  store i8 %50, i8* %47, align 1, !dbg !530
  store i8 %48, i8* %49, align 1, !dbg !531
  store i8 %46, i8* %51, align 1, !dbg !532
  %53 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4, !dbg !533
  %54 = bitcast i64* %53 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %54, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 4, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %54, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 4, metadata !390, metadata !DIExpression()), !dbg !523
  %55 = load i8, i8* %54, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %55, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %56 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !526
  %57 = load i8, i8* %56, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %57, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %58 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !527
  %59 = load i8, i8* %58, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %59, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %60 = getelementptr inbounds i8, i8* %54, i64 3, !dbg !528
  %61 = load i8, i8* %60, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %61, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %61, i8* %54, align 1, !dbg !529
  store i8 %59, i8* %56, align 1, !dbg !530
  store i8 %57, i8* %58, align 1, !dbg !531
  store i8 %55, i8* %60, align 1, !dbg !532
  %62 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5, !dbg !533
  %63 = bitcast i64* %62 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %63, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 5, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %63, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 5, metadata !390, metadata !DIExpression()), !dbg !523
  %64 = load i8, i8* %63, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %64, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %65 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !526
  %66 = load i8, i8* %65, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %66, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %67 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !527
  %68 = load i8, i8* %67, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %68, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %69 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !528
  %70 = load i8, i8* %69, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %70, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %70, i8* %63, align 1, !dbg !529
  store i8 %68, i8* %65, align 1, !dbg !530
  store i8 %66, i8* %67, align 1, !dbg !531
  store i8 %64, i8* %69, align 1, !dbg !532
  %71 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6, !dbg !533
  %72 = bitcast i64* %71 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %72, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 6, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %72, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 6, metadata !390, metadata !DIExpression()), !dbg !523
  %73 = load i8, i8* %72, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %73, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %74 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !526
  %75 = load i8, i8* %74, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %75, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %76 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !527
  %77 = load i8, i8* %76, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %77, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %78 = getelementptr inbounds i8, i8* %72, i64 3, !dbg !528
  %79 = load i8, i8* %78, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %79, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %79, i8* %72, align 1, !dbg !529
  store i8 %77, i8* %74, align 1, !dbg !530
  store i8 %75, i8* %76, align 1, !dbg !531
  store i8 %73, i8* %78, align 1, !dbg !532
  %80 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7, !dbg !533
  %81 = bitcast i64* %80 to i8*, !dbg !533
  call void @llvm.dbg.value(metadata i8* %81, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 7, metadata !390, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %81, metadata !389, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32 7, metadata !390, metadata !DIExpression()), !dbg !523
  %82 = load i8, i8* %81, align 1, !dbg !525
  call void @llvm.dbg.value(metadata i8 %82, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !523
  %83 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !526
  %84 = load i8, i8* %83, align 1, !dbg !526
  call void @llvm.dbg.value(metadata i8 %84, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !523
  %85 = getelementptr inbounds i8, i8* %81, i64 2, !dbg !527
  %86 = load i8, i8* %85, align 1, !dbg !527
  call void @llvm.dbg.value(metadata i8 %86, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !523
  %87 = getelementptr inbounds i8, i8* %81, i64 3, !dbg !528
  %88 = load i8, i8* %87, align 1, !dbg !528
  call void @llvm.dbg.value(metadata i8 %88, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !523
  store i8 %88, i8* %81, align 1, !dbg !529
  store i8 %86, i8* %83, align 1, !dbg !530
  store i8 %84, i8* %85, align 1, !dbg !531
  store i8 %82, i8* %87, align 1, !dbg !532
  call void @llvm.dbg.value(metadata i32 8, metadata !390, metadata !DIExpression()), !dbg !523
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0), !dbg !534
  %89 = tail call i8* @sha_glibc_memset(i8* nonnull %10, i32 0, i32 56), !dbg !535
  br label %.lr.ph.i19, !dbg !536

90:                                               ; preds = %1
  %91 = sub nuw nsw i32 55, %8, !dbg !537
  %92 = tail call i8* @sha_glibc_memset(i8* nonnull %16, i32 0, i32 %91), !dbg !538
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %90, %.lr.ph.i
  call void @llvm.dbg.value(metadata [16 x i64]* %9, metadata !381, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 64, metadata !387, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 8, metadata !387, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata [16 x i64]* %9, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %10, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %10, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 0, metadata !390, metadata !DIExpression()), !dbg !539
  %93 = load i8, i8* %10, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %93, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %94 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !542
  %95 = load i8, i8* %94, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %95, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %96 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !543
  %97 = load i8, i8* %96, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %97, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %98 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !544
  %99 = load i8, i8* %98, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %99, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %99, i8* %10, align 1, !dbg !545
  store i8 %97, i8* %94, align 1, !dbg !546
  store i8 %95, i8* %96, align 1, !dbg !547
  store i8 %93, i8* %98, align 1, !dbg !548
  %100 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1, !dbg !549
  %101 = bitcast i64* %100 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %101, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %101, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !539
  %102 = load i8, i8* %101, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %102, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %103 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !542
  %104 = load i8, i8* %103, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %104, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %105 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !543
  %106 = load i8, i8* %105, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %106, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %107 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !544
  %108 = load i8, i8* %107, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %108, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %108, i8* %101, align 1, !dbg !545
  store i8 %106, i8* %103, align 1, !dbg !546
  store i8 %104, i8* %105, align 1, !dbg !547
  store i8 %102, i8* %107, align 1, !dbg !548
  %109 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2, !dbg !549
  %110 = bitcast i64* %109 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %110, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 2, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %110, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 2, metadata !390, metadata !DIExpression()), !dbg !539
  %111 = load i8, i8* %110, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %111, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %112 = getelementptr inbounds i8, i8* %110, i64 1, !dbg !542
  %113 = load i8, i8* %112, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %113, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %114 = getelementptr inbounds i8, i8* %110, i64 2, !dbg !543
  %115 = load i8, i8* %114, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %115, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %116 = getelementptr inbounds i8, i8* %110, i64 3, !dbg !544
  %117 = load i8, i8* %116, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %117, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %117, i8* %110, align 1, !dbg !545
  store i8 %115, i8* %112, align 1, !dbg !546
  store i8 %113, i8* %114, align 1, !dbg !547
  store i8 %111, i8* %116, align 1, !dbg !548
  %118 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3, !dbg !549
  %119 = bitcast i64* %118 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %119, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 3, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %119, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 3, metadata !390, metadata !DIExpression()), !dbg !539
  %120 = load i8, i8* %119, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %120, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %121 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !542
  %122 = load i8, i8* %121, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %122, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %123 = getelementptr inbounds i8, i8* %119, i64 2, !dbg !543
  %124 = load i8, i8* %123, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %124, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %125 = getelementptr inbounds i8, i8* %119, i64 3, !dbg !544
  %126 = load i8, i8* %125, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %126, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %126, i8* %119, align 1, !dbg !545
  store i8 %124, i8* %121, align 1, !dbg !546
  store i8 %122, i8* %123, align 1, !dbg !547
  store i8 %120, i8* %125, align 1, !dbg !548
  %127 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4, !dbg !549
  %128 = bitcast i64* %127 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %128, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 4, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %128, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 4, metadata !390, metadata !DIExpression()), !dbg !539
  %129 = load i8, i8* %128, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %129, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %130 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !542
  %131 = load i8, i8* %130, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %131, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %132 = getelementptr inbounds i8, i8* %128, i64 2, !dbg !543
  %133 = load i8, i8* %132, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %133, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %134 = getelementptr inbounds i8, i8* %128, i64 3, !dbg !544
  %135 = load i8, i8* %134, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %135, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %135, i8* %128, align 1, !dbg !545
  store i8 %133, i8* %130, align 1, !dbg !546
  store i8 %131, i8* %132, align 1, !dbg !547
  store i8 %129, i8* %134, align 1, !dbg !548
  %136 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5, !dbg !549
  %137 = bitcast i64* %136 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %137, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 5, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %137, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 5, metadata !390, metadata !DIExpression()), !dbg !539
  %138 = load i8, i8* %137, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %138, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %139 = getelementptr inbounds i8, i8* %137, i64 1, !dbg !542
  %140 = load i8, i8* %139, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %140, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %141 = getelementptr inbounds i8, i8* %137, i64 2, !dbg !543
  %142 = load i8, i8* %141, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %142, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %143 = getelementptr inbounds i8, i8* %137, i64 3, !dbg !544
  %144 = load i8, i8* %143, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %144, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %144, i8* %137, align 1, !dbg !545
  store i8 %142, i8* %139, align 1, !dbg !546
  store i8 %140, i8* %141, align 1, !dbg !547
  store i8 %138, i8* %143, align 1, !dbg !548
  %145 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6, !dbg !549
  %146 = bitcast i64* %145 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %146, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 6, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %146, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 6, metadata !390, metadata !DIExpression()), !dbg !539
  %147 = load i8, i8* %146, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %147, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %148 = getelementptr inbounds i8, i8* %146, i64 1, !dbg !542
  %149 = load i8, i8* %148, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %149, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %150 = getelementptr inbounds i8, i8* %146, i64 2, !dbg !543
  %151 = load i8, i8* %150, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %151, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %152 = getelementptr inbounds i8, i8* %146, i64 3, !dbg !544
  %153 = load i8, i8* %152, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %153, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %153, i8* %146, align 1, !dbg !545
  store i8 %151, i8* %148, align 1, !dbg !546
  store i8 %149, i8* %150, align 1, !dbg !547
  store i8 %147, i8* %152, align 1, !dbg !548
  %154 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7, !dbg !549
  %155 = bitcast i64* %154 to i8*, !dbg !549
  call void @llvm.dbg.value(metadata i8* %155, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 7, metadata !390, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %155, metadata !389, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 7, metadata !390, metadata !DIExpression()), !dbg !539
  %156 = load i8, i8* %155, align 1, !dbg !541
  call void @llvm.dbg.value(metadata i8 %156, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 8)), !dbg !539
  %157 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !542
  %158 = load i8, i8* %157, align 1, !dbg !542
  call void @llvm.dbg.value(metadata i8 %158, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !539
  %159 = getelementptr inbounds i8, i8* %155, i64 2, !dbg !543
  %160 = load i8, i8* %159, align 1, !dbg !543
  call void @llvm.dbg.value(metadata i8 %160, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 8)), !dbg !539
  %161 = getelementptr inbounds i8, i8* %155, i64 3, !dbg !544
  %162 = load i8, i8* %161, align 1, !dbg !544
  call void @llvm.dbg.value(metadata i8 %162, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 24, 8)), !dbg !539
  store i8 %162, i8* %155, align 1, !dbg !545
  store i8 %160, i8* %157, align 1, !dbg !546
  store i8 %158, i8* %159, align 1, !dbg !547
  store i8 %156, i8* %161, align 1, !dbg !548
  call void @llvm.dbg.value(metadata i32 8, metadata !390, metadata !DIExpression()), !dbg !539
  %163 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14, !dbg !550
  store i64 %5, i64* %163, align 8, !dbg !551
  %164 = trunc i64 %3 to i32
  %165 = mul i32 %164, 5
  %166 = add i32 %165, 4
  %167 = trunc i64 %5 to i32
  %168 = mul i32 %167, -3
  %169 = add i32 %168, -1
  %170 = mul i32 %167, -2
  %171 = add i32 %170, 5
  %172 = mul i32 %166, %166
  %173 = mul i32 %172, %172
  %174 = mul i32 %173, %172
  %175 = mul i32 %169, %169
  %176 = mul i32 %175, %175
  %177 = mul i32 %176, %175
  %178 = mul i32 %171, %171
  %179 = mul i32 %178, %178
  %180 = mul i32 %179, %178
  %181 = add i32 %177, %174
  %182 = sub i32 %181, %180
  %.mask = and i32 %182, 2147483647
  %183 = icmp eq i32 %.mask, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %.lr.ph.i19
  ret void

185:                                              ; preds = %.lr.ph.i19
  %186 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15, !dbg !552
  store i64 %3, i64* %186, align 8, !dbg !553
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0), !dbg !554
  ret void, !dbg !555
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #6 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* %0, metadata !556, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !561, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !562, metadata !DIExpression()), !dbg !566
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !560
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2, !dbg !567
  %6 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1, !dbg !567
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0, !dbg !567
  br label %8, !dbg !569

8:                                                ; preds = %38, %2
  call void @llvm.dbg.value(metadata i8* %4, metadata !424, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 1, metadata !436, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 8192, metadata !437, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* %1, metadata !438, metadata !DIExpression()), !dbg !567
  %9 = load i32, i32* %5, align 4, !dbg !570
  call void @llvm.dbg.value(metadata i32 %9, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()), !dbg !567
  %10 = load i32, i32* %6, align 8, !dbg !571
  %11 = sub i32 %10, %9, !dbg !572
  %12 = icmp ult i32 %11, 8192, !dbg !573
  %spec.select = select i1 %12, i32 %11, i32 8192, !dbg !574
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !447, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 %9, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()), !dbg !567
  %13 = add i32 %spec.select, %9, !dbg !575
  %14 = icmp ult i32 %9, %13, !dbg !576
  br i1 %14, label %.lr.ph.i, label %sha_fread.exit, !dbg !577

.lr.ph.i:                                         ; preds = %8
  %15 = zext i32 %9 to i64, !dbg !577
  %16 = zext i32 %13 to i64, !dbg !567
  %.pre = load i8*, i8** %7, align 8, !dbg !578
  %17 = sub nsw i64 %16, %15, !dbg !577
  %18 = xor i64 %15, -1, !dbg !577
  %19 = add nsw i64 %18, %16, !dbg !577
  %xtraiter = and i64 %17, 3, !dbg !577
  %20 = icmp ult i64 %19, 3, !dbg !577
  br i1 %20, label %sha_fread.exit.loopexit.unr-lcssa, label %.lr.ph.i.new, !dbg !577

.lr.ph.i.new:                                     ; preds = %.lr.ph.i
  %unroll_iter = sub nsw i64 %17, %xtraiter, !dbg !577
  br label %21, !dbg !577

21:                                               ; preds = %21, %.lr.ph.i.new
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.i.new ], [ %indvars.iv.next26.i.3, %21 ], !dbg !579
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i.new ], [ %indvars.iv.next.i.3, %21 ], !dbg !579
  %niter = phi i64 [ %unroll_iter, %.lr.ph.i.new ], [ %niter.nsub.3, %21 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i, metadata !441, metadata !DIExpression()), !dbg !567
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !580
  %22 = getelementptr inbounds i8, i8* %.pre, i64 %indvars.iv.i, !dbg !581
  %23 = load volatile i8, i8* %22, align 1, !dbg !581
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv25.i, !dbg !582
  store i8 %23, i8* %24, align 4, !dbg !583
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !567
  %indvars.iv.next26.i = or i64 %indvars.iv25.i, 1, !dbg !584
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i, metadata !441, metadata !DIExpression()), !dbg !567
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2, !dbg !580
  %25 = getelementptr inbounds i8, i8* %.pre, i64 %indvars.iv.next.i, !dbg !581
  %26 = load volatile i8, i8* %25, align 1, !dbg !581
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv.next26.i, !dbg !582
  store i8 %26, i8* %27, align 1, !dbg !583
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !567
  %indvars.iv.next26.i.1 = or i64 %indvars.iv25.i, 2, !dbg !584
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.1, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.1, metadata !441, metadata !DIExpression()), !dbg !567
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3, !dbg !580
  %28 = getelementptr inbounds i8, i8* %.pre, i64 %indvars.iv.next.i.1, !dbg !581
  %29 = load volatile i8, i8* %28, align 1, !dbg !581
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv.next26.i.1, !dbg !582
  store i8 %29, i8* %30, align 2, !dbg !583
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !567
  %indvars.iv.next26.i.2 = or i64 %indvars.iv25.i, 3, !dbg !584
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.2, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.2, metadata !441, metadata !DIExpression()), !dbg !567
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4, !dbg !580
  %31 = getelementptr inbounds i8, i8* %.pre, i64 %indvars.iv.next.i.2, !dbg !581
  %32 = load volatile i8, i8* %31, align 1, !dbg !581
  %33 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv.next26.i.2, !dbg !582
  store i8 %32, i8* %33, align 1, !dbg !583
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !567
  %indvars.iv.next26.i.3 = add nuw nsw i64 %indvars.iv25.i, 4, !dbg !584
  %niter.nsub.3 = add i64 %niter, -4, !dbg !577
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !577
  br i1 %niter.ncmp.3, label %sha_fread.exit.loopexit.unr-lcssa, label %21, !dbg !577, !llvm.loop !585

sha_fread.exit.loopexit.unr-lcssa:                ; preds = %21, %.lr.ph.i
  %indvars.iv25.i.unr = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next26.i.3, %21 ]
  %indvars.iv.i.unr = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i.3, %21 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !577
  br i1 %lcmp.mod, label %sha_fread.exit, label %.epil.preheader, !dbg !577

.epil.preheader:                                  ; preds = %sha_fread.exit.loopexit.unr-lcssa, %.epil.preheader
  %indvars.iv25.i.epil = phi i64 [ %indvars.iv.next26.i.epil, %.epil.preheader ], [ %indvars.iv25.i.unr, %sha_fread.exit.loopexit.unr-lcssa ], !dbg !579
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %.epil.preheader ], [ %indvars.iv.i.unr, %sha_fread.exit.loopexit.unr-lcssa ], !dbg !579
  %epil.iter = phi i64 [ %epil.iter.sub, %.epil.preheader ], [ %xtraiter, %sha_fread.exit.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.epil, metadata !440, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i.epil, metadata !441, metadata !DIExpression()), !dbg !567
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1, !dbg !580
  %34 = getelementptr inbounds i8, i8* %.pre, i64 %indvars.iv.i.epil, !dbg !581
  %35 = load volatile i8, i8* %34, align 1, !dbg !581
  %36 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv25.i.epil, !dbg !582
  store i8 %35, i8* %36, align 1, !dbg !583
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !567
  %indvars.iv.next26.i.epil = add nuw nsw i64 %indvars.iv25.i.epil, 1, !dbg !584
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !577
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !577
  br i1 %epil.iter.cmp, label %sha_fread.exit, label %.epil.preheader, !dbg !577, !llvm.loop !587

sha_fread.exit:                                   ; preds = %sha_fread.exit.loopexit.unr-lcssa, %.epil.preheader, %8
  store i32 %13, i32* %5, align 4, !dbg !588
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !589, metadata !DIExpression()), !dbg !560
  %37 = icmp sgt i32 %spec.select, 0, !dbg !590
  br i1 %37, label %38, label %39, !dbg !569

38:                                               ; preds = %sha_fread.exit
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %spec.select), !dbg !591
  br label %8, !dbg !569, !llvm.loop !592

39:                                               ; preds = %sha_fread.exit
  call void @sha_final(%struct.SHA_INFO* %0), !dbg !594
  ret void, !dbg !595
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_main() local_unnamed_addr #6 {
  %1 = alloca [8192 x i8], align 16
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !562, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* undef, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !600
  %2 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !601
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %2), !dbg !601
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* @sha_info, metadata !556, metadata !DIExpression()) #10, !dbg !601
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* undef, metadata !561, metadata !DIExpression()) #10, !dbg !601
  br label %3, !dbg !602

3:                                                ; preds = %31, %0
  %.sroa.4.0 = phi i32 [ 0, %0 ], [ %6, %31 ], !dbg !600
  call void @llvm.dbg.value(metadata i8* %2, metadata !424, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 1, metadata !436, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 8192, metadata !437, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* undef, metadata !438, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 %.sroa.4.0, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %4 = sub i32 1024, %.sroa.4.0, !dbg !605
  %5 = icmp ult i32 %4, 8192, !dbg !606
  %spec.select.i = select i1 %5, i32 %4, i32 8192, !dbg !607
  call void @llvm.dbg.value(metadata i32 %spec.select.i, metadata !447, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 %.sroa.4.0, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %6 = add i32 %spec.select.i, %.sroa.4.0, !dbg !608
  %7 = icmp ult i32 %.sroa.4.0, %6, !dbg !609
  br i1 %7, label %.lr.ph.i.i, label %sha_fread.exit.i, !dbg !610

.lr.ph.i.i:                                       ; preds = %3
  %8 = zext i32 %.sroa.4.0 to i64, !dbg !610
  %9 = zext i32 %6 to i64, !dbg !603
  %10 = sub nsw i64 %9, %8, !dbg !610
  %11 = xor i64 %8, -1, !dbg !610
  %12 = add nsw i64 %11, %9, !dbg !610
  %xtraiter = and i64 %10, 3, !dbg !610
  %13 = icmp ult i64 %12, 3, !dbg !610
  br i1 %13, label %sha_fread.exit.i.loopexit.unr-lcssa, label %.lr.ph.i.i.new, !dbg !610

.lr.ph.i.i.new:                                   ; preds = %.lr.ph.i.i
  %unroll_iter = sub nsw i64 %10, %xtraiter, !dbg !610
  br label %14, !dbg !610

14:                                               ; preds = %14, %.lr.ph.i.i.new
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph.i.i.new ], [ %indvars.iv.next26.i.i.3, %14 ], !dbg !611
  %indvars.iv.i.i = phi i64 [ %8, %.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.3, %14 ], !dbg !611
  %niter = phi i64 [ %unroll_iter, %.lr.ph.i.i.new ], [ %niter.nsub.3, %14 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.i, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i.i, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1, !dbg !612
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.i.i, !dbg !613
  %16 = load volatile i8, i8* %15, align 1, !dbg !613
  %17 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %indvars.iv25.i.i, !dbg !614
  store i8 %16, i8* %17, align 4, !dbg !615
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !603
  %indvars.iv.next26.i.i = or i64 %indvars.iv25.i.i, 1, !dbg !616
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.i, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2, !dbg !612
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.next.i.i, !dbg !613
  %19 = load volatile i8, i8* %18, align 1, !dbg !613
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %indvars.iv.next26.i.i, !dbg !614
  store i8 %19, i8* %20, align 1, !dbg !615
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !603
  %indvars.iv.next26.i.i.1 = or i64 %indvars.iv25.i.i, 2, !dbg !616
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.1, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.i.1, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3, !dbg !612
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.next.i.i.1, !dbg !613
  %22 = load volatile i8, i8* %21, align 1, !dbg !613
  %23 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %indvars.iv.next26.i.i.1, !dbg !614
  store i8 %22, i8* %23, align 2, !dbg !615
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !603
  %indvars.iv.next26.i.i.2 = or i64 %indvars.iv25.i.i, 3, !dbg !616
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.2, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.i.2, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4, !dbg !612
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.next.i.i.2, !dbg !613
  %25 = load volatile i8, i8* %24, align 1, !dbg !613
  %26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %indvars.iv.next26.i.i.2, !dbg !614
  store i8 %25, i8* %26, align 1, !dbg !615
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !603
  %indvars.iv.next26.i.i.3 = add nuw nsw i64 %indvars.iv25.i.i, 4, !dbg !616
  %niter.nsub.3 = add i64 %niter, -4, !dbg !610
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !610
  br i1 %niter.ncmp.3, label %sha_fread.exit.i.loopexit.unr-lcssa, label %14, !dbg !610, !llvm.loop !617

sha_fread.exit.i.loopexit.unr-lcssa:              ; preds = %14, %.lr.ph.i.i
  %indvars.iv25.i.i.unr = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next26.i.i.3, %14 ]
  %indvars.iv.i.i.unr = phi i64 [ %8, %.lr.ph.i.i ], [ %indvars.iv.next.i.i.3, %14 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !610
  br i1 %lcmp.mod, label %sha_fread.exit.i, label %.epil.preheader, !dbg !610

.epil.preheader:                                  ; preds = %sha_fread.exit.i.loopexit.unr-lcssa, %.epil.preheader
  %indvars.iv25.i.i.epil = phi i64 [ %indvars.iv.next26.i.i.epil, %.epil.preheader ], [ %indvars.iv25.i.i.unr, %sha_fread.exit.i.loopexit.unr-lcssa ], !dbg !611
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %.epil.preheader ], [ %indvars.iv.i.i.unr, %sha_fread.exit.i.loopexit.unr-lcssa ], !dbg !611
  %epil.iter = phi i64 [ %epil.iter.sub, %.epil.preheader ], [ %xtraiter, %sha_fread.exit.i.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.i.epil, metadata !440, metadata !DIExpression()) #10, !dbg !603
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i.i.epil, metadata !441, metadata !DIExpression()) #10, !dbg !603
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1, !dbg !612
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.i.i.epil, !dbg !613
  %28 = load volatile i8, i8* %27, align 1, !dbg !613
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %indvars.iv25.i.i.epil, !dbg !614
  store i8 %28, i8* %29, align 1, !dbg !615
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !603
  %indvars.iv.next26.i.i.epil = add nuw nsw i64 %indvars.iv25.i.i.epil, 1, !dbg !616
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !610
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !610
  br i1 %epil.iter.cmp, label %sha_fread.exit.i, label %.epil.preheader, !dbg !610, !llvm.loop !619

sha_fread.exit.i:                                 ; preds = %sha_fread.exit.i.loopexit.unr-lcssa, %.epil.preheader, %3
  call void @llvm.dbg.value(metadata i32 %spec.select.i, metadata !589, metadata !DIExpression()) #10, !dbg !601
  %30 = icmp sgt i32 %spec.select.i, 0, !dbg !620
  br i1 %30, label %31, label %sha_stream.exit, !dbg !602

31:                                               ; preds = %sha_fread.exit.i
  call void @sha_update(%struct.SHA_INFO* nonnull @sha_info, i8* nonnull %2, i32 %spec.select.i) #10, !dbg !621
  br label %3, !dbg !602, !llvm.loop !622

sha_stream.exit:                                  ; preds = %sha_fread.exit.i
  call void @sha_final(%struct.SHA_INFO* nonnull @sha_info) #10, !dbg !624
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %2), !dbg !625
  ret void, !dbg !626
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #7 {
  call void @llvm.dbg.value(metadata i32 0, metadata !627, metadata !DIExpression()), !dbg !631
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !dbg !632
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !dbg !633
  %3 = add i64 %2, %1, !dbg !634
  %4 = trunc i64 %3 to i32, !dbg !632
  call void @llvm.dbg.value(metadata i32 %4, metadata !627, metadata !DIExpression()), !dbg !631
  %5 = icmp ne i32 %4, 261944, !dbg !635
  %6 = zext i1 %5 to i32, !dbg !635
  ret i32 %6, !dbg !636
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #6 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !562, metadata !DIExpression()), !dbg !637
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i8** %1, metadata !647, metadata !DIExpression()), !dbg !646
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !dbg !648
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !dbg !650
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !dbg !651
  call void @llvm.dbg.value(metadata i32 0, metadata !420, metadata !DIExpression()) #10, !dbg !652
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression()) #10, !dbg !652
  call void @llvm.dbg.value(metadata i32 undef, metadata !420, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !652
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false) #10, !dbg !653
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* undef, metadata !599, metadata !DIExpression(DW_OP_deref)) #10, !dbg !654
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #10, !dbg !655
  call void @llvm.dbg.value(metadata %struct.SHA_INFO* @sha_info, metadata !556, metadata !DIExpression()) #10, !dbg !655
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* undef, metadata !561, metadata !DIExpression()) #10, !dbg !655
  br label %5, !dbg !656

5:                                                ; preds = %33, %2
  %.sroa.4.0.i = phi i32 [ 0, %2 ], [ %8, %33 ], !dbg !654
  call void @llvm.dbg.value(metadata i8* %4, metadata !424, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i32 1, metadata !436, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i32 8192, metadata !437, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata %struct.SHA_MY_FILE* undef, metadata !438, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i32 %.sroa.4.0.i, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %6 = sub i32 1024, %.sroa.4.0.i, !dbg !659
  %7 = icmp ult i32 %6, 8192, !dbg !660
  %spec.select.i.i = select i1 %7, i32 %6, i32 8192, !dbg !661
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i, metadata !447, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i32 %.sroa.4.0.i, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i32 0, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %8 = add i32 %spec.select.i.i, %.sroa.4.0.i, !dbg !662
  %9 = icmp ult i32 %.sroa.4.0.i, %8, !dbg !663
  br i1 %9, label %.lr.ph.i.i.i, label %sha_fread.exit.i.i, !dbg !664

.lr.ph.i.i.i:                                     ; preds = %5
  %10 = zext i32 %.sroa.4.0.i to i64, !dbg !664
  %11 = zext i32 %8 to i64, !dbg !657
  %12 = sub nsw i64 %11, %10, !dbg !664
  %13 = xor i64 %10, -1, !dbg !664
  %14 = add nsw i64 %13, %11, !dbg !664
  %xtraiter = and i64 %12, 3, !dbg !664
  %15 = icmp ult i64 %14, 3, !dbg !664
  br i1 %15, label %sha_fread.exit.i.i.loopexit.unr-lcssa, label %.lr.ph.i.i.i.new, !dbg !664

.lr.ph.i.i.i.new:                                 ; preds = %.lr.ph.i.i.i
  %unroll_iter = sub nsw i64 %12, %xtraiter, !dbg !664
  br label %16, !dbg !664

16:                                               ; preds = %16, %.lr.ph.i.i.i.new
  %indvars.iv25.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.new ], [ %indvars.iv.next26.i.i.i.3, %16 ], !dbg !665
  %indvars.iv.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %16 ], !dbg !665
  %niter = phi i64 [ %unroll_iter, %.lr.ph.i.i.i.new ], [ %niter.nsub.3, %16 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.i.i, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i.i.i, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1, !dbg !666
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.i.i.i, !dbg !667
  %18 = load volatile i8, i8* %17, align 1, !dbg !667
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv25.i.i.i, !dbg !668
  store i8 %18, i8* %19, align 4, !dbg !669
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !657
  %indvars.iv.next26.i.i.i = or i64 %indvars.iv25.i.i.i, 1, !dbg !670
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.i, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.i.i, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2, !dbg !666
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.next.i.i.i, !dbg !667
  %21 = load volatile i8, i8* %20, align 1, !dbg !667
  %22 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv.next26.i.i.i, !dbg !668
  store i8 %21, i8* %22, align 1, !dbg !669
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !657
  %indvars.iv.next26.i.i.i.1 = or i64 %indvars.iv25.i.i.i, 2, !dbg !670
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.i.1, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.i.i.1, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3, !dbg !666
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.next.i.i.i.1, !dbg !667
  %24 = load volatile i8, i8* %23, align 1, !dbg !667
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv.next26.i.i.i.1, !dbg !668
  store i8 %24, i8* %25, align 2, !dbg !669
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !657
  %indvars.iv.next26.i.i.i.2 = or i64 %indvars.iv25.i.i.i, 3, !dbg !670
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.i.i.2, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next26.i.i.i.2, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4, !dbg !666
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.next.i.i.i.2, !dbg !667
  %27 = load volatile i8, i8* %26, align 1, !dbg !667
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv.next26.i.i.i.2, !dbg !668
  store i8 %27, i8* %28, align 1, !dbg !669
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !657
  %indvars.iv.next26.i.i.i.3 = add nuw nsw i64 %indvars.iv25.i.i.i, 4, !dbg !670
  %niter.nsub.3 = add i64 %niter, -4, !dbg !664
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !664
  br i1 %niter.ncmp.3, label %sha_fread.exit.i.i.loopexit.unr-lcssa, label %16, !dbg !664, !llvm.loop !671

sha_fread.exit.i.i.loopexit.unr-lcssa:            ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv25.i.i.i.unr = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next26.i.i.i.3, %16 ]
  %indvars.iv.i.i.i.unr = phi i64 [ %10, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %16 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !664
  br i1 %lcmp.mod, label %sha_fread.exit.i.i, label %.epil.preheader, !dbg !664

.epil.preheader:                                  ; preds = %sha_fread.exit.i.i.loopexit.unr-lcssa, %.epil.preheader
  %indvars.iv25.i.i.i.epil = phi i64 [ %indvars.iv.next26.i.i.i.epil, %.epil.preheader ], [ %indvars.iv25.i.i.i.unr, %sha_fread.exit.i.i.loopexit.unr-lcssa ], !dbg !665
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %.epil.preheader ], [ %indvars.iv.i.i.i.unr, %sha_fread.exit.i.i.loopexit.unr-lcssa ], !dbg !665
  %epil.iter = phi i64 [ %epil.iter.sub, %.epil.preheader ], [ %xtraiter, %sha_fread.exit.i.i.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.i.i.epil, metadata !440, metadata !DIExpression()) #10, !dbg !657
  call void @llvm.dbg.value(metadata i64 %indvars.iv25.i.i.i.epil, metadata !441, metadata !DIExpression()) #10, !dbg !657
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1, !dbg !666
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %indvars.iv.i.i.i.epil, !dbg !667
  %30 = load volatile i8, i8* %29, align 1, !dbg !667
  %31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %indvars.iv25.i.i.i.epil, !dbg !668
  store i8 %30, i8* %31, align 1, !dbg !669
  call void @llvm.dbg.value(metadata i32 undef, metadata !440, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !657
  %indvars.iv.next26.i.i.i.epil = add nuw nsw i64 %indvars.iv25.i.i.i.epil, 1, !dbg !670
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !664
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !664
  br i1 %epil.iter.cmp, label %sha_fread.exit.i.i, label %.epil.preheader, !dbg !664, !llvm.loop !673

sha_fread.exit.i.i:                               ; preds = %sha_fread.exit.i.i.loopexit.unr-lcssa, %.epil.preheader, %5
  call void @llvm.dbg.value(metadata i32 %spec.select.i.i, metadata !589, metadata !DIExpression()) #10, !dbg !655
  %32 = icmp sgt i32 %spec.select.i.i, 0, !dbg !674
  br i1 %32, label %33, label %sha_main.exit, !dbg !656

33:                                               ; preds = %sha_fread.exit.i.i
  call void @sha_update(%struct.SHA_INFO* nonnull @sha_info, i8* nonnull %4, i32 %spec.select.i.i) #10, !dbg !675
  br label %5, !dbg !656, !llvm.loop !676

sha_main.exit:                                    ; preds = %sha_fread.exit.i.i
  call void @sha_final(%struct.SHA_INFO* nonnull @sha_info) #10, !dbg !678
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #10, !dbg !679
  call void @llvm.dbg.value(metadata i32 0, metadata !627, metadata !DIExpression()), !dbg !680
  %34 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !dbg !682
  %35 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !dbg !683
  %36 = add i64 %35, %34, !dbg !684
  %37 = trunc i64 %36 to i32, !dbg !682
  call void @llvm.dbg.value(metadata i32 %37, metadata !627, metadata !DIExpression()), !dbg !680
  %38 = icmp ne i32 %37, 261944, !dbg !685
  %39 = zext i1 %38 to i32, !dbg !685
  ret i32 %39, !dbg !686
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind readonly }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }

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
!64 = !DILocation(line: 94, column: 18, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !20, line: 93, column: 28)
!66 = !DILocalVariable(name: "__x", scope: !65, file: !20, line: 94, type: !8)
!67 = !DILocation(line: 0, scope: !65)
!68 = !DILocation(line: 95, column: 12, scope: !65)
!69 = !DILocation(line: 97, column: 32, scope: !65)
!70 = !DILocation(line: 98, column: 12, scope: !65)
!71 = distinct !{!71, !63, !72}
!72 = !DILocation(line: 99, column: 5, scope: !60)
!73 = !DILocation(line: 110, column: 5, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !20, line: 110, column: 5)
!75 = distinct !DILexicalBlock(scope: !60, file: !20, line: 110, column: 5)
!76 = !DILocation(line: 110, column: 5, scope: !75)
!77 = !DILocation(line: 113, column: 3, scope: !60)
!78 = !DILocation(line: 81, column: 21, scope: !42)
!79 = !DILocation(line: 118, column: 20, scope: !42)
!80 = !DILocation(line: 118, column: 3, scope: !42)
!81 = !DILocation(line: 119, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !42, file: !20, line: 118, column: 26)
!83 = !DILocation(line: 119, column: 16, scope: !82)
!84 = !DILocalVariable(name: "__x", scope: !82, file: !20, line: 119, type: !8)
!85 = !DILocation(line: 0, scope: !82)
!86 = !DILocation(line: 120, column: 10, scope: !82)
!87 = !DILocation(line: 121, column: 14, scope: !82)
!88 = !DILocation(line: 122, column: 7, scope: !82)
!89 = !DILocation(line: 122, column: 30, scope: !82)
!90 = !DILocation(line: 123, column: 10, scope: !82)
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !80, !94}
!94 = !DILocation(line: 124, column: 3, scope: !42)
!95 = !DILocation(line: 126, column: 3, scope: !42)
!96 = !DILocation(line: 94, column: 20, scope: !65)
!97 = !DILocation(line: 97, column: 9, scope: !65)
!98 = !DILocalVariable(name: "dstp", arg: 1, scope: !99, file: !20, line: 135, type: !6)
!99 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !100, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !6, !6, !47}
!102 = !DILocation(line: 0, scope: !99)
!103 = !DILocalVariable(name: "srcp", arg: 2, scope: !99, file: !20, line: 135, type: !6)
!104 = !DILocalVariable(name: "len", arg: 3, scope: !99, file: !20, line: 135, type: !47)
!105 = !DILocalVariable(name: "a0", scope: !99, file: !20, line: 137, type: !12)
!106 = !DILocalVariable(name: "a1", scope: !99, file: !20, line: 138, type: !12)
!107 = !DILocation(line: 141, column: 16, scope: !99)
!108 = !DILocation(line: 141, column: 3, scope: !99)
!109 = !DILocation(line: 143, column: 14, scope: !110)
!110 = distinct !DILexicalBlock(scope: !99, file: !20, line: 141, column: 22)
!111 = !DILocation(line: 143, column: 12, scope: !110)
!112 = !DILocation(line: 144, column: 12, scope: !110)
!113 = !DILocation(line: 145, column: 12, scope: !110)
!114 = !DILocation(line: 146, column: 11, scope: !110)
!115 = !DILocalVariable(name: "switch_target", scope: !99, file: !20, line: 139, type: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DILocation(line: 148, column: 7, scope: !110)
!118 = !DILocation(line: 207, column: 3, scope: !99)
!119 = !DILocation(line: 150, column: 14, scope: !110)
!120 = !DILocation(line: 150, column: 12, scope: !110)
!121 = !DILocation(line: 151, column: 12, scope: !110)
!122 = !DILocation(line: 152, column: 12, scope: !110)
!123 = !DILocation(line: 153, column: 11, scope: !110)
!124 = !DILocation(line: 155, column: 7, scope: !110)
!125 = !DILocation(line: 159, column: 12, scope: !110)
!126 = !DILocation(line: 158, column: 12, scope: !110)
!127 = !DILocation(line: 157, column: 14, scope: !110)
!128 = !DILocation(line: 157, column: 12, scope: !110)
!129 = !DILocation(line: 160, column: 11, scope: !110)
!130 = !DILocation(line: 162, column: 7, scope: !110)
!131 = !DILocation(line: 164, column: 14, scope: !110)
!132 = !DILocation(line: 164, column: 12, scope: !110)
!133 = !DILocation(line: 165, column: 12, scope: !110)
!134 = !DILocation(line: 166, column: 12, scope: !110)
!135 = !DILocation(line: 167, column: 11, scope: !110)
!136 = !DILocation(line: 169, column: 7, scope: !110)
!137 = !DILocation(line: 171, column: 14, scope: !110)
!138 = !DILocation(line: 171, column: 12, scope: !110)
!139 = !DILocation(line: 172, column: 12, scope: !110)
!140 = !DILocation(line: 173, column: 12, scope: !110)
!141 = !DILocation(line: 174, column: 11, scope: !110)
!142 = !DILocation(line: 176, column: 7, scope: !110)
!143 = !DILocation(line: 179, column: 12, scope: !110)
!144 = !DILocation(line: 180, column: 12, scope: !110)
!145 = !DILocation(line: 178, column: 14, scope: !110)
!146 = !DILocation(line: 178, column: 12, scope: !110)
!147 = !DILocation(line: 181, column: 11, scope: !110)
!148 = !DILocation(line: 183, column: 7, scope: !110)
!149 = !DILocation(line: 187, column: 14, scope: !110)
!150 = !DILocation(line: 187, column: 12, scope: !110)
!151 = !DILocation(line: 189, column: 12, scope: !110)
!152 = !DILocation(line: 191, column: 7, scope: !110)
!153 = !DILocation(line: 193, column: 14, scope: !110)
!154 = !DILocation(line: 193, column: 12, scope: !110)
!155 = !DILocation(line: 196, column: 11, scope: !110)
!156 = !DILocation(line: 197, column: 43, scope: !157)
!157 = distinct !DILexicalBlock(scope: !110, file: !20, line: 197, column: 12)
!158 = !DILocation(line: 197, column: 12, scope: !110)
!159 = !DILocation(line: 198, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !20, line: 197, column: 50)
!161 = !DILocation(line: 198, column: 34, scope: !160)
!162 = !DILocation(line: 199, column: 9, scope: !160)
!163 = !DILocation(line: 194, column: 12, scope: !110)
!164 = !DILocation(line: 202, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !157, file: !20, line: 200, column: 14)
!166 = !DILocation(line: 137, column: 8, scope: !99)
!167 = !DILocation(line: 193, column: 10, scope: !110)
!168 = !DILocation(line: 208, column: 5, scope: !169)
!169 = distinct !DILexicalBlock(scope: !99, file: !20, line: 207, column: 6)
!170 = !DILocation(line: 210, column: 16, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !20, line: 208, column: 30)
!172 = !DILocation(line: 210, column: 14, scope: !171)
!173 = !DILocation(line: 211, column: 11, scope: !171)
!174 = !DILocation(line: 211, column: 34, scope: !171)
!175 = !DILocation(line: 212, column: 9, scope: !171)
!176 = !DILocation(line: 214, column: 16, scope: !171)
!177 = !DILocation(line: 214, column: 14, scope: !171)
!178 = !DILocation(line: 215, column: 11, scope: !171)
!179 = !DILocation(line: 215, column: 9, scope: !171)
!180 = !DILocation(line: 215, column: 34, scope: !171)
!181 = !DILocation(line: 216, column: 9, scope: !171)
!182 = !DILocation(line: 218, column: 16, scope: !171)
!183 = !DILocation(line: 218, column: 14, scope: !171)
!184 = !DILocation(line: 219, column: 11, scope: !171)
!185 = !DILocation(line: 219, column: 9, scope: !171)
!186 = !DILocation(line: 219, column: 34, scope: !171)
!187 = !DILocation(line: 220, column: 9, scope: !171)
!188 = !DILocation(line: 222, column: 16, scope: !171)
!189 = !DILocation(line: 222, column: 14, scope: !171)
!190 = !DILocation(line: 223, column: 11, scope: !171)
!191 = !DILocation(line: 223, column: 9, scope: !171)
!192 = !DILocation(line: 223, column: 34, scope: !171)
!193 = !DILocation(line: 224, column: 9, scope: !171)
!194 = !DILocation(line: 226, column: 16, scope: !171)
!195 = !DILocation(line: 226, column: 14, scope: !171)
!196 = !DILocation(line: 227, column: 11, scope: !171)
!197 = !DILocation(line: 227, column: 9, scope: !171)
!198 = !DILocation(line: 227, column: 34, scope: !171)
!199 = !DILocation(line: 228, column: 9, scope: !171)
!200 = !DILocation(line: 230, column: 16, scope: !171)
!201 = !DILocation(line: 230, column: 14, scope: !171)
!202 = !DILocation(line: 231, column: 11, scope: !171)
!203 = !DILocation(line: 231, column: 9, scope: !171)
!204 = !DILocation(line: 231, column: 34, scope: !171)
!205 = !DILocation(line: 232, column: 9, scope: !171)
!206 = !DILocation(line: 235, column: 11, scope: !171)
!207 = !DILocation(line: 235, column: 9, scope: !171)
!208 = !DILocation(line: 234, column: 16, scope: !171)
!209 = !DILocation(line: 234, column: 14, scope: !171)
!210 = !DILocation(line: 235, column: 34, scope: !171)
!211 = !DILocation(line: 236, column: 9, scope: !171)
!212 = !DILocation(line: 238, column: 16, scope: !171)
!213 = !DILocation(line: 238, column: 14, scope: !171)
!214 = !DILocation(line: 239, column: 11, scope: !171)
!215 = !DILocation(line: 239, column: 9, scope: !171)
!216 = !DILocation(line: 239, column: 34, scope: !171)
!217 = !DILocation(line: 240, column: 9, scope: !171)
!218 = !DILocation(line: 243, column: 10, scope: !169)
!219 = !DILocation(line: 244, column: 10, scope: !169)
!220 = !DILocation(line: 245, column: 9, scope: !169)
!221 = !DILocation(line: 247, column: 17, scope: !99)
!222 = !DILocation(line: 247, column: 3, scope: !169)
!223 = distinct !{!223, !118, !224}
!224 = !DILocation(line: 247, column: 22, scope: !99)
!225 = !DILocation(line: 249, column: 5, scope: !99)
!226 = !DILocation(line: 249, column: 28, scope: !99)
!227 = !DILocation(line: 250, column: 1, scope: !99)
!228 = !DILocalVariable(name: "dstpp", arg: 1, scope: !229, file: !20, line: 252, type: !13)
!229 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !230, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!230 = !DISubroutineType(types: !231)
!231 = !{!13, !13, !16, !47}
!232 = !DILocation(line: 0, scope: !229)
!233 = !DILocalVariable(name: "c", arg: 2, scope: !229, file: !20, line: 252, type: !16)
!234 = !DILocalVariable(name: "len", arg: 3, scope: !229, file: !20, line: 252, type: !47)
!235 = !DILocation(line: 254, column: 19, scope: !229)
!236 = !DILocalVariable(name: "dstp", scope: !229, file: !20, line: 254, type: !6)
!237 = !DILocation(line: 256, column: 12, scope: !238)
!238 = distinct !DILexicalBlock(scope: !229, file: !20, line: 256, column: 8)
!239 = !DILocation(line: 256, column: 8, scope: !229)
!240 = !DILocation(line: 260, column: 12, scope: !241)
!241 = distinct !DILexicalBlock(scope: !238, file: !20, line: 256, column: 19)
!242 = !DILocalVariable(name: "cccc", scope: !241, file: !20, line: 258, type: !12)
!243 = !DILocation(line: 0, scope: !241)
!244 = !DILocation(line: 261, column: 18, scope: !241)
!245 = !DILocation(line: 261, column: 10, scope: !241)
!246 = !DILocation(line: 262, column: 18, scope: !241)
!247 = !DILocation(line: 262, column: 10, scope: !241)
!248 = !DILocation(line: 265, column: 22, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !20, line: 263, column: 10)
!250 = !DILocation(line: 265, column: 12, scope: !249)
!251 = !DILocation(line: 270, column: 18, scope: !241)
!252 = !DILocation(line: 270, column: 26, scope: !241)
!253 = !DILocation(line: 270, column: 5, scope: !241)
!254 = !DILocation(line: 271, column: 32, scope: !255)
!255 = distinct !DILexicalBlock(scope: !241, file: !20, line: 270, column: 33)
!256 = !DILocation(line: 272, column: 12, scope: !255)
!257 = distinct !{!257, !253, !258}
!258 = !DILocation(line: 274, column: 5, scope: !241)
!259 = !DILocation(line: 277, column: 16, scope: !241)
!260 = !DILocalVariable(name: "xlen", scope: !241, file: !20, line: 257, type: !47)
!261 = !DILocation(line: 279, column: 18, scope: !241)
!262 = !DILocation(line: 279, column: 5, scope: !241)
!263 = !DILocation(line: 280, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !241, file: !20, line: 279, column: 24)
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
!283 = !DILocation(line: 290, column: 5, scope: !241)
!284 = !DILocation(line: 294, column: 16, scope: !241)
!285 = !DILocation(line: 296, column: 18, scope: !241)
!286 = !DILocation(line: 296, column: 5, scope: !241)
!287 = !DILocation(line: 297, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !241, file: !20, line: 296, column: 24)
!289 = !DILocation(line: 297, column: 32, scope: !288)
!290 = !DILocation(line: 298, column: 12, scope: !288)
!291 = distinct !{!291, !286, !292}
!292 = !DILocation(line: 300, column: 5, scope: !241)
!293 = !DILocation(line: 301, column: 9, scope: !241)
!294 = !DILocation(line: 254, column: 12, scope: !229)
!295 = !DILocation(line: 306, column: 15, scope: !229)
!296 = !DILocation(line: 306, column: 3, scope: !229)
!297 = !DILocation(line: 308, column: 10, scope: !298)
!298 = distinct !DILexicalBlock(scope: !229, file: !20, line: 306, column: 21)
!299 = distinct !{!299, !296, !300}
!300 = !DILocation(line: 310, column: 3, scope: !229)
!301 = !DILocation(line: 307, column: 7, scope: !298)
!302 = !DILocation(line: 307, column: 30, scope: !298)
!303 = !DILocation(line: 271, column: 9, scope: !255)
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
!482 = !DILocation(line: 0, scope: !397, inlinedAt: !483)
!483 = distinct !DILocation(line: 444, column: 5, scope: !484)
!484 = distinct !DILexicalBlock(scope: !463, file: !20, line: 442, column: 36)
!485 = !DILocation(line: 443, column: 5, scope: !484)
!486 = !DILocation(line: 0, scope: !382, inlinedAt: !483)
!487 = !DILocation(line: 393, column: 15, scope: !397, inlinedAt: !483)
!488 = !DILocation(line: 394, column: 15, scope: !397, inlinedAt: !483)
!489 = !DILocation(line: 395, column: 15, scope: !397, inlinedAt: !483)
!490 = !DILocation(line: 396, column: 15, scope: !397, inlinedAt: !483)
!491 = !DILocation(line: 397, column: 13, scope: !397, inlinedAt: !483)
!492 = !DILocation(line: 398, column: 13, scope: !397, inlinedAt: !483)
!493 = !DILocation(line: 399, column: 13, scope: !397, inlinedAt: !483)
!494 = !DILocation(line: 400, column: 13, scope: !397, inlinedAt: !483)
!495 = !DILocation(line: 445, column: 5, scope: !484)
!496 = !DILocation(line: 446, column: 12, scope: !484)
!497 = !DILocation(line: 447, column: 11, scope: !484)
!498 = distinct !{!498, !481, !499}
!499 = !DILocation(line: 448, column: 3, scope: !463)
!500 = !DILocation(line: 450, column: 3, scope: !463)
!501 = !DILocation(line: 451, column: 1, scope: !463)
!502 = !DILocalVariable(name: "sha_info", arg: 1, scope: !503, file: !20, line: 454, type: !308)
!503 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !306, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!504 = !DILocation(line: 0, scope: !503)
!505 = !DILocation(line: 459, column: 28, scope: !503)
!506 = !DILocalVariable(name: "lo_bit_count", scope: !503, file: !20, line: 457, type: !15)
!507 = !DILocation(line: 460, column: 28, scope: !503)
!508 = !DILocalVariable(name: "hi_bit_count", scope: !503, file: !20, line: 457, type: !15)
!509 = !DILocation(line: 461, column: 36, scope: !503)
!510 = !DILocation(line: 461, column: 11, scope: !503)
!511 = !DILocalVariable(name: "count", scope: !503, file: !20, line: 456, type: !16)
!512 = !DILocation(line: 462, column: 26, scope: !503)
!513 = !DILocation(line: 462, column: 3, scope: !503)
!514 = !DILocation(line: 462, column: 39, scope: !503)
!515 = !DILocation(line: 462, column: 44, scope: !503)
!516 = !DILocation(line: 463, column: 14, scope: !517)
!517 = distinct !DILexicalBlock(scope: !503, file: !20, line: 463, column: 8)
!518 = !DILocation(line: 0, scope: !517)
!519 = !DILocation(line: 463, column: 8, scope: !503)
!520 = !DILocation(line: 464, column: 65, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !20, line: 463, column: 21)
!522 = !DILocation(line: 464, column: 5, scope: !521)
!523 = !DILocation(line: 0, scope: !382, inlinedAt: !524)
!524 = distinct !DILocation(line: 465, column: 5, scope: !521)
!525 = !DILocation(line: 393, column: 15, scope: !397, inlinedAt: !524)
!526 = !DILocation(line: 394, column: 15, scope: !397, inlinedAt: !524)
!527 = !DILocation(line: 395, column: 15, scope: !397, inlinedAt: !524)
!528 = !DILocation(line: 396, column: 15, scope: !397, inlinedAt: !524)
!529 = !DILocation(line: 397, column: 13, scope: !397, inlinedAt: !524)
!530 = !DILocation(line: 398, column: 13, scope: !397, inlinedAt: !524)
!531 = !DILocation(line: 399, column: 13, scope: !397, inlinedAt: !524)
!532 = !DILocation(line: 400, column: 13, scope: !397, inlinedAt: !524)
!533 = !DILocation(line: 401, column: 8, scope: !397, inlinedAt: !524)
!534 = !DILocation(line: 466, column: 5, scope: !521)
!535 = !DILocation(line: 467, column: 5, scope: !521)
!536 = !DILocation(line: 468, column: 3, scope: !521)
!537 = !DILocation(line: 469, column: 65, scope: !517)
!538 = !DILocation(line: 469, column: 5, scope: !517)
!539 = !DILocation(line: 0, scope: !382, inlinedAt: !540)
!540 = distinct !DILocation(line: 471, column: 3, scope: !503)
!541 = !DILocation(line: 393, column: 15, scope: !397, inlinedAt: !540)
!542 = !DILocation(line: 394, column: 15, scope: !397, inlinedAt: !540)
!543 = !DILocation(line: 395, column: 15, scope: !397, inlinedAt: !540)
!544 = !DILocation(line: 396, column: 15, scope: !397, inlinedAt: !540)
!545 = !DILocation(line: 397, column: 13, scope: !397, inlinedAt: !540)
!546 = !DILocation(line: 398, column: 13, scope: !397, inlinedAt: !540)
!547 = !DILocation(line: 399, column: 13, scope: !397, inlinedAt: !540)
!548 = !DILocation(line: 400, column: 13, scope: !397, inlinedAt: !540)
!549 = !DILocation(line: 401, column: 8, scope: !397, inlinedAt: !540)
!550 = !DILocation(line: 472, column: 3, scope: !503)
!551 = !DILocation(line: 472, column: 24, scope: !503)
!552 = !DILocation(line: 473, column: 3, scope: !503)
!553 = !DILocation(line: 473, column: 24, scope: !503)
!554 = !DILocation(line: 474, column: 3, scope: !503)
!555 = !DILocation(line: 475, column: 1, scope: !503)
!556 = !DILocalVariable(name: "sha_info", arg: 1, scope: !557, file: !20, line: 479, type: !308)
!557 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !558, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !308, !428}
!560 = !DILocation(line: 0, scope: !557)
!561 = !DILocalVariable(name: "fin", arg: 2, scope: !557, file: !20, line: 479, type: !428)
!562 = !DILocalVariable(name: "data", scope: !557, file: !20, line: 482, type: !563)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 8192)
!566 = !DILocation(line: 482, column: 8, scope: !557)
!567 = !DILocation(line: 0, scope: !425, inlinedAt: !568)
!568 = distinct !DILocation(line: 484, column: 17, scope: !557)
!569 = !DILocation(line: 484, column: 3, scope: !557)
!570 = !DILocation(line: 423, column: 24, scope: !425, inlinedAt: !568)
!571 = !DILocation(line: 425, column: 13, scope: !425, inlinedAt: !568)
!572 = !DILocation(line: 425, column: 18, scope: !425, inlinedAt: !568)
!573 = !DILocation(line: 425, column: 36, scope: !425, inlinedAt: !568)
!574 = !DILocation(line: 425, column: 5, scope: !425, inlinedAt: !568)
!575 = !DILocation(line: 428, column: 31, scope: !425, inlinedAt: !568)
!576 = !DILocation(line: 428, column: 13, scope: !425, inlinedAt: !568)
!577 = !DILocation(line: 428, column: 3, scope: !425, inlinedAt: !568)
!578 = !DILocation(line: 429, column: 50, scope: !425, inlinedAt: !568)
!579 = !DILocation(line: 484, column: 17, scope: !557)
!580 = !DILocation(line: 429, column: 57, scope: !425, inlinedAt: !568)
!581 = !DILocation(line: 429, column: 42, scope: !425, inlinedAt: !568)
!582 = !DILocation(line: 429, column: 5, scope: !425, inlinedAt: !568)
!583 = !DILocation(line: 429, column: 40, scope: !425, inlinedAt: !568)
!584 = !DILocation(line: 429, column: 35, scope: !425, inlinedAt: !568)
!585 = distinct !{!585, !577, !586}
!586 = !DILocation(line: 429, column: 60, scope: !425, inlinedAt: !568)
!587 = distinct !{!587, !92}
!588 = !DILocation(line: 430, column: 19, scope: !425, inlinedAt: !568)
!589 = !DILocalVariable(name: "i", scope: !557, file: !20, line: 481, type: !16)
!590 = !DILocation(line: 484, column: 57, scope: !557)
!591 = !DILocation(line: 485, column: 5, scope: !557)
!592 = distinct !{!592, !569, !593}
!593 = !DILocation(line: 485, column: 35, scope: !557)
!594 = !DILocation(line: 487, column: 3, scope: !557)
!595 = !DILocation(line: 488, column: 1, scope: !557)
!596 = !DILocation(line: 482, column: 8, scope: !557, inlinedAt: !597)
!597 = distinct !DILocation(line: 496, column: 3, scope: !598)
!598 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !416, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!599 = !DILocalVariable(name: "fin", scope: !598, file: !20, line: 492, type: !429)
!600 = !DILocation(line: 0, scope: !598)
!601 = !DILocation(line: 0, scope: !557, inlinedAt: !597)
!602 = !DILocation(line: 484, column: 3, scope: !557, inlinedAt: !597)
!603 = !DILocation(line: 0, scope: !425, inlinedAt: !604)
!604 = distinct !DILocation(line: 484, column: 17, scope: !557, inlinedAt: !597)
!605 = !DILocation(line: 425, column: 18, scope: !425, inlinedAt: !604)
!606 = !DILocation(line: 425, column: 36, scope: !425, inlinedAt: !604)
!607 = !DILocation(line: 425, column: 5, scope: !425, inlinedAt: !604)
!608 = !DILocation(line: 428, column: 31, scope: !425, inlinedAt: !604)
!609 = !DILocation(line: 428, column: 13, scope: !425, inlinedAt: !604)
!610 = !DILocation(line: 428, column: 3, scope: !425, inlinedAt: !604)
!611 = !DILocation(line: 484, column: 17, scope: !557, inlinedAt: !597)
!612 = !DILocation(line: 429, column: 57, scope: !425, inlinedAt: !604)
!613 = !DILocation(line: 429, column: 42, scope: !425, inlinedAt: !604)
!614 = !DILocation(line: 429, column: 5, scope: !425, inlinedAt: !604)
!615 = !DILocation(line: 429, column: 40, scope: !425, inlinedAt: !604)
!616 = !DILocation(line: 429, column: 35, scope: !425, inlinedAt: !604)
!617 = distinct !{!617, !610, !618}
!618 = !DILocation(line: 429, column: 60, scope: !425, inlinedAt: !604)
!619 = distinct !{!619, !92}
!620 = !DILocation(line: 484, column: 57, scope: !557, inlinedAt: !597)
!621 = !DILocation(line: 485, column: 5, scope: !557, inlinedAt: !597)
!622 = distinct !{!622, !602, !623}
!623 = !DILocation(line: 485, column: 35, scope: !557, inlinedAt: !597)
!624 = !DILocation(line: 487, column: 3, scope: !557, inlinedAt: !597)
!625 = !DILocation(line: 488, column: 1, scope: !557, inlinedAt: !597)
!626 = !DILocation(line: 497, column: 1, scope: !598)
!627 = !DILocalVariable(name: "sum", scope: !628, file: !20, line: 501, type: !16)
!628 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !629, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!629 = !DISubroutineType(types: !630)
!630 = !{!16}
!631 = !DILocation(line: 0, scope: !628)
!632 = !DILocation(line: 502, column: 9, scope: !628)
!633 = !DILocation(line: 502, column: 31, scope: !628)
!634 = !DILocation(line: 502, column: 29, scope: !628)
!635 = !DILocation(line: 503, column: 25, scope: !628)
!636 = !DILocation(line: 503, column: 3, scope: !628)
!637 = !DILocation(line: 482, column: 8, scope: !557, inlinedAt: !638)
!638 = distinct !DILocation(line: 496, column: 3, scope: !598, inlinedAt: !639)
!639 = distinct !DILocation(line: 509, column: 3, scope: !640)
!640 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !641, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!641 = !DISubroutineType(types: !642)
!642 = !{!16, !16, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!645 = !DILocalVariable(name: "argc", arg: 1, scope: !640, file: !20, line: 506, type: !16)
!646 = !DILocation(line: 0, scope: !640)
!647 = !DILocalVariable(name: "argv", arg: 2, scope: !640, file: !20, line: 506, type: !643)
!648 = !DILocation(line: 409, column: 24, scope: !415, inlinedAt: !649)
!649 = distinct !DILocation(line: 508, column: 3, scope: !640)
!650 = !DILocation(line: 411, column: 24, scope: !415, inlinedAt: !649)
!651 = !DILocation(line: 413, column: 24, scope: !415, inlinedAt: !649)
!652 = !DILocation(line: 0, scope: !415, inlinedAt: !649)
!653 = !DILocation(line: 415, column: 21, scope: !415, inlinedAt: !649)
!654 = !DILocation(line: 0, scope: !598, inlinedAt: !639)
!655 = !DILocation(line: 0, scope: !557, inlinedAt: !638)
!656 = !DILocation(line: 484, column: 3, scope: !557, inlinedAt: !638)
!657 = !DILocation(line: 0, scope: !425, inlinedAt: !658)
!658 = distinct !DILocation(line: 484, column: 17, scope: !557, inlinedAt: !638)
!659 = !DILocation(line: 425, column: 18, scope: !425, inlinedAt: !658)
!660 = !DILocation(line: 425, column: 36, scope: !425, inlinedAt: !658)
!661 = !DILocation(line: 425, column: 5, scope: !425, inlinedAt: !658)
!662 = !DILocation(line: 428, column: 31, scope: !425, inlinedAt: !658)
!663 = !DILocation(line: 428, column: 13, scope: !425, inlinedAt: !658)
!664 = !DILocation(line: 428, column: 3, scope: !425, inlinedAt: !658)
!665 = !DILocation(line: 484, column: 17, scope: !557, inlinedAt: !638)
!666 = !DILocation(line: 429, column: 57, scope: !425, inlinedAt: !658)
!667 = !DILocation(line: 429, column: 42, scope: !425, inlinedAt: !658)
!668 = !DILocation(line: 429, column: 5, scope: !425, inlinedAt: !658)
!669 = !DILocation(line: 429, column: 40, scope: !425, inlinedAt: !658)
!670 = !DILocation(line: 429, column: 35, scope: !425, inlinedAt: !658)
!671 = distinct !{!671, !664, !672}
!672 = !DILocation(line: 429, column: 60, scope: !425, inlinedAt: !658)
!673 = distinct !{!673, !92}
!674 = !DILocation(line: 484, column: 57, scope: !557, inlinedAt: !638)
!675 = !DILocation(line: 485, column: 5, scope: !557, inlinedAt: !638)
!676 = distinct !{!676, !656, !677}
!677 = !DILocation(line: 485, column: 35, scope: !557, inlinedAt: !638)
!678 = !DILocation(line: 487, column: 3, scope: !557, inlinedAt: !638)
!679 = !DILocation(line: 488, column: 1, scope: !557, inlinedAt: !638)
!680 = !DILocation(line: 0, scope: !628, inlinedAt: !681)
!681 = distinct !DILocation(line: 510, column: 12, scope: !640)
!682 = !DILocation(line: 502, column: 9, scope: !628, inlinedAt: !681)
!683 = !DILocation(line: 502, column: 31, scope: !628, inlinedAt: !681)
!684 = !DILocation(line: 502, column: 29, scope: !628, inlinedAt: !681)
!685 = !DILocation(line: 503, column: 25, scope: !628, inlinedAt: !681)
!686 = !DILocation(line: 510, column: 3, scope: !640)
