; ModuleID = '<stdin>'
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
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = sub i32 0, %8
  %10 = and i32 %9, 7
  %11 = sub nuw i32 %2, %10
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = load i8, i8* %1, align 1, !tbaa !2
  %15 = add i64 %5, 1
  store i8 %14, i8* %0, align 1, !tbaa !2
  %16 = add i64 %4, 1
  %17 = icmp eq i32 %10, 1
  br i1 %17, label %18, label %90

18:                                               ; preds = %125, %118, %111, %104, %97, %90, %13, %7
  %19 = phi i64 [ %5, %7 ], [ %15, %13 ], [ %93, %90 ], [ %100, %97 ], [ %107, %104 ], [ %114, %111 ], [ %121, %118 ], [ %128, %125 ]
  %20 = phi i64 [ %4, %7 ], [ %16, %13 ], [ %95, %90 ], [ %102, %97 ], [ %109, %104 ], [ %116, %111 ], [ %123, %118 ], [ %130, %125 ]
  %21 = and i64 %19, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = lshr i32 %11, 3
  tail call void @sha_wordcopy_fwd_aligned(i64 %20, i64 %19, i32 %24)
  %25 = and i32 %11, -8
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %18
  %28 = and i32 %11, -8
  %29 = zext i32 %28 to i64
  %30 = add i64 %19, %29
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i64 [ %29, %27 ], [ %26, %23 ]
  %33 = phi i64 [ %30, %27 ], [ %19, %23 ]
  %34 = add i64 %20, %32
  %35 = and i32 %11, 7
  br label %36

36:                                               ; preds = %31, %3
  %37 = phi i64 [ %33, %31 ], [ %5, %3 ]
  %38 = phi i64 [ %34, %31 ], [ %4, %3 ]
  %39 = phi i32 [ %35, %31 ], [ %2, %3 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %36
  %42 = add i32 %39, -1
  %43 = and i32 %39, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ %55, %45 ], [ %38, %41 ]
  %47 = phi i32 [ %53, %45 ], [ %39, %41 ]
  %48 = phi i64 [ %52, %45 ], [ %37, %41 ]
  %49 = phi i32 [ %56, %45 ], [ %43, %41 ]
  %50 = inttoptr i64 %48 to i8*
  %51 = load i8, i8* %50, align 1, !tbaa !2
  %52 = add i64 %48, 1
  %53 = add i32 %47, -1
  %54 = inttoptr i64 %46 to i8*
  store i8 %51, i8* %54, align 1, !tbaa !2
  %55 = add i64 %46, 1
  %56 = add i32 %49, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !5

58:                                               ; preds = %45, %41
  %59 = phi i64 [ %38, %41 ], [ %55, %45 ]
  %60 = phi i32 [ %39, %41 ], [ %53, %45 ]
  %61 = phi i64 [ %37, %41 ], [ %52, %45 ]
  %62 = icmp ult i32 %42, 3
  br i1 %62, label %89, label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %87, %63 ], [ %59, %58 ]
  %65 = phi i32 [ %85, %63 ], [ %60, %58 ]
  %66 = phi i64 [ %84, %63 ], [ %61, %58 ]
  %67 = inttoptr i64 %66 to i8*
  %68 = load i8, i8* %67, align 1, !tbaa !2
  %69 = add i64 %66, 1
  %70 = inttoptr i64 %64 to i8*
  store i8 %68, i8* %70, align 1, !tbaa !2
  %71 = add i64 %64, 1
  %72 = inttoptr i64 %69 to i8*
  %73 = load i8, i8* %72, align 1, !tbaa !2
  %74 = add i64 %66, 2
  %75 = inttoptr i64 %71 to i8*
  store i8 %73, i8* %75, align 1, !tbaa !2
  %76 = add i64 %64, 2
  %77 = inttoptr i64 %74 to i8*
  %78 = load i8, i8* %77, align 1, !tbaa !2
  %79 = add i64 %66, 3
  %80 = inttoptr i64 %76 to i8*
  store i8 %78, i8* %80, align 1, !tbaa !2
  %81 = add i64 %64, 3
  %82 = inttoptr i64 %79 to i8*
  %83 = load i8, i8* %82, align 1, !tbaa !2
  %84 = add i64 %66, 4
  %85 = add i32 %65, -4
  %86 = inttoptr i64 %81 to i8*
  store i8 %83, i8* %86, align 1, !tbaa !2
  %87 = add i64 %64, 4
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %89, label %63

89:                                               ; preds = %63, %58, %36
  ret i8* %0

90:                                               ; preds = %13
  %91 = inttoptr i64 %15 to i8*
  %92 = load i8, i8* %91, align 1, !tbaa !2
  %93 = add i64 %5, 2
  %94 = inttoptr i64 %16 to i8*
  store i8 %92, i8* %94, align 1, !tbaa !2
  %95 = add i64 %4, 2
  %96 = icmp eq i32 %10, 2
  br i1 %96, label %18, label %97

97:                                               ; preds = %90
  %98 = inttoptr i64 %93 to i8*
  %99 = load i8, i8* %98, align 1, !tbaa !2
  %100 = add i64 %5, 3
  %101 = inttoptr i64 %95 to i8*
  store i8 %99, i8* %101, align 1, !tbaa !2
  %102 = add i64 %4, 3
  %103 = icmp eq i32 %10, 3
  br i1 %103, label %18, label %104

104:                                              ; preds = %97
  %105 = inttoptr i64 %100 to i8*
  %106 = load i8, i8* %105, align 1, !tbaa !2
  %107 = add i64 %5, 4
  %108 = inttoptr i64 %102 to i8*
  store i8 %106, i8* %108, align 1, !tbaa !2
  %109 = add i64 %4, 4
  %110 = icmp eq i32 %10, 4
  br i1 %110, label %18, label %111

111:                                              ; preds = %104
  %112 = inttoptr i64 %107 to i8*
  %113 = load i8, i8* %112, align 1, !tbaa !2
  %114 = add i64 %5, 5
  %115 = inttoptr i64 %109 to i8*
  store i8 %113, i8* %115, align 1, !tbaa !2
  %116 = add i64 %4, 5
  %117 = icmp eq i32 %10, 5
  br i1 %117, label %18, label %118

118:                                              ; preds = %111
  %119 = inttoptr i64 %114 to i8*
  %120 = load i8, i8* %119, align 1, !tbaa !2
  %121 = add i64 %5, 6
  %122 = inttoptr i64 %116 to i8*
  store i8 %120, i8* %122, align 1, !tbaa !2
  %123 = add i64 %4, 6
  %124 = icmp eq i32 %10, 6
  br i1 %124, label %18, label %125

125:                                              ; preds = %118
  %126 = inttoptr i64 %121 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !2
  %128 = add i64 %5, 7
  %129 = inttoptr i64 %123 to i8*
  store i8 %127, i8* %129, align 1, !tbaa !2
  %130 = add i64 %4, 7
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) local_unnamed_addr #0 {
  %4 = and i32 %2, 7
  switch i32 %4, label %113 [
    i32 2, label %5
    i32 3, label %70
    i32 4, label %76
    i32 5, label %82
    i32 6, label %88
    i32 7, label %94
    i32 0, label %100
    i32 1, label %106
  ]

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = add i64 %1, -48
  %9 = add i64 %0, -56
  %10 = add i32 %2, 6
  br label %11

11:                                               ; preds = %111, %102, %94, %88, %82, %76, %70, %5
  %12 = phi i64 [ %9, %5 ], [ %74, %70 ], [ %80, %76 ], [ %86, %82 ], [ %92, %88 ], [ %98, %94 ], [ %105, %102 ], [ %0, %111 ]
  %13 = phi i64 [ %8, %5 ], [ %73, %70 ], [ %79, %76 ], [ %85, %82 ], [ %91, %88 ], [ %97, %94 ], [ %1, %102 ], [ %112, %111 ]
  %14 = phi i32 [ %10, %5 ], [ %75, %70 ], [ %81, %76 ], [ %87, %82 ], [ %93, %88 ], [ %99, %94 ], [ %2, %102 ], [ %109, %111 ]
  %15 = phi i64 [ %7, %5 ], [ 0, %70 ], [ %78, %76 ], [ 0, %82 ], [ %90, %88 ], [ 0, %94 ], [ %104, %102 ], [ 0, %111 ]
  %16 = phi i64 [ 0, %5 ], [ %72, %70 ], [ 0, %76 ], [ %84, %82 ], [ 0, %88 ], [ %96, %94 ], [ 0, %102 ], [ %108, %111 ]
  %17 = phi i32 [ 1, %5 ], [ 2, %70 ], [ 3, %76 ], [ 4, %82 ], [ 5, %88 ], [ 6, %94 ], [ 7, %102 ], [ 8, %111 ]
  switch i32 %17, label %64 [
    i32 8, label %60
    i32 7, label %54
    i32 6, label %48
    i32 5, label %42
    i32 4, label %36
    i32 3, label %30
    i32 2, label %24
    i32 1, label %18
  ]

18:                                               ; preds = %11
  %19 = inttoptr i64 %13 to i64*
  %20 = getelementptr inbounds i64, i64* %19, i64 7
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = inttoptr i64 %12 to i64*
  %23 = getelementptr inbounds i64, i64* %22, i64 7
  store i64 %15, i64* %23, align 8, !tbaa !7
  br label %64

24:                                               ; preds = %11
  %25 = inttoptr i64 %13 to i64*
  %26 = getelementptr inbounds i64, i64* %25, i64 6
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = inttoptr i64 %12 to i64*
  %29 = getelementptr inbounds i64, i64* %28, i64 6
  store i64 %16, i64* %29, align 8, !tbaa !7
  br label %64

30:                                               ; preds = %11
  %31 = inttoptr i64 %13 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 5
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = inttoptr i64 %12 to i64*
  %35 = getelementptr inbounds i64, i64* %34, i64 5
  store i64 %15, i64* %35, align 8, !tbaa !7
  br label %64

36:                                               ; preds = %11
  %37 = inttoptr i64 %13 to i64*
  %38 = getelementptr inbounds i64, i64* %37, i64 4
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = inttoptr i64 %12 to i64*
  %41 = getelementptr inbounds i64, i64* %40, i64 4
  store i64 %16, i64* %41, align 8, !tbaa !7
  br label %64

42:                                               ; preds = %11
  %43 = inttoptr i64 %13 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 3
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = inttoptr i64 %12 to i64*
  %47 = getelementptr inbounds i64, i64* %46, i64 3
  store i64 %15, i64* %47, align 8, !tbaa !7
  br label %64

48:                                               ; preds = %11
  %49 = inttoptr i64 %13 to i64*
  %50 = getelementptr inbounds i64, i64* %49, i64 2
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = inttoptr i64 %12 to i64*
  %53 = getelementptr inbounds i64, i64* %52, i64 2
  store i64 %16, i64* %53, align 8, !tbaa !7
  br label %64

54:                                               ; preds = %11
  %55 = inttoptr i64 %13 to i64*
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = inttoptr i64 %12 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  store i64 %15, i64* %59, align 8, !tbaa !7
  br label %64

60:                                               ; preds = %11
  %61 = inttoptr i64 %13 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = inttoptr i64 %12 to i64*
  store i64 %16, i64* %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %60, %54, %48, %42, %36, %30, %24, %18, %11
  %65 = phi i64 [ %15, %11 ], [ %15, %18 ], [ %27, %24 ], [ %15, %30 ], [ %39, %36 ], [ %15, %42 ], [ %51, %48 ], [ %15, %54 ], [ %62, %60 ]
  %66 = phi i64 [ %16, %11 ], [ %21, %18 ], [ %16, %24 ], [ %33, %30 ], [ %16, %36 ], [ %45, %42 ], [ %16, %48 ], [ %57, %54 ], [ %16, %60 ]
  %67 = add i64 %12, 64
  %68 = add i32 %14, -8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %126, label %114

70:                                               ; preds = %3
  %71 = inttoptr i64 %1 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = add i64 %1, -40
  %74 = add i64 %0, -48
  %75 = add i32 %2, 5
  br label %11

76:                                               ; preds = %3
  %77 = inttoptr i64 %1 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = add i64 %1, -32
  %80 = add i64 %0, -40
  %81 = add i32 %2, 4
  br label %11

82:                                               ; preds = %3
  %83 = inttoptr i64 %1 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = add i64 %1, -24
  %86 = add i64 %0, -32
  %87 = add i32 %2, 3
  br label %11

88:                                               ; preds = %3
  %89 = inttoptr i64 %1 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add i64 %1, -16
  %92 = add i64 %0, -24
  %93 = add i32 %2, 2
  br label %11

94:                                               ; preds = %3
  %95 = inttoptr i64 %1 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add i64 %1, -8
  %98 = add i64 %0, -16
  %99 = add i32 %2, 1
  br label %11

100:                                              ; preds = %3
  %101 = icmp eq i32 %2, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %100
  %103 = inttoptr i64 %1 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = add i64 %0, -8
  br label %11

106:                                              ; preds = %3
  %107 = inttoptr i64 %1 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = add i32 %2, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  %112 = add i64 %1, 8
  br label %11

113:                                              ; preds = %3
  unreachable

114:                                              ; preds = %114, %64
  %115 = phi i64 [ %123, %114 ], [ %67, %64 ]
  %116 = phi i64 [ %119, %114 ], [ %13, %64 ]
  %117 = phi i32 [ %124, %114 ], [ %68, %64 ]
  %118 = phi i64 [ %121, %114 ], [ %65, %64 ]
  %119 = add i64 %116, 64
  %120 = inttoptr i64 %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = inttoptr i64 %115 to i64*
  store i64 %66, i64* %122, align 8, !tbaa !7
  %123 = add i64 %115, 64
  %124 = add i32 %117, -8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !9

126:                                              ; preds = %114, %106, %64
  %127 = phi i64 [ %0, %106 ], [ %67, %64 ], [ %123, %114 ]
  %128 = phi i64 [ %108, %106 ], [ %66, %114 ], [ %66, %64 ]
  %129 = inttoptr i64 %127 to i64*
  store i64 %128, i64* %129, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %126, %100
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  %4 = ptrtoint i8* %0 to i64
  %5 = icmp ugt i32 %2, 7
  br i1 %5, label %6, label %86

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
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = trunc i64 %4 to i32
  store i8 %7, i8* %0, align 1, !tbaa !2
  %20 = add nsw i64 %4, 1
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %153

23:                                               ; preds = %183, %178, %173, %168, %163, %158, %153, %18
  %24 = phi i64 [ %20, %18 ], [ %155, %153 ], [ %160, %158 ], [ %165, %163 ], [ %170, %168 ], [ %175, %173 ], [ %180, %178 ], [ %185, %183 ]
  %25 = or i32 %19, -8
  %26 = add i32 %25, %2
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i32 [ %2, %6 ], [ %26, %23 ]
  %29 = phi i64 [ %4, %6 ], [ %24, %23 ]
  %30 = lshr i32 %28, 6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %27
  %33 = and i32 %28, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %29 to i64*
  store i64 %15, i64* %36, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, i64* %36, i64 1
  store i64 %15, i64* %37, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  store i64 %15, i64* %38, align 8, !tbaa !7
  %39 = getelementptr inbounds i64, i64* %36, i64 3
  store i64 %15, i64* %39, align 8, !tbaa !7
  %40 = getelementptr inbounds i64, i64* %36, i64 4
  store i64 %15, i64* %40, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %36, i64 5
  store i64 %15, i64* %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, i64* %36, i64 6
  store i64 %15, i64* %42, align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %36, i64 7
  store i64 %15, i64* %43, align 8, !tbaa !7
  %44 = add i64 %29, 64
  %45 = add nsw i32 %30, -1
  br label %46

46:                                               ; preds = %35, %32
  %47 = phi i64 [ undef, %32 ], [ %44, %35 ]
  %48 = phi i32 [ %30, %32 ], [ %45, %35 ]
  %49 = phi i64 [ %29, %32 ], [ %44, %35 ]
  %50 = icmp eq i32 %30, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %51, %46
  %52 = phi i32 [ %72, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %71, %51 ], [ %49, %46 ]
  %54 = inttoptr i64 %53 to i64*
  store i64 %15, i64* %54, align 8, !tbaa !7
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64 %15, i64* %55, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  store i64 %15, i64* %56, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %54, i64 3
  store i64 %15, i64* %57, align 8, !tbaa !7
  %58 = getelementptr inbounds i64, i64* %54, i64 4
  store i64 %15, i64* %58, align 8, !tbaa !7
  %59 = getelementptr inbounds i64, i64* %54, i64 5
  store i64 %15, i64* %59, align 8, !tbaa !7
  %60 = getelementptr inbounds i64, i64* %54, i64 6
  store i64 %15, i64* %60, align 8, !tbaa !7
  %61 = getelementptr inbounds i64, i64* %54, i64 7
  store i64 %15, i64* %61, align 8, !tbaa !7
  %62 = add i64 %53, 64
  %63 = inttoptr i64 %62 to i64*
  store i64 %15, i64* %63, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 %15, i64* %64, align 8, !tbaa !7
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  store i64 %15, i64* %65, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %63, i64 3
  store i64 %15, i64* %66, align 8, !tbaa !7
  %67 = getelementptr inbounds i64, i64* %63, i64 4
  store i64 %15, i64* %67, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, i64* %63, i64 5
  store i64 %15, i64* %68, align 8, !tbaa !7
  %69 = getelementptr inbounds i64, i64* %63, i64 6
  store i64 %15, i64* %69, align 8, !tbaa !7
  %70 = getelementptr inbounds i64, i64* %63, i64 7
  store i64 %15, i64* %70, align 8, !tbaa !7
  %71 = add i64 %53, 128
  %72 = add nsw i32 %52, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %51

74:                                               ; preds = %51, %46, %27
  %75 = phi i64 [ %29, %27 ], [ %47, %46 ], [ %71, %51 ]
  %76 = lshr i32 %28, 3
  %77 = and i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = inttoptr i64 %75 to i64*
  store i64 %15, i64* %80, align 8, !tbaa !7
  %81 = add i64 %75, 8
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %83, label %130

83:                                               ; preds = %150, %146, %142, %138, %134, %130, %79, %74
  %84 = phi i64 [ %75, %74 ], [ %81, %79 ], [ %132, %130 ], [ %136, %134 ], [ %140, %138 ], [ %144, %142 ], [ %148, %146 ], [ %152, %150 ]
  %85 = and i32 %28, 7
  br label %86

86:                                               ; preds = %83, %3
  %87 = phi i32 [ %85, %83 ], [ %2, %3 ]
  %88 = phi i64 [ %84, %83 ], [ %4, %3 ]
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %129, label %90

90:                                               ; preds = %86
  %91 = trunc i32 %1 to i8
  %92 = add i32 %87, -1
  %93 = and i32 %87, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ %100, %95 ], [ %88, %90 ]
  %97 = phi i32 [ %101, %95 ], [ %87, %90 ]
  %98 = phi i32 [ %102, %95 ], [ %93, %90 ]
  %99 = inttoptr i64 %96 to i8*
  store i8 %91, i8* %99, align 1, !tbaa !2
  %100 = add nsw i64 %96, 1
  %101 = add i32 %97, -1
  %102 = add i32 %98, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %95, !llvm.loop !10

104:                                              ; preds = %95, %90
  %105 = phi i64 [ %88, %90 ], [ %100, %95 ]
  %106 = phi i32 [ %87, %90 ], [ %101, %95 ]
  %107 = icmp ult i32 %92, 7
  br i1 %107, label %129, label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %126, %108 ], [ %105, %104 ]
  %110 = phi i32 [ %127, %108 ], [ %106, %104 ]
  %111 = inttoptr i64 %109 to i8*
  store i8 %91, i8* %111, align 1, !tbaa !2
  %112 = add nsw i64 %109, 1
  %113 = inttoptr i64 %112 to i8*
  store i8 %91, i8* %113, align 1, !tbaa !2
  %114 = add nsw i64 %109, 2
  %115 = inttoptr i64 %114 to i8*
  store i8 %91, i8* %115, align 1, !tbaa !2
  %116 = add nsw i64 %109, 3
  %117 = inttoptr i64 %116 to i8*
  store i8 %91, i8* %117, align 1, !tbaa !2
  %118 = add nsw i64 %109, 4
  %119 = inttoptr i64 %118 to i8*
  store i8 %91, i8* %119, align 1, !tbaa !2
  %120 = add nsw i64 %109, 5
  %121 = inttoptr i64 %120 to i8*
  store i8 %91, i8* %121, align 1, !tbaa !2
  %122 = add nsw i64 %109, 6
  %123 = inttoptr i64 %122 to i8*
  store i8 %91, i8* %123, align 1, !tbaa !2
  %124 = add nsw i64 %109, 7
  %125 = inttoptr i64 %124 to i8*
  store i8 %91, i8* %125, align 1, !tbaa !2
  %126 = add nsw i64 %109, 8
  %127 = add i32 %110, -8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %108

129:                                              ; preds = %108, %104, %86
  ret i8* %0

130:                                              ; preds = %79
  %131 = inttoptr i64 %81 to i64*
  store i64 %15, i64* %131, align 8, !tbaa !7
  %132 = add i64 %75, 16
  %133 = icmp eq i32 %77, 2
  br i1 %133, label %83, label %134

134:                                              ; preds = %130
  %135 = inttoptr i64 %132 to i64*
  store i64 %15, i64* %135, align 8, !tbaa !7
  %136 = add i64 %75, 24
  %137 = icmp eq i32 %77, 3
  br i1 %137, label %83, label %138

138:                                              ; preds = %134
  %139 = inttoptr i64 %136 to i64*
  store i64 %15, i64* %139, align 8, !tbaa !7
  %140 = add i64 %75, 32
  %141 = icmp eq i32 %77, 4
  br i1 %141, label %83, label %142

142:                                              ; preds = %138
  %143 = inttoptr i64 %140 to i64*
  store i64 %15, i64* %143, align 8, !tbaa !7
  %144 = add i64 %75, 40
  %145 = icmp eq i32 %77, 5
  br i1 %145, label %83, label %146

146:                                              ; preds = %142
  %147 = inttoptr i64 %144 to i64*
  store i64 %15, i64* %147, align 8, !tbaa !7
  %148 = add i64 %75, 48
  %149 = icmp eq i32 %77, 6
  br i1 %149, label %83, label %150

150:                                              ; preds = %146
  %151 = inttoptr i64 %148 to i64*
  store i64 %15, i64* %151, align 8, !tbaa !7
  %152 = add i64 %75, 56
  br label %83

153:                                              ; preds = %18
  %154 = inttoptr i64 %20 to i8*
  store i8 %7, i8* %154, align 1, !tbaa !2
  %155 = add nsw i64 %4, 2
  %156 = and i64 %155, 7
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %23, label %158

158:                                              ; preds = %153
  %159 = inttoptr i64 %155 to i8*
  store i8 %7, i8* %159, align 1, !tbaa !2
  %160 = add nsw i64 %4, 3
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %23, label %163

163:                                              ; preds = %158
  %164 = inttoptr i64 %160 to i8*
  store i8 %7, i8* %164, align 1, !tbaa !2
  %165 = add nsw i64 %4, 4
  %166 = and i64 %165, 7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %23, label %168

168:                                              ; preds = %163
  %169 = inttoptr i64 %165 to i8*
  store i8 %7, i8* %169, align 1, !tbaa !2
  %170 = add nsw i64 %4, 5
  %171 = and i64 %170, 7
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %23, label %173

173:                                              ; preds = %168
  %174 = inttoptr i64 %170 to i8*
  store i8 %7, i8* %174, align 1, !tbaa !2
  %175 = add nsw i64 %4, 6
  %176 = and i64 %175, 7
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %23, label %178

178:                                              ; preds = %173
  %179 = inttoptr i64 %175 to i8*
  store i8 %7, i8* %179, align 1, !tbaa !2
  %180 = add nsw i64 %4, 7
  %181 = and i64 %180, 7
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %23, label %183

183:                                              ; preds = %178
  %184 = inttoptr i64 %180 to i8*
  store i8 %7, i8* %184, align 1, !tbaa !2
  %185 = add nsw i64 %4, 8
  br label %23
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
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = add nsw i64 %7, -8
  %12 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = xor i64 %13, %10
  %15 = add nsw i64 %7, -14
  %16 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = xor i64 %14, %17
  %19 = add nsw i64 %7, -16
  %20 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = xor i64 %18, %21
  %23 = getelementptr inbounds [80 x i64], [80 x i64]* %2, i64 0, i64 %7
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %7, 1
  %25 = icmp eq i64 %24, 80
  br i1 %25, label %26, label %6

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 0
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 0, i64 4
  %35 = load i64, i64* %34, align 8, !tbaa !7
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
  %46 = load i64, i64* %45, align 8, !tbaa !7
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
  %60 = load i64, i64* %59, align 8, !tbaa !7
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
  %76 = load i64, i64* %75, align 8, !tbaa !7
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
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = add i64 %53, 3395469782
  %95 = add i64 %94, %91
  %96 = add i64 %95, %83
  %97 = add i64 %96, %93
  %98 = add i64 %97, %28
  store i64 %98, i64* %27, align 8, !tbaa !7
  %99 = add i64 %80, %30
  store i64 %99, i64* %29, align 8, !tbaa !7
  %100 = add <2 x i64> %88, %33
  %101 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8, !tbaa !7
  %102 = add i64 %35, %67
  store i64 %102, i64* %34, align 8, !tbaa !7
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

7:                                                ; preds = %7, %5
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
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !tbaa !7
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !tbaa !7
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !tbaa !7
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !15
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

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %30, %18 ]
  %20 = phi i64 [ %17, %15 ], [ %22, %18 ]
  %21 = load i8*, i8** %16, align 8, !tbaa !16
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds i8, i8* %21, i64 %20
  %24 = load volatile i8, i8* %23, align 1, !tbaa !2
  %25 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %24, i8* %25, align 1, !tbaa !2
  %26 = load i32, i32* %5, align 4, !tbaa !11
  %27 = add i32 %26, %12
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %22, %28
  %30 = add nuw nsw i64 %19, 1
  br i1 %29, label %18, label %31

31:                                               ; preds = %18, %4
  %32 = phi i32 [ %13, %4 ], [ %27, %18 ]
  store i32 %32, i32* %5, align 4, !tbaa !11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !17
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = xor i64 %5, -1
  %9 = icmp ugt i64 %7, %8
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !19
  br i1 %9, label %12, label %14

12:                                               ; preds = %3
  %13 = add i64 %11, 1
  store i64 %13, i64* %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i64 [ %13, %12 ], [ %11, %3 ]
  %16 = add i64 %5, %7
  store i64 %16, i64* %4, align 8, !tbaa !17
  %17 = lshr i64 %6, 29
  %18 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %19 = add i64 %15, %17
  store i64 %19, i64* %18, align 8, !tbaa !19
  %20 = icmp sgt i32 %2, 63
  %21 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 0
  %22 = bitcast i64* %21 to i8*
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i8* %1 to i64
  br i1 %20, label %25, label %166

25:                                               ; preds = %14
  %26 = trunc i64 %23 to i32
  %27 = sub i32 0, %26
  %28 = call i32 @_Z10computeFuniiiii(i32 281582272, i32 38, i32 -345250343, i32 15, i32 -60844865)
  %29 = and i32 %27, %28
  %30 = call i32 @_Z10computeFuniiiii(i32 -527686687, i32 56, i32 -1238375820, i32 -213798, i32 111782956)
  %31 = sub nuw nsw i32 %30, %29
  %32 = icmp eq i32 %29, 0
  %33 = call i32 @_Z10computeFuniiiii(i32 -638840952, i32 24, i32 1388427038, i32 -2241112, i32 -129588570)
  %34 = and i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i32 %31, 3
  %37 = and i32 %31, 7
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, i8* %22, i64 1
  %40 = getelementptr inbounds i8, i8* %22, i64 2
  %41 = getelementptr inbounds i8, i8* %22, i64 3
  %42 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %43 = bitcast i64* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = getelementptr inbounds i8, i8* %43, i64 2
  %46 = getelementptr inbounds i8, i8* %43, i64 3
  %47 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %48 = bitcast i64* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = getelementptr inbounds i8, i8* %48, i64 2
  %51 = getelementptr inbounds i8, i8* %48, i64 3
  %52 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %53 = bitcast i64* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = getelementptr inbounds i8, i8* %53, i64 2
  %56 = getelementptr inbounds i8, i8* %53, i64 3
  %57 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %58 = bitcast i64* %57 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = getelementptr inbounds i8, i8* %58, i64 2
  %61 = getelementptr inbounds i8, i8* %58, i64 3
  %62 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %63 = bitcast i64* %62 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = getelementptr inbounds i8, i8* %63, i64 2
  %66 = getelementptr inbounds i8, i8* %63, i64 3
  %67 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %68 = bitcast i64* %67 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = getelementptr inbounds i8, i8* %68, i64 2
  %71 = getelementptr inbounds i8, i8* %68, i64 3
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %73 = bitcast i64* %72 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = getelementptr inbounds i8, i8* %73, i64 2
  %76 = getelementptr inbounds i8, i8* %73, i64 3
  %77 = bitcast i64* %21 to i8*
  %78 = add i64 %23, 1
  %79 = icmp eq i32 %29, 1
  %80 = inttoptr i64 %78 to i8*
  %81 = add i64 %23, 2
  %82 = icmp eq i32 %29, 2
  %83 = inttoptr i64 %81 to i8*
  %84 = add i64 %23, 3
  %85 = icmp eq i32 %29, 3
  %86 = inttoptr i64 %84 to i8*
  %87 = add i64 %23, 4
  %88 = icmp eq i32 %29, 4
  %89 = inttoptr i64 %87 to i8*
  %90 = add i64 %23, 5
  %91 = icmp eq i32 %29, 5
  %92 = inttoptr i64 %90 to i8*
  %93 = add i64 %23, 6
  %94 = icmp eq i32 %29, 6
  %95 = inttoptr i64 %93 to i8*
  %96 = add i64 %23, 7
  %97 = icmp eq i32 %37, 1
  %98 = icmp eq i32 %37, 2
  %99 = icmp eq i32 %37, 3
  %100 = icmp eq i32 %37, 4
  %101 = icmp eq i32 %37, 5
  %102 = icmp eq i32 %37, 6
  br label %103

103:                                              ; preds = %126, %25
  %104 = phi i64 [ %24, %25 ], [ %162, %126 ]
  %105 = phi i32 [ %2, %25 ], [ %160, %126 ]
  %106 = phi i8* [ %1, %25 ], [ %159, %126 ]
  br i1 %32, label %111, label %107

107:                                              ; preds = %103
  %108 = inttoptr i64 %104 to i8*
  %109 = load i8, i8* %108, align 1, !tbaa !2
  %110 = add i64 %104, 1
  store i8 %109, i8* %77, align 1, !tbaa !2
  br i1 %79, label %111, label %296

111:                                              ; preds = %316, %312, %308, %304, %300, %296, %107, %103
  %112 = phi i64 [ %104, %103 ], [ %110, %107 ], [ %299, %296 ], [ %303, %300 ], [ %307, %304 ], [ %311, %308 ], [ %315, %312 ], [ %319, %316 ]
  %113 = phi i64 [ %23, %103 ], [ %78, %107 ], [ %81, %296 ], [ %84, %300 ], [ %87, %304 ], [ %90, %308 ], [ %93, %312 ], [ %96, %316 ]
  %114 = and i64 %112, 7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void @sha_wordcopy_fwd_aligned(i64 %113, i64 %112, i32 %36) #5
  br label %119

117:                                              ; preds = %111
  %118 = add i64 %112, %35
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i64 [ %118, %117 ], [ %112, %116 ]
  br i1 %38, label %126, label %121

121:                                              ; preds = %119
  %122 = add i64 %113, %35
  %123 = inttoptr i64 %120 to i8*
  %124 = load i8, i8* %123, align 1, !tbaa !2
  %125 = inttoptr i64 %122 to i8*
  store i8 %124, i8* %125, align 1, !tbaa !2
  br i1 %97, label %126, label %320

126:                                              ; preds = %350, %344, %338, %332, %326, %320, %121, %119
  %127 = load i8, i8* %22, align 1, !tbaa !2
  %128 = load i8, i8* %39, align 1, !tbaa !2
  %129 = load i8, i8* %40, align 1, !tbaa !2
  %130 = load i8, i8* %41, align 1, !tbaa !2
  store i8 %130, i8* %22, align 1, !tbaa !2
  store i8 %129, i8* %39, align 1, !tbaa !2
  store i8 %128, i8* %40, align 1, !tbaa !2
  store i8 %127, i8* %41, align 1, !tbaa !2
  %131 = load i8, i8* %43, align 1, !tbaa !2
  %132 = load i8, i8* %44, align 1, !tbaa !2
  %133 = load i8, i8* %45, align 1, !tbaa !2
  %134 = load i8, i8* %46, align 1, !tbaa !2
  store i8 %134, i8* %43, align 1, !tbaa !2
  store i8 %133, i8* %44, align 1, !tbaa !2
  store i8 %132, i8* %45, align 1, !tbaa !2
  store i8 %131, i8* %46, align 1, !tbaa !2
  %135 = load i8, i8* %48, align 1, !tbaa !2
  %136 = load i8, i8* %49, align 1, !tbaa !2
  %137 = load i8, i8* %50, align 1, !tbaa !2
  %138 = load i8, i8* %51, align 1, !tbaa !2
  store i8 %138, i8* %48, align 1, !tbaa !2
  store i8 %137, i8* %49, align 1, !tbaa !2
  store i8 %136, i8* %50, align 1, !tbaa !2
  store i8 %135, i8* %51, align 1, !tbaa !2
  %139 = load i8, i8* %53, align 1, !tbaa !2
  %140 = load i8, i8* %54, align 1, !tbaa !2
  %141 = load i8, i8* %55, align 1, !tbaa !2
  %142 = load i8, i8* %56, align 1, !tbaa !2
  store i8 %142, i8* %53, align 1, !tbaa !2
  store i8 %141, i8* %54, align 1, !tbaa !2
  store i8 %140, i8* %55, align 1, !tbaa !2
  store i8 %139, i8* %56, align 1, !tbaa !2
  %143 = load i8, i8* %58, align 1, !tbaa !2
  %144 = load i8, i8* %59, align 1, !tbaa !2
  %145 = load i8, i8* %60, align 1, !tbaa !2
  %146 = load i8, i8* %61, align 1, !tbaa !2
  store i8 %146, i8* %58, align 1, !tbaa !2
  store i8 %145, i8* %59, align 1, !tbaa !2
  store i8 %144, i8* %60, align 1, !tbaa !2
  store i8 %143, i8* %61, align 1, !tbaa !2
  %147 = load i8, i8* %63, align 1, !tbaa !2
  %148 = load i8, i8* %64, align 1, !tbaa !2
  %149 = load i8, i8* %65, align 1, !tbaa !2
  %150 = load i8, i8* %66, align 1, !tbaa !2
  store i8 %150, i8* %63, align 1, !tbaa !2
  store i8 %149, i8* %64, align 1, !tbaa !2
  store i8 %148, i8* %65, align 1, !tbaa !2
  store i8 %147, i8* %66, align 1, !tbaa !2
  %151 = load i8, i8* %68, align 1, !tbaa !2
  %152 = load i8, i8* %69, align 1, !tbaa !2
  %153 = load i8, i8* %70, align 1, !tbaa !2
  %154 = load i8, i8* %71, align 1, !tbaa !2
  store i8 %154, i8* %68, align 1, !tbaa !2
  store i8 %153, i8* %69, align 1, !tbaa !2
  store i8 %152, i8* %70, align 1, !tbaa !2
  store i8 %151, i8* %71, align 1, !tbaa !2
  %155 = load i8, i8* %73, align 1, !tbaa !2
  %156 = load i8, i8* %74, align 1, !tbaa !2
  %157 = load i8, i8* %75, align 1, !tbaa !2
  %158 = load i8, i8* %76, align 1, !tbaa !2
  store i8 %158, i8* %73, align 1, !tbaa !2
  store i8 %157, i8* %74, align 1, !tbaa !2
  store i8 %156, i8* %75, align 1, !tbaa !2
  store i8 %155, i8* %76, align 1, !tbaa !2
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %159 = getelementptr inbounds i8, i8* %106, i64 64
  %160 = add nsw i32 %105, -64
  %161 = icmp sgt i32 %160, 63
  %162 = ptrtoint i8* %159 to i64
  br i1 %161, label %103, label %163

163:                                              ; preds = %126
  %164 = ptrtoint i8* %159 to i64
  %165 = and i32 %2, 63
  br label %166

166:                                              ; preds = %163, %14
  %167 = phi i32 [ %165, %163 ], [ %2, %14 ]
  %168 = phi i64 [ %164, %163 ], [ %24, %14 ]
  %169 = icmp ugt i32 %167, 15
  br i1 %169, label %170, label %201

170:                                              ; preds = %166
  %171 = trunc i64 %23 to i32
  %172 = sub i32 0, %171
  %173 = and i32 %172, 7
  %174 = sub nuw i32 %167, %173
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %170
  %177 = inttoptr i64 %168 to i8*
  %178 = load i8, i8* %177, align 1, !tbaa !2
  %179 = add i64 %168, 1
  %180 = bitcast i64* %21 to i8*
  store i8 %178, i8* %180, align 1, !tbaa !2
  %181 = add i64 %23, 1
  %182 = icmp eq i32 %173, 1
  br i1 %182, label %183, label %255

183:                                              ; preds = %290, %283, %276, %269, %262, %255, %176, %170
  %184 = phi i64 [ %168, %170 ], [ %179, %176 ], [ %258, %255 ], [ %265, %262 ], [ %272, %269 ], [ %279, %276 ], [ %286, %283 ], [ %293, %290 ]
  %185 = phi i64 [ %23, %170 ], [ %181, %176 ], [ %260, %255 ], [ %267, %262 ], [ %274, %269 ], [ %281, %276 ], [ %288, %283 ], [ %295, %290 ]
  %186 = and i64 %184, 7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = lshr i32 %174, 3
  tail call void @sha_wordcopy_fwd_aligned(i64 %185, i64 %184, i32 %189) #5
  %190 = and i32 %174, -8
  %191 = zext i32 %190 to i64
  br label %196

192:                                              ; preds = %183
  %193 = and i32 %174, -8
  %194 = zext i32 %193 to i64
  %195 = add i64 %184, %194
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i64 [ %194, %192 ], [ %191, %188 ]
  %198 = phi i64 [ %195, %192 ], [ %184, %188 ]
  %199 = add i64 %197, %185
  %200 = and i32 %174, 7
  br label %201

201:                                              ; preds = %196, %166
  %202 = phi i64 [ %198, %196 ], [ %168, %166 ]
  %203 = phi i64 [ %199, %196 ], [ %23, %166 ]
  %204 = phi i32 [ %200, %196 ], [ %167, %166 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %254, label %206

206:                                              ; preds = %201
  %207 = add i32 %204, -1
  %208 = and i32 %204, 3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %210, %206
  %211 = phi i64 [ %220, %210 ], [ %203, %206 ]
  %212 = phi i32 [ %218, %210 ], [ %204, %206 ]
  %213 = phi i64 [ %217, %210 ], [ %202, %206 ]
  %214 = phi i32 [ %221, %210 ], [ %208, %206 ]
  %215 = inttoptr i64 %213 to i8*
  %216 = load i8, i8* %215, align 1, !tbaa !2
  %217 = add i64 %213, 1
  %218 = add i32 %212, -1
  %219 = inttoptr i64 %211 to i8*
  store i8 %216, i8* %219, align 1, !tbaa !2
  %220 = add i64 %211, 1
  %221 = add i32 %214, -1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %210, !llvm.loop !20

223:                                              ; preds = %210, %206
  %224 = phi i64 [ %203, %206 ], [ %220, %210 ]
  %225 = phi i32 [ %204, %206 ], [ %218, %210 ]
  %226 = phi i64 [ %202, %206 ], [ %217, %210 ]
  %227 = icmp ult i32 %207, 3
  br i1 %227, label %254, label %228

228:                                              ; preds = %228, %223
  %229 = phi i64 [ %252, %228 ], [ %224, %223 ]
  %230 = phi i32 [ %250, %228 ], [ %225, %223 ]
  %231 = phi i64 [ %249, %228 ], [ %226, %223 ]
  %232 = inttoptr i64 %231 to i8*
  %233 = load i8, i8* %232, align 1, !tbaa !2
  %234 = add i64 %231, 1
  %235 = inttoptr i64 %229 to i8*
  store i8 %233, i8* %235, align 1, !tbaa !2
  %236 = add i64 %229, 1
  %237 = inttoptr i64 %234 to i8*
  %238 = load i8, i8* %237, align 1, !tbaa !2
  %239 = add i64 %231, 2
  %240 = inttoptr i64 %236 to i8*
  store i8 %238, i8* %240, align 1, !tbaa !2
  %241 = add i64 %229, 2
  %242 = inttoptr i64 %239 to i8*
  %243 = load i8, i8* %242, align 1, !tbaa !2
  %244 = add i64 %231, 3
  %245 = inttoptr i64 %241 to i8*
  store i8 %243, i8* %245, align 1, !tbaa !2
  %246 = add i64 %229, 3
  %247 = inttoptr i64 %244 to i8*
  %248 = load i8, i8* %247, align 1, !tbaa !2
  %249 = add i64 %231, 4
  %250 = add i32 %230, -4
  %251 = inttoptr i64 %246 to i8*
  store i8 %248, i8* %251, align 1, !tbaa !2
  %252 = add i64 %229, 4
  %253 = icmp eq i32 %250, 0
  br i1 %253, label %254, label %228

254:                                              ; preds = %228, %223, %201
  ret void

255:                                              ; preds = %176
  %256 = inttoptr i64 %179 to i8*
  %257 = load i8, i8* %256, align 1, !tbaa !2
  %258 = add i64 %168, 2
  %259 = inttoptr i64 %181 to i8*
  store i8 %257, i8* %259, align 1, !tbaa !2
  %260 = add i64 %23, 2
  %261 = icmp eq i32 %173, 2
  br i1 %261, label %183, label %262

262:                                              ; preds = %255
  %263 = inttoptr i64 %258 to i8*
  %264 = load i8, i8* %263, align 1, !tbaa !2
  %265 = add i64 %168, 3
  %266 = inttoptr i64 %260 to i8*
  store i8 %264, i8* %266, align 1, !tbaa !2
  %267 = add i64 %23, 3
  %268 = icmp eq i32 %173, 3
  br i1 %268, label %183, label %269

269:                                              ; preds = %262
  %270 = inttoptr i64 %265 to i8*
  %271 = load i8, i8* %270, align 1, !tbaa !2
  %272 = add i64 %168, 4
  %273 = inttoptr i64 %267 to i8*
  store i8 %271, i8* %273, align 1, !tbaa !2
  %274 = add i64 %23, 4
  %275 = icmp eq i32 %173, 4
  br i1 %275, label %183, label %276

276:                                              ; preds = %269
  %277 = inttoptr i64 %272 to i8*
  %278 = load i8, i8* %277, align 1, !tbaa !2
  %279 = add i64 %168, 5
  %280 = inttoptr i64 %274 to i8*
  store i8 %278, i8* %280, align 1, !tbaa !2
  %281 = add i64 %23, 5
  %282 = icmp eq i32 %173, 5
  br i1 %282, label %183, label %283

283:                                              ; preds = %276
  %284 = inttoptr i64 %279 to i8*
  %285 = load i8, i8* %284, align 1, !tbaa !2
  %286 = add i64 %168, 6
  %287 = inttoptr i64 %281 to i8*
  store i8 %285, i8* %287, align 1, !tbaa !2
  %288 = add i64 %23, 6
  %289 = icmp eq i32 %173, 6
  br i1 %289, label %183, label %290

290:                                              ; preds = %283
  %291 = inttoptr i64 %286 to i8*
  %292 = load i8, i8* %291, align 1, !tbaa !2
  %293 = add i64 %168, 7
  %294 = inttoptr i64 %288 to i8*
  store i8 %292, i8* %294, align 1, !tbaa !2
  %295 = add i64 %23, 7
  br label %183

296:                                              ; preds = %107
  %297 = inttoptr i64 %110 to i8*
  %298 = load i8, i8* %297, align 1, !tbaa !2
  %299 = add i64 %104, 2
  store i8 %298, i8* %80, align 1, !tbaa !2
  br i1 %82, label %111, label %300

300:                                              ; preds = %296
  %301 = inttoptr i64 %299 to i8*
  %302 = load i8, i8* %301, align 1, !tbaa !2
  %303 = add i64 %104, 3
  store i8 %302, i8* %83, align 1, !tbaa !2
  br i1 %85, label %111, label %304

304:                                              ; preds = %300
  %305 = inttoptr i64 %303 to i8*
  %306 = load i8, i8* %305, align 1, !tbaa !2
  %307 = add i64 %104, 4
  store i8 %306, i8* %86, align 1, !tbaa !2
  br i1 %88, label %111, label %308

308:                                              ; preds = %304
  %309 = inttoptr i64 %307 to i8*
  %310 = load i8, i8* %309, align 1, !tbaa !2
  %311 = add i64 %104, 5
  store i8 %310, i8* %89, align 1, !tbaa !2
  br i1 %91, label %111, label %312

312:                                              ; preds = %308
  %313 = inttoptr i64 %311 to i8*
  %314 = load i8, i8* %313, align 1, !tbaa !2
  %315 = add i64 %104, 6
  store i8 %314, i8* %92, align 1, !tbaa !2
  br i1 %94, label %111, label %316

316:                                              ; preds = %312
  %317 = inttoptr i64 %315 to i8*
  %318 = load i8, i8* %317, align 1, !tbaa !2
  %319 = add i64 %104, 7
  store i8 %318, i8* %95, align 1, !tbaa !2
  br label %111

320:                                              ; preds = %121
  %321 = add i64 %122, 1
  %322 = add i64 %120, 1
  %323 = inttoptr i64 %322 to i8*
  %324 = load i8, i8* %323, align 1, !tbaa !2
  %325 = inttoptr i64 %321 to i8*
  store i8 %324, i8* %325, align 1, !tbaa !2
  br i1 %98, label %126, label %326

326:                                              ; preds = %320
  %327 = add i64 %122, 2
  %328 = add i64 %120, 2
  %329 = inttoptr i64 %328 to i8*
  %330 = load i8, i8* %329, align 1, !tbaa !2
  %331 = inttoptr i64 %327 to i8*
  store i8 %330, i8* %331, align 1, !tbaa !2
  br i1 %99, label %126, label %332

332:                                              ; preds = %326
  %333 = add i64 %122, 3
  %334 = add i64 %120, 3
  %335 = inttoptr i64 %334 to i8*
  %336 = load i8, i8* %335, align 1, !tbaa !2
  %337 = inttoptr i64 %333 to i8*
  store i8 %336, i8* %337, align 1, !tbaa !2
  br i1 %100, label %126, label %338

338:                                              ; preds = %332
  %339 = add i64 %122, 4
  %340 = add i64 %120, 4
  %341 = inttoptr i64 %340 to i8*
  %342 = load i8, i8* %341, align 1, !tbaa !2
  %343 = inttoptr i64 %339 to i8*
  store i8 %342, i8* %343, align 1, !tbaa !2
  br i1 %101, label %126, label %344

344:                                              ; preds = %338
  %345 = add i64 %122, 5
  %346 = add i64 %120, 5
  %347 = inttoptr i64 %346 to i8*
  %348 = load i8, i8* %347, align 1, !tbaa !2
  %349 = inttoptr i64 %345 to i8*
  store i8 %348, i8* %349, align 1, !tbaa !2
  br i1 %102, label %126, label %350

350:                                              ; preds = %344
  %351 = add i64 %122, 6
  %352 = add i64 %120, 6
  %353 = inttoptr i64 %352 to i8*
  %354 = load i8, i8* %353, align 1, !tbaa !2
  %355 = inttoptr i64 %351 to i8*
  store i8 %354, i8* %355, align 1, !tbaa !2
  br label %126
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !19
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
  br i1 %14, label %17, label %237

17:                                               ; preds = %1
  %18 = xor i32 %8, 63
  %19 = ptrtoint i8* %16 to i64
  %20 = icmp ugt i32 %18, 7
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = and i64 %19, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  store i8 0, i8* %16, align 1, !tbaa !2
  %25 = add nsw i64 %19, 1
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %508

28:                                               ; preds = %538, %533, %528, %523, %518, %513, %508, %24
  %29 = phi i64 [ %25, %24 ], [ %510, %508 ], [ %515, %513 ], [ %520, %518 ], [ %525, %523 ], [ %530, %528 ], [ %535, %533 ], [ %540, %538 ]
  %30 = trunc i64 %19 to i32
  %31 = or i32 %30, -8
  %32 = add nsw i32 %31, %18
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %18, %21 ], [ %32, %28 ]
  %35 = phi i64 [ %19, %21 ], [ %29, %28 ]
  %36 = lshr i32 %34, 6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %36, -1
  %40 = and i32 %36, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %42, %38
  %43 = phi i32 [ %47, %42 ], [ %36, %38 ]
  %44 = phi i64 [ %46, %42 ], [ %35, %38 ]
  %45 = phi i32 [ %49, %42 ], [ %40, %38 ]
  %46 = add i64 %44, 64
  %47 = add nsw i32 %43, -1
  %48 = inttoptr i64 %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 64, i1 false)
  %49 = add i32 %45, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !21

51:                                               ; preds = %42, %38
  %52 = phi i64 [ undef, %38 ], [ %46, %42 ]
  %53 = phi i32 [ %36, %38 ], [ %47, %42 ]
  %54 = phi i64 [ %35, %38 ], [ %46, %42 ]
  %55 = icmp ult i32 %39, 7
  br i1 %55, label %77, label %56

56:                                               ; preds = %56, %51
  %57 = phi i32 [ %74, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %73, %56 ], [ %54, %51 ]
  %59 = add i64 %58, 64
  %60 = inttoptr i64 %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 64, i1 false)
  %61 = add i64 %58, 128
  %62 = inttoptr i64 %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 64, i1 false)
  %63 = add i64 %58, 192
  %64 = inttoptr i64 %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 64, i1 false)
  %65 = add i64 %58, 256
  %66 = inttoptr i64 %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 64, i1 false)
  %67 = add i64 %58, 320
  %68 = inttoptr i64 %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 64, i1 false)
  %69 = add i64 %58, 384
  %70 = inttoptr i64 %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 64, i1 false)
  %71 = add i64 %58, 448
  %72 = inttoptr i64 %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 64, i1 false)
  %73 = add i64 %58, 512
  %74 = add nsw i32 %57, -8
  %75 = icmp eq i32 %74, 0
  %76 = inttoptr i64 %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 64, i1 false)
  br i1 %75, label %77, label %56

77:                                               ; preds = %56, %51, %33
  %78 = phi i64 [ %35, %33 ], [ %52, %51 ], [ %73, %56 ]
  %79 = lshr i32 %34, 3
  %80 = and i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = inttoptr i64 %78 to i64*
  store i64 0, i64* %83, align 8, !tbaa !7
  %84 = add i64 %78, 8
  %85 = icmp eq i32 %80, 1
  br i1 %85, label %86, label %485

86:                                               ; preds = %505, %501, %497, %493, %489, %485, %82, %77
  %87 = phi i64 [ %78, %77 ], [ %84, %82 ], [ %487, %485 ], [ %491, %489 ], [ %495, %493 ], [ %499, %497 ], [ %503, %501 ], [ %507, %505 ]
  %88 = and i32 %34, 7
  br label %89

89:                                               ; preds = %86, %17
  %90 = phi i32 [ %88, %86 ], [ %18, %17 ]
  %91 = phi i64 [ %87, %86 ], [ %19, %17 ]
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %131, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %90, -1
  %95 = and i32 %90, 7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ %102, %97 ], [ %91, %93 ]
  %99 = phi i32 [ %103, %97 ], [ %90, %93 ]
  %100 = phi i32 [ %104, %97 ], [ %95, %93 ]
  %101 = inttoptr i64 %98 to i8*
  store i8 0, i8* %101, align 1, !tbaa !2
  %102 = add nsw i64 %98, 1
  %103 = add nsw i32 %99, -1
  %104 = add i32 %100, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %97, !llvm.loop !22

106:                                              ; preds = %97, %93
  %107 = phi i64 [ %91, %93 ], [ %102, %97 ]
  %108 = phi i32 [ %90, %93 ], [ %103, %97 ]
  %109 = icmp ult i32 %94, 7
  br i1 %109, label %131, label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ %128, %110 ], [ %107, %106 ]
  %112 = phi i32 [ %129, %110 ], [ %108, %106 ]
  %113 = inttoptr i64 %111 to i8*
  store i8 0, i8* %113, align 1, !tbaa !2
  %114 = add nsw i64 %111, 1
  %115 = inttoptr i64 %114 to i8*
  store i8 0, i8* %115, align 1, !tbaa !2
  %116 = add nsw i64 %111, 2
  %117 = inttoptr i64 %116 to i8*
  store i8 0, i8* %117, align 1, !tbaa !2
  %118 = add nsw i64 %111, 3
  %119 = inttoptr i64 %118 to i8*
  store i8 0, i8* %119, align 1, !tbaa !2
  %120 = add nsw i64 %111, 4
  %121 = inttoptr i64 %120 to i8*
  store i8 0, i8* %121, align 1, !tbaa !2
  %122 = add nsw i64 %111, 5
  %123 = inttoptr i64 %122 to i8*
  store i8 0, i8* %123, align 1, !tbaa !2
  %124 = add nsw i64 %111, 6
  %125 = inttoptr i64 %124 to i8*
  store i8 0, i8* %125, align 1, !tbaa !2
  %126 = add nsw i64 %111, 7
  %127 = inttoptr i64 %126 to i8*
  store i8 0, i8* %127, align 1, !tbaa !2
  %128 = add nsw i64 %111, 8
  %129 = add nsw i32 %112, -8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %110

131:                                              ; preds = %110, %106, %89
  %132 = load i8, i8* %10, align 1, !tbaa !2
  %133 = getelementptr inbounds i8, i8* %10, i64 1
  %134 = load i8, i8* %133, align 1, !tbaa !2
  %135 = getelementptr inbounds i8, i8* %10, i64 2
  %136 = load i8, i8* %135, align 1, !tbaa !2
  %137 = getelementptr inbounds i8, i8* %10, i64 3
  %138 = load i8, i8* %137, align 1, !tbaa !2
  store i8 %138, i8* %10, align 1, !tbaa !2
  store i8 %136, i8* %133, align 1, !tbaa !2
  store i8 %134, i8* %135, align 1, !tbaa !2
  store i8 %132, i8* %137, align 1, !tbaa !2
  %139 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %140 = bitcast i64* %139 to i8*
  %141 = load i8, i8* %140, align 1, !tbaa !2
  %142 = getelementptr inbounds i8, i8* %140, i64 1
  %143 = load i8, i8* %142, align 1, !tbaa !2
  %144 = getelementptr inbounds i8, i8* %140, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !2
  %146 = getelementptr inbounds i8, i8* %140, i64 3
  %147 = load i8, i8* %146, align 1, !tbaa !2
  store i8 %147, i8* %140, align 1, !tbaa !2
  store i8 %145, i8* %142, align 1, !tbaa !2
  store i8 %143, i8* %144, align 1, !tbaa !2
  store i8 %141, i8* %146, align 1, !tbaa !2
  %148 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %149 = bitcast i64* %148 to i8*
  %150 = load i8, i8* %149, align 1, !tbaa !2
  %151 = getelementptr inbounds i8, i8* %149, i64 1
  %152 = load i8, i8* %151, align 1, !tbaa !2
  %153 = getelementptr inbounds i8, i8* %149, i64 2
  %154 = load i8, i8* %153, align 1, !tbaa !2
  %155 = getelementptr inbounds i8, i8* %149, i64 3
  %156 = load i8, i8* %155, align 1, !tbaa !2
  store i8 %156, i8* %149, align 1, !tbaa !2
  store i8 %154, i8* %151, align 1, !tbaa !2
  store i8 %152, i8* %153, align 1, !tbaa !2
  store i8 %150, i8* %155, align 1, !tbaa !2
  %157 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %158 = bitcast i64* %157 to i8*
  %159 = load i8, i8* %158, align 1, !tbaa !2
  %160 = getelementptr inbounds i8, i8* %158, i64 1
  %161 = load i8, i8* %160, align 1, !tbaa !2
  %162 = getelementptr inbounds i8, i8* %158, i64 2
  %163 = load i8, i8* %162, align 1, !tbaa !2
  %164 = getelementptr inbounds i8, i8* %158, i64 3
  %165 = load i8, i8* %164, align 1, !tbaa !2
  store i8 %165, i8* %158, align 1, !tbaa !2
  store i8 %163, i8* %160, align 1, !tbaa !2
  store i8 %161, i8* %162, align 1, !tbaa !2
  store i8 %159, i8* %164, align 1, !tbaa !2
  %166 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %167 = bitcast i64* %166 to i8*
  %168 = load i8, i8* %167, align 1, !tbaa !2
  %169 = getelementptr inbounds i8, i8* %167, i64 1
  %170 = load i8, i8* %169, align 1, !tbaa !2
  %171 = getelementptr inbounds i8, i8* %167, i64 2
  %172 = load i8, i8* %171, align 1, !tbaa !2
  %173 = getelementptr inbounds i8, i8* %167, i64 3
  %174 = load i8, i8* %173, align 1, !tbaa !2
  store i8 %174, i8* %167, align 1, !tbaa !2
  store i8 %172, i8* %169, align 1, !tbaa !2
  store i8 %170, i8* %171, align 1, !tbaa !2
  store i8 %168, i8* %173, align 1, !tbaa !2
  %175 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %176 = bitcast i64* %175 to i8*
  %177 = load i8, i8* %176, align 1, !tbaa !2
  %178 = getelementptr inbounds i8, i8* %176, i64 1
  %179 = load i8, i8* %178, align 1, !tbaa !2
  %180 = getelementptr inbounds i8, i8* %176, i64 2
  %181 = load i8, i8* %180, align 1, !tbaa !2
  %182 = getelementptr inbounds i8, i8* %176, i64 3
  %183 = load i8, i8* %182, align 1, !tbaa !2
  store i8 %183, i8* %176, align 1, !tbaa !2
  store i8 %181, i8* %178, align 1, !tbaa !2
  store i8 %179, i8* %180, align 1, !tbaa !2
  store i8 %177, i8* %182, align 1, !tbaa !2
  %184 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %185 = bitcast i64* %184 to i8*
  %186 = load i8, i8* %185, align 1, !tbaa !2
  %187 = getelementptr inbounds i8, i8* %185, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !2
  %189 = getelementptr inbounds i8, i8* %185, i64 2
  %190 = load i8, i8* %189, align 1, !tbaa !2
  %191 = getelementptr inbounds i8, i8* %185, i64 3
  %192 = load i8, i8* %191, align 1, !tbaa !2
  store i8 %192, i8* %185, align 1, !tbaa !2
  store i8 %190, i8* %187, align 1, !tbaa !2
  store i8 %188, i8* %189, align 1, !tbaa !2
  store i8 %186, i8* %191, align 1, !tbaa !2
  %193 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %194 = bitcast i64* %193 to i8*
  %195 = load i8, i8* %194, align 1, !tbaa !2
  %196 = getelementptr inbounds i8, i8* %194, i64 1
  %197 = load i8, i8* %196, align 1, !tbaa !2
  %198 = getelementptr inbounds i8, i8* %194, i64 2
  %199 = load i8, i8* %198, align 1, !tbaa !2
  %200 = getelementptr inbounds i8, i8* %194, i64 3
  %201 = load i8, i8* %200, align 1, !tbaa !2
  store i8 %201, i8* %194, align 1, !tbaa !2
  store i8 %199, i8* %196, align 1, !tbaa !2
  store i8 %197, i8* %198, align 1, !tbaa !2
  store i8 %195, i8* %200, align 1, !tbaa !2
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %202 = ptrtoint [16 x i64]* %9 to i64
  %203 = and i64 %202, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %131
  %206 = bitcast [16 x i64]* %9 to i8*
  store i8 0, i8* %206, align 1, !tbaa !2
  %207 = add nsw i64 %202, 1
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %452

210:                                              ; preds = %482, %477, %472, %467, %462, %457, %452, %205
  %211 = phi i64 [ %207, %205 ], [ %454, %452 ], [ %459, %457 ], [ %464, %462 ], [ %469, %467 ], [ %474, %472 ], [ %479, %477 ], [ %484, %482 ]
  %212 = trunc i64 %202 to i32
  %213 = and i32 %212, 7
  br label %214

214:                                              ; preds = %210, %131
  %215 = phi i32 [ 0, %210 ], [ 1, %131 ]
  %216 = phi i64 [ %211, %210 ], [ %202, %131 ]
  %217 = phi i32 [ %213, %210 ], [ 0, %131 ]
  %218 = inttoptr i64 %216 to i64*
  store i64 0, i64* %218, align 8, !tbaa !7
  %219 = add i64 %216, 8
  %220 = inttoptr i64 %219 to i64*
  store i64 0, i64* %220, align 8, !tbaa !7
  %221 = add i64 %216, 16
  %222 = inttoptr i64 %221 to i64*
  store i64 0, i64* %222, align 8, !tbaa !7
  %223 = add i64 %216, 24
  %224 = inttoptr i64 %223 to i64*
  store i64 0, i64* %224, align 8, !tbaa !7
  %225 = add i64 %216, 32
  %226 = inttoptr i64 %225 to i64*
  store i64 0, i64* %226, align 8, !tbaa !7
  %227 = add i64 %216, 40
  %228 = inttoptr i64 %227 to i64*
  store i64 0, i64* %228, align 8, !tbaa !7
  %229 = add i64 %216, 48
  %230 = icmp eq i32 %215, 0
  br i1 %230, label %231, label %449

231:                                              ; preds = %449, %214
  %232 = phi i64 [ %229, %214 ], [ %451, %449 ]
  %233 = icmp eq i32 %217, 0
  br i1 %233, label %353, label %234

234:                                              ; preds = %231
  %235 = inttoptr i64 %232 to i8*
  store i8 0, i8* %235, align 1, !tbaa !2
  %236 = icmp eq i32 %217, 1
  br i1 %236, label %353, label %426

237:                                              ; preds = %1
  %238 = sub nuw nsw i32 55, %8
  %239 = ptrtoint i8* %16 to i64
  %240 = icmp ult i32 %8, 48
  br i1 %240, label %241, label %311

241:                                              ; preds = %237
  %242 = and i64 %239, 7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  store i8 0, i8* %16, align 1, !tbaa !2
  %245 = add nsw i64 %239, 1
  %246 = and i64 %245, 7
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %564

248:                                              ; preds = %594, %589, %584, %579, %574, %569, %564, %244
  %249 = phi i64 [ %245, %244 ], [ %566, %564 ], [ %571, %569 ], [ %576, %574 ], [ %581, %579 ], [ %586, %584 ], [ %591, %589 ], [ %596, %594 ]
  %250 = trunc i64 %239 to i32
  %251 = or i32 %250, -8
  %252 = add nsw i32 %251, %238
  br label %253

253:                                              ; preds = %248, %241
  %254 = phi i32 [ %238, %241 ], [ %252, %248 ]
  %255 = phi i64 [ %239, %241 ], [ %249, %248 ]
  %256 = call i32 @_Z10computeFuniiiii(i32 611825001, i32 35, i32 -2062131088, i32 -858, i32 111782898)
  %257 = lshr i32 %254, %256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %298, label %259

259:                                              ; preds = %253
  %260 = add nsw i32 %257, -1
  %261 = and i32 %257, 7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %263, %259
  %264 = phi i32 [ %268, %263 ], [ %257, %259 ]
  %265 = phi i64 [ %267, %263 ], [ %255, %259 ]
  %266 = phi i32 [ %270, %263 ], [ %261, %259 ]
  %267 = add i64 %265, 64
  %268 = add nsw i32 %264, -1
  %269 = inttoptr i64 %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %269, i8 0, i64 64, i1 false)
  %270 = add i32 %266, -1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %263, !llvm.loop !23

272:                                              ; preds = %263, %259
  %273 = phi i64 [ undef, %259 ], [ %267, %263 ]
  %274 = phi i32 [ %257, %259 ], [ %268, %263 ]
  %275 = phi i64 [ %255, %259 ], [ %267, %263 ]
  %276 = icmp ult i32 %260, 7
  br i1 %276, label %298, label %277

277:                                              ; preds = %277, %272
  %278 = phi i32 [ %295, %277 ], [ %274, %272 ]
  %279 = phi i64 [ %294, %277 ], [ %275, %272 ]
  %280 = add i64 %279, 64
  %281 = inttoptr i64 %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %281, i8 0, i64 64, i1 false)
  %282 = add i64 %279, 128
  %283 = inttoptr i64 %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %283, i8 0, i64 64, i1 false)
  %284 = add i64 %279, 192
  %285 = inttoptr i64 %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %285, i8 0, i64 64, i1 false)
  %286 = add i64 %279, 256
  %287 = inttoptr i64 %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %287, i8 0, i64 64, i1 false)
  %288 = add i64 %279, 320
  %289 = inttoptr i64 %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %289, i8 0, i64 64, i1 false)
  %290 = add i64 %279, 384
  %291 = inttoptr i64 %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %291, i8 0, i64 64, i1 false)
  %292 = add i64 %279, 448
  %293 = inttoptr i64 %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %293, i8 0, i64 64, i1 false)
  %294 = add i64 %279, 512
  %295 = add nsw i32 %278, -8
  %296 = icmp eq i32 %295, 0
  %297 = inttoptr i64 %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %297, i8 0, i64 64, i1 false)
  br i1 %296, label %298, label %277

298:                                              ; preds = %277, %272, %253
  %299 = phi i64 [ %255, %253 ], [ %273, %272 ], [ %294, %277 ]
  %300 = call i32 @_Z10computeFuniiiii(i32 -1917501991, i32 25, i32 -1668972614, i32 23614, i32 -60844869)
  %301 = lshr i32 %254, %300
  %302 = and i32 %301, 7
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %298
  %305 = inttoptr i64 %299 to i64*
  store i64 0, i64* %305, align 8, !tbaa !7
  %306 = add i64 %299, 8
  %307 = icmp eq i32 %302, 1
  br i1 %307, label %308, label %541

308:                                              ; preds = %561, %557, %553, %549, %545, %541, %304, %298
  %309 = phi i64 [ %299, %298 ], [ %306, %304 ], [ %543, %541 ], [ %547, %545 ], [ %551, %549 ], [ %555, %553 ], [ %559, %557 ], [ %563, %561 ]
  %310 = and i32 %254, 7
  br label %311

311:                                              ; preds = %308, %237
  %312 = phi i32 [ %310, %308 ], [ %238, %237 ]
  %313 = phi i64 [ %309, %308 ], [ %239, %237 ]
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %353, label %315

315:                                              ; preds = %311
  %316 = add nsw i32 %312, -1
  %317 = and i32 %312, 7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %319, %315
  %320 = phi i64 [ %324, %319 ], [ %313, %315 ]
  %321 = phi i32 [ %325, %319 ], [ %312, %315 ]
  %322 = phi i32 [ %326, %319 ], [ %317, %315 ]
  %323 = inttoptr i64 %320 to i8*
  store i8 0, i8* %323, align 1, !tbaa !2
  %324 = add nsw i64 %320, 1
  %325 = add i32 %321, -1
  %326 = add i32 %322, -1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %319, !llvm.loop !24

328:                                              ; preds = %319, %315
  %329 = phi i64 [ %313, %315 ], [ %324, %319 ]
  %330 = phi i32 [ %312, %315 ], [ %325, %319 ]
  %331 = icmp ult i32 %316, 7
  br i1 %331, label %353, label %332

332:                                              ; preds = %332, %328
  %333 = phi i64 [ %350, %332 ], [ %329, %328 ]
  %334 = phi i32 [ %351, %332 ], [ %330, %328 ]
  %335 = inttoptr i64 %333 to i8*
  store i8 0, i8* %335, align 1, !tbaa !2
  %336 = add nsw i64 %333, 1
  %337 = inttoptr i64 %336 to i8*
  store i8 0, i8* %337, align 1, !tbaa !2
  %338 = add nsw i64 %333, 2
  %339 = inttoptr i64 %338 to i8*
  store i8 0, i8* %339, align 1, !tbaa !2
  %340 = add nsw i64 %333, 3
  %341 = inttoptr i64 %340 to i8*
  store i8 0, i8* %341, align 1, !tbaa !2
  %342 = add nsw i64 %333, 4
  %343 = inttoptr i64 %342 to i8*
  store i8 0, i8* %343, align 1, !tbaa !2
  %344 = add nsw i64 %333, 5
  %345 = inttoptr i64 %344 to i8*
  store i8 0, i8* %345, align 1, !tbaa !2
  %346 = add nsw i64 %333, 6
  %347 = inttoptr i64 %346 to i8*
  store i8 0, i8* %347, align 1, !tbaa !2
  %348 = add nsw i64 %333, 7
  %349 = inttoptr i64 %348 to i8*
  store i8 0, i8* %349, align 1, !tbaa !2
  %350 = add nsw i64 %333, 8
  %351 = add i32 %334, -8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %332

353:                                              ; preds = %446, %442, %438, %434, %430, %426, %332, %328, %311, %234, %231
  %354 = load i8, i8* %10, align 1, !tbaa !2
  %355 = getelementptr inbounds i8, i8* %10, i64 1
  %356 = load i8, i8* %355, align 1, !tbaa !2
  %357 = getelementptr inbounds i8, i8* %10, i64 2
  %358 = load i8, i8* %357, align 1, !tbaa !2
  %359 = getelementptr inbounds i8, i8* %10, i64 3
  %360 = load i8, i8* %359, align 1, !tbaa !2
  store i8 %360, i8* %10, align 1, !tbaa !2
  store i8 %358, i8* %355, align 1, !tbaa !2
  store i8 %356, i8* %357, align 1, !tbaa !2
  store i8 %354, i8* %359, align 1, !tbaa !2
  %361 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %362 = bitcast i64* %361 to i8*
  %363 = load i8, i8* %362, align 1, !tbaa !2
  %364 = getelementptr inbounds i8, i8* %362, i64 1
  %365 = load i8, i8* %364, align 1, !tbaa !2
  %366 = getelementptr inbounds i8, i8* %362, i64 2
  %367 = load i8, i8* %366, align 1, !tbaa !2
  %368 = getelementptr inbounds i8, i8* %362, i64 3
  %369 = load i8, i8* %368, align 1, !tbaa !2
  store i8 %369, i8* %362, align 1, !tbaa !2
  store i8 %367, i8* %364, align 1, !tbaa !2
  store i8 %365, i8* %366, align 1, !tbaa !2
  store i8 %363, i8* %368, align 1, !tbaa !2
  %370 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %371 = bitcast i64* %370 to i8*
  %372 = load i8, i8* %371, align 1, !tbaa !2
  %373 = getelementptr inbounds i8, i8* %371, i64 1
  %374 = load i8, i8* %373, align 1, !tbaa !2
  %375 = getelementptr inbounds i8, i8* %371, i64 2
  %376 = load i8, i8* %375, align 1, !tbaa !2
  %377 = getelementptr inbounds i8, i8* %371, i64 3
  %378 = load i8, i8* %377, align 1, !tbaa !2
  store i8 %378, i8* %371, align 1, !tbaa !2
  store i8 %376, i8* %373, align 1, !tbaa !2
  store i8 %374, i8* %375, align 1, !tbaa !2
  store i8 %372, i8* %377, align 1, !tbaa !2
  %379 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %380 = bitcast i64* %379 to i8*
  %381 = load i8, i8* %380, align 1, !tbaa !2
  %382 = getelementptr inbounds i8, i8* %380, i64 1
  %383 = load i8, i8* %382, align 1, !tbaa !2
  %384 = getelementptr inbounds i8, i8* %380, i64 2
  %385 = load i8, i8* %384, align 1, !tbaa !2
  %386 = getelementptr inbounds i8, i8* %380, i64 3
  %387 = load i8, i8* %386, align 1, !tbaa !2
  store i8 %387, i8* %380, align 1, !tbaa !2
  store i8 %385, i8* %382, align 1, !tbaa !2
  store i8 %383, i8* %384, align 1, !tbaa !2
  store i8 %381, i8* %386, align 1, !tbaa !2
  %388 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %389 = bitcast i64* %388 to i8*
  %390 = load i8, i8* %389, align 1, !tbaa !2
  %391 = getelementptr inbounds i8, i8* %389, i64 1
  %392 = load i8, i8* %391, align 1, !tbaa !2
  %393 = getelementptr inbounds i8, i8* %389, i64 2
  %394 = load i8, i8* %393, align 1, !tbaa !2
  %395 = getelementptr inbounds i8, i8* %389, i64 3
  %396 = load i8, i8* %395, align 1, !tbaa !2
  store i8 %396, i8* %389, align 1, !tbaa !2
  store i8 %394, i8* %391, align 1, !tbaa !2
  store i8 %392, i8* %393, align 1, !tbaa !2
  store i8 %390, i8* %395, align 1, !tbaa !2
  %397 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %398 = bitcast i64* %397 to i8*
  %399 = load i8, i8* %398, align 1, !tbaa !2
  %400 = getelementptr inbounds i8, i8* %398, i64 1
  %401 = load i8, i8* %400, align 1, !tbaa !2
  %402 = getelementptr inbounds i8, i8* %398, i64 2
  %403 = load i8, i8* %402, align 1, !tbaa !2
  %404 = getelementptr inbounds i8, i8* %398, i64 3
  %405 = load i8, i8* %404, align 1, !tbaa !2
  store i8 %405, i8* %398, align 1, !tbaa !2
  store i8 %403, i8* %400, align 1, !tbaa !2
  store i8 %401, i8* %402, align 1, !tbaa !2
  store i8 %399, i8* %404, align 1, !tbaa !2
  %406 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %407 = bitcast i64* %406 to i8*
  %408 = load i8, i8* %407, align 1, !tbaa !2
  %409 = getelementptr inbounds i8, i8* %407, i64 1
  %410 = load i8, i8* %409, align 1, !tbaa !2
  %411 = getelementptr inbounds i8, i8* %407, i64 2
  %412 = load i8, i8* %411, align 1, !tbaa !2
  %413 = getelementptr inbounds i8, i8* %407, i64 3
  %414 = load i8, i8* %413, align 1, !tbaa !2
  store i8 %414, i8* %407, align 1, !tbaa !2
  store i8 %412, i8* %409, align 1, !tbaa !2
  store i8 %410, i8* %411, align 1, !tbaa !2
  store i8 %408, i8* %413, align 1, !tbaa !2
  %415 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %416 = bitcast i64* %415 to i8*
  %417 = load i8, i8* %416, align 1, !tbaa !2
  %418 = getelementptr inbounds i8, i8* %416, i64 1
  %419 = load i8, i8* %418, align 1, !tbaa !2
  %420 = getelementptr inbounds i8, i8* %416, i64 2
  %421 = load i8, i8* %420, align 1, !tbaa !2
  %422 = getelementptr inbounds i8, i8* %416, i64 3
  %423 = load i8, i8* %422, align 1, !tbaa !2
  store i8 %423, i8* %416, align 1, !tbaa !2
  store i8 %421, i8* %418, align 1, !tbaa !2
  store i8 %419, i8* %420, align 1, !tbaa !2
  store i8 %417, i8* %422, align 1, !tbaa !2
  %424 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14
  store i64 %5, i64* %424, align 8, !tbaa !7
  %425 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15
  store i64 %3, i64* %425, align 8, !tbaa !7
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  ret void

426:                                              ; preds = %234
  %427 = add nsw i64 %232, 1
  %428 = inttoptr i64 %427 to i8*
  store i8 0, i8* %428, align 1, !tbaa !2
  %429 = icmp eq i32 %217, 2
  br i1 %429, label %353, label %430

430:                                              ; preds = %426
  %431 = add nsw i64 %232, 2
  %432 = inttoptr i64 %431 to i8*
  store i8 0, i8* %432, align 1, !tbaa !2
  %433 = icmp eq i32 %217, 3
  br i1 %433, label %353, label %434

434:                                              ; preds = %430
  %435 = add nsw i64 %232, 3
  %436 = inttoptr i64 %435 to i8*
  store i8 0, i8* %436, align 1, !tbaa !2
  %437 = icmp eq i32 %217, 4
  br i1 %437, label %353, label %438

438:                                              ; preds = %434
  %439 = add nsw i64 %232, 4
  %440 = inttoptr i64 %439 to i8*
  store i8 0, i8* %440, align 1, !tbaa !2
  %441 = icmp eq i32 %217, 5
  br i1 %441, label %353, label %442

442:                                              ; preds = %438
  %443 = add nsw i64 %232, 5
  %444 = inttoptr i64 %443 to i8*
  store i8 0, i8* %444, align 1, !tbaa !2
  %445 = icmp eq i32 %217, 6
  br i1 %445, label %353, label %446

446:                                              ; preds = %442
  %447 = add nsw i64 %232, 6
  %448 = inttoptr i64 %447 to i8*
  store i8 0, i8* %448, align 1, !tbaa !2
  br label %353

449:                                              ; preds = %214
  %450 = inttoptr i64 %229 to i64*
  store i64 0, i64* %450, align 8, !tbaa !7
  %451 = add i64 %216, 56
  br label %231

452:                                              ; preds = %205
  %453 = inttoptr i64 %207 to i8*
  store i8 0, i8* %453, align 1, !tbaa !2
  %454 = add nsw i64 %202, 2
  %455 = and i64 %454, 7
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %210, label %457

457:                                              ; preds = %452
  %458 = inttoptr i64 %454 to i8*
  store i8 0, i8* %458, align 1, !tbaa !2
  %459 = add nsw i64 %202, 3
  %460 = and i64 %459, 7
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %210, label %462

462:                                              ; preds = %457
  %463 = inttoptr i64 %459 to i8*
  store i8 0, i8* %463, align 1, !tbaa !2
  %464 = add nsw i64 %202, 4
  %465 = and i64 %464, 7
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %210, label %467

467:                                              ; preds = %462
  %468 = inttoptr i64 %464 to i8*
  store i8 0, i8* %468, align 1, !tbaa !2
  %469 = add nsw i64 %202, 5
  %470 = and i64 %469, 7
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %210, label %472

472:                                              ; preds = %467
  %473 = inttoptr i64 %469 to i8*
  store i8 0, i8* %473, align 1, !tbaa !2
  %474 = add nsw i64 %202, 6
  %475 = and i64 %474, 7
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %210, label %477

477:                                              ; preds = %472
  %478 = inttoptr i64 %474 to i8*
  store i8 0, i8* %478, align 1, !tbaa !2
  %479 = add nsw i64 %202, 7
  %480 = and i64 %479, 7
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %210, label %482

482:                                              ; preds = %477
  %483 = inttoptr i64 %479 to i8*
  store i8 0, i8* %483, align 1, !tbaa !2
  %484 = add nsw i64 %202, 8
  br label %210

485:                                              ; preds = %82
  %486 = inttoptr i64 %84 to i64*
  store i64 0, i64* %486, align 8, !tbaa !7
  %487 = add i64 %78, 16
  %488 = icmp eq i32 %80, 2
  br i1 %488, label %86, label %489

489:                                              ; preds = %485
  %490 = inttoptr i64 %487 to i64*
  store i64 0, i64* %490, align 8, !tbaa !7
  %491 = add i64 %78, 24
  %492 = icmp eq i32 %80, 3
  br i1 %492, label %86, label %493

493:                                              ; preds = %489
  %494 = inttoptr i64 %491 to i64*
  store i64 0, i64* %494, align 8, !tbaa !7
  %495 = add i64 %78, 32
  %496 = icmp eq i32 %80, 4
  br i1 %496, label %86, label %497

497:                                              ; preds = %493
  %498 = inttoptr i64 %495 to i64*
  store i64 0, i64* %498, align 8, !tbaa !7
  %499 = add i64 %78, 40
  %500 = icmp eq i32 %80, 5
  br i1 %500, label %86, label %501

501:                                              ; preds = %497
  %502 = inttoptr i64 %499 to i64*
  store i64 0, i64* %502, align 8, !tbaa !7
  %503 = add i64 %78, 48
  %504 = icmp eq i32 %80, 6
  br i1 %504, label %86, label %505

505:                                              ; preds = %501
  %506 = inttoptr i64 %503 to i64*
  store i64 0, i64* %506, align 8, !tbaa !7
  %507 = add i64 %78, 56
  br label %86

508:                                              ; preds = %24
  %509 = inttoptr i64 %25 to i8*
  store i8 0, i8* %509, align 1, !tbaa !2
  %510 = add nsw i64 %19, 2
  %511 = and i64 %510, 7
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %28, label %513

513:                                              ; preds = %508
  %514 = inttoptr i64 %510 to i8*
  store i8 0, i8* %514, align 1, !tbaa !2
  %515 = add nsw i64 %19, 3
  %516 = and i64 %515, 7
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %28, label %518

518:                                              ; preds = %513
  %519 = inttoptr i64 %515 to i8*
  store i8 0, i8* %519, align 1, !tbaa !2
  %520 = add nsw i64 %19, 4
  %521 = and i64 %520, 7
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %28, label %523

523:                                              ; preds = %518
  %524 = inttoptr i64 %520 to i8*
  store i8 0, i8* %524, align 1, !tbaa !2
  %525 = add nsw i64 %19, 5
  %526 = and i64 %525, 7
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %28, label %528

528:                                              ; preds = %523
  %529 = inttoptr i64 %525 to i8*
  store i8 0, i8* %529, align 1, !tbaa !2
  %530 = add nsw i64 %19, 6
  %531 = and i64 %530, 7
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %28, label %533

533:                                              ; preds = %528
  %534 = inttoptr i64 %530 to i8*
  store i8 0, i8* %534, align 1, !tbaa !2
  %535 = add nsw i64 %19, 7
  %536 = and i64 %535, 7
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %28, label %538

538:                                              ; preds = %533
  %539 = inttoptr i64 %535 to i8*
  store i8 0, i8* %539, align 1, !tbaa !2
  %540 = add nsw i64 %19, 8
  br label %28

541:                                              ; preds = %304
  %542 = inttoptr i64 %306 to i64*
  store i64 0, i64* %542, align 8, !tbaa !7
  %543 = add i64 %299, 16
  %544 = icmp eq i32 %302, 2
  br i1 %544, label %308, label %545

545:                                              ; preds = %541
  %546 = inttoptr i64 %543 to i64*
  store i64 0, i64* %546, align 8, !tbaa !7
  %547 = add i64 %299, 24
  %548 = icmp eq i32 %302, 3
  br i1 %548, label %308, label %549

549:                                              ; preds = %545
  %550 = inttoptr i64 %547 to i64*
  store i64 0, i64* %550, align 8, !tbaa !7
  %551 = add i64 %299, 32
  %552 = icmp eq i32 %302, 4
  br i1 %552, label %308, label %553

553:                                              ; preds = %549
  %554 = inttoptr i64 %551 to i64*
  store i64 0, i64* %554, align 8, !tbaa !7
  %555 = add i64 %299, 40
  %556 = icmp eq i32 %302, 5
  br i1 %556, label %308, label %557

557:                                              ; preds = %553
  %558 = inttoptr i64 %555 to i64*
  store i64 0, i64* %558, align 8, !tbaa !7
  %559 = add i64 %299, 48
  %560 = icmp eq i32 %302, 6
  br i1 %560, label %308, label %561

561:                                              ; preds = %557
  %562 = inttoptr i64 %559 to i64*
  store i64 0, i64* %562, align 8, !tbaa !7
  %563 = add i64 %299, 56
  br label %308

564:                                              ; preds = %244
  %565 = inttoptr i64 %245 to i8*
  store i8 0, i8* %565, align 1, !tbaa !2
  %566 = add nsw i64 %239, 2
  %567 = and i64 %566, 7
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %248, label %569

569:                                              ; preds = %564
  %570 = inttoptr i64 %566 to i8*
  store i8 0, i8* %570, align 1, !tbaa !2
  %571 = add nsw i64 %239, 3
  %572 = and i64 %571, 7
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %248, label %574

574:                                              ; preds = %569
  %575 = inttoptr i64 %571 to i8*
  store i8 0, i8* %575, align 1, !tbaa !2
  %576 = add nsw i64 %239, 4
  %577 = and i64 %576, 7
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %248, label %579

579:                                              ; preds = %574
  %580 = inttoptr i64 %576 to i8*
  store i8 0, i8* %580, align 1, !tbaa !2
  %581 = add nsw i64 %239, 5
  %582 = and i64 %581, 7
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %248, label %584

584:                                              ; preds = %579
  %585 = inttoptr i64 %581 to i8*
  store i8 0, i8* %585, align 1, !tbaa !2
  %586 = add nsw i64 %239, 6
  %587 = and i64 %586, 7
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %248, label %589

589:                                              ; preds = %584
  %590 = inttoptr i64 %586 to i8*
  store i8 0, i8* %590, align 1, !tbaa !2
  %591 = add nsw i64 %239, 7
  %592 = and i64 %591, 7
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %248, label %594

594:                                              ; preds = %589
  %595 = inttoptr i64 %591 to i8*
  store i8 0, i8* %595, align 1, !tbaa !2
  %596 = add nsw i64 %239, 8
  br label %248
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 2
  %6 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i64 0, i32 0
  br label %8

8:                                                ; preds = %70, %2
  %9 = load i32, i32* %5, align 4, !tbaa !11
  %10 = load i32, i32* %6, align 8, !tbaa !15
  %11 = sub i32 %10, %9
  %12 = icmp ult i32 %11, 8192
  %13 = select i1 %12, i32 %11, i32 8192
  %14 = add i32 %13, %9
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %8
  %17 = zext i32 %9 to i64
  %18 = zext i32 %14 to i64
  %19 = load i8*, i8** %7, align 8, !tbaa !16
  %20 = sub nsw i64 %18, %17
  %21 = xor i64 %17, -1
  %22 = add nsw i64 %21, %18
  %23 = and i64 %20, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = sub nsw i64 %20, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %17, %25 ], [ %46, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds i8, i8* %19, i64 %29
  %33 = load volatile i8, i8* %32, align 1, !tbaa !2
  %34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %28
  store i8 %33, i8* %34, align 4, !tbaa !2
  %35 = or i64 %28, 1
  %36 = add nuw nsw i64 %29, 2
  %37 = getelementptr inbounds i8, i8* %19, i64 %31
  %38 = load volatile i8, i8* %37, align 1, !tbaa !2
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %35
  store i8 %38, i8* %39, align 1, !tbaa !2
  %40 = or i64 %28, 2
  %41 = add nuw nsw i64 %29, 3
  %42 = getelementptr inbounds i8, i8* %19, i64 %36
  %43 = load volatile i8, i8* %42, align 1, !tbaa !2
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %40
  store i8 %43, i8* %44, align 2, !tbaa !2
  %45 = or i64 %28, 3
  %46 = add nuw nsw i64 %29, 4
  %47 = getelementptr inbounds i8, i8* %19, i64 %41
  %48 = load volatile i8, i8* %47, align 1, !tbaa !2
  %49 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %45
  store i8 %48, i8* %49, align 1, !tbaa !2
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27

53:                                               ; preds = %27, %16
  %54 = phi i64 [ 0, %16 ], [ %50, %27 ]
  %55 = phi i64 [ %17, %16 ], [ %46, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %65, %57 ], [ %54, %53 ]
  %59 = phi i64 [ %61, %57 ], [ %55, %53 ]
  %60 = phi i64 [ %66, %57 ], [ %23, %53 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds i8, i8* %19, i64 %59
  %63 = load volatile i8, i8* %62, align 1, !tbaa !2
  %64 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !2
  %65 = add nuw nsw i64 %58, 1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !25

68:                                               ; preds = %57, %53, %8
  store i32 %14, i32* %5, align 4, !tbaa !11
  %69 = icmp sgt i32 %13, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @sha_update(%struct.SHA_INFO* %0, i8* nonnull %4, i32 %13)
  br label %8

71:                                               ; preds = %68
  call void @sha_final(%struct.SHA_INFO* %0)
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_main() local_unnamed_addr #3 {
  %1 = alloca [8192 x i8], align 16
  %2 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %63, %0
  %4 = phi i32 [ 0, %0 ], [ %8, %63 ]
  %5 = sub i32 1024, %4
  %6 = icmp ult i32 %5, 8192
  %7 = select i1 %6, i32 %5, i32 8192
  %8 = add i32 %7, %4
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %3
  %11 = zext i32 %4 to i64
  %12 = zext i32 %8 to i64
  %13 = sub nsw i64 %12, %11
  %14 = xor i64 %11, -1
  %15 = add nsw i64 %14, %12
  %16 = and i64 %13, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = sub nsw i64 %13, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %11, %18 ], [ %39, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %22
  %26 = load volatile i8, i8* %25, align 1, !tbaa !2
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %21
  store i8 %26, i8* %27, align 4, !tbaa !2
  %28 = or i64 %21, 1
  %29 = add nuw nsw i64 %22, 2
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %24
  %31 = load volatile i8, i8* %30, align 1, !tbaa !2
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %28
  store i8 %31, i8* %32, align 1, !tbaa !2
  %33 = or i64 %21, 2
  %34 = add nuw nsw i64 %22, 3
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %29
  %36 = load volatile i8, i8* %35, align 1, !tbaa !2
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %33
  store i8 %36, i8* %37, align 2, !tbaa !2
  %38 = or i64 %21, 3
  %39 = add nuw nsw i64 %22, 4
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %34
  %41 = load volatile i8, i8* %40, align 1, !tbaa !2
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %38
  store i8 %41, i8* %42, align 1, !tbaa !2
  %43 = add nuw nsw i64 %21, 4
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = phi i64 [ %11, %10 ], [ %39, %20 ]
  %49 = icmp eq i64 %16, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %58, %50 ], [ %47, %46 ]
  %52 = phi i64 [ %54, %50 ], [ %48, %46 ]
  %53 = phi i64 [ %59, %50 ], [ %16, %46 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %52
  %56 = load volatile i8, i8* %55, align 1, !tbaa !2
  %57 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !2
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !26

61:                                               ; preds = %50, %46, %3
  %62 = icmp sgt i32 %7, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @sha_update(%struct.SHA_INFO* nonnull @sha_info, i8* nonnull %2, i32 %7) #5
  br label %3

64:                                               ; preds = %61
  call void @sha_final(%struct.SHA_INFO* nonnull @sha_info) #5
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %2) #5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  %1 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !7
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !7
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 261944
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  %3 = alloca [8192 x i8], align 16
  store <2 x i64> <i64 1732584193, i64 4023233417>, <2 x i64>* bitcast (%struct.SHA_INFO* @sha_info to <2 x i64>*), align 8, !tbaa !7
  store <2 x i64> <i64 2562383102, i64 271733878>, <2 x i64>* bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 2) to <2 x i64>*), align 8, !tbaa !7
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 0, i64 4), align 8, !tbaa !7
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 1) to i8*), i8 0, i64 144, i1 false) #5
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %66, %2
  %6 = phi i32 [ 0, %2 ], [ %11, %66 ]
  %7 = call i32 @_Z10computeFuniiiii(i32 560355765, i32 39, i32 220156965, i32 -2, i32 -129587666)
  %8 = sub i32 %7, %6
  %9 = icmp ult i32 %8, 8192
  %10 = select i1 %9, i32 %8, i32 8192
  %11 = add i32 %10, %6
  %12 = icmp ult i32 %6, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %5
  %14 = zext i32 %6 to i64
  %15 = zext i32 %11 to i64
  %16 = sub nsw i64 %15, %14
  %17 = xor i64 %14, -1
  %18 = add nsw i64 %17, %15
  %19 = and i64 %16, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = sub nsw i64 %16, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %14, %21 ], [ %42, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %25
  %29 = load volatile i8, i8* %28, align 1, !tbaa !2
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %24
  store i8 %29, i8* %30, align 4, !tbaa !2
  %31 = or i64 %24, 1
  %32 = add nuw nsw i64 %25, 2
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %27
  %34 = load volatile i8, i8* %33, align 1, !tbaa !2
  %35 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %31
  store i8 %34, i8* %35, align 1, !tbaa !2
  %36 = or i64 %24, 2
  %37 = add nuw nsw i64 %25, 3
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %32
  %39 = load volatile i8, i8* %38, align 1, !tbaa !2
  %40 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %36
  store i8 %39, i8* %40, align 2, !tbaa !2
  %41 = or i64 %24, 3
  %42 = add nuw nsw i64 %25, 4
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %37
  %44 = load volatile i8, i8* %43, align 1, !tbaa !2
  %45 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %41
  store i8 %44, i8* %45, align 1, !tbaa !2
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23

49:                                               ; preds = %23, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %51 = phi i64 [ %14, %13 ], [ %42, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %61, %53 ], [ %50, %49 ]
  %55 = phi i64 [ %57, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %62, %53 ], [ %19, %49 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %55
  %59 = load volatile i8, i8* %58, align 1, !tbaa !2
  %60 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %54
  store i8 %59, i8* %60, align 1, !tbaa !2
  %61 = add nuw nsw i64 %54, 1
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !27

64:                                               ; preds = %53, %49, %5
  %65 = icmp sgt i32 %10, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @sha_update(%struct.SHA_INFO* nonnull @sha_info, i8* nonnull %4, i32 %10) #5
  br label %5

67:                                               ; preds = %64
  call void @sha_final(%struct.SHA_INFO* nonnull @sha_info) #5
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #5
  %68 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !7
  %69 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !7
  %70 = add i64 %69, %68
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 261944
  %73 = zext i1 %72 to i32
  ret i32 %73
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !3, i64 0}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !14, i64 12}
!12 = !{!"SHA_MY_FILE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !3, i64 0}
!14 = !{!"int", !3, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !8, i64 40}
!18 = !{!"SHA_INFO", !3, i64 0, !8, i64 40, !8, i64 48, !3, i64 56}
!19 = !{!18, !8, i64 48}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
