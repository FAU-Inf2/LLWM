; ModuleID = 'sha.c'
source_filename = "sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i8* @sha_glibc_memcpy(i8* returned, i8*, i32) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = sub i32 0, %8
  %10 = and i32 %9, 7
  %11 = sub nuw i32 %2, %10
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %22, %13 ], [ %4, %7 ]
  %15 = phi i32 [ %20, %13 ], [ %10, %7 ]
  %16 = phi i64 [ %19, %13 ], [ %5, %7 ]
  %17 = inttoptr i64 %16 to i8*
  %18 = load i8, i8* %17, align 1, !tbaa !2
  %19 = add i64 %16, 1
  %20 = add nsw i32 %15, -1
  %21 = inttoptr i64 %14 to i8*
  store i8 %18, i8* %21, align 1, !tbaa !2
  %22 = add i64 %14, 1
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %13, %7
  %25 = phi i64 [ %5, %7 ], [ %19, %13 ]
  %26 = phi i64 [ %4, %7 ], [ %22, %13 ]
  %27 = and i64 %25, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = lshr i32 %11, 3
  tail call void @sha_wordcopy_fwd_aligned(i64 %26, i64 %25, i32 %30)
  br label %35

31:                                               ; preds = %24
  %32 = and i32 %11, -8
  %33 = zext i32 %32 to i64
  %34 = add i64 %25, %33
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %25, %29 ], [ %34, %31 ]
  %37 = and i32 %11, -8
  %38 = zext i32 %37 to i64
  %39 = add i64 %26, %38
  %40 = and i32 %11, 7
  br label %41

41:                                               ; preds = %35, %3
  %42 = phi i64 [ %36, %35 ], [ %5, %3 ]
  %43 = phi i64 [ %39, %35 ], [ %4, %3 ]
  %44 = phi i32 [ %40, %35 ], [ %2, %3 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %55, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %53, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %52, %46 ], [ %42, %41 ]
  %50 = inttoptr i64 %49 to i8*
  %51 = load i8, i8* %50, align 1, !tbaa !2
  %52 = add i64 %49, 1
  %53 = add i32 %48, -1
  %54 = inttoptr i64 %47 to i8*
  store i8 %51, i8* %54, align 1, !tbaa !2
  %55 = add i64 %47, 1
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %46, %41
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nounwind uwtable
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

62:                                               ; preds = %11, %115
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

115:                                              ; preds = %62, %109, %103, %97, %91, %85, %79, %73, %69
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

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  %4 = ptrtoint i8* %0 to i64
  %5 = icmp ugt i32 %2, 7
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  %7 = trunc i32 %1 to i8
  %8 = and i32 %1, 255
  %9 = shl nuw nsw i32 %8, 8
  %10 = or i32 %9, %8
  %11 = shl nuw i32 %10, 16
  %12 = or i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or i64 %14, %13
  %16 = and i64 %4, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %6
  %19 = trunc i64 %4 to i32
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %23, %20 ], [ %4, %18 ]
  %22 = inttoptr i64 %21 to i8*
  store i8 %7, i8* %22, align 1, !tbaa !2
  %23 = add nsw i64 %21, 1
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %20

26:                                               ; preds = %20
  %27 = or i32 %19, -8
  %28 = add i32 %27, %2
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i32 [ %2, %6 ], [ %28, %26 ]
  %31 = phi i64 [ %4, %6 ], [ %23, %26 ]
  %32 = lshr i32 %30, 6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %46, %34 ], [ %32, %29 ]
  %36 = phi i64 [ %45, %34 ], [ %31, %29 ]
  %37 = inttoptr i64 %36 to i64*
  store i64 %15, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %37, i64 1
  store i64 %15, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  store i64 %15, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 3
  store i64 %15, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %37, i64 4
  store i64 %15, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %37, i64 5
  store i64 %15, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %37, i64 6
  store i64 %15, i64* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %37, i64 7
  store i64 %15, i64* %44, align 8, !tbaa !5
  %45 = add i64 %36, 64
  %46 = add nsw i32 %35, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %34

48:                                               ; preds = %34, %29
  %49 = phi i64 [ %31, %29 ], [ %45, %34 ]
  %50 = lshr i32 %30, 3
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %58, %53 ], [ %51, %48 ]
  %55 = phi i64 [ %57, %53 ], [ %49, %48 ]
  %56 = inttoptr i64 %55 to i64*
  store i64 %15, i64* %56, align 8, !tbaa !5
  %57 = add i64 %55, 8
  %58 = add nsw i32 %54, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %53

60:                                               ; preds = %53, %48
  %61 = phi i64 [ %49, %48 ], [ %57, %53 ]
  %62 = and i32 %30, 7
  br label %63

63:                                               ; preds = %60, %3
  %64 = phi i32 [ %62, %60 ], [ %2, %3 ]
  %65 = phi i64 [ %61, %60 ], [ %4, %3 ]
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = trunc i32 %1 to i8
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %65, %67 ], [ %73, %69 ]
  %71 = phi i32 [ %64, %67 ], [ %74, %69 ]
  %72 = inttoptr i64 %70 to i8*
  store i8 %68, i8* %72, align 1, !tbaa !2
  %73 = add nsw i64 %70, 1
  %74 = add i32 %71, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %69

76:                                               ; preds = %69, %63
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
  %2 = alloca [80 x i64], align 16
  %3 = bitcast [80 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %3) #5
  %4 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0
  %5 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 8 %5, i64 128, i1 false)
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 16, %1 ], [ %24, %6 ]
  %8 = add nsw i64 %7, -3
  %9 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %7, -8
  %12 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = xor i64 %13, %10
  %15 = add nsw i64 %7, -14
  %16 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = xor i64 %14, %17
  %19 = add nsw i64 %7, -16
  %20 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = xor i64 %18, %21
  %23 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %7
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %7, 1
  %25 = icmp eq i64 %24, 80
  br i1 %25, label %26, label %6

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 0
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 2
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 3
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 4
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = shl i64 %28, 5
  %38 = lshr i64 %28, 27
  %39 = or i64 %37, %38
  %40 = and i64 %32, %30
  %41 = xor i64 %30, -1
  %42 = and i64 %34, %41
  %43 = or i64 %42, %40
  %44 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 19
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add i64 %39, 1518500249
  %47 = add i64 %46, %36
  %48 = add i64 %47, %43
  %49 = add i64 %48, %45
  %50 = lshr i64 %30, 2
  %51 = shl i64 %30, 30
  %52 = or i64 %51, %50
  %53 = shl i64 %49, 5
  %54 = lshr i64 %49, 27
  %55 = or i64 %53, %54
  %56 = xor i64 %32, %28
  %57 = xor i64 %56, %52
  %58 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 39
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add i64 %34, 1859775393
  %61 = add i64 %60, %57
  %62 = add i64 %61, %55
  %63 = add i64 %62, %59
  %64 = lshr i64 %28, 2
  %65 = shl i64 %28, 30
  %66 = or i64 %65, %64
  %67 = shl i64 %63, 5
  %68 = lshr i64 %63, 27
  %69 = or i64 %67, %68
  %70 = or i64 %52, %66
  %71 = and i64 %49, %70
  %72 = and i64 %52, %66
  %73 = or i64 %71, %72
  %74 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 59
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add i64 %32, 2400959708
  %77 = add i64 %76, %73
  %78 = add i64 %77, %69
  %79 = add i64 %78, %75
  %80 = lshr i64 %49, 2
  %81 = shl i64 %49, 30
  %82 = or i64 %81, %80
  %83 = shl i64 %79, 5
  %84 = lshr i64 %79, 27
  %85 = or i64 %83, %84
  %86 = xor i64 %82, %66
  %87 = xor i64 %86, %63
  %88 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 79
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add i64 %52, 3395469782
  %91 = add i64 %90, %87
  %92 = add i64 %91, %85
  %93 = add i64 %92, %89
  %94 = shl i64 %63, 30
  %95 = lshr i64 %63, 2
  %96 = or i64 %94, %95
  %97 = add i64 %93, %28
  store i64 %97, i64* %27, align 8, !tbaa !5
  %98 = add i64 %79, %30
  store i64 %98, i64* %29, align 8, !tbaa !5
  %99 = add i64 %96, %32
  store i64 %99, i64* %31, align 8, !tbaa !5
  %100 = add i64 %82, %34
  store i64 %100, i64* %33, align 8, !tbaa !5
  %101 = add i64 %36, %66
  store i64 %101, i64* %35, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @sha_byte_reverse(i64* nocapture, i32) local_unnamed_addr #0 {
  %3 = ashr i32 %1, 3
  %4 = icmp sgt i32 %1, 7
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i8* [ %17, %7 ], [ %6, %5 ]
  %9 = phi i32 [ %18, %7 ], [ 0, %5 ]
  %10 = load i8, i8* %8, align 1, !tbaa !2
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %8, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !2
  %15 = getelementptr inbounds i8, i8* %8, i64 3
  %16 = load i8, i8* %15, align 1, !tbaa !2
  store i8 %16, i8* %8, align 1, !tbaa !2
  store i8 %14, i8* %11, align 1, !tbaa !2
  store i8 %12, i8* %13, align 1, !tbaa !2
  store i8 %10, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %8, i64 8
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp slt i32 %18, %3
  br i1 %19, label %7, label %20

20:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #2 {
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 0), align 8, !tbaa !5
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 1), align 8, !tbaa !5
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2), align 8, !tbaa !5
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 3), align 8, !tbaa !5
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = sub i32 %8, %6
  %10 = mul i32 %2, %1
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = load i32, i32* %5, align 4, !tbaa !7
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %6, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %31, %19 ]
  %21 = phi i64 [ %18, %16 ], [ %23, %19 ]
  %22 = load i8*, i8** %17, align 8, !tbaa !12
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i8, i8* %22, i64 %21
  %25 = load volatile i8, i8* %24, align 1, !tbaa !2
  %26 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !2
  %27 = load i32, i32* %5, align 4, !tbaa !7
  %28 = add i32 %27, %12
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %23, %29
  %31 = add nuw nsw i64 %20, 1
  br i1 %30, label %19, label %32

32:                                               ; preds = %19, %4
  %33 = phi i32 [ %14, %4 ], [ %28, %19 ]
  store i32 %33, i32* %5, align 4, !tbaa !7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = xor i64 %5, -1
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %10, %3
  %15 = add i64 %5, %7
  store i64 %15, i64* %4, align 8, !tbaa !13
  %16 = lshr i64 %6, 29
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = add i64 %18, %16
  store i64 %19, i64* %17, align 8, !tbaa !15
  %20 = icmp sgt i32 %2, 63
  %21 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0
  %22 = bitcast i64* %21 to i8*
  br i1 %20, label %23, label %32

23:                                               ; preds = %14, %23
  %24 = phi i32 [ %28, %23 ], [ %2, %14 ]
  %25 = phi i8* [ %27, %23 ], [ %1, %14 ]
  %26 = tail call i8* @sha_glibc_memcpy(i8* nonnull %22, i8* %25, i32 64)
  tail call void @sha_byte_reverse(i64* nonnull %21, i32 64)
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %27 = getelementptr inbounds i8, i8* %25, i64 64
  %28 = add nsw i32 %24, -64
  %29 = icmp sgt i32 %28, 63
  br i1 %29, label %23, label %30

30:                                               ; preds = %23
  %31 = and i32 %2, 63
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i8* [ %1, %14 ], [ %27, %30 ]
  %34 = phi i32 [ %2, %14 ], [ %31, %30 ]
  %35 = tail call i8* @sha_glibc_memcpy(i8* nonnull %22, i8* %33, i32 %34)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = tail call i8* @sha_glibc_memset(i8* nonnull %17, i32 0, i32 %19)
  tail call void @sha_byte_reverse(i64* nonnull %10, i32 64)
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0)
  %21 = tail call i8* @sha_glibc_memset(i8* nonnull %11, i32 0, i32 56)
  br label %25

22:                                               ; preds = %1
  %23 = sub nuw nsw i32 55, %8
  %24 = tail call i8* @sha_glibc_memset(i8* nonnull %17, i32 0, i32 %23)
  br label %25

25:                                               ; preds = %22, %18
  tail call void @sha_byte_reverse(i64* nonnull %10, i32 64)
  %26 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14
  store i64 %5, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15
  store i64 %3, i64* %27, align 8, !tbaa !5
  tail call void @sha_transform(%struct.SHA_INFO* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #5
  %5 = call i32 @sha_fread(i8* nonnull %4, i32 1, i32 8192, %struct.SHA_MY_FILE* %1)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %2 ]
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %8)
  %9 = call i32 @sha_fread(i8* nonnull %4, i32 1, i32 8192, %struct.SHA_MY_FILE* %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %7, label %11

11:                                               ; preds = %7, %2
  call void @sha_final(%struct.SHA_INFO* %0)
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_main() local_unnamed_addr #3 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  %2 = bitcast %struct.SHA_MY_FILE* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #5
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1
  store i32 1024, i32* %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !7
  call void @sha_stream(%struct.SHA_INFO* nonnull @sha_info, %struct.SHA_MY_FILE* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !5
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 261944
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  tail call void @sha_init()
  tail call void @sha_main()
  %3 = tail call i32 @sha_return()
  ret i32 %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

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
