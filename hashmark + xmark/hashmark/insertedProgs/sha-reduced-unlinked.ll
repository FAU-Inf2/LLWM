; ModuleID = '<stdin>'
source_filename = "./sha-reduced.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %12 to i64
  store i64 %13, i64* %7, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = ptrtoint i8* %14 to i64
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp uge i32 %16, 16
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, %19
  %21 = urem i64 %20, 8
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 0, %26
  %28 = urem i64 %27, 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  br label %30

30:                                               ; preds = %33, %18
  %31 = load i32, i32* %9, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i64, i64* %8, align 8
  %35 = inttoptr i64 %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %10, align 1
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i8, i8* %10, align 1
  %43 = load i64, i64* %7, align 8
  %44 = inttoptr i64 %43 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  store i8 %42, i8* %45, align 1
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %7, align 8
  br label %30

48:                                               ; preds = %30
  %49 = load i64, i64* %8, align 8
  %50 = urem i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = zext i32 %55 to i64
  %57 = udiv i64 %56, 8
  %58 = trunc i64 %57 to i32
  call void @sha_wordcopy_fwd_aligned(i64 %53, i64 %54, i32 %58)
  br label %65

59:                                               ; preds = %48
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, -8
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %8, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = load i32, i32* %6, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, -8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %7, align 8
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = urem i64 %72, 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %65, %3
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %80, %75
  %78 = load i32, i32* %9, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, i64* %8, align 8
  %82 = inttoptr i64 %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %11, align 1
  %85 = load i64, i64* %8, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i8, i8* %11, align 1
  %90 = load i64, i64* %7, align 8
  %91 = inttoptr i64 %90 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  store i8 %89, i8* %92, align 1
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %7, align 8
  br label %77

95:                                               ; preds = %77
  %96 = load i8*, i8** %4, align 8
  ret i8* %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = urem i32 %10, 8
  switch i32 %11, label %110 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %45
    i32 6, label %56
    i32 7, label %67
    i32 0, label %78
    i32 1, label %91
  ]

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = inttoptr i64 %13 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 48
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, 56
  store i64 %20, i64* %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %21, 6
  store i32 %22, i32* %6, align 4
  store i8 1, i8* %9, align 1
  br label %110

23:                                               ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = inttoptr i64 %24 to i64*
  %26 = getelementptr inbounds i64, i64* %25, i64 0
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, 40
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 48
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 5
  store i32 %33, i32* %6, align 4
  store i8 2, i8* %9, align 1
  br label %110

34:                                               ; preds = %3
  %35 = load i64, i64* %5, align 8
  %36 = inttoptr i64 %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 0
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 32
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, 40
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 4
  store i32 %44, i32* %6, align 4
  store i8 3, i8* %9, align 1
  br label %110

45:                                               ; preds = %3
  %46 = load i64, i64* %5, align 8
  %47 = inttoptr i64 %46 to i64*
  %48 = getelementptr inbounds i64, i64* %47, i64 0
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %50, 24
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %52, 32
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 3
  store i32 %55, i32* %6, align 4
  store i8 4, i8* %9, align 1
  br label %110

56:                                               ; preds = %3
  %57 = load i64, i64* %5, align 8
  %58 = inttoptr i64 %57 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 0
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, 16
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 %63, 24
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 2
  store i32 %66, i32* %6, align 4
  store i8 5, i8* %9, align 1
  br label %110

67:                                               ; preds = %3
  %68 = load i64, i64* %5, align 8
  %69 = inttoptr i64 %68 to i64*
  %70 = getelementptr inbounds i64, i64* %69, i64 0
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %72, 8
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 16
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i8 6, i8* %9, align 1
  br label %110

78:                                               ; preds = %3
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %201

82:                                               ; preds = %78
  %83 = load i64, i64* %5, align 8
  %84 = inttoptr i64 %83 to i64*
  %85 = getelementptr inbounds i64, i64* %84, i64 0
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 %87, 0
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, 8
  store i64 %90, i64* %4, align 8
  store i8 7, i8* %9, align 1
  br label %110

91:                                               ; preds = %3
  %92 = load i64, i64* %5, align 8
  %93 = inttoptr i64 %92 to i64*
  %94 = getelementptr inbounds i64, i64* %93, i64 0
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, -8
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 %98, 0
  store i64 %99, i64* %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %4, align 8
  %107 = inttoptr i64 %106 to i64*
  %108 = getelementptr inbounds i64, i64* %107, i64 0
  store i64 %105, i64* %108, align 8
  br label %201

109:                                              ; preds = %91
  store i8 8, i8* %9, align 1
  br label %110

110:                                              ; preds = %109, %82, %67, %56, %45, %34, %23, %12, %3
  br label %111

111:                                              ; preds = %193, %110
  %112 = load i8, i8* %9, align 1
  %113 = sext i8 %112 to i32
  switch i32 %113, label %186 [
    i32 8, label %114
    i32 7, label %123
    i32 6, label %132
    i32 5, label %141
    i32 4, label %150
    i32 3, label %159
    i32 2, label %168
    i32 1, label %177
  ]

114:                                              ; preds = %111
  %115 = load i64, i64* %5, align 8
  %116 = inttoptr i64 %115 to i64*
  %117 = getelementptr inbounds i64, i64* %116, i64 0
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %4, align 8
  %121 = inttoptr i64 %120 to i64*
  %122 = getelementptr inbounds i64, i64* %121, i64 0
  store i64 %119, i64* %122, align 8
  br label %186

123:                                              ; preds = %111
  %124 = load i64, i64* %5, align 8
  %125 = inttoptr i64 %124 to i64*
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %4, align 8
  %130 = inttoptr i64 %129 to i64*
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  store i64 %128, i64* %131, align 8
  br label %186

132:                                              ; preds = %111
  %133 = load i64, i64* %5, align 8
  %134 = inttoptr i64 %133 to i64*
  %135 = getelementptr inbounds i64, i64* %134, i64 2
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %4, align 8
  %139 = inttoptr i64 %138 to i64*
  %140 = getelementptr inbounds i64, i64* %139, i64 2
  store i64 %137, i64* %140, align 8
  br label %186

141:                                              ; preds = %111
  %142 = load i64, i64* %5, align 8
  %143 = inttoptr i64 %142 to i64*
  %144 = getelementptr inbounds i64, i64* %143, i64 3
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %4, align 8
  %148 = inttoptr i64 %147 to i64*
  %149 = getelementptr inbounds i64, i64* %148, i64 3
  store i64 %146, i64* %149, align 8
  br label %186

150:                                              ; preds = %111
  %151 = load i64, i64* %5, align 8
  %152 = inttoptr i64 %151 to i64*
  %153 = getelementptr inbounds i64, i64* %152, i64 4
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %4, align 8
  %157 = inttoptr i64 %156 to i64*
  %158 = getelementptr inbounds i64, i64* %157, i64 4
  store i64 %155, i64* %158, align 8
  br label %186

159:                                              ; preds = %111
  %160 = load i64, i64* %5, align 8
  %161 = inttoptr i64 %160 to i64*
  %162 = getelementptr inbounds i64, i64* %161, i64 5
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %8, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %4, align 8
  %166 = inttoptr i64 %165 to i64*
  %167 = getelementptr inbounds i64, i64* %166, i64 5
  store i64 %164, i64* %167, align 8
  br label %186

168:                                              ; preds = %111
  %169 = load i64, i64* %5, align 8
  %170 = inttoptr i64 %169 to i64*
  %171 = getelementptr inbounds i64, i64* %170, i64 6
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %4, align 8
  %175 = inttoptr i64 %174 to i64*
  %176 = getelementptr inbounds i64, i64* %175, i64 6
  store i64 %173, i64* %176, align 8
  br label %186

177:                                              ; preds = %111
  %178 = load i64, i64* %5, align 8
  %179 = inttoptr i64 %178 to i64*
  %180 = getelementptr inbounds i64, i64* %179, i64 7
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %8, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* %4, align 8
  %184 = inttoptr i64 %183 to i64*
  %185 = getelementptr inbounds i64, i64* %184, i64 7
  store i64 %182, i64* %185, align 8
  br label %186

186:                                              ; preds = %177, %168, %159, %150, %141, %132, %123, %114, %111
  %187 = load i64, i64* %5, align 8
  %188 = add i64 %187, 64
  store i64 %188, i64* %5, align 8
  %189 = load i64, i64* %4, align 8
  %190 = add i64 %189, 64
  store i64 %190, i64* %4, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 8
  store i32 %192, i32* %6, align 4
  store i8 8, i8* %9, align 1
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %111, label %196

196:                                              ; preds = %193
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %4, align 8
  %199 = inttoptr i64 %198 to i64*
  %200 = getelementptr inbounds i64, i64* %199, i64 0
  store i64 %197, i64* %200, align 8
  br label %201

201:                                              ; preds = %196, %104, %81
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = ptrtoint i8* %10 to i64
  store i64 %11, i64* %7, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp uge i32 %12, 8
  br i1 %13, label %14, label %116

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i64
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = shl i64 %18, 8
  %20 = load i64, i64* %9, align 8
  %21 = or i64 %20, %19
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = shl i64 %22, 16
  %24 = load i64, i64* %9, align 8
  %25 = or i64 %24, %23
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = shl i64 %26, 16
  %28 = shl i64 %27, 16
  %29 = load i64, i64* %9, align 8
  %30 = or i64 %29, %28
  store i64 %30, i64* %9, align 8
  br label %31

31:                                               ; preds = %35, %14
  %32 = load i64, i64* %7, align 8
  %33 = urem i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i64, i64* %7, align 8
  %39 = inttoptr i64 %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  store i8 %37, i8* %40, align 1
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %31

45:                                               ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = udiv i64 %47, 64
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %53, %45
  %51 = load i32, i32* %8, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %7, align 8
  %56 = inttoptr i64 %55 to i64*
  %57 = getelementptr inbounds i64, i64* %56, i64 0
  store i64 %54, i64* %57, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %7, align 8
  %60 = inttoptr i64 %59 to i64*
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %7, align 8
  %64 = inttoptr i64 %63 to i64*
  %65 = getelementptr inbounds i64, i64* %64, i64 2
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %7, align 8
  %68 = inttoptr i64 %67 to i64*
  %69 = getelementptr inbounds i64, i64* %68, i64 3
  store i64 %66, i64* %69, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %7, align 8
  %72 = inttoptr i64 %71 to i64*
  %73 = getelementptr inbounds i64, i64* %72, i64 4
  store i64 %70, i64* %73, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = inttoptr i64 %75 to i64*
  %77 = getelementptr inbounds i64, i64* %76, i64 5
  store i64 %74, i64* %77, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %7, align 8
  %80 = inttoptr i64 %79 to i64*
  %81 = getelementptr inbounds i64, i64* %80, i64 6
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %7, align 8
  %84 = inttoptr i64 %83 to i64*
  %85 = getelementptr inbounds i64, i64* %84, i64 7
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, 64
  store i64 %87, i64* %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %50

90:                                               ; preds = %50
  %91 = load i32, i32* %6, align 4
  %92 = zext i32 %91 to i64
  %93 = urem i64 %92, 64
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = zext i32 %95 to i64
  %97 = udiv i64 %96, 8
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %102, %90
  %100 = load i32, i32* %8, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = inttoptr i64 %104 to i64*
  %106 = getelementptr inbounds i64, i64* %105, i64 0
  store i64 %103, i64* %106, align 8
  %107 = load i64, i64* %7, align 8
  %108 = add i64 %107, 8
  store i64 %108, i64* %7, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %99

111:                                              ; preds = %99
  %112 = load i32, i32* %6, align 4
  %113 = zext i32 %112 to i64
  %114 = urem i64 %113, 8
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %6, align 4
  br label %116

116:                                              ; preds = %111, %3
  br label %117

117:                                              ; preds = %120, %116
  %118 = load i32, i32* %6, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i64, i64* %7, align 8
  %124 = inttoptr i64 %123 to i8*
  %125 = getelementptr inbounds i8, i8* %124, i64 0
  store i8 %122, i8* %125, align 1
  %126 = load i64, i64* %7, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %7, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %117

130:                                              ; preds = %117
  %131 = load i8*, i8** %4, align 8
  ret i8* %131
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 3
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i64], [16 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = call i32 @_Z10computeFuniiiii(i32 1644467905, i32 18, i32 869639358, i32 95511, i32 321698824)
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %60, %27
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 80
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @_Z10computeFuniiiii(i32 -1747690895, i32 47, i32 -1352772117, i32 23363, i32 45359905)
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %44, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = xor i64 %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

60:                                               ; preds = %32
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %29

63:                                               ; preds = %29
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 0
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %5, align 8
  %68 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %69 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %68, i32 0, i32 0
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0, i64 1
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %6, align 8
  %72 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %73 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 2
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %7, align 8
  %76 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %77 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %76, i32 0, i32 0
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %8, align 8
  %80 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %81 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %80, i32 0, i32 0
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 4
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %9, align 8
  %84 = call i32 @_Z10computeFuniiiii(i32 192353873, i32 3, i32 -1968347973, i32 11120405, i32 45359902)
  store i32 %84, i32* %3, align 4
  br label %85

85:                                               ; preds = %111, %63
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 20
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 5
  %91 = load i64, i64* %5, align 8
  %92 = lshr i64 %91, 27
  %93 = or i64 %90, %92
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = and i64 %94, %95
  %97 = load i64, i64* %6, align 8
  %98 = xor i64 %97, -1
  %99 = load i64, i64* %8, align 8
  %100 = and i64 %98, %99
  %101 = or i64 %96, %100
  %102 = add i64 %93, %101
  %103 = load i64, i64* %9, align 8
  %104 = add i64 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %104, %108
  %110 = add i64 %109, 1518500249
  store i64 %110, i64* %4, align 8
  br label %111

111:                                              ; preds = %88
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %85

114:                                              ; preds = %85
  %115 = load i64, i64* %8, align 8
  store i64 %115, i64* %9, align 8
  %116 = load i64, i64* %7, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %6, align 8
  %118 = shl i64 %117, 30
  %119 = load i64, i64* %6, align 8
  %120 = lshr i64 %119, 2
  %121 = or i64 %118, %120
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %5, align 8
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %4, align 8
  store i64 %123, i64* %5, align 8
  store i32 20, i32* %3, align 4
  br label %124

124:                                              ; preds = %147, %114
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 40
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = load i64, i64* %5, align 8
  %129 = shl i64 %128, 5
  %130 = load i64, i64* %5, align 8
  %131 = lshr i64 %130, 27
  %132 = or i64 %129, %131
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = xor i64 %133, %134
  %136 = load i64, i64* %8, align 8
  %137 = xor i64 %135, %136
  %138 = add i64 %132, %137
  %139 = load i64, i64* %9, align 8
  %140 = add i64 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %140, %144
  %146 = add i64 %145, 1859775393
  store i64 %146, i64* %4, align 8
  br label %147

147:                                              ; preds = %127
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %124

150:                                              ; preds = %124
  %151 = load i64, i64* %8, align 8
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %7, align 8
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %6, align 8
  %154 = shl i64 %153, 30
  %155 = load i64, i64* %6, align 8
  %156 = lshr i64 %155, 2
  %157 = or i64 %154, %156
  store i64 %157, i64* %7, align 8
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* %4, align 8
  store i64 %159, i64* %5, align 8
  store i32 40, i32* %3, align 4
  br label %160

160:                                              ; preds = %189, %150
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 60
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  %164 = load i64, i64* %5, align 8
  %165 = shl i64 %164, 5
  %166 = load i64, i64* %5, align 8
  %167 = lshr i64 %166, 27
  %168 = or i64 %165, %167
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = and i64 %169, %170
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %8, align 8
  %174 = and i64 %172, %173
  %175 = or i64 %171, %174
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = and i64 %176, %177
  %179 = or i64 %175, %178
  %180 = add i64 %168, %179
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %180, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %182, %186
  %188 = add i64 %187, 2400959708
  store i64 %188, i64* %4, align 8
  br label %189

189:                                              ; preds = %163
  %190 = load i32, i32* %3, align 4
  %191 = call i32 @_Z10computeFuniiiii(i32 876567168, i32 45, i32 1308751904, i32 73, i32 54713409)
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %3, align 4
  br label %160

193:                                              ; preds = %160
  %194 = load i64, i64* %8, align 8
  store i64 %194, i64* %9, align 8
  %195 = load i64, i64* %7, align 8
  store i64 %195, i64* %8, align 8
  %196 = load i64, i64* %6, align 8
  %197 = shl i64 %196, 30
  %198 = load i64, i64* %6, align 8
  %199 = lshr i64 %198, 2
  %200 = or i64 %197, %199
  store i64 %200, i64* %7, align 8
  %201 = load i64, i64* %5, align 8
  store i64 %201, i64* %6, align 8
  %202 = load i64, i64* %4, align 8
  store i64 %202, i64* %5, align 8
  store i32 60, i32* %3, align 4
  br label %203

203:                                              ; preds = %226, %193
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 80
  br i1 %205, label %206, label %230

206:                                              ; preds = %203
  %207 = load i64, i64* %5, align 8
  %208 = shl i64 %207, 5
  %209 = load i64, i64* %5, align 8
  %210 = lshr i64 %209, 27
  %211 = or i64 %208, %210
  %212 = load i64, i64* %6, align 8
  %213 = load i64, i64* %7, align 8
  %214 = xor i64 %212, %213
  %215 = load i64, i64* %8, align 8
  %216 = xor i64 %214, %215
  %217 = add i64 %211, %216
  %218 = load i64, i64* %9, align 8
  %219 = add i64 %217, %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %219, %223
  %225 = add i64 %224, 3395469782
  store i64 %225, i64* %4, align 8
  br label %226

226:                                              ; preds = %206
  %227 = load i32, i32* %3, align 4
  %228 = call i32 @_Z10computeFuniiiii(i32 1983968039, i32 2, i32 -1415533735, i32 93, i32 321698809)
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %3, align 4
  br label %203

230:                                              ; preds = %203
  %231 = load i64, i64* %8, align 8
  store i64 %231, i64* %9, align 8
  %232 = load i64, i64* %7, align 8
  store i64 %232, i64* %8, align 8
  %233 = load i64, i64* %6, align 8
  %234 = shl i64 %233, 30
  %235 = load i64, i64* %6, align 8
  %236 = lshr i64 %235, 2
  %237 = or i64 %234, %236
  store i64 %237, i64* %7, align 8
  %238 = load i64, i64* %5, align 8
  store i64 %238, i64* %6, align 8
  %239 = load i64, i64* %4, align 8
  store i64 %239, i64* %5, align 8
  %240 = load i64, i64* %5, align 8
  %241 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %242 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %241, i32 0, i32 0
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %242, i64 0, i64 0
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, %240
  store i64 %245, i64* %243, align 8
  %246 = load i64, i64* %6, align 8
  %247 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %248 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %247, i32 0, i32 0
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 1
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %246
  store i64 %251, i64* %249, align 8
  %252 = load i64, i64* %7, align 8
  %253 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %254 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %253, i32 0, i32 0
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 2
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %252
  store i64 %257, i64* %255, align 8
  %258 = load i64, i64* %8, align 8
  %259 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %260 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %259, i32 0, i32 0
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %260, i64 0, i64 3
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %258
  store i64 %263, i64* %261, align 8
  %264 = load i64, i64* %9, align 8
  %265 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %266 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %265, i32 0, i32 0
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %266, i64 0, i64 4
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %264
  store i64 %269, i64* %267, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %9, 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i64*, i64** %3, align 8
  %13 = bitcast i64* %12 to i8*
  store i8* %13, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %53, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %21, i8* %22, align 1
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %25, i8* %26, align 1
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %29, i8* %30, align 1
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %33, i8* %34, align 1
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  store i8 %36, i8* %38, align 1
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %40, i8* %42, align 1
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 %44, i8* %46, align 1
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  store i8 %48, i8* %50, align 1
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  store i8* %52, i8** %7, align 8
  br label %53

53:                                               ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @_Z10computeFuniiiii(i32 197915670, i32 37, i32 1973395074, i32 1, i32 50328611)
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  br label %14

57:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 {
  %1 = alloca i32, align 4
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 16
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %7
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @_Z10computeFuniiiii(i32 -48089625, i32 17, i32 -256491557, i32 -10676035, i32 777084783)
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %1, align 4
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul i32 %22, %23
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul i32 %27, %28
  br label %38

30:                                               ; preds = %4
  %31 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %32 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %35 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %33, %36
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %29, %26 ], [ %37, %30 ]
  store i32 %39, i32* %11, align 4
  br label %40

40:                                               ; preds = %48, %38
  %41 = load i32, i32* %9, align 4
  %42 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %43 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %44, %45
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %50 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = call i32 @_Z10computeFuniiiii(i32 805288733, i32 31, i32 -440592760, i32 7, i32 50328611)
  %54 = add i32 %52, %53
  store i32 %54, i32* %9, align 4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i8, i8* %51, i64 %55
  %57 = load volatile i8, i8* %56, align 1
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 %57, i8* %62, align 1
  br label %40

63:                                               ; preds = %40
  %64 = load i32, i32* %11, align 4
  %65 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8
  %66 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %64
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %11, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 3
  %13 = add i64 %9, %12
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %20 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 3
  %27 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, i64* %28, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = lshr i64 %32, 29
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %41, %23
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %43 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %42, i32 0, i32 3
  %44 = getelementptr inbounds [16 x i64], [16 x i64]* %43, i64 0, i64 0
  %45 = bitcast i64* %44 to i8*
  %46 = load i8*, i8** %5, align 8
  %47 = call i8* @sha_glibc_memcpy(i8* %45, i8* %46, i32 64)
  %48 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %49 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %48, i32 0, i32 3
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %49, i64 0, i64 0
  call void @sha_byte_reverse(i64* %50, i32 64)
  %51 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  call void @sha_transform(%struct.SHA_INFO* %51)
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 64
  store i8* %53, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @_Z10computeFuniiiii(i32 892097083, i32 15, i32 -288515206, i32 10676035, i32 777084846)
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  br label %38

57:                                               ; preds = %38
  %58 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %59 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %58, i32 0, i32 3
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = bitcast i64* %60 to i8*
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = call i8* @sha_glibc_memcpy(i8* %61, i8* %62, i32 %63)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 63
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0
  %19 = bitcast i64* %18 to i8*
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  store i8 -128, i8* %23, align 1
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 56
  br i1 %25, label %26, label %44

26:                                               ; preds = %1
  %27 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %27, i32 0, i32 3
  %29 = bitcast [16 x i64]* %28 to i8*
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 64, %33
  %35 = call i8* @sha_glibc_memset(i8* %32, i32 0, i32 %34)
  %36 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %37 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %36, i32 0, i32 3
  %38 = getelementptr inbounds [16 x i64], [16 x i64]* %37, i64 0, i64 0
  call void @sha_byte_reverse(i64* %38, i32 64)
  %39 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  call void @sha_transform(%struct.SHA_INFO* %39)
  %40 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %41 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %40, i32 0, i32 3
  %42 = bitcast [16 x i64]* %41 to i8*
  %43 = call i8* @sha_glibc_memset(i8* %42, i32 0, i32 56)
  br label %55

44:                                               ; preds = %1
  %45 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %46 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %45, i32 0, i32 3
  %47 = bitcast [16 x i64]* %46 to i8*
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @_Z10computeFuniiiii(i32 2069841012, i32 39, i32 -2006314828, i32 9164263, i32 54713464)
  %53 = sub nsw i32 %52, %51
  %54 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 %53)
  br label %55

55:                                               ; preds = %44, %26
  %56 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %57 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %56, i32 0, i32 3
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 0
  call void @sha_byte_reverse(i64* %58, i32 64)
  %59 = load i64, i64* %5, align 8
  %60 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %61 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %60, i32 0, i32 3
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 14
  store i64 %59, i64* %62, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 3
  %66 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 15
  store i64 %63, i64* %66, align 8
  %67 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  call void @sha_transform(%struct.SHA_INFO* %67)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  %9 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8
  %10 = call i32 @sha_fread(i8* %8, i32 1, i32 8192, %struct.SHA_MY_FILE* %9)
  store i32 %10, i32* %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8
  %14 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  %15 = load i32, i32* %5, align 4
  call void @sha_update(%struct.SHA_INFO* %13, i8* %14, i32 %15)
  br label %7

16:                                               ; preds = %7
  %17 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8
  call void @sha_final(%struct.SHA_INFO* %17)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 0
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 1
  store i32 1024, i32* %3, align 8
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 2
  store i32 0, i32* %4, align 4
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8
  %4 = add i64 %2, %3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 261944
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @sha_init()
  call void @sha_main()
  %6 = call i32 @sha_return()
  ret i32 %6
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
