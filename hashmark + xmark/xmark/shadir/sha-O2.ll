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

18:                                               ; preds = %13, %90, %97, %104, %111, %118, %125, %7
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

45:                                               ; preds = %41, %45
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

63:                                               ; preds = %58, %63
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

89:                                               ; preds = %58, %63, %36
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

114:                                              ; preds = %64, %114
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

126:                                              ; preds = %64, %114, %106
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

46:                                               ; preds = %32, %35
  %47 = phi i64 [ undef, %32 ], [ %44, %35 ]
  %48 = phi i32 [ %30, %32 ], [ %45, %35 ]
  %49 = phi i64 [ %29, %32 ], [ %44, %35 ]
  %50 = icmp eq i32 %30, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %46, %51
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

74:                                               ; preds = %46, %51, %27
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

83:                                               ; preds = %79, %130, %134, %138, %142, %146, %150, %74
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

95:                                               ; preds = %90, %95
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

108:                                              ; preds = %104, %108
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

129:                                              ; preds = %104, %108, %86
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

18:                                               ; preds = %15, %18
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

14:                                               ; preds = %3, %12
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
  br i1 %20, label %25, label %163

25:                                               ; preds = %14
  %26 = trunc i64 %23 to i32
  %27 = sub i32 0, %26
  %28 = and i32 %27, 7
  %29 = sub nuw nsw i32 64, %28
  %30 = icmp eq i32 %28, 0
  %31 = and i32 %29, 120
  %32 = zext i32 %31 to i64
  %33 = lshr i32 %29, 3
  %34 = and i32 %29, 7
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, i8* %22, i64 1
  %37 = getelementptr inbounds i8, i8* %22, i64 2
  %38 = getelementptr inbounds i8, i8* %22, i64 3
  %39 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %40 = bitcast i64* %39 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = getelementptr inbounds i8, i8* %40, i64 2
  %43 = getelementptr inbounds i8, i8* %40, i64 3
  %44 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %45 = bitcast i64* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = getelementptr inbounds i8, i8* %45, i64 2
  %48 = getelementptr inbounds i8, i8* %45, i64 3
  %49 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %50 = bitcast i64* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = getelementptr inbounds i8, i8* %50, i64 2
  %53 = getelementptr inbounds i8, i8* %50, i64 3
  %54 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %55 = bitcast i64* %54 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = getelementptr inbounds i8, i8* %55, i64 2
  %58 = getelementptr inbounds i8, i8* %55, i64 3
  %59 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %60 = bitcast i64* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = getelementptr inbounds i8, i8* %60, i64 2
  %63 = getelementptr inbounds i8, i8* %60, i64 3
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %65 = bitcast i64* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = getelementptr inbounds i8, i8* %65, i64 2
  %68 = getelementptr inbounds i8, i8* %65, i64 3
  %69 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %70 = bitcast i64* %69 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = getelementptr inbounds i8, i8* %70, i64 2
  %73 = getelementptr inbounds i8, i8* %70, i64 3
  %74 = bitcast i64* %21 to i8*
  %75 = add i64 %23, 1
  %76 = icmp eq i32 %28, 1
  %77 = inttoptr i64 %75 to i8*
  %78 = add i64 %23, 2
  %79 = icmp eq i32 %28, 2
  %80 = inttoptr i64 %78 to i8*
  %81 = add i64 %23, 3
  %82 = icmp eq i32 %28, 3
  %83 = inttoptr i64 %81 to i8*
  %84 = add i64 %23, 4
  %85 = icmp eq i32 %28, 4
  %86 = inttoptr i64 %84 to i8*
  %87 = add i64 %23, 5
  %88 = icmp eq i32 %28, 5
  %89 = inttoptr i64 %87 to i8*
  %90 = add i64 %23, 6
  %91 = icmp eq i32 %28, 6
  %92 = inttoptr i64 %90 to i8*
  %93 = add i64 %23, 7
  %94 = icmp eq i32 %34, 1
  %95 = icmp eq i32 %34, 2
  %96 = icmp eq i32 %34, 3
  %97 = icmp eq i32 %34, 4
  %98 = icmp eq i32 %34, 5
  %99 = icmp eq i32 %34, 6
  br label %100

100:                                              ; preds = %25, %123
  %101 = phi i64 [ %24, %25 ], [ %159, %123 ]
  %102 = phi i32 [ %2, %25 ], [ %157, %123 ]
  %103 = phi i8* [ %1, %25 ], [ %156, %123 ]
  br i1 %30, label %108, label %104

104:                                              ; preds = %100
  %105 = inttoptr i64 %101 to i8*
  %106 = load i8, i8* %105, align 1, !tbaa !2
  %107 = add i64 %101, 1
  store i8 %106, i8* %74, align 1, !tbaa !2
  br i1 %76, label %108, label %293

108:                                              ; preds = %104, %293, %297, %301, %305, %309, %313, %100
  %109 = phi i64 [ %101, %100 ], [ %107, %104 ], [ %296, %293 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %312, %309 ], [ %316, %313 ]
  %110 = phi i64 [ %23, %100 ], [ %75, %104 ], [ %78, %293 ], [ %81, %297 ], [ %84, %301 ], [ %87, %305 ], [ %90, %309 ], [ %93, %313 ]
  %111 = and i64 %109, 7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void @sha_wordcopy_fwd_aligned(i64 %110, i64 %109, i32 %33) #5
  br label %116

114:                                              ; preds = %108
  %115 = add i64 %109, %32
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ %115, %114 ], [ %109, %113 ]
  br i1 %35, label %123, label %118

118:                                              ; preds = %116
  %119 = add i64 %110, %32
  %120 = inttoptr i64 %117 to i8*
  %121 = load i8, i8* %120, align 1, !tbaa !2
  %122 = inttoptr i64 %119 to i8*
  store i8 %121, i8* %122, align 1, !tbaa !2
  br i1 %94, label %123, label %317

123:                                              ; preds = %118, %317, %323, %329, %335, %341, %347, %116
  %124 = load i8, i8* %22, align 1, !tbaa !2
  %125 = load i8, i8* %36, align 1, !tbaa !2
  %126 = load i8, i8* %37, align 1, !tbaa !2
  %127 = load i8, i8* %38, align 1, !tbaa !2
  store i8 %127, i8* %22, align 1, !tbaa !2
  store i8 %126, i8* %36, align 1, !tbaa !2
  store i8 %125, i8* %37, align 1, !tbaa !2
  store i8 %124, i8* %38, align 1, !tbaa !2
  %128 = load i8, i8* %40, align 1, !tbaa !2
  %129 = load i8, i8* %41, align 1, !tbaa !2
  %130 = load i8, i8* %42, align 1, !tbaa !2
  %131 = load i8, i8* %43, align 1, !tbaa !2
  store i8 %131, i8* %40, align 1, !tbaa !2
  store i8 %130, i8* %41, align 1, !tbaa !2
  store i8 %129, i8* %42, align 1, !tbaa !2
  store i8 %128, i8* %43, align 1, !tbaa !2
  %132 = load i8, i8* %45, align 1, !tbaa !2
  %133 = load i8, i8* %46, align 1, !tbaa !2
  %134 = load i8, i8* %47, align 1, !tbaa !2
  %135 = load i8, i8* %48, align 1, !tbaa !2
  store i8 %135, i8* %45, align 1, !tbaa !2
  store i8 %134, i8* %46, align 1, !tbaa !2
  store i8 %133, i8* %47, align 1, !tbaa !2
  store i8 %132, i8* %48, align 1, !tbaa !2
  %136 = load i8, i8* %50, align 1, !tbaa !2
  %137 = load i8, i8* %51, align 1, !tbaa !2
  %138 = load i8, i8* %52, align 1, !tbaa !2
  %139 = load i8, i8* %53, align 1, !tbaa !2
  store i8 %139, i8* %50, align 1, !tbaa !2
  store i8 %138, i8* %51, align 1, !tbaa !2
  store i8 %137, i8* %52, align 1, !tbaa !2
  store i8 %136, i8* %53, align 1, !tbaa !2
  %140 = load i8, i8* %55, align 1, !tbaa !2
  %141 = load i8, i8* %56, align 1, !tbaa !2
  %142 = load i8, i8* %57, align 1, !tbaa !2
  %143 = load i8, i8* %58, align 1, !tbaa !2
  store i8 %143, i8* %55, align 1, !tbaa !2
  store i8 %142, i8* %56, align 1, !tbaa !2
  store i8 %141, i8* %57, align 1, !tbaa !2
  store i8 %140, i8* %58, align 1, !tbaa !2
  %144 = load i8, i8* %60, align 1, !tbaa !2
  %145 = load i8, i8* %61, align 1, !tbaa !2
  %146 = load i8, i8* %62, align 1, !tbaa !2
  %147 = load i8, i8* %63, align 1, !tbaa !2
  store i8 %147, i8* %60, align 1, !tbaa !2
  store i8 %146, i8* %61, align 1, !tbaa !2
  store i8 %145, i8* %62, align 1, !tbaa !2
  store i8 %144, i8* %63, align 1, !tbaa !2
  %148 = load i8, i8* %65, align 1, !tbaa !2
  %149 = load i8, i8* %66, align 1, !tbaa !2
  %150 = load i8, i8* %67, align 1, !tbaa !2
  %151 = load i8, i8* %68, align 1, !tbaa !2
  store i8 %151, i8* %65, align 1, !tbaa !2
  store i8 %150, i8* %66, align 1, !tbaa !2
  store i8 %149, i8* %67, align 1, !tbaa !2
  store i8 %148, i8* %68, align 1, !tbaa !2
  %152 = load i8, i8* %70, align 1, !tbaa !2
  %153 = load i8, i8* %71, align 1, !tbaa !2
  %154 = load i8, i8* %72, align 1, !tbaa !2
  %155 = load i8, i8* %73, align 1, !tbaa !2
  store i8 %155, i8* %70, align 1, !tbaa !2
  store i8 %154, i8* %71, align 1, !tbaa !2
  store i8 %153, i8* %72, align 1, !tbaa !2
  store i8 %152, i8* %73, align 1, !tbaa !2
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  %156 = getelementptr inbounds i8, i8* %103, i64 64
  %157 = add nsw i32 %102, -64
  %158 = icmp sgt i32 %157, 63
  %159 = ptrtoint i8* %156 to i64
  br i1 %158, label %100, label %160

160:                                              ; preds = %123
  %161 = ptrtoint i8* %156 to i64
  %162 = and i32 %2, 63
  br label %163

163:                                              ; preds = %160, %14
  %164 = phi i32 [ %162, %160 ], [ %2, %14 ]
  %165 = phi i64 [ %161, %160 ], [ %24, %14 ]
  %166 = icmp ugt i32 %164, 15
  br i1 %166, label %167, label %198

167:                                              ; preds = %163
  %168 = trunc i64 %23 to i32
  %169 = sub i32 0, %168
  %170 = and i32 %169, 7
  %171 = sub nuw i32 %164, %170
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %167
  %174 = inttoptr i64 %165 to i8*
  %175 = load i8, i8* %174, align 1, !tbaa !2
  %176 = add i64 %165, 1
  %177 = bitcast i64* %21 to i8*
  store i8 %175, i8* %177, align 1, !tbaa !2
  %178 = add i64 %23, 1
  %179 = icmp eq i32 %170, 1
  br i1 %179, label %180, label %252

180:                                              ; preds = %173, %252, %259, %266, %273, %280, %287, %167
  %181 = phi i64 [ %165, %167 ], [ %176, %173 ], [ %255, %252 ], [ %262, %259 ], [ %269, %266 ], [ %276, %273 ], [ %283, %280 ], [ %290, %287 ]
  %182 = phi i64 [ %23, %167 ], [ %178, %173 ], [ %257, %252 ], [ %264, %259 ], [ %271, %266 ], [ %278, %273 ], [ %285, %280 ], [ %292, %287 ]
  %183 = and i64 %181, 7
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = lshr i32 %171, 3
  tail call void @sha_wordcopy_fwd_aligned(i64 %182, i64 %181, i32 %186) #5
  %187 = and i32 %171, -8
  %188 = zext i32 %187 to i64
  br label %193

189:                                              ; preds = %180
  %190 = and i32 %171, -8
  %191 = zext i32 %190 to i64
  %192 = add i64 %181, %191
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i64 [ %191, %189 ], [ %188, %185 ]
  %195 = phi i64 [ %192, %189 ], [ %181, %185 ]
  %196 = add i64 %194, %182
  %197 = and i32 %171, 7
  br label %198

198:                                              ; preds = %193, %163
  %199 = phi i64 [ %195, %193 ], [ %165, %163 ]
  %200 = phi i64 [ %196, %193 ], [ %23, %163 ]
  %201 = phi i32 [ %197, %193 ], [ %164, %163 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %251, label %203

203:                                              ; preds = %198
  %204 = add i32 %201, -1
  %205 = and i32 %201, 3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %217, %207 ], [ %200, %203 ]
  %209 = phi i32 [ %215, %207 ], [ %201, %203 ]
  %210 = phi i64 [ %214, %207 ], [ %199, %203 ]
  %211 = phi i32 [ %218, %207 ], [ %205, %203 ]
  %212 = inttoptr i64 %210 to i8*
  %213 = load i8, i8* %212, align 1, !tbaa !2
  %214 = add i64 %210, 1
  %215 = add i32 %209, -1
  %216 = inttoptr i64 %208 to i8*
  store i8 %213, i8* %216, align 1, !tbaa !2
  %217 = add i64 %208, 1
  %218 = add i32 %211, -1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %207, !llvm.loop !20

220:                                              ; preds = %207, %203
  %221 = phi i64 [ %200, %203 ], [ %217, %207 ]
  %222 = phi i32 [ %201, %203 ], [ %215, %207 ]
  %223 = phi i64 [ %199, %203 ], [ %214, %207 ]
  %224 = icmp ult i32 %204, 3
  br i1 %224, label %251, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %249, %225 ], [ %221, %220 ]
  %227 = phi i32 [ %247, %225 ], [ %222, %220 ]
  %228 = phi i64 [ %246, %225 ], [ %223, %220 ]
  %229 = inttoptr i64 %228 to i8*
  %230 = load i8, i8* %229, align 1, !tbaa !2
  %231 = add i64 %228, 1
  %232 = inttoptr i64 %226 to i8*
  store i8 %230, i8* %232, align 1, !tbaa !2
  %233 = add i64 %226, 1
  %234 = inttoptr i64 %231 to i8*
  %235 = load i8, i8* %234, align 1, !tbaa !2
  %236 = add i64 %228, 2
  %237 = inttoptr i64 %233 to i8*
  store i8 %235, i8* %237, align 1, !tbaa !2
  %238 = add i64 %226, 2
  %239 = inttoptr i64 %236 to i8*
  %240 = load i8, i8* %239, align 1, !tbaa !2
  %241 = add i64 %228, 3
  %242 = inttoptr i64 %238 to i8*
  store i8 %240, i8* %242, align 1, !tbaa !2
  %243 = add i64 %226, 3
  %244 = inttoptr i64 %241 to i8*
  %245 = load i8, i8* %244, align 1, !tbaa !2
  %246 = add i64 %228, 4
  %247 = add i32 %227, -4
  %248 = inttoptr i64 %243 to i8*
  store i8 %245, i8* %248, align 1, !tbaa !2
  %249 = add i64 %226, 4
  %250 = icmp eq i32 %247, 0
  br i1 %250, label %251, label %225

251:                                              ; preds = %220, %225, %198
  ret void

252:                                              ; preds = %173
  %253 = inttoptr i64 %176 to i8*
  %254 = load i8, i8* %253, align 1, !tbaa !2
  %255 = add i64 %165, 2
  %256 = inttoptr i64 %178 to i8*
  store i8 %254, i8* %256, align 1, !tbaa !2
  %257 = add i64 %23, 2
  %258 = icmp eq i32 %170, 2
  br i1 %258, label %180, label %259

259:                                              ; preds = %252
  %260 = inttoptr i64 %255 to i8*
  %261 = load i8, i8* %260, align 1, !tbaa !2
  %262 = add i64 %165, 3
  %263 = inttoptr i64 %257 to i8*
  store i8 %261, i8* %263, align 1, !tbaa !2
  %264 = add i64 %23, 3
  %265 = icmp eq i32 %170, 3
  br i1 %265, label %180, label %266

266:                                              ; preds = %259
  %267 = inttoptr i64 %262 to i8*
  %268 = load i8, i8* %267, align 1, !tbaa !2
  %269 = add i64 %165, 4
  %270 = inttoptr i64 %264 to i8*
  store i8 %268, i8* %270, align 1, !tbaa !2
  %271 = add i64 %23, 4
  %272 = icmp eq i32 %170, 4
  br i1 %272, label %180, label %273

273:                                              ; preds = %266
  %274 = inttoptr i64 %269 to i8*
  %275 = load i8, i8* %274, align 1, !tbaa !2
  %276 = add i64 %165, 5
  %277 = inttoptr i64 %271 to i8*
  store i8 %275, i8* %277, align 1, !tbaa !2
  %278 = add i64 %23, 5
  %279 = icmp eq i32 %170, 5
  br i1 %279, label %180, label %280

280:                                              ; preds = %273
  %281 = inttoptr i64 %276 to i8*
  %282 = load i8, i8* %281, align 1, !tbaa !2
  %283 = add i64 %165, 6
  %284 = inttoptr i64 %278 to i8*
  store i8 %282, i8* %284, align 1, !tbaa !2
  %285 = add i64 %23, 6
  %286 = icmp eq i32 %170, 6
  br i1 %286, label %180, label %287

287:                                              ; preds = %280
  %288 = inttoptr i64 %283 to i8*
  %289 = load i8, i8* %288, align 1, !tbaa !2
  %290 = add i64 %165, 7
  %291 = inttoptr i64 %285 to i8*
  store i8 %289, i8* %291, align 1, !tbaa !2
  %292 = add i64 %23, 7
  br label %180

293:                                              ; preds = %104
  %294 = inttoptr i64 %107 to i8*
  %295 = load i8, i8* %294, align 1, !tbaa !2
  %296 = add i64 %101, 2
  store i8 %295, i8* %77, align 1, !tbaa !2
  br i1 %79, label %108, label %297

297:                                              ; preds = %293
  %298 = inttoptr i64 %296 to i8*
  %299 = load i8, i8* %298, align 1, !tbaa !2
  %300 = add i64 %101, 3
  store i8 %299, i8* %80, align 1, !tbaa !2
  br i1 %82, label %108, label %301

301:                                              ; preds = %297
  %302 = inttoptr i64 %300 to i8*
  %303 = load i8, i8* %302, align 1, !tbaa !2
  %304 = add i64 %101, 4
  store i8 %303, i8* %83, align 1, !tbaa !2
  br i1 %85, label %108, label %305

305:                                              ; preds = %301
  %306 = inttoptr i64 %304 to i8*
  %307 = load i8, i8* %306, align 1, !tbaa !2
  %308 = add i64 %101, 5
  store i8 %307, i8* %86, align 1, !tbaa !2
  br i1 %88, label %108, label %309

309:                                              ; preds = %305
  %310 = inttoptr i64 %308 to i8*
  %311 = load i8, i8* %310, align 1, !tbaa !2
  %312 = add i64 %101, 6
  store i8 %311, i8* %89, align 1, !tbaa !2
  br i1 %91, label %108, label %313

313:                                              ; preds = %309
  %314 = inttoptr i64 %312 to i8*
  %315 = load i8, i8* %314, align 1, !tbaa !2
  %316 = add i64 %101, 7
  store i8 %315, i8* %92, align 1, !tbaa !2
  br label %108

317:                                              ; preds = %118
  %318 = add i64 %119, 1
  %319 = add i64 %117, 1
  %320 = inttoptr i64 %319 to i8*
  %321 = load i8, i8* %320, align 1, !tbaa !2
  %322 = inttoptr i64 %318 to i8*
  store i8 %321, i8* %322, align 1, !tbaa !2
  br i1 %95, label %123, label %323

323:                                              ; preds = %317
  %324 = add i64 %119, 2
  %325 = add i64 %117, 2
  %326 = inttoptr i64 %325 to i8*
  %327 = load i8, i8* %326, align 1, !tbaa !2
  %328 = inttoptr i64 %324 to i8*
  store i8 %327, i8* %328, align 1, !tbaa !2
  br i1 %96, label %123, label %329

329:                                              ; preds = %323
  %330 = add i64 %119, 3
  %331 = add i64 %117, 3
  %332 = inttoptr i64 %331 to i8*
  %333 = load i8, i8* %332, align 1, !tbaa !2
  %334 = inttoptr i64 %330 to i8*
  store i8 %333, i8* %334, align 1, !tbaa !2
  br i1 %97, label %123, label %335

335:                                              ; preds = %329
  %336 = add i64 %119, 4
  %337 = add i64 %117, 4
  %338 = inttoptr i64 %337 to i8*
  %339 = load i8, i8* %338, align 1, !tbaa !2
  %340 = inttoptr i64 %336 to i8*
  store i8 %339, i8* %340, align 1, !tbaa !2
  br i1 %98, label %123, label %341

341:                                              ; preds = %335
  %342 = add i64 %119, 5
  %343 = add i64 %117, 5
  %344 = inttoptr i64 %343 to i8*
  %345 = load i8, i8* %344, align 1, !tbaa !2
  %346 = inttoptr i64 %342 to i8*
  store i8 %345, i8* %346, align 1, !tbaa !2
  br i1 %99, label %123, label %347

347:                                              ; preds = %341
  %348 = add i64 %119, 6
  %349 = add i64 %117, 6
  %350 = inttoptr i64 %349 to i8*
  %351 = load i8, i8* %350, align 1, !tbaa !2
  %352 = inttoptr i64 %348 to i8*
  store i8 %351, i8* %352, align 1, !tbaa !2
  br label %123
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
  br i1 %27, label %28, label %506

28:                                               ; preds = %536, %531, %526, %521, %516, %511, %506, %24
  %29 = phi i64 [ %25, %24 ], [ %508, %506 ], [ %513, %511 ], [ %518, %516 ], [ %523, %521 ], [ %528, %526 ], [ %533, %531 ], [ %538, %536 ]
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

42:                                               ; preds = %38, %42
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

56:                                               ; preds = %51, %56
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

77:                                               ; preds = %51, %56, %33
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
  br i1 %85, label %86, label %483

86:                                               ; preds = %82, %483, %487, %491, %495, %499, %503, %77
  %87 = phi i64 [ %78, %77 ], [ %84, %82 ], [ %485, %483 ], [ %489, %487 ], [ %493, %491 ], [ %497, %495 ], [ %501, %499 ], [ %505, %503 ]
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

97:                                               ; preds = %93, %97
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

110:                                              ; preds = %106, %110
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

131:                                              ; preds = %106, %110, %89
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
  br i1 %209, label %210, label %450

210:                                              ; preds = %480, %475, %470, %465, %460, %455, %450, %205
  %211 = phi i64 [ %207, %205 ], [ %452, %450 ], [ %457, %455 ], [ %462, %460 ], [ %467, %465 ], [ %472, %470 ], [ %477, %475 ], [ %482, %480 ]
  %212 = trunc i64 %202 to i32
  %213 = and i32 %212, 7
  br label %214

214:                                              ; preds = %131, %210
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
  br i1 %230, label %231, label %447

231:                                              ; preds = %447, %214
  %232 = phi i64 [ %229, %214 ], [ %449, %447 ]
  %233 = icmp eq i32 %217, 0
  br i1 %233, label %351, label %234

234:                                              ; preds = %231
  %235 = inttoptr i64 %232 to i8*
  store i8 0, i8* %235, align 1, !tbaa !2
  %236 = icmp eq i32 %217, 1
  br i1 %236, label %351, label %424

237:                                              ; preds = %1
  %238 = sub nuw nsw i32 55, %8
  %239 = ptrtoint i8* %16 to i64
  %240 = icmp ult i32 %8, 48
  br i1 %240, label %241, label %309

241:                                              ; preds = %237
  %242 = and i64 %239, 7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  store i8 0, i8* %16, align 1, !tbaa !2
  %245 = add nsw i64 %239, 1
  %246 = and i64 %245, 7
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %562

248:                                              ; preds = %592, %587, %582, %577, %572, %567, %562, %244
  %249 = phi i64 [ %245, %244 ], [ %564, %562 ], [ %569, %567 ], [ %574, %572 ], [ %579, %577 ], [ %584, %582 ], [ %589, %587 ], [ %594, %592 ]
  %250 = trunc i64 %239 to i32
  %251 = or i32 %250, -8
  %252 = add nsw i32 %251, %238
  br label %253

253:                                              ; preds = %248, %241
  %254 = phi i32 [ %238, %241 ], [ %252, %248 ]
  %255 = phi i64 [ %239, %241 ], [ %249, %248 ]
  %256 = lshr i32 %254, 6
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %297, label %258

258:                                              ; preds = %253
  %259 = add nsw i32 %256, -1
  %260 = and i32 %256, 7
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %258, %262
  %263 = phi i32 [ %267, %262 ], [ %256, %258 ]
  %264 = phi i64 [ %266, %262 ], [ %255, %258 ]
  %265 = phi i32 [ %269, %262 ], [ %260, %258 ]
  %266 = add i64 %264, 64
  %267 = add nsw i32 %263, -1
  %268 = inttoptr i64 %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %268, i8 0, i64 64, i1 false)
  %269 = add i32 %265, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %262, !llvm.loop !23

271:                                              ; preds = %262, %258
  %272 = phi i64 [ undef, %258 ], [ %266, %262 ]
  %273 = phi i32 [ %256, %258 ], [ %267, %262 ]
  %274 = phi i64 [ %255, %258 ], [ %266, %262 ]
  %275 = icmp ult i32 %259, 7
  br i1 %275, label %297, label %276

276:                                              ; preds = %271, %276
  %277 = phi i32 [ %294, %276 ], [ %273, %271 ]
  %278 = phi i64 [ %293, %276 ], [ %274, %271 ]
  %279 = add i64 %278, 64
  %280 = inttoptr i64 %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %280, i8 0, i64 64, i1 false)
  %281 = add i64 %278, 128
  %282 = inttoptr i64 %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %282, i8 0, i64 64, i1 false)
  %283 = add i64 %278, 192
  %284 = inttoptr i64 %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %284, i8 0, i64 64, i1 false)
  %285 = add i64 %278, 256
  %286 = inttoptr i64 %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %286, i8 0, i64 64, i1 false)
  %287 = add i64 %278, 320
  %288 = inttoptr i64 %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %288, i8 0, i64 64, i1 false)
  %289 = add i64 %278, 384
  %290 = inttoptr i64 %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %290, i8 0, i64 64, i1 false)
  %291 = add i64 %278, 448
  %292 = inttoptr i64 %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %292, i8 0, i64 64, i1 false)
  %293 = add i64 %278, 512
  %294 = add nsw i32 %277, -8
  %295 = icmp eq i32 %294, 0
  %296 = inttoptr i64 %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %296, i8 0, i64 64, i1 false)
  br i1 %295, label %297, label %276

297:                                              ; preds = %271, %276, %253
  %298 = phi i64 [ %255, %253 ], [ %272, %271 ], [ %293, %276 ]
  %299 = lshr i32 %254, 3
  %300 = and i32 %299, 7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %297
  %303 = inttoptr i64 %298 to i64*
  store i64 0, i64* %303, align 8, !tbaa !7
  %304 = add i64 %298, 8
  %305 = icmp eq i32 %300, 1
  br i1 %305, label %306, label %539

306:                                              ; preds = %302, %539, %543, %547, %551, %555, %559, %297
  %307 = phi i64 [ %298, %297 ], [ %304, %302 ], [ %541, %539 ], [ %545, %543 ], [ %549, %547 ], [ %553, %551 ], [ %557, %555 ], [ %561, %559 ]
  %308 = and i32 %254, 7
  br label %309

309:                                              ; preds = %306, %237
  %310 = phi i32 [ %308, %306 ], [ %238, %237 ]
  %311 = phi i64 [ %307, %306 ], [ %239, %237 ]
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %351, label %313

313:                                              ; preds = %309
  %314 = add nsw i32 %310, -1
  %315 = and i32 %310, 7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %322, %317 ], [ %311, %313 ]
  %319 = phi i32 [ %323, %317 ], [ %310, %313 ]
  %320 = phi i32 [ %324, %317 ], [ %315, %313 ]
  %321 = inttoptr i64 %318 to i8*
  store i8 0, i8* %321, align 1, !tbaa !2
  %322 = add nsw i64 %318, 1
  %323 = add i32 %319, -1
  %324 = add i32 %320, -1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %317, !llvm.loop !24

326:                                              ; preds = %317, %313
  %327 = phi i64 [ %311, %313 ], [ %322, %317 ]
  %328 = phi i32 [ %310, %313 ], [ %323, %317 ]
  %329 = icmp ult i32 %314, 7
  br i1 %329, label %351, label %330

330:                                              ; preds = %326, %330
  %331 = phi i64 [ %348, %330 ], [ %327, %326 ]
  %332 = phi i32 [ %349, %330 ], [ %328, %326 ]
  %333 = inttoptr i64 %331 to i8*
  store i8 0, i8* %333, align 1, !tbaa !2
  %334 = add nsw i64 %331, 1
  %335 = inttoptr i64 %334 to i8*
  store i8 0, i8* %335, align 1, !tbaa !2
  %336 = add nsw i64 %331, 2
  %337 = inttoptr i64 %336 to i8*
  store i8 0, i8* %337, align 1, !tbaa !2
  %338 = add nsw i64 %331, 3
  %339 = inttoptr i64 %338 to i8*
  store i8 0, i8* %339, align 1, !tbaa !2
  %340 = add nsw i64 %331, 4
  %341 = inttoptr i64 %340 to i8*
  store i8 0, i8* %341, align 1, !tbaa !2
  %342 = add nsw i64 %331, 5
  %343 = inttoptr i64 %342 to i8*
  store i8 0, i8* %343, align 1, !tbaa !2
  %344 = add nsw i64 %331, 6
  %345 = inttoptr i64 %344 to i8*
  store i8 0, i8* %345, align 1, !tbaa !2
  %346 = add nsw i64 %331, 7
  %347 = inttoptr i64 %346 to i8*
  store i8 0, i8* %347, align 1, !tbaa !2
  %348 = add nsw i64 %331, 8
  %349 = add i32 %332, -8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %330

351:                                              ; preds = %326, %330, %234, %424, %428, %432, %436, %440, %444, %309, %231
  %352 = load i8, i8* %10, align 1, !tbaa !2
  %353 = getelementptr inbounds i8, i8* %10, i64 1
  %354 = load i8, i8* %353, align 1, !tbaa !2
  %355 = getelementptr inbounds i8, i8* %10, i64 2
  %356 = load i8, i8* %355, align 1, !tbaa !2
  %357 = getelementptr inbounds i8, i8* %10, i64 3
  %358 = load i8, i8* %357, align 1, !tbaa !2
  store i8 %358, i8* %10, align 1, !tbaa !2
  store i8 %356, i8* %353, align 1, !tbaa !2
  store i8 %354, i8* %355, align 1, !tbaa !2
  store i8 %352, i8* %357, align 1, !tbaa !2
  %359 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 1
  %360 = bitcast i64* %359 to i8*
  %361 = load i8, i8* %360, align 1, !tbaa !2
  %362 = getelementptr inbounds i8, i8* %360, i64 1
  %363 = load i8, i8* %362, align 1, !tbaa !2
  %364 = getelementptr inbounds i8, i8* %360, i64 2
  %365 = load i8, i8* %364, align 1, !tbaa !2
  %366 = getelementptr inbounds i8, i8* %360, i64 3
  %367 = load i8, i8* %366, align 1, !tbaa !2
  store i8 %367, i8* %360, align 1, !tbaa !2
  store i8 %365, i8* %362, align 1, !tbaa !2
  store i8 %363, i8* %364, align 1, !tbaa !2
  store i8 %361, i8* %366, align 1, !tbaa !2
  %368 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 2
  %369 = bitcast i64* %368 to i8*
  %370 = load i8, i8* %369, align 1, !tbaa !2
  %371 = getelementptr inbounds i8, i8* %369, i64 1
  %372 = load i8, i8* %371, align 1, !tbaa !2
  %373 = getelementptr inbounds i8, i8* %369, i64 2
  %374 = load i8, i8* %373, align 1, !tbaa !2
  %375 = getelementptr inbounds i8, i8* %369, i64 3
  %376 = load i8, i8* %375, align 1, !tbaa !2
  store i8 %376, i8* %369, align 1, !tbaa !2
  store i8 %374, i8* %371, align 1, !tbaa !2
  store i8 %372, i8* %373, align 1, !tbaa !2
  store i8 %370, i8* %375, align 1, !tbaa !2
  %377 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 3
  %378 = bitcast i64* %377 to i8*
  %379 = load i8, i8* %378, align 1, !tbaa !2
  %380 = getelementptr inbounds i8, i8* %378, i64 1
  %381 = load i8, i8* %380, align 1, !tbaa !2
  %382 = getelementptr inbounds i8, i8* %378, i64 2
  %383 = load i8, i8* %382, align 1, !tbaa !2
  %384 = getelementptr inbounds i8, i8* %378, i64 3
  %385 = load i8, i8* %384, align 1, !tbaa !2
  store i8 %385, i8* %378, align 1, !tbaa !2
  store i8 %383, i8* %380, align 1, !tbaa !2
  store i8 %381, i8* %382, align 1, !tbaa !2
  store i8 %379, i8* %384, align 1, !tbaa !2
  %386 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 4
  %387 = bitcast i64* %386 to i8*
  %388 = load i8, i8* %387, align 1, !tbaa !2
  %389 = getelementptr inbounds i8, i8* %387, i64 1
  %390 = load i8, i8* %389, align 1, !tbaa !2
  %391 = getelementptr inbounds i8, i8* %387, i64 2
  %392 = load i8, i8* %391, align 1, !tbaa !2
  %393 = getelementptr inbounds i8, i8* %387, i64 3
  %394 = load i8, i8* %393, align 1, !tbaa !2
  store i8 %394, i8* %387, align 1, !tbaa !2
  store i8 %392, i8* %389, align 1, !tbaa !2
  store i8 %390, i8* %391, align 1, !tbaa !2
  store i8 %388, i8* %393, align 1, !tbaa !2
  %395 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 5
  %396 = bitcast i64* %395 to i8*
  %397 = load i8, i8* %396, align 1, !tbaa !2
  %398 = getelementptr inbounds i8, i8* %396, i64 1
  %399 = load i8, i8* %398, align 1, !tbaa !2
  %400 = getelementptr inbounds i8, i8* %396, i64 2
  %401 = load i8, i8* %400, align 1, !tbaa !2
  %402 = getelementptr inbounds i8, i8* %396, i64 3
  %403 = load i8, i8* %402, align 1, !tbaa !2
  store i8 %403, i8* %396, align 1, !tbaa !2
  store i8 %401, i8* %398, align 1, !tbaa !2
  store i8 %399, i8* %400, align 1, !tbaa !2
  store i8 %397, i8* %402, align 1, !tbaa !2
  %404 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 6
  %405 = bitcast i64* %404 to i8*
  %406 = load i8, i8* %405, align 1, !tbaa !2
  %407 = getelementptr inbounds i8, i8* %405, i64 1
  %408 = load i8, i8* %407, align 1, !tbaa !2
  %409 = getelementptr inbounds i8, i8* %405, i64 2
  %410 = load i8, i8* %409, align 1, !tbaa !2
  %411 = getelementptr inbounds i8, i8* %405, i64 3
  %412 = load i8, i8* %411, align 1, !tbaa !2
  store i8 %412, i8* %405, align 1, !tbaa !2
  store i8 %410, i8* %407, align 1, !tbaa !2
  store i8 %408, i8* %409, align 1, !tbaa !2
  store i8 %406, i8* %411, align 1, !tbaa !2
  %413 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 7
  %414 = bitcast i64* %413 to i8*
  %415 = load i8, i8* %414, align 1, !tbaa !2
  %416 = getelementptr inbounds i8, i8* %414, i64 1
  %417 = load i8, i8* %416, align 1, !tbaa !2
  %418 = getelementptr inbounds i8, i8* %414, i64 2
  %419 = load i8, i8* %418, align 1, !tbaa !2
  %420 = getelementptr inbounds i8, i8* %414, i64 3
  %421 = load i8, i8* %420, align 1, !tbaa !2
  store i8 %421, i8* %414, align 1, !tbaa !2
  store i8 %419, i8* %416, align 1, !tbaa !2
  store i8 %417, i8* %418, align 1, !tbaa !2
  store i8 %415, i8* %420, align 1, !tbaa !2
  %422 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 14
  store i64 %5, i64* %422, align 8, !tbaa !7
  %423 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %0, i64 0, i32 3, i64 15
  store i64 %3, i64* %423, align 8, !tbaa !7
  tail call void @sha_transform(%struct.SHA_INFO* %0)
  ret void

424:                                              ; preds = %234
  %425 = add nsw i64 %232, 1
  %426 = inttoptr i64 %425 to i8*
  store i8 0, i8* %426, align 1, !tbaa !2
  %427 = icmp eq i32 %217, 2
  br i1 %427, label %351, label %428

428:                                              ; preds = %424
  %429 = add nsw i64 %232, 2
  %430 = inttoptr i64 %429 to i8*
  store i8 0, i8* %430, align 1, !tbaa !2
  %431 = icmp eq i32 %217, 3
  br i1 %431, label %351, label %432

432:                                              ; preds = %428
  %433 = add nsw i64 %232, 3
  %434 = inttoptr i64 %433 to i8*
  store i8 0, i8* %434, align 1, !tbaa !2
  %435 = icmp eq i32 %217, 4
  br i1 %435, label %351, label %436

436:                                              ; preds = %432
  %437 = add nsw i64 %232, 4
  %438 = inttoptr i64 %437 to i8*
  store i8 0, i8* %438, align 1, !tbaa !2
  %439 = icmp eq i32 %217, 5
  br i1 %439, label %351, label %440

440:                                              ; preds = %436
  %441 = add nsw i64 %232, 5
  %442 = inttoptr i64 %441 to i8*
  store i8 0, i8* %442, align 1, !tbaa !2
  %443 = icmp eq i32 %217, 6
  br i1 %443, label %351, label %444

444:                                              ; preds = %440
  %445 = add nsw i64 %232, 6
  %446 = inttoptr i64 %445 to i8*
  store i8 0, i8* %446, align 1, !tbaa !2
  br label %351

447:                                              ; preds = %214
  %448 = inttoptr i64 %229 to i64*
  store i64 0, i64* %448, align 8, !tbaa !7
  %449 = add i64 %216, 56
  br label %231

450:                                              ; preds = %205
  %451 = inttoptr i64 %207 to i8*
  store i8 0, i8* %451, align 1, !tbaa !2
  %452 = add nsw i64 %202, 2
  %453 = and i64 %452, 7
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %210, label %455

455:                                              ; preds = %450
  %456 = inttoptr i64 %452 to i8*
  store i8 0, i8* %456, align 1, !tbaa !2
  %457 = add nsw i64 %202, 3
  %458 = and i64 %457, 7
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %210, label %460

460:                                              ; preds = %455
  %461 = inttoptr i64 %457 to i8*
  store i8 0, i8* %461, align 1, !tbaa !2
  %462 = add nsw i64 %202, 4
  %463 = and i64 %462, 7
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %210, label %465

465:                                              ; preds = %460
  %466 = inttoptr i64 %462 to i8*
  store i8 0, i8* %466, align 1, !tbaa !2
  %467 = add nsw i64 %202, 5
  %468 = and i64 %467, 7
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %210, label %470

470:                                              ; preds = %465
  %471 = inttoptr i64 %467 to i8*
  store i8 0, i8* %471, align 1, !tbaa !2
  %472 = add nsw i64 %202, 6
  %473 = and i64 %472, 7
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %210, label %475

475:                                              ; preds = %470
  %476 = inttoptr i64 %472 to i8*
  store i8 0, i8* %476, align 1, !tbaa !2
  %477 = add nsw i64 %202, 7
  %478 = and i64 %477, 7
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %210, label %480

480:                                              ; preds = %475
  %481 = inttoptr i64 %477 to i8*
  store i8 0, i8* %481, align 1, !tbaa !2
  %482 = add nsw i64 %202, 8
  br label %210

483:                                              ; preds = %82
  %484 = inttoptr i64 %84 to i64*
  store i64 0, i64* %484, align 8, !tbaa !7
  %485 = add i64 %78, 16
  %486 = icmp eq i32 %80, 2
  br i1 %486, label %86, label %487

487:                                              ; preds = %483
  %488 = inttoptr i64 %485 to i64*
  store i64 0, i64* %488, align 8, !tbaa !7
  %489 = add i64 %78, 24
  %490 = icmp eq i32 %80, 3
  br i1 %490, label %86, label %491

491:                                              ; preds = %487
  %492 = inttoptr i64 %489 to i64*
  store i64 0, i64* %492, align 8, !tbaa !7
  %493 = add i64 %78, 32
  %494 = icmp eq i32 %80, 4
  br i1 %494, label %86, label %495

495:                                              ; preds = %491
  %496 = inttoptr i64 %493 to i64*
  store i64 0, i64* %496, align 8, !tbaa !7
  %497 = add i64 %78, 40
  %498 = icmp eq i32 %80, 5
  br i1 %498, label %86, label %499

499:                                              ; preds = %495
  %500 = inttoptr i64 %497 to i64*
  store i64 0, i64* %500, align 8, !tbaa !7
  %501 = add i64 %78, 48
  %502 = icmp eq i32 %80, 6
  br i1 %502, label %86, label %503

503:                                              ; preds = %499
  %504 = inttoptr i64 %501 to i64*
  store i64 0, i64* %504, align 8, !tbaa !7
  %505 = add i64 %78, 56
  br label %86

506:                                              ; preds = %24
  %507 = inttoptr i64 %25 to i8*
  store i8 0, i8* %507, align 1, !tbaa !2
  %508 = add nsw i64 %19, 2
  %509 = and i64 %508, 7
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %28, label %511

511:                                              ; preds = %506
  %512 = inttoptr i64 %508 to i8*
  store i8 0, i8* %512, align 1, !tbaa !2
  %513 = add nsw i64 %19, 3
  %514 = and i64 %513, 7
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %28, label %516

516:                                              ; preds = %511
  %517 = inttoptr i64 %513 to i8*
  store i8 0, i8* %517, align 1, !tbaa !2
  %518 = add nsw i64 %19, 4
  %519 = and i64 %518, 7
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %28, label %521

521:                                              ; preds = %516
  %522 = inttoptr i64 %518 to i8*
  store i8 0, i8* %522, align 1, !tbaa !2
  %523 = add nsw i64 %19, 5
  %524 = and i64 %523, 7
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %28, label %526

526:                                              ; preds = %521
  %527 = inttoptr i64 %523 to i8*
  store i8 0, i8* %527, align 1, !tbaa !2
  %528 = add nsw i64 %19, 6
  %529 = and i64 %528, 7
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %28, label %531

531:                                              ; preds = %526
  %532 = inttoptr i64 %528 to i8*
  store i8 0, i8* %532, align 1, !tbaa !2
  %533 = add nsw i64 %19, 7
  %534 = and i64 %533, 7
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %28, label %536

536:                                              ; preds = %531
  %537 = inttoptr i64 %533 to i8*
  store i8 0, i8* %537, align 1, !tbaa !2
  %538 = add nsw i64 %19, 8
  br label %28

539:                                              ; preds = %302
  %540 = inttoptr i64 %304 to i64*
  store i64 0, i64* %540, align 8, !tbaa !7
  %541 = add i64 %298, 16
  %542 = icmp eq i32 %300, 2
  br i1 %542, label %306, label %543

543:                                              ; preds = %539
  %544 = inttoptr i64 %541 to i64*
  store i64 0, i64* %544, align 8, !tbaa !7
  %545 = add i64 %298, 24
  %546 = icmp eq i32 %300, 3
  br i1 %546, label %306, label %547

547:                                              ; preds = %543
  %548 = inttoptr i64 %545 to i64*
  store i64 0, i64* %548, align 8, !tbaa !7
  %549 = add i64 %298, 32
  %550 = icmp eq i32 %300, 4
  br i1 %550, label %306, label %551

551:                                              ; preds = %547
  %552 = inttoptr i64 %549 to i64*
  store i64 0, i64* %552, align 8, !tbaa !7
  %553 = add i64 %298, 40
  %554 = icmp eq i32 %300, 5
  br i1 %554, label %306, label %555

555:                                              ; preds = %551
  %556 = inttoptr i64 %553 to i64*
  store i64 0, i64* %556, align 8, !tbaa !7
  %557 = add i64 %298, 48
  %558 = icmp eq i32 %300, 6
  br i1 %558, label %306, label %559

559:                                              ; preds = %555
  %560 = inttoptr i64 %557 to i64*
  store i64 0, i64* %560, align 8, !tbaa !7
  %561 = add i64 %298, 56
  br label %306

562:                                              ; preds = %244
  %563 = inttoptr i64 %245 to i8*
  store i8 0, i8* %563, align 1, !tbaa !2
  %564 = add nsw i64 %239, 2
  %565 = and i64 %564, 7
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %248, label %567

567:                                              ; preds = %562
  %568 = inttoptr i64 %564 to i8*
  store i8 0, i8* %568, align 1, !tbaa !2
  %569 = add nsw i64 %239, 3
  %570 = and i64 %569, 7
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %248, label %572

572:                                              ; preds = %567
  %573 = inttoptr i64 %569 to i8*
  store i8 0, i8* %573, align 1, !tbaa !2
  %574 = add nsw i64 %239, 4
  %575 = and i64 %574, 7
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %248, label %577

577:                                              ; preds = %572
  %578 = inttoptr i64 %574 to i8*
  store i8 0, i8* %578, align 1, !tbaa !2
  %579 = add nsw i64 %239, 5
  %580 = and i64 %579, 7
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %248, label %582

582:                                              ; preds = %577
  %583 = inttoptr i64 %579 to i8*
  store i8 0, i8* %583, align 1, !tbaa !2
  %584 = add nsw i64 %239, 6
  %585 = and i64 %584, 7
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %248, label %587

587:                                              ; preds = %582
  %588 = inttoptr i64 %584 to i8*
  store i8 0, i8* %588, align 1, !tbaa !2
  %589 = add nsw i64 %239, 7
  %590 = and i64 %589, 7
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %248, label %592

592:                                              ; preds = %587
  %593 = inttoptr i64 %589 to i8*
  store i8 0, i8* %593, align 1, !tbaa !2
  %594 = add nsw i64 %239, 8
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

57:                                               ; preds = %53, %57
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

68:                                               ; preds = %53, %57, %8
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

50:                                               ; preds = %46, %50
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

61:                                               ; preds = %46, %50, %3
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

5:                                                ; preds = %65, %2
  %6 = phi i32 [ 0, %2 ], [ %10, %65 ]
  %7 = sub i32 1024, %6
  %8 = icmp ult i32 %7, 8192
  %9 = select i1 %8, i32 %7, i32 8192
  %10 = add i32 %9, %6
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %5
  %13 = zext i32 %6 to i64
  %14 = zext i32 %10 to i64
  %15 = sub nsw i64 %14, %13
  %16 = xor i64 %13, -1
  %17 = add nsw i64 %16, %14
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %48, label %20

20:                                               ; preds = %12
  %21 = sub nsw i64 %15, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi i64 [ %13, %20 ], [ %41, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %24
  %28 = load volatile i8, i8* %27, align 1, !tbaa !2
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %23
  store i8 %28, i8* %29, align 4, !tbaa !2
  %30 = or i64 %23, 1
  %31 = add nuw nsw i64 %24, 2
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %26
  %33 = load volatile i8, i8* %32, align 1, !tbaa !2
  %34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %30
  store i8 %33, i8* %34, align 1, !tbaa !2
  %35 = or i64 %23, 2
  %36 = add nuw nsw i64 %24, 3
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %31
  %38 = load volatile i8, i8* %37, align 1, !tbaa !2
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %35
  store i8 %38, i8* %39, align 2, !tbaa !2
  %40 = or i64 %23, 3
  %41 = add nuw nsw i64 %24, 4
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %36
  %43 = load volatile i8, i8* %42, align 1, !tbaa !2
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %40
  store i8 %43, i8* %44, align 1, !tbaa !2
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22

48:                                               ; preds = %22, %12
  %49 = phi i64 [ 0, %12 ], [ %45, %22 ]
  %50 = phi i64 [ %13, %12 ], [ %41, %22 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %48 ]
  %54 = phi i64 [ %56, %52 ], [ %50, %48 ]
  %55 = phi i64 [ %61, %52 ], [ %18, %48 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 %54
  %58 = load volatile i8, i8* %57, align 1, !tbaa !2
  %59 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 %53
  store i8 %58, i8* %59, align 1, !tbaa !2
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !27

63:                                               ; preds = %48, %52, %5
  %64 = icmp sgt i32 %9, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @sha_update(%struct.SHA_INFO* nonnull @sha_info, i8* nonnull %4, i32 %9) #5
  br label %5

66:                                               ; preds = %63
  call void @sha_final(%struct.SHA_INFO* nonnull @sha_info) #5
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #5
  %67 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 14), align 8, !tbaa !7
  %68 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i64 0, i32 3, i64 15), align 8, !tbaa !7
  %69 = add i64 %68, %67
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 261944
  %72 = zext i1 %71 to i32
  ret i32 %72
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
