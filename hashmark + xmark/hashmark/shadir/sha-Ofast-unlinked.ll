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
  br i1 %20, label %25, label %276

25:                                               ; preds = %14
  %26 = trunc i64 %23 to i32
  %27 = sub i32 0, %26
  %28 = and i32 %27, 7
  %29 = call i32 @_Z10computeFuniiiii(i32 1034818926, i32 10, i32 -1745557976, i32 1679, i32 -83810153)
  %30 = sub nuw nsw i32 %29, %28
  %31 = icmp eq i32 %28, 0
  %32 = and i32 %30, 120
  %33 = zext i32 %32 to i64
  %34 = call i32 @_Z10computeFuniiiii(i32 545460171, i32 27, i32 1800910309, i32 1729326463, i32 -32091860)
  %35 = lshr i32 %30, %34
  %36 = and i32 %30, 7
  %37 = icmp eq i32 %36, 0
  br i1 %31, label %103, label %38

38:                                               ; preds = %25
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
  %79 = icmp eq i32 %28, 1
  %80 = inttoptr i64 %78 to i8*
  %81 = add i64 %23, 2
  %82 = icmp eq i32 %28, 2
  %83 = inttoptr i64 %81 to i8*
  %84 = add i64 %23, 3
  %85 = icmp eq i32 %28, 3
  %86 = inttoptr i64 %84 to i8*
  %87 = add i64 %23, 4
  %88 = icmp eq i32 %28, 4
  %89 = inttoptr i64 %87 to i8*
  %90 = add i64 %23, 5
  %91 = icmp eq i32 %28, 5
  %92 = inttoptr i64 %90 to i8*
  %93 = add i64 %23, 6
  %94 = icmp eq i32 %28, 6
  %95 = inttoptr i64 %93 to i8*
  %96 = add i64 %23, 7
  %97 = icmp eq i32 %36, 1
  %98 = icmp eq i32 %36, 2
  %99 = icmp eq i32 %36, 3
  %100 = icmp eq i32 %36, 4
  %101 = icmp eq i32 %36, 5
  %102 = icmp eq i32 %36, 6
  br label %213

103:                                              ; preds = %25
  %104 = add i64 %33, %23
  %105 = getelementptr inbounds i8, i8* %22, i64 1
  %106 = getelementptr inbounds i8, i8* %22, i64 2
  %107 = getelementptr inbounds i8, i8* %22, i64 3
  %108 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %109 = bitcast i64* %108 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = getelementptr inbounds i8, i8* %109, i64 2
  %112 = getelementptr inbounds i8, i8* %109, i64 3
  %113 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %114 = bitcast i64* %113 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = getelementptr inbounds i8, i8* %114, i64 2
  %117 = getelementptr inbounds i8, i8* %114, i64 3
  %118 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %119 = bitcast i64* %118 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = getelementptr inbounds i8, i8* %119, i64 2
  %122 = getelementptr inbounds i8, i8* %119, i64 3
  %123 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %124 = bitcast i64* %123 to i8*
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = getelementptr inbounds i8, i8* %124, i64 2
  %127 = getelementptr inbounds i8, i8* %124, i64 3
  %128 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %129 = bitcast i64* %128 to i8*
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = getelementptr inbounds i8, i8* %129, i64 2
  %132 = getelementptr inbounds i8, i8* %129, i64 3
  %133 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %134 = bitcast i64* %133 to i8*
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = getelementptr inbounds i8, i8* %134, i64 2
  %137 = getelementptr inbounds i8, i8* %134, i64 3
  %138 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %139 = bitcast i64* %138 to i8*
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  %141 = getelementptr inbounds i8, i8* %139, i64 2
  %142 = getelementptr inbounds i8, i8* %139, i64 3
  %143 = inttoptr i64 %104 to i8*
  %144 = icmp eq i32 %36, 1
  %145 = add i64 %104, 1
  %146 = inttoptr i64 %145 to i8*
  %147 = icmp eq i32 %36, 2
  %148 = add i64 %104, 2
  %149 = inttoptr i64 %148 to i8*
  %150 = icmp eq i32 %36, 3
  %151 = add i64 %104, 3
  %152 = inttoptr i64 %151 to i8*
  %153 = icmp eq i32 %36, 4
  %154 = add i64 %104, 4
  %155 = inttoptr i64 %154 to i8*
  %156 = icmp eq i32 %36, 5
  %157 = add i64 %104, 5
  %158 = inttoptr i64 %157 to i8*
  %159 = icmp eq i32 %36, 6
  %160 = add i64 %104, 6
  %161 = inttoptr i64 %160 to i8*
  br label %162

162:                                              ; preds = %176, %103
  %163 = phi i64 [ %212, %176 ], [ %24, %103 ]
  %164 = phi i32 [ %210, %176 ], [ %2, %103 ]
  %165 = phi i8* [ %209, %176 ], [ %1, %103 ]
  %166 = and i64 %163, 7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = add i64 %163, %33
  br label %171

170:                                              ; preds = %162
  tail call void @sha_wordcopy_fwd_aligned(i64 %23, i64 %163, i32 %35) #5
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i64 [ %169, %168 ], [ %163, %170 ]
  br i1 %37, label %176, label %173

173:                                              ; preds = %171
  %174 = inttoptr i64 %172 to i8*
  %175 = load i8, i8* %174, align 1, !tbaa !2
  store i8 %175, i8* %143, align 1, !tbaa !2
  br i1 %144, label %176, label %406

176:                                              ; preds = %426, %422, %418, %414, %410, %406, %173, %171
  %177 = load i8, i8* %22, align 1, !tbaa !2
  %178 = load i8, i8* %105, align 1, !tbaa !2
  %179 = load i8, i8* %106, align 1, !tbaa !2
  %180 = load i8, i8* %107, align 1, !tbaa !2
  store i8 %180, i8* %22, align 1, !tbaa !2
  store i8 %179, i8* %105, align 1, !tbaa !2
  store i8 %178, i8* %106, align 1, !tbaa !2
  store i8 %177, i8* %107, align 1, !tbaa !2
  %181 = load i8, i8* %109, align 1, !tbaa !2
  %182 = load i8, i8* %110, align 1, !tbaa !2
  %183 = load i8, i8* %111, align 1, !tbaa !2
  %184 = load i8, i8* %112, align 1, !tbaa !2
  store i8 %184, i8* %109, align 1, !tbaa !2
  store i8 %183, i8* %110, align 1, !tbaa !2
  store i8 %182, i8* %111, align 1, !tbaa !2
  store i8 %181, i8* %112, align 1, !tbaa !2
  %185 = load i8, i8* %114, align 1, !tbaa !2
  %186 = load i8, i8* %115, align 1, !tbaa !2
  %187 = load i8, i8* %116, align 1, !tbaa !2
  %188 = load i8, i8* %117, align 1, !tbaa !2
  store i8 %188, i8* %114, align 1, !tbaa !2
  store i8 %187, i8* %115, align 1, !tbaa !2
  store i8 %186, i8* %116, align 1, !tbaa !2
  store i8 %185, i8* %117, align 1, !tbaa !2
  %189 = load i8, i8* %119, align 1, !tbaa !2
  %190 = load i8, i8* %120, align 1, !tbaa !2
  %191 = load i8, i8* %121, align 1, !tbaa !2
  %192 = load i8, i8* %122, align 1, !tbaa !2
  store i8 %192, i8* %119, align 1, !tbaa !2
  store i8 %191, i8* %120, align 1, !tbaa !2
  store i8 %190, i8* %121, align 1, !tbaa !2
  store i8 %189, i8* %122, align 1, !tbaa !2
  %193 = load i8, i8* %124, align 1, !tbaa !2
  %194 = load i8, i8* %125, align 1, !tbaa !2
  %195 = load i8, i8* %126, align 1, !tbaa !2
  %196 = load i8, i8* %127, align 1, !tbaa !2
  store i8 %196, i8* %124, align 1, !tbaa !2
  store i8 %195, i8* %125, align 1, !tbaa !2
  store i8 %194, i8* %126, align 1, !tbaa !2
  store i8 %193, i8* %127, align 1, !tbaa !2
  %197 = load i8, i8* %129, align 1, !tbaa !2
  %198 = load i8, i8* %130, align 1, !tbaa !2
  %199 = load i8, i8* %131, align 1, !tbaa !2
  %200 = load i8, i8* %132, align 1, !tbaa !2
  store i8 %200, i8* %129, align 1, !tbaa !2
  store i8 %199, i8* %130, align 1, !tbaa !2
  store i8 %198, i8* %131, align 1, !tbaa !2
  store i8 %197, i8* %132, align 1, !tbaa !2
  %201 = load i8, i8* %134, align 1, !tbaa !2
  %202 = load i8, i8* %135, align 1, !tbaa !2
  %203 = load i8, i8* %136, align 1, !tbaa !2
  %204 = load i8, i8* %137, align 1, !tbaa !2
  store i8 %204, i8* %134, align 1, !tbaa !2
  store i8 %203, i8* %135, align 1, !tbaa !2
  store i8 %202, i8* %136, align 1, !tbaa !2
  store i8 %201, i8* %137, align 1, !tbaa !2
  %205 = load i8, i8* %139, align 1, !tbaa !2
  %206 = load i8, i8* %140, align 1, !tbaa !2
  %207 = load i8, i8* %141, align 1, !tbaa !2
  %208 = load i8, i8* %142, align 1, !tbaa !2
  store i8 %208, i8* %139, align 1, !tbaa !2
  store i8 %207, i8* %140, align 1, !tbaa !2
  store i8 %206, i8* %141, align 1, !tbaa !2
  store i8 %205, i8* %142, align 1, !tbaa !2
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %209 = getelementptr inbounds i8, i8* %165, i64 64
  %210 = add nsw i32 %164, -64
  %211 = icmp sgt i32 %210, 63
  %212 = ptrtoint i8* %209 to i64
  br i1 %211, label %162, label %272

213:                                              ; preds = %235, %38
  %214 = phi i64 [ %271, %235 ], [ %24, %38 ]
  %215 = phi i32 [ %269, %235 ], [ %2, %38 ]
  %216 = phi i8* [ %268, %235 ], [ %1, %38 ]
  %217 = inttoptr i64 %214 to i8*
  %218 = load i8, i8* %217, align 1, !tbaa !2
  %219 = add i64 %214, 1
  store i8 %218, i8* %77, align 1, !tbaa !2
  br i1 %79, label %220, label %430

220:                                              ; preds = %450, %446, %442, %438, %434, %430, %213
  %221 = phi i64 [ %219, %213 ], [ %433, %430 ], [ %437, %434 ], [ %441, %438 ], [ %445, %442 ], [ %449, %446 ], [ %453, %450 ]
  %222 = phi i64 [ %78, %213 ], [ %81, %430 ], [ %84, %434 ], [ %87, %438 ], [ %90, %442 ], [ %93, %446 ], [ %96, %450 ]
  %223 = and i64 %221, 7
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  tail call void @sha_wordcopy_fwd_aligned(i64 %222, i64 %221, i32 %35) #5
  br label %228

226:                                              ; preds = %220
  %227 = add i64 %221, %33
  br label %228

228:                                              ; preds = %226, %225
  %229 = phi i64 [ %227, %226 ], [ %221, %225 ]
  br i1 %37, label %235, label %230

230:                                              ; preds = %228
  %231 = add i64 %222, %33
  %232 = inttoptr i64 %229 to i8*
  %233 = load i8, i8* %232, align 1, !tbaa !2
  %234 = inttoptr i64 %231 to i8*
  store i8 %233, i8* %234, align 1, !tbaa !2
  br i1 %97, label %235, label %454

235:                                              ; preds = %484, %478, %472, %466, %460, %454, %230, %228
  %236 = load i8, i8* %22, align 1, !tbaa !2
  %237 = load i8, i8* %39, align 1, !tbaa !2
  %238 = load i8, i8* %40, align 1, !tbaa !2
  %239 = load i8, i8* %41, align 1, !tbaa !2
  store i8 %239, i8* %22, align 1, !tbaa !2
  store i8 %238, i8* %39, align 1, !tbaa !2
  store i8 %237, i8* %40, align 1, !tbaa !2
  store i8 %236, i8* %41, align 1, !tbaa !2
  %240 = load i8, i8* %43, align 1, !tbaa !2
  %241 = load i8, i8* %44, align 1, !tbaa !2
  %242 = load i8, i8* %45, align 1, !tbaa !2
  %243 = load i8, i8* %46, align 1, !tbaa !2
  store i8 %243, i8* %43, align 1, !tbaa !2
  store i8 %242, i8* %44, align 1, !tbaa !2
  store i8 %241, i8* %45, align 1, !tbaa !2
  store i8 %240, i8* %46, align 1, !tbaa !2
  %244 = load i8, i8* %48, align 1, !tbaa !2
  %245 = load i8, i8* %49, align 1, !tbaa !2
  %246 = load i8, i8* %50, align 1, !tbaa !2
  %247 = load i8, i8* %51, align 1, !tbaa !2
  store i8 %247, i8* %48, align 1, !tbaa !2
  store i8 %246, i8* %49, align 1, !tbaa !2
  store i8 %245, i8* %50, align 1, !tbaa !2
  store i8 %244, i8* %51, align 1, !tbaa !2
  %248 = load i8, i8* %53, align 1, !tbaa !2
  %249 = load i8, i8* %54, align 1, !tbaa !2
  %250 = load i8, i8* %55, align 1, !tbaa !2
  %251 = load i8, i8* %56, align 1, !tbaa !2
  store i8 %251, i8* %53, align 1, !tbaa !2
  store i8 %250, i8* %54, align 1, !tbaa !2
  store i8 %249, i8* %55, align 1, !tbaa !2
  store i8 %248, i8* %56, align 1, !tbaa !2
  %252 = load i8, i8* %58, align 1, !tbaa !2
  %253 = load i8, i8* %59, align 1, !tbaa !2
  %254 = load i8, i8* %60, align 1, !tbaa !2
  %255 = load i8, i8* %61, align 1, !tbaa !2
  store i8 %255, i8* %58, align 1, !tbaa !2
  store i8 %254, i8* %59, align 1, !tbaa !2
  store i8 %253, i8* %60, align 1, !tbaa !2
  store i8 %252, i8* %61, align 1, !tbaa !2
  %256 = load i8, i8* %63, align 1, !tbaa !2
  %257 = load i8, i8* %64, align 1, !tbaa !2
  %258 = load i8, i8* %65, align 1, !tbaa !2
  %259 = load i8, i8* %66, align 1, !tbaa !2
  store i8 %259, i8* %63, align 1, !tbaa !2
  store i8 %258, i8* %64, align 1, !tbaa !2
  store i8 %257, i8* %65, align 1, !tbaa !2
  store i8 %256, i8* %66, align 1, !tbaa !2
  %260 = load i8, i8* %68, align 1, !tbaa !2
  %261 = load i8, i8* %69, align 1, !tbaa !2
  %262 = load i8, i8* %70, align 1, !tbaa !2
  %263 = load i8, i8* %71, align 1, !tbaa !2
  store i8 %263, i8* %68, align 1, !tbaa !2
  store i8 %262, i8* %69, align 1, !tbaa !2
  store i8 %261, i8* %70, align 1, !tbaa !2
  store i8 %260, i8* %71, align 1, !tbaa !2
  %264 = load i8, i8* %73, align 1, !tbaa !2
  %265 = load i8, i8* %74, align 1, !tbaa !2
  %266 = load i8, i8* %75, align 1, !tbaa !2
  %267 = load i8, i8* %76, align 1, !tbaa !2
  store i8 %267, i8* %73, align 1, !tbaa !2
  store i8 %266, i8* %74, align 1, !tbaa !2
  store i8 %265, i8* %75, align 1, !tbaa !2
  store i8 %264, i8* %76, align 1, !tbaa !2
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %268 = getelementptr inbounds i8, i8* %216, i64 64
  %269 = add nsw i32 %215, -64
  %270 = icmp sgt i32 %269, 63
  %271 = ptrtoint i8* %268 to i64
  br i1 %270, label %213, label %272

272:                                              ; preds = %235, %176
  %273 = phi i8* [ %209, %176 ], [ %268, %235 ]
  %274 = ptrtoint i8* %273 to i64
  %275 = and i32 %2, 63
  br label %276

276:                                              ; preds = %272, %14
  %277 = phi i32 [ %275, %272 ], [ %2, %14 ]
  %278 = phi i64 [ %274, %272 ], [ %24, %14 ]
  %279 = icmp ugt i32 %277, 15
  br i1 %279, label %280, label %311

280:                                              ; preds = %276
  %281 = trunc i64 %23 to i32
  %282 = sub i32 0, %281
  %283 = and i32 %282, 7
  %284 = sub nuw i32 %277, %283
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %280
  %287 = inttoptr i64 %278 to i8*
  %288 = load i8, i8* %287, align 1, !tbaa !2
  %289 = add i64 %278, 1
  %290 = bitcast i64* %21 to i8*
  store i8 %288, i8* %290, align 1, !tbaa !2
  %291 = add i64 %23, 1
  %292 = icmp eq i32 %283, 1
  br i1 %292, label %293, label %365

293:                                              ; preds = %400, %393, %386, %379, %372, %365, %286, %280
  %294 = phi i64 [ %278, %280 ], [ %289, %286 ], [ %368, %365 ], [ %375, %372 ], [ %382, %379 ], [ %389, %386 ], [ %396, %393 ], [ %403, %400 ]
  %295 = phi i64 [ %23, %280 ], [ %291, %286 ], [ %370, %365 ], [ %377, %372 ], [ %384, %379 ], [ %391, %386 ], [ %398, %393 ], [ %405, %400 ]
  %296 = and i64 %294, 7
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = lshr i32 %284, 3
  tail call void @sha_wordcopy_fwd_aligned(i64 %295, i64 %294, i32 %299) #5
  %300 = and i32 %284, -8
  %301 = zext i32 %300 to i64
  br label %306

302:                                              ; preds = %293
  %303 = and i32 %284, -8
  %304 = zext i32 %303 to i64
  %305 = add i64 %294, %304
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi i64 [ %304, %302 ], [ %301, %298 ]
  %308 = phi i64 [ %305, %302 ], [ %294, %298 ]
  %309 = add i64 %307, %295
  %310 = and i32 %284, 7
  br label %311

311:                                              ; preds = %306, %276
  %312 = phi i64 [ %308, %306 ], [ %278, %276 ]
  %313 = phi i64 [ %309, %306 ], [ %23, %276 ]
  %314 = phi i32 [ %310, %306 ], [ %277, %276 ]
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %364, label %316

316:                                              ; preds = %311
  %317 = add i32 %314, -1
  %318 = and i32 %314, 3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %333, label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ %330, %320 ], [ %313, %316 ]
  %322 = phi i32 [ %328, %320 ], [ %314, %316 ]
  %323 = phi i64 [ %327, %320 ], [ %312, %316 ]
  %324 = phi i32 [ %331, %320 ], [ %318, %316 ]
  %325 = inttoptr i64 %323 to i8*
  %326 = load i8, i8* %325, align 1, !tbaa !2
  %327 = add i64 %323, 1
  %328 = add i32 %322, -1
  %329 = inttoptr i64 %321 to i8*
  store i8 %326, i8* %329, align 1, !tbaa !2
  %330 = add i64 %321, 1
  %331 = add i32 %324, -1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %320, !llvm.loop !20

333:                                              ; preds = %320, %316
  %334 = phi i64 [ %313, %316 ], [ %330, %320 ]
  %335 = phi i32 [ %314, %316 ], [ %328, %320 ]
  %336 = phi i64 [ %312, %316 ], [ %327, %320 ]
  %337 = icmp ult i32 %317, 3
  br i1 %337, label %364, label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ %362, %338 ], [ %334, %333 ]
  %340 = phi i32 [ %360, %338 ], [ %335, %333 ]
  %341 = phi i64 [ %359, %338 ], [ %336, %333 ]
  %342 = inttoptr i64 %341 to i8*
  %343 = load i8, i8* %342, align 1, !tbaa !2
  %344 = add i64 %341, 1
  %345 = inttoptr i64 %339 to i8*
  store i8 %343, i8* %345, align 1, !tbaa !2
  %346 = add i64 %339, 1
  %347 = inttoptr i64 %344 to i8*
  %348 = load i8, i8* %347, align 1, !tbaa !2
  %349 = add i64 %341, 2
  %350 = inttoptr i64 %346 to i8*
  store i8 %348, i8* %350, align 1, !tbaa !2
  %351 = add i64 %339, 2
  %352 = inttoptr i64 %349 to i8*
  %353 = load i8, i8* %352, align 1, !tbaa !2
  %354 = add i64 %341, 3
  %355 = inttoptr i64 %351 to i8*
  store i8 %353, i8* %355, align 1, !tbaa !2
  %356 = add i64 %339, 3
  %357 = inttoptr i64 %354 to i8*
  %358 = load i8, i8* %357, align 1, !tbaa !2
  %359 = add i64 %341, 4
  %360 = add i32 %340, -4
  %361 = inttoptr i64 %356 to i8*
  store i8 %358, i8* %361, align 1, !tbaa !2
  %362 = add i64 %339, 4
  %363 = icmp eq i32 %360, 0
  br i1 %363, label %364, label %338

364:                                              ; preds = %338, %333, %311
  ret void

365:                                              ; preds = %286
  %366 = inttoptr i64 %289 to i8*
  %367 = load i8, i8* %366, align 1, !tbaa !2
  %368 = add i64 %278, 2
  %369 = inttoptr i64 %291 to i8*
  store i8 %367, i8* %369, align 1, !tbaa !2
  %370 = add i64 %23, 2
  %371 = icmp eq i32 %283, 2
  br i1 %371, label %293, label %372

372:                                              ; preds = %365
  %373 = inttoptr i64 %368 to i8*
  %374 = load i8, i8* %373, align 1, !tbaa !2
  %375 = add i64 %278, 3
  %376 = inttoptr i64 %370 to i8*
  store i8 %374, i8* %376, align 1, !tbaa !2
  %377 = add i64 %23, 3
  %378 = icmp eq i32 %283, 3
  br i1 %378, label %293, label %379

379:                                              ; preds = %372
  %380 = inttoptr i64 %375 to i8*
  %381 = load i8, i8* %380, align 1, !tbaa !2
  %382 = add i64 %278, 4
  %383 = inttoptr i64 %377 to i8*
  store i8 %381, i8* %383, align 1, !tbaa !2
  %384 = add i64 %23, 4
  %385 = icmp eq i32 %283, 4
  br i1 %385, label %293, label %386

386:                                              ; preds = %379
  %387 = inttoptr i64 %382 to i8*
  %388 = load i8, i8* %387, align 1, !tbaa !2
  %389 = add i64 %278, 5
  %390 = inttoptr i64 %384 to i8*
  store i8 %388, i8* %390, align 1, !tbaa !2
  %391 = add i64 %23, 5
  %392 = icmp eq i32 %283, 5
  br i1 %392, label %293, label %393

393:                                              ; preds = %386
  %394 = inttoptr i64 %389 to i8*
  %395 = load i8, i8* %394, align 1, !tbaa !2
  %396 = add i64 %278, 6
  %397 = inttoptr i64 %391 to i8*
  store i8 %395, i8* %397, align 1, !tbaa !2
  %398 = add i64 %23, 6
  %399 = icmp eq i32 %283, 6
  br i1 %399, label %293, label %400

400:                                              ; preds = %393
  %401 = inttoptr i64 %396 to i8*
  %402 = load i8, i8* %401, align 1, !tbaa !2
  %403 = add i64 %278, 7
  %404 = inttoptr i64 %398 to i8*
  store i8 %402, i8* %404, align 1, !tbaa !2
  %405 = add i64 %23, 7
  br label %293

406:                                              ; preds = %173
  %407 = add i64 %172, 1
  %408 = inttoptr i64 %407 to i8*
  %409 = load i8, i8* %408, align 1, !tbaa !2
  store i8 %409, i8* %146, align 1, !tbaa !2
  br i1 %147, label %176, label %410

410:                                              ; preds = %406
  %411 = add i64 %172, 2
  %412 = inttoptr i64 %411 to i8*
  %413 = load i8, i8* %412, align 1, !tbaa !2
  store i8 %413, i8* %149, align 1, !tbaa !2
  br i1 %150, label %176, label %414

414:                                              ; preds = %410
  %415 = add i64 %172, 3
  %416 = inttoptr i64 %415 to i8*
  %417 = load i8, i8* %416, align 1, !tbaa !2
  store i8 %417, i8* %152, align 1, !tbaa !2
  br i1 %153, label %176, label %418

418:                                              ; preds = %414
  %419 = add i64 %172, 4
  %420 = inttoptr i64 %419 to i8*
  %421 = load i8, i8* %420, align 1, !tbaa !2
  store i8 %421, i8* %155, align 1, !tbaa !2
  br i1 %156, label %176, label %422

422:                                              ; preds = %418
  %423 = add i64 %172, 5
  %424 = inttoptr i64 %423 to i8*
  %425 = load i8, i8* %424, align 1, !tbaa !2
  store i8 %425, i8* %158, align 1, !tbaa !2
  br i1 %159, label %176, label %426

426:                                              ; preds = %422
  %427 = add i64 %172, 6
  %428 = inttoptr i64 %427 to i8*
  %429 = load i8, i8* %428, align 1, !tbaa !2
  store i8 %429, i8* %161, align 1, !tbaa !2
  br label %176

430:                                              ; preds = %213
  %431 = inttoptr i64 %219 to i8*
  %432 = load i8, i8* %431, align 1, !tbaa !2
  %433 = add i64 %214, 2
  store i8 %432, i8* %80, align 1, !tbaa !2
  br i1 %82, label %220, label %434

434:                                              ; preds = %430
  %435 = inttoptr i64 %433 to i8*
  %436 = load i8, i8* %435, align 1, !tbaa !2
  %437 = add i64 %214, 3
  store i8 %436, i8* %83, align 1, !tbaa !2
  br i1 %85, label %220, label %438

438:                                              ; preds = %434
  %439 = inttoptr i64 %437 to i8*
  %440 = load i8, i8* %439, align 1, !tbaa !2
  %441 = add i64 %214, 4
  store i8 %440, i8* %86, align 1, !tbaa !2
  br i1 %88, label %220, label %442

442:                                              ; preds = %438
  %443 = inttoptr i64 %441 to i8*
  %444 = load i8, i8* %443, align 1, !tbaa !2
  %445 = add i64 %214, 5
  store i8 %444, i8* %89, align 1, !tbaa !2
  br i1 %91, label %220, label %446

446:                                              ; preds = %442
  %447 = inttoptr i64 %445 to i8*
  %448 = load i8, i8* %447, align 1, !tbaa !2
  %449 = add i64 %214, 6
  store i8 %448, i8* %92, align 1, !tbaa !2
  br i1 %94, label %220, label %450

450:                                              ; preds = %446
  %451 = inttoptr i64 %449 to i8*
  %452 = load i8, i8* %451, align 1, !tbaa !2
  %453 = add i64 %214, 7
  store i8 %452, i8* %95, align 1, !tbaa !2
  br label %220

454:                                              ; preds = %230
  %455 = add i64 %231, 1
  %456 = add i64 %229, 1
  %457 = inttoptr i64 %456 to i8*
  %458 = load i8, i8* %457, align 1, !tbaa !2
  %459 = inttoptr i64 %455 to i8*
  store i8 %458, i8* %459, align 1, !tbaa !2
  br i1 %98, label %235, label %460

460:                                              ; preds = %454
  %461 = add i64 %231, 2
  %462 = add i64 %229, 2
  %463 = inttoptr i64 %462 to i8*
  %464 = load i8, i8* %463, align 1, !tbaa !2
  %465 = inttoptr i64 %461 to i8*
  store i8 %464, i8* %465, align 1, !tbaa !2
  br i1 %99, label %235, label %466

466:                                              ; preds = %460
  %467 = add i64 %231, 3
  %468 = add i64 %229, 3
  %469 = inttoptr i64 %468 to i8*
  %470 = load i8, i8* %469, align 1, !tbaa !2
  %471 = inttoptr i64 %467 to i8*
  store i8 %470, i8* %471, align 1, !tbaa !2
  br i1 %100, label %235, label %472

472:                                              ; preds = %466
  %473 = add i64 %231, 4
  %474 = add i64 %229, 4
  %475 = inttoptr i64 %474 to i8*
  %476 = load i8, i8* %475, align 1, !tbaa !2
  %477 = inttoptr i64 %473 to i8*
  store i8 %476, i8* %477, align 1, !tbaa !2
  br i1 %101, label %235, label %478

478:                                              ; preds = %472
  %479 = add i64 %231, 5
  %480 = add i64 %229, 5
  %481 = inttoptr i64 %480 to i8*
  %482 = load i8, i8* %481, align 1, !tbaa !2
  %483 = inttoptr i64 %479 to i8*
  store i8 %482, i8* %483, align 1, !tbaa !2
  br i1 %102, label %235, label %484

484:                                              ; preds = %478
  %485 = add i64 %231, 6
  %486 = add i64 %229, 6
  %487 = inttoptr i64 %486 to i8*
  %488 = load i8, i8* %487, align 1, !tbaa !2
  %489 = inttoptr i64 %485 to i8*
  store i8 %488, i8* %489, align 1, !tbaa !2
  br label %235
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = lshr i64 %3, 3
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_Z10computeFuniiiii(i32 -1945350833, i32 11, i32 1184226952, i32 -62612311, i32 -133498177)
  %9 = and i32 %7, %8
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3
  %11 = bitcast [16 x i64]* %10 to i8*
  %12 = add nuw nsw i32 %9, 1
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 -128, i8* %14, align 1, !tbaa !2
  %15 = icmp ugt i32 %9, 55
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  br i1 %15, label %18, label %238

18:                                               ; preds = %1
  %19 = xor i32 %9, 63
  %20 = ptrtoint i8* %17 to i64
  %21 = icmp ugt i32 %19, 7
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  %23 = and i64 %20, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  store i8 0, i8* %17, align 1, !tbaa !2
  %26 = add nsw i64 %20, 1
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %509

29:                                               ; preds = %539, %534, %529, %524, %519, %514, %509, %25
  %30 = phi i64 [ %26, %25 ], [ %511, %509 ], [ %516, %514 ], [ %521, %519 ], [ %526, %524 ], [ %531, %529 ], [ %536, %534 ], [ %541, %539 ]
  %31 = trunc i64 %20 to i32
  %32 = or i32 %31, -8
  %33 = add nsw i32 %32, %19
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %19, %22 ], [ %33, %29 ]
  %36 = phi i64 [ %20, %22 ], [ %30, %29 ]
  %37 = lshr i32 %35, 6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %37, -1
  %41 = and i32 %37, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %43, %39
  %44 = phi i32 [ %48, %43 ], [ %37, %39 ]
  %45 = phi i64 [ %47, %43 ], [ %36, %39 ]
  %46 = phi i32 [ %50, %43 ], [ %41, %39 ]
  %47 = add i64 %45, 64
  %48 = add nsw i32 %44, -1
  %49 = inttoptr i64 %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 64, i1 false)
  %50 = add i32 %46, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !21

52:                                               ; preds = %43, %39
  %53 = phi i64 [ undef, %39 ], [ %47, %43 ]
  %54 = phi i32 [ %37, %39 ], [ %48, %43 ]
  %55 = phi i64 [ %36, %39 ], [ %47, %43 ]
  %56 = icmp ult i32 %40, 7
  br i1 %56, label %78, label %57

57:                                               ; preds = %57, %52
  %58 = phi i32 [ %75, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %74, %57 ], [ %55, %52 ]
  %60 = add i64 %59, 64
  %61 = inttoptr i64 %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 64, i1 false)
  %62 = add i64 %59, 128
  %63 = inttoptr i64 %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 64, i1 false)
  %64 = add i64 %59, 192
  %65 = inttoptr i64 %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 64, i1 false)
  %66 = add i64 %59, 256
  %67 = inttoptr i64 %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 64, i1 false)
  %68 = add i64 %59, 320
  %69 = inttoptr i64 %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 64, i1 false)
  %70 = add i64 %59, 384
  %71 = inttoptr i64 %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 64, i1 false)
  %72 = add i64 %59, 448
  %73 = inttoptr i64 %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 64, i1 false)
  %74 = add i64 %59, 512
  %75 = add nsw i32 %58, -8
  %76 = icmp eq i32 %75, 0
  %77 = inttoptr i64 %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 64, i1 false)
  br i1 %76, label %78, label %57

78:                                               ; preds = %57, %52, %34
  %79 = phi i64 [ %36, %34 ], [ %53, %52 ], [ %74, %57 ]
  %80 = lshr i32 %35, 3
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = inttoptr i64 %79 to i64*
  store i64 0, i64* %84, align 8, !tbaa !7
  %85 = add i64 %79, 8
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %87, label %486

87:                                               ; preds = %506, %502, %498, %494, %490, %486, %83, %78
  %88 = phi i64 [ %79, %78 ], [ %85, %83 ], [ %488, %486 ], [ %492, %490 ], [ %496, %494 ], [ %500, %498 ], [ %504, %502 ], [ %508, %506 ]
  %89 = and i32 %35, 7
  br label %90

90:                                               ; preds = %87, %18
  %91 = phi i32 [ %89, %87 ], [ %19, %18 ]
  %92 = phi i64 [ %88, %87 ], [ %20, %18 ]
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %132, label %94

94:                                               ; preds = %90
  %95 = add nsw i32 %91, -1
  %96 = and i32 %91, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ %103, %98 ], [ %92, %94 ]
  %100 = phi i32 [ %104, %98 ], [ %91, %94 ]
  %101 = phi i32 [ %105, %98 ], [ %96, %94 ]
  %102 = inttoptr i64 %99 to i8*
  store i8 0, i8* %102, align 1, !tbaa !2
  %103 = add nsw i64 %99, 1
  %104 = add nsw i32 %100, -1
  %105 = add i32 %101, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !22

107:                                              ; preds = %98, %94
  %108 = phi i64 [ %92, %94 ], [ %103, %98 ]
  %109 = phi i32 [ %91, %94 ], [ %104, %98 ]
  %110 = icmp ult i32 %95, 7
  br i1 %110, label %132, label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ %129, %111 ], [ %108, %107 ]
  %113 = phi i32 [ %130, %111 ], [ %109, %107 ]
  %114 = inttoptr i64 %112 to i8*
  store i8 0, i8* %114, align 1, !tbaa !2
  %115 = add nsw i64 %112, 1
  %116 = inttoptr i64 %115 to i8*
  store i8 0, i8* %116, align 1, !tbaa !2
  %117 = add nsw i64 %112, 2
  %118 = inttoptr i64 %117 to i8*
  store i8 0, i8* %118, align 1, !tbaa !2
  %119 = add nsw i64 %112, 3
  %120 = inttoptr i64 %119 to i8*
  store i8 0, i8* %120, align 1, !tbaa !2
  %121 = add nsw i64 %112, 4
  %122 = inttoptr i64 %121 to i8*
  store i8 0, i8* %122, align 1, !tbaa !2
  %123 = add nsw i64 %112, 5
  %124 = inttoptr i64 %123 to i8*
  store i8 0, i8* %124, align 1, !tbaa !2
  %125 = add nsw i64 %112, 6
  %126 = inttoptr i64 %125 to i8*
  store i8 0, i8* %126, align 1, !tbaa !2
  %127 = add nsw i64 %112, 7
  %128 = inttoptr i64 %127 to i8*
  store i8 0, i8* %128, align 1, !tbaa !2
  %129 = add nsw i64 %112, 8
  %130 = add nsw i32 %113, -8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %111

132:                                              ; preds = %111, %107, %90
  %133 = load i8, i8* %11, align 1, !tbaa !2
  %134 = getelementptr inbounds i8, i8* %11, i64 1
  %135 = load i8, i8* %134, align 1, !tbaa !2
  %136 = getelementptr inbounds i8, i8* %11, i64 2
  %137 = load i8, i8* %136, align 1, !tbaa !2
  %138 = getelementptr inbounds i8, i8* %11, i64 3
  %139 = load i8, i8* %138, align 1, !tbaa !2
  store i8 %139, i8* %11, align 1, !tbaa !2
  store i8 %137, i8* %134, align 1, !tbaa !2
  store i8 %135, i8* %136, align 1, !tbaa !2
  store i8 %133, i8* %138, align 1, !tbaa !2
  %140 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %141 = bitcast i64* %140 to i8*
  %142 = load i8, i8* %141, align 1, !tbaa !2
  %143 = getelementptr inbounds i8, i8* %141, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !2
  %145 = getelementptr inbounds i8, i8* %141, i64 2
  %146 = load i8, i8* %145, align 1, !tbaa !2
  %147 = getelementptr inbounds i8, i8* %141, i64 3
  %148 = load i8, i8* %147, align 1, !tbaa !2
  store i8 %148, i8* %141, align 1, !tbaa !2
  store i8 %146, i8* %143, align 1, !tbaa !2
  store i8 %144, i8* %145, align 1, !tbaa !2
  store i8 %142, i8* %147, align 1, !tbaa !2
  %149 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %150 = bitcast i64* %149 to i8*
  %151 = load i8, i8* %150, align 1, !tbaa !2
  %152 = getelementptr inbounds i8, i8* %150, i64 1
  %153 = load i8, i8* %152, align 1, !tbaa !2
  %154 = getelementptr inbounds i8, i8* %150, i64 2
  %155 = load i8, i8* %154, align 1, !tbaa !2
  %156 = getelementptr inbounds i8, i8* %150, i64 3
  %157 = load i8, i8* %156, align 1, !tbaa !2
  store i8 %157, i8* %150, align 1, !tbaa !2
  store i8 %155, i8* %152, align 1, !tbaa !2
  store i8 %153, i8* %154, align 1, !tbaa !2
  store i8 %151, i8* %156, align 1, !tbaa !2
  %158 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %159 = bitcast i64* %158 to i8*
  %160 = load i8, i8* %159, align 1, !tbaa !2
  %161 = getelementptr inbounds i8, i8* %159, i64 1
  %162 = load i8, i8* %161, align 1, !tbaa !2
  %163 = getelementptr inbounds i8, i8* %159, i64 2
  %164 = load i8, i8* %163, align 1, !tbaa !2
  %165 = getelementptr inbounds i8, i8* %159, i64 3
  %166 = load i8, i8* %165, align 1, !tbaa !2
  store i8 %166, i8* %159, align 1, !tbaa !2
  store i8 %164, i8* %161, align 1, !tbaa !2
  store i8 %162, i8* %163, align 1, !tbaa !2
  store i8 %160, i8* %165, align 1, !tbaa !2
  %167 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %168 = bitcast i64* %167 to i8*
  %169 = load i8, i8* %168, align 1, !tbaa !2
  %170 = getelementptr inbounds i8, i8* %168, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !2
  %172 = getelementptr inbounds i8, i8* %168, i64 2
  %173 = load i8, i8* %172, align 1, !tbaa !2
  %174 = getelementptr inbounds i8, i8* %168, i64 3
  %175 = load i8, i8* %174, align 1, !tbaa !2
  store i8 %175, i8* %168, align 1, !tbaa !2
  store i8 %173, i8* %170, align 1, !tbaa !2
  store i8 %171, i8* %172, align 1, !tbaa !2
  store i8 %169, i8* %174, align 1, !tbaa !2
  %176 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %177 = bitcast i64* %176 to i8*
  %178 = load i8, i8* %177, align 1, !tbaa !2
  %179 = getelementptr inbounds i8, i8* %177, i64 1
  %180 = load i8, i8* %179, align 1, !tbaa !2
  %181 = getelementptr inbounds i8, i8* %177, i64 2
  %182 = load i8, i8* %181, align 1, !tbaa !2
  %183 = getelementptr inbounds i8, i8* %177, i64 3
  %184 = load i8, i8* %183, align 1, !tbaa !2
  store i8 %184, i8* %177, align 1, !tbaa !2
  store i8 %182, i8* %179, align 1, !tbaa !2
  store i8 %180, i8* %181, align 1, !tbaa !2
  store i8 %178, i8* %183, align 1, !tbaa !2
  %185 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %186 = bitcast i64* %185 to i8*
  %187 = load i8, i8* %186, align 1, !tbaa !2
  %188 = getelementptr inbounds i8, i8* %186, i64 1
  %189 = load i8, i8* %188, align 1, !tbaa !2
  %190 = getelementptr inbounds i8, i8* %186, i64 2
  %191 = load i8, i8* %190, align 1, !tbaa !2
  %192 = getelementptr inbounds i8, i8* %186, i64 3
  %193 = load i8, i8* %192, align 1, !tbaa !2
  store i8 %193, i8* %186, align 1, !tbaa !2
  store i8 %191, i8* %188, align 1, !tbaa !2
  store i8 %189, i8* %190, align 1, !tbaa !2
  store i8 %187, i8* %192, align 1, !tbaa !2
  %194 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %195 = bitcast i64* %194 to i8*
  %196 = load i8, i8* %195, align 1, !tbaa !2
  %197 = getelementptr inbounds i8, i8* %195, i64 1
  %198 = load i8, i8* %197, align 1, !tbaa !2
  %199 = getelementptr inbounds i8, i8* %195, i64 2
  %200 = load i8, i8* %199, align 1, !tbaa !2
  %201 = getelementptr inbounds i8, i8* %195, i64 3
  %202 = load i8, i8* %201, align 1, !tbaa !2
  store i8 %202, i8* %195, align 1, !tbaa !2
  store i8 %200, i8* %197, align 1, !tbaa !2
  store i8 %198, i8* %199, align 1, !tbaa !2
  store i8 %196, i8* %201, align 1, !tbaa !2
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %203 = ptrtoint [16 x i64]* %10 to i64
  %204 = and i64 %203, 7
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %132
  %207 = bitcast [16 x i64]* %10 to i8*
  store i8 0, i8* %207, align 1, !tbaa !2
  %208 = add nsw i64 %203, 1
  %209 = and i64 %208, 7
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %453

211:                                              ; preds = %483, %478, %473, %468, %463, %458, %453, %206
  %212 = phi i64 [ %208, %206 ], [ %455, %453 ], [ %460, %458 ], [ %465, %463 ], [ %470, %468 ], [ %475, %473 ], [ %480, %478 ], [ %485, %483 ]
  %213 = trunc i64 %203 to i32
  %214 = and i32 %213, 7
  br label %215

215:                                              ; preds = %211, %132
  %216 = phi i32 [ 0, %211 ], [ 1, %132 ]
  %217 = phi i64 [ %212, %211 ], [ %203, %132 ]
  %218 = phi i32 [ %214, %211 ], [ 0, %132 ]
  %219 = inttoptr i64 %217 to i64*
  store i64 0, i64* %219, align 8, !tbaa !7
  %220 = add i64 %217, 8
  %221 = inttoptr i64 %220 to i64*
  store i64 0, i64* %221, align 8, !tbaa !7
  %222 = add i64 %217, 16
  %223 = inttoptr i64 %222 to i64*
  store i64 0, i64* %223, align 8, !tbaa !7
  %224 = add i64 %217, 24
  %225 = inttoptr i64 %224 to i64*
  store i64 0, i64* %225, align 8, !tbaa !7
  %226 = add i64 %217, 32
  %227 = inttoptr i64 %226 to i64*
  store i64 0, i64* %227, align 8, !tbaa !7
  %228 = add i64 %217, 40
  %229 = inttoptr i64 %228 to i64*
  store i64 0, i64* %229, align 8, !tbaa !7
  %230 = add i64 %217, 48
  %231 = icmp eq i32 %216, 0
  br i1 %231, label %232, label %450

232:                                              ; preds = %450, %215
  %233 = phi i64 [ %230, %215 ], [ %452, %450 ]
  %234 = icmp eq i32 %218, 0
  br i1 %234, label %354, label %235

235:                                              ; preds = %232
  %236 = inttoptr i64 %233 to i8*
  store i8 0, i8* %236, align 1, !tbaa !2
  %237 = icmp eq i32 %218, 1
  br i1 %237, label %354, label %427

238:                                              ; preds = %1
  %239 = call i32 @_Z10computeFuniiiii(i32 -393827600, i32 62, i32 125224573, i32 -13, i32 -133498185)
  %240 = sub nuw nsw i32 %239, %9
  %241 = ptrtoint i8* %17 to i64
  %242 = icmp ult i32 %9, 48
  br i1 %242, label %243, label %312

243:                                              ; preds = %238
  %244 = and i64 %241, 7
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  store i8 0, i8* %17, align 1, !tbaa !2
  %247 = add nsw i64 %241, 1
  %248 = and i64 %247, 7
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %565

250:                                              ; preds = %595, %590, %585, %580, %575, %570, %565, %246
  %251 = phi i64 [ %247, %246 ], [ %567, %565 ], [ %572, %570 ], [ %577, %575 ], [ %582, %580 ], [ %587, %585 ], [ %592, %590 ], [ %597, %595 ]
  %252 = trunc i64 %241 to i32
  %253 = call i32 @_Z10computeFuniiiii(i32 1968697584, i32 12, i32 -1829385468, i32 -1729326463, i32 -32091871)
  %254 = or i32 %252, %253
  %255 = add nsw i32 %254, %240
  br label %256

256:                                              ; preds = %250, %243
  %257 = phi i32 [ %240, %243 ], [ %255, %250 ]
  %258 = phi i64 [ %241, %243 ], [ %251, %250 ]
  %259 = lshr i32 %257, 6
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %300, label %261

261:                                              ; preds = %256
  %262 = add nsw i32 %259, -1
  %263 = and i32 %259, 7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %274, label %265

265:                                              ; preds = %265, %261
  %266 = phi i32 [ %270, %265 ], [ %259, %261 ]
  %267 = phi i64 [ %269, %265 ], [ %258, %261 ]
  %268 = phi i32 [ %272, %265 ], [ %263, %261 ]
  %269 = add i64 %267, 64
  %270 = add nsw i32 %266, -1
  %271 = inttoptr i64 %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %271, i8 0, i64 64, i1 false)
  %272 = add i32 %268, -1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %265, !llvm.loop !23

274:                                              ; preds = %265, %261
  %275 = phi i64 [ undef, %261 ], [ %269, %265 ]
  %276 = phi i32 [ %259, %261 ], [ %270, %265 ]
  %277 = phi i64 [ %258, %261 ], [ %269, %265 ]
  %278 = icmp ult i32 %262, 7
  br i1 %278, label %300, label %279

279:                                              ; preds = %279, %274
  %280 = phi i32 [ %297, %279 ], [ %276, %274 ]
  %281 = phi i64 [ %296, %279 ], [ %277, %274 ]
  %282 = add i64 %281, 64
  %283 = inttoptr i64 %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %283, i8 0, i64 64, i1 false)
  %284 = add i64 %281, 128
  %285 = inttoptr i64 %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %285, i8 0, i64 64, i1 false)
  %286 = add i64 %281, 192
  %287 = inttoptr i64 %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %287, i8 0, i64 64, i1 false)
  %288 = add i64 %281, 256
  %289 = inttoptr i64 %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %289, i8 0, i64 64, i1 false)
  %290 = add i64 %281, 320
  %291 = inttoptr i64 %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %291, i8 0, i64 64, i1 false)
  %292 = add i64 %281, 384
  %293 = inttoptr i64 %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %293, i8 0, i64 64, i1 false)
  %294 = add i64 %281, 448
  %295 = inttoptr i64 %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %295, i8 0, i64 64, i1 false)
  %296 = add i64 %281, 512
  %297 = add nsw i32 %280, -8
  %298 = icmp eq i32 %297, 0
  %299 = inttoptr i64 %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %299, i8 0, i64 64, i1 false)
  br i1 %298, label %300, label %279

300:                                              ; preds = %279, %274, %256
  %301 = phi i64 [ %258, %256 ], [ %275, %274 ], [ %296, %279 ]
  %302 = lshr i32 %257, 3
  %303 = and i32 %302, 7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %300
  %306 = inttoptr i64 %301 to i64*
  store i64 0, i64* %306, align 8, !tbaa !7
  %307 = add i64 %301, 8
  %308 = icmp eq i32 %303, 1
  br i1 %308, label %309, label %542

309:                                              ; preds = %562, %558, %554, %550, %546, %542, %305, %300
  %310 = phi i64 [ %301, %300 ], [ %307, %305 ], [ %544, %542 ], [ %548, %546 ], [ %552, %550 ], [ %556, %554 ], [ %560, %558 ], [ %564, %562 ]
  %311 = and i32 %257, 7
  br label %312

312:                                              ; preds = %309, %238
  %313 = phi i32 [ %311, %309 ], [ %240, %238 ]
  %314 = phi i64 [ %310, %309 ], [ %241, %238 ]
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %354, label %316

316:                                              ; preds = %312
  %317 = add nsw i32 %313, -1
  %318 = and i32 %313, 7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ %325, %320 ], [ %314, %316 ]
  %322 = phi i32 [ %326, %320 ], [ %313, %316 ]
  %323 = phi i32 [ %327, %320 ], [ %318, %316 ]
  %324 = inttoptr i64 %321 to i8*
  store i8 0, i8* %324, align 1, !tbaa !2
  %325 = add nsw i64 %321, 1
  %326 = add i32 %322, -1
  %327 = add i32 %323, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %320, !llvm.loop !24

329:                                              ; preds = %320, %316
  %330 = phi i64 [ %314, %316 ], [ %325, %320 ]
  %331 = phi i32 [ %313, %316 ], [ %326, %320 ]
  %332 = icmp ult i32 %317, 7
  br i1 %332, label %354, label %333

333:                                              ; preds = %333, %329
  %334 = phi i64 [ %351, %333 ], [ %330, %329 ]
  %335 = phi i32 [ %352, %333 ], [ %331, %329 ]
  %336 = inttoptr i64 %334 to i8*
  store i8 0, i8* %336, align 1, !tbaa !2
  %337 = add nsw i64 %334, 1
  %338 = inttoptr i64 %337 to i8*
  store i8 0, i8* %338, align 1, !tbaa !2
  %339 = add nsw i64 %334, 2
  %340 = inttoptr i64 %339 to i8*
  store i8 0, i8* %340, align 1, !tbaa !2
  %341 = add nsw i64 %334, 3
  %342 = inttoptr i64 %341 to i8*
  store i8 0, i8* %342, align 1, !tbaa !2
  %343 = add nsw i64 %334, 4
  %344 = inttoptr i64 %343 to i8*
  store i8 0, i8* %344, align 1, !tbaa !2
  %345 = add nsw i64 %334, 5
  %346 = inttoptr i64 %345 to i8*
  store i8 0, i8* %346, align 1, !tbaa !2
  %347 = add nsw i64 %334, 6
  %348 = inttoptr i64 %347 to i8*
  store i8 0, i8* %348, align 1, !tbaa !2
  %349 = add nsw i64 %334, 7
  %350 = inttoptr i64 %349 to i8*
  store i8 0, i8* %350, align 1, !tbaa !2
  %351 = add nsw i64 %334, 8
  %352 = add i32 %335, -8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %333

354:                                              ; preds = %447, %443, %439, %435, %431, %427, %333, %329, %312, %235, %232
  %355 = load i8, i8* %11, align 1, !tbaa !2
  %356 = getelementptr inbounds i8, i8* %11, i64 1
  %357 = load i8, i8* %356, align 1, !tbaa !2
  %358 = getelementptr inbounds i8, i8* %11, i64 2
  %359 = load i8, i8* %358, align 1, !tbaa !2
  %360 = getelementptr inbounds i8, i8* %11, i64 3
  %361 = load i8, i8* %360, align 1, !tbaa !2
  store i8 %361, i8* %11, align 1, !tbaa !2
  store i8 %359, i8* %356, align 1, !tbaa !2
  store i8 %357, i8* %358, align 1, !tbaa !2
  store i8 %355, i8* %360, align 1, !tbaa !2
  %362 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %363 = bitcast i64* %362 to i8*
  %364 = load i8, i8* %363, align 1, !tbaa !2
  %365 = getelementptr inbounds i8, i8* %363, i64 1
  %366 = load i8, i8* %365, align 1, !tbaa !2
  %367 = getelementptr inbounds i8, i8* %363, i64 2
  %368 = load i8, i8* %367, align 1, !tbaa !2
  %369 = getelementptr inbounds i8, i8* %363, i64 3
  %370 = load i8, i8* %369, align 1, !tbaa !2
  store i8 %370, i8* %363, align 1, !tbaa !2
  store i8 %368, i8* %365, align 1, !tbaa !2
  store i8 %366, i8* %367, align 1, !tbaa !2
  store i8 %364, i8* %369, align 1, !tbaa !2
  %371 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %372 = bitcast i64* %371 to i8*
  %373 = load i8, i8* %372, align 1, !tbaa !2
  %374 = getelementptr inbounds i8, i8* %372, i64 1
  %375 = load i8, i8* %374, align 1, !tbaa !2
  %376 = getelementptr inbounds i8, i8* %372, i64 2
  %377 = load i8, i8* %376, align 1, !tbaa !2
  %378 = getelementptr inbounds i8, i8* %372, i64 3
  %379 = load i8, i8* %378, align 1, !tbaa !2
  store i8 %379, i8* %372, align 1, !tbaa !2
  store i8 %377, i8* %374, align 1, !tbaa !2
  store i8 %375, i8* %376, align 1, !tbaa !2
  store i8 %373, i8* %378, align 1, !tbaa !2
  %380 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %381 = bitcast i64* %380 to i8*
  %382 = load i8, i8* %381, align 1, !tbaa !2
  %383 = getelementptr inbounds i8, i8* %381, i64 1
  %384 = load i8, i8* %383, align 1, !tbaa !2
  %385 = getelementptr inbounds i8, i8* %381, i64 2
  %386 = load i8, i8* %385, align 1, !tbaa !2
  %387 = getelementptr inbounds i8, i8* %381, i64 3
  %388 = load i8, i8* %387, align 1, !tbaa !2
  store i8 %388, i8* %381, align 1, !tbaa !2
  store i8 %386, i8* %383, align 1, !tbaa !2
  store i8 %384, i8* %385, align 1, !tbaa !2
  store i8 %382, i8* %387, align 1, !tbaa !2
  %389 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %390 = bitcast i64* %389 to i8*
  %391 = load i8, i8* %390, align 1, !tbaa !2
  %392 = getelementptr inbounds i8, i8* %390, i64 1
  %393 = load i8, i8* %392, align 1, !tbaa !2
  %394 = getelementptr inbounds i8, i8* %390, i64 2
  %395 = load i8, i8* %394, align 1, !tbaa !2
  %396 = getelementptr inbounds i8, i8* %390, i64 3
  %397 = load i8, i8* %396, align 1, !tbaa !2
  store i8 %397, i8* %390, align 1, !tbaa !2
  store i8 %395, i8* %392, align 1, !tbaa !2
  store i8 %393, i8* %394, align 1, !tbaa !2
  store i8 %391, i8* %396, align 1, !tbaa !2
  %398 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %399 = bitcast i64* %398 to i8*
  %400 = load i8, i8* %399, align 1, !tbaa !2
  %401 = getelementptr inbounds i8, i8* %399, i64 1
  %402 = load i8, i8* %401, align 1, !tbaa !2
  %403 = getelementptr inbounds i8, i8* %399, i64 2
  %404 = load i8, i8* %403, align 1, !tbaa !2
  %405 = getelementptr inbounds i8, i8* %399, i64 3
  %406 = load i8, i8* %405, align 1, !tbaa !2
  store i8 %406, i8* %399, align 1, !tbaa !2
  store i8 %404, i8* %401, align 1, !tbaa !2
  store i8 %402, i8* %403, align 1, !tbaa !2
  store i8 %400, i8* %405, align 1, !tbaa !2
  %407 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %408 = bitcast i64* %407 to i8*
  %409 = load i8, i8* %408, align 1, !tbaa !2
  %410 = getelementptr inbounds i8, i8* %408, i64 1
  %411 = load i8, i8* %410, align 1, !tbaa !2
  %412 = getelementptr inbounds i8, i8* %408, i64 2
  %413 = load i8, i8* %412, align 1, !tbaa !2
  %414 = getelementptr inbounds i8, i8* %408, i64 3
  %415 = load i8, i8* %414, align 1, !tbaa !2
  store i8 %415, i8* %408, align 1, !tbaa !2
  store i8 %413, i8* %410, align 1, !tbaa !2
  store i8 %411, i8* %412, align 1, !tbaa !2
  store i8 %409, i8* %414, align 1, !tbaa !2
  %416 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %417 = bitcast i64* %416 to i8*
  %418 = load i8, i8* %417, align 1, !tbaa !2
  %419 = getelementptr inbounds i8, i8* %417, i64 1
  %420 = load i8, i8* %419, align 1, !tbaa !2
  %421 = getelementptr inbounds i8, i8* %417, i64 2
  %422 = load i8, i8* %421, align 1, !tbaa !2
  %423 = getelementptr inbounds i8, i8* %417, i64 3
  %424 = load i8, i8* %423, align 1, !tbaa !2
  store i8 %424, i8* %417, align 1, !tbaa !2
  store i8 %422, i8* %419, align 1, !tbaa !2
  store i8 %420, i8* %421, align 1, !tbaa !2
  store i8 %418, i8* %423, align 1, !tbaa !2
  %425 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14
  store i64 %5, i64* %425, align 8, !tbaa !7
  %426 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15
  store i64 %3, i64* %426, align 8, !tbaa !7
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  ret void

427:                                              ; preds = %235
  %428 = add nsw i64 %233, 1
  %429 = inttoptr i64 %428 to i8*
  store i8 0, i8* %429, align 1, !tbaa !2
  %430 = icmp eq i32 %218, 2
  br i1 %430, label %354, label %431

431:                                              ; preds = %427
  %432 = add nsw i64 %233, 2
  %433 = inttoptr i64 %432 to i8*
  store i8 0, i8* %433, align 1, !tbaa !2
  %434 = icmp eq i32 %218, 3
  br i1 %434, label %354, label %435

435:                                              ; preds = %431
  %436 = add nsw i64 %233, 3
  %437 = inttoptr i64 %436 to i8*
  store i8 0, i8* %437, align 1, !tbaa !2
  %438 = icmp eq i32 %218, 4
  br i1 %438, label %354, label %439

439:                                              ; preds = %435
  %440 = add nsw i64 %233, 4
  %441 = inttoptr i64 %440 to i8*
  store i8 0, i8* %441, align 1, !tbaa !2
  %442 = icmp eq i32 %218, 5
  br i1 %442, label %354, label %443

443:                                              ; preds = %439
  %444 = add nsw i64 %233, 5
  %445 = inttoptr i64 %444 to i8*
  store i8 0, i8* %445, align 1, !tbaa !2
  %446 = icmp eq i32 %218, 6
  br i1 %446, label %354, label %447

447:                                              ; preds = %443
  %448 = add nsw i64 %233, 6
  %449 = inttoptr i64 %448 to i8*
  store i8 0, i8* %449, align 1, !tbaa !2
  br label %354

450:                                              ; preds = %215
  %451 = inttoptr i64 %230 to i64*
  store i64 0, i64* %451, align 8, !tbaa !7
  %452 = add i64 %217, 56
  br label %232

453:                                              ; preds = %206
  %454 = inttoptr i64 %208 to i8*
  store i8 0, i8* %454, align 1, !tbaa !2
  %455 = add nsw i64 %203, 2
  %456 = and i64 %455, 7
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %211, label %458

458:                                              ; preds = %453
  %459 = inttoptr i64 %455 to i8*
  store i8 0, i8* %459, align 1, !tbaa !2
  %460 = add nsw i64 %203, 3
  %461 = and i64 %460, 7
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %211, label %463

463:                                              ; preds = %458
  %464 = inttoptr i64 %460 to i8*
  store i8 0, i8* %464, align 1, !tbaa !2
  %465 = add nsw i64 %203, 4
  %466 = and i64 %465, 7
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %211, label %468

468:                                              ; preds = %463
  %469 = inttoptr i64 %465 to i8*
  store i8 0, i8* %469, align 1, !tbaa !2
  %470 = add nsw i64 %203, 5
  %471 = and i64 %470, 7
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %211, label %473

473:                                              ; preds = %468
  %474 = inttoptr i64 %470 to i8*
  store i8 0, i8* %474, align 1, !tbaa !2
  %475 = add nsw i64 %203, 6
  %476 = and i64 %475, 7
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %211, label %478

478:                                              ; preds = %473
  %479 = inttoptr i64 %475 to i8*
  store i8 0, i8* %479, align 1, !tbaa !2
  %480 = add nsw i64 %203, 7
  %481 = and i64 %480, 7
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %211, label %483

483:                                              ; preds = %478
  %484 = inttoptr i64 %480 to i8*
  store i8 0, i8* %484, align 1, !tbaa !2
  %485 = add nsw i64 %203, 8
  br label %211

486:                                              ; preds = %83
  %487 = inttoptr i64 %85 to i64*
  store i64 0, i64* %487, align 8, !tbaa !7
  %488 = add i64 %79, 16
  %489 = icmp eq i32 %81, 2
  br i1 %489, label %87, label %490

490:                                              ; preds = %486
  %491 = inttoptr i64 %488 to i64*
  store i64 0, i64* %491, align 8, !tbaa !7
  %492 = add i64 %79, 24
  %493 = icmp eq i32 %81, 3
  br i1 %493, label %87, label %494

494:                                              ; preds = %490
  %495 = inttoptr i64 %492 to i64*
  store i64 0, i64* %495, align 8, !tbaa !7
  %496 = add i64 %79, 32
  %497 = icmp eq i32 %81, 4
  br i1 %497, label %87, label %498

498:                                              ; preds = %494
  %499 = inttoptr i64 %496 to i64*
  store i64 0, i64* %499, align 8, !tbaa !7
  %500 = add i64 %79, 40
  %501 = icmp eq i32 %81, 5
  br i1 %501, label %87, label %502

502:                                              ; preds = %498
  %503 = inttoptr i64 %500 to i64*
  store i64 0, i64* %503, align 8, !tbaa !7
  %504 = add i64 %79, 48
  %505 = icmp eq i32 %81, 6
  br i1 %505, label %87, label %506

506:                                              ; preds = %502
  %507 = inttoptr i64 %504 to i64*
  store i64 0, i64* %507, align 8, !tbaa !7
  %508 = add i64 %79, 56
  br label %87

509:                                              ; preds = %25
  %510 = inttoptr i64 %26 to i8*
  store i8 0, i8* %510, align 1, !tbaa !2
  %511 = add nsw i64 %20, 2
  %512 = and i64 %511, 7
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %29, label %514

514:                                              ; preds = %509
  %515 = inttoptr i64 %511 to i8*
  store i8 0, i8* %515, align 1, !tbaa !2
  %516 = add nsw i64 %20, 3
  %517 = and i64 %516, 7
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %29, label %519

519:                                              ; preds = %514
  %520 = inttoptr i64 %516 to i8*
  store i8 0, i8* %520, align 1, !tbaa !2
  %521 = add nsw i64 %20, 4
  %522 = and i64 %521, 7
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %29, label %524

524:                                              ; preds = %519
  %525 = inttoptr i64 %521 to i8*
  store i8 0, i8* %525, align 1, !tbaa !2
  %526 = add nsw i64 %20, 5
  %527 = and i64 %526, 7
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %29, label %529

529:                                              ; preds = %524
  %530 = inttoptr i64 %526 to i8*
  store i8 0, i8* %530, align 1, !tbaa !2
  %531 = add nsw i64 %20, 6
  %532 = and i64 %531, 7
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %29, label %534

534:                                              ; preds = %529
  %535 = inttoptr i64 %531 to i8*
  store i8 0, i8* %535, align 1, !tbaa !2
  %536 = add nsw i64 %20, 7
  %537 = and i64 %536, 7
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %29, label %539

539:                                              ; preds = %534
  %540 = inttoptr i64 %536 to i8*
  store i8 0, i8* %540, align 1, !tbaa !2
  %541 = add nsw i64 %20, 8
  br label %29

542:                                              ; preds = %305
  %543 = inttoptr i64 %307 to i64*
  store i64 0, i64* %543, align 8, !tbaa !7
  %544 = add i64 %301, 16
  %545 = icmp eq i32 %303, 2
  br i1 %545, label %309, label %546

546:                                              ; preds = %542
  %547 = inttoptr i64 %544 to i64*
  store i64 0, i64* %547, align 8, !tbaa !7
  %548 = add i64 %301, 24
  %549 = icmp eq i32 %303, 3
  br i1 %549, label %309, label %550

550:                                              ; preds = %546
  %551 = inttoptr i64 %548 to i64*
  store i64 0, i64* %551, align 8, !tbaa !7
  %552 = add i64 %301, 32
  %553 = icmp eq i32 %303, 4
  br i1 %553, label %309, label %554

554:                                              ; preds = %550
  %555 = inttoptr i64 %552 to i64*
  store i64 0, i64* %555, align 8, !tbaa !7
  %556 = add i64 %301, 40
  %557 = icmp eq i32 %303, 5
  br i1 %557, label %309, label %558

558:                                              ; preds = %554
  %559 = inttoptr i64 %556 to i64*
  store i64 0, i64* %559, align 8, !tbaa !7
  %560 = add i64 %301, 48
  %561 = icmp eq i32 %303, 6
  br i1 %561, label %309, label %562

562:                                              ; preds = %558
  %563 = inttoptr i64 %560 to i64*
  store i64 0, i64* %563, align 8, !tbaa !7
  %564 = add i64 %301, 56
  br label %309

565:                                              ; preds = %246
  %566 = inttoptr i64 %247 to i8*
  store i8 0, i8* %566, align 1, !tbaa !2
  %567 = add nsw i64 %241, 2
  %568 = and i64 %567, 7
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %250, label %570

570:                                              ; preds = %565
  %571 = inttoptr i64 %567 to i8*
  store i8 0, i8* %571, align 1, !tbaa !2
  %572 = add nsw i64 %241, 3
  %573 = and i64 %572, 7
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %250, label %575

575:                                              ; preds = %570
  %576 = inttoptr i64 %572 to i8*
  store i8 0, i8* %576, align 1, !tbaa !2
  %577 = add nsw i64 %241, 4
  %578 = and i64 %577, 7
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %250, label %580

580:                                              ; preds = %575
  %581 = inttoptr i64 %577 to i8*
  store i8 0, i8* %581, align 1, !tbaa !2
  %582 = add nsw i64 %241, 5
  %583 = and i64 %582, 7
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %250, label %585

585:                                              ; preds = %580
  %586 = inttoptr i64 %582 to i8*
  store i8 0, i8* %586, align 1, !tbaa !2
  %587 = add nsw i64 %241, 6
  %588 = and i64 %587, 7
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %250, label %590

590:                                              ; preds = %585
  %591 = inttoptr i64 %587 to i8*
  store i8 0, i8* %591, align 1, !tbaa !2
  %592 = add nsw i64 %241, 7
  %593 = and i64 %592, 7
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %250, label %595

595:                                              ; preds = %590
  %596 = inttoptr i64 %592 to i8*
  store i8 0, i8* %596, align 1, !tbaa !2
  %597 = add nsw i64 %241, 8
  br label %250
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
  %7 = call i32 @_Z10computeFuniiiii(i32 -1937092733, i32 17, i32 -807438363, i32 -13869, i32 -83809193)
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

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
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
