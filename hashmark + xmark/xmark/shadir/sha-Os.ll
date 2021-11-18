; ModuleID = 'sha.c'
source_filename = "sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i8* @sha_glibc_memcpy(i8* returned, i8*, i32) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %42

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
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = lshr i32 %11, 3
  tail call void @sha_wordcopy_fwd_aligned(i64 %26, i64 %25, i32 %30) #5
  %31 = and i32 %11, -8
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %24
  %34 = and i32 %11, -8
  %35 = zext i32 %34 to i64
  %36 = add i64 %25, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %35, %33 ], [ %32, %29 ]
  %39 = phi i64 [ %36, %33 ], [ %25, %29 ]
  %40 = add i64 %26, %38
  %41 = and i32 %11, 7
  br label %42

42:                                               ; preds = %37, %3
  %43 = phi i64 [ %39, %37 ], [ %5, %3 ]
  %44 = phi i64 [ %40, %37 ], [ %4, %3 ]
  %45 = phi i32 [ %41, %37 ], [ %2, %3 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %53, %47 ], [ %43, %42 ]
  %51 = inttoptr i64 %50 to i8*
  %52 = load i8, i8* %51, align 1, !tbaa !2
  %53 = add i64 %50, 1
  %54 = add i32 %49, -1
  %55 = inttoptr i64 %48 to i8*
  store i8 %52, i8* %55, align 1, !tbaa !2
  %56 = add i64 %48, 1
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %58, label %47

58:                                               ; preds = %47, %42
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: nofree norecurse nounwind optsize uwtable writeonly
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

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
  %2 = alloca [80 x i64], align 16
  %3 = bitcast [80 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %3) #6
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
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 4
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = shl i64 %28, 5
  %37 = lshr i64 %28, 27
  %38 = or i64 %36, %37
  %39 = extractelement <2 x i64> %33, i32 0
  %40 = and i64 %39, %30
  %41 = xor i64 %30, -1
  %42 = extractelement <2 x i64> %33, i32 1
  %43 = and i64 %42, %41
  %44 = or i64 %43, %40
  %45 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 19
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add i64 %38, 1518500249
  %48 = add i64 %47, %35
  %49 = add i64 %48, %44
  %50 = add i64 %49, %46
  %51 = lshr i64 %30, 2
  %52 = shl i64 %30, 30
  %53 = or i64 %52, %51
  %54 = shl i64 %50, 5
  %55 = lshr i64 %50, 27
  %56 = or i64 %54, %55
  %57 = xor i64 %39, %28
  %58 = xor i64 %57, %53
  %59 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 39
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add i64 %42, 1859775393
  %62 = add i64 %61, %58
  %63 = add i64 %62, %56
  %64 = add i64 %63, %60
  %65 = lshr i64 %28, 2
  %66 = shl i64 %28, 30
  %67 = or i64 %66, %65
  %68 = shl i64 %64, 5
  %69 = lshr i64 %64, 27
  %70 = or i64 %68, %69
  %71 = or i64 %53, %67
  %72 = and i64 %50, %71
  %73 = and i64 %53, %67
  %74 = or i64 %72, %73
  %75 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 59
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add i64 %39, 2400959708
  %78 = add i64 %77, %74
  %79 = add i64 %78, %70
  %80 = add i64 %79, %76
  %81 = shl i64 %80, 5
  %82 = lshr i64 %80, 27
  %83 = or i64 %81, %82
  %84 = insertelement <2 x i64> undef, i64 %64, i32 0
  %85 = insertelement <2 x i64> %84, i64 %50, i32 1
  %86 = shl <2 x i64> %85, <i64 30, i64 30>
  %87 = lshr <2 x i64> %85, <i64 2, i64 2>
  %88 = or <2 x i64> %86, %87
  %89 = extractelement <2 x i64> %88, i32 1
  %90 = xor i64 %89, %67
  %91 = xor i64 %90, %64
  %92 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 79
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add i64 %53, 3395469782
  %95 = add i64 %94, %91
  %96 = add i64 %95, %83
  %97 = add i64 %96, %93
  %98 = add i64 %97, %28
  store i64 %98, i64* %27, align 8, !tbaa !5
  %99 = add i64 %80, %30
  store i64 %99, i64* %29, align 8, !tbaa !5
  %100 = add <2 x i64> %88, %33
  %101 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8, !tbaa !5
  %102 = add i64 %35, %67
  store i64 %102, i64* %34, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: nofree norecurse nounwind optsize uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #2 {
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !tbaa !5
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = sub i32 %8, %6
  %10 = mul i32 %2, %1
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = add i32 %6, %12
  %14 = icmp ult i32 %6, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %30, %18 ]
  %20 = phi i64 [ %17, %15 ], [ %22, %18 ]
  %21 = load i8*, i8** %16, align 8, !tbaa !12
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds i8, i8* %21, i64 %20
  %24 = load volatile i8, i8* %23, align 1, !tbaa !2
  %25 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %24, i8* %25, align 1, !tbaa !2
  %26 = load i32, i32* %5, align 4, !tbaa !7
  %27 = add i32 %26, %12
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %22, %28
  %30 = add nuw nsw i64 %19, 1
  br i1 %29, label %18, label %31

31:                                               ; preds = %18, %4
  %32 = phi i32 [ %13, %4 ], [ %27, %18 ]
  store i32 %32, i32* %5, align 4, !tbaa !7
  ret i32 %12
}

; Function Attrs: nounwind optsize uwtable
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

14:                                               ; preds = %3, %12
  %15 = phi i64 [ %13, %12 ], [ %11, %3 ]
  %16 = add i64 %5, %7
  store i64 %16, i64* %4, align 8, !tbaa !13
  %17 = lshr i64 %6, 29
  %18 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %19 = add i64 %15, %17
  store i64 %19, i64* %18, align 8, !tbaa !15
  %20 = icmp sgt i32 %2, 63
  %21 = getelementptr %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0
  %22 = bitcast i64* %21 to i8*
  br i1 %20, label %23, label %46

23:                                               ; preds = %14, %40
  %24 = phi i32 [ %42, %40 ], [ %2, %14 ]
  %25 = phi i8* [ %41, %40 ], [ %1, %14 ]
  %26 = tail call i8* @sha_glibc_memcpy(i8* nonnull %22, i8* %25, i32 64) #5
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i8* [ %37, %27 ], [ %22, %23 ]
  %29 = phi i32 [ %38, %27 ], [ 0, %23 ]
  %30 = load i8, i8* %28, align 1, !tbaa !2
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !2
  %33 = getelementptr inbounds i8, i8* %28, i64 2
  %34 = load i8, i8* %33, align 1, !tbaa !2
  %35 = getelementptr inbounds i8, i8* %28, i64 3
  %36 = load i8, i8* %35, align 1, !tbaa !2
  store i8 %36, i8* %28, align 1, !tbaa !2
  store i8 %34, i8* %31, align 1, !tbaa !2
  store i8 %32, i8* %33, align 1, !tbaa !2
  store i8 %30, i8* %35, align 1, !tbaa !2
  %37 = getelementptr inbounds i8, i8* %28, i64 8
  %38 = add nuw nsw i32 %29, 1
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %27

40:                                               ; preds = %27
  tail call void @sha_transform(%struct.SHA_INFO* %0) #5
  %41 = getelementptr inbounds i8, i8* %25, i64 64
  %42 = add nsw i32 %24, -64
  %43 = icmp sgt i32 %42, 63
  br i1 %43, label %23, label %44

44:                                               ; preds = %40
  %45 = and i32 %2, 63
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi i8* [ %1, %14 ], [ %41, %44 ]
  %48 = phi i32 [ %2, %14 ], [ %45, %44 ]
  %49 = tail call i8* @sha_glibc_memcpy(i8* nonnull %22, i8* %47, i32 %48) #5
  ret void
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = lshr i64 %3, 3
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 63
  %9 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3
  %10 = bitcast [16 x i64]* %9 to i8*
  %11 = add nuw nsw i32 %8, 1
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  store i8 -128, i8* %13, align 1, !tbaa !2
  %14 = icmp ugt i32 %8, 55
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  br i1 %14, label %17, label %35

17:                                               ; preds = %1
  %18 = xor i32 %8, 63
  %19 = tail call i8* @sha_glibc_memset(i8* nonnull %16, i32 0, i32 %18) #5
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i8* [ %30, %20 ], [ %10, %17 ]
  %22 = phi i32 [ %31, %20 ], [ 0, %17 ]
  %23 = load i8, i8* %21, align 1, !tbaa !2
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !2
  %26 = getelementptr inbounds i8, i8* %21, i64 2
  %27 = load i8, i8* %26, align 1, !tbaa !2
  %28 = getelementptr inbounds i8, i8* %21, i64 3
  %29 = load i8, i8* %28, align 1, !tbaa !2
  store i8 %29, i8* %21, align 1, !tbaa !2
  store i8 %27, i8* %24, align 1, !tbaa !2
  store i8 %25, i8* %26, align 1, !tbaa !2
  store i8 %23, i8* %28, align 1, !tbaa !2
  %30 = getelementptr inbounds i8, i8* %21, i64 8
  %31 = add nuw nsw i32 %22, 1
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %20

33:                                               ; preds = %20
  tail call void @sha_transform(%struct.SHA_INFO* %0) #5
  %34 = tail call i8* @sha_glibc_memset(i8* nonnull %10, i32 0, i32 56) #5
  br label %38

35:                                               ; preds = %1
  %36 = sub nuw nsw i32 55, %8
  %37 = tail call i8* @sha_glibc_memset(i8* nonnull %16, i32 0, i32 %36) #5
  br label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %38, %39
  %40 = phi i8* [ %49, %39 ], [ %10, %38 ]
  %41 = phi i32 [ %50, %39 ], [ 0, %38 ]
  %42 = load i8, i8* %40, align 1, !tbaa !2
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !2
  %45 = getelementptr inbounds i8, i8* %40, i64 2
  %46 = load i8, i8* %45, align 1, !tbaa !2
  %47 = getelementptr inbounds i8, i8* %40, i64 3
  %48 = load i8, i8* %47, align 1, !tbaa !2
  store i8 %48, i8* %40, align 1, !tbaa !2
  store i8 %46, i8* %43, align 1, !tbaa !2
  store i8 %44, i8* %45, align 1, !tbaa !2
  store i8 %42, i8* %47, align 1, !tbaa !2
  %49 = getelementptr inbounds i8, i8* %40, i64 8
  %50 = add nuw nsw i32 %41, 1
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %39

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14
  store i64 %5, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15
  store i64 %3, i64* %54, align 8, !tbaa !5
  tail call void @sha_transform(%struct.SHA_INFO* %0) #5
  ret void
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2
  %6 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, i32* %5, align 4, !tbaa !7
  %10 = load i32, i32* %6, align 8, !tbaa !11
  %11 = sub i32 %10, %9
  %12 = icmp ult i32 %11, 8192
  %13 = select i1 %12, i32 %11, i32 8192
  %14 = add i32 %13, %9
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = zext i32 %9 to i64
  %18 = zext i32 %14 to i64
  %19 = load i8*, i8** %7, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %28, %20 ]
  %22 = phi i64 [ %17, %16 ], [ %23, %20 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds i8, i8* %19, i64 %22
  %25 = load volatile i8, i8* %24, align 1, !tbaa !2
  %26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %21
  store i8 %25, i8* %26, align 1, !tbaa !2
  %27 = icmp ult i64 %23, %18
  %28 = add nuw nsw i64 %21, 1
  br i1 %27, label %20, label %29

29:                                               ; preds = %20, %8
  store i32 %14, i32* %5, align 4, !tbaa !7
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %13) #5
  br label %8

32:                                               ; preds = %29
  call void @sha_final(%struct.SHA_INFO* %0) #5
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind optsize uwtable
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

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !5
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 261944
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  %3 = alloca %struct.SHA_MY_FILE, align 8
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !tbaa !5
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false) #6
  %4 = bitcast %struct.SHA_MY_FILE* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 0
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1
  store i32 1024, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2
  store i32 0, i32* %7, align 4, !tbaa !7
  call void @sha_stream(%struct.SHA_INFO* nonnull @sha_info, %struct.SHA_MY_FILE* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  %8 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !5
  %9 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %10 = add i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 261944
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nofree norecurse nounwind optsize uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { optsize }
attributes #6 = { nounwind }
attributes #7 = { nounwind optsize }

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
