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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memcpy(i8*, i8*, i32) #0 !dbg !41 {
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

56:                                               ; preds = %55, %52
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 !dbg !125 {
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
  switch i32 %11, label %239 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %55
    i32 6, label %66
    i32 7, label %77
    i32 0, label %144
    i32 1, label %204
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
  br label %239, !dbg !153

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
  br label %239, !dbg !162

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
  br label %239, !dbg !171

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
  br label %239, !dbg !180

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
  br label %239, !dbg !189

77:                                               ; preds = %3
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %77, %originalBBalteredBB
  %86 = load i64, i64* %5, align 8, !dbg !190
  %87 = inttoptr i64 %86 to i64*, !dbg !191
  %88 = getelementptr inbounds i64, i64* %87, i64 0, !dbg !192
  %89 = load i64, i64* %88, align 8, !dbg !192
  store i64 %89, i64* %8, align 8, !dbg !193
  %90 = load i64, i64* %5, align 8, !dbg !194
  %91 = sub i64 %90, 8, !dbg !194
  store i64 %91, i64* %5, align 8, !dbg !194
  %92 = load i64, i64* %4, align 8, !dbg !195
  %93 = sub i64 %92, 16, !dbg !195
  %94 = trunc i64 %92 to i32
  %95 = mul i32 %94, -2
  %96 = add i32 %95, 5
  %97 = trunc i64 %91 to i32
  %98 = add i32 %97, -5
  %99 = trunc i64 %91 to i32
  %100 = mul i32 %99, -4
  %101 = add i32 %100, 2
  %102 = mul i32 %96, %96
  %103 = mul i32 %102, %102
  %104 = mul i32 %103, %102
  %105 = mul i32 %98, %98
  %106 = mul i32 %105, %105
  %107 = mul i32 %106, %105
  %108 = mul i32 %101, %101
  %109 = mul i32 %108, %108
  %110 = mul i32 %109, %108
  %111 = add i32 %104, %107
  %112 = sub i32 %111, %110
  %113 = mul i32 %112, -4
  %114 = add i32 %113, -2
  %115 = icmp ne i32 %114, -2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %115, label %124, label %141

124:                                              ; preds = %originalBBpart2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %124, %originalBB143alteredBB
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  ret void

141:                                              ; preds = %originalBBpart2
  store i64 %93, i64* %4, align 8, !dbg !195
  %142 = load i32, i32* %6, align 4, !dbg !196
  %143 = add i32 %142, 1, !dbg !196
  store i32 %143, i32* %6, align 4, !dbg !196
  store i8 6, i8* %9, align 1, !dbg !197
  br label %239, !dbg !198

144:                                              ; preds = %3
  %145 = load i32, i32* %6, align 4, !dbg !199
  br label %146, !dbg !201

146:                                              ; preds = %144
  %collatzVar = alloca i32
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* @inVal0
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 31, i32* %collatzVar
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i8**, i8*** @inVal1
  %153 = getelementptr inbounds i8*, i8** %152, i64 1
  %154 = load i8*, i8** %153
  %155 = add i32 0, -2
  %controle = call i32 @controle(i8* %154, i32 %155)
  store i32 %controle, i32* %collatzVar
  br label %156

156:                                              ; preds = %190, %186, %151
  %157 = load i32, i32* %collatzVar
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %195

159:                                              ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %159, %originalBB147alteredBB
  %168 = load i32, i32* %collatzVar
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart2156, label %originalBB147alteredBB

originalBBpart2156:                               ; preds = %originalBB147
  br i1 %170, label %179, label %182

179:                                              ; preds = %originalBBpart2156
  %180 = load i32, i32* %collatzVar
  %181 = sdiv i32 %180, 2
  store i32 %181, i32* %collatzVar
  br label %186

182:                                              ; preds = %originalBBpart2156
  %183 = load i32, i32* %collatzVar
  %184 = mul i32 %183, 3
  %185 = add i32 %184, 1
  store i32 %185, i32* %collatzVar
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, i32* %collatzVar
  %188 = sub i32 %145, %187
  %189 = icmp sgt i32 %188, -2
  br i1 %189, label %190, label %156

190:                                              ; preds = %186
  %191 = load i32, i32* %collatzVar
  %192 = add i32 %145, %191
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %156

194:                                              ; preds = %190
  br label %421, !dbg !202

195:                                              ; preds = %156
  %196 = load i64, i64* %5, align 8, !dbg !203
  %197 = inttoptr i64 %196 to i64*, !dbg !204
  %198 = getelementptr inbounds i64, i64* %197, i64 0, !dbg !205
  %199 = load i64, i64* %198, align 8, !dbg !205
  store i64 %199, i64* %7, align 8, !dbg !206
  %200 = load i64, i64* %5, align 8, !dbg !207
  %201 = sub i64 %200, 0, !dbg !207
  store i64 %201, i64* %5, align 8, !dbg !207
  %202 = load i64, i64* %4, align 8, !dbg !208
  %203 = sub i64 %202, 8, !dbg !208
  store i64 %203, i64* %4, align 8, !dbg !208
  store i8 7, i8* %9, align 1, !dbg !209
  br label %239, !dbg !210

204:                                              ; preds = %3
  %205 = load i64, i64* %5, align 8, !dbg !211
  %206 = inttoptr i64 %205 to i64*, !dbg !212
  %207 = getelementptr inbounds i64, i64* %206, i64 0, !dbg !213
  %208 = load i64, i64* %207, align 8, !dbg !213
  store i64 %208, i64* %8, align 8, !dbg !214
  %209 = load i64, i64* %5, align 8, !dbg !215
  %210 = sub i64 %209, -8, !dbg !215
  store i64 %210, i64* %5, align 8, !dbg !215
  %211 = load i64, i64* %4, align 8, !dbg !216
  %212 = sub i64 %211, 0, !dbg !216
  store i64 %212, i64* %4, align 8, !dbg !216
  %213 = load i32, i32* %6, align 4, !dbg !217
  %214 = sub i32 %213, 1, !dbg !217
  store i32 %214, i32* %6, align 4, !dbg !217
  %215 = load i32, i32* %6, align 4, !dbg !218
  %216 = icmp eq i32 %215, 0, !dbg !220
  br i1 %216, label %217, label %238, !dbg !221

217:                                              ; preds = %204
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %217, %originalBB158alteredBB
  %226 = load i64, i64* %8, align 8, !dbg !222
  %227 = load i64, i64* %4, align 8, !dbg !224
  %228 = inttoptr i64 %227 to i64*, !dbg !225
  %229 = getelementptr inbounds i64, i64* %228, i64 0, !dbg !226
  store i64 %226, i64* %229, align 8, !dbg !227
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %421, !dbg !228

238:                                              ; preds = %204
  store i8 8, i8* %9, align 1, !dbg !229
  br label %239, !dbg !231

239:                                              ; preds = %238, %195, %141, %66, %55, %52, %23, %12, %3
  br label %240, !dbg !232

240:                                              ; preds = %397, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %240, %originalBB162alteredBB
  %249 = load i8, i8* %9, align 1, !dbg !233
  %250 = sext i8 %249 to i32, !dbg !233
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  switch i32 %250, label %390 [
    i32 8, label %259
    i32 7, label %284
    i32 6, label %293
    i32 5, label %302
    i32 4, label %311
    i32 3, label %320
    i32 2, label %329
    i32 1, label %365
  ], !dbg !235

259:                                              ; preds = %originalBBpart2164
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %259, %originalBB166alteredBB
  %268 = load i64, i64* %5, align 8, !dbg !236
  %269 = inttoptr i64 %268 to i64*, !dbg !238
  %270 = getelementptr inbounds i64, i64* %269, i64 0, !dbg !239
  %271 = load i64, i64* %270, align 8, !dbg !239
  store i64 %271, i64* %7, align 8, !dbg !240
  %272 = load i64, i64* %8, align 8, !dbg !241
  %273 = load i64, i64* %4, align 8, !dbg !242
  %274 = inttoptr i64 %273 to i64*, !dbg !243
  %275 = getelementptr inbounds i64, i64* %274, i64 0, !dbg !244
  store i64 %272, i64* %275, align 8, !dbg !245
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %390, !dbg !246

284:                                              ; preds = %originalBBpart2164
  %285 = load i64, i64* %5, align 8, !dbg !247
  %286 = inttoptr i64 %285 to i64*, !dbg !248
  %287 = getelementptr inbounds i64, i64* %286, i64 1, !dbg !249
  %288 = load i64, i64* %287, align 8, !dbg !249
  store i64 %288, i64* %8, align 8, !dbg !250
  %289 = load i64, i64* %7, align 8, !dbg !251
  %290 = load i64, i64* %4, align 8, !dbg !252
  %291 = inttoptr i64 %290 to i64*, !dbg !253
  %292 = getelementptr inbounds i64, i64* %291, i64 1, !dbg !254
  store i64 %289, i64* %292, align 8, !dbg !255
  br label %390, !dbg !256

293:                                              ; preds = %originalBBpart2164
  %294 = load i64, i64* %5, align 8, !dbg !257
  %295 = inttoptr i64 %294 to i64*, !dbg !258
  %296 = getelementptr inbounds i64, i64* %295, i64 2, !dbg !259
  %297 = load i64, i64* %296, align 8, !dbg !259
  store i64 %297, i64* %7, align 8, !dbg !260
  %298 = load i64, i64* %8, align 8, !dbg !261
  %299 = load i64, i64* %4, align 8, !dbg !262
  %300 = inttoptr i64 %299 to i64*, !dbg !263
  %301 = getelementptr inbounds i64, i64* %300, i64 2, !dbg !264
  store i64 %298, i64* %301, align 8, !dbg !265
  br label %390, !dbg !266

302:                                              ; preds = %originalBBpart2164
  %303 = load i64, i64* %5, align 8, !dbg !267
  %304 = inttoptr i64 %303 to i64*, !dbg !268
  %305 = getelementptr inbounds i64, i64* %304, i64 3, !dbg !269
  %306 = load i64, i64* %305, align 8, !dbg !269
  store i64 %306, i64* %8, align 8, !dbg !270
  %307 = load i64, i64* %7, align 8, !dbg !271
  %308 = load i64, i64* %4, align 8, !dbg !272
  %309 = inttoptr i64 %308 to i64*, !dbg !273
  %310 = getelementptr inbounds i64, i64* %309, i64 3, !dbg !274
  store i64 %307, i64* %310, align 8, !dbg !275
  br label %390, !dbg !276

311:                                              ; preds = %originalBBpart2164
  %312 = load i64, i64* %5, align 8, !dbg !277
  %313 = inttoptr i64 %312 to i64*, !dbg !278
  %314 = getelementptr inbounds i64, i64* %313, i64 4, !dbg !279
  %315 = load i64, i64* %314, align 8, !dbg !279
  store i64 %315, i64* %7, align 8, !dbg !280
  %316 = load i64, i64* %8, align 8, !dbg !281
  %317 = load i64, i64* %4, align 8, !dbg !282
  %318 = inttoptr i64 %317 to i64*, !dbg !283
  %319 = getelementptr inbounds i64, i64* %318, i64 4, !dbg !284
  store i64 %316, i64* %319, align 8, !dbg !285
  br label %390, !dbg !286

320:                                              ; preds = %originalBBpart2164
  %321 = load i64, i64* %5, align 8, !dbg !287
  %322 = inttoptr i64 %321 to i64*, !dbg !288
  %323 = getelementptr inbounds i64, i64* %322, i64 5, !dbg !289
  %324 = load i64, i64* %323, align 8, !dbg !289
  store i64 %324, i64* %8, align 8, !dbg !290
  %325 = load i64, i64* %7, align 8, !dbg !291
  %326 = load i64, i64* %4, align 8, !dbg !292
  %327 = inttoptr i64 %326 to i64*, !dbg !293
  %328 = getelementptr inbounds i64, i64* %327, i64 5, !dbg !294
  store i64 %325, i64* %328, align 8, !dbg !295
  br label %390, !dbg !296

329:                                              ; preds = %originalBBpart2164
  %330 = load i64, i64* %5, align 8, !dbg !297
  %331 = inttoptr i64 %330 to i64*, !dbg !298
  %332 = getelementptr inbounds i64, i64* %331, i64 6, !dbg !299
  %333 = load i64, i64* %332, align 8, !dbg !299
  store i64 %333, i64* %7, align 8, !dbg !300
  %334 = load i64, i64* %8, align 8, !dbg !301
  %335 = load i64, i64* %4, align 8, !dbg !302
  %336 = inttoptr i64 %335 to i64*, !dbg !303
  %337 = getelementptr inbounds i64, i64* %336, i64 6, !dbg !304
  %338 = trunc i64 %334 to i32
  %339 = mul i32 %338, -3
  %340 = add i32 %339, -5
  %341 = mul i32 %340, %340
  %342 = sub i32 %341, %340
  %343 = srem i32 %342, 2
  %344 = mul i32 %343, -4
  %345 = add i32 %344, 1
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %348, label %347

347:                                              ; preds = %329
  ret void

348:                                              ; preds = %329
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %348, %originalBB170alteredBB
  store i64 %334, i64* %337, align 8, !dbg !305
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %390, !dbg !306

365:                                              ; preds = %originalBBpart2164
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %365, %originalBB174alteredBB
  %374 = load i64, i64* %5, align 8, !dbg !307
  %375 = inttoptr i64 %374 to i64*, !dbg !308
  %376 = getelementptr inbounds i64, i64* %375, i64 7, !dbg !309
  %377 = load i64, i64* %376, align 8, !dbg !309
  store i64 %377, i64* %8, align 8, !dbg !310
  %378 = load i64, i64* %7, align 8, !dbg !311
  %379 = load i64, i64* %4, align 8, !dbg !312
  %380 = inttoptr i64 %379 to i64*, !dbg !313
  %381 = getelementptr inbounds i64, i64* %380, i64 7, !dbg !314
  store i64 %378, i64* %381, align 8, !dbg !315
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %390, !dbg !316

390:                                              ; preds = %originalBBpart2176, %originalBBpart2172, %320, %311, %302, %293, %284, %originalBBpart2168, %originalBBpart2164
  %391 = load i64, i64* %5, align 8, !dbg !317
  %392 = add i64 %391, 64, !dbg !317
  store i64 %392, i64* %5, align 8, !dbg !317
  %393 = load i64, i64* %4, align 8, !dbg !318
  %394 = add i64 %393, 64, !dbg !318
  store i64 %394, i64* %4, align 8, !dbg !318
  %395 = load i32, i32* %6, align 4, !dbg !319
  %396 = sub i32 %395, 8, !dbg !319
  store i32 %396, i32* %6, align 4, !dbg !319
  store i8 8, i8* %9, align 1, !dbg !320
  br label %397, !dbg !321

397:                                              ; preds = %390
  %398 = load i32, i32* %6, align 4, !dbg !322
  %399 = icmp ne i32 %398, 0, !dbg !323
  br i1 %399, label %240, label %400, !dbg !321, !llvm.loop !324

400:                                              ; preds = %397
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %400, %originalBB178alteredBB
  %409 = load i64, i64* %8, align 8, !dbg !326
  %410 = load i64, i64* %4, align 8, !dbg !327
  %411 = inttoptr i64 %410 to i64*, !dbg !328
  %412 = getelementptr inbounds i64, i64* %411, i64 0, !dbg !329
  store i64 %409, i64* %412, align 8, !dbg !330
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %421, !dbg !331

421:                                              ; preds = %originalBBpart2180, %originalBBpart2160, %194
  ret void, !dbg !331

originalBBalteredBB:                              ; preds = %originalBB, %77
  %422 = load i64, i64* %5, align 8, !dbg !190
  %423 = inttoptr i64 %422 to i64*, !dbg !191
  %424 = getelementptr inbounds i64, i64* %423, i64 0, !dbg !192
  %425 = load i64, i64* %424, align 8, !dbg !192
  store i64 %425, i64* %8, align 8, !dbg !193
  %426 = load i64, i64* %5, align 8, !dbg !194
  %_ = shl i64 %426, 8
  %_1 = shl i64 %426, 8
  %_2 = sub i64 %426, 8
  %gen = mul i64 %_2, 8
  %_3 = shl i64 %426, 8
  %_4 = sub i64 %426, 8
  %gen5 = mul i64 %_4, 8
  %_6 = sub i64 0, %426
  %gen7 = add i64 %_6, 8
  %427 = sub i64 %426, 8, !dbg !194
  store i64 %427, i64* %5, align 8, !dbg !194
  %428 = load i64, i64* %4, align 8, !dbg !195
  %_8 = sub i64 %428, 16
  %gen9 = mul i64 %_8, 16
  %429 = sub i64 %428, 16, !dbg !195
  %430 = trunc i64 %428 to i32
  %_10 = sub i32 %430, -2
  %gen11 = mul i32 %_10, -2
  %_12 = sub i32 %430, -2
  %gen13 = mul i32 %_12, -2
  %431 = mul i32 %430, -2
  %_14 = sub i32 0, %431
  %gen15 = add i32 %_14, 5
  %_16 = sub i32 0, %431
  %gen17 = add i32 %_16, 5
  %_18 = sub i32 %431, 5
  %gen19 = mul i32 %_18, 5
  %432 = add i32 %431, 5
  %433 = trunc i64 %427 to i32
  %_20 = shl i32 %433, -5
  %_21 = sub i32 0, %433
  %gen22 = add i32 %_21, -5
  %_23 = sub i32 %433, -5
  %gen24 = mul i32 %_23, -5
  %_25 = sub i32 %433, -5
  %gen26 = mul i32 %_25, -5
  %_27 = sub i32 %433, -5
  %gen28 = mul i32 %_27, -5
  %434 = add i32 %433, -5
  %435 = trunc i64 %427 to i32
  %_29 = sub i32 0, %435
  %gen30 = add i32 %_29, -4
  %_31 = shl i32 %435, -4
  %_32 = shl i32 %435, -4
  %_33 = sub i32 0, %435
  %gen34 = add i32 %_33, -4
  %436 = mul i32 %435, -4
  %_35 = shl i32 %436, 2
  %_36 = sub i32 0, %436
  %gen37 = add i32 %_36, 2
  %_38 = sub i32 %436, 2
  %gen39 = mul i32 %_38, 2
  %_40 = shl i32 %436, 2
  %_41 = sub i32 0, %436
  %gen42 = add i32 %_41, 2
  %_43 = sub i32 0, %436
  %gen44 = add i32 %_43, 2
  %_45 = shl i32 %436, 2
  %_46 = shl i32 %436, 2
  %437 = add i32 %436, 2
  %_47 = sub i32 0, %432
  %gen48 = add i32 %_47, %432
  %_49 = shl i32 %432, %432
  %_50 = sub i32 0, %432
  %gen51 = add i32 %_50, %432
  %_52 = sub i32 0, %432
  %gen53 = add i32 %_52, %432
  %_54 = sub i32 0, %432
  %gen55 = add i32 %_54, %432
  %438 = mul i32 %432, %432
  %_56 = sub i32 0, %438
  %gen57 = add i32 %_56, %438
  %_58 = sub i32 %438, %438
  %gen59 = mul i32 %_58, %438
  %_60 = shl i32 %438, %438
  %_61 = sub i32 0, %438
  %gen62 = add i32 %_61, %438
  %_63 = shl i32 %438, %438
  %439 = mul i32 %438, %438
  %_64 = shl i32 %439, %438
  %_65 = sub i32 0, %439
  %gen66 = add i32 %_65, %438
  %440 = mul i32 %439, %438
  %_67 = sub i32 %434, %434
  %gen68 = mul i32 %_67, %434
  %_69 = sub i32 %434, %434
  %gen70 = mul i32 %_69, %434
  %_71 = sub i32 %434, %434
  %gen72 = mul i32 %_71, %434
  %_73 = shl i32 %434, %434
  %_74 = shl i32 %434, %434
  %_75 = sub i32 %434, %434
  %gen76 = mul i32 %_75, %434
  %_77 = shl i32 %434, %434
  %441 = mul i32 %434, %434
  %_78 = sub i32 %441, %441
  %gen79 = mul i32 %_78, %441
  %_80 = sub i32 %441, %441
  %gen81 = mul i32 %_80, %441
  %_82 = shl i32 %441, %441
  %_83 = shl i32 %441, %441
  %_84 = sub i32 0, %441
  %gen85 = add i32 %_84, %441
  %_86 = sub i32 0, %441
  %gen87 = add i32 %_86, %441
  %_88 = shl i32 %441, %441
  %_89 = sub i32 %441, %441
  %gen90 = mul i32 %_89, %441
  %_91 = sub i32 %441, %441
  %gen92 = mul i32 %_91, %441
  %442 = mul i32 %441, %441
  %_93 = sub i32 0, %442
  %gen94 = add i32 %_93, %441
  %_95 = sub i32 0, %442
  %gen96 = add i32 %_95, %441
  %_97 = sub i32 %442, %441
  %gen98 = mul i32 %_97, %441
  %443 = mul i32 %442, %441
  %_99 = sub i32 0, %437
  %gen100 = add i32 %_99, %437
  %_101 = sub i32 0, %437
  %gen102 = add i32 %_101, %437
  %_103 = sub i32 0, %437
  %gen104 = add i32 %_103, %437
  %_105 = sub i32 0, %437
  %gen106 = add i32 %_105, %437
  %444 = mul i32 %437, %437
  %_107 = sub i32 0, %444
  %gen108 = add i32 %_107, %444
  %_109 = sub i32 0, %444
  %gen110 = add i32 %_109, %444
  %_111 = sub i32 %444, %444
  %gen112 = mul i32 %_111, %444
  %_113 = sub i32 %444, %444
  %gen114 = mul i32 %_113, %444
  %_115 = sub i32 %444, %444
  %gen116 = mul i32 %_115, %444
  %445 = mul i32 %444, %444
  %_117 = shl i32 %445, %444
  %_118 = sub i32 0, %445
  %gen119 = add i32 %_118, %444
  %446 = mul i32 %445, %444
  %_120 = sub i32 %440, %443
  %gen121 = mul i32 %_120, %443
  %_122 = sub i32 0, %440
  %gen123 = add i32 %_122, %443
  %447 = add i32 %440, %443
  %_124 = sub i32 %447, %446
  %gen125 = mul i32 %_124, %446
  %_126 = shl i32 %447, %446
  %_127 = shl i32 %447, %446
  %_128 = sub i32 0, %447
  %gen129 = add i32 %_128, %446
  %_130 = sub i32 %447, %446
  %gen131 = mul i32 %_130, %446
  %_132 = sub i32 0, %447
  %gen133 = add i32 %_132, %446
  %_134 = sub i32 %447, %446
  %gen135 = mul i32 %_134, %446
  %448 = sub i32 %447, %446
  %_136 = sub i32 0, %448
  %gen137 = add i32 %_136, -4
  %449 = mul i32 %448, -4
  %_138 = sub i32 %449, -2
  %gen139 = mul i32 %_138, -2
  %_140 = sub i32 0, %449
  %gen141 = add i32 %_140, -2
  %_142 = shl i32 %449, -2
  %450 = add i32 %449, -2
  %451 = icmp ne i32 %450, -2
  br label %originalBB

originalBB143alteredBB:                           ; preds = %originalBB143, %124
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %159
  %452 = load i32, i32* %collatzVar
  %_148 = sub i32 0, %452
  %gen149 = add i32 %_148, 2
  %_150 = sub i32 %452, 2
  %gen151 = mul i32 %_150, 2
  %_152 = sub i32 0, %452
  %gen153 = add i32 %_152, 2
  %_154 = shl i32 %452, 2
  %453 = srem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  br label %originalBB147

originalBB158alteredBB:                           ; preds = %originalBB158, %217
  %455 = load i64, i64* %8, align 8, !dbg !222
  %456 = load i64, i64* %4, align 8, !dbg !224
  %457 = inttoptr i64 %456 to i64*, !dbg !225
  %458 = getelementptr inbounds i64, i64* %457, i64 0, !dbg !226
  store i64 %455, i64* %458, align 8, !dbg !227
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %240
  %459 = load i8, i8* %9, align 1, !dbg !233
  %460 = sext i8 %459 to i32, !dbg !233
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %259
  %461 = load i64, i64* %5, align 8, !dbg !236
  %462 = inttoptr i64 %461 to i64*, !dbg !238
  %463 = getelementptr inbounds i64, i64* %462, i64 0, !dbg !239
  %464 = load i64, i64* %463, align 8, !dbg !239
  store i64 %464, i64* %7, align 8, !dbg !240
  %465 = load i64, i64* %8, align 8, !dbg !241
  %466 = load i64, i64* %4, align 8, !dbg !242
  %467 = inttoptr i64 %466 to i64*, !dbg !243
  %468 = getelementptr inbounds i64, i64* %467, i64 0, !dbg !244
  store i64 %465, i64* %468, align 8, !dbg !245
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %348
  store i64 %334, i64* %337, align 8, !dbg !305
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %365
  %469 = load i64, i64* %5, align 8, !dbg !307
  %470 = inttoptr i64 %469 to i64*, !dbg !308
  %471 = getelementptr inbounds i64, i64* %470, i64 7, !dbg !309
  %472 = load i64, i64* %471, align 8, !dbg !309
  store i64 %472, i64* %8, align 8, !dbg !310
  %473 = load i64, i64* %7, align 8, !dbg !311
  %474 = load i64, i64* %4, align 8, !dbg !312
  %475 = inttoptr i64 %474 to i64*, !dbg !313
  %476 = getelementptr inbounds i64, i64* %475, i64 7, !dbg !314
  store i64 %473, i64* %476, align 8, !dbg !315
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %400
  %477 = load i64, i64* %8, align 8, !dbg !326
  %478 = load i64, i64* %4, align 8, !dbg !327
  %479 = inttoptr i64 %478 to i64*, !dbg !328
  %480 = getelementptr inbounds i64, i64* %479, i64 0, !dbg !329
  store i64 %477, i64* %480, align 8, !dbg !330
  br label %originalBB178
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 !dbg !332 {
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
  br i1 %13, label %14, label %252, !dbg !348

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

31:                                               ; preds = %originalBBpart2, %14
  %32 = load i64, i64* %7, align 8, !dbg !369
  %33 = urem i64 %32, 8, !dbg !370
  %34 = icmp ne i64 %33, 0, !dbg !371
  br i1 %34, label %35, label %61, !dbg !368

35:                                               ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %35, %originalBBalteredBB
  %44 = load i32, i32* %5, align 4, !dbg !372
  %45 = trunc i32 %44 to i8, !dbg !372
  %46 = load i64, i64* %7, align 8, !dbg !374
  %47 = inttoptr i64 %46 to i8*, !dbg !375
  %48 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !376
  store i8 %45, i8* %48, align 1, !dbg !377
  %49 = load i64, i64* %7, align 8, !dbg !378
  %50 = add nsw i64 %49, 1, !dbg !378
  store i64 %50, i64* %7, align 8, !dbg !378
  %51 = load i32, i32* %6, align 4, !dbg !379
  %52 = sub i32 %51, 1, !dbg !379
  store i32 %52, i32* %6, align 4, !dbg !379
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31, !dbg !368, !llvm.loop !380

61:                                               ; preds = %31
  %62 = load i32, i32* %6, align 4, !dbg !382
  %63 = zext i32 %62 to i64, !dbg !382
  %64 = udiv i64 %63, 64, !dbg !383
  %65 = trunc i64 %64 to i32, !dbg !382
  %66 = trunc i64 64 to i32
  %67 = add i32 %66, 4
  %68 = mul i32 %65, 3
  %69 = add i32 %68, -1
  %70 = mul i32 %67, %67
  %71 = mul i32 %69, %69
  %72 = add i32 %70, %71
  %73 = mul i32 %67, %69
  %74 = mul i32 %73, 2
  %75 = sub i32 %72, %74
  %76 = mul i32 %75, 2
  %77 = add i32 %76, 4
  br label %78

78:                                               ; preds = %61
  %collatzVar = alloca i32
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* @inVal0
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 61, i32* %collatzVar
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i8**, i8*** @inVal1
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = load i8*, i8** %85
  %controle = call i32 @controle(i8* %86, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %87

87:                                               ; preds = %121, %117, %83
  %88 = load i32, i32* %collatzVar
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %90, %originalBB10alteredBB
  %99 = load i32, i32* %collatzVar
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br i1 %101, label %110, label %113

110:                                              ; preds = %originalBBpart218
  %111 = load i32, i32* %collatzVar
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %collatzVar
  br label %117

113:                                              ; preds = %originalBBpart218
  %114 = load i32, i32* %collatzVar
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 1
  store i32 %116, i32* %collatzVar
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i32, i32* %collatzVar
  %119 = sub i32 %77, %118
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %87

121:                                              ; preds = %117
  %122 = load i32, i32* %collatzVar
  %123 = add i32 %77, %122
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %87

125:                                              ; preds = %121
  ret i8* null

126:                                              ; preds = %87
  store i32 %65, i32* %8, align 4, !dbg !384
  br label %127, !dbg !385

127:                                              ; preds = %206, %126
  %128 = load i32, i32* %8, align 4, !dbg !386
  %129 = icmp ugt i32 %128, 0, !dbg !387
  br i1 %129, label %130, label %207, !dbg !385

130:                                              ; preds = %127
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %130, %originalBB20alteredBB
  %139 = load i64, i64* %9, align 8, !dbg !388
  %140 = load i64, i64* %7, align 8, !dbg !390
  %141 = inttoptr i64 %140 to i64*, !dbg !391
  %142 = getelementptr inbounds i64, i64* %141, i64 0, !dbg !392
  store i64 %139, i64* %142, align 8, !dbg !393
  %143 = load i64, i64* %9, align 8, !dbg !394
  %144 = load i64, i64* %7, align 8, !dbg !395
  %145 = inttoptr i64 %144 to i64*, !dbg !396
  %146 = getelementptr inbounds i64, i64* %145, i64 1, !dbg !397
  store i64 %143, i64* %146, align 8, !dbg !398
  %147 = load i64, i64* %9, align 8, !dbg !399
  %148 = load i64, i64* %7, align 8, !dbg !400
  %149 = inttoptr i64 %148 to i64*, !dbg !401
  %150 = getelementptr inbounds i64, i64* %149, i64 2, !dbg !402
  store i64 %147, i64* %150, align 8, !dbg !403
  %151 = load i64, i64* %9, align 8, !dbg !404
  %152 = load i64, i64* %7, align 8, !dbg !405
  %153 = inttoptr i64 %152 to i64*, !dbg !406
  %154 = getelementptr inbounds i64, i64* %153, i64 3, !dbg !407
  store i64 %151, i64* %154, align 8, !dbg !408
  %155 = load i64, i64* %9, align 8, !dbg !409
  %156 = load i64, i64* %7, align 8, !dbg !410
  %157 = inttoptr i64 %156 to i64*, !dbg !411
  %158 = getelementptr inbounds i64, i64* %157, i64 4, !dbg !412
  store i64 %155, i64* %158, align 8, !dbg !413
  %159 = load i64, i64* %9, align 8, !dbg !414
  %160 = load i64, i64* %7, align 8, !dbg !415
  %161 = inttoptr i64 %160 to i64*, !dbg !416
  %162 = getelementptr inbounds i64, i64* %161, i64 5, !dbg !417
  store i64 %159, i64* %162, align 8, !dbg !418
  %163 = load i64, i64* %9, align 8, !dbg !419
  %164 = load i64, i64* %7, align 8, !dbg !420
  %165 = inttoptr i64 %164 to i64*, !dbg !421
  %166 = getelementptr inbounds i64, i64* %165, i64 6, !dbg !422
  store i64 %163, i64* %166, align 8, !dbg !423
  %167 = load i64, i64* %9, align 8, !dbg !424
  %168 = load i64, i64* %7, align 8, !dbg !425
  %169 = inttoptr i64 %168 to i64*, !dbg !426
  %170 = getelementptr inbounds i64, i64* %169, i64 7, !dbg !427
  store i64 %167, i64* %170, align 8, !dbg !428
  %171 = load i64, i64* %7, align 8, !dbg !429
  %172 = add i64 %171, 64, !dbg !429
  store i64 %172, i64* %7, align 8, !dbg !429
  %173 = load i32, i32* %8, align 4, !dbg !430
  %174 = sub i32 %173, 1, !dbg !430
  %175 = mul i32 1, 3
  %176 = add i32 %175, -1
  %177 = trunc i64 %167 to i32
  %178 = mul i32 %177, -4
  %179 = add i32 %178, 2
  %180 = trunc i64 %143 to i32
  %181 = mul i32 %180, 5
  %182 = add i32 %181, 5
  %183 = mul i32 %176, %176
  %184 = mul i32 %183, %183
  %185 = mul i32 %184, %183
  %186 = mul i32 %179, %179
  %187 = mul i32 %186, %186
  %188 = mul i32 %187, %186
  %189 = mul i32 %182, %182
  %190 = mul i32 %189, %189
  %191 = mul i32 %190, %189
  %192 = add i32 %185, %188
  %193 = sub i32 %192, %191
  %194 = mul i32 %193, 2
  %195 = add i32 %194, 2
  %196 = icmp eq i32 %195, 2
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart2179, label %originalBB20alteredBB

originalBBpart2179:                               ; preds = %originalBB20
  br i1 %196, label %206, label %205

205:                                              ; preds = %originalBBpart2179
  ret i8* null

206:                                              ; preds = %originalBBpart2179
  store i32 %174, i32* %8, align 4, !dbg !430
  br label %127, !dbg !385, !llvm.loop !431

207:                                              ; preds = %127
  %208 = load i32, i32* %6, align 4, !dbg !433
  %209 = zext i32 %208 to i64, !dbg !433
  %210 = urem i64 %209, 64, !dbg !433
  %211 = trunc i64 %210 to i32, !dbg !433
  store i32 %211, i32* %6, align 4, !dbg !433
  %212 = load i32, i32* %6, align 4, !dbg !434
  %213 = zext i32 %212 to i64, !dbg !434
  %214 = udiv i64 %213, 8, !dbg !435
  %215 = trunc i64 %214 to i32, !dbg !434
  store i32 %215, i32* %8, align 4, !dbg !436
  br label %216, !dbg !437

216:                                              ; preds = %219, %207
  %217 = load i32, i32* %8, align 4, !dbg !438
  %218 = icmp ugt i32 %217, 0, !dbg !439
  br i1 %218, label %219, label %228, !dbg !437

219:                                              ; preds = %216
  %220 = load i64, i64* %9, align 8, !dbg !440
  %221 = load i64, i64* %7, align 8, !dbg !442
  %222 = inttoptr i64 %221 to i64*, !dbg !443
  %223 = getelementptr inbounds i64, i64* %222, i64 0, !dbg !444
  store i64 %220, i64* %223, align 8, !dbg !445
  %224 = load i64, i64* %7, align 8, !dbg !446
  %225 = add i64 %224, 8, !dbg !446
  store i64 %225, i64* %7, align 8, !dbg !446
  %226 = load i32, i32* %8, align 4, !dbg !447
  %227 = sub i32 %226, 1, !dbg !447
  store i32 %227, i32* %8, align 4, !dbg !447
  br label %216, !dbg !437, !llvm.loop !448

228:                                              ; preds = %216
  %229 = load i32, i32* %6, align 4, !dbg !450
  %230 = zext i32 %229 to i64, !dbg !450
  %231 = urem i64 %230, 8, !dbg !450
  %232 = trunc i64 %231 to i32, !dbg !450
  %233 = add i32 %232, -4
  %234 = mul i32 %232, 3
  %235 = add i32 %234, -4
  %236 = add i32 %232, 1
  %237 = mul i32 %233, %233
  %238 = mul i32 %237, %237
  %239 = mul i32 %238, %237
  %240 = mul i32 %235, %235
  %241 = mul i32 %240, %240
  %242 = mul i32 %241, %240
  %243 = mul i32 %236, %236
  %244 = mul i32 %243, %243
  %245 = mul i32 %244, %243
  %246 = add i32 %239, %242
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -4
  %249 = icmp ne i32 %248, -4
  br i1 %249, label %250, label %251

250:                                              ; preds = %228
  ret i8* null

251:                                              ; preds = %228
  store i32 %232, i32* %6, align 4, !dbg !450
  br label %252, !dbg !451

252:                                              ; preds = %251, %3
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %252, %originalBB181alteredBB
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %269, !dbg !452

269:                                              ; preds = %295, %originalBBpart2183
  %270 = load i32, i32* %6, align 4, !dbg !453
  %271 = icmp ugt i32 %270, 0, !dbg !454
  br i1 %271, label %272, label %296, !dbg !452

272:                                              ; preds = %269
  %273 = load i32, i32* %5, align 4, !dbg !455
  %274 = trunc i32 %273 to i8, !dbg !455
  %275 = load i64, i64* %7, align 8, !dbg !457
  %276 = inttoptr i64 %275 to i8*, !dbg !458
  %277 = getelementptr inbounds i8, i8* %276, i64 0, !dbg !459
  store i8 %274, i8* %277, align 1, !dbg !460
  %278 = load i64, i64* %7, align 8, !dbg !461
  %279 = add nsw i64 %278, 1, !dbg !461
  store i64 %279, i64* %7, align 8, !dbg !461
  %280 = load i32, i32* %6, align 4, !dbg !462
  %281 = sub i32 %280, 1, !dbg !462
  %282 = mul i32 1, 5
  %283 = add i32 %282, -5
  %284 = add i32 %280, -1
  %285 = mul i32 %283, %283
  %286 = mul i32 %284, %284
  %287 = add i32 %285, %286
  %288 = mul i32 %283, %284
  %289 = mul i32 %288, 2
  %290 = sub i32 %287, %289
  %291 = mul i32 %290, -4
  %292 = add i32 %291, 5
  %293 = icmp ne i32 %292, 9
  br i1 %293, label %295, label %294

294:                                              ; preds = %272
  ret i8* null

295:                                              ; preds = %272
  store i32 %281, i32* %6, align 4, !dbg !462
  br label %269, !dbg !452, !llvm.loop !463

296:                                              ; preds = %269
  %297 = load i8*, i8** %4, align 8, !dbg !465
  ret i8* %297, !dbg !466

originalBBalteredBB:                              ; preds = %originalBB, %35
  %298 = load i32, i32* %5, align 4, !dbg !372
  %299 = trunc i32 %298 to i8, !dbg !372
  %300 = load i64, i64* %7, align 8, !dbg !374
  %301 = inttoptr i64 %300 to i8*, !dbg !375
  %302 = getelementptr inbounds i8, i8* %301, i64 0, !dbg !376
  store i8 %299, i8* %302, align 1, !dbg !377
  %303 = load i64, i64* %7, align 8, !dbg !378
  %_ = shl i64 %303, 1
  %_1 = sub i64 %303, 1
  %gen = mul i64 %_1, 1
  %_2 = shl i64 %303, 1
  %_3 = shl i64 %303, 1
  %304 = add nsw i64 %303, 1, !dbg !378
  store i64 %304, i64* %7, align 8, !dbg !378
  %305 = load i32, i32* %6, align 4, !dbg !379
  %_4 = sub i32 %305, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 %305, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 0, %305
  %gen9 = add i32 %_8, 1
  %306 = sub i32 %305, 1, !dbg !379
  store i32 %306, i32* %6, align 4, !dbg !379
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  %307 = load i32, i32* %collatzVar
  %_11 = sub i32 %307, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 0, %307
  %gen14 = add i32 %_13, 2
  %_15 = sub i32 %307, 2
  %gen16 = mul i32 %_15, 2
  %308 = srem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %130
  %310 = load i64, i64* %9, align 8, !dbg !388
  %311 = load i64, i64* %7, align 8, !dbg !390
  %312 = inttoptr i64 %311 to i64*, !dbg !391
  %313 = getelementptr inbounds i64, i64* %312, i64 0, !dbg !392
  store i64 %310, i64* %313, align 8, !dbg !393
  %314 = load i64, i64* %9, align 8, !dbg !394
  %315 = load i64, i64* %7, align 8, !dbg !395
  %316 = inttoptr i64 %315 to i64*, !dbg !396
  %317 = getelementptr inbounds i64, i64* %316, i64 1, !dbg !397
  store i64 %314, i64* %317, align 8, !dbg !398
  %318 = load i64, i64* %9, align 8, !dbg !399
  %319 = load i64, i64* %7, align 8, !dbg !400
  %320 = inttoptr i64 %319 to i64*, !dbg !401
  %321 = getelementptr inbounds i64, i64* %320, i64 2, !dbg !402
  store i64 %318, i64* %321, align 8, !dbg !403
  %322 = load i64, i64* %9, align 8, !dbg !404
  %323 = load i64, i64* %7, align 8, !dbg !405
  %324 = inttoptr i64 %323 to i64*, !dbg !406
  %325 = getelementptr inbounds i64, i64* %324, i64 3, !dbg !407
  store i64 %322, i64* %325, align 8, !dbg !408
  %326 = load i64, i64* %9, align 8, !dbg !409
  %327 = load i64, i64* %7, align 8, !dbg !410
  %328 = inttoptr i64 %327 to i64*, !dbg !411
  %329 = getelementptr inbounds i64, i64* %328, i64 4, !dbg !412
  store i64 %326, i64* %329, align 8, !dbg !413
  %330 = load i64, i64* %9, align 8, !dbg !414
  %331 = load i64, i64* %7, align 8, !dbg !415
  %332 = inttoptr i64 %331 to i64*, !dbg !416
  %333 = getelementptr inbounds i64, i64* %332, i64 5, !dbg !417
  store i64 %330, i64* %333, align 8, !dbg !418
  %334 = load i64, i64* %9, align 8, !dbg !419
  %335 = load i64, i64* %7, align 8, !dbg !420
  %336 = inttoptr i64 %335 to i64*, !dbg !421
  %337 = getelementptr inbounds i64, i64* %336, i64 6, !dbg !422
  store i64 %334, i64* %337, align 8, !dbg !423
  %338 = load i64, i64* %9, align 8, !dbg !424
  %339 = load i64, i64* %7, align 8, !dbg !425
  %340 = inttoptr i64 %339 to i64*, !dbg !426
  %341 = getelementptr inbounds i64, i64* %340, i64 7, !dbg !427
  store i64 %338, i64* %341, align 8, !dbg !428
  %342 = load i64, i64* %7, align 8, !dbg !429
  %_21 = shl i64 %342, 64
  %_22 = sub i64 %342, 64
  %gen23 = mul i64 %_22, 64
  %_24 = shl i64 %342, 64
  %_25 = sub i64 %342, 64
  %gen26 = mul i64 %_25, 64
  %_27 = shl i64 %342, 64
  %343 = add i64 %342, 64, !dbg !429
  store i64 %343, i64* %7, align 8, !dbg !429
  %344 = load i32, i32* %8, align 4, !dbg !430
  %_28 = sub i32 0, %344
  %gen29 = add i32 %_28, 1
  %_30 = sub i32 %344, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 %344, 1
  %gen33 = mul i32 %_32, 1
  %_34 = shl i32 %344, 1
  %345 = sub i32 %344, 1, !dbg !430
  %_35 = shl i32 1, 3
  %_36 = sub i32 1, 3
  %gen37 = mul i32 %_36, 3
  %_38 = shl i32 1, 3
  %_39 = shl i32 1, 3
  %_40 = sub i32 1, 3
  %gen41 = mul i32 %_40, 3
  %_42 = shl i32 1, 3
  %_43 = sub i32 1, 3
  %gen44 = mul i32 %_43, 3
  %_45 = shl i32 1, 3
  %346 = mul i32 1, 3
  %_46 = sub i32 0, %346
  %gen47 = add i32 %_46, -1
  %_48 = sub i32 0, %346
  %gen49 = add i32 %_48, -1
  %_50 = shl i32 %346, -1
  %_51 = sub i32 %346, -1
  %gen52 = mul i32 %_51, -1
  %347 = add i32 %346, -1
  %348 = trunc i64 %338 to i32
  %_53 = shl i32 %348, -4
  %349 = mul i32 %348, -4
  %_54 = shl i32 %349, 2
  %_55 = shl i32 %349, 2
  %_56 = sub i32 0, %349
  %gen57 = add i32 %_56, 2
  %_58 = sub i32 0, %349
  %gen59 = add i32 %_58, 2
  %_60 = shl i32 %349, 2
  %_61 = sub i32 0, %349
  %gen62 = add i32 %_61, 2
  %350 = add i32 %349, 2
  %351 = trunc i64 %314 to i32
  %_63 = shl i32 %351, 5
  %352 = mul i32 %351, 5
  %_64 = shl i32 %352, 5
  %_65 = sub i32 0, %352
  %gen66 = add i32 %_65, 5
  %_67 = shl i32 %352, 5
  %_68 = sub i32 0, %352
  %gen69 = add i32 %_68, 5
  %_70 = sub i32 %352, 5
  %gen71 = mul i32 %_70, 5
  %_72 = sub i32 %352, 5
  %gen73 = mul i32 %_72, 5
  %353 = add i32 %352, 5
  %_74 = sub i32 0, %347
  %gen75 = add i32 %_74, %347
  %_76 = sub i32 0, %347
  %gen77 = add i32 %_76, %347
  %_78 = sub i32 0, %347
  %gen79 = add i32 %_78, %347
  %354 = mul i32 %347, %347
  %_80 = sub i32 0, %354
  %gen81 = add i32 %_80, %354
  %_82 = shl i32 %354, %354
  %_83 = shl i32 %354, %354
  %_84 = sub i32 %354, %354
  %gen85 = mul i32 %_84, %354
  %355 = mul i32 %354, %354
  %_86 = shl i32 %355, %354
  %_87 = sub i32 %355, %354
  %gen88 = mul i32 %_87, %354
  %_89 = sub i32 0, %355
  %gen90 = add i32 %_89, %354
  %_91 = sub i32 %355, %354
  %gen92 = mul i32 %_91, %354
  %356 = mul i32 %355, %354
  %_93 = sub i32 %350, %350
  %gen94 = mul i32 %_93, %350
  %_95 = sub i32 0, %350
  %gen96 = add i32 %_95, %350
  %357 = mul i32 %350, %350
  %_97 = sub i32 0, %357
  %gen98 = add i32 %_97, %357
  %_99 = sub i32 0, %357
  %gen100 = add i32 %_99, %357
  %358 = mul i32 %357, %357
  %_101 = sub i32 %358, %357
  %gen102 = mul i32 %_101, %357
  %_103 = shl i32 %358, %357
  %_104 = sub i32 0, %358
  %gen105 = add i32 %_104, %357
  %_106 = shl i32 %358, %357
  %359 = mul i32 %358, %357
  %_107 = sub i32 0, %353
  %gen108 = add i32 %_107, %353
  %_109 = shl i32 %353, %353
  %360 = mul i32 %353, %353
  %_110 = shl i32 %360, %360
  %_111 = sub i32 0, %360
  %gen112 = add i32 %_111, %360
  %_113 = sub i32 0, %360
  %gen114 = add i32 %_113, %360
  %_115 = shl i32 %360, %360
  %361 = mul i32 %360, %360
  %_116 = sub i32 0, %361
  %gen117 = add i32 %_116, %360
  %_118 = sub i32 0, %361
  %gen119 = add i32 %_118, %360
  %_120 = sub i32 0, %361
  %gen121 = add i32 %_120, %360
  %_122 = shl i32 %361, %360
  %_123 = sub i32 0, %361
  %gen124 = add i32 %_123, %360
  %_125 = sub i32 %361, %360
  %gen126 = mul i32 %_125, %360
  %_127 = sub i32 0, %361
  %gen128 = add i32 %_127, %360
  %_129 = sub i32 0, %361
  %gen130 = add i32 %_129, %360
  %_131 = sub i32 %361, %360
  %gen132 = mul i32 %_131, %360
  %362 = mul i32 %361, %360
  %_133 = shl i32 %356, %359
  %_134 = sub i32 0, %356
  %gen135 = add i32 %_134, %359
  %_136 = sub i32 %356, %359
  %gen137 = mul i32 %_136, %359
  %_138 = sub i32 %356, %359
  %gen139 = mul i32 %_138, %359
  %_140 = sub i32 %356, %359
  %gen141 = mul i32 %_140, %359
  %_142 = sub i32 %356, %359
  %gen143 = mul i32 %_142, %359
  %_144 = sub i32 %356, %359
  %gen145 = mul i32 %_144, %359
  %_146 = shl i32 %356, %359
  %_147 = sub i32 %356, %359
  %gen148 = mul i32 %_147, %359
  %_149 = sub i32 0, %356
  %gen150 = add i32 %_149, %359
  %363 = add i32 %356, %359
  %_151 = sub i32 0, %363
  %gen152 = add i32 %_151, %362
  %_153 = sub i32 %363, %362
  %gen154 = mul i32 %_153, %362
  %364 = sub i32 %363, %362
  %_155 = shl i32 %364, 2
  %_156 = sub i32 %364, 2
  %gen157 = mul i32 %_156, 2
  %_158 = shl i32 %364, 2
  %_159 = sub i32 0, %364
  %gen160 = add i32 %_159, 2
  %_161 = sub i32 %364, 2
  %gen162 = mul i32 %_161, 2
  %_163 = sub i32 %364, 2
  %gen164 = mul i32 %_163, 2
  %_165 = shl i32 %364, 2
  %365 = mul i32 %364, 2
  %_166 = sub i32 %365, 2
  %gen167 = mul i32 %_166, 2
  %_168 = sub i32 %365, 2
  %gen169 = mul i32 %_168, 2
  %_170 = shl i32 %365, 2
  %_171 = shl i32 %365, 2
  %_172 = sub i32 %365, 2
  %gen173 = mul i32 %_172, 2
  %_174 = shl i32 %365, 2
  %_175 = shl i32 %365, 2
  %_176 = sub i32 0, %365
  %gen177 = add i32 %_176, 2
  %366 = add i32 %365, 2
  %367 = icmp eq i32 %366, 2
  br label %originalBB20

originalBB181alteredBB:                           ; preds = %originalBB181, %252
  br label %originalBB181
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !467 {
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
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %61, %originalBBalteredBB
  %70 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %71 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %70, i32 0, i32 0, !dbg !539
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 0, !dbg !538
  %73 = load i64, i64* %72, align 8, !dbg !538
  store i64 %73, i64* %5, align 8, !dbg !540
  %74 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !541
  %75 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %74, i32 0, i32 0, !dbg !542
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 1, !dbg !541
  %77 = load i64, i64* %76, align 8, !dbg !541
  store i64 %77, i64* %6, align 8, !dbg !543
  %78 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !544
  %79 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %78, i32 0, i32 0, !dbg !545
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 2, !dbg !544
  %81 = load i64, i64* %80, align 8, !dbg !544
  store i64 %81, i64* %7, align 8, !dbg !546
  %82 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !547
  %83 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %82, i32 0, i32 0, !dbg !548
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 3, !dbg !547
  %85 = load i64, i64* %84, align 8, !dbg !547
  store i64 %85, i64* %8, align 8, !dbg !549
  %86 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !550
  %87 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %86, i32 0, i32 0, !dbg !551
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 4, !dbg !550
  %89 = load i64, i64* %88, align 8, !dbg !550
  store i64 %89, i64* %9, align 8, !dbg !552
  store i32 0, i32* %3, align 4, !dbg !553
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %98, !dbg !555

98:                                               ; preds = %180, %originalBBpart2
  %99 = load i32, i32* %3, align 4, !dbg !556
  %100 = icmp slt i32 %99, 20, !dbg !558
  br i1 %100, label %101, label %183, !dbg !559

101:                                              ; preds = %98
  %102 = load i64, i64* %5, align 8, !dbg !560
  %103 = shl i64 %102, 5, !dbg !560
  %104 = load i64, i64* %5, align 8, !dbg !560
  %105 = lshr i64 %104, 27, !dbg !560
  %106 = or i64 %103, %105, !dbg !560
  %107 = load i64, i64* %6, align 8, !dbg !560
  %108 = load i64, i64* %7, align 8, !dbg !560
  %109 = and i64 %107, %108, !dbg !560
  %110 = load i64, i64* %6, align 8, !dbg !560
  %111 = xor i64 %110, -1, !dbg !560
  %112 = trunc i64 %110 to i32
  %113 = mul i32 %112, 2
  %114 = mul i32 %113, %113
  %115 = sub i32 %114, %113
  %116 = srem i32 %115, 2
  %117 = mul i32 %116, 3
  %118 = add i32 %117, -1
  br label %119

119:                                              ; preds = %101
  %collatzVar = alloca i32
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* @inVal0
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 35, i32* %collatzVar
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i8**, i8*** @inVal1
  %126 = getelementptr inbounds i8*, i8** %125, i64 1
  %127 = load i8*, i8** %126
  %controle = call i32 @controle(i8* %127, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %128

128:                                              ; preds = %originalBBpart25, %142, %124
  %129 = load i32, i32* %collatzVar
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = load i32, i32* %collatzVar
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, i32* %collatzVar
  %137 = sdiv i32 %136, 2
  store i32 %137, i32* %collatzVar
  br label %142

138:                                              ; preds = %131
  %139 = load i32, i32* %collatzVar
  %140 = mul i32 %139, 3
  %141 = add i32 %140, 1
  store i32 %141, i32* %collatzVar
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i32, i32* %collatzVar
  %144 = sub i32 %118, %143
  %145 = icmp sgt i32 %144, -3
  br i1 %145, label %146, label %128

146:                                              ; preds = %142
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %146, %originalBB1alteredBB
  %155 = load i32, i32* %collatzVar
  %156 = add i32 %118, %155
  %157 = icmp slt i32 %156, 1
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %157, label %167, label %128

166:                                              ; preds = %128
  ret void

167:                                              ; preds = %originalBBpart25
  %168 = load i64, i64* %8, align 8, !dbg !560
  %169 = and i64 %111, %168, !dbg !560
  %170 = or i64 %109, %169, !dbg !560
  %171 = add i64 %106, %170, !dbg !560
  %172 = load i64, i64* %9, align 8, !dbg !560
  %173 = add i64 %171, %172, !dbg !560
  %174 = load i32, i32* %3, align 4, !dbg !560
  %175 = sext i32 %174 to i64, !dbg !560
  %176 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %175, !dbg !560
  %177 = load i64, i64* %176, align 8, !dbg !560
  %178 = add i64 %173, %177, !dbg !560
  %179 = add i64 %178, 1518500249, !dbg !560
  store i64 %179, i64* %4, align 8, !dbg !560
  br label %180, !dbg !560

180:                                              ; preds = %167
  %181 = load i32, i32* %3, align 4, !dbg !561
  %182 = add nsw i32 %181, 1, !dbg !561
  store i32 %182, i32* %3, align 4, !dbg !561
  br label %98, !dbg !562, !llvm.loop !563

183:                                              ; preds = %98
  %184 = load i64, i64* %8, align 8, !dbg !565
  store i64 %184, i64* %9, align 8, !dbg !565
  %185 = load i64, i64* %7, align 8, !dbg !565
  store i64 %185, i64* %8, align 8, !dbg !565
  %186 = load i64, i64* %6, align 8, !dbg !565
  %187 = shl i64 %186, 30, !dbg !565
  %188 = load i64, i64* %6, align 8, !dbg !565
  %189 = lshr i64 %188, 2, !dbg !565
  %190 = or i64 %187, %189, !dbg !565
  store i64 %190, i64* %7, align 8, !dbg !565
  %191 = load i64, i64* %5, align 8, !dbg !565
  store i64 %191, i64* %6, align 8, !dbg !565
  %192 = load i64, i64* %4, align 8, !dbg !565
  store i64 %192, i64* %5, align 8, !dbg !565
  store i32 20, i32* %3, align 4, !dbg !566
  br label %193, !dbg !568

193:                                              ; preds = %278, %183
  %194 = load i32, i32* %3, align 4, !dbg !569
  %195 = icmp slt i32 %194, 40, !dbg !571
  br i1 %195, label %196, label %279, !dbg !572

196:                                              ; preds = %193
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %196, %originalBB7alteredBB
  %205 = load i64, i64* %5, align 8, !dbg !573
  %206 = shl i64 %205, 5, !dbg !573
  %207 = load i64, i64* %5, align 8, !dbg !573
  %208 = lshr i64 %207, 27, !dbg !573
  %209 = or i64 %206, %208, !dbg !573
  %210 = load i64, i64* %6, align 8, !dbg !573
  %211 = load i64, i64* %7, align 8, !dbg !573
  %212 = xor i64 %210, %211, !dbg !573
  %213 = load i64, i64* %8, align 8, !dbg !573
  %214 = xor i64 %212, %213, !dbg !573
  %215 = add i64 %209, %214, !dbg !573
  %216 = load i64, i64* %9, align 8, !dbg !573
  %217 = add i64 %215, %216, !dbg !573
  %218 = load i32, i32* %3, align 4, !dbg !573
  %219 = sext i32 %218 to i64, !dbg !573
  %220 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %219, !dbg !573
  %221 = load i64, i64* %220, align 8, !dbg !573
  %222 = add i64 %217, %221, !dbg !573
  %223 = add i64 %222, 1859775393, !dbg !573
  %224 = trunc i64 1859775393 to i32
  %225 = mul i32 %224, 3
  %226 = add i32 %225, -4
  %227 = trunc i64 27 to i32
  %228 = mul i32 %227, 5
  %229 = add i32 %228, -4
  %230 = mul i32 %226, %226
  %231 = mul i32 %229, %229
  %232 = mul i32 %231, 34
  %233 = sub i32 %230, %232
  %234 = add i32 %233, -5
  %235 = icmp ne i32 %234, -4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart2113, label %originalBB7alteredBB

originalBBpart2113:                               ; preds = %originalBB7
  br i1 %235, label %261, label %244

244:                                              ; preds = %originalBBpart2113
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %244, %originalBB115alteredBB
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  ret void

261:                                              ; preds = %originalBBpart2113
  store i64 %223, i64* %4, align 8, !dbg !573
  br label %262, !dbg !573

262:                                              ; preds = %261
  %263 = load i32, i32* %3, align 4, !dbg !574
  %264 = add nsw i32 %263, 1, !dbg !574
  %265 = mul i32 %264, 2
  %266 = add i32 %265, 1
  %267 = mul i32 %263, -4
  %268 = mul i32 %266, %266
  %269 = mul i32 %267, %267
  %270 = add i32 %268, %269
  %271 = mul i32 %266, %267
  %272 = mul i32 %271, 2
  %273 = sub i32 %270, %272
  %274 = mul i32 %273, -5
  %275 = add i32 %274, -4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %262
  ret void

278:                                              ; preds = %262
  store i32 %264, i32* %3, align 4, !dbg !574
  br label %193, !dbg !575, !llvm.loop !576

279:                                              ; preds = %193
  %280 = load i64, i64* %8, align 8, !dbg !578
  store i64 %280, i64* %9, align 8, !dbg !578
  %281 = load i64, i64* %7, align 8, !dbg !578
  store i64 %281, i64* %8, align 8, !dbg !578
  %282 = load i64, i64* %6, align 8, !dbg !578
  %283 = shl i64 %282, 30, !dbg !578
  %284 = load i64, i64* %6, align 8, !dbg !578
  %285 = lshr i64 %284, 2, !dbg !578
  %286 = or i64 %283, %285, !dbg !578
  %287 = trunc i64 %284 to i32
  %288 = mul i32 %287, 5
  %289 = add i32 %288, 5
  %290 = trunc i64 %283 to i32
  %291 = mul i32 %290, 5
  %292 = add i32 %291, -2
  %293 = mul i32 %289, %289
  %294 = mul i32 %293, 7
  %295 = sub i32 %294, 1
  %296 = mul i32 %292, %292
  %297 = sub i32 %295, %296
  %298 = mul i32 %297, 5
  %299 = add i32 %298, 5
  %300 = icmp ne i32 %299, 5
  br i1 %300, label %302, label %301

301:                                              ; preds = %279
  ret void

302:                                              ; preds = %279
  store i64 %286, i64* %7, align 8, !dbg !578
  %303 = load i64, i64* %5, align 8, !dbg !578
  store i64 %303, i64* %6, align 8, !dbg !578
  %304 = load i64, i64* %4, align 8, !dbg !578
  store i64 %304, i64* %5, align 8, !dbg !578
  store i32 40, i32* %3, align 4, !dbg !579
  br label %305, !dbg !581

305:                                              ; preds = %334, %302
  %306 = load i32, i32* %3, align 4, !dbg !582
  %307 = icmp slt i32 %306, 60, !dbg !584
  br i1 %307, label %308, label %337, !dbg !585

308:                                              ; preds = %305
  %309 = load i64, i64* %5, align 8, !dbg !586
  %310 = shl i64 %309, 5, !dbg !586
  %311 = load i64, i64* %5, align 8, !dbg !586
  %312 = lshr i64 %311, 27, !dbg !586
  %313 = or i64 %310, %312, !dbg !586
  %314 = load i64, i64* %6, align 8, !dbg !586
  %315 = load i64, i64* %7, align 8, !dbg !586
  %316 = and i64 %314, %315, !dbg !586
  %317 = load i64, i64* %6, align 8, !dbg !586
  %318 = load i64, i64* %8, align 8, !dbg !586
  %319 = and i64 %317, %318, !dbg !586
  %320 = or i64 %316, %319, !dbg !586
  %321 = load i64, i64* %7, align 8, !dbg !586
  %322 = load i64, i64* %8, align 8, !dbg !586
  %323 = and i64 %321, %322, !dbg !586
  %324 = or i64 %320, %323, !dbg !586
  %325 = add i64 %313, %324, !dbg !586
  %326 = load i64, i64* %9, align 8, !dbg !586
  %327 = add i64 %325, %326, !dbg !586
  %328 = load i32, i32* %3, align 4, !dbg !586
  %329 = sext i32 %328 to i64, !dbg !586
  %330 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %329, !dbg !586
  %331 = load i64, i64* %330, align 8, !dbg !586
  %332 = add i64 %327, %331, !dbg !586
  %333 = add i64 %332, 2400959708, !dbg !586
  store i64 %333, i64* %4, align 8, !dbg !586
  br label %334, !dbg !586

334:                                              ; preds = %308
  %335 = load i32, i32* %3, align 4, !dbg !587
  %336 = add nsw i32 %335, 1, !dbg !587
  store i32 %336, i32* %3, align 4, !dbg !587
  br label %305, !dbg !588, !llvm.loop !589

337:                                              ; preds = %305
  %338 = load i64, i64* %8, align 8, !dbg !591
  store i64 %338, i64* %9, align 8, !dbg !591
  %339 = load i64, i64* %7, align 8, !dbg !591
  store i64 %339, i64* %8, align 8, !dbg !591
  %340 = load i64, i64* %6, align 8, !dbg !591
  %341 = shl i64 %340, 30, !dbg !591
  %342 = load i64, i64* %6, align 8, !dbg !591
  %343 = lshr i64 %342, 2, !dbg !591
  %344 = or i64 %341, %343, !dbg !591
  store i64 %344, i64* %7, align 8, !dbg !591
  %345 = load i64, i64* %5, align 8, !dbg !591
  store i64 %345, i64* %6, align 8, !dbg !591
  %346 = load i64, i64* %4, align 8, !dbg !591
  store i64 %346, i64* %5, align 8, !dbg !591
  store i32 60, i32* %3, align 4, !dbg !592
  br label %347, !dbg !594

347:                                              ; preds = %originalBBpart2128, %337
  %348 = load i32, i32* %3, align 4, !dbg !595
  %349 = icmp slt i32 %348, 80, !dbg !597
  br i1 %349, label %350, label %389, !dbg !598

350:                                              ; preds = %347
  %351 = load i64, i64* %5, align 8, !dbg !599
  %352 = shl i64 %351, 5, !dbg !599
  %353 = load i64, i64* %5, align 8, !dbg !599
  %354 = lshr i64 %353, 27, !dbg !599
  %355 = or i64 %352, %354, !dbg !599
  %356 = load i64, i64* %6, align 8, !dbg !599
  %357 = load i64, i64* %7, align 8, !dbg !599
  %358 = xor i64 %356, %357, !dbg !599
  %359 = load i64, i64* %8, align 8, !dbg !599
  %360 = xor i64 %358, %359, !dbg !599
  %361 = add i64 %355, %360, !dbg !599
  %362 = load i64, i64* %9, align 8, !dbg !599
  %363 = add i64 %361, %362, !dbg !599
  %364 = load i32, i32* %3, align 4, !dbg !599
  %365 = sext i32 %364 to i64, !dbg !599
  %366 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %365, !dbg !599
  %367 = load i64, i64* %366, align 8, !dbg !599
  %368 = add i64 %363, %367, !dbg !599
  %369 = add i64 %368, 3395469782, !dbg !599
  store i64 %369, i64* %4, align 8, !dbg !599
  br label %370, !dbg !599

370:                                              ; preds = %350
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %370, %originalBB119alteredBB
  %379 = load i32, i32* %3, align 4, !dbg !600
  %380 = add nsw i32 %379, 1, !dbg !600
  store i32 %380, i32* %3, align 4, !dbg !600
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart2128, label %originalBB119alteredBB

originalBBpart2128:                               ; preds = %originalBB119
  br label %347, !dbg !601, !llvm.loop !602

389:                                              ; preds = %347
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %389, %originalBB130alteredBB
  %398 = load i64, i64* %8, align 8, !dbg !604
  store i64 %398, i64* %9, align 8, !dbg !604
  %399 = load i64, i64* %7, align 8, !dbg !604
  store i64 %399, i64* %8, align 8, !dbg !604
  %400 = load i64, i64* %6, align 8, !dbg !604
  %401 = shl i64 %400, 30, !dbg !604
  %402 = load i64, i64* %6, align 8, !dbg !604
  %403 = lshr i64 %402, 2, !dbg !604
  %404 = or i64 %401, %403, !dbg !604
  store i64 %404, i64* %7, align 8, !dbg !604
  %405 = load i64, i64* %5, align 8, !dbg !604
  store i64 %405, i64* %6, align 8, !dbg !604
  %406 = load i64, i64* %4, align 8, !dbg !604
  store i64 %406, i64* %5, align 8, !dbg !604
  %407 = load i64, i64* %5, align 8, !dbg !605
  %408 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !606
  %409 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %408, i32 0, i32 0, !dbg !607
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %409, i64 0, i64 0, !dbg !606
  %411 = load i64, i64* %410, align 8, !dbg !608
  %412 = add i64 %411, %407, !dbg !608
  store i64 %412, i64* %410, align 8, !dbg !608
  %413 = load i64, i64* %6, align 8, !dbg !609
  %414 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !610
  %415 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %414, i32 0, i32 0, !dbg !611
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %415, i64 0, i64 1, !dbg !610
  %417 = load i64, i64* %416, align 8, !dbg !612
  %418 = add i64 %417, %413, !dbg !612
  store i64 %418, i64* %416, align 8, !dbg !612
  %419 = load i64, i64* %7, align 8, !dbg !613
  %420 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !614
  %421 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %420, i32 0, i32 0, !dbg !615
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 2, !dbg !614
  %423 = load i64, i64* %422, align 8, !dbg !616
  %424 = add i64 %423, %419, !dbg !616
  store i64 %424, i64* %422, align 8, !dbg !616
  %425 = load i64, i64* %8, align 8, !dbg !617
  %426 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !618
  %427 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %426, i32 0, i32 0, !dbg !619
  %428 = getelementptr inbounds [5 x i64], [5 x i64]* %427, i64 0, i64 3, !dbg !618
  %429 = load i64, i64* %428, align 8, !dbg !620
  %430 = add i64 %429, %425, !dbg !620
  store i64 %430, i64* %428, align 8, !dbg !620
  %431 = load i64, i64* %9, align 8, !dbg !621
  %432 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !622
  %433 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %432, i32 0, i32 0, !dbg !623
  %434 = getelementptr inbounds [5 x i64], [5 x i64]* %433, i64 0, i64 4, !dbg !622
  %435 = load i64, i64* %434, align 8, !dbg !624
  %436 = add i64 %435, %431, !dbg !624
  store i64 %436, i64* %434, align 8, !dbg !624
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart2186, label %originalBB130alteredBB

originalBBpart2186:                               ; preds = %originalBB130
  ret void, !dbg !625

originalBBalteredBB:                              ; preds = %originalBB, %61
  %445 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %446 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %445, i32 0, i32 0, !dbg !539
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %446, i64 0, i64 0, !dbg !538
  %448 = load i64, i64* %447, align 8, !dbg !538
  store i64 %448, i64* %5, align 8, !dbg !540
  %449 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !541
  %450 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %449, i32 0, i32 0, !dbg !542
  %451 = getelementptr inbounds [5 x i64], [5 x i64]* %450, i64 0, i64 1, !dbg !541
  %452 = load i64, i64* %451, align 8, !dbg !541
  store i64 %452, i64* %6, align 8, !dbg !543
  %453 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !544
  %454 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %453, i32 0, i32 0, !dbg !545
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 2, !dbg !544
  %456 = load i64, i64* %455, align 8, !dbg !544
  store i64 %456, i64* %7, align 8, !dbg !546
  %457 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !547
  %458 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %457, i32 0, i32 0, !dbg !548
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %458, i64 0, i64 3, !dbg !547
  %460 = load i64, i64* %459, align 8, !dbg !547
  store i64 %460, i64* %8, align 8, !dbg !549
  %461 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !550
  %462 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %461, i32 0, i32 0, !dbg !551
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %462, i64 0, i64 4, !dbg !550
  %464 = load i64, i64* %463, align 8, !dbg !550
  store i64 %464, i64* %9, align 8, !dbg !552
  store i32 0, i32* %3, align 4, !dbg !553
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %146
  %465 = load i32, i32* %collatzVar
  %_ = shl i32 %118, %465
  %_2 = shl i32 %118, %465
  %_3 = sub i32 0, %118
  %gen = add i32 %_3, %465
  %466 = add i32 %118, %465
  %467 = icmp slt i32 %466, 1
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %196
  %468 = load i64, i64* %5, align 8, !dbg !573
  %469 = shl i64 %468, 5, !dbg !573
  %470 = load i64, i64* %5, align 8, !dbg !573
  %_8 = sub i64 0, %470
  %gen9 = add i64 %_8, 27
  %_10 = sub i64 %470, 27
  %gen11 = mul i64 %_10, 27
  %_12 = sub i64 %470, 27
  %gen13 = mul i64 %_12, 27
  %471 = lshr i64 %470, 27, !dbg !573
  %_14 = sub i64 %469, %471
  %gen15 = mul i64 %_14, %471
  %472 = or i64 %469, %471, !dbg !573
  %473 = load i64, i64* %6, align 8, !dbg !573
  %474 = load i64, i64* %7, align 8, !dbg !573
  %_16 = sub i64 %473, %474
  %gen17 = mul i64 %_16, %474
  %_18 = sub i64 %473, %474
  %gen19 = mul i64 %_18, %474
  %_20 = sub i64 0, %473
  %gen21 = add i64 %_20, %474
  %_22 = sub i64 %473, %474
  %gen23 = mul i64 %_22, %474
  %_24 = shl i64 %473, %474
  %_25 = sub i64 0, %473
  %gen26 = add i64 %_25, %474
  %475 = xor i64 %473, %474, !dbg !573
  %476 = load i64, i64* %8, align 8, !dbg !573
  %_27 = shl i64 %475, %476
  %477 = xor i64 %475, %476, !dbg !573
  %_28 = sub i64 0, %472
  %gen29 = add i64 %_28, %477
  %_30 = sub i64 %472, %477
  %gen31 = mul i64 %_30, %477
  %_32 = sub i64 0, %472
  %gen33 = add i64 %_32, %477
  %_34 = shl i64 %472, %477
  %_35 = sub i64 %472, %477
  %gen36 = mul i64 %_35, %477
  %_37 = shl i64 %472, %477
  %478 = add i64 %472, %477, !dbg !573
  %479 = load i64, i64* %9, align 8, !dbg !573
  %_38 = sub i64 0, %478
  %gen39 = add i64 %_38, %479
  %480 = add i64 %478, %479, !dbg !573
  %481 = load i32, i32* %3, align 4, !dbg !573
  %482 = sext i32 %481 to i64, !dbg !573
  %483 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %482, !dbg !573
  %484 = load i64, i64* %483, align 8, !dbg !573
  %_40 = shl i64 %480, %484
  %_41 = shl i64 %480, %484
  %_42 = shl i64 %480, %484
  %485 = add i64 %480, %484, !dbg !573
  %486 = add i64 %485, 1859775393, !dbg !573
  %487 = trunc i64 1859775393 to i32
  %_43 = shl i32 %487, 3
  %_44 = shl i32 %487, 3
  %_45 = sub i32 0, %487
  %gen46 = add i32 %_45, 3
  %_47 = sub i32 0, %487
  %gen48 = add i32 %_47, 3
  %_49 = sub i32 %487, 3
  %gen50 = mul i32 %_49, 3
  %_51 = sub i32 0, %487
  %gen52 = add i32 %_51, 3
  %488 = mul i32 %487, 3
  %_53 = shl i32 %488, -4
  %_54 = shl i32 %488, -4
  %_55 = shl i32 %488, -4
  %_56 = sub i32 0, %488
  %gen57 = add i32 %_56, -4
  %489 = add i32 %488, -4
  %490 = trunc i64 27 to i32
  %491 = mul i32 %490, 5
  %_58 = sub i32 0, %491
  %gen59 = add i32 %_58, -4
  %_60 = sub i32 0, %491
  %gen61 = add i32 %_60, -4
  %_62 = sub i32 0, %491
  %gen63 = add i32 %_62, -4
  %492 = add i32 %491, -4
  %_64 = shl i32 %489, %489
  %_65 = sub i32 0, %489
  %gen66 = add i32 %_65, %489
  %_67 = sub i32 %489, %489
  %gen68 = mul i32 %_67, %489
  %_69 = shl i32 %489, %489
  %_70 = shl i32 %489, %489
  %_71 = shl i32 %489, %489
  %_72 = shl i32 %489, %489
  %493 = mul i32 %489, %489
  %_73 = sub i32 0, %492
  %gen74 = add i32 %_73, %492
  %_75 = sub i32 0, %492
  %gen76 = add i32 %_75, %492
  %494 = mul i32 %492, %492
  %_77 = shl i32 %494, 34
  %_78 = shl i32 %494, 34
  %_79 = sub i32 %494, 34
  %gen80 = mul i32 %_79, 34
  %_81 = sub i32 %494, 34
  %gen82 = mul i32 %_81, 34
  %_83 = shl i32 %494, 34
  %_84 = shl i32 %494, 34
  %_85 = sub i32 %494, 34
  %gen86 = mul i32 %_85, 34
  %495 = mul i32 %494, 34
  %_87 = shl i32 %493, %495
  %_88 = sub i32 %493, %495
  %gen89 = mul i32 %_88, %495
  %_90 = sub i32 0, %493
  %gen91 = add i32 %_90, %495
  %_92 = sub i32 %493, %495
  %gen93 = mul i32 %_92, %495
  %_94 = sub i32 %493, %495
  %gen95 = mul i32 %_94, %495
  %_96 = sub i32 %493, %495
  %gen97 = mul i32 %_96, %495
  %_98 = sub i32 0, %493
  %gen99 = add i32 %_98, %495
  %_100 = sub i32 %493, %495
  %gen101 = mul i32 %_100, %495
  %496 = sub i32 %493, %495
  %_102 = sub i32 %496, -5
  %gen103 = mul i32 %_102, -5
  %_104 = sub i32 0, %496
  %gen105 = add i32 %_104, -5
  %_106 = sub i32 0, %496
  %gen107 = add i32 %_106, -5
  %_108 = sub i32 0, %496
  %gen109 = add i32 %_108, -5
  %_110 = sub i32 %496, -5
  %gen111 = mul i32 %_110, -5
  %497 = add i32 %496, -5
  %498 = icmp ne i32 %497, -4
  br label %originalBB7

originalBB115alteredBB:                           ; preds = %originalBB115, %244
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %370
  %499 = load i32, i32* %3, align 4, !dbg !600
  %_120 = shl i32 %499, 1
  %_121 = shl i32 %499, 1
  %_122 = sub i32 0, %499
  %gen123 = add i32 %_122, 1
  %_124 = shl i32 %499, 1
  %_125 = sub i32 %499, 1
  %gen126 = mul i32 %_125, 1
  %500 = add nsw i32 %499, 1, !dbg !600
  store i32 %500, i32* %3, align 4, !dbg !600
  br label %originalBB119

originalBB130alteredBB:                           ; preds = %originalBB130, %389
  %501 = load i64, i64* %8, align 8, !dbg !604
  store i64 %501, i64* %9, align 8, !dbg !604
  %502 = load i64, i64* %7, align 8, !dbg !604
  store i64 %502, i64* %8, align 8, !dbg !604
  %503 = load i64, i64* %6, align 8, !dbg !604
  %_131 = sub i64 %503, 30
  %gen132 = mul i64 %_131, 30
  %_133 = sub i64 %503, 30
  %gen134 = mul i64 %_133, 30
  %_135 = shl i64 %503, 30
  %_136 = sub i64 0, %503
  %gen137 = add i64 %_136, 30
  %_138 = sub i64 0, %503
  %gen139 = add i64 %_138, 30
  %_140 = sub i64 %503, 30
  %gen141 = mul i64 %_140, 30
  %_142 = sub i64 %503, 30
  %gen143 = mul i64 %_142, 30
  %_144 = shl i64 %503, 30
  %504 = shl i64 %503, 30, !dbg !604
  %505 = load i64, i64* %6, align 8, !dbg !604
  %506 = lshr i64 %505, 2, !dbg !604
  %_145 = shl i64 %504, %506
  %_146 = sub i64 %504, %506
  %gen147 = mul i64 %_146, %506
  %_148 = sub i64 0, %504
  %gen149 = add i64 %_148, %506
  %_150 = sub i64 0, %504
  %gen151 = add i64 %_150, %506
  %_152 = sub i64 0, %504
  %gen153 = add i64 %_152, %506
  %_154 = sub i64 %504, %506
  %gen155 = mul i64 %_154, %506
  %507 = or i64 %504, %506, !dbg !604
  store i64 %507, i64* %7, align 8, !dbg !604
  %508 = load i64, i64* %5, align 8, !dbg !604
  store i64 %508, i64* %6, align 8, !dbg !604
  %509 = load i64, i64* %4, align 8, !dbg !604
  store i64 %509, i64* %5, align 8, !dbg !604
  %510 = load i64, i64* %5, align 8, !dbg !605
  %511 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !606
  %512 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %511, i32 0, i32 0, !dbg !607
  %513 = getelementptr inbounds [5 x i64], [5 x i64]* %512, i64 0, i64 0, !dbg !606
  %514 = load i64, i64* %513, align 8, !dbg !608
  %_156 = shl i64 %514, %510
  %_157 = sub i64 %514, %510
  %gen158 = mul i64 %_157, %510
  %_159 = sub i64 %514, %510
  %gen160 = mul i64 %_159, %510
  %_161 = sub i64 %514, %510
  %gen162 = mul i64 %_161, %510
  %_163 = shl i64 %514, %510
  %_164 = sub i64 %514, %510
  %gen165 = mul i64 %_164, %510
  %_166 = shl i64 %514, %510
  %_167 = sub i64 %514, %510
  %gen168 = mul i64 %_167, %510
  %515 = add i64 %514, %510, !dbg !608
  store i64 %515, i64* %513, align 8, !dbg !608
  %516 = load i64, i64* %6, align 8, !dbg !609
  %517 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !610
  %518 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %517, i32 0, i32 0, !dbg !611
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %518, i64 0, i64 1, !dbg !610
  %520 = load i64, i64* %519, align 8, !dbg !612
  %_169 = shl i64 %520, %516
  %_170 = shl i64 %520, %516
  %_171 = sub i64 0, %520
  %gen172 = add i64 %_171, %516
  %_173 = shl i64 %520, %516
  %521 = add i64 %520, %516, !dbg !612
  store i64 %521, i64* %519, align 8, !dbg !612
  %522 = load i64, i64* %7, align 8, !dbg !613
  %523 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !614
  %524 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %523, i32 0, i32 0, !dbg !615
  %525 = getelementptr inbounds [5 x i64], [5 x i64]* %524, i64 0, i64 2, !dbg !614
  %526 = load i64, i64* %525, align 8, !dbg !616
  %_174 = sub i64 0, %526
  %gen175 = add i64 %_174, %522
  %527 = add i64 %526, %522, !dbg !616
  store i64 %527, i64* %525, align 8, !dbg !616
  %528 = load i64, i64* %8, align 8, !dbg !617
  %529 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !618
  %530 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %529, i32 0, i32 0, !dbg !619
  %531 = getelementptr inbounds [5 x i64], [5 x i64]* %530, i64 0, i64 3, !dbg !618
  %532 = load i64, i64* %531, align 8, !dbg !620
  %_176 = sub i64 0, %532
  %gen177 = add i64 %_176, %528
  %533 = add i64 %532, %528, !dbg !620
  store i64 %533, i64* %531, align 8, !dbg !620
  %534 = load i64, i64* %9, align 8, !dbg !621
  %535 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !622
  %536 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %535, i32 0, i32 0, !dbg !623
  %537 = getelementptr inbounds [5 x i64], [5 x i64]* %536, i64 0, i64 4, !dbg !622
  %538 = load i64, i64* %537, align 8, !dbg !624
  %_178 = sub i64 %538, %534
  %gen179 = mul i64 %_178, %534
  %_180 = shl i64 %538, %534
  %_181 = sub i64 %538, %534
  %gen182 = mul i64 %_181, %534
  %_183 = shl i64 %538, %534
  %_184 = shl i64 %538, %534
  %539 = add i64 %538, %534, !dbg !624
  store i64 %539, i64* %537, align 8, !dbg !624
  br label %originalBB130
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !626 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !687 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !714 {
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
  br label %65, !dbg !740

41:                                               ; preds = %4
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %41, %originalBBalteredBB
  %50 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !752
  %51 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %50, i32 0, i32 1, !dbg !753
  %52 = load i32, i32* %51, align 8, !dbg !753
  %53 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !754
  %54 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %53, i32 0, i32 2, !dbg !755
  %55 = load i32, i32* %54, align 4, !dbg !755
  %56 = sub i32 %52, %55, !dbg !756
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %65, !dbg !740

65:                                               ; preds = %originalBBpart2, %39
  %66 = phi i32 [ %40, %39 ], [ %56, %originalBBpart2 ], !dbg !740
  store i32 %66, i32* %11, align 4, !dbg !739
  br label %67, !dbg !757

67:                                               ; preds = %75, %65
  %68 = load i32, i32* %9, align 4, !dbg !758
  %69 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !759
  %70 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %69, i32 0, i32 2, !dbg !760
  %71 = load i32, i32* %70, align 4, !dbg !760
  %72 = load i32, i32* %11, align 4, !dbg !761
  %73 = add i32 %71, %72, !dbg !762
  %74 = icmp ult i32 %68, %73, !dbg !763
  br i1 %74, label %75, label %89, !dbg !757

75:                                               ; preds = %67
  %76 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !764
  %77 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %76, i32 0, i32 0, !dbg !765
  %78 = load i8*, i8** %77, align 8, !dbg !765
  %79 = load i32, i32* %9, align 4, !dbg !766
  %80 = add i32 %79, 1, !dbg !766
  store i32 %80, i32* %9, align 4, !dbg !766
  %81 = zext i32 %79 to i64, !dbg !764
  %82 = getelementptr inbounds i8, i8* %78, i64 %81, !dbg !764
  %83 = load volatile i8, i8* %82, align 1, !dbg !764
  %84 = load i8*, i8** %5, align 8, !dbg !767
  %85 = load i32, i32* %10, align 4, !dbg !768
  %86 = add i32 %85, 1, !dbg !768
  store i32 %86, i32* %10, align 4, !dbg !768
  %87 = zext i32 %85 to i64, !dbg !769
  %88 = getelementptr inbounds i8, i8* %84, i64 %87, !dbg !769
  store i8 %83, i8* %88, align 1, !dbg !770
  br label %67, !dbg !757, !llvm.loop !771

89:                                               ; preds = %67
  %90 = load i32, i32* %11, align 4, !dbg !773
  %91 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !774
  %92 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %91, i32 0, i32 2, !dbg !775
  %93 = load i32, i32* %92, align 4, !dbg !776
  %94 = add i32 %93, %90, !dbg !776
  store i32 %94, i32* %92, align 4, !dbg !776
  %95 = load i32, i32* %11, align 4, !dbg !777
  ret i32 %95, !dbg !778

originalBBalteredBB:                              ; preds = %originalBB, %41
  %96 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !752
  %97 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %96, i32 0, i32 1, !dbg !753
  %98 = load i32, i32* %97, align 8, !dbg !753
  %99 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !754
  %100 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %99, i32 0, i32 2, !dbg !755
  %101 = load i32, i32* %100, align 4, !dbg !755
  %_ = shl i32 %98, %101
  %_1 = sub i32 %98, %101
  %gen = mul i32 %_1, %101
  %_2 = sub i32 0, %98
  %gen3 = add i32 %_2, %101
  %_4 = sub i32 0, %98
  %gen5 = add i32 %_4, %101
  %_6 = sub i32 %98, %101
  %gen7 = mul i32 %_6, %101
  %_8 = sub i32 0, %98
  %gen9 = add i32 %_8, %101
  %_10 = shl i32 %98, %101
  %102 = sub i32 %98, %101, !dbg !756
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !779 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !837 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !907 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !936 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !947 {
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !960 {
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
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  call void @srand(i32 %1)
  %14 = call i32 @rand()
  %15 = srem i32 %14, 50000
  %16 = add i32 %15, 2
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -2
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  ret i32 3

39:                                               ; preds = %36, %32
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %39, %originalBB5alteredBB
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* %0)
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %50, label %59, label %62

59:                                               ; preds = %originalBBpart27
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %originalBBpart27
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  ret i32 5

69:                                               ; preds = %66, %62
  call void @srand(i32 %1)
  %70 = call i32 @rand()
  %71 = srem i32 %70, 50000
  %72 = add i32 %71, 2
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %73 = call i32 @rand()
  %74 = srem i32 %73, 50000
  %_ = shl i32 %74, 2
  %_1 = sub i32 0, %74
  %gen = add i32 %_1, 2
  %_2 = sub i32 %74, 2
  %gen3 = mul i32 %_2, 2
  %_4 = shl i32 %74, 2
  %75 = add i32 %74, 2
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %39
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* %0)
  %78 = icmp eq i32 %77, 0
  br label %originalBB5
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

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
