; ModuleID = '<stdin>'
source_filename = "./sha.c"
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
  br i1 %13, label %14, label %117

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
  br i1 %101, label %102, label %112

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
  %110 = call i32 @_Z10computeFuniiiii(i32 1144727377, i32 51, i32 -863506644, i32 -179607094, i32 198289283)
  %111 = sub i32 %109, %110
  store i32 %111, i32* %8, align 4
  br label %99

112:                                              ; preds = %99
  %113 = load i32, i32* %6, align 4
  %114 = zext i32 %113 to i64
  %115 = urem i64 %114, 8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  br label %117

117:                                              ; preds = %112, %3
  br label %118

118:                                              ; preds = %121, %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i64, i64* %7, align 8
  %125 = inttoptr i64 %124 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 0
  store i8 %123, i8* %126, align 1
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %7, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %118

131:                                              ; preds = %118
  %132 = load i8*, i8** %4, align 8
  ret i8* %132
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
  store i32 16, i32* %3, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 80
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @_Z10computeFuniiiii(i32 -214520562, i32 22, i32 1068046609, i32 1, i32 119992278)
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %36, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = xor i64 %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = xor i64 %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

59:                                               ; preds = %31
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %28

62:                                               ; preds = %28
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %63, i32 0, i32 0
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %5, align 8
  %67 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %68 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %67, i32 0, i32 0
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 1
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  %71 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %71, i32 0, i32 0
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 2
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %7, align 8
  %75 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %76 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %75, i32 0, i32 0
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %8, align 8
  %79 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %80 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %79, i32 0, i32 0
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 4
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %109, %62
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 20
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load i64, i64* %5, align 8
  %88 = shl i64 %87, 5
  %89 = load i64, i64* %5, align 8
  %90 = lshr i64 %89, 27
  %91 = or i64 %88, %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = and i64 %92, %93
  %95 = load i64, i64* %6, align 8
  %96 = xor i64 %95, -1
  %97 = load i64, i64* %8, align 8
  %98 = and i64 %96, %97
  %99 = or i64 %94, %98
  %100 = add i64 %91, %99
  %101 = load i64, i64* %9, align 8
  %102 = add i64 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %102, %106
  %108 = add i64 %107, 1518500249
  store i64 %108, i64* %4, align 8
  br label %109

109:                                              ; preds = %86
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %83

112:                                              ; preds = %83
  %113 = load i64, i64* %8, align 8
  store i64 %113, i64* %9, align 8
  %114 = load i64, i64* %7, align 8
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %6, align 8
  %116 = shl i64 %115, 30
  %117 = load i64, i64* %6, align 8
  %118 = lshr i64 %117, 2
  %119 = or i64 %116, %118
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %5, align 8
  store i64 %120, i64* %6, align 8
  %121 = load i64, i64* %4, align 8
  store i64 %121, i64* %5, align 8
  store i32 20, i32* %3, align 4
  br label %122

122:                                              ; preds = %145, %112
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 40
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %126, 5
  %128 = load i64, i64* %5, align 8
  %129 = lshr i64 %128, 27
  %130 = or i64 %127, %129
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = xor i64 %131, %132
  %134 = load i64, i64* %8, align 8
  %135 = xor i64 %133, %134
  %136 = add i64 %130, %135
  %137 = load i64, i64* %9, align 8
  %138 = add i64 %136, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %138, %142
  %144 = add i64 %143, 1859775393
  store i64 %144, i64* %4, align 8
  br label %145

145:                                              ; preds = %125
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %122

148:                                              ; preds = %122
  %149 = load i64, i64* %8, align 8
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %6, align 8
  %152 = shl i64 %151, 30
  %153 = load i64, i64* %6, align 8
  %154 = lshr i64 %153, 2
  %155 = or i64 %152, %154
  store i64 %155, i64* %7, align 8
  %156 = load i64, i64* %5, align 8
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %4, align 8
  store i64 %157, i64* %5, align 8
  store i32 40, i32* %3, align 4
  br label %158

158:                                              ; preds = %187, %148
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 60
  br i1 %160, label %161, label %191

161:                                              ; preds = %158
  %162 = load i64, i64* %5, align 8
  %163 = shl i64 %162, 5
  %164 = load i64, i64* %5, align 8
  %165 = lshr i64 %164, 27
  %166 = or i64 %163, %165
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %7, align 8
  %169 = and i64 %167, %168
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %8, align 8
  %172 = and i64 %170, %171
  %173 = or i64 %169, %172
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %8, align 8
  %176 = and i64 %174, %175
  %177 = or i64 %173, %176
  %178 = add i64 %166, %177
  %179 = load i64, i64* %9, align 8
  %180 = add i64 %178, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %180, %184
  %186 = add i64 %185, 2400959708
  store i64 %186, i64* %4, align 8
  br label %187

187:                                              ; preds = %161
  %188 = load i32, i32* %3, align 4
  %189 = call i32 @_Z10computeFuniiiii(i32 1400233270, i32 55, i32 1180121727, i32 -573212498, i32 412287593)
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %3, align 4
  br label %158

191:                                              ; preds = %158
  %192 = load i64, i64* %8, align 8
  store i64 %192, i64* %9, align 8
  %193 = load i64, i64* %7, align 8
  store i64 %193, i64* %8, align 8
  %194 = load i64, i64* %6, align 8
  %195 = shl i64 %194, 30
  %196 = load i64, i64* %6, align 8
  %197 = lshr i64 %196, 2
  %198 = or i64 %195, %197
  store i64 %198, i64* %7, align 8
  %199 = load i64, i64* %5, align 8
  store i64 %199, i64* %6, align 8
  %200 = load i64, i64* %4, align 8
  store i64 %200, i64* %5, align 8
  %201 = call i32 @_Z10computeFuniiiii(i32 1421844179, i32 50, i32 -966625259, i32 -89803547, i32 198289342)
  store i32 %201, i32* %3, align 4
  br label %202

202:                                              ; preds = %225, %191
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 80
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  %206 = load i64, i64* %5, align 8
  %207 = shl i64 %206, 5
  %208 = load i64, i64* %5, align 8
  %209 = lshr i64 %208, 27
  %210 = or i64 %207, %209
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* %7, align 8
  %213 = xor i64 %211, %212
  %214 = load i64, i64* %8, align 8
  %215 = xor i64 %213, %214
  %216 = add i64 %210, %215
  %217 = load i64, i64* %9, align 8
  %218 = add i64 %216, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %218, %222
  %224 = add i64 %223, 3395469782
  store i64 %224, i64* %4, align 8
  br label %225

225:                                              ; preds = %205
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %202

228:                                              ; preds = %202
  %229 = load i64, i64* %8, align 8
  store i64 %229, i64* %9, align 8
  %230 = load i64, i64* %7, align 8
  store i64 %230, i64* %8, align 8
  %231 = load i64, i64* %6, align 8
  %232 = shl i64 %231, 30
  %233 = load i64, i64* %6, align 8
  %234 = lshr i64 %233, 2
  %235 = or i64 %232, %234
  store i64 %235, i64* %7, align 8
  %236 = load i64, i64* %5, align 8
  store i64 %236, i64* %6, align 8
  %237 = load i64, i64* %4, align 8
  store i64 %237, i64* %5, align 8
  %238 = load i64, i64* %5, align 8
  %239 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %240 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %239, i32 0, i32 0
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 0
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, %238
  store i64 %243, i64* %241, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %246 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %245, i32 0, i32 0
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 1
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, %244
  store i64 %249, i64* %247, align 8
  %250 = load i64, i64* %7, align 8
  %251 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %252 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %251, i32 0, i32 0
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 2
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %250
  store i64 %255, i64* %253, align 8
  %256 = load i64, i64* %8, align 8
  %257 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %258 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %257, i32 0, i32 0
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 3
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, %256
  store i64 %261, i64* %259, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %264 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %263, i32 0, i32 0
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 4
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, %262
  store i64 %267, i64* %265, align 8
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
  %55 = call i32 @_Z10computeFuniiiii(i32 -1407518880, i32 10, i32 1019881369, i32 3926113, i32 412287593)
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
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %7
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %2

12:                                               ; preds = %2
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
  %53 = call i32 @_Z10computeFuniiiii(i32 -98231347, i32 60, i32 -140459989, i32 2, i32 119992271)
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
  br i1 %40, label %41, label %56

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
  %55 = sub nsw i32 %54, 64
  store i32 %55, i32* %6, align 4
  br label %38

56:                                               ; preds = %38
  %57 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8
  %58 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %57, i32 0, i32 3
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = bitcast i64* %59 to i8*
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = call i8* @sha_glibc_memcpy(i8* %60, i8* %61, i32 %62)
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
  br label %54

44:                                               ; preds = %1
  %45 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %46 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %45, i32 0, i32 3
  %47 = bitcast [16 x i64]* %46 to i8*
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 56, %51
  %53 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 %52)
  br label %54

54:                                               ; preds = %44, %26
  %55 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %56 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %55, i32 0, i32 3
  %57 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 0
  call void @sha_byte_reverse(i64* %57, i32 64)
  %58 = load i64, i64* %5, align 8
  %59 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %60 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %59, i32 0, i32 3
  %61 = getelementptr inbounds [16 x i64], [16 x i64]* %60, i64 0, i64 14
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %63, i32 0, i32 3
  %65 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 15
  store i64 %62, i64* %65, align 8
  %66 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8
  call void @sha_transform(%struct.SHA_INFO* %66)
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
