; ModuleID = '<stdin>'
source_filename = "sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i8* @sha_glibc_memcpy(i8* returned, i8*, i32) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = sub i32 0, %8
  %10 = and i32 %9, 7
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ %5, %7 ], [ %19, %16 ]
  %13 = phi i32 [ %10, %7 ], [ %20, %16 ]
  %14 = phi i64 [ %4, %7 ], [ %22, %16 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %12 to i8*
  %18 = load i8, i8* %17, align 1, !tbaa !2
  %19 = add i64 %12, 1
  %20 = add nsw i32 %13, -1
  %21 = inttoptr i64 %14 to i8*
  store i8 %18, i8* %21, align 1, !tbaa !2
  %22 = add i64 %14, 1
  br label %11

23:                                               ; preds = %11
  %24 = sub nuw i32 %2, %10
  %25 = and i64 %12, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call i32 @_Z10computeFuniiiii(i32 -936371712, i32 39, i32 -1856011055, i32 320302, i32 123563909)
  %29 = lshr i32 %24, %28
  tail call void @sha_wordcopy_fwd_aligned(i64 %14, i64 %12, i32 %29) #5
  %30 = and i32 %24, -8
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %23
  %33 = and i32 %24, -8
  %34 = zext i32 %33 to i64
  %35 = add i64 %12, %34
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i64 [ %34, %32 ], [ %31, %27 ]
  %38 = phi i64 [ %35, %32 ], [ %12, %27 ]
  %39 = add i64 %14, %37
  %40 = and i32 %24, 7
  br label %41

41:                                               ; preds = %36, %3
  %42 = phi i64 [ %5, %3 ], [ %38, %36 ]
  %43 = phi i32 [ %2, %3 ], [ %40, %36 ]
  %44 = phi i64 [ %4, %3 ], [ %39, %36 ]
  br label %45

45:                                               ; preds = %50, %41
  %46 = phi i64 [ %53, %50 ], [ %42, %41 ]
  %47 = phi i32 [ %54, %50 ], [ %43, %41 ]
  %48 = phi i64 [ %56, %50 ], [ %44, %41 ]
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = inttoptr i64 %46 to i8*
  %52 = load i8, i8* %51, align 1, !tbaa !2
  %53 = add i64 %46, 1
  %54 = add i32 %47, -1
  %55 = inttoptr i64 %48 to i8*
  store i8 %52, i8* %55, align 1, !tbaa !2
  %56 = add i64 %48, 1
  br label %45

57:                                               ; preds = %45
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) local_unnamed_addr #0 {
  %4 = and i32 %2, 7
  switch i32 %4, label %61 [
    i32 2, label %5
    i32 3, label %18
    i32 4, label %24
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 0, label %48
    i32 1, label %54
  ]

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add i64 %1, -48
  %9 = add i64 %0, -56
  %10 = add i32 %2, 6
  br label %11

11:                                               ; preds = %59, %50, %42, %36, %30, %24, %18, %5
  %12 = phi i64 [ %9, %5 ], [ %22, %18 ], [ %28, %24 ], [ %34, %30 ], [ %40, %36 ], [ %46, %42 ], [ %53, %50 ], [ %0, %59 ]
  %13 = phi i64 [ %8, %5 ], [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ %1, %50 ], [ %60, %59 ]
  %14 = phi i32 [ %10, %5 ], [ %23, %18 ], [ %29, %24 ], [ %35, %30 ], [ %41, %36 ], [ %47, %42 ], [ %2, %50 ], [ %57, %59 ]
  %15 = phi i64 [ %7, %5 ], [ 0, %18 ], [ %26, %24 ], [ 0, %30 ], [ %38, %36 ], [ 0, %42 ], [ %52, %50 ], [ 0, %59 ]
  %16 = phi i64 [ 0, %5 ], [ %20, %18 ], [ 0, %24 ], [ %32, %30 ], [ 0, %36 ], [ %44, %42 ], [ 0, %50 ], [ %56, %59 ]
  %17 = phi i32 [ 1, %5 ], [ 2, %18 ], [ 3, %24 ], [ 4, %30 ], [ 5, %36 ], [ 6, %42 ], [ 7, %50 ], [ 8, %59 ]
  br label %62

18:                                               ; preds = %3
  %19 = inttoptr i64 %1 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add i64 %1, -40
  %22 = add i64 %0, -48
  %23 = add i32 %2, 5
  br label %11

24:                                               ; preds = %3
  %25 = inttoptr i64 %1 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add i64 %1, -32
  %28 = add i64 %0, -40
  %29 = add i32 %2, 4
  br label %11

30:                                               ; preds = %3
  %31 = inttoptr i64 %1 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add i64 %1, -24
  %34 = add i64 %0, -32
  %35 = add i32 %2, 3
  br label %11

36:                                               ; preds = %3
  %37 = inttoptr i64 %1 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add i64 %1, -16
  %40 = add i64 %0, -24
  %41 = add i32 %2, 2
  br label %11

42:                                               ; preds = %3
  %43 = inttoptr i64 %1 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add i64 %1, -8
  %46 = add i64 %0, -16
  %47 = add i32 %2, 1
  br label %11

48:                                               ; preds = %3
  %49 = icmp eq i32 %2, 0
  br i1 %49, label %126, label %50

50:                                               ; preds = %48
  %51 = inttoptr i64 %1 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add i64 %0, -8
  br label %11

54:                                               ; preds = %3
  %55 = inttoptr i64 %1 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add i32 %2, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %122, label %59

59:                                               ; preds = %54
  %60 = add i64 %1, 8
  br label %11

61:                                               ; preds = %3
  unreachable

62:                                               ; preds = %115, %11
  %63 = phi i64 [ %119, %115 ], [ %12, %11 ]
  %64 = phi i64 [ %118, %115 ], [ %13, %11 ]
  %65 = phi i32 [ %120, %115 ], [ %14, %11 ]
  %66 = phi i64 [ %116, %115 ], [ %15, %11 ]
  %67 = phi i64 [ %117, %115 ], [ %16, %11 ]
  %68 = phi i32 [ 8, %115 ], [ %17, %11 ]
  switch i32 %68, label %115 [
    i32 8, label %69
    i32 7, label %73
    i32 6, label %79
    i32 5, label %85
    i32 4, label %91
    i32 3, label %97
    i32 2, label %103
    i32 1, label %109
  ]

69:                                               ; preds = %62
  %70 = inttoptr i64 %64 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = inttoptr i64 %63 to i64*
  store i64 %67, i64* %72, align 8, !tbaa !5
  br label %115

73:                                               ; preds = %62
  %74 = inttoptr i64 %64 to i64*
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = inttoptr i64 %63 to i64*
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  store i64 %66, i64* %78, align 8, !tbaa !5
  br label %115

79:                                               ; preds = %62
  %80 = inttoptr i64 %64 to i64*
  %81 = getelementptr inbounds i64, i64* %80, i64 2
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = inttoptr i64 %63 to i64*
  %84 = getelementptr inbounds i64, i64* %83, i64 2
  store i64 %67, i64* %84, align 8, !tbaa !5
  br label %115

85:                                               ; preds = %62
  %86 = inttoptr i64 %64 to i64*
  %87 = getelementptr inbounds i64, i64* %86, i64 3
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = inttoptr i64 %63 to i64*
  %90 = getelementptr inbounds i64, i64* %89, i64 3
  store i64 %66, i64* %90, align 8, !tbaa !5
  br label %115

91:                                               ; preds = %62
  %92 = inttoptr i64 %64 to i64*
  %93 = getelementptr inbounds i64, i64* %92, i64 4
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = inttoptr i64 %63 to i64*
  %96 = getelementptr inbounds i64, i64* %95, i64 4
  store i64 %67, i64* %96, align 8, !tbaa !5
  br label %115

97:                                               ; preds = %62
  %98 = inttoptr i64 %64 to i64*
  %99 = getelementptr inbounds i64, i64* %98, i64 5
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = inttoptr i64 %63 to i64*
  %102 = getelementptr inbounds i64, i64* %101, i64 5
  store i64 %66, i64* %102, align 8, !tbaa !5
  br label %115

103:                                              ; preds = %62
  %104 = inttoptr i64 %64 to i64*
  %105 = getelementptr inbounds i64, i64* %104, i64 6
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = inttoptr i64 %63 to i64*
  %108 = getelementptr inbounds i64, i64* %107, i64 6
  store i64 %67, i64* %108, align 8, !tbaa !5
  br label %115

109:                                              ; preds = %62
  %110 = inttoptr i64 %64 to i64*
  %111 = getelementptr inbounds i64, i64* %110, i64 7
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = inttoptr i64 %63 to i64*
  %114 = getelementptr inbounds i64, i64* %113, i64 7
  store i64 %66, i64* %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %109, %103, %97, %91, %85, %79, %73, %69, %62
  %116 = phi i64 [ %66, %62 ], [ %66, %109 ], [ %106, %103 ], [ %66, %97 ], [ %94, %91 ], [ %66, %85 ], [ %82, %79 ], [ %66, %73 ], [ %71, %69 ]
  %117 = phi i64 [ %67, %62 ], [ %112, %109 ], [ %67, %103 ], [ %100, %97 ], [ %67, %91 ], [ %88, %85 ], [ %67, %79 ], [ %76, %73 ], [ %67, %69 ]
  %118 = add i64 %64, 64
  %119 = add i64 %63, 64
  %120 = add i32 %65, -8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %62

122:                                              ; preds = %115, %54
  %123 = phi i64 [ %0, %54 ], [ %119, %115 ]
  %124 = phi i64 [ %56, %54 ], [ %117, %115 ]
  %125 = inttoptr i64 %123 to i64*
  store i64 %124, i64* %125, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %122, %48
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  %4 = ptrtoint i8* %0 to i64
  %5 = icmp ugt i32 %2, 7
  %6 = trunc i32 %1 to i8
  br i1 %5, label %7, label %61

7:                                                ; preds = %3
  %8 = and i32 %1, 255
  %9 = shl nuw nsw i32 %8, 8
  %10 = or i32 %9, %8
  %11 = call i32 @_Z10computeFuniiiii(i32 1621895325, i32 34, i32 342390905, i32 19, i32 123563922)
  %12 = shl nuw i32 %10, %11
  %13 = or i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = trunc i64 %4 to i32
  %17 = call i32 @_Z10computeFuniiiii(i32 35185278, i32 25, i32 1456542414, i32 656169414, i32 9283942)
  %18 = sub i32 %17, %16
  %19 = and i32 %18, 7
  br label %20

20:                                               ; preds = %24, %7
  %21 = phi i64 [ %4, %7 ], [ %26, %24 ]
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = inttoptr i64 %21 to i8*
  store i8 %6, i8* %25, align 1, !tbaa !2
  %26 = add nsw i64 %21, 1
  br label %20

27:                                               ; preds = %20
  %28 = or i64 %15, %14
  %29 = sub i32 %2, %19
  %30 = lshr i32 %29, 6
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi i64 [ %21, %27 ], [ %44, %35 ]
  %33 = phi i32 [ %30, %27 ], [ %45, %35 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = inttoptr i64 %32 to i64*
  store i64 %28, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 1
  store i64 %28, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  store i64 %28, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %36, i64 3
  store i64 %28, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %36, i64 4
  store i64 %28, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %36, i64 5
  store i64 %28, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %36, i64 6
  store i64 %28, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %36, i64 7
  store i64 %28, i64* %43, align 8, !tbaa !5
  %44 = add i64 %32, 64
  %45 = add nsw i32 %33, -1
  br label %31

46:                                               ; preds = %31
  %47 = call i32 @_Z10computeFuniiiii(i32 648684826, i32 32, i32 -659738082, i32 435349, i32 125817541)
  %48 = lshr i32 %29, %47
  %49 = and i32 %48, 7
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i64 [ %32, %46 ], [ %56, %54 ]
  %52 = phi i32 [ %49, %46 ], [ %57, %54 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = inttoptr i64 %51 to i64*
  store i64 %28, i64* %55, align 8, !tbaa !5
  %56 = add i64 %51, 8
  %57 = add nsw i32 %52, -1
  br label %50

58:                                               ; preds = %50
  %59 = call i32 @_Z10computeFuniiiii(i32 1947305869, i32 20, i32 -1372211951, i32 328084707, i32 9283949)
  %60 = and i32 %29, %59
  br label %61

61:                                               ; preds = %58, %3
  %62 = phi i32 [ %2, %3 ], [ %60, %58 ]
  %63 = phi i64 [ %4, %3 ], [ %51, %58 ]
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i32 [ %71, %68 ], [ %62, %61 ]
  %66 = phi i64 [ %70, %68 ], [ %63, %61 ]
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = inttoptr i64 %66 to i8*
  store i8 %6, i8* %69, align 1, !tbaa !2
  %70 = add nsw i64 %66, 1
  %71 = add i32 %65, -1
  br label %64

72:                                               ; preds = %64
  ret i8* %0
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
  %2 = alloca [80 x i64], align 16
  %3 = bitcast [80 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %11, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %5
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %5, 1
  br label %4

12:                                               ; preds = %15, %4
  %13 = phi i64 [ %32, %15 ], [ 16, %4 ]
  %14 = icmp eq i64 %13, 80
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -3
  %17 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %13, -8
  %20 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = xor i64 %21, %18
  %23 = add nsw i64 %13, -14
  %24 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = xor i64 %22, %25
  %27 = add nsw i64 %13, -16
  %28 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %13
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %13, 1
  br label %12

33:                                               ; preds = %12
  %34 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 0
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 2
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 3
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 4
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = shl i64 %35, 5
  %45 = lshr i64 %35, 27
  %46 = or i64 %44, %45
  %47 = and i64 %39, %37
  %48 = xor i64 %37, -1
  %49 = and i64 %41, %48
  %50 = or i64 %49, %47
  %51 = add i64 %46, 1518500249
  %52 = add i64 %51, %43
  %53 = add i64 %52, %50
  br label %54

54:                                               ; preds = %58, %33
  %55 = phi i64 [ %62, %58 ], [ 0, %33 ]
  %56 = phi i64 [ %61, %58 ], [ undef, %33 ]
  %57 = icmp eq i64 %55, 20
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add i64 %53, %60
  %62 = add nuw nsw i64 %55, 1
  br label %54

63:                                               ; preds = %54
  %64 = shl i64 %37, 30
  %65 = lshr i64 %37, 2
  %66 = or i64 %64, %65
  %67 = shl i64 %56, 5
  %68 = lshr i64 %56, 27
  %69 = or i64 %67, %68
  %70 = xor i64 %39, %35
  %71 = xor i64 %70, %66
  %72 = add i64 %41, 1859775393
  %73 = add i64 %72, %71
  %74 = add i64 %73, %69
  br label %75

75:                                               ; preds = %79, %63
  %76 = phi i64 [ %83, %79 ], [ 20, %63 ]
  %77 = phi i64 [ %82, %79 ], [ %56, %63 ]
  %78 = icmp eq i64 %76, 40
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add i64 %74, %81
  %83 = add nuw nsw i64 %76, 1
  br label %75

84:                                               ; preds = %75
  %85 = shl i64 %35, 30
  %86 = lshr i64 %35, 2
  %87 = or i64 %85, %86
  %88 = shl i64 %77, 5
  %89 = lshr i64 %77, 27
  %90 = or i64 %88, %89
  %91 = or i64 %66, %87
  %92 = and i64 %56, %91
  %93 = and i64 %66, %87
  %94 = or i64 %92, %93
  %95 = add i64 %39, 2400959708
  %96 = add i64 %95, %94
  %97 = add i64 %96, %90
  br label %98

98:                                               ; preds = %102, %84
  %99 = phi i64 [ %106, %102 ], [ 40, %84 ]
  %100 = phi i64 [ %105, %102 ], [ %77, %84 ]
  %101 = icmp eq i64 %99, 60
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add i64 %97, %104
  %106 = add nuw nsw i64 %99, 1
  br label %98

107:                                              ; preds = %98
  %108 = shl i64 %56, 30
  %109 = lshr i64 %56, 2
  %110 = or i64 %108, %109
  %111 = shl i64 %100, 5
  %112 = lshr i64 %100, 27
  %113 = or i64 %111, %112
  %114 = xor i64 %110, %87
  %115 = xor i64 %114, %77
  %116 = add i64 %66, 3395469782
  %117 = add i64 %116, %115
  %118 = add i64 %117, %113
  br label %119

119:                                              ; preds = %123, %107
  %120 = phi i64 [ %127, %123 ], [ 60, %107 ]
  %121 = phi i64 [ %126, %123 ], [ %100, %107 ]
  %122 = icmp eq i64 %120, 80
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add i64 %118, %125
  %127 = add nuw nsw i64 %120, 1
  br label %119

128:                                              ; preds = %119
  %129 = shl i64 %77, 30
  %130 = lshr i64 %77, 2
  %131 = or i64 %129, %130
  %132 = add i64 %121, %35
  store i64 %132, i64* %34, align 8, !tbaa !5
  %133 = add i64 %100, %37
  store i64 %133, i64* %36, align 8, !tbaa !5
  %134 = add i64 %131, %39
  store i64 %134, i64* %38, align 8, !tbaa !5
  %135 = add i64 %110, %41
  store i64 %135, i64* %40, align 8, !tbaa !5
  %136 = add i64 %43, %87
  store i64 %136, i64* %42, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @sha_byte_reverse(i64* nocapture, i32) local_unnamed_addr #0 {
  %3 = ashr i32 %1, 3
  %4 = bitcast i64* %0 to i8*
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %9 ]
  %7 = phi i8* [ %4, %2 ], [ %17, %9 ]
  %8 = icmp slt i32 %6, %3
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i8, i8* %7, align 1, !tbaa !2
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %7, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !2
  %15 = getelementptr inbounds i8, i8* %7, i64 3
  %16 = load i8, i8* %15, align 1, !tbaa !2
  store i8 %16, i8* %7, align 1, !tbaa !2
  store i8 %14, i8* %11, align 1, !tbaa !2
  store i8 %12, i8* %13, align 1, !tbaa !2
  store i8 %10, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = call i32 @_Z10computeFuniiiii(i32 -787338158, i32 6, i32 -104922249, i32 2, i32 125817539)
  %19 = add nuw nsw i32 %6, %18
  br label %5

20:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #2 {
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !tbaa !5
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false)
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 %2
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1

7:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = sub i32 %8, %6
  %10 = mul i32 %2, %1
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %22, %4
  %16 = phi i32 [ %29, %22 ], [ %6, %4 ]
  %17 = phi i64 [ %24, %22 ], [ %14, %4 ]
  %18 = phi i64 [ %28, %22 ], [ 0, %4 ]
  %19 = add i32 %16, %12
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load i8*, i8** %13, align 8, !tbaa !12
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds i8, i8* %23, i64 %17
  %26 = load volatile i8, i8* %25, align 1, !tbaa !2
  %27 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %26, i8* %27, align 1, !tbaa !2
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %5, align 4, !tbaa !7
  br label %15

30:                                               ; preds = %15
  store i32 %19, i32* %5, align 4, !tbaa !7
  ret i32 %12
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = xor i64 %5, -1
  %9 = icmp ugt i64 %7, %8
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !15
  br i1 %9, label %12, label %14

12:                                               ; preds = %3
  %13 = add i64 %11, 1
  store i64 %13, i64* %10, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i64 [ %13, %12 ], [ %11, %3 ]
  %16 = add i64 %5, %7
  store i64 %16, i64* %4, align 8, !tbaa !13
  %17 = lshr i64 %6, 29
  %18 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %19 = add i64 %15, %17
  store i64 %19, i64* %18, align 8, !tbaa !15
  %20 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0
  %21 = bitcast i64* %20 to i8*
  br label %22

22:                                               ; preds = %26, %14
  %23 = phi i8* [ %1, %14 ], [ %28, %26 ]
  %24 = phi i32 [ %2, %14 ], [ %29, %26 ]
  %25 = icmp sgt i32 %24, 63
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call i8* @sha_glibc_memcpy(i8* nonnull %21, i8* %23, i32 64) #5
  tail call void @sha_byte_reverse(i64* nonnull %20, i32 64) #5
  tail call void @sha_transform(%struct.SHA_INFO* %0) #5
  %28 = getelementptr inbounds i8, i8* %23, i64 64
  %29 = add nsw i32 %24, -64
  br label %22

30:                                               ; preds = %22
  %31 = tail call i8* @sha_glibc_memcpy(i8* nonnull %21, i8* %23, i32 %24) #5
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = lshr i64 %3, 3
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 63
  %9 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3
  %10 = getelementptr inbounds [16 x i64], [16 x i64]* %9, i64 0, i64 0
  %11 = bitcast [16 x i64]* %9 to i8*
  %12 = add nuw nsw i32 %8, 1
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 -128, i8* %14, align 1, !tbaa !2
  %15 = icmp ugt i32 %8, 55
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  br i1 %15, label %18, label %22

18:                                               ; preds = %1
  %19 = xor i32 %8, 63
  %20 = tail call i8* @sha_glibc_memset(i8* nonnull %17, i32 0, i32 %19) #5
  tail call void @sha_byte_reverse(i64* nonnull %10, i32 64) #5
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0) #5
  %21 = tail call i8* @sha_glibc_memset(i8* nonnull %11, i32 0, i32 56) #5
  br label %25

22:                                               ; preds = %1
  %23 = sub nuw nsw i32 55, %8
  %24 = tail call i8* @sha_glibc_memset(i8* nonnull %17, i32 0, i32 %23) #5
  br label %25

25:                                               ; preds = %22, %18
  tail call void @sha_byte_reverse(i64* nonnull %10, i32 64) #5
  %26 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14
  store i64 %5, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15
  store i64 %3, i64* %27, align 8, !tbaa !5
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0) #5
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %2
  %6 = call i32 @sha_fread(i8* nonnull %4, i32 1, i32 8192, %struct.SHA_MY_FILE* %1) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %6) #5
  br label %5

9:                                                ; preds = %5
  call void @sha_final(%struct.SHA_INFO* %0) #5
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @sha_main() local_unnamed_addr #3 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  %2 = bitcast %struct.SHA_MY_FILE* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #6
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1
  store i32 1024, i32* %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !7
  call void @sha_stream(%struct.SHA_INFO* nonnull @sha_info, %struct.SHA_MY_FILE* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !5
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 261944
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  tail call void @sha_init() #5
  tail call void @sha_main() #5
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !5
  %4 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, 261944
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { minsize nofree norecurse nounwind optsize uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !3, i64 0}
!7 = !{!8, !10, i64 12}
!8 = !{!"SHA_MY_FILE", !9, i64 0, !10, i64 8, !10, i64 12}
!9 = !{!"any pointer", !3, i64 0}
!10 = !{!"int", !3, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !6, i64 40}
!14 = !{!"SHA_INFO", !3, i64 0, !6, i64 40, !6, i64 48, !3, i64 56}
!15 = !{!14, !6, i64 48}
