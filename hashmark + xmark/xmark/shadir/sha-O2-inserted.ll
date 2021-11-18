; ModuleID = '<stdin>'
source_filename = "./sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16, !dbg !0
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8, !dbg !18
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i8* @sha_glibc_memcpy(i8* returned, i8*, i32) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %7, metadata !54, metadata !DIExpression()), !dbg !55
  %12 = load i8*, i8** %4, align 8, !dbg !56
  %13 = ptrtoint i8* %12 to i64, !dbg !57
  store i64 %13, i64* %7, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %8, metadata !58, metadata !DIExpression()), !dbg !59
  %14 = load i8*, i8** %5, align 8, !dbg !60
  %15 = ptrtoint i8* %14 to i64, !dbg !61
  store i64 %15, i64* %8, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %9, metadata !62, metadata !DIExpression()), !dbg !63
  %16 = load i32, i32* %6, align 4, !dbg !64
  %17 = icmp uge i32 %16, 16, !dbg !66
  br i1 %17, label %18, label %110, !dbg !67

18:                                               ; preds = %3
  %19 = load i64, i64* %7, align 8, !dbg !68
  %20 = sub i64 0, %19, !dbg !70
  %21 = urem i64 %20, 8, !dbg !71
  %22 = load i32, i32* %6, align 4, !dbg !72
  %23 = zext i32 %22 to i64, !dbg !72
  %24 = sub i64 %23, %21, !dbg !72
  %25 = trunc i64 %24 to i32, !dbg !72
  store i32 %25, i32* %6, align 4, !dbg !72
  %26 = load i64, i64* %7, align 8, !dbg !73
  %27 = sub i64 0, %26, !dbg !74
  %28 = urem i64 %27, 8, !dbg !75
  %29 = trunc i64 %28 to i32, !dbg !76
  store i32 %29, i32* %9, align 4, !dbg !77
  br label %30, !dbg !78

30:                                               ; preds = %33, %18
  %31 = load i32, i32* %9, align 4, !dbg !79
  %32 = icmp ugt i32 %31, 0, !dbg !80
  br i1 %32, label %33, label %48, !dbg !78

33:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata i8* %10, metadata !81, metadata !DIExpression()), !dbg !83
  %34 = load i64, i64* %8, align 8, !dbg !84
  %35 = inttoptr i64 %34 to i8*, !dbg !85
  %36 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !86
  %37 = load i8, i8* %36, align 1, !dbg !86
  store i8 %37, i8* %10, align 1, !dbg !83
  %38 = load i64, i64* %8, align 8, !dbg !87
  %39 = add i64 %38, 1, !dbg !87
  store i64 %39, i64* %8, align 8, !dbg !87
  %40 = load i32, i32* %9, align 4, !dbg !88
  %41 = sub i32 %40, 1, !dbg !88
  store i32 %41, i32* %9, align 4, !dbg !88
  %42 = load i8, i8* %10, align 1, !dbg !89
  %43 = load i64, i64* %7, align 8, !dbg !90
  %44 = inttoptr i64 %43 to i8*, !dbg !91
  %45 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !92
  store i8 %42, i8* %45, align 1, !dbg !93
  %46 = load i64, i64* %7, align 8, !dbg !94
  %47 = add i64 %46, 1, !dbg !94
  store i64 %47, i64* %7, align 8, !dbg !94
  br label %30, !dbg !78, !llvm.loop !95

48:                                               ; preds = %30
  %49 = load i64, i64* %8, align 8, !dbg !97
  %50 = urem i64 %49, 8, !dbg !97
  br label %51, !dbg !97

51:                                               ; preds = %48
  %collatzVar = alloca i32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* @inVal0
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 7, i32* %collatzVar
  br label %56

56:                                               ; preds = %52, %55
  %57 = load i8**, i8*** @inVal1
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58
  %60 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %59, i32 %60)
  store i32 %controle, i32* %collatzVar
  br label %61

61:                                               ; preds = %81, %75, %56
  %62 = load i32, i32* %collatzVar
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = load i32, i32* %collatzVar
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %collatzVar
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %collatzVar
  br label %75

71:                                               ; preds = %64
  %72 = load i32, i32* %collatzVar
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  store i32 %74, i32* %collatzVar
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, i32* %collatzVar
  %77 = sext i32 %76 to i64
  %78 = sext i32 -2 to i64
  %79 = sub i64 %50, %77
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %81, label %61

81:                                               ; preds = %75
  %82 = load i32, i32* %collatzVar
  %83 = sext i32 %82 to i64
  %84 = sext i32 2 to i64
  %85 = add i64 %50, %83
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %87, label %61

87:                                               ; preds = %81
  %88 = load i64, i64* %7, align 8, !dbg !97
  %89 = load i64, i64* %8, align 8, !dbg !97
  %90 = load i32, i32* %6, align 4, !dbg !97
  %91 = zext i32 %90 to i64, !dbg !97
  %92 = udiv i64 %91, 8, !dbg !97
  %93 = trunc i64 %92 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %88, i64 %89, i32 %93), !dbg !97
  br label %100, !dbg !97

94:                                               ; preds = %61
  %95 = load i32, i32* %6, align 4, !dbg !97
  %96 = zext i32 %95 to i64, !dbg !97
  %97 = and i64 %96, -8, !dbg !97
  %98 = load i64, i64* %8, align 8, !dbg !97
  %99 = add i64 %98, %97, !dbg !97
  store i64 %99, i64* %8, align 8, !dbg !97
  br label %100

100:                                              ; preds = %94, %87
  %101 = load i32, i32* %6, align 4, !dbg !100
  %102 = zext i32 %101 to i64, !dbg !100
  %103 = and i64 %102, -8, !dbg !100
  %104 = load i64, i64* %7, align 8, !dbg !100
  %105 = add i64 %104, %103, !dbg !100
  store i64 %105, i64* %7, align 8, !dbg !100
  %106 = load i32, i32* %6, align 4, !dbg !100
  %107 = zext i32 %106 to i64, !dbg !100
  %108 = urem i64 %107, 8, !dbg !100
  %109 = trunc i64 %108 to i32, !dbg !100
  store i32 %109, i32* %6, align 4, !dbg !100
  br label %110, !dbg !101

110:                                              ; preds = %100, %3
  %111 = load i32, i32* %6, align 4, !dbg !102
  store i32 %111, i32* %9, align 4, !dbg !103
  br label %112, !dbg !104

112:                                              ; preds = %115, %110
  %113 = load i32, i32* %9, align 4, !dbg !105
  %114 = icmp ugt i32 %113, 0, !dbg !106
  br i1 %114, label %115, label %130, !dbg !104

115:                                              ; preds = %112
  call void @llvm.dbg.declare(metadata i8* %11, metadata !107, metadata !DIExpression()), !dbg !109
  %116 = load i64, i64* %8, align 8, !dbg !110
  %117 = inttoptr i64 %116 to i8*, !dbg !111
  %118 = getelementptr inbounds i8, i8* %117, i64 0, !dbg !112
  %119 = load i8, i8* %118, align 1, !dbg !112
  store i8 %119, i8* %11, align 1, !dbg !109
  %120 = load i64, i64* %8, align 8, !dbg !113
  %121 = add i64 %120, 1, !dbg !113
  store i64 %121, i64* %8, align 8, !dbg !113
  %122 = load i32, i32* %9, align 4, !dbg !114
  %123 = sub i32 %122, 1, !dbg !114
  store i32 %123, i32* %9, align 4, !dbg !114
  %124 = load i8, i8* %11, align 1, !dbg !115
  %125 = load i64, i64* %7, align 8, !dbg !116
  %126 = inttoptr i64 %125 to i8*, !dbg !117
  %127 = getelementptr inbounds i8, i8* %126, i64 0, !dbg !118
  store i8 %124, i8* %127, align 1, !dbg !119
  %128 = load i64, i64* %7, align 8, !dbg !120
  %129 = add i64 %128, 1, !dbg !120
  store i64 %129, i64* %7, align 8, !dbg !120
  br label %112, !dbg !104, !llvm.loop !121

130:                                              ; preds = %112
  %131 = load i8*, i8** %4, align 8, !dbg !123
  ret i8* %131, !dbg !124
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !128, metadata !DIExpression()), !dbg !129
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %7, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 0, i64* %7, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %8, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 0, i64* %8, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i8* %9, metadata !138, metadata !DIExpression()), !dbg !140
  %10 = load i32, i32* %6, align 4, !dbg !141
  %11 = urem i32 %10, 8, !dbg !142
  switch i32 %11, label %175 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %55
    i32 6, label %66
    i32 7, label %77
    i32 0, label %112
    i32 1, label %156
  ], !dbg !143

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !144
  %14 = inttoptr i64 %13 to i64*, !dbg !146
  %15 = getelementptr inbounds i64, i64* %14, i64 0, !dbg !147
  %16 = load i64, i64* %15, align 8, !dbg !147
  store i64 %16, i64* %7, align 8, !dbg !148
  %17 = load i64, i64* %5, align 8, !dbg !149
  %18 = sub i64 %17, 48, !dbg !149
  store i64 %18, i64* %5, align 8, !dbg !149
  %19 = load i64, i64* %4, align 8, !dbg !150
  %20 = sub i64 %19, 56, !dbg !150
  store i64 %20, i64* %4, align 8, !dbg !150
  %21 = load i32, i32* %6, align 4, !dbg !151
  %22 = add i32 %21, 6, !dbg !151
  store i32 %22, i32* %6, align 4, !dbg !151
  store i8 1, i8* %9, align 1, !dbg !152
  br label %175, !dbg !153

23:                                               ; preds = %3
  %24 = load i64, i64* %5, align 8, !dbg !154
  %25 = inttoptr i64 %24 to i64*, !dbg !155
  %26 = getelementptr inbounds i64, i64* %25, i64 0, !dbg !156
  %27 = load i64, i64* %26, align 8, !dbg !156
  store i64 %27, i64* %8, align 8, !dbg !157
  %28 = load i64, i64* %5, align 8, !dbg !158
  %29 = sub i64 %28, 40, !dbg !158
  store i64 %29, i64* %5, align 8, !dbg !158
  %30 = load i64, i64* %4, align 8, !dbg !159
  %31 = sub i64 %30, 48, !dbg !159
  store i64 %31, i64* %4, align 8, !dbg !159
  %32 = load i32, i32* %6, align 4, !dbg !160
  %33 = add i32 %32, 5, !dbg !160
  store i32 %33, i32* %6, align 4, !dbg !160
  store i8 2, i8* %9, align 1, !dbg !161
  br label %175, !dbg !162

34:                                               ; preds = %3
  %35 = load i64, i64* %5, align 8, !dbg !163
  %36 = inttoptr i64 %35 to i64*, !dbg !164
  %37 = getelementptr inbounds i64, i64* %36, i64 0, !dbg !165
  %38 = load i64, i64* %37, align 8, !dbg !165
  store i64 %38, i64* %7, align 8, !dbg !166
  %39 = load i64, i64* %5, align 8, !dbg !167
  %40 = sub i64 %39, 32, !dbg !167
  store i64 %40, i64* %5, align 8, !dbg !167
  %41 = load i64, i64* %4, align 8, !dbg !168
  %42 = sub i64 %41, 40, !dbg !168
  store i64 %42, i64* %4, align 8, !dbg !168
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 3
  %45 = mul i32 %44, %44
  %46 = sub i32 %45, %44
  %47 = srem i32 %46, 2
  %48 = mul i32 %47, -5
  %49 = add i32 %48, 4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  ret void

52:                                               ; preds = %34
  %53 = load i32, i32* %6, align 4, !dbg !169
  %54 = add i32 %53, 4, !dbg !169
  store i32 %54, i32* %6, align 4, !dbg !169
  store i8 3, i8* %9, align 1, !dbg !170
  br label %175, !dbg !171

55:                                               ; preds = %3
  %56 = load i64, i64* %5, align 8, !dbg !172
  %57 = inttoptr i64 %56 to i64*, !dbg !173
  %58 = getelementptr inbounds i64, i64* %57, i64 0, !dbg !174
  %59 = load i64, i64* %58, align 8, !dbg !174
  store i64 %59, i64* %8, align 8, !dbg !175
  %60 = load i64, i64* %5, align 8, !dbg !176
  %61 = sub i64 %60, 24, !dbg !176
  store i64 %61, i64* %5, align 8, !dbg !176
  %62 = load i64, i64* %4, align 8, !dbg !177
  %63 = sub i64 %62, 32, !dbg !177
  store i64 %63, i64* %4, align 8, !dbg !177
  %64 = load i32, i32* %6, align 4, !dbg !178
  %65 = add i32 %64, 3, !dbg !178
  store i32 %65, i32* %6, align 4, !dbg !178
  store i8 4, i8* %9, align 1, !dbg !179
  br label %175, !dbg !180

66:                                               ; preds = %3
  %67 = load i64, i64* %5, align 8, !dbg !181
  %68 = inttoptr i64 %67 to i64*, !dbg !182
  %69 = getelementptr inbounds i64, i64* %68, i64 0, !dbg !183
  %70 = load i64, i64* %69, align 8, !dbg !183
  store i64 %70, i64* %7, align 8, !dbg !184
  %71 = load i64, i64* %5, align 8, !dbg !185
  %72 = sub i64 %71, 16, !dbg !185
  store i64 %72, i64* %5, align 8, !dbg !185
  %73 = load i64, i64* %4, align 8, !dbg !186
  %74 = sub i64 %73, 24, !dbg !186
  store i64 %74, i64* %4, align 8, !dbg !186
  %75 = load i32, i32* %6, align 4, !dbg !187
  %76 = add i32 %75, 2, !dbg !187
  store i32 %76, i32* %6, align 4, !dbg !187
  store i8 5, i8* %9, align 1, !dbg !188
  br label %175, !dbg !189

77:                                               ; preds = %3
  %78 = load i64, i64* %5, align 8, !dbg !190
  %79 = inttoptr i64 %78 to i64*, !dbg !191
  %80 = getelementptr inbounds i64, i64* %79, i64 0, !dbg !192
  %81 = load i64, i64* %80, align 8, !dbg !192
  store i64 %81, i64* %8, align 8, !dbg !193
  %82 = load i64, i64* %5, align 8, !dbg !194
  %83 = sub i64 %82, 8, !dbg !194
  store i64 %83, i64* %5, align 8, !dbg !194
  %84 = load i64, i64* %4, align 8, !dbg !195
  %85 = sub i64 %84, 16, !dbg !195
  %86 = trunc i64 %84 to i32
  %87 = mul i32 %86, -2
  %88 = add i32 %87, 5
  %89 = trunc i64 %83 to i32
  %90 = add i32 %89, -5
  %91 = trunc i64 %83 to i32
  %92 = mul i32 %91, -4
  %93 = add i32 %92, 2
  %94 = mul i32 %88, %88
  %95 = mul i32 %94, %94
  %96 = mul i32 %95, %94
  %97 = mul i32 %90, %90
  %98 = mul i32 %97, %97
  %99 = mul i32 %98, %97
  %100 = mul i32 %93, %93
  %101 = mul i32 %100, %100
  %102 = mul i32 %101, %100
  %103 = add i32 %96, %99
  %104 = sub i32 %103, %102
  %105 = mul i32 %104, -4
  %106 = add i32 %105, -2
  %107 = icmp ne i32 %106, -2
  br i1 %107, label %108, label %109

108:                                              ; preds = %77
  ret void

109:                                              ; preds = %77
  store i64 %85, i64* %4, align 8, !dbg !195
  %110 = load i32, i32* %6, align 4, !dbg !196
  %111 = add i32 %110, 1, !dbg !196
  store i32 %111, i32* %6, align 4, !dbg !196
  store i8 6, i8* %9, align 1, !dbg !197
  br label %175, !dbg !198

112:                                              ; preds = %3
  %113 = load i32, i32* %6, align 4, !dbg !199
  br label %114, !dbg !201

114:                                              ; preds = %112
  %collatzVar = alloca i32
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* @inVal0
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 31, i32* %collatzVar
  br label %119

119:                                              ; preds = %115, %118
  %120 = load i8**, i8*** @inVal1
  %121 = getelementptr inbounds i8*, i8** %120, i64 1
  %122 = load i8*, i8** %121
  %123 = add i32 0, -2
  %controle = call i32 @controle(i8* %122, i32 %123)
  store i32 %controle, i32* %collatzVar
  br label %124

124:                                              ; preds = %142, %138, %119
  %125 = load i32, i32* %collatzVar
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load i32, i32* %collatzVar
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, i32* %collatzVar
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %collatzVar
  br label %138

134:                                              ; preds = %127
  %135 = load i32, i32* %collatzVar
  %136 = mul i32 %135, 3
  %137 = add i32 %136, 1
  store i32 %137, i32* %collatzVar
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i32, i32* %collatzVar
  %140 = sub i32 %113, %139
  %141 = icmp sgt i32 %140, -2
  br i1 %141, label %142, label %124

142:                                              ; preds = %138
  %143 = load i32, i32* %collatzVar
  %144 = add i32 %113, %143
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %124

146:                                              ; preds = %142
  br label %277, !dbg !202

147:                                              ; preds = %124
  %148 = load i64, i64* %5, align 8, !dbg !203
  %149 = inttoptr i64 %148 to i64*, !dbg !204
  %150 = getelementptr inbounds i64, i64* %149, i64 0, !dbg !205
  %151 = load i64, i64* %150, align 8, !dbg !205
  store i64 %151, i64* %7, align 8, !dbg !206
  %152 = load i64, i64* %5, align 8, !dbg !207
  %153 = sub i64 %152, 0, !dbg !207
  store i64 %153, i64* %5, align 8, !dbg !207
  %154 = load i64, i64* %4, align 8, !dbg !208
  %155 = sub i64 %154, 8, !dbg !208
  store i64 %155, i64* %4, align 8, !dbg !208
  store i8 7, i8* %9, align 1, !dbg !209
  br label %175, !dbg !210

156:                                              ; preds = %3
  %157 = load i64, i64* %5, align 8, !dbg !211
  %158 = inttoptr i64 %157 to i64*, !dbg !212
  %159 = getelementptr inbounds i64, i64* %158, i64 0, !dbg !213
  %160 = load i64, i64* %159, align 8, !dbg !213
  store i64 %160, i64* %8, align 8, !dbg !214
  %161 = load i64, i64* %5, align 8, !dbg !215
  %162 = sub i64 %161, -8, !dbg !215
  store i64 %162, i64* %5, align 8, !dbg !215
  %163 = load i64, i64* %4, align 8, !dbg !216
  %164 = sub i64 %163, 0, !dbg !216
  store i64 %164, i64* %4, align 8, !dbg !216
  %165 = load i32, i32* %6, align 4, !dbg !217
  %166 = sub i32 %165, 1, !dbg !217
  store i32 %166, i32* %6, align 4, !dbg !217
  %167 = load i32, i32* %6, align 4, !dbg !218
  %168 = icmp eq i32 %167, 0, !dbg !220
  br i1 %168, label %169, label %174, !dbg !221

169:                                              ; preds = %156
  %170 = load i64, i64* %8, align 8, !dbg !222
  %171 = load i64, i64* %4, align 8, !dbg !224
  %172 = inttoptr i64 %171 to i64*, !dbg !225
  %173 = getelementptr inbounds i64, i64* %172, i64 0, !dbg !226
  store i64 %170, i64* %173, align 8, !dbg !227
  br label %277, !dbg !228

174:                                              ; preds = %156
  store i8 8, i8* %9, align 1, !dbg !229
  br label %175, !dbg !231

175:                                              ; preds = %174, %147, %109, %66, %55, %52, %23, %12, %3
  br label %176, !dbg !232

176:                                              ; preds = %269, %175
  %177 = load i8, i8* %9, align 1, !dbg !233
  %178 = sext i8 %177 to i32, !dbg !233
  switch i32 %178, label %262 [
    i32 8, label %179
    i32 7, label %188
    i32 6, label %197
    i32 5, label %206
    i32 4, label %215
    i32 3, label %224
    i32 2, label %233
    i32 1, label %253
  ], !dbg !235

179:                                              ; preds = %176
  %180 = load i64, i64* %5, align 8, !dbg !236
  %181 = inttoptr i64 %180 to i64*, !dbg !238
  %182 = getelementptr inbounds i64, i64* %181, i64 0, !dbg !239
  %183 = load i64, i64* %182, align 8, !dbg !239
  store i64 %183, i64* %7, align 8, !dbg !240
  %184 = load i64, i64* %8, align 8, !dbg !241
  %185 = load i64, i64* %4, align 8, !dbg !242
  %186 = inttoptr i64 %185 to i64*, !dbg !243
  %187 = getelementptr inbounds i64, i64* %186, i64 0, !dbg !244
  store i64 %184, i64* %187, align 8, !dbg !245
  br label %262, !dbg !246

188:                                              ; preds = %176
  %189 = load i64, i64* %5, align 8, !dbg !247
  %190 = inttoptr i64 %189 to i64*, !dbg !248
  %191 = getelementptr inbounds i64, i64* %190, i64 1, !dbg !249
  %192 = load i64, i64* %191, align 8, !dbg !249
  store i64 %192, i64* %8, align 8, !dbg !250
  %193 = load i64, i64* %7, align 8, !dbg !251
  %194 = load i64, i64* %4, align 8, !dbg !252
  %195 = inttoptr i64 %194 to i64*, !dbg !253
  %196 = getelementptr inbounds i64, i64* %195, i64 1, !dbg !254
  store i64 %193, i64* %196, align 8, !dbg !255
  br label %262, !dbg !256

197:                                              ; preds = %176
  %198 = load i64, i64* %5, align 8, !dbg !257
  %199 = inttoptr i64 %198 to i64*, !dbg !258
  %200 = getelementptr inbounds i64, i64* %199, i64 2, !dbg !259
  %201 = load i64, i64* %200, align 8, !dbg !259
  store i64 %201, i64* %7, align 8, !dbg !260
  %202 = load i64, i64* %8, align 8, !dbg !261
  %203 = load i64, i64* %4, align 8, !dbg !262
  %204 = inttoptr i64 %203 to i64*, !dbg !263
  %205 = getelementptr inbounds i64, i64* %204, i64 2, !dbg !264
  store i64 %202, i64* %205, align 8, !dbg !265
  br label %262, !dbg !266

206:                                              ; preds = %176
  %207 = load i64, i64* %5, align 8, !dbg !267
  %208 = inttoptr i64 %207 to i64*, !dbg !268
  %209 = getelementptr inbounds i64, i64* %208, i64 3, !dbg !269
  %210 = load i64, i64* %209, align 8, !dbg !269
  store i64 %210, i64* %8, align 8, !dbg !270
  %211 = load i64, i64* %7, align 8, !dbg !271
  %212 = load i64, i64* %4, align 8, !dbg !272
  %213 = inttoptr i64 %212 to i64*, !dbg !273
  %214 = getelementptr inbounds i64, i64* %213, i64 3, !dbg !274
  store i64 %211, i64* %214, align 8, !dbg !275
  br label %262, !dbg !276

215:                                              ; preds = %176
  %216 = load i64, i64* %5, align 8, !dbg !277
  %217 = inttoptr i64 %216 to i64*, !dbg !278
  %218 = getelementptr inbounds i64, i64* %217, i64 4, !dbg !279
  %219 = load i64, i64* %218, align 8, !dbg !279
  store i64 %219, i64* %7, align 8, !dbg !280
  %220 = load i64, i64* %8, align 8, !dbg !281
  %221 = load i64, i64* %4, align 8, !dbg !282
  %222 = inttoptr i64 %221 to i64*, !dbg !283
  %223 = getelementptr inbounds i64, i64* %222, i64 4, !dbg !284
  store i64 %220, i64* %223, align 8, !dbg !285
  br label %262, !dbg !286

224:                                              ; preds = %176
  %225 = load i64, i64* %5, align 8, !dbg !287
  %226 = inttoptr i64 %225 to i64*, !dbg !288
  %227 = getelementptr inbounds i64, i64* %226, i64 5, !dbg !289
  %228 = load i64, i64* %227, align 8, !dbg !289
  store i64 %228, i64* %8, align 8, !dbg !290
  %229 = load i64, i64* %7, align 8, !dbg !291
  %230 = load i64, i64* %4, align 8, !dbg !292
  %231 = inttoptr i64 %230 to i64*, !dbg !293
  %232 = getelementptr inbounds i64, i64* %231, i64 5, !dbg !294
  store i64 %229, i64* %232, align 8, !dbg !295
  br label %262, !dbg !296

233:                                              ; preds = %176
  %234 = load i64, i64* %5, align 8, !dbg !297
  %235 = inttoptr i64 %234 to i64*, !dbg !298
  %236 = getelementptr inbounds i64, i64* %235, i64 6, !dbg !299
  %237 = load i64, i64* %236, align 8, !dbg !299
  store i64 %237, i64* %7, align 8, !dbg !300
  %238 = load i64, i64* %8, align 8, !dbg !301
  %239 = load i64, i64* %4, align 8, !dbg !302
  %240 = inttoptr i64 %239 to i64*, !dbg !303
  %241 = getelementptr inbounds i64, i64* %240, i64 6, !dbg !304
  %242 = trunc i64 %238 to i32
  %243 = mul i32 %242, -3
  %244 = add i32 %243, -5
  %245 = mul i32 %244, %244
  %246 = sub i32 %245, %244
  %247 = srem i32 %246, 2
  %248 = mul i32 %247, -4
  %249 = add i32 %248, 1
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %252, label %251

251:                                              ; preds = %233
  ret void

252:                                              ; preds = %233
  store i64 %238, i64* %241, align 8, !dbg !305
  br label %262, !dbg !306

253:                                              ; preds = %176
  %254 = load i64, i64* %5, align 8, !dbg !307
  %255 = inttoptr i64 %254 to i64*, !dbg !308
  %256 = getelementptr inbounds i64, i64* %255, i64 7, !dbg !309
  %257 = load i64, i64* %256, align 8, !dbg !309
  store i64 %257, i64* %8, align 8, !dbg !310
  %258 = load i64, i64* %7, align 8, !dbg !311
  %259 = load i64, i64* %4, align 8, !dbg !312
  %260 = inttoptr i64 %259 to i64*, !dbg !313
  %261 = getelementptr inbounds i64, i64* %260, i64 7, !dbg !314
  store i64 %258, i64* %261, align 8, !dbg !315
  br label %262, !dbg !316

262:                                              ; preds = %253, %252, %224, %215, %206, %197, %188, %179, %176
  %263 = load i64, i64* %5, align 8, !dbg !317
  %264 = add i64 %263, 64, !dbg !317
  store i64 %264, i64* %5, align 8, !dbg !317
  %265 = load i64, i64* %4, align 8, !dbg !318
  %266 = add i64 %265, 64, !dbg !318
  store i64 %266, i64* %4, align 8, !dbg !318
  %267 = load i32, i32* %6, align 4, !dbg !319
  %268 = sub i32 %267, 8, !dbg !319
  store i32 %268, i32* %6, align 4, !dbg !319
  store i8 8, i8* %9, align 1, !dbg !320
  br label %269, !dbg !321

269:                                              ; preds = %262
  %270 = load i32, i32* %6, align 4, !dbg !322
  %271 = icmp ne i32 %270, 0, !dbg !323
  br i1 %271, label %176, label %272, !dbg !321, !llvm.loop !324

272:                                              ; preds = %269
  %273 = load i64, i64* %8, align 8, !dbg !326
  %274 = load i64, i64* %4, align 8, !dbg !327
  %275 = inttoptr i64 %274 to i64*, !dbg !328
  %276 = getelementptr inbounds i64, i64* %275, i64 0, !dbg !329
  store i64 %273, i64* %276, align 8, !dbg !330
  br label %277, !dbg !331

277:                                              ; preds = %272, %169, %146
  ret void, !dbg !331
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local i8* @sha_glibc_memset(i8* returned, i32, i32) local_unnamed_addr #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !335, metadata !DIExpression()), !dbg !336
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata i64* %7, metadata !341, metadata !DIExpression()), !dbg !342
  %10 = load i8*, i8** %4, align 8, !dbg !343
  %11 = ptrtoint i8* %10 to i64, !dbg !344
  store i64 %11, i64* %7, align 8, !dbg !342
  %12 = load i32, i32* %6, align 4, !dbg !345
  %13 = icmp uge i32 %12, 8, !dbg !347
  br i1 %13, label %14, label %204, !dbg !348

14:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %8, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata i64* %9, metadata !352, metadata !DIExpression()), !dbg !353
  %15 = load i32, i32* %5, align 4, !dbg !354
  %16 = trunc i32 %15 to i8, !dbg !355
  %17 = zext i8 %16 to i64, !dbg !355
  store i64 %17, i64* %9, align 8, !dbg !356
  %18 = load i64, i64* %9, align 8, !dbg !357
  %19 = shl i64 %18, 8, !dbg !358
  %20 = load i64, i64* %9, align 8, !dbg !359
  %21 = or i64 %20, %19, !dbg !359
  store i64 %21, i64* %9, align 8, !dbg !359
  %22 = load i64, i64* %9, align 8, !dbg !360
  %23 = shl i64 %22, 16, !dbg !361
  %24 = load i64, i64* %9, align 8, !dbg !362
  %25 = or i64 %24, %23, !dbg !362
  store i64 %25, i64* %9, align 8, !dbg !362
  %26 = load i64, i64* %9, align 8, !dbg !363
  %27 = shl i64 %26, 16, !dbg !365
  %28 = shl i64 %27, 16, !dbg !366
  %29 = load i64, i64* %9, align 8, !dbg !367
  %30 = or i64 %29, %28, !dbg !367
  store i64 %30, i64* %9, align 8, !dbg !367
  br label %31, !dbg !368

31:                                               ; preds = %35, %14
  %32 = load i64, i64* %7, align 8, !dbg !369
  %33 = urem i64 %32, 8, !dbg !370
  %34 = icmp ne i64 %33, 0, !dbg !371
  br i1 %34, label %35, label %45, !dbg !368

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4, !dbg !372
  %37 = trunc i32 %36 to i8, !dbg !372
  %38 = load i64, i64* %7, align 8, !dbg !374
  %39 = inttoptr i64 %38 to i8*, !dbg !375
  %40 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !376
  store i8 %37, i8* %40, align 1, !dbg !377
  %41 = load i64, i64* %7, align 8, !dbg !378
  %42 = add nsw i64 %41, 1, !dbg !378
  store i64 %42, i64* %7, align 8, !dbg !378
  %43 = load i32, i32* %6, align 4, !dbg !379
  %44 = sub i32 %43, 1, !dbg !379
  store i32 %44, i32* %6, align 4, !dbg !379
  br label %31, !dbg !368, !llvm.loop !380

45:                                               ; preds = %31
  %46 = load i32, i32* %6, align 4, !dbg !382
  %47 = zext i32 %46 to i64, !dbg !382
  %48 = udiv i64 %47, 64, !dbg !383
  %49 = trunc i64 %48 to i32, !dbg !382
  %50 = trunc i64 64 to i32
  %51 = add i32 %50, 4
  %52 = mul i32 %49, 3
  %53 = add i32 %52, -1
  %54 = mul i32 %51, %51
  %55 = mul i32 %53, %53
  %56 = add i32 %54, %55
  %57 = mul i32 %51, %53
  %58 = mul i32 %57, 2
  %59 = sub i32 %56, %58
  %60 = mul i32 %59, 2
  %61 = add i32 %60, 4
  br label %62

62:                                               ; preds = %45
  %collatzVar = alloca i32
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* @inVal0
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 61, i32* %collatzVar
  br label %67

67:                                               ; preds = %63, %66
  %68 = load i8**, i8*** @inVal1
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69
  %controle = call i32 @controle(i8* %70, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %71

71:                                               ; preds = %89, %85, %67
  %72 = load i32, i32* %collatzVar
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load i32, i32* %collatzVar
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %collatzVar
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %collatzVar
  br label %85

81:                                               ; preds = %74
  %82 = load i32, i32* %collatzVar
  %83 = mul i32 %82, 3
  %84 = add i32 %83, 1
  store i32 %84, i32* %collatzVar
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, i32* %collatzVar
  %87 = sub i32 %61, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %71

89:                                               ; preds = %85
  %90 = load i32, i32* %collatzVar
  %91 = add i32 %61, %90
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %71

93:                                               ; preds = %89
  ret i8* null

94:                                               ; preds = %71
  store i32 %49, i32* %8, align 4, !dbg !384
  br label %95, !dbg !385

95:                                               ; preds = %158, %94
  %96 = load i32, i32* %8, align 4, !dbg !386
  %97 = icmp ugt i32 %96, 0, !dbg !387
  br i1 %97, label %98, label %159, !dbg !385

98:                                               ; preds = %95
  %99 = load i64, i64* %9, align 8, !dbg !388
  %100 = load i64, i64* %7, align 8, !dbg !390
  %101 = inttoptr i64 %100 to i64*, !dbg !391
  %102 = getelementptr inbounds i64, i64* %101, i64 0, !dbg !392
  store i64 %99, i64* %102, align 8, !dbg !393
  %103 = load i64, i64* %9, align 8, !dbg !394
  %104 = load i64, i64* %7, align 8, !dbg !395
  %105 = inttoptr i64 %104 to i64*, !dbg !396
  %106 = getelementptr inbounds i64, i64* %105, i64 1, !dbg !397
  store i64 %103, i64* %106, align 8, !dbg !398
  %107 = load i64, i64* %9, align 8, !dbg !399
  %108 = load i64, i64* %7, align 8, !dbg !400
  %109 = inttoptr i64 %108 to i64*, !dbg !401
  %110 = getelementptr inbounds i64, i64* %109, i64 2, !dbg !402
  store i64 %107, i64* %110, align 8, !dbg !403
  %111 = load i64, i64* %9, align 8, !dbg !404
  %112 = load i64, i64* %7, align 8, !dbg !405
  %113 = inttoptr i64 %112 to i64*, !dbg !406
  %114 = getelementptr inbounds i64, i64* %113, i64 3, !dbg !407
  store i64 %111, i64* %114, align 8, !dbg !408
  %115 = load i64, i64* %9, align 8, !dbg !409
  %116 = load i64, i64* %7, align 8, !dbg !410
  %117 = inttoptr i64 %116 to i64*, !dbg !411
  %118 = getelementptr inbounds i64, i64* %117, i64 4, !dbg !412
  store i64 %115, i64* %118, align 8, !dbg !413
  %119 = load i64, i64* %9, align 8, !dbg !414
  %120 = load i64, i64* %7, align 8, !dbg !415
  %121 = inttoptr i64 %120 to i64*, !dbg !416
  %122 = getelementptr inbounds i64, i64* %121, i64 5, !dbg !417
  store i64 %119, i64* %122, align 8, !dbg !418
  %123 = load i64, i64* %9, align 8, !dbg !419
  %124 = load i64, i64* %7, align 8, !dbg !420
  %125 = inttoptr i64 %124 to i64*, !dbg !421
  %126 = getelementptr inbounds i64, i64* %125, i64 6, !dbg !422
  store i64 %123, i64* %126, align 8, !dbg !423
  %127 = load i64, i64* %9, align 8, !dbg !424
  %128 = load i64, i64* %7, align 8, !dbg !425
  %129 = inttoptr i64 %128 to i64*, !dbg !426
  %130 = getelementptr inbounds i64, i64* %129, i64 7, !dbg !427
  store i64 %127, i64* %130, align 8, !dbg !428
  %131 = load i64, i64* %7, align 8, !dbg !429
  %132 = add i64 %131, 64, !dbg !429
  store i64 %132, i64* %7, align 8, !dbg !429
  %133 = load i32, i32* %8, align 4, !dbg !430
  %134 = sub i32 %133, 1, !dbg !430
  %135 = mul i32 1, 3
  %136 = add i32 %135, -1
  %137 = trunc i64 %127 to i32
  %138 = mul i32 %137, -4
  %139 = add i32 %138, 2
  %140 = trunc i64 %103 to i32
  %141 = mul i32 %140, 5
  %142 = add i32 %141, 5
  %143 = mul i32 %136, %136
  %144 = mul i32 %143, %143
  %145 = mul i32 %144, %143
  %146 = mul i32 %139, %139
  %147 = mul i32 %146, %146
  %148 = mul i32 %147, %146
  %149 = mul i32 %142, %142
  %150 = mul i32 %149, %149
  %151 = mul i32 %150, %149
  %152 = add i32 %145, %148
  %153 = sub i32 %152, %151
  %154 = mul i32 %153, 2
  %155 = add i32 %154, 2
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %158, label %157

157:                                              ; preds = %98
  ret i8* null

158:                                              ; preds = %98
  store i32 %134, i32* %8, align 4, !dbg !430
  br label %95, !dbg !385, !llvm.loop !431

159:                                              ; preds = %95
  %160 = load i32, i32* %6, align 4, !dbg !433
  %161 = zext i32 %160 to i64, !dbg !433
  %162 = urem i64 %161, 64, !dbg !433
  %163 = trunc i64 %162 to i32, !dbg !433
  store i32 %163, i32* %6, align 4, !dbg !433
  %164 = load i32, i32* %6, align 4, !dbg !434
  %165 = zext i32 %164 to i64, !dbg !434
  %166 = udiv i64 %165, 8, !dbg !435
  %167 = trunc i64 %166 to i32, !dbg !434
  store i32 %167, i32* %8, align 4, !dbg !436
  br label %168, !dbg !437

168:                                              ; preds = %171, %159
  %169 = load i32, i32* %8, align 4, !dbg !438
  %170 = icmp ugt i32 %169, 0, !dbg !439
  br i1 %170, label %171, label %180, !dbg !437

171:                                              ; preds = %168
  %172 = load i64, i64* %9, align 8, !dbg !440
  %173 = load i64, i64* %7, align 8, !dbg !442
  %174 = inttoptr i64 %173 to i64*, !dbg !443
  %175 = getelementptr inbounds i64, i64* %174, i64 0, !dbg !444
  store i64 %172, i64* %175, align 8, !dbg !445
  %176 = load i64, i64* %7, align 8, !dbg !446
  %177 = add i64 %176, 8, !dbg !446
  store i64 %177, i64* %7, align 8, !dbg !446
  %178 = load i32, i32* %8, align 4, !dbg !447
  %179 = sub i32 %178, 1, !dbg !447
  store i32 %179, i32* %8, align 4, !dbg !447
  br label %168, !dbg !437, !llvm.loop !448

180:                                              ; preds = %168
  %181 = load i32, i32* %6, align 4, !dbg !450
  %182 = zext i32 %181 to i64, !dbg !450
  %183 = urem i64 %182, 8, !dbg !450
  %184 = trunc i64 %183 to i32, !dbg !450
  %185 = add i32 %184, -4
  %186 = mul i32 %184, 3
  %187 = add i32 %186, -4
  %188 = add i32 %184, 1
  %189 = mul i32 %185, %185
  %190 = mul i32 %189, %189
  %191 = mul i32 %190, %189
  %192 = mul i32 %187, %187
  %193 = mul i32 %192, %192
  %194 = mul i32 %193, %192
  %195 = mul i32 %188, %188
  %196 = mul i32 %195, %195
  %197 = mul i32 %196, %195
  %198 = add i32 %191, %194
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -4
  %201 = icmp ne i32 %200, -4
  br i1 %201, label %202, label %203

202:                                              ; preds = %180
  ret i8* null

203:                                              ; preds = %180
  store i32 %184, i32* %6, align 4, !dbg !450
  br label %204, !dbg !451

204:                                              ; preds = %203, %3
  br label %205, !dbg !452

205:                                              ; preds = %231, %204
  %206 = load i32, i32* %6, align 4, !dbg !453
  %207 = icmp ugt i32 %206, 0, !dbg !454
  br i1 %207, label %208, label %232, !dbg !452

208:                                              ; preds = %205
  %209 = load i32, i32* %5, align 4, !dbg !455
  %210 = trunc i32 %209 to i8, !dbg !455
  %211 = load i64, i64* %7, align 8, !dbg !457
  %212 = inttoptr i64 %211 to i8*, !dbg !458
  %213 = getelementptr inbounds i8, i8* %212, i64 0, !dbg !459
  store i8 %210, i8* %213, align 1, !dbg !460
  %214 = load i64, i64* %7, align 8, !dbg !461
  %215 = add nsw i64 %214, 1, !dbg !461
  store i64 %215, i64* %7, align 8, !dbg !461
  %216 = load i32, i32* %6, align 4, !dbg !462
  %217 = sub i32 %216, 1, !dbg !462
  %218 = mul i32 1, 5
  %219 = add i32 %218, -5
  %220 = add i32 %216, -1
  %221 = mul i32 %219, %219
  %222 = mul i32 %220, %220
  %223 = add i32 %221, %222
  %224 = mul i32 %219, %220
  %225 = mul i32 %224, 2
  %226 = sub i32 %223, %225
  %227 = mul i32 %226, -4
  %228 = add i32 %227, 5
  %229 = icmp ne i32 %228, 9
  br i1 %229, label %231, label %230

230:                                              ; preds = %208
  ret i8* null

231:                                              ; preds = %208
  store i32 %217, i32* %6, align 4, !dbg !462
  br label %205, !dbg !452, !llvm.loop !463

232:                                              ; preds = %205
  %233 = load i8*, i8** %4, align 8, !dbg !465
  ret i8* %233, !dbg !466
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_transform(%struct.SHA_INFO* nocapture) local_unnamed_addr #3 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %3, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata i64* %4, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i64* %5, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata i64* %6, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata i64* %7, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata i64* %8, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i64* %9, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata [80 x i64]* %10, metadata !487, metadata !DIExpression()), !dbg !491
  store i32 0, i32* %3, align 4, !dbg !492
  br label %11, !dbg !494

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4, !dbg !495
  %13 = icmp slt i32 %12, 16, !dbg !497
  br i1 %13, label %14, label %27, !dbg !498

14:                                               ; preds = %11
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !499
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 3, !dbg !500
  %17 = load i32, i32* %3, align 4, !dbg !501
  %18 = sext i32 %17 to i64, !dbg !499
  %19 = getelementptr inbounds [16 x i64], [16 x i64]* %16, i64 0, i64 %18, !dbg !499
  %20 = load i64, i64* %19, align 8, !dbg !499
  %21 = load i32, i32* %3, align 4, !dbg !502
  %22 = sext i32 %21 to i64, !dbg !503
  %23 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %22, !dbg !503
  store i64 %20, i64* %23, align 8, !dbg !504
  br label %24, !dbg !503

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4, !dbg !505
  %26 = add nsw i32 %25, 1, !dbg !505
  store i32 %26, i32* %3, align 4, !dbg !505
  br label %11, !dbg !506, !llvm.loop !507

27:                                               ; preds = %11
  store i32 16, i32* %3, align 4, !dbg !509
  br label %28, !dbg !511

28:                                               ; preds = %58, %27
  %29 = load i32, i32* %3, align 4, !dbg !512
  %30 = icmp slt i32 %29, 80, !dbg !514
  br i1 %30, label %31, label %61, !dbg !515

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4, !dbg !516
  %33 = sub nsw i32 %32, 3, !dbg !517
  %34 = sext i32 %33 to i64, !dbg !518
  %35 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %34, !dbg !518
  %36 = load i64, i64* %35, align 8, !dbg !518
  %37 = load i32, i32* %3, align 4, !dbg !519
  %38 = sub nsw i32 %37, 8, !dbg !520
  %39 = sext i32 %38 to i64, !dbg !521
  %40 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %39, !dbg !521
  %41 = load i64, i64* %40, align 8, !dbg !521
  %42 = xor i64 %36, %41, !dbg !522
  %43 = load i32, i32* %3, align 4, !dbg !523
  %44 = sub nsw i32 %43, 14, !dbg !524
  %45 = sext i32 %44 to i64, !dbg !525
  %46 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %45, !dbg !525
  %47 = load i64, i64* %46, align 8, !dbg !525
  %48 = xor i64 %42, %47, !dbg !526
  %49 = load i32, i32* %3, align 4, !dbg !527
  %50 = sub nsw i32 %49, 16, !dbg !528
  %51 = sext i32 %50 to i64, !dbg !529
  %52 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %51, !dbg !529
  %53 = load i64, i64* %52, align 8, !dbg !529
  %54 = xor i64 %48, %53, !dbg !530
  %55 = load i32, i32* %3, align 4, !dbg !531
  %56 = sext i32 %55 to i64, !dbg !532
  %57 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %56, !dbg !532
  store i64 %54, i64* %57, align 8, !dbg !533
  br label %58, !dbg !532

58:                                               ; preds = %31
  %59 = load i32, i32* %3, align 4, !dbg !534
  %60 = add nsw i32 %59, 1, !dbg !534
  store i32 %60, i32* %3, align 4, !dbg !534
  br label %28, !dbg !535, !llvm.loop !536

61:                                               ; preds = %28
  %62 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %63 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %62, i32 0, i32 0, !dbg !539
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0, !dbg !538
  %65 = load i64, i64* %64, align 8, !dbg !538
  store i64 %65, i64* %5, align 8, !dbg !540
  %66 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !541
  %67 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %66, i32 0, i32 0, !dbg !542
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 1, !dbg !541
  %69 = load i64, i64* %68, align 8, !dbg !541
  store i64 %69, i64* %6, align 8, !dbg !543
  %70 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !544
  %71 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %70, i32 0, i32 0, !dbg !545
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 2, !dbg !544
  %73 = load i64, i64* %72, align 8, !dbg !544
  store i64 %73, i64* %7, align 8, !dbg !546
  %74 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !547
  %75 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %74, i32 0, i32 0, !dbg !548
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 3, !dbg !547
  %77 = load i64, i64* %76, align 8, !dbg !547
  store i64 %77, i64* %8, align 8, !dbg !549
  %78 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !550
  %79 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %78, i32 0, i32 0, !dbg !551
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 4, !dbg !550
  %81 = load i64, i64* %80, align 8, !dbg !550
  store i64 %81, i64* %9, align 8, !dbg !552
  store i32 0, i32* %3, align 4, !dbg !553
  br label %82, !dbg !555

82:                                               ; preds = %148, %61
  %83 = load i32, i32* %3, align 4, !dbg !556
  %84 = icmp slt i32 %83, 20, !dbg !558
  br i1 %84, label %85, label %151, !dbg !559

85:                                               ; preds = %82
  %86 = load i64, i64* %5, align 8, !dbg !560
  %87 = shl i64 %86, 5, !dbg !560
  %88 = load i64, i64* %5, align 8, !dbg !560
  %89 = lshr i64 %88, 27, !dbg !560
  %90 = or i64 %87, %89, !dbg !560
  %91 = load i64, i64* %6, align 8, !dbg !560
  %92 = load i64, i64* %7, align 8, !dbg !560
  %93 = and i64 %91, %92, !dbg !560
  %94 = load i64, i64* %6, align 8, !dbg !560
  %95 = xor i64 %94, -1, !dbg !560
  %96 = trunc i64 %94 to i32
  %97 = mul i32 %96, 2
  %98 = mul i32 %97, %97
  %99 = sub i32 %98, %97
  %100 = srem i32 %99, 2
  %101 = mul i32 %100, 3
  %102 = add i32 %101, -1
  br label %103

103:                                              ; preds = %85
  %collatzVar = alloca i32
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* @inVal0
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 35, i32* %collatzVar
  br label %108

108:                                              ; preds = %104, %107
  %109 = load i8**, i8*** @inVal1
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110
  %controle = call i32 @controle(i8* %111, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %112

112:                                              ; preds = %130, %126, %108
  %113 = load i32, i32* %collatzVar
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, i32* %collatzVar
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, i32* %collatzVar
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %collatzVar
  br label %126

122:                                              ; preds = %115
  %123 = load i32, i32* %collatzVar
  %124 = mul i32 %123, 3
  %125 = add i32 %124, 1
  store i32 %125, i32* %collatzVar
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, i32* %collatzVar
  %128 = sub i32 %102, %127
  %129 = icmp sgt i32 %128, -3
  br i1 %129, label %130, label %112

130:                                              ; preds = %126
  %131 = load i32, i32* %collatzVar
  %132 = add i32 %102, %131
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %135, label %112

134:                                              ; preds = %112
  ret void

135:                                              ; preds = %130
  %136 = load i64, i64* %8, align 8, !dbg !560
  %137 = and i64 %95, %136, !dbg !560
  %138 = or i64 %93, %137, !dbg !560
  %139 = add i64 %90, %138, !dbg !560
  %140 = load i64, i64* %9, align 8, !dbg !560
  %141 = add i64 %139, %140, !dbg !560
  %142 = load i32, i32* %3, align 4, !dbg !560
  %143 = sext i32 %142 to i64, !dbg !560
  %144 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %143, !dbg !560
  %145 = load i64, i64* %144, align 8, !dbg !560
  %146 = add i64 %141, %145, !dbg !560
  %147 = add i64 %146, 1518500249, !dbg !560
  store i64 %147, i64* %4, align 8, !dbg !560
  br label %148, !dbg !560

148:                                              ; preds = %135
  %149 = load i32, i32* %3, align 4, !dbg !561
  %150 = add nsw i32 %149, 1, !dbg !561
  store i32 %150, i32* %3, align 4, !dbg !561
  br label %82, !dbg !562, !llvm.loop !563

151:                                              ; preds = %82
  %152 = load i64, i64* %8, align 8, !dbg !565
  store i64 %152, i64* %9, align 8, !dbg !565
  %153 = load i64, i64* %7, align 8, !dbg !565
  store i64 %153, i64* %8, align 8, !dbg !565
  %154 = load i64, i64* %6, align 8, !dbg !565
  %155 = shl i64 %154, 30, !dbg !565
  %156 = load i64, i64* %6, align 8, !dbg !565
  %157 = lshr i64 %156, 2, !dbg !565
  %158 = or i64 %155, %157, !dbg !565
  store i64 %158, i64* %7, align 8, !dbg !565
  %159 = load i64, i64* %5, align 8, !dbg !565
  store i64 %159, i64* %6, align 8, !dbg !565
  %160 = load i64, i64* %4, align 8, !dbg !565
  store i64 %160, i64* %5, align 8, !dbg !565
  store i32 20, i32* %3, align 4, !dbg !566
  br label %161, !dbg !568

161:                                              ; preds = %214, %151
  %162 = load i32, i32* %3, align 4, !dbg !569
  %163 = icmp slt i32 %162, 40, !dbg !571
  br i1 %163, label %164, label %215, !dbg !572

164:                                              ; preds = %161
  %165 = load i64, i64* %5, align 8, !dbg !573
  %166 = shl i64 %165, 5, !dbg !573
  %167 = load i64, i64* %5, align 8, !dbg !573
  %168 = lshr i64 %167, 27, !dbg !573
  %169 = or i64 %166, %168, !dbg !573
  %170 = load i64, i64* %6, align 8, !dbg !573
  %171 = load i64, i64* %7, align 8, !dbg !573
  %172 = xor i64 %170, %171, !dbg !573
  %173 = load i64, i64* %8, align 8, !dbg !573
  %174 = xor i64 %172, %173, !dbg !573
  %175 = add i64 %169, %174, !dbg !573
  %176 = load i64, i64* %9, align 8, !dbg !573
  %177 = add i64 %175, %176, !dbg !573
  %178 = load i32, i32* %3, align 4, !dbg !573
  %179 = sext i32 %178 to i64, !dbg !573
  %180 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %179, !dbg !573
  %181 = load i64, i64* %180, align 8, !dbg !573
  %182 = add i64 %177, %181, !dbg !573
  %183 = add i64 %182, 1859775393, !dbg !573
  %184 = trunc i64 1859775393 to i32
  %185 = mul i32 %184, 3
  %186 = add i32 %185, -4
  %187 = trunc i64 27 to i32
  %188 = mul i32 %187, 5
  %189 = add i32 %188, -4
  %190 = mul i32 %186, %186
  %191 = mul i32 %189, %189
  %192 = mul i32 %191, 34
  %193 = sub i32 %190, %192
  %194 = add i32 %193, -5
  %195 = icmp ne i32 %194, -4
  br i1 %195, label %197, label %196

196:                                              ; preds = %164
  ret void

197:                                              ; preds = %164
  store i64 %183, i64* %4, align 8, !dbg !573
  br label %198, !dbg !573

198:                                              ; preds = %197
  %199 = load i32, i32* %3, align 4, !dbg !574
  %200 = add nsw i32 %199, 1, !dbg !574
  %201 = mul i32 %200, 2
  %202 = add i32 %201, 1
  %203 = mul i32 %199, -4
  %204 = mul i32 %202, %202
  %205 = mul i32 %203, %203
  %206 = add i32 %204, %205
  %207 = mul i32 %202, %203
  %208 = mul i32 %207, 2
  %209 = sub i32 %206, %208
  %210 = mul i32 %209, -5
  %211 = add i32 %210, -4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %198
  ret void

214:                                              ; preds = %198
  store i32 %200, i32* %3, align 4, !dbg !574
  br label %161, !dbg !575, !llvm.loop !576

215:                                              ; preds = %161
  %216 = load i64, i64* %8, align 8, !dbg !578
  store i64 %216, i64* %9, align 8, !dbg !578
  %217 = load i64, i64* %7, align 8, !dbg !578
  store i64 %217, i64* %8, align 8, !dbg !578
  %218 = load i64, i64* %6, align 8, !dbg !578
  %219 = shl i64 %218, 30, !dbg !578
  %220 = load i64, i64* %6, align 8, !dbg !578
  %221 = lshr i64 %220, 2, !dbg !578
  %222 = or i64 %219, %221, !dbg !578
  %223 = trunc i64 %220 to i32
  %224 = mul i32 %223, 5
  %225 = add i32 %224, 5
  %226 = trunc i64 %219 to i32
  %227 = mul i32 %226, 5
  %228 = add i32 %227, -2
  %229 = mul i32 %225, %225
  %230 = mul i32 %229, 7
  %231 = sub i32 %230, 1
  %232 = mul i32 %228, %228
  %233 = sub i32 %231, %232
  %234 = mul i32 %233, 5
  %235 = add i32 %234, 5
  %236 = icmp ne i32 %235, 5
  br i1 %236, label %238, label %237

237:                                              ; preds = %215
  ret void

238:                                              ; preds = %215
  store i64 %222, i64* %7, align 8, !dbg !578
  %239 = load i64, i64* %5, align 8, !dbg !578
  store i64 %239, i64* %6, align 8, !dbg !578
  %240 = load i64, i64* %4, align 8, !dbg !578
  store i64 %240, i64* %5, align 8, !dbg !578
  store i32 40, i32* %3, align 4, !dbg !579
  br label %241, !dbg !581

241:                                              ; preds = %270, %238
  %242 = load i32, i32* %3, align 4, !dbg !582
  %243 = icmp slt i32 %242, 60, !dbg !584
  br i1 %243, label %244, label %273, !dbg !585

244:                                              ; preds = %241
  %245 = load i64, i64* %5, align 8, !dbg !586
  %246 = shl i64 %245, 5, !dbg !586
  %247 = load i64, i64* %5, align 8, !dbg !586
  %248 = lshr i64 %247, 27, !dbg !586
  %249 = or i64 %246, %248, !dbg !586
  %250 = load i64, i64* %6, align 8, !dbg !586
  %251 = load i64, i64* %7, align 8, !dbg !586
  %252 = and i64 %250, %251, !dbg !586
  %253 = load i64, i64* %6, align 8, !dbg !586
  %254 = load i64, i64* %8, align 8, !dbg !586
  %255 = and i64 %253, %254, !dbg !586
  %256 = or i64 %252, %255, !dbg !586
  %257 = load i64, i64* %7, align 8, !dbg !586
  %258 = load i64, i64* %8, align 8, !dbg !586
  %259 = and i64 %257, %258, !dbg !586
  %260 = or i64 %256, %259, !dbg !586
  %261 = add i64 %249, %260, !dbg !586
  %262 = load i64, i64* %9, align 8, !dbg !586
  %263 = add i64 %261, %262, !dbg !586
  %264 = load i32, i32* %3, align 4, !dbg !586
  %265 = sext i32 %264 to i64, !dbg !586
  %266 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %265, !dbg !586
  %267 = load i64, i64* %266, align 8, !dbg !586
  %268 = add i64 %263, %267, !dbg !586
  %269 = add i64 %268, 2400959708, !dbg !586
  store i64 %269, i64* %4, align 8, !dbg !586
  br label %270, !dbg !586

270:                                              ; preds = %244
  %271 = load i32, i32* %3, align 4, !dbg !587
  %272 = add nsw i32 %271, 1, !dbg !587
  store i32 %272, i32* %3, align 4, !dbg !587
  br label %241, !dbg !588, !llvm.loop !589

273:                                              ; preds = %241
  %274 = load i64, i64* %8, align 8, !dbg !591
  store i64 %274, i64* %9, align 8, !dbg !591
  %275 = load i64, i64* %7, align 8, !dbg !591
  store i64 %275, i64* %8, align 8, !dbg !591
  %276 = load i64, i64* %6, align 8, !dbg !591
  %277 = shl i64 %276, 30, !dbg !591
  %278 = load i64, i64* %6, align 8, !dbg !591
  %279 = lshr i64 %278, 2, !dbg !591
  %280 = or i64 %277, %279, !dbg !591
  store i64 %280, i64* %7, align 8, !dbg !591
  %281 = load i64, i64* %5, align 8, !dbg !591
  store i64 %281, i64* %6, align 8, !dbg !591
  %282 = load i64, i64* %4, align 8, !dbg !591
  store i64 %282, i64* %5, align 8, !dbg !591
  store i32 60, i32* %3, align 4, !dbg !592
  br label %283, !dbg !594

283:                                              ; preds = %306, %273
  %284 = load i32, i32* %3, align 4, !dbg !595
  %285 = icmp slt i32 %284, 80, !dbg !597
  br i1 %285, label %286, label %309, !dbg !598

286:                                              ; preds = %283
  %287 = load i64, i64* %5, align 8, !dbg !599
  %288 = shl i64 %287, 5, !dbg !599
  %289 = load i64, i64* %5, align 8, !dbg !599
  %290 = lshr i64 %289, 27, !dbg !599
  %291 = or i64 %288, %290, !dbg !599
  %292 = load i64, i64* %6, align 8, !dbg !599
  %293 = load i64, i64* %7, align 8, !dbg !599
  %294 = xor i64 %292, %293, !dbg !599
  %295 = load i64, i64* %8, align 8, !dbg !599
  %296 = xor i64 %294, %295, !dbg !599
  %297 = add i64 %291, %296, !dbg !599
  %298 = load i64, i64* %9, align 8, !dbg !599
  %299 = add i64 %297, %298, !dbg !599
  %300 = load i32, i32* %3, align 4, !dbg !599
  %301 = sext i32 %300 to i64, !dbg !599
  %302 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %301, !dbg !599
  %303 = load i64, i64* %302, align 8, !dbg !599
  %304 = add i64 %299, %303, !dbg !599
  %305 = add i64 %304, 3395469782, !dbg !599
  store i64 %305, i64* %4, align 8, !dbg !599
  br label %306, !dbg !599

306:                                              ; preds = %286
  %307 = load i32, i32* %3, align 4, !dbg !600
  %308 = add nsw i32 %307, 1, !dbg !600
  store i32 %308, i32* %3, align 4, !dbg !600
  br label %283, !dbg !601, !llvm.loop !602

309:                                              ; preds = %283
  %310 = load i64, i64* %8, align 8, !dbg !604
  store i64 %310, i64* %9, align 8, !dbg !604
  %311 = load i64, i64* %7, align 8, !dbg !604
  store i64 %311, i64* %8, align 8, !dbg !604
  %312 = load i64, i64* %6, align 8, !dbg !604
  %313 = shl i64 %312, 30, !dbg !604
  %314 = load i64, i64* %6, align 8, !dbg !604
  %315 = lshr i64 %314, 2, !dbg !604
  %316 = or i64 %313, %315, !dbg !604
  store i64 %316, i64* %7, align 8, !dbg !604
  %317 = load i64, i64* %5, align 8, !dbg !604
  store i64 %317, i64* %6, align 8, !dbg !604
  %318 = load i64, i64* %4, align 8, !dbg !604
  store i64 %318, i64* %5, align 8, !dbg !604
  %319 = load i64, i64* %5, align 8, !dbg !605
  %320 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !606
  %321 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %320, i32 0, i32 0, !dbg !607
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 0, !dbg !606
  %323 = load i64, i64* %322, align 8, !dbg !608
  %324 = add i64 %323, %319, !dbg !608
  store i64 %324, i64* %322, align 8, !dbg !608
  %325 = load i64, i64* %6, align 8, !dbg !609
  %326 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !610
  %327 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %326, i32 0, i32 0, !dbg !611
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 0, i64 1, !dbg !610
  %329 = load i64, i64* %328, align 8, !dbg !612
  %330 = add i64 %329, %325, !dbg !612
  store i64 %330, i64* %328, align 8, !dbg !612
  %331 = load i64, i64* %7, align 8, !dbg !613
  %332 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !614
  %333 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %332, i32 0, i32 0, !dbg !615
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %333, i64 0, i64 2, !dbg !614
  %335 = load i64, i64* %334, align 8, !dbg !616
  %336 = add i64 %335, %331, !dbg !616
  store i64 %336, i64* %334, align 8, !dbg !616
  %337 = load i64, i64* %8, align 8, !dbg !617
  %338 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !618
  %339 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %338, i32 0, i32 0, !dbg !619
  %340 = getelementptr inbounds [5 x i64], [5 x i64]* %339, i64 0, i64 3, !dbg !618
  %341 = load i64, i64* %340, align 8, !dbg !620
  %342 = add i64 %341, %337, !dbg !620
  store i64 %342, i64* %340, align 8, !dbg !620
  %343 = load i64, i64* %9, align 8, !dbg !621
  %344 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !622
  %345 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %344, i32 0, i32 0, !dbg !623
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %345, i64 0, i64 4, !dbg !622
  %347 = load i64, i64* %346, align 8, !dbg !624
  %348 = add i64 %347, %343, !dbg !624
  store i64 %348, i64* %346, align 8, !dbg !624
  ret void, !dbg !625
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @sha_byte_reverse(i64* nocapture, i32) local_unnamed_addr #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8
  call void @llvm.dbg.declare(metadata i64** %3, metadata !630, metadata !DIExpression()), !dbg !631
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %5, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata [4 x i8]* %6, metadata !636, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata i8** %7, metadata !641, metadata !DIExpression()), !dbg !642
  %8 = load i32, i32* %4, align 4, !dbg !643
  %9 = sext i32 %8 to i64, !dbg !643
  %10 = udiv i64 %9, 8, !dbg !643
  %11 = trunc i64 %10 to i32, !dbg !643
  store i32 %11, i32* %4, align 4, !dbg !643
  %12 = load i64*, i64** %3, align 8, !dbg !644
  %13 = bitcast i64* %12 to i8*, !dbg !645
  store i8* %13, i8** %7, align 8, !dbg !646
  store i32 0, i32* %5, align 4, !dbg !647
  br label %14, !dbg !649

14:                                               ; preds = %53, %2
  %15 = load i32, i32* %5, align 4, !dbg !650
  %16 = load i32, i32* %4, align 4, !dbg !652
  %17 = icmp slt i32 %15, %16, !dbg !653
  br i1 %17, label %18, label %56, !dbg !654

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8, !dbg !655
  %20 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !655
  %21 = load i8, i8* %20, align 1, !dbg !655
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !657
  store i8 %21, i8* %22, align 1, !dbg !658
  %23 = load i8*, i8** %7, align 8, !dbg !659
  %24 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !659
  %25 = load i8, i8* %24, align 1, !dbg !659
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !660
  store i8 %25, i8* %26, align 1, !dbg !661
  %27 = load i8*, i8** %7, align 8, !dbg !662
  %28 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !662
  %29 = load i8, i8* %28, align 1, !dbg !662
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !663
  store i8 %29, i8* %30, align 1, !dbg !664
  %31 = load i8*, i8** %7, align 8, !dbg !665
  %32 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !665
  %33 = load i8, i8* %32, align 1, !dbg !665
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !666
  store i8 %33, i8* %34, align 1, !dbg !667
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !668
  %36 = load i8, i8* %35, align 1, !dbg !668
  %37 = load i8*, i8** %7, align 8, !dbg !669
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !669
  store i8 %36, i8* %38, align 1, !dbg !670
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !671
  %40 = load i8, i8* %39, align 1, !dbg !671
  %41 = load i8*, i8** %7, align 8, !dbg !672
  %42 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !672
  store i8 %40, i8* %42, align 1, !dbg !673
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !674
  %44 = load i8, i8* %43, align 1, !dbg !674
  %45 = load i8*, i8** %7, align 8, !dbg !675
  %46 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !675
  store i8 %44, i8* %46, align 1, !dbg !676
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !677
  %48 = load i8, i8* %47, align 1, !dbg !677
  %49 = load i8*, i8** %7, align 8, !dbg !678
  %50 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !678
  store i8 %48, i8* %50, align 1, !dbg !679
  %51 = load i8*, i8** %7, align 8, !dbg !680
  %52 = getelementptr inbounds i8, i8* %51, i64 8, !dbg !680
  store i8* %52, i8** %7, align 8, !dbg !680
  br label %53, !dbg !681

53:                                               ; preds = %18
  %54 = load i32, i32* %5, align 4, !dbg !682
  %55 = add nsw i32 %54, 1, !dbg !682
  store i32 %55, i32* %5, align 4, !dbg !682
  br label %14, !dbg !683, !llvm.loop !684

56:                                               ; preds = %14
  ret void, !dbg !686
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @sha_init() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !690, metadata !DIExpression()), !dbg !691
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !692
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !693
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !694
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !695
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !696
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !697
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !698
  store i32 0, i32* %1, align 4, !dbg !699
  br label %2, !dbg !701

2:                                                ; preds = %9, %0
  %3 = load i32, i32* %1, align 4, !dbg !702
  %4 = icmp slt i32 %3, 16, !dbg !704
  br i1 %4, label %5, label %12, !dbg !705

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4, !dbg !706
  %7 = sext i32 %6 to i64, !dbg !707
  %8 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %7, !dbg !707
  store i64 0, i64* %8, align 8, !dbg !708
  br label %9, !dbg !707

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4, !dbg !709
  %11 = add nsw i32 %10, 1, !dbg !709
  store i32 %11, i32* %1, align 4, !dbg !709
  br label %2, !dbg !710, !llvm.loop !711

12:                                               ; preds = %2
  ret void, !dbg !713
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @sha_fread(i8* nocapture, i32, i32, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !724, metadata !DIExpression()), !dbg !725
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !726, metadata !DIExpression()), !dbg !727
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !728, metadata !DIExpression()), !dbg !729
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %9, metadata !732, metadata !DIExpression()), !dbg !733
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !734
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !735
  %14 = load i32, i32* %13, align 4, !dbg !735
  store i32 %14, i32* %9, align 4, !dbg !733
  call void @llvm.dbg.declare(metadata i32* %10, metadata !736, metadata !DIExpression()), !dbg !737
  store i32 0, i32* %10, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata i32* %11, metadata !738, metadata !DIExpression()), !dbg !739
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !740
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !741
  %17 = load i32, i32* %16, align 8, !dbg !741
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !742
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !743
  %20 = load i32, i32* %19, align 4, !dbg !743
  %21 = sub i32 %17, %20, !dbg !744
  %22 = load i32, i32* %6, align 4, !dbg !745
  %23 = load i32, i32* %7, align 4, !dbg !746
  %24 = mul i32 %22, %23, !dbg !747
  %25 = icmp uge i32 %21, %24, !dbg !748
  br i1 %25, label %26, label %41, !dbg !740

26:                                               ; preds = %4
  %27 = load i32, i32* %6, align 4, !dbg !749
  %28 = load i32, i32* %7, align 4, !dbg !750
  %29 = mul i32 %27, -3
  %30 = add i32 %29, -3
  %31 = mul i32 %27, 4
  %32 = mul i32 %30, %30
  %33 = mul i32 %31, %31
  %34 = mul i32 %33, 34
  %35 = sub i32 %32, %34
  %36 = add i32 %35, 2
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  ret i32 0

39:                                               ; preds = %26
  %40 = mul i32 %27, %28, !dbg !751
  br label %49, !dbg !740

41:                                               ; preds = %4
  %42 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !752
  %43 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %42, i32 0, i32 1, !dbg !753
  %44 = load i32, i32* %43, align 8, !dbg !753
  %45 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !754
  %46 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %45, i32 0, i32 2, !dbg !755
  %47 = load i32, i32* %46, align 4, !dbg !755
  %48 = sub i32 %44, %47, !dbg !756
  br label %49, !dbg !740

49:                                               ; preds = %41, %39
  %50 = phi i32 [ %40, %39 ], [ %48, %41 ], !dbg !740
  store i32 %50, i32* %11, align 4, !dbg !739
  br label %51, !dbg !757

51:                                               ; preds = %59, %49
  %52 = load i32, i32* %9, align 4, !dbg !758
  %53 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !759
  %54 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %53, i32 0, i32 2, !dbg !760
  %55 = load i32, i32* %54, align 4, !dbg !760
  %56 = load i32, i32* %11, align 4, !dbg !761
  %57 = add i32 %55, %56, !dbg !762
  %58 = icmp ult i32 %52, %57, !dbg !763
  br i1 %58, label %59, label %73, !dbg !757

59:                                               ; preds = %51
  %60 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !764
  %61 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %60, i32 0, i32 0, !dbg !765
  %62 = load i8*, i8** %61, align 8, !dbg !765
  %63 = load i32, i32* %9, align 4, !dbg !766
  %64 = add i32 %63, 1, !dbg !766
  store i32 %64, i32* %9, align 4, !dbg !766
  %65 = zext i32 %63 to i64, !dbg !764
  %66 = getelementptr inbounds i8, i8* %62, i64 %65, !dbg !764
  %67 = load volatile i8, i8* %66, align 1, !dbg !764
  %68 = load i8*, i8** %5, align 8, !dbg !767
  %69 = load i32, i32* %10, align 4, !dbg !768
  %70 = add i32 %69, 1, !dbg !768
  store i32 %70, i32* %10, align 4, !dbg !768
  %71 = zext i32 %69 to i64, !dbg !769
  %72 = getelementptr inbounds i8, i8* %68, i64 %71, !dbg !769
  store i8 %67, i8* %72, align 1, !dbg !770
  br label %51, !dbg !757, !llvm.loop !771

73:                                               ; preds = %51
  %74 = load i32, i32* %11, align 4, !dbg !773
  %75 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !774
  %76 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %75, i32 0, i32 2, !dbg !775
  %77 = load i32, i32* %76, align 4, !dbg !776
  %78 = add i32 %77, %74, !dbg !776
  store i32 %78, i32* %76, align 4, !dbg !776
  %79 = load i32, i32* %11, align 4, !dbg !777
  ret i32 %79, !dbg !778
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) local_unnamed_addr #3 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !782, metadata !DIExpression()), !dbg !783
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !784, metadata !DIExpression()), !dbg !785
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !786, metadata !DIExpression()), !dbg !787
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !788
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !790
  %9 = load i64, i64* %8, align 8, !dbg !790
  %10 = load i32, i32* %6, align 4, !dbg !791
  %11 = sext i32 %10 to i64, !dbg !792
  %12 = shl i64 %11, 3, !dbg !793
  %13 = add i64 %9, %12, !dbg !794
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !795
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !796
  %16 = load i64, i64* %15, align 8, !dbg !796
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %17, 4
  %19 = add i32 %18, 4
  %20 = trunc i64 %16 to i32
  %21 = mul i32 %20, -3
  %22 = add i32 %21, 5
  %23 = mul i32 %19, %19
  %24 = mul i32 %22, %22
  %25 = mul i32 %24, 34
  %26 = sub i32 %23, %25
  %27 = mul i32 %26, -3
  %28 = add i32 %27, -2
  %29 = icmp ne i32 %28, -5
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  ret void

31:                                               ; preds = %3
  %32 = icmp ult i64 %13, %16, !dbg !797
  br i1 %32, label %33, label %52, !dbg !798

33:                                               ; preds = %31
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !799
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %34, i32 0, i32 2, !dbg !800
  %36 = load i64, i64* %35, align 8, !dbg !801
  %37 = add i64 %36, 1, !dbg !801
  %38 = trunc i64 %36 to i32
  %39 = mul i32 %38, 2
  %40 = add i32 %39, -3
  %41 = trunc i64 %37 to i32
  %42 = mul i32 %41, -5
  %43 = add i32 %42, 3
  %44 = mul i32 %40, %40
  %45 = mul i32 %43, %43
  %46 = mul i32 %45, 34
  %47 = sub i32 %44, %46
  %48 = add i32 %47, -3
  %49 = icmp ne i32 %48, -2
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  ret void

51:                                               ; preds = %33
  store i64 %37, i64* %35, align 8, !dbg !801
  br label %52, !dbg !801

52:                                               ; preds = %51, %31
  %53 = load i32, i32* %6, align 4, !dbg !802
  %54 = sext i32 %53 to i64, !dbg !803
  %55 = shl i64 %54, 3, !dbg !804
  %56 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !805
  %57 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %56, i32 0, i32 1, !dbg !806
  %58 = load i64, i64* %57, align 8, !dbg !807
  %59 = add i64 %58, %55, !dbg !807
  store i64 %59, i64* %57, align 8, !dbg !807
  %60 = load i32, i32* %6, align 4, !dbg !808
  %61 = sext i32 %60 to i64, !dbg !809
  %62 = lshr i64 %61, 29, !dbg !810
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !811
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %63, i32 0, i32 2, !dbg !812
  %65 = load i64, i64* %64, align 8, !dbg !813
  %66 = add i64 %65, %62, !dbg !813
  store i64 %66, i64* %64, align 8, !dbg !813
  br label %67, !dbg !814

67:                                               ; preds = %70, %52
  %68 = load i32, i32* %6, align 4, !dbg !815
  %69 = icmp sge i32 %68, 64, !dbg !816
  br i1 %69, label %70, label %85, !dbg !814

70:                                               ; preds = %67
  %71 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !817
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %71, i32 0, i32 3, !dbg !819
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 0, !dbg !817
  %74 = bitcast i64* %73 to i8*, !dbg !817
  %75 = load i8*, i8** %5, align 8, !dbg !820
  %76 = call i8* @sha_glibc_memcpy(i8* %74, i8* %75, i32 64), !dbg !821
  %77 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !822
  %78 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %77, i32 0, i32 3, !dbg !823
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %78, i64 0, i64 0, !dbg !822
  call void @sha_byte_reverse(i64* %79, i32 64), !dbg !824
  %80 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !825
  call void @sha_transform(%struct.SHA_INFO* %80), !dbg !826
  %81 = load i8*, i8** %5, align 8, !dbg !827
  %82 = getelementptr inbounds i8, i8* %81, i64 64, !dbg !827
  store i8* %82, i8** %5, align 8, !dbg !827
  %83 = load i32, i32* %6, align 4, !dbg !828
  %84 = sub nsw i32 %83, 64, !dbg !828
  store i32 %84, i32* %6, align 4, !dbg !828
  br label %67, !dbg !814, !llvm.loop !829

85:                                               ; preds = %67
  %86 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !831
  %87 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %86, i32 0, i32 3, !dbg !832
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %87, i64 0, i64 0, !dbg !831
  %89 = bitcast i64* %88 to i8*, !dbg !831
  %90 = load i8*, i8** %5, align 8, !dbg !833
  %91 = load i32, i32* %6, align 4, !dbg !834
  %92 = call i8* @sha_glibc_memcpy(i8* %89, i8* %90, i32 %91), !dbg !835
  ret void, !dbg !836
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) local_unnamed_addr #3 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %3, metadata !840, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata i64* %4, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i64* %5, metadata !844, metadata !DIExpression()), !dbg !845
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !846
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !847
  %8 = load i64, i64* %7, align 8, !dbg !847
  store i64 %8, i64* %4, align 8, !dbg !848
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !849
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !850
  %11 = load i64, i64* %10, align 8, !dbg !850
  store i64 %11, i64* %5, align 8, !dbg !851
  %12 = load i64, i64* %4, align 8, !dbg !852
  %13 = lshr i64 %12, 3, !dbg !853
  %14 = and i64 %13, 63, !dbg !854
  %15 = trunc i64 %14 to i32, !dbg !855
  store i32 %15, i32* %3, align 4, !dbg !856
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !857
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !858
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !859
  %19 = bitcast i64* %18 to i8*, !dbg !859
  %20 = load i32, i32* %3, align 4, !dbg !860
  %21 = add nsw i32 %20, 1, !dbg !860
  store i32 %21, i32* %3, align 4, !dbg !860
  %22 = sext i32 %20 to i64, !dbg !859
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !859
  store i8 -128, i8* %23, align 1, !dbg !861
  %24 = load i32, i32* %3, align 4, !dbg !862
  %25 = icmp sgt i32 %24, 56, !dbg !864
  br i1 %25, label %26, label %44, !dbg !865

26:                                               ; preds = %1
  %27 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !866
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %27, i32 0, i32 3, !dbg !868
  %29 = bitcast [16 x i64]* %28 to i8*, !dbg !869
  %30 = load i32, i32* %3, align 4, !dbg !870
  %31 = sext i32 %30 to i64, !dbg !871
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !871
  %33 = load i32, i32* %3, align 4, !dbg !872
  %34 = sub nsw i32 64, %33, !dbg !873
  %35 = call i8* @sha_glibc_memset(i8* %32, i32 0, i32 %34), !dbg !874
  %36 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !875
  %37 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %36, i32 0, i32 3, !dbg !876
  %38 = getelementptr inbounds [16 x i64], [16 x i64]* %37, i64 0, i64 0, !dbg !875
  call void @sha_byte_reverse(i64* %38, i32 64), !dbg !877
  %39 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !878
  call void @sha_transform(%struct.SHA_INFO* %39), !dbg !879
  %40 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !880
  %41 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %40, i32 0, i32 3, !dbg !881
  %42 = bitcast [16 x i64]* %41 to i8*, !dbg !882
  %43 = call i8* @sha_glibc_memset(i8* %42, i32 0, i32 56), !dbg !883
  br label %54, !dbg !884

44:                                               ; preds = %1
  %45 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !885
  %46 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %45, i32 0, i32 3, !dbg !886
  %47 = bitcast [16 x i64]* %46 to i8*, !dbg !887
  %48 = load i32, i32* %3, align 4, !dbg !888
  %49 = sext i32 %48 to i64, !dbg !889
  %50 = getelementptr inbounds i8, i8* %47, i64 %49, !dbg !889
  %51 = load i32, i32* %3, align 4, !dbg !890
  %52 = sub nsw i32 56, %51, !dbg !891
  %53 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 %52), !dbg !892
  br label %54

54:                                               ; preds = %44, %26
  %55 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !893
  %56 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %55, i32 0, i32 3, !dbg !894
  %57 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 0, !dbg !893
  call void @sha_byte_reverse(i64* %57, i32 64), !dbg !895
  %58 = load i64, i64* %5, align 8, !dbg !896
  %59 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !897
  %60 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %59, i32 0, i32 3, !dbg !898
  %61 = getelementptr inbounds [16 x i64], [16 x i64]* %60, i64 0, i64 14, !dbg !897
  store i64 %58, i64* %61, align 8, !dbg !899
  %62 = load i64, i64* %4, align 8, !dbg !900
  %63 = trunc i64 %62 to i32
  %64 = mul i32 %63, 5
  %65 = add i32 %64, 4
  %66 = trunc i64 %58 to i32
  %67 = mul i32 %66, -3
  %68 = add i32 %67, -1
  %69 = trunc i64 %58 to i32
  %70 = mul i32 %69, -2
  %71 = add i32 %70, 5
  %72 = mul i32 %65, %65
  %73 = mul i32 %72, %72
  %74 = mul i32 %73, %72
  %75 = mul i32 %68, %68
  %76 = mul i32 %75, %75
  %77 = mul i32 %76, %75
  %78 = mul i32 %71, %71
  %79 = mul i32 %78, %78
  %80 = mul i32 %79, %78
  %81 = add i32 %74, %77
  %82 = sub i32 %81, %80
  %83 = mul i32 %82, 2
  %84 = add i32 %83, -4
  %85 = icmp eq i32 %84, -4
  br i1 %85, label %87, label %86

86:                                               ; preds = %54
  ret void

87:                                               ; preds = %54
  %88 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !901
  %89 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %88, i32 0, i32 3, !dbg !902
  %90 = getelementptr inbounds [16 x i64], [16 x i64]* %89, i64 0, i64 15, !dbg !901
  store i64 %62, i64* %90, align 8, !dbg !903
  %91 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !904
  call void @sha_transform(%struct.SHA_INFO* %91), !dbg !905
  ret void, !dbg !906
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE* nocapture) local_unnamed_addr #3 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %3, metadata !910, metadata !DIExpression()), !dbg !911
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %4, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %5, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !916, metadata !DIExpression()), !dbg !920
  br label %7, !dbg !921

7:                                                ; preds = %12, %2
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !922
  %9 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !923
  %10 = call i32 @sha_fread(i8* %8, i32 1, i32 8192, %struct.SHA_MY_FILE* %9), !dbg !924
  store i32 %10, i32* %5, align 4, !dbg !925
  %11 = icmp sgt i32 %10, 0, !dbg !926
  br i1 %11, label %12, label %16, !dbg !921

12:                                               ; preds = %7
  %13 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !927
  %14 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !928
  %15 = load i32, i32* %5, align 4, !dbg !929
  call void @sha_update(%struct.SHA_INFO* %13, i8* %14, i32 %15), !dbg !930
  br label %7, !dbg !921, !llvm.loop !931

16:                                               ; preds = %7
  %17 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !933
  call void @sha_final(%struct.SHA_INFO* %17), !dbg !934
  ret void, !dbg !935
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_main() local_unnamed_addr #3 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %1, metadata !937, metadata !DIExpression()), !dbg !938
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 0, !dbg !939
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8, !dbg !940
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 1, !dbg !941
  store i32 1024, i32* %3, align 8, !dbg !942
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 2, !dbg !943
  store i32 0, i32* %4, align 4, !dbg !944
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %1), !dbg !945
  ret void, !dbg !946
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @sha_return() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !950, metadata !DIExpression()), !dbg !951
  store i32 0, i32* %1, align 4, !dbg !951
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !952
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !953
  %4 = add i64 %2, %3, !dbg !954
  %5 = trunc i64 %4 to i32, !dbg !952
  store i32 %5, i32* %1, align 4, !dbg !955
  %6 = load i32, i32* %1, align 4, !dbg !956
  %7 = sub nsw i32 %6, 261944, !dbg !957
  %8 = icmp ne i32 %7, 0, !dbg !958
  %9 = zext i1 %8 to i32, !dbg !958
  ret i32 %9, !dbg !959
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !965, metadata !DIExpression()), !dbg !966
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !967, metadata !DIExpression()), !dbg !968
  call void @sha_init(), !dbg !969
  call void @sha_main(), !dbg !970
  %6 = call i32 @sha_return(), !dbg !971
  ret i32 %6, !dbg !972
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

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
!41 = distinct !DISubprogram(name: "sha_glibc_memcpy", scope: !20, file: !20, line: 78, type: !42, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!13, !13, !44, !46}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 26, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DILocalVariable(name: "dstpp", arg: 1, scope: !41, file: !20, line: 78, type: !13)
!49 = !DILocation(line: 78, column: 31, scope: !41)
!50 = !DILocalVariable(name: "srcpp", arg: 2, scope: !41, file: !20, line: 78, type: !44)
!51 = !DILocation(line: 78, column: 50, scope: !41)
!52 = !DILocalVariable(name: "len", arg: 3, scope: !41, file: !20, line: 78, type: !46)
!53 = !DILocation(line: 78, column: 64, scope: !41)
!54 = !DILocalVariable(name: "dstp", scope: !41, file: !20, line: 80, type: !12)
!55 = !DILocation(line: 80, column: 21, scope: !41)
!56 = !DILocation(line: 80, column: 41, scope: !41)
!57 = !DILocation(line: 80, column: 28, scope: !41)
!58 = !DILocalVariable(name: "srcp", scope: !41, file: !20, line: 81, type: !12)
!59 = !DILocation(line: 81, column: 21, scope: !41)
!60 = !DILocation(line: 81, column: 41, scope: !41)
!61 = !DILocation(line: 81, column: 28, scope: !41)
!62 = !DILocalVariable(name: "__nbytes", scope: !41, file: !20, line: 82, type: !46)
!63 = !DILocation(line: 82, column: 10, scope: !41)
!64 = !DILocation(line: 87, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !41, file: !20, line: 87, column: 8)
!66 = !DILocation(line: 87, column: 12, scope: !65)
!67 = !DILocation(line: 87, column: 8, scope: !41)
!68 = !DILocation(line: 89, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !20, line: 87, column: 28)
!70 = !DILocation(line: 89, column: 14, scope: !69)
!71 = !DILocation(line: 89, column: 22, scope: !69)
!72 = !DILocation(line: 89, column: 9, scope: !69)
!73 = !DILocation(line: 91, column: 19, scope: !69)
!74 = !DILocation(line: 91, column: 18, scope: !69)
!75 = !DILocation(line: 91, column: 26, scope: !69)
!76 = !DILocation(line: 91, column: 16, scope: !69)
!77 = !DILocation(line: 91, column: 14, scope: !69)
!78 = !DILocation(line: 93, column: 5, scope: !69)
!79 = !DILocation(line: 93, column: 13, scope: !69)
!80 = !DILocation(line: 93, column: 22, scope: !69)
!81 = !DILocalVariable(name: "__x", scope: !82, file: !20, line: 94, type: !8)
!82 = distinct !DILexicalBlock(scope: !69, file: !20, line: 93, column: 28)
!83 = !DILocation(line: 94, column: 12, scope: !82)
!84 = !DILocation(line: 94, column: 31, scope: !82)
!85 = !DILocation(line: 94, column: 20, scope: !82)
!86 = !DILocation(line: 94, column: 18, scope: !82)
!87 = !DILocation(line: 95, column: 12, scope: !82)
!88 = !DILocation(line: 96, column: 16, scope: !82)
!89 = !DILocation(line: 97, column: 34, scope: !82)
!90 = !DILocation(line: 97, column: 20, scope: !82)
!91 = !DILocation(line: 97, column: 9, scope: !82)
!92 = !DILocation(line: 97, column: 7, scope: !82)
!93 = !DILocation(line: 97, column: 32, scope: !82)
!94 = !DILocation(line: 98, column: 12, scope: !82)
!95 = distinct !{!95, !78, !96}
!96 = !DILocation(line: 99, column: 5, scope: !69)
!97 = !DILocation(line: 110, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !20, line: 110, column: 5)
!99 = distinct !DILexicalBlock(scope: !69, file: !20, line: 110, column: 5)
!100 = !DILocation(line: 110, column: 5, scope: !99)
!101 = !DILocation(line: 113, column: 3, scope: !69)
!102 = !DILocation(line: 116, column: 14, scope: !41)
!103 = !DILocation(line: 116, column: 12, scope: !41)
!104 = !DILocation(line: 118, column: 3, scope: !41)
!105 = !DILocation(line: 118, column: 11, scope: !41)
!106 = !DILocation(line: 118, column: 20, scope: !41)
!107 = !DILocalVariable(name: "__x", scope: !108, file: !20, line: 119, type: !8)
!108 = distinct !DILexicalBlock(scope: !41, file: !20, line: 118, column: 26)
!109 = !DILocation(line: 119, column: 10, scope: !108)
!110 = !DILocation(line: 119, column: 29, scope: !108)
!111 = !DILocation(line: 119, column: 18, scope: !108)
!112 = !DILocation(line: 119, column: 16, scope: !108)
!113 = !DILocation(line: 120, column: 10, scope: !108)
!114 = !DILocation(line: 121, column: 14, scope: !108)
!115 = !DILocation(line: 122, column: 32, scope: !108)
!116 = !DILocation(line: 122, column: 18, scope: !108)
!117 = !DILocation(line: 122, column: 7, scope: !108)
!118 = !DILocation(line: 122, column: 5, scope: !108)
!119 = !DILocation(line: 122, column: 30, scope: !108)
!120 = !DILocation(line: 123, column: 10, scope: !108)
!121 = distinct !{!121, !104, !122}
!122 = !DILocation(line: 124, column: 3, scope: !41)
!123 = !DILocation(line: 126, column: 10, scope: !41)
!124 = !DILocation(line: 126, column: 3, scope: !41)
!125 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !126, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !6, !6, !46}
!128 = !DILocalVariable(name: "dstp", arg: 1, scope: !125, file: !20, line: 135, type: !6)
!129 = !DILocation(line: 135, column: 41, scope: !125)
!130 = !DILocalVariable(name: "srcp", arg: 2, scope: !125, file: !20, line: 135, type: !6)
!131 = !DILocation(line: 135, column: 56, scope: !125)
!132 = !DILocalVariable(name: "len", arg: 3, scope: !125, file: !20, line: 135, type: !46)
!133 = !DILocation(line: 135, column: 69, scope: !125)
!134 = !DILocalVariable(name: "a0", scope: !125, file: !20, line: 137, type: !12)
!135 = !DILocation(line: 137, column: 8, scope: !125)
!136 = !DILocalVariable(name: "a1", scope: !125, file: !20, line: 138, type: !12)
!137 = !DILocation(line: 138, column: 8, scope: !125)
!138 = !DILocalVariable(name: "switch_target", scope: !125, file: !20, line: 139, type: !139)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DILocation(line: 139, column: 8, scope: !125)
!141 = !DILocation(line: 141, column: 12, scope: !125)
!142 = !DILocation(line: 141, column: 16, scope: !125)
!143 = !DILocation(line: 141, column: 3, scope: !125)
!144 = !DILocation(line: 143, column: 25, scope: !145)
!145 = distinct !DILexicalBlock(scope: !125, file: !20, line: 141, column: 22)
!146 = !DILocation(line: 143, column: 14, scope: !145)
!147 = !DILocation(line: 143, column: 12, scope: !145)
!148 = !DILocation(line: 143, column: 10, scope: !145)
!149 = !DILocation(line: 144, column: 12, scope: !145)
!150 = !DILocation(line: 145, column: 12, scope: !145)
!151 = !DILocation(line: 146, column: 11, scope: !145)
!152 = !DILocation(line: 147, column: 21, scope: !145)
!153 = !DILocation(line: 148, column: 7, scope: !145)
!154 = !DILocation(line: 150, column: 25, scope: !145)
!155 = !DILocation(line: 150, column: 14, scope: !145)
!156 = !DILocation(line: 150, column: 12, scope: !145)
!157 = !DILocation(line: 150, column: 10, scope: !145)
!158 = !DILocation(line: 151, column: 12, scope: !145)
!159 = !DILocation(line: 152, column: 12, scope: !145)
!160 = !DILocation(line: 153, column: 11, scope: !145)
!161 = !DILocation(line: 154, column: 21, scope: !145)
!162 = !DILocation(line: 155, column: 7, scope: !145)
!163 = !DILocation(line: 157, column: 25, scope: !145)
!164 = !DILocation(line: 157, column: 14, scope: !145)
!165 = !DILocation(line: 157, column: 12, scope: !145)
!166 = !DILocation(line: 157, column: 10, scope: !145)
!167 = !DILocation(line: 158, column: 12, scope: !145)
!168 = !DILocation(line: 159, column: 12, scope: !145)
!169 = !DILocation(line: 160, column: 11, scope: !145)
!170 = !DILocation(line: 161, column: 21, scope: !145)
!171 = !DILocation(line: 162, column: 7, scope: !145)
!172 = !DILocation(line: 164, column: 25, scope: !145)
!173 = !DILocation(line: 164, column: 14, scope: !145)
!174 = !DILocation(line: 164, column: 12, scope: !145)
!175 = !DILocation(line: 164, column: 10, scope: !145)
!176 = !DILocation(line: 165, column: 12, scope: !145)
!177 = !DILocation(line: 166, column: 12, scope: !145)
!178 = !DILocation(line: 167, column: 11, scope: !145)
!179 = !DILocation(line: 168, column: 21, scope: !145)
!180 = !DILocation(line: 169, column: 7, scope: !145)
!181 = !DILocation(line: 171, column: 25, scope: !145)
!182 = !DILocation(line: 171, column: 14, scope: !145)
!183 = !DILocation(line: 171, column: 12, scope: !145)
!184 = !DILocation(line: 171, column: 10, scope: !145)
!185 = !DILocation(line: 172, column: 12, scope: !145)
!186 = !DILocation(line: 173, column: 12, scope: !145)
!187 = !DILocation(line: 174, column: 11, scope: !145)
!188 = !DILocation(line: 175, column: 21, scope: !145)
!189 = !DILocation(line: 176, column: 7, scope: !145)
!190 = !DILocation(line: 178, column: 25, scope: !145)
!191 = !DILocation(line: 178, column: 14, scope: !145)
!192 = !DILocation(line: 178, column: 12, scope: !145)
!193 = !DILocation(line: 178, column: 10, scope: !145)
!194 = !DILocation(line: 179, column: 12, scope: !145)
!195 = !DILocation(line: 180, column: 12, scope: !145)
!196 = !DILocation(line: 181, column: 11, scope: !145)
!197 = !DILocation(line: 182, column: 21, scope: !145)
!198 = !DILocation(line: 183, column: 7, scope: !145)
!199 = !DILocation(line: 185, column: 39, scope: !200)
!200 = distinct !DILexicalBlock(scope: !145, file: !20, line: 185, column: 12)
!201 = !DILocation(line: 185, column: 43, scope: !200)
!202 = !DILocation(line: 186, column: 9, scope: !200)
!203 = !DILocation(line: 187, column: 25, scope: !145)
!204 = !DILocation(line: 187, column: 14, scope: !145)
!205 = !DILocation(line: 187, column: 12, scope: !145)
!206 = !DILocation(line: 187, column: 10, scope: !145)
!207 = !DILocation(line: 188, column: 12, scope: !145)
!208 = !DILocation(line: 189, column: 12, scope: !145)
!209 = !DILocation(line: 190, column: 21, scope: !145)
!210 = !DILocation(line: 191, column: 7, scope: !145)
!211 = !DILocation(line: 193, column: 25, scope: !145)
!212 = !DILocation(line: 193, column: 14, scope: !145)
!213 = !DILocation(line: 193, column: 12, scope: !145)
!214 = !DILocation(line: 193, column: 10, scope: !145)
!215 = !DILocation(line: 194, column: 12, scope: !145)
!216 = !DILocation(line: 195, column: 12, scope: !145)
!217 = !DILocation(line: 196, column: 11, scope: !145)
!218 = !DILocation(line: 197, column: 39, scope: !219)
!219 = distinct !DILexicalBlock(scope: !145, file: !20, line: 197, column: 12)
!220 = !DILocation(line: 197, column: 43, scope: !219)
!221 = !DILocation(line: 197, column: 12, scope: !145)
!222 = !DILocation(line: 198, column: 36, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !20, line: 197, column: 50)
!224 = !DILocation(line: 198, column: 22, scope: !223)
!225 = !DILocation(line: 198, column: 11, scope: !223)
!226 = !DILocation(line: 198, column: 9, scope: !223)
!227 = !DILocation(line: 198, column: 34, scope: !223)
!228 = !DILocation(line: 199, column: 9, scope: !223)
!229 = !DILocation(line: 201, column: 23, scope: !230)
!230 = distinct !DILexicalBlock(scope: !219, file: !20, line: 200, column: 14)
!231 = !DILocation(line: 202, column: 9, scope: !230)
!232 = !DILocation(line: 207, column: 3, scope: !125)
!233 = !DILocation(line: 208, column: 14, scope: !234)
!234 = distinct !DILexicalBlock(scope: !125, file: !20, line: 207, column: 6)
!235 = !DILocation(line: 208, column: 5, scope: !234)
!236 = !DILocation(line: 210, column: 27, scope: !237)
!237 = distinct !DILexicalBlock(scope: !234, file: !20, line: 208, column: 30)
!238 = !DILocation(line: 210, column: 16, scope: !237)
!239 = !DILocation(line: 210, column: 14, scope: !237)
!240 = !DILocation(line: 210, column: 12, scope: !237)
!241 = !DILocation(line: 211, column: 36, scope: !237)
!242 = !DILocation(line: 211, column: 22, scope: !237)
!243 = !DILocation(line: 211, column: 11, scope: !237)
!244 = !DILocation(line: 211, column: 9, scope: !237)
!245 = !DILocation(line: 211, column: 34, scope: !237)
!246 = !DILocation(line: 212, column: 9, scope: !237)
!247 = !DILocation(line: 214, column: 27, scope: !237)
!248 = !DILocation(line: 214, column: 16, scope: !237)
!249 = !DILocation(line: 214, column: 14, scope: !237)
!250 = !DILocation(line: 214, column: 12, scope: !237)
!251 = !DILocation(line: 215, column: 36, scope: !237)
!252 = !DILocation(line: 215, column: 22, scope: !237)
!253 = !DILocation(line: 215, column: 11, scope: !237)
!254 = !DILocation(line: 215, column: 9, scope: !237)
!255 = !DILocation(line: 215, column: 34, scope: !237)
!256 = !DILocation(line: 216, column: 9, scope: !237)
!257 = !DILocation(line: 218, column: 27, scope: !237)
!258 = !DILocation(line: 218, column: 16, scope: !237)
!259 = !DILocation(line: 218, column: 14, scope: !237)
!260 = !DILocation(line: 218, column: 12, scope: !237)
!261 = !DILocation(line: 219, column: 36, scope: !237)
!262 = !DILocation(line: 219, column: 22, scope: !237)
!263 = !DILocation(line: 219, column: 11, scope: !237)
!264 = !DILocation(line: 219, column: 9, scope: !237)
!265 = !DILocation(line: 219, column: 34, scope: !237)
!266 = !DILocation(line: 220, column: 9, scope: !237)
!267 = !DILocation(line: 222, column: 27, scope: !237)
!268 = !DILocation(line: 222, column: 16, scope: !237)
!269 = !DILocation(line: 222, column: 14, scope: !237)
!270 = !DILocation(line: 222, column: 12, scope: !237)
!271 = !DILocation(line: 223, column: 36, scope: !237)
!272 = !DILocation(line: 223, column: 22, scope: !237)
!273 = !DILocation(line: 223, column: 11, scope: !237)
!274 = !DILocation(line: 223, column: 9, scope: !237)
!275 = !DILocation(line: 223, column: 34, scope: !237)
!276 = !DILocation(line: 224, column: 9, scope: !237)
!277 = !DILocation(line: 226, column: 27, scope: !237)
!278 = !DILocation(line: 226, column: 16, scope: !237)
!279 = !DILocation(line: 226, column: 14, scope: !237)
!280 = !DILocation(line: 226, column: 12, scope: !237)
!281 = !DILocation(line: 227, column: 36, scope: !237)
!282 = !DILocation(line: 227, column: 22, scope: !237)
!283 = !DILocation(line: 227, column: 11, scope: !237)
!284 = !DILocation(line: 227, column: 9, scope: !237)
!285 = !DILocation(line: 227, column: 34, scope: !237)
!286 = !DILocation(line: 228, column: 9, scope: !237)
!287 = !DILocation(line: 230, column: 27, scope: !237)
!288 = !DILocation(line: 230, column: 16, scope: !237)
!289 = !DILocation(line: 230, column: 14, scope: !237)
!290 = !DILocation(line: 230, column: 12, scope: !237)
!291 = !DILocation(line: 231, column: 36, scope: !237)
!292 = !DILocation(line: 231, column: 22, scope: !237)
!293 = !DILocation(line: 231, column: 11, scope: !237)
!294 = !DILocation(line: 231, column: 9, scope: !237)
!295 = !DILocation(line: 231, column: 34, scope: !237)
!296 = !DILocation(line: 232, column: 9, scope: !237)
!297 = !DILocation(line: 234, column: 27, scope: !237)
!298 = !DILocation(line: 234, column: 16, scope: !237)
!299 = !DILocation(line: 234, column: 14, scope: !237)
!300 = !DILocation(line: 234, column: 12, scope: !237)
!301 = !DILocation(line: 235, column: 36, scope: !237)
!302 = !DILocation(line: 235, column: 22, scope: !237)
!303 = !DILocation(line: 235, column: 11, scope: !237)
!304 = !DILocation(line: 235, column: 9, scope: !237)
!305 = !DILocation(line: 235, column: 34, scope: !237)
!306 = !DILocation(line: 236, column: 9, scope: !237)
!307 = !DILocation(line: 238, column: 27, scope: !237)
!308 = !DILocation(line: 238, column: 16, scope: !237)
!309 = !DILocation(line: 238, column: 14, scope: !237)
!310 = !DILocation(line: 238, column: 12, scope: !237)
!311 = !DILocation(line: 239, column: 36, scope: !237)
!312 = !DILocation(line: 239, column: 22, scope: !237)
!313 = !DILocation(line: 239, column: 11, scope: !237)
!314 = !DILocation(line: 239, column: 9, scope: !237)
!315 = !DILocation(line: 239, column: 34, scope: !237)
!316 = !DILocation(line: 240, column: 9, scope: !237)
!317 = !DILocation(line: 243, column: 10, scope: !234)
!318 = !DILocation(line: 244, column: 10, scope: !234)
!319 = !DILocation(line: 245, column: 9, scope: !234)
!320 = !DILocation(line: 246, column: 19, scope: !234)
!321 = !DILocation(line: 247, column: 3, scope: !234)
!322 = !DILocation(line: 247, column: 13, scope: !125)
!323 = !DILocation(line: 247, column: 17, scope: !125)
!324 = distinct !{!324, !232, !325}
!325 = !DILocation(line: 247, column: 22, scope: !125)
!326 = !DILocation(line: 249, column: 30, scope: !125)
!327 = !DILocation(line: 249, column: 16, scope: !125)
!328 = !DILocation(line: 249, column: 5, scope: !125)
!329 = !DILocation(line: 249, column: 3, scope: !125)
!330 = !DILocation(line: 249, column: 28, scope: !125)
!331 = !DILocation(line: 250, column: 1, scope: !125)
!332 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !333, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!333 = !DISubroutineType(types: !334)
!334 = !{!13, !13, !16, !46}
!335 = !DILocalVariable(name: "dstpp", arg: 1, scope: !332, file: !20, line: 252, type: !13)
!336 = !DILocation(line: 252, column: 31, scope: !332)
!337 = !DILocalVariable(name: "c", arg: 2, scope: !332, file: !20, line: 252, type: !16)
!338 = !DILocation(line: 252, column: 42, scope: !332)
!339 = !DILocalVariable(name: "len", arg: 3, scope: !332, file: !20, line: 252, type: !46)
!340 = !DILocation(line: 252, column: 52, scope: !332)
!341 = !DILocalVariable(name: "dstp", scope: !332, file: !20, line: 254, type: !6)
!342 = !DILocation(line: 254, column: 12, scope: !332)
!343 = !DILocation(line: 254, column: 32, scope: !332)
!344 = !DILocation(line: 254, column: 19, scope: !332)
!345 = !DILocation(line: 256, column: 8, scope: !346)
!346 = distinct !DILexicalBlock(scope: !332, file: !20, line: 256, column: 8)
!347 = !DILocation(line: 256, column: 12, scope: !346)
!348 = !DILocation(line: 256, column: 8, scope: !332)
!349 = !DILocalVariable(name: "xlen", scope: !350, file: !20, line: 257, type: !46)
!350 = distinct !DILexicalBlock(scope: !346, file: !20, line: 256, column: 19)
!351 = !DILocation(line: 257, column: 12, scope: !350)
!352 = !DILocalVariable(name: "cccc", scope: !350, file: !20, line: 258, type: !12)
!353 = !DILocation(line: 258, column: 10, scope: !350)
!354 = !DILocation(line: 260, column: 30, scope: !350)
!355 = !DILocation(line: 260, column: 12, scope: !350)
!356 = !DILocation(line: 260, column: 10, scope: !350)
!357 = !DILocation(line: 261, column: 13, scope: !350)
!358 = !DILocation(line: 261, column: 18, scope: !350)
!359 = !DILocation(line: 261, column: 10, scope: !350)
!360 = !DILocation(line: 262, column: 13, scope: !350)
!361 = !DILocation(line: 262, column: 18, scope: !350)
!362 = !DILocation(line: 262, column: 10, scope: !350)
!363 = !DILocation(line: 265, column: 17, scope: !364)
!364 = distinct !DILexicalBlock(scope: !350, file: !20, line: 263, column: 10)
!365 = !DILocation(line: 265, column: 22, scope: !364)
!366 = !DILocation(line: 265, column: 30, scope: !364)
!367 = !DILocation(line: 265, column: 12, scope: !364)
!368 = !DILocation(line: 270, column: 5, scope: !350)
!369 = !DILocation(line: 270, column: 13, scope: !350)
!370 = !DILocation(line: 270, column: 18, scope: !350)
!371 = !DILocation(line: 270, column: 26, scope: !350)
!372 = !DILocation(line: 271, column: 34, scope: !373)
!373 = distinct !DILexicalBlock(scope: !350, file: !20, line: 270, column: 33)
!374 = !DILocation(line: 271, column: 20, scope: !373)
!375 = !DILocation(line: 271, column: 9, scope: !373)
!376 = !DILocation(line: 271, column: 7, scope: !373)
!377 = !DILocation(line: 271, column: 32, scope: !373)
!378 = !DILocation(line: 272, column: 12, scope: !373)
!379 = !DILocation(line: 273, column: 11, scope: !373)
!380 = distinct !{!380, !368, !381}
!381 = !DILocation(line: 274, column: 5, scope: !350)
!382 = !DILocation(line: 277, column: 12, scope: !350)
!383 = !DILocation(line: 277, column: 16, scope: !350)
!384 = !DILocation(line: 277, column: 10, scope: !350)
!385 = !DILocation(line: 279, column: 5, scope: !350)
!386 = !DILocation(line: 279, column: 13, scope: !350)
!387 = !DILocation(line: 279, column: 18, scope: !350)
!388 = !DILocation(line: 280, column: 34, scope: !389)
!389 = distinct !DILexicalBlock(scope: !350, file: !20, line: 279, column: 24)
!390 = !DILocation(line: 280, column: 20, scope: !389)
!391 = !DILocation(line: 280, column: 9, scope: !389)
!392 = !DILocation(line: 280, column: 7, scope: !389)
!393 = !DILocation(line: 280, column: 32, scope: !389)
!394 = !DILocation(line: 281, column: 34, scope: !389)
!395 = !DILocation(line: 281, column: 20, scope: !389)
!396 = !DILocation(line: 281, column: 9, scope: !389)
!397 = !DILocation(line: 281, column: 7, scope: !389)
!398 = !DILocation(line: 281, column: 32, scope: !389)
!399 = !DILocation(line: 282, column: 34, scope: !389)
!400 = !DILocation(line: 282, column: 20, scope: !389)
!401 = !DILocation(line: 282, column: 9, scope: !389)
!402 = !DILocation(line: 282, column: 7, scope: !389)
!403 = !DILocation(line: 282, column: 32, scope: !389)
!404 = !DILocation(line: 283, column: 34, scope: !389)
!405 = !DILocation(line: 283, column: 20, scope: !389)
!406 = !DILocation(line: 283, column: 9, scope: !389)
!407 = !DILocation(line: 283, column: 7, scope: !389)
!408 = !DILocation(line: 283, column: 32, scope: !389)
!409 = !DILocation(line: 284, column: 34, scope: !389)
!410 = !DILocation(line: 284, column: 20, scope: !389)
!411 = !DILocation(line: 284, column: 9, scope: !389)
!412 = !DILocation(line: 284, column: 7, scope: !389)
!413 = !DILocation(line: 284, column: 32, scope: !389)
!414 = !DILocation(line: 285, column: 34, scope: !389)
!415 = !DILocation(line: 285, column: 20, scope: !389)
!416 = !DILocation(line: 285, column: 9, scope: !389)
!417 = !DILocation(line: 285, column: 7, scope: !389)
!418 = !DILocation(line: 285, column: 32, scope: !389)
!419 = !DILocation(line: 286, column: 34, scope: !389)
!420 = !DILocation(line: 286, column: 20, scope: !389)
!421 = !DILocation(line: 286, column: 9, scope: !389)
!422 = !DILocation(line: 286, column: 7, scope: !389)
!423 = !DILocation(line: 286, column: 32, scope: !389)
!424 = !DILocation(line: 287, column: 34, scope: !389)
!425 = !DILocation(line: 287, column: 20, scope: !389)
!426 = !DILocation(line: 287, column: 9, scope: !389)
!427 = !DILocation(line: 287, column: 7, scope: !389)
!428 = !DILocation(line: 287, column: 32, scope: !389)
!429 = !DILocation(line: 288, column: 12, scope: !389)
!430 = !DILocation(line: 289, column: 12, scope: !389)
!431 = distinct !{!431, !385, !432}
!432 = !DILocation(line: 290, column: 5, scope: !350)
!433 = !DILocation(line: 291, column: 9, scope: !350)
!434 = !DILocation(line: 294, column: 12, scope: !350)
!435 = !DILocation(line: 294, column: 16, scope: !350)
!436 = !DILocation(line: 294, column: 10, scope: !350)
!437 = !DILocation(line: 296, column: 5, scope: !350)
!438 = !DILocation(line: 296, column: 13, scope: !350)
!439 = !DILocation(line: 296, column: 18, scope: !350)
!440 = !DILocation(line: 297, column: 34, scope: !441)
!441 = distinct !DILexicalBlock(scope: !350, file: !20, line: 296, column: 24)
!442 = !DILocation(line: 297, column: 20, scope: !441)
!443 = !DILocation(line: 297, column: 9, scope: !441)
!444 = !DILocation(line: 297, column: 7, scope: !441)
!445 = !DILocation(line: 297, column: 32, scope: !441)
!446 = !DILocation(line: 298, column: 12, scope: !441)
!447 = !DILocation(line: 299, column: 12, scope: !441)
!448 = distinct !{!448, !437, !449}
!449 = !DILocation(line: 300, column: 5, scope: !350)
!450 = !DILocation(line: 301, column: 9, scope: !350)
!451 = !DILocation(line: 302, column: 3, scope: !350)
!452 = !DILocation(line: 306, column: 3, scope: !332)
!453 = !DILocation(line: 306, column: 11, scope: !332)
!454 = !DILocation(line: 306, column: 15, scope: !332)
!455 = !DILocation(line: 307, column: 32, scope: !456)
!456 = distinct !DILexicalBlock(scope: !332, file: !20, line: 306, column: 21)
!457 = !DILocation(line: 307, column: 18, scope: !456)
!458 = !DILocation(line: 307, column: 7, scope: !456)
!459 = !DILocation(line: 307, column: 5, scope: !456)
!460 = !DILocation(line: 307, column: 30, scope: !456)
!461 = !DILocation(line: 308, column: 10, scope: !456)
!462 = !DILocation(line: 309, column: 9, scope: !456)
!463 = distinct !{!463, !452, !464}
!464 = !DILocation(line: 310, column: 3, scope: !332)
!465 = !DILocation(line: 312, column: 20, scope: !332)
!466 = !DILocation(line: 312, column: 3, scope: !332)
!467 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !468, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!471 = !DILocalVariable(name: "sha_info", arg: 1, scope: !467, file: !20, line: 344, type: !470)
!472 = !DILocation(line: 344, column: 38, scope: !467)
!473 = !DILocalVariable(name: "i", scope: !467, file: !20, line: 346, type: !16)
!474 = !DILocation(line: 346, column: 7, scope: !467)
!475 = !DILocalVariable(name: "temp", scope: !467, file: !20, line: 347, type: !15)
!476 = !DILocation(line: 347, column: 8, scope: !467)
!477 = !DILocalVariable(name: "A", scope: !467, file: !20, line: 347, type: !15)
!478 = !DILocation(line: 347, column: 14, scope: !467)
!479 = !DILocalVariable(name: "B", scope: !467, file: !20, line: 347, type: !15)
!480 = !DILocation(line: 347, column: 17, scope: !467)
!481 = !DILocalVariable(name: "C", scope: !467, file: !20, line: 347, type: !15)
!482 = !DILocation(line: 347, column: 20, scope: !467)
!483 = !DILocalVariable(name: "D", scope: !467, file: !20, line: 347, type: !15)
!484 = !DILocation(line: 347, column: 23, scope: !467)
!485 = !DILocalVariable(name: "E", scope: !467, file: !20, line: 347, type: !15)
!486 = !DILocation(line: 347, column: 26, scope: !467)
!487 = !DILocalVariable(name: "W", scope: !467, file: !20, line: 347, type: !488)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 80)
!491 = !DILocation(line: 347, column: 29, scope: !467)
!492 = !DILocation(line: 350, column: 11, scope: !493)
!493 = distinct !DILexicalBlock(scope: !467, file: !20, line: 350, column: 3)
!494 = !DILocation(line: 350, column: 9, scope: !493)
!495 = !DILocation(line: 350, column: 16, scope: !496)
!496 = distinct !DILexicalBlock(scope: !493, file: !20, line: 350, column: 3)
!497 = !DILocation(line: 350, column: 18, scope: !496)
!498 = !DILocation(line: 350, column: 3, scope: !493)
!499 = !DILocation(line: 351, column: 14, scope: !496)
!500 = !DILocation(line: 351, column: 24, scope: !496)
!501 = !DILocation(line: 351, column: 30, scope: !496)
!502 = !DILocation(line: 351, column: 8, scope: !496)
!503 = !DILocation(line: 351, column: 5, scope: !496)
!504 = !DILocation(line: 351, column: 12, scope: !496)
!505 = !DILocation(line: 350, column: 24, scope: !496)
!506 = !DILocation(line: 350, column: 3, scope: !496)
!507 = distinct !{!507, !498, !508}
!508 = !DILocation(line: 351, column: 32, scope: !493)
!509 = !DILocation(line: 353, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !467, file: !20, line: 353, column: 3)
!511 = !DILocation(line: 353, column: 9, scope: !510)
!512 = !DILocation(line: 353, column: 17, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !20, line: 353, column: 3)
!514 = !DILocation(line: 353, column: 19, scope: !513)
!515 = !DILocation(line: 353, column: 3, scope: !510)
!516 = !DILocation(line: 354, column: 17, scope: !513)
!517 = !DILocation(line: 354, column: 19, scope: !513)
!518 = !DILocation(line: 354, column: 14, scope: !513)
!519 = !DILocation(line: 354, column: 30, scope: !513)
!520 = !DILocation(line: 354, column: 32, scope: !513)
!521 = !DILocation(line: 354, column: 27, scope: !513)
!522 = !DILocation(line: 354, column: 25, scope: !513)
!523 = !DILocation(line: 354, column: 43, scope: !513)
!524 = !DILocation(line: 354, column: 45, scope: !513)
!525 = !DILocation(line: 354, column: 40, scope: !513)
!526 = !DILocation(line: 354, column: 38, scope: !513)
!527 = !DILocation(line: 354, column: 57, scope: !513)
!528 = !DILocation(line: 354, column: 59, scope: !513)
!529 = !DILocation(line: 354, column: 54, scope: !513)
!530 = !DILocation(line: 354, column: 52, scope: !513)
!531 = !DILocation(line: 354, column: 8, scope: !513)
!532 = !DILocation(line: 354, column: 5, scope: !513)
!533 = !DILocation(line: 354, column: 12, scope: !513)
!534 = !DILocation(line: 353, column: 25, scope: !513)
!535 = !DILocation(line: 353, column: 3, scope: !513)
!536 = distinct !{!536, !515, !537}
!537 = !DILocation(line: 354, column: 64, scope: !510)
!538 = !DILocation(line: 356, column: 7, scope: !467)
!539 = !DILocation(line: 356, column: 17, scope: !467)
!540 = !DILocation(line: 356, column: 5, scope: !467)
!541 = !DILocation(line: 357, column: 7, scope: !467)
!542 = !DILocation(line: 357, column: 17, scope: !467)
!543 = !DILocation(line: 357, column: 5, scope: !467)
!544 = !DILocation(line: 358, column: 7, scope: !467)
!545 = !DILocation(line: 358, column: 17, scope: !467)
!546 = !DILocation(line: 358, column: 5, scope: !467)
!547 = !DILocation(line: 359, column: 7, scope: !467)
!548 = !DILocation(line: 359, column: 17, scope: !467)
!549 = !DILocation(line: 359, column: 5, scope: !467)
!550 = !DILocation(line: 360, column: 7, scope: !467)
!551 = !DILocation(line: 360, column: 17, scope: !467)
!552 = !DILocation(line: 360, column: 5, scope: !467)
!553 = !DILocation(line: 364, column: 11, scope: !554)
!554 = distinct !DILexicalBlock(scope: !467, file: !20, line: 364, column: 3)
!555 = !DILocation(line: 364, column: 9, scope: !554)
!556 = !DILocation(line: 364, column: 16, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !20, line: 364, column: 3)
!558 = !DILocation(line: 364, column: 18, scope: !557)
!559 = !DILocation(line: 364, column: 3, scope: !554)
!560 = !DILocation(line: 365, column: 5, scope: !557)
!561 = !DILocation(line: 364, column: 24, scope: !557)
!562 = !DILocation(line: 364, column: 3, scope: !557)
!563 = distinct !{!563, !559, !564}
!564 = !DILocation(line: 365, column: 5, scope: !554)
!565 = !DILocation(line: 365, column: 5, scope: !467)
!566 = !DILocation(line: 367, column: 11, scope: !567)
!567 = distinct !DILexicalBlock(scope: !467, file: !20, line: 367, column: 3)
!568 = !DILocation(line: 367, column: 9, scope: !567)
!569 = !DILocation(line: 367, column: 17, scope: !570)
!570 = distinct !DILexicalBlock(scope: !567, file: !20, line: 367, column: 3)
!571 = !DILocation(line: 367, column: 19, scope: !570)
!572 = !DILocation(line: 367, column: 3, scope: !567)
!573 = !DILocation(line: 368, column: 5, scope: !570)
!574 = !DILocation(line: 367, column: 25, scope: !570)
!575 = !DILocation(line: 367, column: 3, scope: !570)
!576 = distinct !{!576, !572, !577}
!577 = !DILocation(line: 368, column: 5, scope: !567)
!578 = !DILocation(line: 368, column: 5, scope: !467)
!579 = !DILocation(line: 370, column: 11, scope: !580)
!580 = distinct !DILexicalBlock(scope: !467, file: !20, line: 370, column: 3)
!581 = !DILocation(line: 370, column: 9, scope: !580)
!582 = !DILocation(line: 370, column: 17, scope: !583)
!583 = distinct !DILexicalBlock(scope: !580, file: !20, line: 370, column: 3)
!584 = !DILocation(line: 370, column: 19, scope: !583)
!585 = !DILocation(line: 370, column: 3, scope: !580)
!586 = !DILocation(line: 371, column: 5, scope: !583)
!587 = !DILocation(line: 370, column: 25, scope: !583)
!588 = !DILocation(line: 370, column: 3, scope: !583)
!589 = distinct !{!589, !585, !590}
!590 = !DILocation(line: 371, column: 5, scope: !580)
!591 = !DILocation(line: 371, column: 5, scope: !467)
!592 = !DILocation(line: 373, column: 11, scope: !593)
!593 = distinct !DILexicalBlock(scope: !467, file: !20, line: 373, column: 3)
!594 = !DILocation(line: 373, column: 9, scope: !593)
!595 = !DILocation(line: 373, column: 17, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !20, line: 373, column: 3)
!597 = !DILocation(line: 373, column: 19, scope: !596)
!598 = !DILocation(line: 373, column: 3, scope: !593)
!599 = !DILocation(line: 374, column: 5, scope: !596)
!600 = !DILocation(line: 373, column: 25, scope: !596)
!601 = !DILocation(line: 373, column: 3, scope: !596)
!602 = distinct !{!602, !598, !603}
!603 = !DILocation(line: 374, column: 5, scope: !593)
!604 = !DILocation(line: 374, column: 5, scope: !467)
!605 = !DILocation(line: 375, column: 28, scope: !467)
!606 = !DILocation(line: 375, column: 3, scope: !467)
!607 = !DILocation(line: 375, column: 13, scope: !467)
!608 = !DILocation(line: 375, column: 25, scope: !467)
!609 = !DILocation(line: 376, column: 28, scope: !467)
!610 = !DILocation(line: 376, column: 3, scope: !467)
!611 = !DILocation(line: 376, column: 13, scope: !467)
!612 = !DILocation(line: 376, column: 25, scope: !467)
!613 = !DILocation(line: 377, column: 28, scope: !467)
!614 = !DILocation(line: 377, column: 3, scope: !467)
!615 = !DILocation(line: 377, column: 13, scope: !467)
!616 = !DILocation(line: 377, column: 25, scope: !467)
!617 = !DILocation(line: 378, column: 28, scope: !467)
!618 = !DILocation(line: 378, column: 3, scope: !467)
!619 = !DILocation(line: 378, column: 13, scope: !467)
!620 = !DILocation(line: 378, column: 25, scope: !467)
!621 = !DILocation(line: 379, column: 28, scope: !467)
!622 = !DILocation(line: 379, column: 3, scope: !467)
!623 = !DILocation(line: 379, column: 13, scope: !467)
!624 = !DILocation(line: 379, column: 25, scope: !467)
!625 = !DILocation(line: 380, column: 1, scope: !467)
!626 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !627, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !629, !16}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!630 = !DILocalVariable(name: "buffer", arg: 1, scope: !626, file: !20, line: 384, type: !629)
!631 = !DILocation(line: 384, column: 30, scope: !626)
!632 = !DILocalVariable(name: "count", arg: 2, scope: !626, file: !20, line: 384, type: !16)
!633 = !DILocation(line: 384, column: 42, scope: !626)
!634 = !DILocalVariable(name: "i", scope: !626, file: !20, line: 386, type: !16)
!635 = !DILocation(line: 386, column: 7, scope: !626)
!636 = !DILocalVariable(name: "ct", scope: !626, file: !20, line: 387, type: !637)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 4)
!640 = !DILocation(line: 387, column: 8, scope: !626)
!641 = !DILocalVariable(name: "cp", scope: !626, file: !20, line: 387, type: !7)
!642 = !DILocation(line: 387, column: 18, scope: !626)
!643 = !DILocation(line: 389, column: 9, scope: !626)
!644 = !DILocation(line: 390, column: 19, scope: !626)
!645 = !DILocation(line: 390, column: 8, scope: !626)
!646 = !DILocation(line: 390, column: 6, scope: !626)
!647 = !DILocation(line: 392, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !626, file: !20, line: 392, column: 3)
!649 = !DILocation(line: 392, column: 9, scope: !648)
!650 = !DILocation(line: 392, column: 16, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !20, line: 392, column: 3)
!652 = !DILocation(line: 392, column: 20, scope: !651)
!653 = !DILocation(line: 392, column: 18, scope: !651)
!654 = !DILocation(line: 392, column: 3, scope: !648)
!655 = !DILocation(line: 393, column: 15, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !20, line: 392, column: 33)
!657 = !DILocation(line: 393, column: 5, scope: !656)
!658 = !DILocation(line: 393, column: 13, scope: !656)
!659 = !DILocation(line: 394, column: 15, scope: !656)
!660 = !DILocation(line: 394, column: 5, scope: !656)
!661 = !DILocation(line: 394, column: 13, scope: !656)
!662 = !DILocation(line: 395, column: 15, scope: !656)
!663 = !DILocation(line: 395, column: 5, scope: !656)
!664 = !DILocation(line: 395, column: 13, scope: !656)
!665 = !DILocation(line: 396, column: 15, scope: !656)
!666 = !DILocation(line: 396, column: 5, scope: !656)
!667 = !DILocation(line: 396, column: 13, scope: !656)
!668 = !DILocation(line: 397, column: 15, scope: !656)
!669 = !DILocation(line: 397, column: 5, scope: !656)
!670 = !DILocation(line: 397, column: 13, scope: !656)
!671 = !DILocation(line: 398, column: 15, scope: !656)
!672 = !DILocation(line: 398, column: 5, scope: !656)
!673 = !DILocation(line: 398, column: 13, scope: !656)
!674 = !DILocation(line: 399, column: 15, scope: !656)
!675 = !DILocation(line: 399, column: 5, scope: !656)
!676 = !DILocation(line: 399, column: 13, scope: !656)
!677 = !DILocation(line: 400, column: 15, scope: !656)
!678 = !DILocation(line: 400, column: 5, scope: !656)
!679 = !DILocation(line: 400, column: 13, scope: !656)
!680 = !DILocation(line: 401, column: 8, scope: !656)
!681 = !DILocation(line: 402, column: 3, scope: !656)
!682 = !DILocation(line: 392, column: 27, scope: !651)
!683 = !DILocation(line: 392, column: 3, scope: !651)
!684 = distinct !{!684, !654, !685}
!685 = !DILocation(line: 402, column: 3, scope: !648)
!686 = !DILocation(line: 403, column: 1, scope: !626)
!687 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !688, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!688 = !DISubroutineType(types: !689)
!689 = !{null}
!690 = !DILocalVariable(name: "i", scope: !687, file: !20, line: 408, type: !16)
!691 = !DILocation(line: 408, column: 7, scope: !687)
!692 = !DILocation(line: 409, column: 24, scope: !687)
!693 = !DILocation(line: 410, column: 24, scope: !687)
!694 = !DILocation(line: 411, column: 24, scope: !687)
!695 = !DILocation(line: 412, column: 24, scope: !687)
!696 = !DILocation(line: 413, column: 24, scope: !687)
!697 = !DILocation(line: 414, column: 21, scope: !687)
!698 = !DILocation(line: 415, column: 21, scope: !687)
!699 = !DILocation(line: 416, column: 11, scope: !700)
!700 = distinct !DILexicalBlock(scope: !687, file: !20, line: 416, column: 3)
!701 = !DILocation(line: 416, column: 9, scope: !700)
!702 = !DILocation(line: 416, column: 16, scope: !703)
!703 = distinct !DILexicalBlock(scope: !700, file: !20, line: 416, column: 3)
!704 = !DILocation(line: 416, column: 18, scope: !703)
!705 = !DILocation(line: 416, column: 3, scope: !700)
!706 = !DILocation(line: 417, column: 20, scope: !703)
!707 = !DILocation(line: 417, column: 5, scope: !703)
!708 = !DILocation(line: 417, column: 24, scope: !703)
!709 = !DILocation(line: 416, column: 25, scope: !703)
!710 = !DILocation(line: 416, column: 3, scope: !703)
!711 = distinct !{!711, !705, !712}
!712 = !DILocation(line: 417, column: 26, scope: !700)
!713 = !DILocation(line: 418, column: 1, scope: !687)
!714 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !715, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!715 = !DISubroutineType(types: !716)
!716 = !{!46, !13, !46, !46, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !719)
!719 = !{!720, !722, !723}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !718, file: !9, line: 37, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !718, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !718, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!724 = !DILocalVariable(name: "ptr", arg: 1, scope: !714, file: !20, line: 420, type: !13)
!725 = !DILocation(line: 420, column: 25, scope: !714)
!726 = !DILocalVariable(name: "size", arg: 2, scope: !714, file: !20, line: 420, type: !46)
!727 = !DILocation(line: 420, column: 37, scope: !714)
!728 = !DILocalVariable(name: "count", arg: 3, scope: !714, file: !20, line: 420, type: !46)
!729 = !DILocation(line: 420, column: 50, scope: !714)
!730 = !DILocalVariable(name: "stream", arg: 4, scope: !714, file: !20, line: 421, type: !717)
!731 = !DILocation(line: 421, column: 39, scope: !714)
!732 = !DILocalVariable(name: "i", scope: !714, file: !20, line: 423, type: !47)
!733 = !DILocation(line: 423, column: 12, scope: !714)
!734 = !DILocation(line: 423, column: 16, scope: !714)
!735 = !DILocation(line: 423, column: 24, scope: !714)
!736 = !DILocalVariable(name: "i2", scope: !714, file: !20, line: 423, type: !47)
!737 = !DILocation(line: 423, column: 33, scope: !714)
!738 = !DILocalVariable(name: "number_of_chars_to_read", scope: !714, file: !20, line: 424, type: !46)
!739 = !DILocation(line: 424, column: 10, scope: !714)
!740 = !DILocation(line: 425, column: 5, scope: !714)
!741 = !DILocation(line: 425, column: 13, scope: !714)
!742 = !DILocation(line: 425, column: 20, scope: !714)
!743 = !DILocation(line: 425, column: 28, scope: !714)
!744 = !DILocation(line: 425, column: 18, scope: !714)
!745 = !DILocation(line: 425, column: 39, scope: !714)
!746 = !DILocation(line: 425, column: 46, scope: !714)
!747 = !DILocation(line: 425, column: 44, scope: !714)
!748 = !DILocation(line: 425, column: 36, scope: !714)
!749 = !DILocation(line: 426, column: 5, scope: !714)
!750 = !DILocation(line: 426, column: 12, scope: !714)
!751 = !DILocation(line: 426, column: 10, scope: !714)
!752 = !DILocation(line: 426, column: 20, scope: !714)
!753 = !DILocation(line: 426, column: 28, scope: !714)
!754 = !DILocation(line: 426, column: 35, scope: !714)
!755 = !DILocation(line: 426, column: 43, scope: !714)
!756 = !DILocation(line: 426, column: 33, scope: !714)
!757 = !DILocation(line: 428, column: 3, scope: !714)
!758 = !DILocation(line: 428, column: 11, scope: !714)
!759 = !DILocation(line: 428, column: 15, scope: !714)
!760 = !DILocation(line: 428, column: 23, scope: !714)
!761 = !DILocation(line: 428, column: 33, scope: !714)
!762 = !DILocation(line: 428, column: 31, scope: !714)
!763 = !DILocation(line: 428, column: 13, scope: !714)
!764 = !DILocation(line: 429, column: 42, scope: !714)
!765 = !DILocation(line: 429, column: 50, scope: !714)
!766 = !DILocation(line: 429, column: 57, scope: !714)
!767 = !DILocation(line: 429, column: 26, scope: !714)
!768 = !DILocation(line: 429, column: 35, scope: !714)
!769 = !DILocation(line: 429, column: 5, scope: !714)
!770 = !DILocation(line: 429, column: 40, scope: !714)
!771 = distinct !{!771, !757, !772}
!772 = !DILocation(line: 429, column: 60, scope: !714)
!773 = !DILocation(line: 430, column: 22, scope: !714)
!774 = !DILocation(line: 430, column: 3, scope: !714)
!775 = !DILocation(line: 430, column: 11, scope: !714)
!776 = !DILocation(line: 430, column: 19, scope: !714)
!777 = !DILocation(line: 431, column: 12, scope: !714)
!778 = !DILocation(line: 431, column: 3, scope: !714)
!779 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !780, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !470, !7, !16}
!782 = !DILocalVariable(name: "sha_info", arg: 1, scope: !779, file: !20, line: 435, type: !470)
!783 = !DILocation(line: 435, column: 35, scope: !779)
!784 = !DILocalVariable(name: "buffer", arg: 2, scope: !779, file: !20, line: 435, type: !7)
!785 = !DILocation(line: 435, column: 51, scope: !779)
!786 = !DILocalVariable(name: "count", arg: 3, scope: !779, file: !20, line: 435, type: !16)
!787 = !DILocation(line: 435, column: 63, scope: !779)
!788 = !DILocation(line: 437, column: 10, scope: !789)
!789 = distinct !DILexicalBlock(scope: !779, file: !20, line: 437, column: 8)
!790 = !DILocation(line: 437, column: 20, scope: !789)
!791 = !DILocation(line: 437, column: 42, scope: !789)
!792 = !DILocation(line: 437, column: 33, scope: !789)
!793 = !DILocation(line: 437, column: 48, scope: !789)
!794 = !DILocation(line: 437, column: 29, scope: !789)
!795 = !DILocation(line: 437, column: 59, scope: !789)
!796 = !DILocation(line: 437, column: 69, scope: !789)
!797 = !DILocation(line: 437, column: 57, scope: !789)
!798 = !DILocation(line: 437, column: 8, scope: !779)
!799 = !DILocation(line: 438, column: 7, scope: !789)
!800 = !DILocation(line: 438, column: 17, scope: !789)
!801 = !DILocation(line: 438, column: 5, scope: !789)
!802 = !DILocation(line: 439, column: 34, scope: !779)
!803 = !DILocation(line: 439, column: 25, scope: !779)
!804 = !DILocation(line: 439, column: 40, scope: !779)
!805 = !DILocation(line: 439, column: 3, scope: !779)
!806 = !DILocation(line: 439, column: 13, scope: !779)
!807 = !DILocation(line: 439, column: 22, scope: !779)
!808 = !DILocation(line: 440, column: 34, scope: !779)
!809 = !DILocation(line: 440, column: 25, scope: !779)
!810 = !DILocation(line: 440, column: 40, scope: !779)
!811 = !DILocation(line: 440, column: 3, scope: !779)
!812 = !DILocation(line: 440, column: 13, scope: !779)
!813 = !DILocation(line: 440, column: 22, scope: !779)
!814 = !DILocation(line: 442, column: 3, scope: !779)
!815 = !DILocation(line: 442, column: 11, scope: !779)
!816 = !DILocation(line: 442, column: 17, scope: !779)
!817 = !DILocation(line: 443, column: 23, scope: !818)
!818 = distinct !DILexicalBlock(scope: !779, file: !20, line: 442, column: 36)
!819 = !DILocation(line: 443, column: 33, scope: !818)
!820 = !DILocation(line: 443, column: 39, scope: !818)
!821 = !DILocation(line: 443, column: 5, scope: !818)
!822 = !DILocation(line: 444, column: 23, scope: !818)
!823 = !DILocation(line: 444, column: 33, scope: !818)
!824 = !DILocation(line: 444, column: 5, scope: !818)
!825 = !DILocation(line: 445, column: 20, scope: !818)
!826 = !DILocation(line: 445, column: 5, scope: !818)
!827 = !DILocation(line: 446, column: 12, scope: !818)
!828 = !DILocation(line: 447, column: 11, scope: !818)
!829 = distinct !{!829, !814, !830}
!830 = !DILocation(line: 448, column: 3, scope: !779)
!831 = !DILocation(line: 450, column: 21, scope: !779)
!832 = !DILocation(line: 450, column: 31, scope: !779)
!833 = !DILocation(line: 450, column: 37, scope: !779)
!834 = !DILocation(line: 450, column: 45, scope: !779)
!835 = !DILocation(line: 450, column: 3, scope: !779)
!836 = !DILocation(line: 451, column: 1, scope: !779)
!837 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !468, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!838 = !DILocalVariable(name: "sha_info", arg: 1, scope: !837, file: !20, line: 454, type: !470)
!839 = !DILocation(line: 454, column: 34, scope: !837)
!840 = !DILocalVariable(name: "count", scope: !837, file: !20, line: 456, type: !16)
!841 = !DILocation(line: 456, column: 7, scope: !837)
!842 = !DILocalVariable(name: "lo_bit_count", scope: !837, file: !20, line: 457, type: !15)
!843 = !DILocation(line: 457, column: 8, scope: !837)
!844 = !DILocalVariable(name: "hi_bit_count", scope: !837, file: !20, line: 457, type: !15)
!845 = !DILocation(line: 457, column: 22, scope: !837)
!846 = !DILocation(line: 459, column: 18, scope: !837)
!847 = !DILocation(line: 459, column: 28, scope: !837)
!848 = !DILocation(line: 459, column: 16, scope: !837)
!849 = !DILocation(line: 460, column: 18, scope: !837)
!850 = !DILocation(line: 460, column: 28, scope: !837)
!851 = !DILocation(line: 460, column: 16, scope: !837)
!852 = !DILocation(line: 461, column: 23, scope: !837)
!853 = !DILocation(line: 461, column: 36, scope: !837)
!854 = !DILocation(line: 461, column: 43, scope: !837)
!855 = !DILocation(line: 461, column: 11, scope: !837)
!856 = !DILocation(line: 461, column: 9, scope: !837)
!857 = !DILocation(line: 462, column: 16, scope: !837)
!858 = !DILocation(line: 462, column: 26, scope: !837)
!859 = !DILocation(line: 462, column: 3, scope: !837)
!860 = !DILocation(line: 462, column: 39, scope: !837)
!861 = !DILocation(line: 462, column: 44, scope: !837)
!862 = !DILocation(line: 463, column: 8, scope: !863)
!863 = distinct !DILexicalBlock(scope: !837, file: !20, line: 463, column: 8)
!864 = !DILocation(line: 463, column: 14, scope: !863)
!865 = !DILocation(line: 463, column: 8, scope: !837)
!866 = !DILocation(line: 464, column: 35, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !20, line: 463, column: 21)
!868 = !DILocation(line: 464, column: 45, scope: !867)
!869 = !DILocation(line: 464, column: 23, scope: !867)
!870 = !DILocation(line: 464, column: 52, scope: !867)
!871 = !DILocation(line: 464, column: 50, scope: !867)
!872 = !DILocation(line: 464, column: 67, scope: !867)
!873 = !DILocation(line: 464, column: 65, scope: !867)
!874 = !DILocation(line: 464, column: 5, scope: !867)
!875 = !DILocation(line: 465, column: 23, scope: !867)
!876 = !DILocation(line: 465, column: 33, scope: !867)
!877 = !DILocation(line: 465, column: 5, scope: !867)
!878 = !DILocation(line: 466, column: 20, scope: !867)
!879 = !DILocation(line: 466, column: 5, scope: !867)
!880 = !DILocation(line: 467, column: 24, scope: !867)
!881 = !DILocation(line: 467, column: 34, scope: !867)
!882 = !DILocation(line: 467, column: 23, scope: !867)
!883 = !DILocation(line: 467, column: 5, scope: !867)
!884 = !DILocation(line: 468, column: 3, scope: !867)
!885 = !DILocation(line: 469, column: 35, scope: !863)
!886 = !DILocation(line: 469, column: 45, scope: !863)
!887 = !DILocation(line: 469, column: 23, scope: !863)
!888 = !DILocation(line: 469, column: 52, scope: !863)
!889 = !DILocation(line: 469, column: 50, scope: !863)
!890 = !DILocation(line: 469, column: 67, scope: !863)
!891 = !DILocation(line: 469, column: 65, scope: !863)
!892 = !DILocation(line: 469, column: 5, scope: !863)
!893 = !DILocation(line: 471, column: 21, scope: !837)
!894 = !DILocation(line: 471, column: 31, scope: !837)
!895 = !DILocation(line: 471, column: 3, scope: !837)
!896 = !DILocation(line: 472, column: 26, scope: !837)
!897 = !DILocation(line: 472, column: 3, scope: !837)
!898 = !DILocation(line: 472, column: 13, scope: !837)
!899 = !DILocation(line: 472, column: 24, scope: !837)
!900 = !DILocation(line: 473, column: 26, scope: !837)
!901 = !DILocation(line: 473, column: 3, scope: !837)
!902 = !DILocation(line: 473, column: 13, scope: !837)
!903 = !DILocation(line: 473, column: 24, scope: !837)
!904 = !DILocation(line: 474, column: 18, scope: !837)
!905 = !DILocation(line: 474, column: 3, scope: !837)
!906 = !DILocation(line: 475, column: 1, scope: !837)
!907 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !908, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !470, !717}
!910 = !DILocalVariable(name: "sha_info", arg: 1, scope: !907, file: !20, line: 479, type: !470)
!911 = !DILocation(line: 479, column: 35, scope: !907)
!912 = !DILocalVariable(name: "fin", arg: 2, scope: !907, file: !20, line: 479, type: !717)
!913 = !DILocation(line: 479, column: 65, scope: !907)
!914 = !DILocalVariable(name: "i", scope: !907, file: !20, line: 481, type: !16)
!915 = !DILocation(line: 481, column: 7, scope: !907)
!916 = !DILocalVariable(name: "data", scope: !907, file: !20, line: 482, type: !917)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 8192)
!920 = !DILocation(line: 482, column: 8, scope: !907)
!921 = !DILocation(line: 484, column: 3, scope: !907)
!922 = !DILocation(line: 484, column: 28, scope: !907)
!923 = !DILocation(line: 484, column: 49, scope: !907)
!924 = !DILocation(line: 484, column: 17, scope: !907)
!925 = !DILocation(line: 484, column: 15, scope: !907)
!926 = !DILocation(line: 484, column: 57, scope: !907)
!927 = !DILocation(line: 485, column: 17, scope: !907)
!928 = !DILocation(line: 485, column: 27, scope: !907)
!929 = !DILocation(line: 485, column: 33, scope: !907)
!930 = !DILocation(line: 485, column: 5, scope: !907)
!931 = distinct !{!931, !921, !932}
!932 = !DILocation(line: 485, column: 35, scope: !907)
!933 = !DILocation(line: 487, column: 14, scope: !907)
!934 = !DILocation(line: 487, column: 3, scope: !907)
!935 = !DILocation(line: 488, column: 1, scope: !907)
!936 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !688, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!937 = !DILocalVariable(name: "fin", scope: !936, file: !20, line: 492, type: !718)
!938 = !DILocation(line: 492, column: 22, scope: !936)
!939 = !DILocation(line: 493, column: 7, scope: !936)
!940 = !DILocation(line: 493, column: 12, scope: !936)
!941 = !DILocation(line: 494, column: 7, scope: !936)
!942 = !DILocation(line: 494, column: 12, scope: !936)
!943 = !DILocation(line: 495, column: 7, scope: !936)
!944 = !DILocation(line: 495, column: 15, scope: !936)
!945 = !DILocation(line: 496, column: 3, scope: !936)
!946 = !DILocation(line: 497, column: 1, scope: !936)
!947 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !948, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!948 = !DISubroutineType(types: !949)
!949 = !{!16}
!950 = !DILocalVariable(name: "sum", scope: !947, file: !20, line: 501, type: !16)
!951 = !DILocation(line: 501, column: 7, scope: !947)
!952 = !DILocation(line: 502, column: 9, scope: !947)
!953 = !DILocation(line: 502, column: 31, scope: !947)
!954 = !DILocation(line: 502, column: 29, scope: !947)
!955 = !DILocation(line: 502, column: 7, scope: !947)
!956 = !DILocation(line: 503, column: 12, scope: !947)
!957 = !DILocation(line: 503, column: 16, scope: !947)
!958 = !DILocation(line: 503, column: 25, scope: !947)
!959 = !DILocation(line: 503, column: 3, scope: !947)
!960 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !961, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!961 = !DISubroutineType(types: !962)
!962 = !{!16, !16, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!965 = !DILocalVariable(name: "argc", arg: 1, scope: !960, file: !20, line: 506, type: !16)
!966 = !DILocation(line: 506, column: 16, scope: !960)
!967 = !DILocalVariable(name: "argv", arg: 2, scope: !960, file: !20, line: 506, type: !963)
!968 = !DILocation(line: 506, column: 29, scope: !960)
!969 = !DILocation(line: 508, column: 3, scope: !960)
!970 = !DILocation(line: 509, column: 3, scope: !960)
!971 = !DILocation(line: 510, column: 12, scope: !960)
!972 = !DILocation(line: 510, column: 3, scope: !960)
