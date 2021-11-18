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
  br i1 %17, label %18, label %158, !dbg !67

18:                                               ; preds = %3
  %19 = load i64, i64* %7, align 8, !dbg !68
  %20 = add i64 0, 555736882257875247
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 555736882257875247
  %23 = sub i64 0, %19, !dbg !70
  %24 = urem i64 %22, 8, !dbg !71
  %25 = load i32, i32* %6, align 4, !dbg !72
  %26 = zext i32 %25 to i64, !dbg !72
  %27 = add i64 %26, -6732842808127328901
  %28 = sub i64 %27, %24
  %29 = sub i64 %28, -6732842808127328901
  %30 = sub i64 %26, %24, !dbg !72
  %31 = trunc i64 %29 to i32, !dbg !72
  store i32 %31, i32* %6, align 4, !dbg !72
  %32 = load i64, i64* %7, align 8, !dbg !73
  %33 = sub i64 0, %32
  %34 = add i64 0, %33
  %35 = sub i64 0, %32, !dbg !74
  %36 = urem i64 %34, 8, !dbg !75
  %37 = trunc i64 %36 to i32, !dbg !76
  store i32 %37, i32* %9, align 4, !dbg !77
  br label %38, !dbg !78

38:                                               ; preds = %41, %18
  %39 = load i32, i32* %9, align 4, !dbg !79
  %40 = icmp ugt i32 %39, 0, !dbg !80
  br i1 %40, label %41, label %67, !dbg !78

41:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata i8* %10, metadata !81, metadata !DIExpression()), !dbg !83
  %42 = load i64, i64* %8, align 8, !dbg !84
  %43 = inttoptr i64 %42 to i8*, !dbg !85
  %44 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !86
  %45 = load i8, i8* %44, align 1, !dbg !86
  store i8 %45, i8* %10, align 1, !dbg !83
  %46 = load i64, i64* %8, align 8, !dbg !87
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add i64 %46, 1, !dbg !87
  store i64 %50, i64* %8, align 8, !dbg !87
  %52 = load i32, i32* %9, align 4, !dbg !88
  %53 = add i32 %52, -1028197446
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1028197446
  %56 = sub i32 %52, 1, !dbg !88
  store i32 %55, i32* %9, align 4, !dbg !88
  %57 = load i8, i8* %10, align 1, !dbg !89
  %58 = load i64, i64* %7, align 8, !dbg !90
  %59 = inttoptr i64 %58 to i8*, !dbg !91
  %60 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !92
  store i8 %57, i8* %60, align 1, !dbg !93
  %61 = load i64, i64* %7, align 8, !dbg !94
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, 1, !dbg !94
  store i64 %65, i64* %7, align 8, !dbg !94
  br label %38, !dbg !78, !llvm.loop !95

67:                                               ; preds = %38
  %68 = load i64, i64* %8, align 8, !dbg !97
  %69 = urem i64 %68, 8, !dbg !97
  br label %70, !dbg !97

70:                                               ; preds = %67
  %collatzVar = alloca i32
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* @inVal0
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 7, i32* %collatzVar
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i8**, i8*** @inVal1
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77
  %79 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %78, i32 %79)
  store i32 %controle, i32* %collatzVar
  br label %80

80:                                               ; preds = %105, %96, %75
  %81 = load i32, i32* %collatzVar
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  %84 = load i32, i32* %collatzVar
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %collatzVar
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %collatzVar
  br label %96

90:                                               ; preds = %83
  %91 = load i32, i32* %collatzVar
  %92 = mul i32 %91, 3
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add i32 %92, 1
  store i32 %94, i32* %collatzVar
  br label %96

96:                                               ; preds = %90, %87
  %97 = load i32, i32* %collatzVar
  %98 = sext i32 %97 to i64
  %99 = sext i32 -2 to i64
  %100 = add i64 %69, -6593076553267350056
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -6593076553267350056
  %103 = sub i64 %69, %98
  %104 = icmp sgt i64 %102, %99
  br i1 %104, label %105, label %80

105:                                              ; preds = %96
  %106 = load i32, i32* %collatzVar
  %107 = sext i32 %106 to i64
  %108 = sext i32 2 to i64
  %109 = sub i64 %69, -8929606059522097177
  %110 = add i64 %109, %107
  %111 = add i64 %110, -8929606059522097177
  %112 = add i64 %69, %107
  %113 = icmp slt i64 %111, %108
  br i1 %113, label %114, label %80

114:                                              ; preds = %105
  %115 = load i64, i64* %7, align 8, !dbg !97
  %116 = load i64, i64* %8, align 8, !dbg !97
  %117 = load i32, i32* %6, align 4, !dbg !97
  %118 = zext i32 %117 to i64, !dbg !97
  %119 = udiv i64 %118, 8, !dbg !97
  %120 = trunc i64 %119 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %115, i64 %116, i32 %120), !dbg !97
  br label %137, !dbg !97

121:                                              ; preds = %80
  %122 = load i32, i32* %6, align 4, !dbg !97
  %123 = zext i32 %122 to i64, !dbg !97
  %124 = xor i64 %123, -1
  %125 = xor i64 -8, -1
  %126 = xor i64 7443157043902298879, -1
  %127 = or i64 %124, %125
  %128 = or i64 7443157043902298879, %126
  %129 = xor i64 %127, -1
  %130 = and i64 %129, %128
  %131 = and i64 %123, -8, !dbg !97
  %132 = load i64, i64* %8, align 8, !dbg !97
  %133 = add i64 %132, -6478563028760710169
  %134 = add i64 %133, %130
  %135 = sub i64 %134, -6478563028760710169
  %136 = add i64 %132, %130, !dbg !97
  store i64 %135, i64* %8, align 8, !dbg !97
  br label %137

137:                                              ; preds = %121, %114
  %138 = load i32, i32* %6, align 4, !dbg !100
  %139 = zext i32 %138 to i64, !dbg !100
  %140 = xor i64 %139, -1
  %141 = xor i64 -8, -1
  %142 = xor i64 3566799320038445056, -1
  %143 = or i64 %140, %141
  %144 = or i64 3566799320038445056, %142
  %145 = xor i64 %143, -1
  %146 = and i64 %145, %144
  %147 = and i64 %139, -8, !dbg !100
  %148 = load i64, i64* %7, align 8, !dbg !100
  %149 = sub i64 0, %148
  %150 = sub i64 0, %146
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %148, %146, !dbg !100
  store i64 %152, i64* %7, align 8, !dbg !100
  %154 = load i32, i32* %6, align 4, !dbg !100
  %155 = zext i32 %154 to i64, !dbg !100
  %156 = urem i64 %155, 8, !dbg !100
  %157 = trunc i64 %156 to i32, !dbg !100
  store i32 %157, i32* %6, align 4, !dbg !100
  br label %158, !dbg !101

158:                                              ; preds = %137, %3
  %159 = load i32, i32* %6, align 4, !dbg !102
  store i32 %159, i32* %9, align 4, !dbg !103
  br label %160, !dbg !104

160:                                              ; preds = %163, %158
  %161 = load i32, i32* %9, align 4, !dbg !105
  %162 = icmp ugt i32 %161, 0, !dbg !106
  br i1 %162, label %163, label %188, !dbg !104

163:                                              ; preds = %160
  call void @llvm.dbg.declare(metadata i8* %11, metadata !107, metadata !DIExpression()), !dbg !109
  %164 = load i64, i64* %8, align 8, !dbg !110
  %165 = inttoptr i64 %164 to i8*, !dbg !111
  %166 = getelementptr inbounds i8, i8* %165, i64 0, !dbg !112
  %167 = load i8, i8* %166, align 1, !dbg !112
  store i8 %167, i8* %11, align 1, !dbg !109
  %168 = load i64, i64* %8, align 8, !dbg !113
  %169 = add i64 %168, 1614047666207463608
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 1614047666207463608
  %172 = add i64 %168, 1, !dbg !113
  store i64 %171, i64* %8, align 8, !dbg !113
  %173 = load i32, i32* %9, align 4, !dbg !114
  %174 = sub i32 %173, 1139214982
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1139214982
  %177 = sub i32 %173, 1, !dbg !114
  store i32 %176, i32* %9, align 4, !dbg !114
  %178 = load i8, i8* %11, align 1, !dbg !115
  %179 = load i64, i64* %7, align 8, !dbg !116
  %180 = inttoptr i64 %179 to i8*, !dbg !117
  %181 = getelementptr inbounds i8, i8* %180, i64 0, !dbg !118
  store i8 %178, i8* %181, align 1, !dbg !119
  %182 = load i64, i64* %7, align 8, !dbg !120
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %182, 1, !dbg !120
  store i64 %186, i64* %7, align 8, !dbg !120
  br label %160, !dbg !104, !llvm.loop !121

188:                                              ; preds = %160
  %189 = load i8*, i8** %4, align 8, !dbg !123
  ret i8* %189, !dbg !124
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
  switch i32 %11, label %276 [
    i32 2, label %12
    i32 3, label %32
    i32 4, label %51
    i32 5, label %90
    i32 6, label %110
    i32 7, label %128
    i32 0, label %188
    i32 1, label %250
  ], !dbg !143

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !144
  %14 = inttoptr i64 %13 to i64*, !dbg !146
  %15 = getelementptr inbounds i64, i64* %14, i64 0, !dbg !147
  %16 = load i64, i64* %15, align 8, !dbg !147
  store i64 %16, i64* %7, align 8, !dbg !148
  %17 = load i64, i64* %5, align 8, !dbg !149
  %18 = sub i64 0, 48
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 48, !dbg !149
  store i64 %19, i64* %5, align 8, !dbg !149
  %21 = load i64, i64* %4, align 8, !dbg !150
  %22 = sub i64 %21, -1665772390602540940
  %23 = sub i64 %22, 56
  %24 = add i64 %23, -1665772390602540940
  %25 = sub i64 %21, 56, !dbg !150
  store i64 %24, i64* %4, align 8, !dbg !150
  %26 = load i32, i32* %6, align 4, !dbg !151
  %27 = sub i32 0, %26
  %28 = sub i32 0, 6
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add i32 %26, 6, !dbg !151
  store i32 %30, i32* %6, align 4, !dbg !151
  store i8 1, i8* %9, align 1, !dbg !152
  br label %276, !dbg !153

32:                                               ; preds = %3
  %33 = load i64, i64* %5, align 8, !dbg !154
  %34 = inttoptr i64 %33 to i64*, !dbg !155
  %35 = getelementptr inbounds i64, i64* %34, i64 0, !dbg !156
  %36 = load i64, i64* %35, align 8, !dbg !156
  store i64 %36, i64* %8, align 8, !dbg !157
  %37 = load i64, i64* %5, align 8, !dbg !158
  %38 = add i64 %37, 1795272455606670085
  %39 = sub i64 %38, 40
  %40 = sub i64 %39, 1795272455606670085
  %41 = sub i64 %37, 40, !dbg !158
  store i64 %40, i64* %5, align 8, !dbg !158
  %42 = load i64, i64* %4, align 8, !dbg !159
  %43 = sub i64 %42, 5724302224752535031
  %44 = sub i64 %43, 48
  %45 = add i64 %44, 5724302224752535031
  %46 = sub i64 %42, 48, !dbg !159
  store i64 %45, i64* %4, align 8, !dbg !159
  %47 = load i32, i32* %6, align 4, !dbg !160
  %48 = sub i32 0, 5
  %49 = sub i32 %47, %48
  %50 = add i32 %47, 5, !dbg !160
  store i32 %49, i32* %6, align 4, !dbg !160
  store i8 2, i8* %9, align 1, !dbg !161
  br label %276, !dbg !162

51:                                               ; preds = %3
  %52 = load i64, i64* %5, align 8, !dbg !163
  %53 = inttoptr i64 %52 to i64*, !dbg !164
  %54 = getelementptr inbounds i64, i64* %53, i64 0, !dbg !165
  %55 = load i64, i64* %54, align 8, !dbg !165
  store i64 %55, i64* %7, align 8, !dbg !166
  %56 = load i64, i64* %5, align 8, !dbg !167
  %57 = sub i64 0, 32
  %58 = add i64 %56, %57
  %59 = sub i64 %56, 32, !dbg !167
  store i64 %58, i64* %5, align 8, !dbg !167
  %60 = load i64, i64* %4, align 8, !dbg !168
  %61 = sub i64 %60, -9072547281001260476
  %62 = sub i64 %61, 40
  %63 = add i64 %62, -9072547281001260476
  %64 = sub i64 %60, 40, !dbg !168
  store i64 %63, i64* %4, align 8, !dbg !168
  %65 = trunc i64 %63 to i32
  %66 = add i32 %65, -82420835
  %67 = add i32 %66, 3
  %68 = sub i32 %67, -82420835
  %69 = add i32 %65, 3
  %70 = mul i32 %68, %68
  %71 = sub i32 %70, -69033620
  %72 = sub i32 %71, %68
  %73 = add i32 %72, -69033620
  %74 = sub i32 %70, %68
  %75 = srem i32 %73, 2
  %76 = mul i32 %75, -5
  %77 = add i32 %76, -1665566073
  %78 = add i32 %77, 4
  %79 = sub i32 %78, -1665566073
  %80 = add i32 %76, 4
  %81 = icmp ne i32 %79, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %51
  ret void

83:                                               ; preds = %51
  %84 = load i32, i32* %6, align 4, !dbg !169
  %85 = sub i32 0, %84
  %86 = sub i32 0, 4
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add i32 %84, 4, !dbg !169
  store i32 %88, i32* %6, align 4, !dbg !169
  store i8 3, i8* %9, align 1, !dbg !170
  br label %276, !dbg !171

90:                                               ; preds = %3
  %91 = load i64, i64* %5, align 8, !dbg !172
  %92 = inttoptr i64 %91 to i64*, !dbg !173
  %93 = getelementptr inbounds i64, i64* %92, i64 0, !dbg !174
  %94 = load i64, i64* %93, align 8, !dbg !174
  store i64 %94, i64* %8, align 8, !dbg !175
  %95 = load i64, i64* %5, align 8, !dbg !176
  %96 = add i64 %95, -7469242129131242251
  %97 = sub i64 %96, 24
  %98 = sub i64 %97, -7469242129131242251
  %99 = sub i64 %95, 24, !dbg !176
  store i64 %98, i64* %5, align 8, !dbg !176
  %100 = load i64, i64* %4, align 8, !dbg !177
  %101 = sub i64 0, 32
  %102 = add i64 %100, %101
  %103 = sub i64 %100, 32, !dbg !177
  store i64 %102, i64* %4, align 8, !dbg !177
  %104 = load i32, i32* %6, align 4, !dbg !178
  %105 = sub i32 0, %104
  %106 = sub i32 0, 3
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %104, 3, !dbg !178
  store i32 %108, i32* %6, align 4, !dbg !178
  store i8 4, i8* %9, align 1, !dbg !179
  br label %276, !dbg !180

110:                                              ; preds = %3
  %111 = load i64, i64* %5, align 8, !dbg !181
  %112 = inttoptr i64 %111 to i64*, !dbg !182
  %113 = getelementptr inbounds i64, i64* %112, i64 0, !dbg !183
  %114 = load i64, i64* %113, align 8, !dbg !183
  store i64 %114, i64* %7, align 8, !dbg !184
  %115 = load i64, i64* %5, align 8, !dbg !185
  %116 = sub i64 0, 16
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 16, !dbg !185
  store i64 %117, i64* %5, align 8, !dbg !185
  %119 = load i64, i64* %4, align 8, !dbg !186
  %120 = sub i64 %119, -453293785159631313
  %121 = sub i64 %120, 24
  %122 = add i64 %121, -453293785159631313
  %123 = sub i64 %119, 24, !dbg !186
  store i64 %122, i64* %4, align 8, !dbg !186
  %124 = load i32, i32* %6, align 4, !dbg !187
  %125 = sub i32 0, 2
  %126 = sub i32 %124, %125
  %127 = add i32 %124, 2, !dbg !187
  store i32 %126, i32* %6, align 4, !dbg !187
  store i8 5, i8* %9, align 1, !dbg !188
  br label %276, !dbg !189

128:                                              ; preds = %3
  %129 = load i64, i64* %5, align 8, !dbg !190
  %130 = inttoptr i64 %129 to i64*, !dbg !191
  %131 = getelementptr inbounds i64, i64* %130, i64 0, !dbg !192
  %132 = load i64, i64* %131, align 8, !dbg !192
  store i64 %132, i64* %8, align 8, !dbg !193
  %133 = load i64, i64* %5, align 8, !dbg !194
  %134 = sub i64 %133, 1489612547965748205
  %135 = sub i64 %134, 8
  %136 = add i64 %135, 1489612547965748205
  %137 = sub i64 %133, 8, !dbg !194
  store i64 %136, i64* %5, align 8, !dbg !194
  %138 = load i64, i64* %4, align 8, !dbg !195
  %139 = sub i64 0, 16
  %140 = add i64 %138, %139
  %141 = sub i64 %138, 16, !dbg !195
  %142 = trunc i64 %138 to i32
  %143 = mul i32 %142, -2
  %144 = sub i32 0, 5
  %145 = sub i32 %143, %144
  %146 = add i32 %143, 5
  %147 = trunc i64 %136 to i32
  %148 = sub i32 %147, 2141549155
  %149 = add i32 %148, -5
  %150 = add i32 %149, 2141549155
  %151 = add i32 %147, -5
  %152 = trunc i64 %136 to i32
  %153 = mul i32 %152, -4
  %154 = sub i32 %153, -734083311
  %155 = add i32 %154, 2
  %156 = add i32 %155, -734083311
  %157 = add i32 %153, 2
  %158 = mul i32 %145, %145
  %159 = mul i32 %158, %158
  %160 = mul i32 %159, %158
  %161 = mul i32 %150, %150
  %162 = mul i32 %161, %161
  %163 = mul i32 %162, %161
  %164 = mul i32 %156, %156
  %165 = mul i32 %164, %164
  %166 = mul i32 %165, %164
  %167 = add i32 %160, -75323428
  %168 = add i32 %167, %163
  %169 = sub i32 %168, -75323428
  %170 = add i32 %160, %163
  %171 = sub i32 %169, -403345027
  %172 = sub i32 %171, %166
  %173 = add i32 %172, -403345027
  %174 = sub i32 %169, %166
  %175 = mul i32 %173, -4
  %176 = sub i32 %175, -1938137790
  %177 = add i32 %176, -2
  %178 = add i32 %177, -1938137790
  %179 = add i32 %175, -2
  %180 = icmp ne i32 %178, -2
  br i1 %180, label %181, label %182

181:                                              ; preds = %128
  ret void

182:                                              ; preds = %128
  store i64 %140, i64* %4, align 8, !dbg !195
  %183 = load i32, i32* %6, align 4, !dbg !196
  %184 = add i32 %183, -820664130
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -820664130
  %187 = add i32 %183, 1, !dbg !196
  store i32 %186, i32* %6, align 4, !dbg !196
  store i8 6, i8* %9, align 1, !dbg !197
  br label %276, !dbg !198

188:                                              ; preds = %3
  %189 = load i32, i32* %6, align 4, !dbg !199
  br label %190, !dbg !201

190:                                              ; preds = %188
  %collatzVar = alloca i32
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* @inVal0
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 31, i32* %collatzVar
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i8**, i8*** @inVal1
  %197 = getelementptr inbounds i8*, i8** %196, i64 1
  %198 = load i8*, i8** %197
  %199 = sub i32 0, 0
  %200 = sub i32 0, -2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 0, -2
  %controle = call i32 @controle(i8* %198, i32 %202)
  store i32 %controle, i32* %collatzVar
  br label %204

204:                                              ; preds = %228, %221, %195
  %205 = load i32, i32* %collatzVar
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %236

207:                                              ; preds = %204
  %208 = load i32, i32* %collatzVar
  %209 = srem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, i32* %collatzVar
  %213 = sdiv i32 %212, 2
  store i32 %213, i32* %collatzVar
  br label %221

214:                                              ; preds = %207
  %215 = load i32, i32* %collatzVar
  %216 = mul i32 %215, 3
  %217 = sub i32 %216, 1780308662
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1780308662
  %220 = add i32 %216, 1
  store i32 %219, i32* %collatzVar
  br label %221

221:                                              ; preds = %214, %211
  %222 = load i32, i32* %collatzVar
  %223 = sub i32 %189, -1158271843
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1158271843
  %226 = sub i32 %189, %222
  %227 = icmp sgt i32 %225, -2
  br i1 %227, label %228, label %204

228:                                              ; preds = %221
  %229 = load i32, i32* %collatzVar
  %230 = add i32 %189, 1309509070
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1309509070
  %233 = add i32 %189, %229
  %234 = icmp slt i32 %232, 2
  br i1 %234, label %235, label %204

235:                                              ; preds = %228
  br label %395, !dbg !202

236:                                              ; preds = %204
  %237 = load i64, i64* %5, align 8, !dbg !203
  %238 = inttoptr i64 %237 to i64*, !dbg !204
  %239 = getelementptr inbounds i64, i64* %238, i64 0, !dbg !205
  %240 = load i64, i64* %239, align 8, !dbg !205
  store i64 %240, i64* %7, align 8, !dbg !206
  %241 = load i64, i64* %5, align 8, !dbg !207
  %242 = sub i64 %241, -7099843078522432317
  %243 = sub i64 %242, 0
  %244 = add i64 %243, -7099843078522432317
  %245 = sub i64 %241, 0, !dbg !207
  store i64 %244, i64* %5, align 8, !dbg !207
  %246 = load i64, i64* %4, align 8, !dbg !208
  %247 = sub i64 0, 8
  %248 = add i64 %246, %247
  %249 = sub i64 %246, 8, !dbg !208
  store i64 %248, i64* %4, align 8, !dbg !208
  store i8 7, i8* %9, align 1, !dbg !209
  br label %276, !dbg !210

250:                                              ; preds = %3
  %251 = load i64, i64* %5, align 8, !dbg !211
  %252 = inttoptr i64 %251 to i64*, !dbg !212
  %253 = getelementptr inbounds i64, i64* %252, i64 0, !dbg !213
  %254 = load i64, i64* %253, align 8, !dbg !213
  store i64 %254, i64* %8, align 8, !dbg !214
  %255 = load i64, i64* %5, align 8, !dbg !215
  %256 = sub i64 0, -8
  %257 = add i64 %255, %256
  %258 = sub i64 %255, -8, !dbg !215
  store i64 %257, i64* %5, align 8, !dbg !215
  %259 = load i64, i64* %4, align 8, !dbg !216
  %260 = add i64 %259, -7935540811093197876
  %261 = sub i64 %260, 0
  %262 = sub i64 %261, -7935540811093197876
  %263 = sub i64 %259, 0, !dbg !216
  store i64 %262, i64* %4, align 8, !dbg !216
  %264 = load i32, i32* %6, align 4, !dbg !217
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 %264, 1, !dbg !217
  store i32 %266, i32* %6, align 4, !dbg !217
  %268 = load i32, i32* %6, align 4, !dbg !218
  %269 = icmp eq i32 %268, 0, !dbg !220
  br i1 %269, label %270, label %275, !dbg !221

270:                                              ; preds = %250
  %271 = load i64, i64* %8, align 8, !dbg !222
  %272 = load i64, i64* %4, align 8, !dbg !224
  %273 = inttoptr i64 %272 to i64*, !dbg !225
  %274 = getelementptr inbounds i64, i64* %273, i64 0, !dbg !226
  store i64 %271, i64* %274, align 8, !dbg !227
  br label %395, !dbg !228

275:                                              ; preds = %250
  store i8 8, i8* %9, align 1, !dbg !229
  br label %276, !dbg !231

276:                                              ; preds = %275, %236, %182, %110, %90, %83, %32, %12, %3
  br label %277, !dbg !232

277:                                              ; preds = %387, %276
  %278 = load i8, i8* %9, align 1, !dbg !233
  %279 = sext i8 %278 to i32, !dbg !233
  switch i32 %279, label %371 [
    i32 8, label %280
    i32 7, label %289
    i32 6, label %298
    i32 5, label %307
    i32 4, label %316
    i32 3, label %325
    i32 2, label %334
    i32 1, label %362
  ], !dbg !235

280:                                              ; preds = %277
  %281 = load i64, i64* %5, align 8, !dbg !236
  %282 = inttoptr i64 %281 to i64*, !dbg !238
  %283 = getelementptr inbounds i64, i64* %282, i64 0, !dbg !239
  %284 = load i64, i64* %283, align 8, !dbg !239
  store i64 %284, i64* %7, align 8, !dbg !240
  %285 = load i64, i64* %8, align 8, !dbg !241
  %286 = load i64, i64* %4, align 8, !dbg !242
  %287 = inttoptr i64 %286 to i64*, !dbg !243
  %288 = getelementptr inbounds i64, i64* %287, i64 0, !dbg !244
  store i64 %285, i64* %288, align 8, !dbg !245
  br label %371, !dbg !246

289:                                              ; preds = %277
  %290 = load i64, i64* %5, align 8, !dbg !247
  %291 = inttoptr i64 %290 to i64*, !dbg !248
  %292 = getelementptr inbounds i64, i64* %291, i64 1, !dbg !249
  %293 = load i64, i64* %292, align 8, !dbg !249
  store i64 %293, i64* %8, align 8, !dbg !250
  %294 = load i64, i64* %7, align 8, !dbg !251
  %295 = load i64, i64* %4, align 8, !dbg !252
  %296 = inttoptr i64 %295 to i64*, !dbg !253
  %297 = getelementptr inbounds i64, i64* %296, i64 1, !dbg !254
  store i64 %294, i64* %297, align 8, !dbg !255
  br label %371, !dbg !256

298:                                              ; preds = %277
  %299 = load i64, i64* %5, align 8, !dbg !257
  %300 = inttoptr i64 %299 to i64*, !dbg !258
  %301 = getelementptr inbounds i64, i64* %300, i64 2, !dbg !259
  %302 = load i64, i64* %301, align 8, !dbg !259
  store i64 %302, i64* %7, align 8, !dbg !260
  %303 = load i64, i64* %8, align 8, !dbg !261
  %304 = load i64, i64* %4, align 8, !dbg !262
  %305 = inttoptr i64 %304 to i64*, !dbg !263
  %306 = getelementptr inbounds i64, i64* %305, i64 2, !dbg !264
  store i64 %303, i64* %306, align 8, !dbg !265
  br label %371, !dbg !266

307:                                              ; preds = %277
  %308 = load i64, i64* %5, align 8, !dbg !267
  %309 = inttoptr i64 %308 to i64*, !dbg !268
  %310 = getelementptr inbounds i64, i64* %309, i64 3, !dbg !269
  %311 = load i64, i64* %310, align 8, !dbg !269
  store i64 %311, i64* %8, align 8, !dbg !270
  %312 = load i64, i64* %7, align 8, !dbg !271
  %313 = load i64, i64* %4, align 8, !dbg !272
  %314 = inttoptr i64 %313 to i64*, !dbg !273
  %315 = getelementptr inbounds i64, i64* %314, i64 3, !dbg !274
  store i64 %312, i64* %315, align 8, !dbg !275
  br label %371, !dbg !276

316:                                              ; preds = %277
  %317 = load i64, i64* %5, align 8, !dbg !277
  %318 = inttoptr i64 %317 to i64*, !dbg !278
  %319 = getelementptr inbounds i64, i64* %318, i64 4, !dbg !279
  %320 = load i64, i64* %319, align 8, !dbg !279
  store i64 %320, i64* %7, align 8, !dbg !280
  %321 = load i64, i64* %8, align 8, !dbg !281
  %322 = load i64, i64* %4, align 8, !dbg !282
  %323 = inttoptr i64 %322 to i64*, !dbg !283
  %324 = getelementptr inbounds i64, i64* %323, i64 4, !dbg !284
  store i64 %321, i64* %324, align 8, !dbg !285
  br label %371, !dbg !286

325:                                              ; preds = %277
  %326 = load i64, i64* %5, align 8, !dbg !287
  %327 = inttoptr i64 %326 to i64*, !dbg !288
  %328 = getelementptr inbounds i64, i64* %327, i64 5, !dbg !289
  %329 = load i64, i64* %328, align 8, !dbg !289
  store i64 %329, i64* %8, align 8, !dbg !290
  %330 = load i64, i64* %7, align 8, !dbg !291
  %331 = load i64, i64* %4, align 8, !dbg !292
  %332 = inttoptr i64 %331 to i64*, !dbg !293
  %333 = getelementptr inbounds i64, i64* %332, i64 5, !dbg !294
  store i64 %330, i64* %333, align 8, !dbg !295
  br label %371, !dbg !296

334:                                              ; preds = %277
  %335 = load i64, i64* %5, align 8, !dbg !297
  %336 = inttoptr i64 %335 to i64*, !dbg !298
  %337 = getelementptr inbounds i64, i64* %336, i64 6, !dbg !299
  %338 = load i64, i64* %337, align 8, !dbg !299
  store i64 %338, i64* %7, align 8, !dbg !300
  %339 = load i64, i64* %8, align 8, !dbg !301
  %340 = load i64, i64* %4, align 8, !dbg !302
  %341 = inttoptr i64 %340 to i64*, !dbg !303
  %342 = getelementptr inbounds i64, i64* %341, i64 6, !dbg !304
  %343 = trunc i64 %339 to i32
  %344 = mul i32 %343, -3
  %345 = add i32 %344, -872369389
  %346 = add i32 %345, -5
  %347 = sub i32 %346, -872369389
  %348 = add i32 %344, -5
  %349 = mul i32 %347, %347
  %350 = sub i32 0, %347
  %351 = add i32 %349, %350
  %352 = sub i32 %349, %347
  %353 = srem i32 %351, 2
  %354 = mul i32 %353, -4
  %355 = sub i32 %354, -1360471767
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1360471767
  %358 = add i32 %354, 1
  %359 = icmp eq i32 %357, 1
  br i1 %359, label %361, label %360

360:                                              ; preds = %334
  ret void

361:                                              ; preds = %334
  store i64 %339, i64* %342, align 8, !dbg !305
  br label %371, !dbg !306

362:                                              ; preds = %277
  %363 = load i64, i64* %5, align 8, !dbg !307
  %364 = inttoptr i64 %363 to i64*, !dbg !308
  %365 = getelementptr inbounds i64, i64* %364, i64 7, !dbg !309
  %366 = load i64, i64* %365, align 8, !dbg !309
  store i64 %366, i64* %8, align 8, !dbg !310
  %367 = load i64, i64* %7, align 8, !dbg !311
  %368 = load i64, i64* %4, align 8, !dbg !312
  %369 = inttoptr i64 %368 to i64*, !dbg !313
  %370 = getelementptr inbounds i64, i64* %369, i64 7, !dbg !314
  store i64 %367, i64* %370, align 8, !dbg !315
  br label %371, !dbg !316

371:                                              ; preds = %362, %361, %325, %316, %307, %298, %289, %280, %277
  %372 = load i64, i64* %5, align 8, !dbg !317
  %373 = sub i64 %372, -7016997597461677313
  %374 = add i64 %373, 64
  %375 = add i64 %374, -7016997597461677313
  %376 = add i64 %372, 64, !dbg !317
  store i64 %375, i64* %5, align 8, !dbg !317
  %377 = load i64, i64* %4, align 8, !dbg !318
  %378 = sub i64 %377, 7465580945978583848
  %379 = add i64 %378, 64
  %380 = add i64 %379, 7465580945978583848
  %381 = add i64 %377, 64, !dbg !318
  store i64 %380, i64* %4, align 8, !dbg !318
  %382 = load i32, i32* %6, align 4, !dbg !319
  %383 = add i32 %382, -1083871781
  %384 = sub i32 %383, 8
  %385 = sub i32 %384, -1083871781
  %386 = sub i32 %382, 8, !dbg !319
  store i32 %385, i32* %6, align 4, !dbg !319
  store i8 8, i8* %9, align 1, !dbg !320
  br label %387, !dbg !321

387:                                              ; preds = %371
  %388 = load i32, i32* %6, align 4, !dbg !322
  %389 = icmp ne i32 %388, 0, !dbg !323
  br i1 %389, label %277, label %390, !dbg !321, !llvm.loop !324

390:                                              ; preds = %387
  %391 = load i64, i64* %8, align 8, !dbg !326
  %392 = load i64, i64* %4, align 8, !dbg !327
  %393 = inttoptr i64 %392 to i64*, !dbg !328
  %394 = getelementptr inbounds i64, i64* %393, i64 0, !dbg !329
  store i64 %391, i64* %394, align 8, !dbg !330
  br label %395, !dbg !331

395:                                              ; preds = %390, %270, %235
  ret void, !dbg !331
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
  br i1 %13, label %14, label %301, !dbg !348

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
  %21 = and i64 %20, %19
  %22 = xor i64 %20, %19
  %23 = or i64 %21, %22
  %24 = or i64 %20, %19, !dbg !359
  store i64 %23, i64* %9, align 8, !dbg !359
  %25 = load i64, i64* %9, align 8, !dbg !360
  %26 = shl i64 %25, 16, !dbg !361
  %27 = load i64, i64* %9, align 8, !dbg !362
  %28 = and i64 %27, %26
  %29 = xor i64 %27, %26
  %30 = or i64 %28, %29
  %31 = or i64 %27, %26, !dbg !362
  store i64 %30, i64* %9, align 8, !dbg !362
  %32 = load i64, i64* %9, align 8, !dbg !363
  %33 = shl i64 %32, 16, !dbg !365
  %34 = shl i64 %33, 16, !dbg !366
  %35 = load i64, i64* %9, align 8, !dbg !367
  %36 = xor i64 %35, -1
  %37 = xor i64 %34, -1
  %38 = xor i64 -2154134070735920053, -1
  %39 = and i64 %36, -2154134070735920053
  %40 = and i64 %35, %38
  %41 = and i64 %37, -2154134070735920053
  %42 = and i64 %34, %38
  %43 = or i64 %39, %40
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = or i64 %36, %37
  %47 = xor i64 %46, -1
  %48 = or i64 -2154134070735920053, %38
  %49 = and i64 %47, %48
  %50 = or i64 %45, %49
  %51 = or i64 %35, %34, !dbg !367
  store i64 %50, i64* %9, align 8, !dbg !367
  br label %52, !dbg !368

52:                                               ; preds = %56, %14
  %53 = load i64, i64* %7, align 8, !dbg !369
  %54 = urem i64 %53, 8, !dbg !370
  %55 = icmp ne i64 %54, 0, !dbg !371
  br i1 %55, label %56, label %71, !dbg !368

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4, !dbg !372
  %58 = trunc i32 %57 to i8, !dbg !372
  %59 = load i64, i64* %7, align 8, !dbg !374
  %60 = inttoptr i64 %59 to i8*, !dbg !375
  %61 = getelementptr inbounds i8, i8* %60, i64 0, !dbg !376
  store i8 %58, i8* %61, align 1, !dbg !377
  %62 = load i64, i64* %7, align 8, !dbg !378
  %63 = sub i64 %62, -568466895884496297
  %64 = add i64 %63, 1
  %65 = add i64 %64, -568466895884496297
  %66 = add nsw i64 %62, 1, !dbg !378
  store i64 %65, i64* %7, align 8, !dbg !378
  %67 = load i32, i32* %6, align 4, !dbg !379
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 %67, 1, !dbg !379
  store i32 %69, i32* %6, align 4, !dbg !379
  br label %52, !dbg !368, !llvm.loop !380

71:                                               ; preds = %52
  %72 = load i32, i32* %6, align 4, !dbg !382
  %73 = zext i32 %72 to i64, !dbg !382
  %74 = udiv i64 %73, 64, !dbg !383
  %75 = trunc i64 %74 to i32, !dbg !382
  %76 = trunc i64 64 to i32
  %77 = add i32 %76, 1665591174
  %78 = add i32 %77, 4
  %79 = sub i32 %78, 1665591174
  %80 = add i32 %76, 4
  %81 = mul i32 %75, 3
  %82 = add i32 %81, 89130279
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 89130279
  %85 = add i32 %81, -1
  %86 = mul i32 %79, %79
  %87 = mul i32 %84, %84
  %88 = sub i32 %86, -9414407
  %89 = add i32 %88, %87
  %90 = add i32 %89, -9414407
  %91 = add i32 %86, %87
  %92 = mul i32 %79, %84
  %93 = mul i32 %92, 2
  %94 = sub i32 %90, -491945359
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -491945359
  %97 = sub i32 %90, %93
  %98 = mul i32 %96, 2
  %99 = sub i32 %98, -505177336
  %100 = add i32 %99, 4
  %101 = add i32 %100, -505177336
  %102 = add i32 %98, 4
  br label %103

103:                                              ; preds = %71
  %collatzVar = alloca i32
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* @inVal0
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 61, i32* %collatzVar
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i8**, i8*** @inVal1
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110
  %controle = call i32 @controle(i8* %111, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %112

112:                                              ; preds = %136, %129, %108
  %113 = load i32, i32* %collatzVar
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load i32, i32* %collatzVar
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, i32* %collatzVar
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %collatzVar
  br label %129

122:                                              ; preds = %115
  %123 = load i32, i32* %collatzVar
  %124 = mul i32 %123, 3
  %125 = sub i32 %124, 637764397
  %126 = add i32 %125, 1
  %127 = add i32 %126, 637764397
  %128 = add i32 %124, 1
  store i32 %127, i32* %collatzVar
  br label %129

129:                                              ; preds = %122, %119
  %130 = load i32, i32* %collatzVar
  %131 = add i32 %101, 1071702702
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1071702702
  %134 = sub i32 %101, %130
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %112

136:                                              ; preds = %129
  %137 = load i32, i32* %collatzVar
  %138 = sub i32 0, %101
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add i32 %101, %137
  %143 = icmp slt i32 %141, 4
  br i1 %143, label %144, label %112

144:                                              ; preds = %136
  ret i8* null

145:                                              ; preds = %112
  store i32 %75, i32* %8, align 4, !dbg !384
  br label %146, !dbg !385

146:                                              ; preds = %233, %145
  %147 = load i32, i32* %8, align 4, !dbg !386
  %148 = icmp ugt i32 %147, 0, !dbg !387
  br i1 %148, label %149, label %234, !dbg !385

149:                                              ; preds = %146
  %150 = load i64, i64* %9, align 8, !dbg !388
  %151 = load i64, i64* %7, align 8, !dbg !390
  %152 = inttoptr i64 %151 to i64*, !dbg !391
  %153 = getelementptr inbounds i64, i64* %152, i64 0, !dbg !392
  store i64 %150, i64* %153, align 8, !dbg !393
  %154 = load i64, i64* %9, align 8, !dbg !394
  %155 = load i64, i64* %7, align 8, !dbg !395
  %156 = inttoptr i64 %155 to i64*, !dbg !396
  %157 = getelementptr inbounds i64, i64* %156, i64 1, !dbg !397
  store i64 %154, i64* %157, align 8, !dbg !398
  %158 = load i64, i64* %9, align 8, !dbg !399
  %159 = load i64, i64* %7, align 8, !dbg !400
  %160 = inttoptr i64 %159 to i64*, !dbg !401
  %161 = getelementptr inbounds i64, i64* %160, i64 2, !dbg !402
  store i64 %158, i64* %161, align 8, !dbg !403
  %162 = load i64, i64* %9, align 8, !dbg !404
  %163 = load i64, i64* %7, align 8, !dbg !405
  %164 = inttoptr i64 %163 to i64*, !dbg !406
  %165 = getelementptr inbounds i64, i64* %164, i64 3, !dbg !407
  store i64 %162, i64* %165, align 8, !dbg !408
  %166 = load i64, i64* %9, align 8, !dbg !409
  %167 = load i64, i64* %7, align 8, !dbg !410
  %168 = inttoptr i64 %167 to i64*, !dbg !411
  %169 = getelementptr inbounds i64, i64* %168, i64 4, !dbg !412
  store i64 %166, i64* %169, align 8, !dbg !413
  %170 = load i64, i64* %9, align 8, !dbg !414
  %171 = load i64, i64* %7, align 8, !dbg !415
  %172 = inttoptr i64 %171 to i64*, !dbg !416
  %173 = getelementptr inbounds i64, i64* %172, i64 5, !dbg !417
  store i64 %170, i64* %173, align 8, !dbg !418
  %174 = load i64, i64* %9, align 8, !dbg !419
  %175 = load i64, i64* %7, align 8, !dbg !420
  %176 = inttoptr i64 %175 to i64*, !dbg !421
  %177 = getelementptr inbounds i64, i64* %176, i64 6, !dbg !422
  store i64 %174, i64* %177, align 8, !dbg !423
  %178 = load i64, i64* %9, align 8, !dbg !424
  %179 = load i64, i64* %7, align 8, !dbg !425
  %180 = inttoptr i64 %179 to i64*, !dbg !426
  %181 = getelementptr inbounds i64, i64* %180, i64 7, !dbg !427
  store i64 %178, i64* %181, align 8, !dbg !428
  %182 = load i64, i64* %7, align 8, !dbg !429
  %183 = sub i64 0, 64
  %184 = sub i64 %182, %183
  %185 = add i64 %182, 64, !dbg !429
  store i64 %184, i64* %7, align 8, !dbg !429
  %186 = load i32, i32* %8, align 4, !dbg !430
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 %186, 1, !dbg !430
  %190 = mul i32 1, 3
  %191 = sub i32 %190, 756732041
  %192 = add i32 %191, -1
  %193 = add i32 %192, 756732041
  %194 = add i32 %190, -1
  %195 = trunc i64 %178 to i32
  %196 = mul i32 %195, -4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add i32 %196, 2
  %202 = trunc i64 %154 to i32
  %203 = mul i32 %202, 5
  %204 = sub i32 %203, 819366993
  %205 = add i32 %204, 5
  %206 = add i32 %205, 819366993
  %207 = add i32 %203, 5
  %208 = mul i32 %193, %193
  %209 = mul i32 %208, %208
  %210 = mul i32 %209, %208
  %211 = mul i32 %200, %200
  %212 = mul i32 %211, %211
  %213 = mul i32 %212, %211
  %214 = mul i32 %206, %206
  %215 = mul i32 %214, %214
  %216 = mul i32 %215, %214
  %217 = sub i32 0, %210
  %218 = sub i32 0, %213
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add i32 %210, %213
  %222 = add i32 %220, 2016793650
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, 2016793650
  %225 = sub i32 %220, %216
  %226 = mul i32 %224, 2
  %227 = add i32 %226, 1799067067
  %228 = add i32 %227, 2
  %229 = sub i32 %228, 1799067067
  %230 = add i32 %226, 2
  %231 = icmp eq i32 %229, 2
  br i1 %231, label %233, label %232

232:                                              ; preds = %149
  ret i8* null

233:                                              ; preds = %149
  store i32 %188, i32* %8, align 4, !dbg !430
  br label %146, !dbg !385, !llvm.loop !431

234:                                              ; preds = %146
  %235 = load i32, i32* %6, align 4, !dbg !433
  %236 = zext i32 %235 to i64, !dbg !433
  %237 = urem i64 %236, 64, !dbg !433
  %238 = trunc i64 %237 to i32, !dbg !433
  store i32 %238, i32* %6, align 4, !dbg !433
  %239 = load i32, i32* %6, align 4, !dbg !434
  %240 = zext i32 %239 to i64, !dbg !434
  %241 = udiv i64 %240, 8, !dbg !435
  %242 = trunc i64 %241 to i32, !dbg !434
  store i32 %242, i32* %8, align 4, !dbg !436
  br label %243, !dbg !437

243:                                              ; preds = %246, %234
  %244 = load i32, i32* %8, align 4, !dbg !438
  %245 = icmp ugt i32 %244, 0, !dbg !439
  br i1 %245, label %246, label %261, !dbg !437

246:                                              ; preds = %243
  %247 = load i64, i64* %9, align 8, !dbg !440
  %248 = load i64, i64* %7, align 8, !dbg !442
  %249 = inttoptr i64 %248 to i64*, !dbg !443
  %250 = getelementptr inbounds i64, i64* %249, i64 0, !dbg !444
  store i64 %247, i64* %250, align 8, !dbg !445
  %251 = load i64, i64* %7, align 8, !dbg !446
  %252 = add i64 %251, 3884308225967743279
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 3884308225967743279
  %255 = add i64 %251, 8, !dbg !446
  store i64 %254, i64* %7, align 8, !dbg !446
  %256 = load i32, i32* %8, align 4, !dbg !447
  %257 = add i32 %256, -968333402
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -968333402
  %260 = sub i32 %256, 1, !dbg !447
  store i32 %259, i32* %8, align 4, !dbg !447
  br label %243, !dbg !437, !llvm.loop !448

261:                                              ; preds = %243
  %262 = load i32, i32* %6, align 4, !dbg !450
  %263 = zext i32 %262 to i64, !dbg !450
  %264 = urem i64 %263, 8, !dbg !450
  %265 = trunc i64 %264 to i32, !dbg !450
  %266 = sub i32 0, -4
  %267 = sub i32 %265, %266
  %268 = add i32 %265, -4
  %269 = mul i32 %265, 3
  %270 = sub i32 %269, -1190239936
  %271 = add i32 %270, -4
  %272 = add i32 %271, -1190239936
  %273 = add i32 %269, -4
  %274 = add i32 %265, 1919304144
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1919304144
  %277 = add i32 %265, 1
  %278 = mul i32 %267, %267
  %279 = mul i32 %278, %278
  %280 = mul i32 %279, %278
  %281 = mul i32 %272, %272
  %282 = mul i32 %281, %281
  %283 = mul i32 %282, %281
  %284 = mul i32 %276, %276
  %285 = mul i32 %284, %284
  %286 = mul i32 %285, %284
  %287 = add i32 %280, -1877853326
  %288 = add i32 %287, %283
  %289 = sub i32 %288, -1877853326
  %290 = add i32 %280, %283
  %291 = add i32 %289, -1934218889
  %292 = sub i32 %291, %286
  %293 = sub i32 %292, -1934218889
  %294 = sub i32 %289, %286
  %295 = sub i32 0, -4
  %296 = sub i32 %293, %295
  %297 = add i32 %293, -4
  %298 = icmp ne i32 %296, -4
  br i1 %298, label %299, label %300

299:                                              ; preds = %261
  ret i8* null

300:                                              ; preds = %261
  store i32 %265, i32* %6, align 4, !dbg !450
  br label %301, !dbg !451

301:                                              ; preds = %300, %3
  br label %302, !dbg !452

302:                                              ; preds = %351, %301
  %303 = load i32, i32* %6, align 4, !dbg !453
  %304 = icmp ugt i32 %303, 0, !dbg !454
  br i1 %304, label %305, label %352, !dbg !452

305:                                              ; preds = %302
  %306 = load i32, i32* %5, align 4, !dbg !455
  %307 = trunc i32 %306 to i8, !dbg !455
  %308 = load i64, i64* %7, align 8, !dbg !457
  %309 = inttoptr i64 %308 to i8*, !dbg !458
  %310 = getelementptr inbounds i8, i8* %309, i64 0, !dbg !459
  store i8 %307, i8* %310, align 1, !dbg !460
  %311 = load i64, i64* %7, align 8, !dbg !461
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1, !dbg !461
  store i64 %315, i64* %7, align 8, !dbg !461
  %317 = load i32, i32* %6, align 4, !dbg !462
  %318 = sub i32 %317, 849105594
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 849105594
  %321 = sub i32 %317, 1, !dbg !462
  %322 = mul i32 1, 5
  %323 = sub i32 %322, 1130520184
  %324 = add i32 %323, -5
  %325 = add i32 %324, 1130520184
  %326 = add i32 %322, -5
  %327 = sub i32 0, %317
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %317, -1
  %332 = mul i32 %325, %325
  %333 = mul i32 %330, %330
  %334 = sub i32 %332, -1135231015
  %335 = add i32 %334, %333
  %336 = add i32 %335, -1135231015
  %337 = add i32 %332, %333
  %338 = mul i32 %325, %330
  %339 = mul i32 %338, 2
  %340 = add i32 %336, -2112337213
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -2112337213
  %343 = sub i32 %336, %339
  %344 = mul i32 %342, -4
  %345 = sub i32 %344, -1709015312
  %346 = add i32 %345, 5
  %347 = add i32 %346, -1709015312
  %348 = add i32 %344, 5
  %349 = icmp ne i32 %347, 9
  br i1 %349, label %351, label %350

350:                                              ; preds = %305
  ret i8* null

351:                                              ; preds = %305
  store i32 %320, i32* %6, align 4, !dbg !462
  br label %302, !dbg !452, !llvm.loop !463

352:                                              ; preds = %302
  %353 = load i8*, i8** %4, align 8, !dbg !465
  ret i8* %353, !dbg !466
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
  br i1 %13, label %14, label %30, !dbg !498

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
  %26 = add i32 %25, 1026549696
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1026549696
  %29 = add nsw i32 %25, 1, !dbg !505
  store i32 %28, i32* %3, align 4, !dbg !505
  br label %11, !dbg !506, !llvm.loop !507

30:                                               ; preds = %11
  store i32 16, i32* %3, align 4, !dbg !509
  br label %31, !dbg !511

31:                                               ; preds = %92, %30
  %32 = load i32, i32* %3, align 4, !dbg !512
  %33 = icmp slt i32 %32, 80, !dbg !514
  br i1 %33, label %34, label %98, !dbg !515

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4, !dbg !516
  %36 = sub i32 0, 3
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 3, !dbg !517
  %39 = sext i32 %37 to i64, !dbg !518
  %40 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %39, !dbg !518
  %41 = load i64, i64* %40, align 8, !dbg !518
  %42 = load i32, i32* %3, align 4, !dbg !519
  %43 = sub i32 %42, 26220639
  %44 = sub i32 %43, 8
  %45 = add i32 %44, 26220639
  %46 = sub nsw i32 %42, 8, !dbg !520
  %47 = sext i32 %45 to i64, !dbg !521
  %48 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %47, !dbg !521
  %49 = load i64, i64* %48, align 8, !dbg !521
  %50 = xor i64 %41, -1
  %51 = and i64 %49, %50
  %52 = xor i64 %49, -1
  %53 = and i64 %41, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %41, %49, !dbg !522
  %56 = load i32, i32* %3, align 4, !dbg !523
  %57 = sub i32 %56, -1817610207
  %58 = sub i32 %57, 14
  %59 = add i32 %58, -1817610207
  %60 = sub nsw i32 %56, 14, !dbg !524
  %61 = sext i32 %59 to i64, !dbg !525
  %62 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %61, !dbg !525
  %63 = load i64, i64* %62, align 8, !dbg !525
  %64 = xor i64 %54, -1
  %65 = and i64 -3252683841902736682, %64
  %66 = xor i64 -3252683841902736682, -1
  %67 = and i64 %54, %66
  %68 = xor i64 %63, -1
  %69 = and i64 %68, -3252683841902736682
  %70 = and i64 %63, %66
  %71 = or i64 %65, %67
  %72 = or i64 %69, %70
  %73 = xor i64 %71, %72
  %74 = xor i64 %54, %63, !dbg !526
  %75 = load i32, i32* %3, align 4, !dbg !527
  %76 = sub i32 %75, -576326452
  %77 = sub i32 %76, 16
  %78 = add i32 %77, -576326452
  %79 = sub nsw i32 %75, 16, !dbg !528
  %80 = sext i32 %78 to i64, !dbg !529
  %81 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %80, !dbg !529
  %82 = load i64, i64* %81, align 8, !dbg !529
  %83 = xor i64 %73, -1
  %84 = and i64 %82, %83
  %85 = xor i64 %82, -1
  %86 = and i64 %73, %85
  %87 = or i64 %84, %86
  %88 = xor i64 %73, %82, !dbg !530
  %89 = load i32, i32* %3, align 4, !dbg !531
  %90 = sext i32 %89 to i64, !dbg !532
  %91 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %90, !dbg !532
  store i64 %87, i64* %91, align 8, !dbg !533
  br label %92, !dbg !532

92:                                               ; preds = %34
  %93 = load i32, i32* %3, align 4, !dbg !534
  %94 = add i32 %93, 940071893
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 940071893
  %97 = add nsw i32 %93, 1, !dbg !534
  store i32 %96, i32* %3, align 4, !dbg !534
  br label %31, !dbg !535, !llvm.loop !536

98:                                               ; preds = %31
  %99 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %100 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %99, i32 0, i32 0, !dbg !539
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 0, !dbg !538
  %102 = load i64, i64* %101, align 8, !dbg !538
  store i64 %102, i64* %5, align 8, !dbg !540
  %103 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !541
  %104 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %103, i32 0, i32 0, !dbg !542
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 1, !dbg !541
  %106 = load i64, i64* %105, align 8, !dbg !541
  store i64 %106, i64* %6, align 8, !dbg !543
  %107 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !544
  %108 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %107, i32 0, i32 0, !dbg !545
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 2, !dbg !544
  %110 = load i64, i64* %109, align 8, !dbg !544
  store i64 %110, i64* %7, align 8, !dbg !546
  %111 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !547
  %112 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %111, i32 0, i32 0, !dbg !548
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 3, !dbg !547
  %114 = load i64, i64* %113, align 8, !dbg !547
  store i64 %114, i64* %8, align 8, !dbg !549
  %115 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !550
  %116 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %115, i32 0, i32 0, !dbg !551
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 4, !dbg !550
  %118 = load i64, i64* %117, align 8, !dbg !550
  store i64 %118, i64* %9, align 8, !dbg !552
  store i32 0, i32* %3, align 4, !dbg !553
  br label %119, !dbg !555

119:                                              ; preds = %247, %98
  %120 = load i32, i32* %3, align 4, !dbg !556
  %121 = icmp slt i32 %120, 20, !dbg !558
  br i1 %121, label %122, label %253, !dbg !559

122:                                              ; preds = %119
  %123 = load i64, i64* %5, align 8, !dbg !560
  %124 = shl i64 %123, 5, !dbg !560
  %125 = load i64, i64* %5, align 8, !dbg !560
  %126 = lshr i64 %125, 27, !dbg !560
  %127 = xor i64 %124, -1
  %128 = xor i64 %126, -1
  %129 = xor i64 1086269389347442293, -1
  %130 = and i64 %127, 1086269389347442293
  %131 = and i64 %124, %129
  %132 = and i64 %128, 1086269389347442293
  %133 = and i64 %126, %129
  %134 = or i64 %130, %131
  %135 = or i64 %132, %133
  %136 = xor i64 %134, %135
  %137 = or i64 %127, %128
  %138 = xor i64 %137, -1
  %139 = or i64 1086269389347442293, %129
  %140 = and i64 %138, %139
  %141 = or i64 %136, %140
  %142 = or i64 %124, %126, !dbg !560
  %143 = load i64, i64* %6, align 8, !dbg !560
  %144 = load i64, i64* %7, align 8, !dbg !560
  %145 = xor i64 %143, -1
  %146 = xor i64 %144, -1
  %147 = xor i64 -3036239902716927580, -1
  %148 = or i64 %145, %146
  %149 = or i64 -3036239902716927580, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %143, %144, !dbg !560
  %153 = load i64, i64* %6, align 8, !dbg !560
  %154 = xor i64 %153, -1
  %155 = and i64 -1, %154
  %156 = xor i64 -1, -1
  %157 = and i64 %153, %156
  %158 = or i64 %155, %157
  %159 = xor i64 %153, -1, !dbg !560
  %160 = trunc i64 %153 to i32
  %161 = mul i32 %160, 2
  %162 = mul i32 %161, %161
  %163 = add i32 %162, 1125598263
  %164 = sub i32 %163, %161
  %165 = sub i32 %164, 1125598263
  %166 = sub i32 %162, %161
  %167 = srem i32 %165, 2
  %168 = mul i32 %167, 3
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add i32 %168, -1
  br label %172

172:                                              ; preds = %122
  %collatzVar = alloca i32
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* @inVal0
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 35, i32* %collatzVar
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i8**, i8*** @inVal1
  %179 = getelementptr inbounds i8*, i8** %178, i64 1
  %180 = load i8*, i8** %179
  %controle = call i32 @controle(i8* %180, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %181

181:                                              ; preds = %205, %198, %177
  %182 = load i32, i32* %collatzVar
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = load i32, i32* %collatzVar
  %186 = srem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, i32* %collatzVar
  %190 = sdiv i32 %189, 2
  store i32 %190, i32* %collatzVar
  br label %198

191:                                              ; preds = %184
  %192 = load i32, i32* %collatzVar
  %193 = mul i32 %192, 3
  %194 = sub i32 %193, -2058602239
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2058602239
  %197 = add i32 %193, 1
  store i32 %196, i32* %collatzVar
  br label %198

198:                                              ; preds = %191, %188
  %199 = load i32, i32* %collatzVar
  %200 = add i32 %170, -565808517
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -565808517
  %203 = sub i32 %170, %199
  %204 = icmp sgt i32 %202, -3
  br i1 %204, label %205, label %181

205:                                              ; preds = %198
  %206 = load i32, i32* %collatzVar
  %207 = sub i32 0, %206
  %208 = sub i32 %170, %207
  %209 = add i32 %170, %206
  %210 = icmp slt i32 %208, 1
  br i1 %210, label %212, label %181

211:                                              ; preds = %181
  ret void

212:                                              ; preds = %205
  %213 = load i64, i64* %8, align 8, !dbg !560
  %214 = xor i64 %158, -1
  %215 = xor i64 %213, -1
  %216 = xor i64 679486175469848968, -1
  %217 = or i64 %214, %215
  %218 = or i64 679486175469848968, %216
  %219 = xor i64 %217, -1
  %220 = and i64 %219, %218
  %221 = and i64 %158, %213, !dbg !560
  %222 = and i64 %151, %220
  %223 = xor i64 %151, %220
  %224 = or i64 %222, %223
  %225 = or i64 %151, %220, !dbg !560
  %226 = sub i64 %141, -6112254690184339363
  %227 = add i64 %226, %224
  %228 = add i64 %227, -6112254690184339363
  %229 = add i64 %141, %224, !dbg !560
  %230 = load i64, i64* %9, align 8, !dbg !560
  %231 = add i64 %228, -2241415222963857143
  %232 = add i64 %231, %230
  %233 = sub i64 %232, -2241415222963857143
  %234 = add i64 %228, %230, !dbg !560
  %235 = load i32, i32* %3, align 4, !dbg !560
  %236 = sext i32 %235 to i64, !dbg !560
  %237 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %236, !dbg !560
  %238 = load i64, i64* %237, align 8, !dbg !560
  %239 = add i64 %233, 5026940846356490746
  %240 = add i64 %239, %238
  %241 = sub i64 %240, 5026940846356490746
  %242 = add i64 %233, %238, !dbg !560
  %243 = sub i64 %241, 76020290098208483
  %244 = add i64 %243, 1518500249
  %245 = add i64 %244, 76020290098208483
  %246 = add i64 %241, 1518500249, !dbg !560
  store i64 %245, i64* %4, align 8, !dbg !560
  br label %247, !dbg !560

247:                                              ; preds = %212
  %248 = load i32, i32* %3, align 4, !dbg !561
  %249 = sub i32 %248, 1517577211
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1517577211
  %252 = add nsw i32 %248, 1, !dbg !561
  store i32 %251, i32* %3, align 4, !dbg !561
  br label %119, !dbg !562, !llvm.loop !563

253:                                              ; preds = %119
  %254 = load i64, i64* %8, align 8, !dbg !565
  store i64 %254, i64* %9, align 8, !dbg !565
  %255 = load i64, i64* %7, align 8, !dbg !565
  store i64 %255, i64* %8, align 8, !dbg !565
  %256 = load i64, i64* %6, align 8, !dbg !565
  %257 = shl i64 %256, 30, !dbg !565
  %258 = load i64, i64* %6, align 8, !dbg !565
  %259 = lshr i64 %258, 2, !dbg !565
  %260 = xor i64 %257, -1
  %261 = xor i64 %259, -1
  %262 = xor i64 243408459606682149, -1
  %263 = and i64 %260, 243408459606682149
  %264 = and i64 %257, %262
  %265 = and i64 %261, 243408459606682149
  %266 = and i64 %259, %262
  %267 = or i64 %263, %264
  %268 = or i64 %265, %266
  %269 = xor i64 %267, %268
  %270 = or i64 %260, %261
  %271 = xor i64 %270, -1
  %272 = or i64 243408459606682149, %262
  %273 = and i64 %271, %272
  %274 = or i64 %269, %273
  %275 = or i64 %257, %259, !dbg !565
  store i64 %274, i64* %7, align 8, !dbg !565
  %276 = load i64, i64* %5, align 8, !dbg !565
  store i64 %276, i64* %6, align 8, !dbg !565
  %277 = load i64, i64* %4, align 8, !dbg !565
  store i64 %277, i64* %5, align 8, !dbg !565
  store i32 20, i32* %3, align 4, !dbg !566
  br label %278, !dbg !568

278:                                              ; preds = %397, %253
  %279 = load i32, i32* %3, align 4, !dbg !569
  %280 = icmp slt i32 %279, 40, !dbg !571
  br i1 %280, label %281, label %398, !dbg !572

281:                                              ; preds = %278
  %282 = load i64, i64* %5, align 8, !dbg !573
  %283 = shl i64 %282, 5, !dbg !573
  %284 = load i64, i64* %5, align 8, !dbg !573
  %285 = lshr i64 %284, 27, !dbg !573
  %286 = xor i64 %283, -1
  %287 = xor i64 %285, -1
  %288 = xor i64 2661758110781050197, -1
  %289 = and i64 %286, 2661758110781050197
  %290 = and i64 %283, %288
  %291 = and i64 %287, 2661758110781050197
  %292 = and i64 %285, %288
  %293 = or i64 %289, %290
  %294 = or i64 %291, %292
  %295 = xor i64 %293, %294
  %296 = or i64 %286, %287
  %297 = xor i64 %296, -1
  %298 = or i64 2661758110781050197, %288
  %299 = and i64 %297, %298
  %300 = or i64 %295, %299
  %301 = or i64 %283, %285, !dbg !573
  %302 = load i64, i64* %6, align 8, !dbg !573
  %303 = load i64, i64* %7, align 8, !dbg !573
  %304 = xor i64 %302, -1
  %305 = and i64 %303, %304
  %306 = xor i64 %303, -1
  %307 = and i64 %302, %306
  %308 = or i64 %305, %307
  %309 = xor i64 %302, %303, !dbg !573
  %310 = load i64, i64* %8, align 8, !dbg !573
  %311 = xor i64 %308, -1
  %312 = and i64 -8687761622883309520, %311
  %313 = xor i64 -8687761622883309520, -1
  %314 = and i64 %308, %313
  %315 = xor i64 %310, -1
  %316 = and i64 %315, -8687761622883309520
  %317 = and i64 %310, %313
  %318 = or i64 %312, %314
  %319 = or i64 %316, %317
  %320 = xor i64 %318, %319
  %321 = xor i64 %308, %310, !dbg !573
  %322 = sub i64 %300, -9147331710655633766
  %323 = add i64 %322, %320
  %324 = add i64 %323, -9147331710655633766
  %325 = add i64 %300, %320, !dbg !573
  %326 = load i64, i64* %9, align 8, !dbg !573
  %327 = add i64 %324, -5074617367214540394
  %328 = add i64 %327, %326
  %329 = sub i64 %328, -5074617367214540394
  %330 = add i64 %324, %326, !dbg !573
  %331 = load i32, i32* %3, align 4, !dbg !573
  %332 = sext i32 %331 to i64, !dbg !573
  %333 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %332, !dbg !573
  %334 = load i64, i64* %333, align 8, !dbg !573
  %335 = sub i64 %329, -659064167730282065
  %336 = add i64 %335, %334
  %337 = add i64 %336, -659064167730282065
  %338 = add i64 %329, %334, !dbg !573
  %339 = sub i64 0, 1859775393
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 1859775393, !dbg !573
  %342 = trunc i64 1859775393 to i32
  %343 = mul i32 %342, 3
  %344 = sub i32 0, %343
  %345 = sub i32 0, -4
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %343, -4
  %349 = trunc i64 27 to i32
  %350 = mul i32 %349, 5
  %351 = add i32 %350, 1432751491
  %352 = add i32 %351, -4
  %353 = sub i32 %352, 1432751491
  %354 = add i32 %350, -4
  %355 = mul i32 %347, %347
  %356 = mul i32 %353, %353
  %357 = mul i32 %356, 34
  %358 = sub i32 0, %357
  %359 = add i32 %355, %358
  %360 = sub i32 %355, %357
  %361 = add i32 %359, 1908578427
  %362 = add i32 %361, -5
  %363 = sub i32 %362, 1908578427
  %364 = add i32 %359, -5
  %365 = icmp ne i32 %363, -4
  br i1 %365, label %367, label %366

366:                                              ; preds = %281
  ret void

367:                                              ; preds = %281
  store i64 %340, i64* %4, align 8, !dbg !573
  br label %368, !dbg !573

368:                                              ; preds = %367
  %369 = load i32, i32* %3, align 4, !dbg !574
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1, !dbg !574
  %373 = mul i32 %371, 2
  %374 = sub i32 %373, -1946130861
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1946130861
  %377 = add i32 %373, 1
  %378 = mul i32 %369, -4
  %379 = mul i32 %376, %376
  %380 = mul i32 %378, %378
  %381 = sub i32 0, %380
  %382 = sub i32 %379, %381
  %383 = add i32 %379, %380
  %384 = mul i32 %376, %378
  %385 = mul i32 %384, 2
  %386 = sub i32 0, %385
  %387 = add i32 %382, %386
  %388 = sub i32 %382, %385
  %389 = mul i32 %387, -5
  %390 = sub i32 0, %389
  %391 = sub i32 0, -4
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %389, -4
  %395 = icmp eq i32 %393, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %368
  ret void

397:                                              ; preds = %368
  store i32 %371, i32* %3, align 4, !dbg !574
  br label %278, !dbg !575, !llvm.loop !576

398:                                              ; preds = %278
  %399 = load i64, i64* %8, align 8, !dbg !578
  store i64 %399, i64* %9, align 8, !dbg !578
  %400 = load i64, i64* %7, align 8, !dbg !578
  store i64 %400, i64* %8, align 8, !dbg !578
  %401 = load i64, i64* %6, align 8, !dbg !578
  %402 = shl i64 %401, 30, !dbg !578
  %403 = load i64, i64* %6, align 8, !dbg !578
  %404 = lshr i64 %403, 2, !dbg !578
  %405 = and i64 %402, %404
  %406 = xor i64 %402, %404
  %407 = or i64 %405, %406
  %408 = or i64 %402, %404, !dbg !578
  %409 = trunc i64 %403 to i32
  %410 = mul i32 %409, 5
  %411 = sub i32 0, %410
  %412 = sub i32 0, 5
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %410, 5
  %416 = trunc i64 %402 to i32
  %417 = mul i32 %416, 5
  %418 = sub i32 %417, 1968368875
  %419 = add i32 %418, -2
  %420 = add i32 %419, 1968368875
  %421 = add i32 %417, -2
  %422 = mul i32 %414, %414
  %423 = mul i32 %422, 7
  %424 = sub i32 %423, -197580388
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -197580388
  %427 = sub i32 %423, 1
  %428 = mul i32 %420, %420
  %429 = sub i32 0, %428
  %430 = add i32 %426, %429
  %431 = sub i32 %426, %428
  %432 = mul i32 %430, 5
  %433 = sub i32 0, %432
  %434 = sub i32 0, 5
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %432, 5
  %438 = icmp ne i32 %436, 5
  br i1 %438, label %440, label %439

439:                                              ; preds = %398
  ret void

440:                                              ; preds = %398
  store i64 %407, i64* %7, align 8, !dbg !578
  %441 = load i64, i64* %5, align 8, !dbg !578
  store i64 %441, i64* %6, align 8, !dbg !578
  %442 = load i64, i64* %4, align 8, !dbg !578
  store i64 %442, i64* %5, align 8, !dbg !578
  store i32 40, i32* %3, align 4, !dbg !579
  br label %443, !dbg !581

443:                                              ; preds = %533, %440
  %444 = load i32, i32* %3, align 4, !dbg !582
  %445 = icmp slt i32 %444, 60, !dbg !584
  br i1 %445, label %446, label %540, !dbg !585

446:                                              ; preds = %443
  %447 = load i64, i64* %5, align 8, !dbg !586
  %448 = shl i64 %447, 5, !dbg !586
  %449 = load i64, i64* %5, align 8, !dbg !586
  %450 = lshr i64 %449, 27, !dbg !586
  %451 = xor i64 %448, -1
  %452 = xor i64 %450, -1
  %453 = xor i64 6056869049763967589, -1
  %454 = and i64 %451, 6056869049763967589
  %455 = and i64 %448, %453
  %456 = and i64 %452, 6056869049763967589
  %457 = and i64 %450, %453
  %458 = or i64 %454, %455
  %459 = or i64 %456, %457
  %460 = xor i64 %458, %459
  %461 = or i64 %451, %452
  %462 = xor i64 %461, -1
  %463 = or i64 6056869049763967589, %453
  %464 = and i64 %462, %463
  %465 = or i64 %460, %464
  %466 = or i64 %448, %450, !dbg !586
  %467 = load i64, i64* %6, align 8, !dbg !586
  %468 = load i64, i64* %7, align 8, !dbg !586
  %469 = xor i64 %467, -1
  %470 = xor i64 %468, -1
  %471 = xor i64 -4041496906577288194, -1
  %472 = or i64 %469, %470
  %473 = or i64 -4041496906577288194, %471
  %474 = xor i64 %472, -1
  %475 = and i64 %474, %473
  %476 = and i64 %467, %468, !dbg !586
  %477 = load i64, i64* %6, align 8, !dbg !586
  %478 = load i64, i64* %8, align 8, !dbg !586
  %479 = xor i64 %477, -1
  %480 = xor i64 %478, -1
  %481 = xor i64 -8129927870339722261, -1
  %482 = or i64 %479, %480
  %483 = or i64 -8129927870339722261, %481
  %484 = xor i64 %482, -1
  %485 = and i64 %484, %483
  %486 = and i64 %477, %478, !dbg !586
  %487 = and i64 %475, %485
  %488 = xor i64 %475, %485
  %489 = or i64 %487, %488
  %490 = or i64 %475, %485, !dbg !586
  %491 = load i64, i64* %7, align 8, !dbg !586
  %492 = load i64, i64* %8, align 8, !dbg !586
  %493 = xor i64 %492, -1
  %494 = xor i64 %491, %493
  %495 = and i64 %494, %491
  %496 = and i64 %491, %492, !dbg !586
  %497 = xor i64 %489, -1
  %498 = xor i64 %495, -1
  %499 = xor i64 -67635348577924468, -1
  %500 = and i64 %497, -67635348577924468
  %501 = and i64 %489, %499
  %502 = and i64 %498, -67635348577924468
  %503 = and i64 %495, %499
  %504 = or i64 %500, %501
  %505 = or i64 %502, %503
  %506 = xor i64 %504, %505
  %507 = or i64 %497, %498
  %508 = xor i64 %507, -1
  %509 = or i64 -67635348577924468, %499
  %510 = and i64 %508, %509
  %511 = or i64 %506, %510
  %512 = or i64 %489, %495, !dbg !586
  %513 = sub i64 0, %511
  %514 = sub i64 %465, %513
  %515 = add i64 %465, %511, !dbg !586
  %516 = load i64, i64* %9, align 8, !dbg !586
  %517 = add i64 %514, -3209210262238968078
  %518 = add i64 %517, %516
  %519 = sub i64 %518, -3209210262238968078
  %520 = add i64 %514, %516, !dbg !586
  %521 = load i32, i32* %3, align 4, !dbg !586
  %522 = sext i32 %521 to i64, !dbg !586
  %523 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %522, !dbg !586
  %524 = load i64, i64* %523, align 8, !dbg !586
  %525 = sub i64 0, %519
  %526 = sub i64 0, %524
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %519, %524, !dbg !586
  %530 = sub i64 0, 2400959708
  %531 = sub i64 %528, %530
  %532 = add i64 %528, 2400959708, !dbg !586
  store i64 %531, i64* %4, align 8, !dbg !586
  br label %533, !dbg !586

533:                                              ; preds = %446
  %534 = load i32, i32* %3, align 4, !dbg !587
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %534, 1, !dbg !587
  store i32 %538, i32* %3, align 4, !dbg !587
  br label %443, !dbg !588, !llvm.loop !589

540:                                              ; preds = %443
  %541 = load i64, i64* %8, align 8, !dbg !591
  store i64 %541, i64* %9, align 8, !dbg !591
  %542 = load i64, i64* %7, align 8, !dbg !591
  store i64 %542, i64* %8, align 8, !dbg !591
  %543 = load i64, i64* %6, align 8, !dbg !591
  %544 = shl i64 %543, 30, !dbg !591
  %545 = load i64, i64* %6, align 8, !dbg !591
  %546 = lshr i64 %545, 2, !dbg !591
  %547 = and i64 %544, %546
  %548 = xor i64 %544, %546
  %549 = or i64 %547, %548
  %550 = or i64 %544, %546, !dbg !591
  store i64 %549, i64* %7, align 8, !dbg !591
  %551 = load i64, i64* %5, align 8, !dbg !591
  store i64 %551, i64* %6, align 8, !dbg !591
  %552 = load i64, i64* %4, align 8, !dbg !591
  store i64 %552, i64* %5, align 8, !dbg !591
  store i32 60, i32* %3, align 4, !dbg !592
  br label %553, !dbg !594

553:                                              ; preds = %620, %540
  %554 = load i32, i32* %3, align 4, !dbg !595
  %555 = icmp slt i32 %554, 80, !dbg !597
  br i1 %555, label %556, label %627, !dbg !598

556:                                              ; preds = %553
  %557 = load i64, i64* %5, align 8, !dbg !599
  %558 = shl i64 %557, 5, !dbg !599
  %559 = load i64, i64* %5, align 8, !dbg !599
  %560 = lshr i64 %559, 27, !dbg !599
  %561 = xor i64 %558, -1
  %562 = xor i64 %560, -1
  %563 = xor i64 -876090065730299357, -1
  %564 = and i64 %561, -876090065730299357
  %565 = and i64 %558, %563
  %566 = and i64 %562, -876090065730299357
  %567 = and i64 %560, %563
  %568 = or i64 %564, %565
  %569 = or i64 %566, %567
  %570 = xor i64 %568, %569
  %571 = or i64 %561, %562
  %572 = xor i64 %571, -1
  %573 = or i64 -876090065730299357, %563
  %574 = and i64 %572, %573
  %575 = or i64 %570, %574
  %576 = or i64 %558, %560, !dbg !599
  %577 = load i64, i64* %6, align 8, !dbg !599
  %578 = load i64, i64* %7, align 8, !dbg !599
  %579 = xor i64 %577, -1
  %580 = and i64 9081085271800344873, %579
  %581 = xor i64 9081085271800344873, -1
  %582 = and i64 %577, %581
  %583 = xor i64 %578, -1
  %584 = and i64 %583, 9081085271800344873
  %585 = and i64 %578, %581
  %586 = or i64 %580, %582
  %587 = or i64 %584, %585
  %588 = xor i64 %586, %587
  %589 = xor i64 %577, %578, !dbg !599
  %590 = load i64, i64* %8, align 8, !dbg !599
  %591 = xor i64 %588, -1
  %592 = and i64 %590, %591
  %593 = xor i64 %590, -1
  %594 = and i64 %588, %593
  %595 = or i64 %592, %594
  %596 = xor i64 %588, %590, !dbg !599
  %597 = sub i64 0, %575
  %598 = sub i64 0, %595
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %575, %595, !dbg !599
  %602 = load i64, i64* %9, align 8, !dbg !599
  %603 = add i64 %600, -9129642653663136532
  %604 = add i64 %603, %602
  %605 = sub i64 %604, -9129642653663136532
  %606 = add i64 %600, %602, !dbg !599
  %607 = load i32, i32* %3, align 4, !dbg !599
  %608 = sext i32 %607 to i64, !dbg !599
  %609 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %608, !dbg !599
  %610 = load i64, i64* %609, align 8, !dbg !599
  %611 = sub i64 0, %605
  %612 = sub i64 0, %610
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %605, %610, !dbg !599
  %616 = add i64 %614, 5663235610586447359
  %617 = add i64 %616, 3395469782
  %618 = sub i64 %617, 5663235610586447359
  %619 = add i64 %614, 3395469782, !dbg !599
  store i64 %618, i64* %4, align 8, !dbg !599
  br label %620, !dbg !599

620:                                              ; preds = %556
  %621 = load i32, i32* %3, align 4, !dbg !600
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, 1, !dbg !600
  store i32 %625, i32* %3, align 4, !dbg !600
  br label %553, !dbg !601, !llvm.loop !602

627:                                              ; preds = %553
  %628 = load i64, i64* %8, align 8, !dbg !604
  store i64 %628, i64* %9, align 8, !dbg !604
  %629 = load i64, i64* %7, align 8, !dbg !604
  store i64 %629, i64* %8, align 8, !dbg !604
  %630 = load i64, i64* %6, align 8, !dbg !604
  %631 = shl i64 %630, 30, !dbg !604
  %632 = load i64, i64* %6, align 8, !dbg !604
  %633 = lshr i64 %632, 2, !dbg !604
  %634 = and i64 %631, %633
  %635 = xor i64 %631, %633
  %636 = or i64 %634, %635
  %637 = or i64 %631, %633, !dbg !604
  store i64 %636, i64* %7, align 8, !dbg !604
  %638 = load i64, i64* %5, align 8, !dbg !604
  store i64 %638, i64* %6, align 8, !dbg !604
  %639 = load i64, i64* %4, align 8, !dbg !604
  store i64 %639, i64* %5, align 8, !dbg !604
  %640 = load i64, i64* %5, align 8, !dbg !605
  %641 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !606
  %642 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %641, i32 0, i32 0, !dbg !607
  %643 = getelementptr inbounds [5 x i64], [5 x i64]* %642, i64 0, i64 0, !dbg !606
  %644 = load i64, i64* %643, align 8, !dbg !608
  %645 = sub i64 0, %644
  %646 = sub i64 0, %640
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %644, %640, !dbg !608
  store i64 %648, i64* %643, align 8, !dbg !608
  %650 = load i64, i64* %6, align 8, !dbg !609
  %651 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !610
  %652 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %651, i32 0, i32 0, !dbg !611
  %653 = getelementptr inbounds [5 x i64], [5 x i64]* %652, i64 0, i64 1, !dbg !610
  %654 = load i64, i64* %653, align 8, !dbg !612
  %655 = add i64 %654, 9179784981893052019
  %656 = add i64 %655, %650
  %657 = sub i64 %656, 9179784981893052019
  %658 = add i64 %654, %650, !dbg !612
  store i64 %657, i64* %653, align 8, !dbg !612
  %659 = load i64, i64* %7, align 8, !dbg !613
  %660 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !614
  %661 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %660, i32 0, i32 0, !dbg !615
  %662 = getelementptr inbounds [5 x i64], [5 x i64]* %661, i64 0, i64 2, !dbg !614
  %663 = load i64, i64* %662, align 8, !dbg !616
  %664 = sub i64 %663, -3334780326142014196
  %665 = add i64 %664, %659
  %666 = add i64 %665, -3334780326142014196
  %667 = add i64 %663, %659, !dbg !616
  store i64 %666, i64* %662, align 8, !dbg !616
  %668 = load i64, i64* %8, align 8, !dbg !617
  %669 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !618
  %670 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %669, i32 0, i32 0, !dbg !619
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 0, i64 3, !dbg !618
  %672 = load i64, i64* %671, align 8, !dbg !620
  %673 = sub i64 %672, 5692542891409909673
  %674 = add i64 %673, %668
  %675 = add i64 %674, 5692542891409909673
  %676 = add i64 %672, %668, !dbg !620
  store i64 %675, i64* %671, align 8, !dbg !620
  %677 = load i64, i64* %9, align 8, !dbg !621
  %678 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !622
  %679 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %678, i32 0, i32 0, !dbg !623
  %680 = getelementptr inbounds [5 x i64], [5 x i64]* %679, i64 0, i64 4, !dbg !622
  %681 = load i64, i64* %680, align 8, !dbg !624
  %682 = sub i64 0, %677
  %683 = sub i64 %681, %682
  %684 = add i64 %681, %677, !dbg !624
  store i64 %683, i64* %680, align 8, !dbg !624
  ret void, !dbg !625
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
  br i1 %17, label %18, label %59, !dbg !654

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
  %55 = add i32 %54, -983378509
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -983378509
  %58 = add nsw i32 %54, 1, !dbg !682
  store i32 %57, i32* %5, align 4, !dbg !682
  br label %14, !dbg !683, !llvm.loop !684

59:                                               ; preds = %14
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
  br i1 %4, label %5, label %15, !dbg !705

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4, !dbg !706
  %7 = sext i32 %6 to i64, !dbg !707
  %8 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %7, !dbg !707
  store i64 0, i64* %8, align 8, !dbg !708
  br label %9, !dbg !707

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4, !dbg !709
  %11 = add i32 %10, 377984437
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 377984437
  %14 = add nsw i32 %10, 1, !dbg !709
  store i32 %13, i32* %1, align 4, !dbg !709
  br label %2, !dbg !710, !llvm.loop !711

15:                                               ; preds = %2
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
  %21 = sub i32 %17, 1016600937
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1016600937
  %24 = sub i32 %17, %20, !dbg !744
  %25 = load i32, i32* %6, align 4, !dbg !745
  %26 = load i32, i32* %7, align 4, !dbg !746
  %27 = mul i32 %25, %26, !dbg !747
  %28 = icmp uge i32 %23, %27, !dbg !748
  br i1 %28, label %29, label %53, !dbg !740

29:                                               ; preds = %4
  %30 = load i32, i32* %6, align 4, !dbg !749
  %31 = load i32, i32* %7, align 4, !dbg !750
  %32 = mul i32 %30, -3
  %33 = sub i32 %32, 1485335169
  %34 = add i32 %33, -3
  %35 = add i32 %34, 1485335169
  %36 = add i32 %32, -3
  %37 = mul i32 %30, 4
  %38 = mul i32 %35, %35
  %39 = mul i32 %37, %37
  %40 = mul i32 %39, 34
  %41 = add i32 %38, -2032307116
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -2032307116
  %44 = sub i32 %38, %40
  %45 = sub i32 %43, -1113843897
  %46 = add i32 %45, 2
  %47 = add i32 %46, -1113843897
  %48 = add i32 %43, 2
  %49 = icmp ne i32 %47, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %29
  ret i32 0

51:                                               ; preds = %29
  %52 = mul i32 %30, %31, !dbg !751
  br label %63, !dbg !740

53:                                               ; preds = %4
  %54 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !752
  %55 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %54, i32 0, i32 1, !dbg !753
  %56 = load i32, i32* %55, align 8, !dbg !753
  %57 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !754
  %58 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %57, i32 0, i32 2, !dbg !755
  %59 = load i32, i32* %58, align 4, !dbg !755
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub i32 %56, %59, !dbg !756
  br label %63, !dbg !740

63:                                               ; preds = %53, %51
  %64 = phi i32 [ %52, %51 ], [ %61, %53 ], !dbg !740
  store i32 %64, i32* %11, align 4, !dbg !739
  br label %65, !dbg !757

65:                                               ; preds = %76, %63
  %66 = load i32, i32* %9, align 4, !dbg !758
  %67 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !759
  %68 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %67, i32 0, i32 2, !dbg !760
  %69 = load i32, i32* %68, align 4, !dbg !760
  %70 = load i32, i32* %11, align 4, !dbg !761
  %71 = sub i32 %69, -1607190132
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1607190132
  %74 = add i32 %69, %70, !dbg !762
  %75 = icmp ult i32 %66, %73, !dbg !763
  br i1 %75, label %76, label %95, !dbg !757

76:                                               ; preds = %65
  %77 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !764
  %78 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %77, i32 0, i32 0, !dbg !765
  %79 = load i8*, i8** %78, align 8, !dbg !765
  %80 = load i32, i32* %9, align 4, !dbg !766
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add i32 %80, 1, !dbg !766
  store i32 %82, i32* %9, align 4, !dbg !766
  %84 = zext i32 %80 to i64, !dbg !764
  %85 = getelementptr inbounds i8, i8* %79, i64 %84, !dbg !764
  %86 = load volatile i8, i8* %85, align 1, !dbg !764
  %87 = load i8*, i8** %5, align 8, !dbg !767
  %88 = load i32, i32* %10, align 4, !dbg !768
  %89 = add i32 %88, -569471740
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -569471740
  %92 = add i32 %88, 1, !dbg !768
  store i32 %91, i32* %10, align 4, !dbg !768
  %93 = zext i32 %88 to i64, !dbg !769
  %94 = getelementptr inbounds i8, i8* %87, i64 %93, !dbg !769
  store i8 %86, i8* %94, align 1, !dbg !770
  br label %65, !dbg !757, !llvm.loop !771

95:                                               ; preds = %65
  %96 = load i32, i32* %11, align 4, !dbg !773
  %97 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !774
  %98 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %97, i32 0, i32 2, !dbg !775
  %99 = load i32, i32* %98, align 4, !dbg !776
  %100 = sub i32 0, %99
  %101 = sub i32 0, %96
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %99, %96, !dbg !776
  store i32 %103, i32* %98, align 4, !dbg !776
  %105 = load i32, i32* %11, align 4, !dbg !777
  ret i32 %105, !dbg !778
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
  %13 = sub i64 0, %9
  %14 = sub i64 0, %12
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %9, %12, !dbg !794
  %18 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !795
  %19 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %18, i32 0, i32 1, !dbg !796
  %20 = load i64, i64* %19, align 8, !dbg !796
  %21 = trunc i64 %20 to i32
  %22 = mul i32 %21, 4
  %23 = sub i32 0, 4
  %24 = sub i32 %22, %23
  %25 = add i32 %22, 4
  %26 = trunc i64 %20 to i32
  %27 = mul i32 %26, -3
  %28 = sub i32 0, %27
  %29 = sub i32 0, 5
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, 5
  %33 = mul i32 %24, %24
  %34 = mul i32 %31, %31
  %35 = mul i32 %34, 34
  %36 = add i32 %33, 553434281
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 553434281
  %39 = sub i32 %33, %35
  %40 = mul i32 %38, -3
  %41 = sub i32 0, %40
  %42 = sub i32 0, -2
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, -2
  %46 = icmp ne i32 %44, -5
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  ret void

48:                                               ; preds = %3
  %49 = icmp ult i64 %16, %20, !dbg !797
  br i1 %49, label %50, label %82, !dbg !798

50:                                               ; preds = %48
  %51 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !799
  %52 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %51, i32 0, i32 2, !dbg !800
  %53 = load i64, i64* %52, align 8, !dbg !801
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add i64 %53, 1, !dbg !801
  %57 = trunc i64 %53 to i32
  %58 = mul i32 %57, 2
  %59 = sub i32 %58, -433882312
  %60 = add i32 %59, -3
  %61 = add i32 %60, -433882312
  %62 = add i32 %58, -3
  %63 = trunc i64 %55 to i32
  %64 = mul i32 %63, -5
  %65 = sub i32 0, 3
  %66 = sub i32 %64, %65
  %67 = add i32 %64, 3
  %68 = mul i32 %61, %61
  %69 = mul i32 %66, %66
  %70 = mul i32 %69, 34
  %71 = add i32 %68, -31340454
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -31340454
  %74 = sub i32 %68, %70
  %75 = sub i32 %73, -125609511
  %76 = add i32 %75, -3
  %77 = add i32 %76, -125609511
  %78 = add i32 %73, -3
  %79 = icmp ne i32 %77, -2
  br i1 %79, label %81, label %80

80:                                               ; preds = %50
  ret void

81:                                               ; preds = %50
  store i64 %55, i64* %52, align 8, !dbg !801
  br label %82, !dbg !801

82:                                               ; preds = %81, %48
  %83 = load i32, i32* %6, align 4, !dbg !802
  %84 = sext i32 %83 to i64, !dbg !803
  %85 = shl i64 %84, 3, !dbg !804
  %86 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !805
  %87 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %86, i32 0, i32 1, !dbg !806
  %88 = load i64, i64* %87, align 8, !dbg !807
  %89 = sub i64 %88, 3406619871520542012
  %90 = add i64 %89, %85
  %91 = add i64 %90, 3406619871520542012
  %92 = add i64 %88, %85, !dbg !807
  store i64 %91, i64* %87, align 8, !dbg !807
  %93 = load i32, i32* %6, align 4, !dbg !808
  %94 = sext i32 %93 to i64, !dbg !809
  %95 = lshr i64 %94, 29, !dbg !810
  %96 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !811
  %97 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %96, i32 0, i32 2, !dbg !812
  %98 = load i64, i64* %97, align 8, !dbg !813
  %99 = sub i64 0, %95
  %100 = sub i64 %98, %99
  %101 = add i64 %98, %95, !dbg !813
  store i64 %100, i64* %97, align 8, !dbg !813
  br label %102, !dbg !814

102:                                              ; preds = %105, %82
  %103 = load i32, i32* %6, align 4, !dbg !815
  %104 = icmp sge i32 %103, 64, !dbg !816
  br i1 %104, label %105, label %123, !dbg !814

105:                                              ; preds = %102
  %106 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !817
  %107 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %106, i32 0, i32 3, !dbg !819
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %107, i64 0, i64 0, !dbg !817
  %109 = bitcast i64* %108 to i8*, !dbg !817
  %110 = load i8*, i8** %5, align 8, !dbg !820
  %111 = call i8* @sha_glibc_memcpy(i8* %109, i8* %110, i32 64), !dbg !821
  %112 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !822
  %113 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %112, i32 0, i32 3, !dbg !823
  %114 = getelementptr inbounds [16 x i64], [16 x i64]* %113, i64 0, i64 0, !dbg !822
  call void @sha_byte_reverse(i64* %114, i32 64), !dbg !824
  %115 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !825
  call void @sha_transform(%struct.SHA_INFO* %115), !dbg !826
  %116 = load i8*, i8** %5, align 8, !dbg !827
  %117 = getelementptr inbounds i8, i8* %116, i64 64, !dbg !827
  store i8* %117, i8** %5, align 8, !dbg !827
  %118 = load i32, i32* %6, align 4, !dbg !828
  %119 = add i32 %118, -1665654970
  %120 = sub i32 %119, 64
  %121 = sub i32 %120, -1665654970
  %122 = sub nsw i32 %118, 64, !dbg !828
  store i32 %121, i32* %6, align 4, !dbg !828
  br label %102, !dbg !814, !llvm.loop !829

123:                                              ; preds = %102
  %124 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !831
  %125 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %124, i32 0, i32 3, !dbg !832
  %126 = getelementptr inbounds [16 x i64], [16 x i64]* %125, i64 0, i64 0, !dbg !831
  %127 = bitcast i64* %126 to i8*, !dbg !831
  %128 = load i8*, i8** %5, align 8, !dbg !833
  %129 = load i32, i32* %6, align 4, !dbg !834
  %130 = call i8* @sha_glibc_memcpy(i8* %127, i8* %128, i32 %129), !dbg !835
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
  %14 = xor i64 %13, -1
  %15 = xor i64 63, -1
  %16 = xor i64 -7910831854564111792, -1
  %17 = or i64 %14, %15
  %18 = or i64 -7910831854564111792, %16
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %18
  %21 = and i64 %13, 63, !dbg !854
  %22 = trunc i64 %20 to i32, !dbg !855
  store i32 %22, i32* %3, align 4, !dbg !856
  %23 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !857
  %24 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %23, i32 0, i32 3, !dbg !858
  %25 = getelementptr inbounds [16 x i64], [16 x i64]* %24, i64 0, i64 0, !dbg !859
  %26 = bitcast i64* %25 to i8*, !dbg !859
  %27 = load i32, i32* %3, align 4, !dbg !860
  %28 = add i32 %27, 957039842
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 957039842
  %31 = add nsw i32 %27, 1, !dbg !860
  store i32 %30, i32* %3, align 4, !dbg !860
  %32 = sext i32 %27 to i64, !dbg !859
  %33 = getelementptr inbounds i8, i8* %26, i64 %32, !dbg !859
  store i8 -128, i8* %33, align 1, !dbg !861
  %34 = load i32, i32* %3, align 4, !dbg !862
  %35 = icmp sgt i32 %34, 56, !dbg !864
  br i1 %35, label %36, label %57, !dbg !865

36:                                               ; preds = %1
  %37 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !866
  %38 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %37, i32 0, i32 3, !dbg !868
  %39 = bitcast [16 x i64]* %38 to i8*, !dbg !869
  %40 = load i32, i32* %3, align 4, !dbg !870
  %41 = sext i32 %40 to i64, !dbg !871
  %42 = getelementptr inbounds i8, i8* %39, i64 %41, !dbg !871
  %43 = load i32, i32* %3, align 4, !dbg !872
  %44 = add i32 64, 448743714
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 448743714
  %47 = sub nsw i32 64, %43, !dbg !873
  %48 = call i8* @sha_glibc_memset(i8* %42, i32 0, i32 %46), !dbg !874
  %49 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !875
  %50 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %49, i32 0, i32 3, !dbg !876
  %51 = getelementptr inbounds [16 x i64], [16 x i64]* %50, i64 0, i64 0, !dbg !875
  call void @sha_byte_reverse(i64* %51, i32 64), !dbg !877
  %52 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !878
  call void @sha_transform(%struct.SHA_INFO* %52), !dbg !879
  %53 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !880
  %54 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %53, i32 0, i32 3, !dbg !881
  %55 = bitcast [16 x i64]* %54 to i8*, !dbg !882
  %56 = call i8* @sha_glibc_memset(i8* %55, i32 0, i32 56), !dbg !883
  br label %70, !dbg !884

57:                                               ; preds = %1
  %58 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !885
  %59 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %58, i32 0, i32 3, !dbg !886
  %60 = bitcast [16 x i64]* %59 to i8*, !dbg !887
  %61 = load i32, i32* %3, align 4, !dbg !888
  %62 = sext i32 %61 to i64, !dbg !889
  %63 = getelementptr inbounds i8, i8* %60, i64 %62, !dbg !889
  %64 = load i32, i32* %3, align 4, !dbg !890
  %65 = sub i32 56, -1488899667
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1488899667
  %68 = sub nsw i32 56, %64, !dbg !891
  %69 = call i8* @sha_glibc_memset(i8* %63, i32 0, i32 %67), !dbg !892
  br label %70

70:                                               ; preds = %57, %36
  %71 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !893
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %71, i32 0, i32 3, !dbg !894
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 0, !dbg !893
  call void @sha_byte_reverse(i64* %73, i32 64), !dbg !895
  %74 = load i64, i64* %5, align 8, !dbg !896
  %75 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !897
  %76 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %75, i32 0, i32 3, !dbg !898
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 14, !dbg !897
  store i64 %74, i64* %77, align 8, !dbg !899
  %78 = load i64, i64* %4, align 8, !dbg !900
  %79 = trunc i64 %78 to i32
  %80 = mul i32 %79, 5
  %81 = sub i32 0, %80
  %82 = sub i32 0, 4
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %80, 4
  %86 = trunc i64 %74 to i32
  %87 = mul i32 %86, -3
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, -1
  %93 = trunc i64 %74 to i32
  %94 = mul i32 %93, -2
  %95 = sub i32 %94, 75202538
  %96 = add i32 %95, 5
  %97 = add i32 %96, 75202538
  %98 = add i32 %94, 5
  %99 = mul i32 %84, %84
  %100 = mul i32 %99, %99
  %101 = mul i32 %100, %99
  %102 = mul i32 %91, %91
  %103 = mul i32 %102, %102
  %104 = mul i32 %103, %102
  %105 = mul i32 %97, %97
  %106 = mul i32 %105, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %101
  %109 = sub i32 0, %104
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %101, %104
  %113 = add i32 %111, -509595442
  %114 = sub i32 %113, %107
  %115 = sub i32 %114, -509595442
  %116 = sub i32 %111, %107
  %117 = mul i32 %115, 2
  %118 = add i32 %117, 834515230
  %119 = add i32 %118, -4
  %120 = sub i32 %119, 834515230
  %121 = add i32 %117, -4
  %122 = icmp eq i32 %120, -4
  br i1 %122, label %124, label %123

123:                                              ; preds = %70
  ret void

124:                                              ; preds = %70
  %125 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !901
  %126 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %125, i32 0, i32 3, !dbg !902
  %127 = getelementptr inbounds [16 x i64], [16 x i64]* %126, i64 0, i64 15, !dbg !901
  store i64 %78, i64* %127, align 8, !dbg !903
  %128 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !904
  call void @sha_transform(%struct.SHA_INFO* %128), !dbg !905
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
  %4 = sub i64 0, %2
  %5 = sub i64 0, %3
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %8 = add i64 %2, %3, !dbg !954
  %9 = trunc i64 %7 to i32, !dbg !952
  store i32 %9, i32* %1, align 4, !dbg !955
  %10 = load i32, i32* %1, align 4, !dbg !956
  %11 = sub i32 %10, 554028245
  %12 = sub i32 %11, 261944
  %13 = add i32 %12, 554028245
  %14 = sub nsw i32 %10, 261944, !dbg !957
  %15 = icmp ne i32 %13, 0, !dbg !958
  %16 = zext i1 %15 to i32, !dbg !958
  ret i32 %16, !dbg !959
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
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add i32 %7, 2
  ret i32 %11

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  ret i32 5

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %1, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  ret i32 3

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* %0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  ret i32 3

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %1, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  ret i32 5

41:                                               ; preds = %38, %34
  call void @srand(i32 %1)
  %42 = call i32 @rand()
  %43 = srem i32 %42, 50000
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, 2
  ret i32 %47
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
