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
  br i1 %17, label %18, label %190, !dbg !67

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

30:                                               ; preds = %49, %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = load i32, i32* %9, align 4, !dbg !79
  %40 = icmp ugt i32 %39, 0, !dbg !80
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %64, !dbg !78

49:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %10, metadata !81, metadata !DIExpression()), !dbg !83
  %50 = load i64, i64* %8, align 8, !dbg !84
  %51 = inttoptr i64 %50 to i8*, !dbg !85
  %52 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !86
  %53 = load i8, i8* %52, align 1, !dbg !86
  store i8 %53, i8* %10, align 1, !dbg !83
  %54 = load i64, i64* %8, align 8, !dbg !87
  %55 = add i64 %54, 1, !dbg !87
  store i64 %55, i64* %8, align 8, !dbg !87
  %56 = load i32, i32* %9, align 4, !dbg !88
  %57 = sub i32 %56, 1, !dbg !88
  store i32 %57, i32* %9, align 4, !dbg !88
  %58 = load i8, i8* %10, align 1, !dbg !89
  %59 = load i64, i64* %7, align 8, !dbg !90
  %60 = inttoptr i64 %59 to i8*, !dbg !91
  %61 = getelementptr inbounds i8, i8* %60, i64 0, !dbg !92
  store i8 %58, i8* %61, align 1, !dbg !93
  %62 = load i64, i64* %7, align 8, !dbg !94
  %63 = add i64 %62, 1, !dbg !94
  store i64 %63, i64* %7, align 8, !dbg !94
  br label %30, !dbg !78, !llvm.loop !95

64:                                               ; preds = %originalBBpart2
  %65 = load i64, i64* %8, align 8, !dbg !97
  %66 = urem i64 %65, 8, !dbg !97
  br label %67, !dbg !97

67:                                               ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %67, %originalBB1alteredBB
  %collatzVar = alloca i32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

84:                                               ; preds = %originalBBpart24
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %84, %originalBB6alteredBB
  %93 = load i32, i32* @inVal0
  %94 = icmp sgt i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %94, label %120, label %103

103:                                              ; preds = %originalBBpart28
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %103, %originalBB10alteredBB
  store i32 7, i32* %collatzVar
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %120

120:                                              ; preds = %originalBBpart212, %originalBBpart28
  %121 = load i8**, i8*** @inVal1
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = load i8*, i8** %122
  %124 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %123, i32 %124)
  store i32 %controle, i32* %collatzVar
  br label %125

125:                                              ; preds = %161, %originalBBpart219, %120
  %126 = load i32, i32* %collatzVar
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %174

128:                                              ; preds = %125
  %129 = load i32, i32* %collatzVar
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, i32* %collatzVar
  %134 = sdiv i32 %133, 2
  store i32 %134, i32* %collatzVar
  br label %139

135:                                              ; preds = %128
  %136 = load i32, i32* %collatzVar
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  store i32 %138, i32* %collatzVar
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %139, %originalBB14alteredBB
  %148 = load i32, i32* %collatzVar
  %149 = sext i32 %148 to i64
  %150 = sext i32 -2 to i64
  %151 = sub i64 %66, %149
  %152 = icmp sgt i64 %151, %150
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart219, label %originalBB14alteredBB

originalBBpart219:                                ; preds = %originalBB14
  br i1 %152, label %161, label %125

161:                                              ; preds = %originalBBpart219
  %162 = load i32, i32* %collatzVar
  %163 = sext i32 %162 to i64
  %164 = sext i32 2 to i64
  %165 = add i64 %66, %163
  %166 = icmp slt i64 %165, %164
  br i1 %166, label %167, label %125

167:                                              ; preds = %161
  %168 = load i64, i64* %7, align 8, !dbg !97
  %169 = load i64, i64* %8, align 8, !dbg !97
  %170 = load i32, i32* %6, align 4, !dbg !97
  %171 = zext i32 %170 to i64, !dbg !97
  %172 = udiv i64 %171, 8, !dbg !97
  %173 = trunc i64 %172 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %168, i64 %169, i32 %173), !dbg !97
  br label %180, !dbg !97

174:                                              ; preds = %125
  %175 = load i32, i32* %6, align 4, !dbg !97
  %176 = zext i32 %175 to i64, !dbg !97
  %177 = and i64 %176, -8, !dbg !97
  %178 = load i64, i64* %8, align 8, !dbg !97
  %179 = add i64 %178, %177, !dbg !97
  store i64 %179, i64* %8, align 8, !dbg !97
  br label %180

180:                                              ; preds = %174, %167
  %181 = load i32, i32* %6, align 4, !dbg !100
  %182 = zext i32 %181 to i64, !dbg !100
  %183 = and i64 %182, -8, !dbg !100
  %184 = load i64, i64* %7, align 8, !dbg !100
  %185 = add i64 %184, %183, !dbg !100
  store i64 %185, i64* %7, align 8, !dbg !100
  %186 = load i32, i32* %6, align 4, !dbg !100
  %187 = zext i32 %186 to i64, !dbg !100
  %188 = urem i64 %187, 8, !dbg !100
  %189 = trunc i64 %188 to i32, !dbg !100
  store i32 %189, i32* %6, align 4, !dbg !100
  br label %190, !dbg !101

190:                                              ; preds = %180, %3
  %191 = load i32, i32* %6, align 4, !dbg !102
  store i32 %191, i32* %9, align 4, !dbg !103
  br label %192, !dbg !104

192:                                              ; preds = %195, %190
  %193 = load i32, i32* %9, align 4, !dbg !105
  %194 = icmp ugt i32 %193, 0, !dbg !106
  br i1 %194, label %195, label %210, !dbg !104

195:                                              ; preds = %192
  call void @llvm.dbg.declare(metadata i8* %11, metadata !107, metadata !DIExpression()), !dbg !109
  %196 = load i64, i64* %8, align 8, !dbg !110
  %197 = inttoptr i64 %196 to i8*, !dbg !111
  %198 = getelementptr inbounds i8, i8* %197, i64 0, !dbg !112
  %199 = load i8, i8* %198, align 1, !dbg !112
  store i8 %199, i8* %11, align 1, !dbg !109
  %200 = load i64, i64* %8, align 8, !dbg !113
  %201 = add i64 %200, 1, !dbg !113
  store i64 %201, i64* %8, align 8, !dbg !113
  %202 = load i32, i32* %9, align 4, !dbg !114
  %203 = sub i32 %202, 1, !dbg !114
  store i32 %203, i32* %9, align 4, !dbg !114
  %204 = load i8, i8* %11, align 1, !dbg !115
  %205 = load i64, i64* %7, align 8, !dbg !116
  %206 = inttoptr i64 %205 to i8*, !dbg !117
  %207 = getelementptr inbounds i8, i8* %206, i64 0, !dbg !118
  store i8 %204, i8* %207, align 1, !dbg !119
  %208 = load i64, i64* %7, align 8, !dbg !120
  %209 = add i64 %208, 1, !dbg !120
  store i64 %209, i64* %7, align 8, !dbg !120
  br label %192, !dbg !104, !llvm.loop !121

210:                                              ; preds = %192
  %211 = load i8*, i8** %4, align 8, !dbg !123
  ret i8* %211, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %30
  %212 = load i32, i32* %9, align 4, !dbg !79
  %213 = icmp ugt i32 %212, 0, !dbg !80
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %collatzVaralteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  %214 = load i32, i32* @inVal0
  %215 = icmp sgt i32 %214, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %103
  store i32 7, i32* %collatzVar
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %139
  %216 = load i32, i32* %collatzVar
  %217 = sext i32 %216 to i64
  %218 = sext i32 -2 to i64
  %_ = sub i64 %66, %217
  %gen = mul i64 %_, %217
  %_15 = shl i64 %66, %217
  %_16 = sub i64 %66, %217
  %gen17 = mul i64 %_16, %217
  %219 = sub i64 %66, %217
  %220 = icmp sgt i64 %219, %218
  br label %originalBB14
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
  switch i32 %11, label %303 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %87
    i32 6, label %98
    i32 7, label %109
    i32 0, label %144
    i32 1, label %284
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
  br label %303, !dbg !153

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
  br label %303, !dbg !162

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
  br i1 %50, label %51, label %68

51:                                               ; preds = %34
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %51, %originalBBalteredBB
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

68:                                               ; preds = %34
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %68, %originalBB1alteredBB
  %77 = load i32, i32* %6, align 4, !dbg !169
  %78 = add i32 %77, 4, !dbg !169
  store i32 %78, i32* %6, align 4, !dbg !169
  store i8 3, i8* %9, align 1, !dbg !170
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %303, !dbg !171

87:                                               ; preds = %3
  %88 = load i64, i64* %5, align 8, !dbg !172
  %89 = inttoptr i64 %88 to i64*, !dbg !173
  %90 = getelementptr inbounds i64, i64* %89, i64 0, !dbg !174
  %91 = load i64, i64* %90, align 8, !dbg !174
  store i64 %91, i64* %8, align 8, !dbg !175
  %92 = load i64, i64* %5, align 8, !dbg !176
  %93 = sub i64 %92, 24, !dbg !176
  store i64 %93, i64* %5, align 8, !dbg !176
  %94 = load i64, i64* %4, align 8, !dbg !177
  %95 = sub i64 %94, 32, !dbg !177
  store i64 %95, i64* %4, align 8, !dbg !177
  %96 = load i32, i32* %6, align 4, !dbg !178
  %97 = add i32 %96, 3, !dbg !178
  store i32 %97, i32* %6, align 4, !dbg !178
  store i8 4, i8* %9, align 1, !dbg !179
  br label %303, !dbg !180

98:                                               ; preds = %3
  %99 = load i64, i64* %5, align 8, !dbg !181
  %100 = inttoptr i64 %99 to i64*, !dbg !182
  %101 = getelementptr inbounds i64, i64* %100, i64 0, !dbg !183
  %102 = load i64, i64* %101, align 8, !dbg !183
  store i64 %102, i64* %7, align 8, !dbg !184
  %103 = load i64, i64* %5, align 8, !dbg !185
  %104 = sub i64 %103, 16, !dbg !185
  store i64 %104, i64* %5, align 8, !dbg !185
  %105 = load i64, i64* %4, align 8, !dbg !186
  %106 = sub i64 %105, 24, !dbg !186
  store i64 %106, i64* %4, align 8, !dbg !186
  %107 = load i32, i32* %6, align 4, !dbg !187
  %108 = add i32 %107, 2, !dbg !187
  store i32 %108, i32* %6, align 4, !dbg !187
  store i8 5, i8* %9, align 1, !dbg !188
  br label %303, !dbg !189

109:                                              ; preds = %3
  %110 = load i64, i64* %5, align 8, !dbg !190
  %111 = inttoptr i64 %110 to i64*, !dbg !191
  %112 = getelementptr inbounds i64, i64* %111, i64 0, !dbg !192
  %113 = load i64, i64* %112, align 8, !dbg !192
  store i64 %113, i64* %8, align 8, !dbg !193
  %114 = load i64, i64* %5, align 8, !dbg !194
  %115 = sub i64 %114, 8, !dbg !194
  store i64 %115, i64* %5, align 8, !dbg !194
  %116 = load i64, i64* %4, align 8, !dbg !195
  %117 = sub i64 %116, 16, !dbg !195
  %118 = trunc i64 %116 to i32
  %119 = mul i32 %118, -2
  %120 = add i32 %119, 5
  %121 = trunc i64 %115 to i32
  %122 = add i32 %121, -5
  %123 = trunc i64 %115 to i32
  %124 = mul i32 %123, -4
  %125 = add i32 %124, 2
  %126 = mul i32 %120, %120
  %127 = mul i32 %126, %126
  %128 = mul i32 %127, %126
  %129 = mul i32 %122, %122
  %130 = mul i32 %129, %129
  %131 = mul i32 %130, %129
  %132 = mul i32 %125, %125
  %133 = mul i32 %132, %132
  %134 = mul i32 %133, %132
  %135 = add i32 %128, %131
  %136 = sub i32 %135, %134
  %137 = mul i32 %136, -4
  %138 = add i32 %137, -2
  %139 = icmp ne i32 %138, -2
  br i1 %139, label %140, label %141

140:                                              ; preds = %109
  ret void

141:                                              ; preds = %109
  store i64 %117, i64* %4, align 8, !dbg !195
  %142 = load i32, i32* %6, align 4, !dbg !196
  %143 = add i32 %142, 1, !dbg !196
  store i32 %143, i32* %6, align 4, !dbg !196
  store i8 6, i8* %9, align 1, !dbg !197
  br label %303, !dbg !198

144:                                              ; preds = %3
  %145 = load i32, i32* %6, align 4, !dbg !199
  br label %146, !dbg !201

146:                                              ; preds = %144
  %collatzVar = alloca i32
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %147, %originalBB9alteredBB
  %156 = load i32, i32* @inVal0
  %157 = icmp sgt i32 %156, 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %157, label %183, label %166

166:                                              ; preds = %originalBBpart211
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %166, %originalBB13alteredBB
  store i32 31, i32* %collatzVar
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %183

183:                                              ; preds = %originalBBpart215, %originalBBpart211
  %184 = load i8**, i8*** @inVal1
  %185 = getelementptr inbounds i8*, i8** %184, i64 1
  %186 = load i8*, i8** %185
  %187 = add i32 0, -2
  %controle = call i32 @controle(i8* %186, i32 %187)
  store i32 %controle, i32* %collatzVar
  br label %188

188:                                              ; preds = %270, %originalBBpart251, %183
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %188, %originalBB17alteredBB
  %197 = load i32, i32* %collatzVar
  %198 = icmp sgt i32 %197, 1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %198, label %207, label %275

207:                                              ; preds = %originalBBpart219
  %208 = load i32, i32* %collatzVar
  %209 = srem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %211, %originalBB21alteredBB
  %220 = load i32, i32* %collatzVar
  %221 = sdiv i32 %220, 2
  store i32 %221, i32* %collatzVar
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart225, label %originalBB21alteredBB

originalBBpart225:                                ; preds = %originalBB21
  br label %250

230:                                              ; preds = %207
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %230, %originalBB27alteredBB
  %239 = load i32, i32* %collatzVar
  %240 = mul i32 %239, 3
  %241 = add i32 %240, 1
  store i32 %241, i32* %collatzVar
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart236, label %originalBB27alteredBB

originalBBpart236:                                ; preds = %originalBB27
  br label %250

250:                                              ; preds = %originalBBpart236, %originalBBpart225
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %250, %originalBB38alteredBB
  %259 = load i32, i32* %collatzVar
  %260 = sub i32 %145, %259
  %261 = icmp sgt i32 %260, -2
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart251, label %originalBB38alteredBB

originalBBpart251:                                ; preds = %originalBB38
  br i1 %261, label %270, label %188

270:                                              ; preds = %originalBBpart251
  %271 = load i32, i32* %collatzVar
  %272 = add i32 %145, %271
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %188

274:                                              ; preds = %270
  br label %437, !dbg !202

275:                                              ; preds = %originalBBpart219
  %276 = load i64, i64* %5, align 8, !dbg !203
  %277 = inttoptr i64 %276 to i64*, !dbg !204
  %278 = getelementptr inbounds i64, i64* %277, i64 0, !dbg !205
  %279 = load i64, i64* %278, align 8, !dbg !205
  store i64 %279, i64* %7, align 8, !dbg !206
  %280 = load i64, i64* %5, align 8, !dbg !207
  %281 = sub i64 %280, 0, !dbg !207
  store i64 %281, i64* %5, align 8, !dbg !207
  %282 = load i64, i64* %4, align 8, !dbg !208
  %283 = sub i64 %282, 8, !dbg !208
  store i64 %283, i64* %4, align 8, !dbg !208
  store i8 7, i8* %9, align 1, !dbg !209
  br label %303, !dbg !210

284:                                              ; preds = %3
  %285 = load i64, i64* %5, align 8, !dbg !211
  %286 = inttoptr i64 %285 to i64*, !dbg !212
  %287 = getelementptr inbounds i64, i64* %286, i64 0, !dbg !213
  %288 = load i64, i64* %287, align 8, !dbg !213
  store i64 %288, i64* %8, align 8, !dbg !214
  %289 = load i64, i64* %5, align 8, !dbg !215
  %290 = sub i64 %289, -8, !dbg !215
  store i64 %290, i64* %5, align 8, !dbg !215
  %291 = load i64, i64* %4, align 8, !dbg !216
  %292 = sub i64 %291, 0, !dbg !216
  store i64 %292, i64* %4, align 8, !dbg !216
  %293 = load i32, i32* %6, align 4, !dbg !217
  %294 = sub i32 %293, 1, !dbg !217
  store i32 %294, i32* %6, align 4, !dbg !217
  %295 = load i32, i32* %6, align 4, !dbg !218
  %296 = icmp eq i32 %295, 0, !dbg !220
  br i1 %296, label %297, label %302, !dbg !221

297:                                              ; preds = %284
  %298 = load i64, i64* %8, align 8, !dbg !222
  %299 = load i64, i64* %4, align 8, !dbg !224
  %300 = inttoptr i64 %299 to i64*, !dbg !225
  %301 = getelementptr inbounds i64, i64* %300, i64 0, !dbg !226
  store i64 %298, i64* %301, align 8, !dbg !227
  br label %437, !dbg !228

302:                                              ; preds = %284
  store i8 8, i8* %9, align 1, !dbg !229
  br label %303, !dbg !231

303:                                              ; preds = %302, %275, %141, %98, %87, %originalBBpart27, %23, %12, %3
  br label %304, !dbg !232

304:                                              ; preds = %429, %303
  %305 = load i8, i8* %9, align 1, !dbg !233
  %306 = sext i8 %305 to i32, !dbg !233
  switch i32 %306, label %422 [
    i32 8, label %307
    i32 7, label %316
    i32 6, label %325
    i32 5, label %334
    i32 4, label %359
    i32 3, label %368
    i32 2, label %377
    i32 1, label %413
  ], !dbg !235

307:                                              ; preds = %304
  %308 = load i64, i64* %5, align 8, !dbg !236
  %309 = inttoptr i64 %308 to i64*, !dbg !238
  %310 = getelementptr inbounds i64, i64* %309, i64 0, !dbg !239
  %311 = load i64, i64* %310, align 8, !dbg !239
  store i64 %311, i64* %7, align 8, !dbg !240
  %312 = load i64, i64* %8, align 8, !dbg !241
  %313 = load i64, i64* %4, align 8, !dbg !242
  %314 = inttoptr i64 %313 to i64*, !dbg !243
  %315 = getelementptr inbounds i64, i64* %314, i64 0, !dbg !244
  store i64 %312, i64* %315, align 8, !dbg !245
  br label %422, !dbg !246

316:                                              ; preds = %304
  %317 = load i64, i64* %5, align 8, !dbg !247
  %318 = inttoptr i64 %317 to i64*, !dbg !248
  %319 = getelementptr inbounds i64, i64* %318, i64 1, !dbg !249
  %320 = load i64, i64* %319, align 8, !dbg !249
  store i64 %320, i64* %8, align 8, !dbg !250
  %321 = load i64, i64* %7, align 8, !dbg !251
  %322 = load i64, i64* %4, align 8, !dbg !252
  %323 = inttoptr i64 %322 to i64*, !dbg !253
  %324 = getelementptr inbounds i64, i64* %323, i64 1, !dbg !254
  store i64 %321, i64* %324, align 8, !dbg !255
  br label %422, !dbg !256

325:                                              ; preds = %304
  %326 = load i64, i64* %5, align 8, !dbg !257
  %327 = inttoptr i64 %326 to i64*, !dbg !258
  %328 = getelementptr inbounds i64, i64* %327, i64 2, !dbg !259
  %329 = load i64, i64* %328, align 8, !dbg !259
  store i64 %329, i64* %7, align 8, !dbg !260
  %330 = load i64, i64* %8, align 8, !dbg !261
  %331 = load i64, i64* %4, align 8, !dbg !262
  %332 = inttoptr i64 %331 to i64*, !dbg !263
  %333 = getelementptr inbounds i64, i64* %332, i64 2, !dbg !264
  store i64 %330, i64* %333, align 8, !dbg !265
  br label %422, !dbg !266

334:                                              ; preds = %304
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %334, %originalBB53alteredBB
  %343 = load i64, i64* %5, align 8, !dbg !267
  %344 = inttoptr i64 %343 to i64*, !dbg !268
  %345 = getelementptr inbounds i64, i64* %344, i64 3, !dbg !269
  %346 = load i64, i64* %345, align 8, !dbg !269
  store i64 %346, i64* %8, align 8, !dbg !270
  %347 = load i64, i64* %7, align 8, !dbg !271
  %348 = load i64, i64* %4, align 8, !dbg !272
  %349 = inttoptr i64 %348 to i64*, !dbg !273
  %350 = getelementptr inbounds i64, i64* %349, i64 3, !dbg !274
  store i64 %347, i64* %350, align 8, !dbg !275
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %422, !dbg !276

359:                                              ; preds = %304
  %360 = load i64, i64* %5, align 8, !dbg !277
  %361 = inttoptr i64 %360 to i64*, !dbg !278
  %362 = getelementptr inbounds i64, i64* %361, i64 4, !dbg !279
  %363 = load i64, i64* %362, align 8, !dbg !279
  store i64 %363, i64* %7, align 8, !dbg !280
  %364 = load i64, i64* %8, align 8, !dbg !281
  %365 = load i64, i64* %4, align 8, !dbg !282
  %366 = inttoptr i64 %365 to i64*, !dbg !283
  %367 = getelementptr inbounds i64, i64* %366, i64 4, !dbg !284
  store i64 %364, i64* %367, align 8, !dbg !285
  br label %422, !dbg !286

368:                                              ; preds = %304
  %369 = load i64, i64* %5, align 8, !dbg !287
  %370 = inttoptr i64 %369 to i64*, !dbg !288
  %371 = getelementptr inbounds i64, i64* %370, i64 5, !dbg !289
  %372 = load i64, i64* %371, align 8, !dbg !289
  store i64 %372, i64* %8, align 8, !dbg !290
  %373 = load i64, i64* %7, align 8, !dbg !291
  %374 = load i64, i64* %4, align 8, !dbg !292
  %375 = inttoptr i64 %374 to i64*, !dbg !293
  %376 = getelementptr inbounds i64, i64* %375, i64 5, !dbg !294
  store i64 %373, i64* %376, align 8, !dbg !295
  br label %422, !dbg !296

377:                                              ; preds = %304
  %378 = load i64, i64* %5, align 8, !dbg !297
  %379 = inttoptr i64 %378 to i64*, !dbg !298
  %380 = getelementptr inbounds i64, i64* %379, i64 6, !dbg !299
  %381 = load i64, i64* %380, align 8, !dbg !299
  store i64 %381, i64* %7, align 8, !dbg !300
  %382 = load i64, i64* %8, align 8, !dbg !301
  %383 = load i64, i64* %4, align 8, !dbg !302
  %384 = inttoptr i64 %383 to i64*, !dbg !303
  %385 = getelementptr inbounds i64, i64* %384, i64 6, !dbg !304
  %386 = trunc i64 %382 to i32
  %387 = mul i32 %386, -3
  %388 = add i32 %387, -5
  %389 = mul i32 %388, %388
  %390 = sub i32 %389, %388
  %391 = srem i32 %390, 2
  %392 = mul i32 %391, -4
  %393 = add i32 %392, 1
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %412, label %395

395:                                              ; preds = %377
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %395, %originalBB57alteredBB
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  ret void

412:                                              ; preds = %377
  store i64 %382, i64* %385, align 8, !dbg !305
  br label %422, !dbg !306

413:                                              ; preds = %304
  %414 = load i64, i64* %5, align 8, !dbg !307
  %415 = inttoptr i64 %414 to i64*, !dbg !308
  %416 = getelementptr inbounds i64, i64* %415, i64 7, !dbg !309
  %417 = load i64, i64* %416, align 8, !dbg !309
  store i64 %417, i64* %8, align 8, !dbg !310
  %418 = load i64, i64* %7, align 8, !dbg !311
  %419 = load i64, i64* %4, align 8, !dbg !312
  %420 = inttoptr i64 %419 to i64*, !dbg !313
  %421 = getelementptr inbounds i64, i64* %420, i64 7, !dbg !314
  store i64 %418, i64* %421, align 8, !dbg !315
  br label %422, !dbg !316

422:                                              ; preds = %413, %412, %368, %359, %originalBBpart255, %325, %316, %307, %304
  %423 = load i64, i64* %5, align 8, !dbg !317
  %424 = add i64 %423, 64, !dbg !317
  store i64 %424, i64* %5, align 8, !dbg !317
  %425 = load i64, i64* %4, align 8, !dbg !318
  %426 = add i64 %425, 64, !dbg !318
  store i64 %426, i64* %4, align 8, !dbg !318
  %427 = load i32, i32* %6, align 4, !dbg !319
  %428 = sub i32 %427, 8, !dbg !319
  store i32 %428, i32* %6, align 4, !dbg !319
  store i8 8, i8* %9, align 1, !dbg !320
  br label %429, !dbg !321

429:                                              ; preds = %422
  %430 = load i32, i32* %6, align 4, !dbg !322
  %431 = icmp ne i32 %430, 0, !dbg !323
  br i1 %431, label %304, label %432, !dbg !321, !llvm.loop !324

432:                                              ; preds = %429
  %433 = load i64, i64* %8, align 8, !dbg !326
  %434 = load i64, i64* %4, align 8, !dbg !327
  %435 = inttoptr i64 %434 to i64*, !dbg !328
  %436 = getelementptr inbounds i64, i64* %435, i64 0, !dbg !329
  store i64 %433, i64* %436, align 8, !dbg !330
  br label %437, !dbg !331

437:                                              ; preds = %432, %297, %274
  ret void, !dbg !331

originalBBalteredBB:                              ; preds = %originalBB, %51
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %438 = load i32, i32* %6, align 4, !dbg !169
  %_ = shl i32 %438, 4
  %_2 = sub i32 %438, 4
  %gen = mul i32 %_2, 4
  %_3 = shl i32 %438, 4
  %_4 = sub i32 %438, 4
  %gen5 = mul i32 %_4, 4
  %439 = add i32 %438, 4, !dbg !169
  store i32 %439, i32* %6, align 4, !dbg !169
  store i8 3, i8* %9, align 1, !dbg !170
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %147
  %440 = load i32, i32* @inVal0
  %441 = icmp sgt i32 %440, 1
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %166
  store i32 31, i32* %collatzVar
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %188
  %442 = load i32, i32* %collatzVar
  %443 = icmp sgt i32 %442, 1
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %211
  %444 = load i32, i32* %collatzVar
  %_22 = sub i32 %444, 2
  %gen23 = mul i32 %_22, 2
  %445 = sdiv i32 %444, 2
  store i32 %445, i32* %collatzVar
  br label %originalBB21

originalBB27alteredBB:                            ; preds = %originalBB27, %230
  %446 = load i32, i32* %collatzVar
  %_28 = sub i32 %446, 3
  %gen29 = mul i32 %_28, 3
  %_30 = shl i32 %446, 3
  %_31 = shl i32 %446, 3
  %_32 = shl i32 %446, 3
  %447 = mul i32 %446, 3
  %_33 = sub i32 0, %447
  %gen34 = add i32 %_33, 1
  %448 = add i32 %447, 1
  store i32 %448, i32* %collatzVar
  br label %originalBB27

originalBB38alteredBB:                            ; preds = %originalBB38, %250
  %449 = load i32, i32* %collatzVar
  %_39 = sub i32 0, %145
  %gen40 = add i32 %_39, %449
  %_41 = shl i32 %145, %449
  %_42 = sub i32 %145, %449
  %gen43 = mul i32 %_42, %449
  %_44 = shl i32 %145, %449
  %_45 = sub i32 %145, %449
  %gen46 = mul i32 %_45, %449
  %_47 = shl i32 %145, %449
  %_48 = sub i32 0, %145
  %gen49 = add i32 %_48, %449
  %450 = sub i32 %145, %449
  %451 = icmp sgt i32 %450, -2
  br label %originalBB38

originalBB53alteredBB:                            ; preds = %originalBB53, %334
  %452 = load i64, i64* %5, align 8, !dbg !267
  %453 = inttoptr i64 %452 to i64*, !dbg !268
  %454 = getelementptr inbounds i64, i64* %453, i64 3, !dbg !269
  %455 = load i64, i64* %454, align 8, !dbg !269
  store i64 %455, i64* %8, align 8, !dbg !270
  %456 = load i64, i64* %7, align 8, !dbg !271
  %457 = load i64, i64* %4, align 8, !dbg !272
  %458 = inttoptr i64 %457 to i64*, !dbg !273
  %459 = getelementptr inbounds i64, i64* %458, i64 3, !dbg !274
  store i64 %456, i64* %459, align 8, !dbg !275
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %395
  br label %originalBB57
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
  br i1 %98, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %90, %originalBB8alteredBB
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
  br i1 %109, label %originalBBpart214, label %originalBB8alteredBB

originalBBpart214:                                ; preds = %originalBB8
  br i1 %101, label %110, label %113

110:                                              ; preds = %originalBBpart214
  %111 = load i32, i32* %collatzVar
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %collatzVar
  br label %117

113:                                              ; preds = %originalBBpart214
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

127:                                              ; preds = %190, %126
  %128 = load i32, i32* %8, align 4, !dbg !386
  %129 = icmp ugt i32 %128, 0, !dbg !387
  br i1 %129, label %130, label %191, !dbg !385

130:                                              ; preds = %127
  %131 = load i64, i64* %9, align 8, !dbg !388
  %132 = load i64, i64* %7, align 8, !dbg !390
  %133 = inttoptr i64 %132 to i64*, !dbg !391
  %134 = getelementptr inbounds i64, i64* %133, i64 0, !dbg !392
  store i64 %131, i64* %134, align 8, !dbg !393
  %135 = load i64, i64* %9, align 8, !dbg !394
  %136 = load i64, i64* %7, align 8, !dbg !395
  %137 = inttoptr i64 %136 to i64*, !dbg !396
  %138 = getelementptr inbounds i64, i64* %137, i64 1, !dbg !397
  store i64 %135, i64* %138, align 8, !dbg !398
  %139 = load i64, i64* %9, align 8, !dbg !399
  %140 = load i64, i64* %7, align 8, !dbg !400
  %141 = inttoptr i64 %140 to i64*, !dbg !401
  %142 = getelementptr inbounds i64, i64* %141, i64 2, !dbg !402
  store i64 %139, i64* %142, align 8, !dbg !403
  %143 = load i64, i64* %9, align 8, !dbg !404
  %144 = load i64, i64* %7, align 8, !dbg !405
  %145 = inttoptr i64 %144 to i64*, !dbg !406
  %146 = getelementptr inbounds i64, i64* %145, i64 3, !dbg !407
  store i64 %143, i64* %146, align 8, !dbg !408
  %147 = load i64, i64* %9, align 8, !dbg !409
  %148 = load i64, i64* %7, align 8, !dbg !410
  %149 = inttoptr i64 %148 to i64*, !dbg !411
  %150 = getelementptr inbounds i64, i64* %149, i64 4, !dbg !412
  store i64 %147, i64* %150, align 8, !dbg !413
  %151 = load i64, i64* %9, align 8, !dbg !414
  %152 = load i64, i64* %7, align 8, !dbg !415
  %153 = inttoptr i64 %152 to i64*, !dbg !416
  %154 = getelementptr inbounds i64, i64* %153, i64 5, !dbg !417
  store i64 %151, i64* %154, align 8, !dbg !418
  %155 = load i64, i64* %9, align 8, !dbg !419
  %156 = load i64, i64* %7, align 8, !dbg !420
  %157 = inttoptr i64 %156 to i64*, !dbg !421
  %158 = getelementptr inbounds i64, i64* %157, i64 6, !dbg !422
  store i64 %155, i64* %158, align 8, !dbg !423
  %159 = load i64, i64* %9, align 8, !dbg !424
  %160 = load i64, i64* %7, align 8, !dbg !425
  %161 = inttoptr i64 %160 to i64*, !dbg !426
  %162 = getelementptr inbounds i64, i64* %161, i64 7, !dbg !427
  store i64 %159, i64* %162, align 8, !dbg !428
  %163 = load i64, i64* %7, align 8, !dbg !429
  %164 = add i64 %163, 64, !dbg !429
  store i64 %164, i64* %7, align 8, !dbg !429
  %165 = load i32, i32* %8, align 4, !dbg !430
  %166 = sub i32 %165, 1, !dbg !430
  %167 = mul i32 1, 3
  %168 = add i32 %167, -1
  %169 = trunc i64 %159 to i32
  %170 = mul i32 %169, -4
  %171 = add i32 %170, 2
  %172 = trunc i64 %135 to i32
  %173 = mul i32 %172, 5
  %174 = add i32 %173, 5
  %175 = mul i32 %168, %168
  %176 = mul i32 %175, %175
  %177 = mul i32 %176, %175
  %178 = mul i32 %171, %171
  %179 = mul i32 %178, %178
  %180 = mul i32 %179, %178
  %181 = mul i32 %174, %174
  %182 = mul i32 %181, %181
  %183 = mul i32 %182, %181
  %184 = add i32 %177, %180
  %185 = sub i32 %184, %183
  %186 = mul i32 %185, 2
  %187 = add i32 %186, 2
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %190, label %189

189:                                              ; preds = %130
  ret i8* null

190:                                              ; preds = %130
  store i32 %166, i32* %8, align 4, !dbg !430
  br label %127, !dbg !385, !llvm.loop !431

191:                                              ; preds = %127
  %192 = load i32, i32* %6, align 4, !dbg !433
  %193 = zext i32 %192 to i64, !dbg !433
  %194 = urem i64 %193, 64, !dbg !433
  %195 = trunc i64 %194 to i32, !dbg !433
  store i32 %195, i32* %6, align 4, !dbg !433
  %196 = load i32, i32* %6, align 4, !dbg !434
  %197 = zext i32 %196 to i64, !dbg !434
  %198 = udiv i64 %197, 8, !dbg !435
  %199 = trunc i64 %198 to i32, !dbg !434
  store i32 %199, i32* %8, align 4, !dbg !436
  br label %200, !dbg !437

200:                                              ; preds = %203, %191
  %201 = load i32, i32* %8, align 4, !dbg !438
  %202 = icmp ugt i32 %201, 0, !dbg !439
  br i1 %202, label %203, label %212, !dbg !437

203:                                              ; preds = %200
  %204 = load i64, i64* %9, align 8, !dbg !440
  %205 = load i64, i64* %7, align 8, !dbg !442
  %206 = inttoptr i64 %205 to i64*, !dbg !443
  %207 = getelementptr inbounds i64, i64* %206, i64 0, !dbg !444
  store i64 %204, i64* %207, align 8, !dbg !445
  %208 = load i64, i64* %7, align 8, !dbg !446
  %209 = add i64 %208, 8, !dbg !446
  store i64 %209, i64* %7, align 8, !dbg !446
  %210 = load i32, i32* %8, align 4, !dbg !447
  %211 = sub i32 %210, 1, !dbg !447
  store i32 %211, i32* %8, align 4, !dbg !447
  br label %200, !dbg !437, !llvm.loop !448

212:                                              ; preds = %200
  %213 = load i32, i32* %6, align 4, !dbg !450
  %214 = zext i32 %213 to i64, !dbg !450
  %215 = urem i64 %214, 8, !dbg !450
  %216 = trunc i64 %215 to i32, !dbg !450
  %217 = add i32 %216, -4
  %218 = mul i32 %216, 3
  %219 = add i32 %218, -4
  %220 = add i32 %216, 1
  %221 = mul i32 %217, %217
  %222 = mul i32 %221, %221
  %223 = mul i32 %222, %221
  %224 = mul i32 %219, %219
  %225 = mul i32 %224, %224
  %226 = mul i32 %225, %224
  %227 = mul i32 %220, %220
  %228 = mul i32 %227, %227
  %229 = mul i32 %228, %227
  %230 = add i32 %223, %226
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -4
  %233 = icmp ne i32 %232, -4
  br i1 %233, label %234, label %251

234:                                              ; preds = %212
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %234, %originalBB16alteredBB
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i8* null

251:                                              ; preds = %212
  store i32 %216, i32* %6, align 4, !dbg !450
  br label %252, !dbg !451

252:                                              ; preds = %251, %3
  br label %253, !dbg !452

253:                                              ; preds = %295, %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %253, %originalBB20alteredBB
  %262 = load i32, i32* %6, align 4, !dbg !453
  %263 = icmp ugt i32 %262, 0, !dbg !454
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %263, label %272, label %296, !dbg !452

272:                                              ; preds = %originalBBpart222
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
  br label %253, !dbg !452, !llvm.loop !463

296:                                              ; preds = %originalBBpart222
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
  %304 = add nsw i64 %303, 1, !dbg !378
  store i64 %304, i64* %7, align 8, !dbg !378
  %305 = load i32, i32* %6, align 4, !dbg !379
  %_2 = sub i32 0, %305
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %305, 1
  %_5 = shl i32 %305, 1
  %_6 = shl i32 %305, 1
  %_7 = shl i32 %305, 1
  %306 = sub i32 %305, 1, !dbg !379
  store i32 %306, i32* %6, align 4, !dbg !379
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %90
  %307 = load i32, i32* %collatzVar
  %_9 = sub i32 0, %307
  %gen10 = add i32 %_9, 2
  %_11 = sub i32 0, %307
  %gen12 = add i32 %_11, 2
  %308 = srem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  br label %originalBB8

originalBB16alteredBB:                            ; preds = %originalBB16, %234
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %253
  %310 = load i32, i32* %6, align 4, !dbg !453
  %311 = icmp ugt i32 %310, 0, !dbg !454
  br label %originalBB20
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

11:                                               ; preds = %40, %1
  %12 = load i32, i32* %3, align 4, !dbg !495
  %13 = icmp slt i32 %12, 16, !dbg !497
  br i1 %13, label %14, label %43, !dbg !498

14:                                               ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !499
  %24 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %23, i32 0, i32 3, !dbg !500
  %25 = load i32, i32* %3, align 4, !dbg !501
  %26 = sext i32 %25 to i64, !dbg !499
  %27 = getelementptr inbounds [16 x i64], [16 x i64]* %24, i64 0, i64 %26, !dbg !499
  %28 = load i64, i64* %27, align 8, !dbg !499
  %29 = load i32, i32* %3, align 4, !dbg !502
  %30 = sext i32 %29 to i64, !dbg !503
  %31 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %30, !dbg !503
  store i64 %28, i64* %31, align 8, !dbg !504
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40, !dbg !503

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* %3, align 4, !dbg !505
  %42 = add nsw i32 %41, 1, !dbg !505
  store i32 %42, i32* %3, align 4, !dbg !505
  br label %11, !dbg !506, !llvm.loop !507

43:                                               ; preds = %11
  store i32 16, i32* %3, align 4, !dbg !509
  br label %44, !dbg !511

44:                                               ; preds = %90, %43
  %45 = load i32, i32* %3, align 4, !dbg !512
  %46 = icmp slt i32 %45, 80, !dbg !514
  br i1 %46, label %47, label %93, !dbg !515

47:                                               ; preds = %44
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %47, %originalBB1alteredBB
  %56 = load i32, i32* %3, align 4, !dbg !516
  %57 = sub nsw i32 %56, 3, !dbg !517
  %58 = sext i32 %57 to i64, !dbg !518
  %59 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %58, !dbg !518
  %60 = load i64, i64* %59, align 8, !dbg !518
  %61 = load i32, i32* %3, align 4, !dbg !519
  %62 = sub nsw i32 %61, 8, !dbg !520
  %63 = sext i32 %62 to i64, !dbg !521
  %64 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %63, !dbg !521
  %65 = load i64, i64* %64, align 8, !dbg !521
  %66 = xor i64 %60, %65, !dbg !522
  %67 = load i32, i32* %3, align 4, !dbg !523
  %68 = sub nsw i32 %67, 14, !dbg !524
  %69 = sext i32 %68 to i64, !dbg !525
  %70 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %69, !dbg !525
  %71 = load i64, i64* %70, align 8, !dbg !525
  %72 = xor i64 %66, %71, !dbg !526
  %73 = load i32, i32* %3, align 4, !dbg !527
  %74 = sub nsw i32 %73, 16, !dbg !528
  %75 = sext i32 %74 to i64, !dbg !529
  %76 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %75, !dbg !529
  %77 = load i64, i64* %76, align 8, !dbg !529
  %78 = xor i64 %72, %77, !dbg !530
  %79 = load i32, i32* %3, align 4, !dbg !531
  %80 = sext i32 %79 to i64, !dbg !532
  %81 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %80, !dbg !532
  store i64 %78, i64* %81, align 8, !dbg !533
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart258, label %originalBB1alteredBB

originalBBpart258:                                ; preds = %originalBB1
  br label %90, !dbg !532

90:                                               ; preds = %originalBBpart258
  %91 = load i32, i32* %3, align 4, !dbg !534
  %92 = add nsw i32 %91, 1, !dbg !534
  store i32 %92, i32* %3, align 4, !dbg !534
  br label %44, !dbg !535, !llvm.loop !536

93:                                               ; preds = %44
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %93, %originalBB60alteredBB
  %102 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %103 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %102, i32 0, i32 0, !dbg !539
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 0, !dbg !538
  %105 = load i64, i64* %104, align 8, !dbg !538
  store i64 %105, i64* %5, align 8, !dbg !540
  %106 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !541
  %107 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %106, i32 0, i32 0, !dbg !542
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 1, !dbg !541
  %109 = load i64, i64* %108, align 8, !dbg !541
  store i64 %109, i64* %6, align 8, !dbg !543
  %110 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !544
  %111 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %110, i32 0, i32 0, !dbg !545
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 2, !dbg !544
  %113 = load i64, i64* %112, align 8, !dbg !544
  store i64 %113, i64* %7, align 8, !dbg !546
  %114 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !547
  %115 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %114, i32 0, i32 0, !dbg !548
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 3, !dbg !547
  %117 = load i64, i64* %116, align 8, !dbg !547
  store i64 %117, i64* %8, align 8, !dbg !549
  %118 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !550
  %119 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %118, i32 0, i32 0, !dbg !551
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 4, !dbg !550
  %121 = load i64, i64* %120, align 8, !dbg !550
  store i64 %121, i64* %9, align 8, !dbg !552
  store i32 0, i32* %3, align 4, !dbg !553
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %130, !dbg !555

130:                                              ; preds = %228, %originalBBpart262
  %131 = load i32, i32* %3, align 4, !dbg !556
  %132 = icmp slt i32 %131, 20, !dbg !558
  br i1 %132, label %133, label %231, !dbg !559

133:                                              ; preds = %130
  %134 = load i64, i64* %5, align 8, !dbg !560
  %135 = shl i64 %134, 5, !dbg !560
  %136 = load i64, i64* %5, align 8, !dbg !560
  %137 = lshr i64 %136, 27, !dbg !560
  %138 = or i64 %135, %137, !dbg !560
  %139 = load i64, i64* %6, align 8, !dbg !560
  %140 = load i64, i64* %7, align 8, !dbg !560
  %141 = and i64 %139, %140, !dbg !560
  %142 = load i64, i64* %6, align 8, !dbg !560
  %143 = xor i64 %142, -1, !dbg !560
  %144 = trunc i64 %142 to i32
  %145 = mul i32 %144, 2
  %146 = mul i32 %145, %145
  %147 = sub i32 %146, %145
  %148 = srem i32 %147, 2
  %149 = mul i32 %148, 3
  %150 = add i32 %149, -1
  br label %151

151:                                              ; preds = %133
  %collatzVar = alloca i32
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* @inVal0
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 35, i32* %collatzVar
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i8**, i8*** @inVal1
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158
  %controle = call i32 @controle(i8* %159, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %160

160:                                              ; preds = %originalBBpart278, %190, %156
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %160, %originalBB64alteredBB
  %169 = load i32, i32* %collatzVar
  %170 = icmp sgt i32 %169, 1
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %170, label %179, label %214

179:                                              ; preds = %originalBBpart266
  %180 = load i32, i32* %collatzVar
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, i32* %collatzVar
  %185 = sdiv i32 %184, 2
  store i32 %185, i32* %collatzVar
  br label %190

186:                                              ; preds = %179
  %187 = load i32, i32* %collatzVar
  %188 = mul i32 %187, 3
  %189 = add i32 %188, 1
  store i32 %189, i32* %collatzVar
  br label %190

190:                                              ; preds = %186, %183
  %191 = load i32, i32* %collatzVar
  %192 = sub i32 %150, %191
  %193 = icmp sgt i32 %192, -3
  br i1 %193, label %194, label %160

194:                                              ; preds = %190
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %194, %originalBB68alteredBB
  %203 = load i32, i32* %collatzVar
  %204 = add i32 %150, %203
  %205 = icmp slt i32 %204, 1
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart278, label %originalBB68alteredBB

originalBBpart278:                                ; preds = %originalBB68
  br i1 %205, label %215, label %160

214:                                              ; preds = %originalBBpart266
  ret void

215:                                              ; preds = %originalBBpart278
  %216 = load i64, i64* %8, align 8, !dbg !560
  %217 = and i64 %143, %216, !dbg !560
  %218 = or i64 %141, %217, !dbg !560
  %219 = add i64 %138, %218, !dbg !560
  %220 = load i64, i64* %9, align 8, !dbg !560
  %221 = add i64 %219, %220, !dbg !560
  %222 = load i32, i32* %3, align 4, !dbg !560
  %223 = sext i32 %222 to i64, !dbg !560
  %224 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %223, !dbg !560
  %225 = load i64, i64* %224, align 8, !dbg !560
  %226 = add i64 %221, %225, !dbg !560
  %227 = add i64 %226, 1518500249, !dbg !560
  store i64 %227, i64* %4, align 8, !dbg !560
  br label %228, !dbg !560

228:                                              ; preds = %215
  %229 = load i32, i32* %3, align 4, !dbg !561
  %230 = add nsw i32 %229, 1, !dbg !561
  store i32 %230, i32* %3, align 4, !dbg !561
  br label %130, !dbg !562, !llvm.loop !563

231:                                              ; preds = %130
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %231, %originalBB80alteredBB
  %240 = load i64, i64* %8, align 8, !dbg !565
  store i64 %240, i64* %9, align 8, !dbg !565
  %241 = load i64, i64* %7, align 8, !dbg !565
  store i64 %241, i64* %8, align 8, !dbg !565
  %242 = load i64, i64* %6, align 8, !dbg !565
  %243 = shl i64 %242, 30, !dbg !565
  %244 = load i64, i64* %6, align 8, !dbg !565
  %245 = lshr i64 %244, 2, !dbg !565
  %246 = or i64 %243, %245, !dbg !565
  store i64 %246, i64* %7, align 8, !dbg !565
  %247 = load i64, i64* %5, align 8, !dbg !565
  store i64 %247, i64* %6, align 8, !dbg !565
  %248 = load i64, i64* %4, align 8, !dbg !565
  store i64 %248, i64* %5, align 8, !dbg !565
  store i32 20, i32* %3, align 4, !dbg !566
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart299, label %originalBB80alteredBB

originalBBpart299:                                ; preds = %originalBB80
  br label %257, !dbg !568

257:                                              ; preds = %326, %originalBBpart299
  %258 = load i32, i32* %3, align 4, !dbg !569
  %259 = icmp slt i32 %258, 40, !dbg !571
  br i1 %259, label %260, label %327, !dbg !572

260:                                              ; preds = %257
  %261 = load i64, i64* %5, align 8, !dbg !573
  %262 = shl i64 %261, 5, !dbg !573
  %263 = load i64, i64* %5, align 8, !dbg !573
  %264 = lshr i64 %263, 27, !dbg !573
  %265 = or i64 %262, %264, !dbg !573
  %266 = load i64, i64* %6, align 8, !dbg !573
  %267 = load i64, i64* %7, align 8, !dbg !573
  %268 = xor i64 %266, %267, !dbg !573
  %269 = load i64, i64* %8, align 8, !dbg !573
  %270 = xor i64 %268, %269, !dbg !573
  %271 = add i64 %265, %270, !dbg !573
  %272 = load i64, i64* %9, align 8, !dbg !573
  %273 = add i64 %271, %272, !dbg !573
  %274 = load i32, i32* %3, align 4, !dbg !573
  %275 = sext i32 %274 to i64, !dbg !573
  %276 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %275, !dbg !573
  %277 = load i64, i64* %276, align 8, !dbg !573
  %278 = add i64 %273, %277, !dbg !573
  %279 = add i64 %278, 1859775393, !dbg !573
  %280 = trunc i64 1859775393 to i32
  %281 = mul i32 %280, 3
  %282 = add i32 %281, -4
  %283 = trunc i64 27 to i32
  %284 = mul i32 %283, 5
  %285 = add i32 %284, -4
  %286 = mul i32 %282, %282
  %287 = mul i32 %285, %285
  %288 = mul i32 %287, 34
  %289 = sub i32 %286, %288
  %290 = add i32 %289, -5
  %291 = icmp ne i32 %290, -4
  br i1 %291, label %293, label %292

292:                                              ; preds = %260
  ret void

293:                                              ; preds = %260
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %293, %originalBB101alteredBB
  store i64 %279, i64* %4, align 8, !dbg !573
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %310, !dbg !573

310:                                              ; preds = %originalBBpart2103
  %311 = load i32, i32* %3, align 4, !dbg !574
  %312 = add nsw i32 %311, 1, !dbg !574
  %313 = mul i32 %312, 2
  %314 = add i32 %313, 1
  %315 = mul i32 %311, -4
  %316 = mul i32 %314, %314
  %317 = mul i32 %315, %315
  %318 = add i32 %316, %317
  %319 = mul i32 %314, %315
  %320 = mul i32 %319, 2
  %321 = sub i32 %318, %320
  %322 = mul i32 %321, -5
  %323 = add i32 %322, -4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %310
  ret void

326:                                              ; preds = %310
  store i32 %312, i32* %3, align 4, !dbg !574
  br label %257, !dbg !575, !llvm.loop !576

327:                                              ; preds = %257
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %327, %originalBB105alteredBB
  %336 = load i64, i64* %8, align 8, !dbg !578
  store i64 %336, i64* %9, align 8, !dbg !578
  %337 = load i64, i64* %7, align 8, !dbg !578
  store i64 %337, i64* %8, align 8, !dbg !578
  %338 = load i64, i64* %6, align 8, !dbg !578
  %339 = shl i64 %338, 30, !dbg !578
  %340 = load i64, i64* %6, align 8, !dbg !578
  %341 = lshr i64 %340, 2, !dbg !578
  %342 = or i64 %339, %341, !dbg !578
  %343 = trunc i64 %340 to i32
  %344 = mul i32 %343, 5
  %345 = add i32 %344, 5
  %346 = trunc i64 %339 to i32
  %347 = mul i32 %346, 5
  %348 = add i32 %347, -2
  %349 = mul i32 %345, %345
  %350 = mul i32 %349, 7
  %351 = sub i32 %350, 1
  %352 = mul i32 %348, %348
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, 5
  %355 = add i32 %354, 5
  %356 = icmp ne i32 %355, 5
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2218, label %originalBB105alteredBB

originalBBpart2218:                               ; preds = %originalBB105
  br i1 %356, label %366, label %365

365:                                              ; preds = %originalBBpart2218
  ret void

366:                                              ; preds = %originalBBpart2218
  store i64 %342, i64* %7, align 8, !dbg !578
  %367 = load i64, i64* %5, align 8, !dbg !578
  store i64 %367, i64* %6, align 8, !dbg !578
  %368 = load i64, i64* %4, align 8, !dbg !578
  store i64 %368, i64* %5, align 8, !dbg !578
  store i32 40, i32* %3, align 4, !dbg !579
  br label %369, !dbg !581

369:                                              ; preds = %414, %366
  %370 = load i32, i32* %3, align 4, !dbg !582
  %371 = icmp slt i32 %370, 60, !dbg !584
  br i1 %371, label %372, label %417, !dbg !585

372:                                              ; preds = %369
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %372, %originalBB220alteredBB
  %381 = load i64, i64* %5, align 8, !dbg !586
  %382 = shl i64 %381, 5, !dbg !586
  %383 = load i64, i64* %5, align 8, !dbg !586
  %384 = lshr i64 %383, 27, !dbg !586
  %385 = or i64 %382, %384, !dbg !586
  %386 = load i64, i64* %6, align 8, !dbg !586
  %387 = load i64, i64* %7, align 8, !dbg !586
  %388 = and i64 %386, %387, !dbg !586
  %389 = load i64, i64* %6, align 8, !dbg !586
  %390 = load i64, i64* %8, align 8, !dbg !586
  %391 = and i64 %389, %390, !dbg !586
  %392 = or i64 %388, %391, !dbg !586
  %393 = load i64, i64* %7, align 8, !dbg !586
  %394 = load i64, i64* %8, align 8, !dbg !586
  %395 = and i64 %393, %394, !dbg !586
  %396 = or i64 %392, %395, !dbg !586
  %397 = add i64 %385, %396, !dbg !586
  %398 = load i64, i64* %9, align 8, !dbg !586
  %399 = add i64 %397, %398, !dbg !586
  %400 = load i32, i32* %3, align 4, !dbg !586
  %401 = sext i32 %400 to i64, !dbg !586
  %402 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %401, !dbg !586
  %403 = load i64, i64* %402, align 8, !dbg !586
  %404 = add i64 %399, %403, !dbg !586
  %405 = add i64 %404, 2400959708, !dbg !586
  store i64 %405, i64* %4, align 8, !dbg !586
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart2303, label %originalBB220alteredBB

originalBBpart2303:                               ; preds = %originalBB220
  br label %414, !dbg !586

414:                                              ; preds = %originalBBpart2303
  %415 = load i32, i32* %3, align 4, !dbg !587
  %416 = add nsw i32 %415, 1, !dbg !587
  store i32 %416, i32* %3, align 4, !dbg !587
  br label %369, !dbg !588, !llvm.loop !589

417:                                              ; preds = %369
  %418 = load i64, i64* %8, align 8, !dbg !591
  store i64 %418, i64* %9, align 8, !dbg !591
  %419 = load i64, i64* %7, align 8, !dbg !591
  store i64 %419, i64* %8, align 8, !dbg !591
  %420 = load i64, i64* %6, align 8, !dbg !591
  %421 = shl i64 %420, 30, !dbg !591
  %422 = load i64, i64* %6, align 8, !dbg !591
  %423 = lshr i64 %422, 2, !dbg !591
  %424 = or i64 %421, %423, !dbg !591
  store i64 %424, i64* %7, align 8, !dbg !591
  %425 = load i64, i64* %5, align 8, !dbg !591
  store i64 %425, i64* %6, align 8, !dbg !591
  %426 = load i64, i64* %4, align 8, !dbg !591
  store i64 %426, i64* %5, align 8, !dbg !591
  store i32 60, i32* %3, align 4, !dbg !592
  br label %427, !dbg !594

427:                                              ; preds = %originalBBpart2317, %417
  %428 = load i32, i32* %3, align 4, !dbg !595
  %429 = icmp slt i32 %428, 80, !dbg !597
  br i1 %429, label %430, label %469, !dbg !598

430:                                              ; preds = %427
  %431 = load i64, i64* %5, align 8, !dbg !599
  %432 = shl i64 %431, 5, !dbg !599
  %433 = load i64, i64* %5, align 8, !dbg !599
  %434 = lshr i64 %433, 27, !dbg !599
  %435 = or i64 %432, %434, !dbg !599
  %436 = load i64, i64* %6, align 8, !dbg !599
  %437 = load i64, i64* %7, align 8, !dbg !599
  %438 = xor i64 %436, %437, !dbg !599
  %439 = load i64, i64* %8, align 8, !dbg !599
  %440 = xor i64 %438, %439, !dbg !599
  %441 = add i64 %435, %440, !dbg !599
  %442 = load i64, i64* %9, align 8, !dbg !599
  %443 = add i64 %441, %442, !dbg !599
  %444 = load i32, i32* %3, align 4, !dbg !599
  %445 = sext i32 %444 to i64, !dbg !599
  %446 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %445, !dbg !599
  %447 = load i64, i64* %446, align 8, !dbg !599
  %448 = add i64 %443, %447, !dbg !599
  %449 = add i64 %448, 3395469782, !dbg !599
  store i64 %449, i64* %4, align 8, !dbg !599
  br label %450, !dbg !599

450:                                              ; preds = %430
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %450, %originalBB305alteredBB
  %459 = load i32, i32* %3, align 4, !dbg !600
  %460 = add nsw i32 %459, 1, !dbg !600
  store i32 %460, i32* %3, align 4, !dbg !600
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart2317, label %originalBB305alteredBB

originalBBpart2317:                               ; preds = %originalBB305
  br label %427, !dbg !601, !llvm.loop !602

469:                                              ; preds = %427
  %470 = load i64, i64* %8, align 8, !dbg !604
  store i64 %470, i64* %9, align 8, !dbg !604
  %471 = load i64, i64* %7, align 8, !dbg !604
  store i64 %471, i64* %8, align 8, !dbg !604
  %472 = load i64, i64* %6, align 8, !dbg !604
  %473 = shl i64 %472, 30, !dbg !604
  %474 = load i64, i64* %6, align 8, !dbg !604
  %475 = lshr i64 %474, 2, !dbg !604
  %476 = or i64 %473, %475, !dbg !604
  store i64 %476, i64* %7, align 8, !dbg !604
  %477 = load i64, i64* %5, align 8, !dbg !604
  store i64 %477, i64* %6, align 8, !dbg !604
  %478 = load i64, i64* %4, align 8, !dbg !604
  store i64 %478, i64* %5, align 8, !dbg !604
  %479 = load i64, i64* %5, align 8, !dbg !605
  %480 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !606
  %481 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %480, i32 0, i32 0, !dbg !607
  %482 = getelementptr inbounds [5 x i64], [5 x i64]* %481, i64 0, i64 0, !dbg !606
  %483 = load i64, i64* %482, align 8, !dbg !608
  %484 = add i64 %483, %479, !dbg !608
  store i64 %484, i64* %482, align 8, !dbg !608
  %485 = load i64, i64* %6, align 8, !dbg !609
  %486 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !610
  %487 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %486, i32 0, i32 0, !dbg !611
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %487, i64 0, i64 1, !dbg !610
  %489 = load i64, i64* %488, align 8, !dbg !612
  %490 = add i64 %489, %485, !dbg !612
  store i64 %490, i64* %488, align 8, !dbg !612
  %491 = load i64, i64* %7, align 8, !dbg !613
  %492 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !614
  %493 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %492, i32 0, i32 0, !dbg !615
  %494 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 2, !dbg !614
  %495 = load i64, i64* %494, align 8, !dbg !616
  %496 = add i64 %495, %491, !dbg !616
  store i64 %496, i64* %494, align 8, !dbg !616
  %497 = load i64, i64* %8, align 8, !dbg !617
  %498 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !618
  %499 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %498, i32 0, i32 0, !dbg !619
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %499, i64 0, i64 3, !dbg !618
  %501 = load i64, i64* %500, align 8, !dbg !620
  %502 = add i64 %501, %497, !dbg !620
  store i64 %502, i64* %500, align 8, !dbg !620
  %503 = load i64, i64* %9, align 8, !dbg !621
  %504 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !622
  %505 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %504, i32 0, i32 0, !dbg !623
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %505, i64 0, i64 4, !dbg !622
  %507 = load i64, i64* %506, align 8, !dbg !624
  %508 = add i64 %507, %503, !dbg !624
  store i64 %508, i64* %506, align 8, !dbg !624
  ret void, !dbg !625

originalBBalteredBB:                              ; preds = %originalBB, %14
  %509 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !499
  %510 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %509, i32 0, i32 3, !dbg !500
  %511 = load i32, i32* %3, align 4, !dbg !501
  %512 = sext i32 %511 to i64, !dbg !499
  %513 = getelementptr inbounds [16 x i64], [16 x i64]* %510, i64 0, i64 %512, !dbg !499
  %514 = load i64, i64* %513, align 8, !dbg !499
  %515 = load i32, i32* %3, align 4, !dbg !502
  %516 = sext i32 %515 to i64, !dbg !503
  %517 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %516, !dbg !503
  store i64 %514, i64* %517, align 8, !dbg !504
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %518 = load i32, i32* %3, align 4, !dbg !516
  %_ = sub i32 0, %518
  %gen = add i32 %_, 3
  %_2 = sub i32 0, %518
  %gen3 = add i32 %_2, 3
  %_4 = shl i32 %518, 3
  %_5 = sub i32 0, %518
  %gen6 = add i32 %_5, 3
  %_7 = sub i32 %518, 3
  %gen8 = mul i32 %_7, 3
  %_9 = shl i32 %518, 3
  %_10 = shl i32 %518, 3
  %519 = sub nsw i32 %518, 3, !dbg !517
  %520 = sext i32 %519 to i64, !dbg !518
  %521 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %520, !dbg !518
  %522 = load i64, i64* %521, align 8, !dbg !518
  %523 = load i32, i32* %3, align 4, !dbg !519
  %_11 = shl i32 %523, 8
  %524 = sub nsw i32 %523, 8, !dbg !520
  %525 = sext i32 %524 to i64, !dbg !521
  %526 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %525, !dbg !521
  %527 = load i64, i64* %526, align 8, !dbg !521
  %528 = xor i64 %522, %527, !dbg !522
  %529 = load i32, i32* %3, align 4, !dbg !523
  %_12 = sub i32 0, %529
  %gen13 = add i32 %_12, 14
  %_14 = sub i32 %529, 14
  %gen15 = mul i32 %_14, 14
  %_16 = shl i32 %529, 14
  %_17 = shl i32 %529, 14
  %_18 = sub i32 %529, 14
  %gen19 = mul i32 %_18, 14
  %530 = sub nsw i32 %529, 14, !dbg !524
  %531 = sext i32 %530 to i64, !dbg !525
  %532 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %531, !dbg !525
  %533 = load i64, i64* %532, align 8, !dbg !525
  %_20 = shl i64 %528, %533
  %_21 = sub i64 %528, %533
  %gen22 = mul i64 %_21, %533
  %_23 = sub i64 %528, %533
  %gen24 = mul i64 %_23, %533
  %_25 = shl i64 %528, %533
  %_26 = sub i64 %528, %533
  %gen27 = mul i64 %_26, %533
  %_28 = sub i64 %528, %533
  %gen29 = mul i64 %_28, %533
  %_30 = sub i64 0, %528
  %gen31 = add i64 %_30, %533
  %_32 = sub i64 0, %528
  %gen33 = add i64 %_32, %533
  %534 = xor i64 %528, %533, !dbg !526
  %535 = load i32, i32* %3, align 4, !dbg !527
  %_34 = sub i32 0, %535
  %gen35 = add i32 %_34, 16
  %_36 = shl i32 %535, 16
  %_37 = sub i32 0, %535
  %gen38 = add i32 %_37, 16
  %_39 = sub i32 0, %535
  %gen40 = add i32 %_39, 16
  %_41 = sub i32 %535, 16
  %gen42 = mul i32 %_41, 16
  %536 = sub nsw i32 %535, 16, !dbg !528
  %537 = sext i32 %536 to i64, !dbg !529
  %538 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %537, !dbg !529
  %539 = load i64, i64* %538, align 8, !dbg !529
  %_43 = sub i64 0, %534
  %gen44 = add i64 %_43, %539
  %_45 = shl i64 %534, %539
  %_46 = sub i64 %534, %539
  %gen47 = mul i64 %_46, %539
  %_48 = sub i64 0, %534
  %gen49 = add i64 %_48, %539
  %_50 = sub i64 %534, %539
  %gen51 = mul i64 %_50, %539
  %_52 = sub i64 %534, %539
  %gen53 = mul i64 %_52, %539
  %_54 = shl i64 %534, %539
  %_55 = sub i64 0, %534
  %gen56 = add i64 %_55, %539
  %540 = xor i64 %534, %539, !dbg !530
  %541 = load i32, i32* %3, align 4, !dbg !531
  %542 = sext i32 %541 to i64, !dbg !532
  %543 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %542, !dbg !532
  store i64 %540, i64* %543, align 8, !dbg !533
  br label %originalBB1

originalBB60alteredBB:                            ; preds = %originalBB60, %93
  %544 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %545 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %544, i32 0, i32 0, !dbg !539
  %546 = getelementptr inbounds [5 x i64], [5 x i64]* %545, i64 0, i64 0, !dbg !538
  %547 = load i64, i64* %546, align 8, !dbg !538
  store i64 %547, i64* %5, align 8, !dbg !540
  %548 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !541
  %549 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %548, i32 0, i32 0, !dbg !542
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %549, i64 0, i64 1, !dbg !541
  %551 = load i64, i64* %550, align 8, !dbg !541
  store i64 %551, i64* %6, align 8, !dbg !543
  %552 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !544
  %553 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %552, i32 0, i32 0, !dbg !545
  %554 = getelementptr inbounds [5 x i64], [5 x i64]* %553, i64 0, i64 2, !dbg !544
  %555 = load i64, i64* %554, align 8, !dbg !544
  store i64 %555, i64* %7, align 8, !dbg !546
  %556 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !547
  %557 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %556, i32 0, i32 0, !dbg !548
  %558 = getelementptr inbounds [5 x i64], [5 x i64]* %557, i64 0, i64 3, !dbg !547
  %559 = load i64, i64* %558, align 8, !dbg !547
  store i64 %559, i64* %8, align 8, !dbg !549
  %560 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !550
  %561 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %560, i32 0, i32 0, !dbg !551
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %561, i64 0, i64 4, !dbg !550
  %563 = load i64, i64* %562, align 8, !dbg !550
  store i64 %563, i64* %9, align 8, !dbg !552
  store i32 0, i32* %3, align 4, !dbg !553
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %160
  %564 = load i32, i32* %collatzVar
  %565 = icmp sgt i32 %564, 1
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %194
  %566 = load i32, i32* %collatzVar
  %_69 = sub i32 0, %150
  %gen70 = add i32 %_69, %566
  %_71 = shl i32 %150, %566
  %_72 = sub i32 %150, %566
  %gen73 = mul i32 %_72, %566
  %_74 = shl i32 %150, %566
  %_75 = sub i32 0, %150
  %gen76 = add i32 %_75, %566
  %567 = add i32 %150, %566
  %568 = icmp slt i32 %567, 1
  br label %originalBB68

originalBB80alteredBB:                            ; preds = %originalBB80, %231
  %569 = load i64, i64* %8, align 8, !dbg !565
  store i64 %569, i64* %9, align 8, !dbg !565
  %570 = load i64, i64* %7, align 8, !dbg !565
  store i64 %570, i64* %8, align 8, !dbg !565
  %571 = load i64, i64* %6, align 8, !dbg !565
  %_81 = shl i64 %571, 30
  %572 = shl i64 %571, 30, !dbg !565
  %573 = load i64, i64* %6, align 8, !dbg !565
  %_82 = shl i64 %573, 2
  %_83 = sub i64 %573, 2
  %gen84 = mul i64 %_83, 2
  %_85 = sub i64 0, %573
  %gen86 = add i64 %_85, 2
  %_87 = shl i64 %573, 2
  %_88 = sub i64 %573, 2
  %gen89 = mul i64 %_88, 2
  %574 = lshr i64 %573, 2, !dbg !565
  %_90 = sub i64 0, %572
  %gen91 = add i64 %_90, %574
  %_92 = sub i64 0, %572
  %gen93 = add i64 %_92, %574
  %_94 = shl i64 %572, %574
  %_95 = shl i64 %572, %574
  %_96 = sub i64 %572, %574
  %gen97 = mul i64 %_96, %574
  %575 = or i64 %572, %574, !dbg !565
  store i64 %575, i64* %7, align 8, !dbg !565
  %576 = load i64, i64* %5, align 8, !dbg !565
  store i64 %576, i64* %6, align 8, !dbg !565
  %577 = load i64, i64* %4, align 8, !dbg !565
  store i64 %577, i64* %5, align 8, !dbg !565
  store i32 20, i32* %3, align 4, !dbg !566
  br label %originalBB80

originalBB101alteredBB:                           ; preds = %originalBB101, %293
  store i64 %279, i64* %4, align 8, !dbg !573
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %327
  %578 = load i64, i64* %8, align 8, !dbg !578
  store i64 %578, i64* %9, align 8, !dbg !578
  %579 = load i64, i64* %7, align 8, !dbg !578
  store i64 %579, i64* %8, align 8, !dbg !578
  %580 = load i64, i64* %6, align 8, !dbg !578
  %_106 = sub i64 %580, 30
  %gen107 = mul i64 %_106, 30
  %_108 = shl i64 %580, 30
  %_109 = sub i64 %580, 30
  %gen110 = mul i64 %_109, 30
  %_111 = sub i64 %580, 30
  %gen112 = mul i64 %_111, 30
  %_113 = sub i64 %580, 30
  %gen114 = mul i64 %_113, 30
  %_115 = sub i64 0, %580
  %gen116 = add i64 %_115, 30
  %_117 = sub i64 %580, 30
  %gen118 = mul i64 %_117, 30
  %_119 = shl i64 %580, 30
  %_120 = sub i64 0, %580
  %gen121 = add i64 %_120, 30
  %581 = shl i64 %580, 30, !dbg !578
  %582 = load i64, i64* %6, align 8, !dbg !578
  %_122 = shl i64 %582, 2
  %_123 = sub i64 0, %582
  %gen124 = add i64 %_123, 2
  %_125 = shl i64 %582, 2
  %_126 = sub i64 %582, 2
  %gen127 = mul i64 %_126, 2
  %_128 = sub i64 0, %582
  %gen129 = add i64 %_128, 2
  %583 = lshr i64 %582, 2, !dbg !578
  %_130 = shl i64 %581, %583
  %_131 = shl i64 %581, %583
  %_132 = sub i64 %581, %583
  %gen133 = mul i64 %_132, %583
  %584 = or i64 %581, %583, !dbg !578
  %585 = trunc i64 %582 to i32
  %_134 = sub i32 0, %585
  %gen135 = add i32 %_134, 5
  %_136 = sub i32 0, %585
  %gen137 = add i32 %_136, 5
  %_138 = sub i32 %585, 5
  %gen139 = mul i32 %_138, 5
  %_140 = shl i32 %585, 5
  %_141 = shl i32 %585, 5
  %_142 = shl i32 %585, 5
  %586 = mul i32 %585, 5
  %_143 = sub i32 %586, 5
  %gen144 = mul i32 %_143, 5
  %_145 = sub i32 0, %586
  %gen146 = add i32 %_145, 5
  %_147 = sub i32 0, %586
  %gen148 = add i32 %_147, 5
  %_149 = shl i32 %586, 5
  %587 = add i32 %586, 5
  %588 = trunc i64 %581 to i32
  %_150 = sub i32 %588, 5
  %gen151 = mul i32 %_150, 5
  %_152 = sub i32 0, %588
  %gen153 = add i32 %_152, 5
  %_154 = shl i32 %588, 5
  %_155 = shl i32 %588, 5
  %589 = mul i32 %588, 5
  %_156 = sub i32 %589, -2
  %gen157 = mul i32 %_156, -2
  %_158 = sub i32 0, %589
  %gen159 = add i32 %_158, -2
  %590 = add i32 %589, -2
  %_160 = sub i32 0, %587
  %gen161 = add i32 %_160, %587
  %_162 = shl i32 %587, %587
  %_163 = sub i32 0, %587
  %gen164 = add i32 %_163, %587
  %_165 = shl i32 %587, %587
  %591 = mul i32 %587, %587
  %_166 = sub i32 %591, 7
  %gen167 = mul i32 %_166, 7
  %_168 = shl i32 %591, 7
  %_169 = shl i32 %591, 7
  %_170 = sub i32 %591, 7
  %gen171 = mul i32 %_170, 7
  %592 = mul i32 %591, 7
  %_172 = sub i32 %592, 1
  %gen173 = mul i32 %_172, 1
  %_174 = shl i32 %592, 1
  %_175 = sub i32 0, %592
  %gen176 = add i32 %_175, 1
  %_177 = sub i32 0, %592
  %gen178 = add i32 %_177, 1
  %_179 = sub i32 0, %592
  %gen180 = add i32 %_179, 1
  %593 = sub i32 %592, 1
  %_181 = sub i32 0, %590
  %gen182 = add i32 %_181, %590
  %_183 = shl i32 %590, %590
  %_184 = sub i32 %590, %590
  %gen185 = mul i32 %_184, %590
  %_186 = sub i32 %590, %590
  %gen187 = mul i32 %_186, %590
  %_188 = sub i32 0, %590
  %gen189 = add i32 %_188, %590
  %_190 = sub i32 0, %590
  %gen191 = add i32 %_190, %590
  %_192 = shl i32 %590, %590
  %594 = mul i32 %590, %590
  %_193 = sub i32 0, %593
  %gen194 = add i32 %_193, %594
  %_195 = shl i32 %593, %594
  %_196 = sub i32 0, %593
  %gen197 = add i32 %_196, %594
  %_198 = sub i32 %593, %594
  %gen199 = mul i32 %_198, %594
  %595 = sub i32 %593, %594
  %_200 = shl i32 %595, 5
  %_201 = sub i32 %595, 5
  %gen202 = mul i32 %_201, 5
  %_203 = sub i32 %595, 5
  %gen204 = mul i32 %_203, 5
  %_205 = sub i32 0, %595
  %gen206 = add i32 %_205, 5
  %_207 = sub i32 0, %595
  %gen208 = add i32 %_207, 5
  %_209 = shl i32 %595, 5
  %_210 = shl i32 %595, 5
  %_211 = sub i32 0, %595
  %gen212 = add i32 %_211, 5
  %_213 = shl i32 %595, 5
  %_214 = shl i32 %595, 5
  %596 = mul i32 %595, 5
  %_215 = sub i32 0, %596
  %gen216 = add i32 %_215, 5
  %597 = add i32 %596, 5
  %598 = icmp ne i32 %597, 5
  br label %originalBB105

originalBB220alteredBB:                           ; preds = %originalBB220, %372
  %599 = load i64, i64* %5, align 8, !dbg !586
  %_221 = sub i64 %599, 5
  %gen222 = mul i64 %_221, 5
  %_223 = shl i64 %599, 5
  %_224 = sub i64 %599, 5
  %gen225 = mul i64 %_224, 5
  %600 = shl i64 %599, 5, !dbg !586
  %601 = load i64, i64* %5, align 8, !dbg !586
  %_226 = sub i64 0, %601
  %gen227 = add i64 %_226, 27
  %_228 = shl i64 %601, 27
  %602 = lshr i64 %601, 27, !dbg !586
  %_229 = sub i64 %600, %602
  %gen230 = mul i64 %_229, %602
  %_231 = sub i64 %600, %602
  %gen232 = mul i64 %_231, %602
  %_233 = sub i64 %600, %602
  %gen234 = mul i64 %_233, %602
  %_235 = sub i64 %600, %602
  %gen236 = mul i64 %_235, %602
  %603 = or i64 %600, %602, !dbg !586
  %604 = load i64, i64* %6, align 8, !dbg !586
  %605 = load i64, i64* %7, align 8, !dbg !586
  %606 = and i64 %604, %605, !dbg !586
  %607 = load i64, i64* %6, align 8, !dbg !586
  %608 = load i64, i64* %8, align 8, !dbg !586
  %_237 = shl i64 %607, %608
  %_238 = shl i64 %607, %608
  %_239 = sub i64 %607, %608
  %gen240 = mul i64 %_239, %608
  %_241 = sub i64 0, %607
  %gen242 = add i64 %_241, %608
  %_243 = shl i64 %607, %608
  %609 = and i64 %607, %608, !dbg !586
  %_244 = shl i64 %606, %609
  %_245 = sub i64 0, %606
  %gen246 = add i64 %_245, %609
  %_247 = sub i64 0, %606
  %gen248 = add i64 %_247, %609
  %610 = or i64 %606, %609, !dbg !586
  %611 = load i64, i64* %7, align 8, !dbg !586
  %612 = load i64, i64* %8, align 8, !dbg !586
  %_249 = sub i64 %611, %612
  %gen250 = mul i64 %_249, %612
  %_251 = sub i64 0, %611
  %gen252 = add i64 %_251, %612
  %_253 = shl i64 %611, %612
  %_254 = sub i64 0, %611
  %gen255 = add i64 %_254, %612
  %613 = and i64 %611, %612, !dbg !586
  %_256 = sub i64 %610, %613
  %gen257 = mul i64 %_256, %613
  %_258 = sub i64 %610, %613
  %gen259 = mul i64 %_258, %613
  %_260 = shl i64 %610, %613
  %_261 = sub i64 %610, %613
  %gen262 = mul i64 %_261, %613
  %614 = or i64 %610, %613, !dbg !586
  %_263 = shl i64 %603, %614
  %_264 = shl i64 %603, %614
  %_265 = sub i64 0, %603
  %gen266 = add i64 %_265, %614
  %_267 = sub i64 %603, %614
  %gen268 = mul i64 %_267, %614
  %_269 = sub i64 0, %603
  %gen270 = add i64 %_269, %614
  %615 = add i64 %603, %614, !dbg !586
  %616 = load i64, i64* %9, align 8, !dbg !586
  %_271 = sub i64 %615, %616
  %gen272 = mul i64 %_271, %616
  %_273 = sub i64 %615, %616
  %gen274 = mul i64 %_273, %616
  %_275 = sub i64 0, %615
  %gen276 = add i64 %_275, %616
  %_277 = shl i64 %615, %616
  %_278 = sub i64 0, %615
  %gen279 = add i64 %_278, %616
  %_280 = sub i64 0, %615
  %gen281 = add i64 %_280, %616
  %_282 = sub i64 0, %615
  %gen283 = add i64 %_282, %616
  %617 = add i64 %615, %616, !dbg !586
  %618 = load i32, i32* %3, align 4, !dbg !586
  %619 = sext i32 %618 to i64, !dbg !586
  %620 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %619, !dbg !586
  %621 = load i64, i64* %620, align 8, !dbg !586
  %_284 = shl i64 %617, %621
  %_285 = shl i64 %617, %621
  %_286 = shl i64 %617, %621
  %_287 = sub i64 %617, %621
  %gen288 = mul i64 %_287, %621
  %_289 = shl i64 %617, %621
  %622 = add i64 %617, %621, !dbg !586
  %_290 = shl i64 %622, 2400959708
  %_291 = sub i64 %622, 2400959708
  %gen292 = mul i64 %_291, 2400959708
  %_293 = sub i64 %622, 2400959708
  %gen294 = mul i64 %_293, 2400959708
  %_295 = sub i64 0, %622
  %gen296 = add i64 %_295, 2400959708
  %_297 = sub i64 %622, 2400959708
  %gen298 = mul i64 %_297, 2400959708
  %_299 = sub i64 0, %622
  %gen300 = add i64 %_299, 2400959708
  %_301 = shl i64 %622, 2400959708
  %623 = add i64 %622, 2400959708, !dbg !586
  store i64 %623, i64* %4, align 8, !dbg !586
  br label %originalBB220

originalBB305alteredBB:                           ; preds = %originalBB305, %450
  %624 = load i32, i32* %3, align 4, !dbg !600
  %_306 = sub i32 0, %624
  %gen307 = add i32 %_306, 1
  %_308 = sub i32 0, %624
  %gen309 = add i32 %_308, 1
  %_310 = sub i32 %624, 1
  %gen311 = mul i32 %_310, 1
  %_312 = shl i32 %624, 1
  %_313 = shl i32 %624, 1
  %_314 = sub i32 %624, 1
  %gen315 = mul i32 %_314, 1
  %625 = add nsw i32 %624, 1, !dbg !600
  store i32 %625, i32* %3, align 4, !dbg !600
  br label %originalBB305
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
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %56, %originalBBalteredBB
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !686

originalBBalteredBB:                              ; preds = %originalBB, %56
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !687 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !690, metadata !DIExpression()), !dbg !691
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !692
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !693
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !694
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !695
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !696
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !697
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !698
  store i32 0, i32* %9, align 4, !dbg !699
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18, !dbg !701

18:                                               ; preds = %25, %originalBBpart2
  %19 = load i32, i32* %9, align 4, !dbg !702
  %20 = icmp slt i32 %19, 16, !dbg !704
  br i1 %20, label %21, label %28, !dbg !705

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4, !dbg !706
  %23 = sext i32 %22 to i64, !dbg !707
  %24 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %23, !dbg !707
  store i64 0, i64* %24, align 8, !dbg !708
  br label %25, !dbg !707

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4, !dbg !709
  %27 = add nsw i32 %26, 1, !dbg !709
  store i32 %27, i32* %9, align 4, !dbg !709
  br label %18, !dbg !710, !llvm.loop !711

28:                                               ; preds = %18
  ret void, !dbg !713

originalBBalteredBB:                              ; preds = %originalBB, %0
  %29 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %29, metadata !714, metadata !DIExpression()), !dbg !691
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !692
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !693
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !694
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !695
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !696
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !697
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !698
  store i32 0, i32* %29, align 4, !dbg !699
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !728 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !738, metadata !DIExpression()), !dbg !739
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !740, metadata !DIExpression()), !dbg !741
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !742, metadata !DIExpression()), !dbg !743
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata i32* %9, metadata !746, metadata !DIExpression()), !dbg !747
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !748
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !749
  %14 = load i32, i32* %13, align 4, !dbg !749
  store i32 %14, i32* %9, align 4, !dbg !747
  call void @llvm.dbg.declare(metadata i32* %10, metadata !750, metadata !DIExpression()), !dbg !751
  store i32 0, i32* %10, align 4, !dbg !751
  call void @llvm.dbg.declare(metadata i32* %11, metadata !752, metadata !DIExpression()), !dbg !753
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !754
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !755
  %17 = load i32, i32* %16, align 8, !dbg !755
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !756
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !757
  %20 = load i32, i32* %19, align 4, !dbg !757
  %21 = sub i32 %17, %20, !dbg !758
  %22 = load i32, i32* %6, align 4, !dbg !759
  %23 = load i32, i32* %7, align 4, !dbg !760
  %24 = mul i32 %22, %23, !dbg !761
  %25 = icmp uge i32 %21, %24, !dbg !762
  br i1 %25, label %26, label %57, !dbg !754

26:                                               ; preds = %4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load i32, i32* %6, align 4, !dbg !763
  %36 = load i32, i32* %7, align 4, !dbg !764
  %37 = mul i32 %35, -3
  %38 = add i32 %37, -3
  %39 = mul i32 %35, 4
  %40 = mul i32 %38, %38
  %41 = mul i32 %39, %39
  %42 = mul i32 %41, 34
  %43 = sub i32 %40, %42
  %44 = add i32 %43, 2
  %45 = icmp ne i32 %44, 1
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %55, label %54

54:                                               ; preds = %originalBBpart2
  ret i32 0

55:                                               ; preds = %originalBBpart2
  %56 = mul i32 %35, %36, !dbg !765
  br label %65, !dbg !754

57:                                               ; preds = %4
  %58 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !766
  %59 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %58, i32 0, i32 1, !dbg !767
  %60 = load i32, i32* %59, align 8, !dbg !767
  %61 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !768
  %62 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %61, i32 0, i32 2, !dbg !769
  %63 = load i32, i32* %62, align 4, !dbg !769
  %64 = sub i32 %60, %63, !dbg !770
  br label %65, !dbg !754

65:                                               ; preds = %57, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %57 ], !dbg !754
  store i32 %66, i32* %11, align 4, !dbg !753
  br label %67, !dbg !771

67:                                               ; preds = %75, %65
  %68 = load i32, i32* %9, align 4, !dbg !772
  %69 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !773
  %70 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %69, i32 0, i32 2, !dbg !774
  %71 = load i32, i32* %70, align 4, !dbg !774
  %72 = load i32, i32* %11, align 4, !dbg !775
  %73 = add i32 %71, %72, !dbg !776
  %74 = icmp ult i32 %68, %73, !dbg !777
  br i1 %74, label %75, label %89, !dbg !771

75:                                               ; preds = %67
  %76 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !778
  %77 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %76, i32 0, i32 0, !dbg !779
  %78 = load i8*, i8** %77, align 8, !dbg !779
  %79 = load i32, i32* %9, align 4, !dbg !780
  %80 = add i32 %79, 1, !dbg !780
  store i32 %80, i32* %9, align 4, !dbg !780
  %81 = zext i32 %79 to i64, !dbg !778
  %82 = getelementptr inbounds i8, i8* %78, i64 %81, !dbg !778
  %83 = load volatile i8, i8* %82, align 1, !dbg !778
  %84 = load i8*, i8** %5, align 8, !dbg !781
  %85 = load i32, i32* %10, align 4, !dbg !782
  %86 = add i32 %85, 1, !dbg !782
  store i32 %86, i32* %10, align 4, !dbg !782
  %87 = zext i32 %85 to i64, !dbg !783
  %88 = getelementptr inbounds i8, i8* %84, i64 %87, !dbg !783
  store i8 %83, i8* %88, align 1, !dbg !784
  br label %67, !dbg !771, !llvm.loop !785

89:                                               ; preds = %67
  %90 = load i32, i32* %11, align 4, !dbg !787
  %91 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !788
  %92 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %91, i32 0, i32 2, !dbg !789
  %93 = load i32, i32* %92, align 4, !dbg !790
  %94 = add i32 %93, %90, !dbg !790
  store i32 %94, i32* %92, align 4, !dbg !790
  %95 = load i32, i32* %11, align 4, !dbg !791
  ret i32 %95, !dbg !792

originalBBalteredBB:                              ; preds = %originalBB, %26
  %96 = load i32, i32* %6, align 4, !dbg !763
  %97 = load i32, i32* %7, align 4, !dbg !764
  %_ = shl i32 %96, -3
  %_1 = shl i32 %96, -3
  %_2 = sub i32 %96, -3
  %gen = mul i32 %_2, -3
  %_3 = shl i32 %96, -3
  %_4 = sub i32 %96, -3
  %gen5 = mul i32 %_4, -3
  %_6 = sub i32 %96, -3
  %gen7 = mul i32 %_6, -3
  %_8 = sub i32 0, %96
  %gen9 = add i32 %_8, -3
  %98 = mul i32 %96, -3
  %_10 = shl i32 %98, -3
  %_11 = sub i32 0, %98
  %gen12 = add i32 %_11, -3
  %_13 = sub i32 %98, -3
  %gen14 = mul i32 %_13, -3
  %_15 = sub i32 %98, -3
  %gen16 = mul i32 %_15, -3
  %_17 = shl i32 %98, -3
  %_18 = sub i32 %98, -3
  %gen19 = mul i32 %_18, -3
  %_20 = shl i32 %98, -3
  %_21 = sub i32 0, %98
  %gen22 = add i32 %_21, -3
  %_23 = shl i32 %98, -3
  %99 = add i32 %98, -3
  %_24 = shl i32 %96, 4
  %_25 = sub i32 %96, 4
  %gen26 = mul i32 %_25, 4
  %_27 = shl i32 %96, 4
  %_28 = sub i32 0, %96
  %gen29 = add i32 %_28, 4
  %100 = mul i32 %96, 4
  %_30 = sub i32 %99, %99
  %gen31 = mul i32 %_30, %99
  %_32 = shl i32 %99, %99
  %_33 = shl i32 %99, %99
  %_34 = sub i32 %99, %99
  %gen35 = mul i32 %_34, %99
  %_36 = sub i32 0, %99
  %gen37 = add i32 %_36, %99
  %_38 = shl i32 %99, %99
  %101 = mul i32 %99, %99
  %_39 = sub i32 %100, %100
  %gen40 = mul i32 %_39, %100
  %_41 = sub i32 %100, %100
  %gen42 = mul i32 %_41, %100
  %_43 = sub i32 %100, %100
  %gen44 = mul i32 %_43, %100
  %102 = mul i32 %100, %100
  %_45 = shl i32 %102, 34
  %_46 = sub i32 %102, 34
  %gen47 = mul i32 %_46, 34
  %_48 = sub i32 %102, 34
  %gen49 = mul i32 %_48, 34
  %_50 = shl i32 %102, 34
  %_51 = sub i32 %102, 34
  %gen52 = mul i32 %_51, 34
  %_53 = sub i32 %102, 34
  %gen54 = mul i32 %_53, 34
  %_55 = shl i32 %102, 34
  %103 = mul i32 %102, 34
  %_56 = sub i32 0, %101
  %gen57 = add i32 %_56, %103
  %_58 = shl i32 %101, %103
  %_59 = shl i32 %101, %103
  %_60 = shl i32 %101, %103
  %_61 = sub i32 %101, %103
  %gen62 = mul i32 %_61, %103
  %_63 = sub i32 %101, %103
  %gen64 = mul i32 %_63, %103
  %104 = sub i32 %101, %103
  %_65 = sub i32 0, %104
  %gen66 = add i32 %_65, 2
  %_67 = sub i32 %104, 2
  %gen68 = mul i32 %_67, 2
  %_69 = sub i32 %104, 2
  %gen70 = mul i32 %_69, 2
  %_71 = shl i32 %104, 2
  %_72 = sub i32 0, %104
  %gen73 = add i32 %_72, 2
  %105 = add i32 %104, 2
  %106 = icmp ne i32 %105, 1
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !793 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !796, metadata !DIExpression()), !dbg !797
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !798, metadata !DIExpression()), !dbg !799
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !800, metadata !DIExpression()), !dbg !801
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !802
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !804
  %9 = load i64, i64* %8, align 8, !dbg !804
  %10 = load i32, i32* %6, align 4, !dbg !805
  %11 = sext i32 %10 to i64, !dbg !806
  %12 = shl i64 %11, 3, !dbg !807
  %13 = add i64 %9, %12, !dbg !808
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !809
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !810
  %16 = load i64, i64* %15, align 8, !dbg !810
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
  %32 = icmp ult i64 %13, %16, !dbg !811
  br i1 %32, label %33, label %68, !dbg !812

33:                                               ; preds = %31
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !813
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %34, i32 0, i32 2, !dbg !814
  %36 = load i64, i64* %35, align 8, !dbg !815
  %37 = add i64 %36, 1, !dbg !815
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
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %51, %originalBBalteredBB
  store i64 %37, i64* %35, align 8, !dbg !815
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %68, !dbg !815

68:                                               ; preds = %originalBBpart2, %31
  %69 = load i32, i32* %6, align 4, !dbg !816
  %70 = sext i32 %69 to i64, !dbg !817
  %71 = shl i64 %70, 3, !dbg !818
  %72 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !819
  %73 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %72, i32 0, i32 1, !dbg !820
  %74 = load i64, i64* %73, align 8, !dbg !821
  %75 = add i64 %74, %71, !dbg !821
  store i64 %75, i64* %73, align 8, !dbg !821
  %76 = load i32, i32* %6, align 4, !dbg !822
  %77 = sext i32 %76 to i64, !dbg !823
  %78 = lshr i64 %77, 29, !dbg !824
  %79 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !825
  %80 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %79, i32 0, i32 2, !dbg !826
  %81 = load i64, i64* %80, align 8, !dbg !827
  %82 = add i64 %81, %78, !dbg !827
  store i64 %82, i64* %80, align 8, !dbg !827
  br label %83, !dbg !828

83:                                               ; preds = %86, %68
  %84 = load i32, i32* %6, align 4, !dbg !829
  %85 = icmp sge i32 %84, 64, !dbg !830
  br i1 %85, label %86, label %101, !dbg !828

86:                                               ; preds = %83
  %87 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !831
  %88 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %87, i32 0, i32 3, !dbg !833
  %89 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 0, !dbg !831
  %90 = bitcast i64* %89 to i8*, !dbg !831
  %91 = load i8*, i8** %5, align 8, !dbg !834
  %92 = call i8* @sha_glibc_memcpy(i8* %90, i8* %91, i32 64), !dbg !835
  %93 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !836
  %94 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %93, i32 0, i32 3, !dbg !837
  %95 = getelementptr inbounds [16 x i64], [16 x i64]* %94, i64 0, i64 0, !dbg !836
  call void @sha_byte_reverse(i64* %95, i32 64), !dbg !838
  %96 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !839
  call void @sha_transform(%struct.SHA_INFO* %96), !dbg !840
  %97 = load i8*, i8** %5, align 8, !dbg !841
  %98 = getelementptr inbounds i8, i8* %97, i64 64, !dbg !841
  store i8* %98, i8** %5, align 8, !dbg !841
  %99 = load i32, i32* %6, align 4, !dbg !842
  %100 = sub nsw i32 %99, 64, !dbg !842
  store i32 %100, i32* %6, align 4, !dbg !842
  br label %83, !dbg !828, !llvm.loop !843

101:                                              ; preds = %83
  %102 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !845
  %103 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %102, i32 0, i32 3, !dbg !846
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %103, i64 0, i64 0, !dbg !845
  %105 = bitcast i64* %104 to i8*, !dbg !845
  %106 = load i8*, i8** %5, align 8, !dbg !847
  %107 = load i32, i32* %6, align 4, !dbg !848
  %108 = call i8* @sha_glibc_memcpy(i8* %105, i8* %106, i32 %107), !dbg !849
  ret void, !dbg !850

originalBBalteredBB:                              ; preds = %originalBB, %51
  store i64 %37, i64* %35, align 8, !dbg !815
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !851 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata i32* %3, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i64* %4, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i64* %5, metadata !858, metadata !DIExpression()), !dbg !859
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !860
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !861
  %8 = load i64, i64* %7, align 8, !dbg !861
  store i64 %8, i64* %4, align 8, !dbg !862
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !863
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !864
  %11 = load i64, i64* %10, align 8, !dbg !864
  store i64 %11, i64* %5, align 8, !dbg !865
  %12 = load i64, i64* %4, align 8, !dbg !866
  %13 = lshr i64 %12, 3, !dbg !867
  %14 = and i64 %13, 63, !dbg !868
  %15 = trunc i64 %14 to i32, !dbg !869
  store i32 %15, i32* %3, align 4, !dbg !870
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !871
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !872
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !873
  %19 = bitcast i64* %18 to i8*, !dbg !873
  %20 = load i32, i32* %3, align 4, !dbg !874
  %21 = add nsw i32 %20, 1, !dbg !874
  store i32 %21, i32* %3, align 4, !dbg !874
  %22 = sext i32 %20 to i64, !dbg !873
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !873
  store i8 -128, i8* %23, align 1, !dbg !875
  %24 = load i32, i32* %3, align 4, !dbg !876
  %25 = icmp sgt i32 %24, 56, !dbg !878
  br i1 %25, label %26, label %44, !dbg !879

26:                                               ; preds = %1
  %27 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !880
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %27, i32 0, i32 3, !dbg !882
  %29 = bitcast [16 x i64]* %28 to i8*, !dbg !883
  %30 = load i32, i32* %3, align 4, !dbg !884
  %31 = sext i32 %30 to i64, !dbg !885
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !885
  %33 = load i32, i32* %3, align 4, !dbg !886
  %34 = sub nsw i32 64, %33, !dbg !887
  %35 = call i8* @sha_glibc_memset(i8* %32, i32 0, i32 %34), !dbg !888
  %36 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !889
  %37 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %36, i32 0, i32 3, !dbg !890
  %38 = getelementptr inbounds [16 x i64], [16 x i64]* %37, i64 0, i64 0, !dbg !889
  call void @sha_byte_reverse(i64* %38, i32 64), !dbg !891
  %39 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !892
  call void @sha_transform(%struct.SHA_INFO* %39), !dbg !893
  %40 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !894
  %41 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %40, i32 0, i32 3, !dbg !895
  %42 = bitcast [16 x i64]* %41 to i8*, !dbg !896
  %43 = call i8* @sha_glibc_memset(i8* %42, i32 0, i32 56), !dbg !897
  br label %54, !dbg !898

44:                                               ; preds = %1
  %45 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !899
  %46 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %45, i32 0, i32 3, !dbg !900
  %47 = bitcast [16 x i64]* %46 to i8*, !dbg !901
  %48 = load i32, i32* %3, align 4, !dbg !902
  %49 = sext i32 %48 to i64, !dbg !903
  %50 = getelementptr inbounds i8, i8* %47, i64 %49, !dbg !903
  %51 = load i32, i32* %3, align 4, !dbg !904
  %52 = sub nsw i32 56, %51, !dbg !905
  %53 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 %52), !dbg !906
  br label %54

54:                                               ; preds = %44, %26
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %54, %originalBBalteredBB
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !907
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %63, i32 0, i32 3, !dbg !908
  %65 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 0, !dbg !907
  call void @sha_byte_reverse(i64* %65, i32 64), !dbg !909
  %66 = load i64, i64* %5, align 8, !dbg !910
  %67 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !911
  %68 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %67, i32 0, i32 3, !dbg !912
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 14, !dbg !911
  store i64 %66, i64* %69, align 8, !dbg !913
  %70 = load i64, i64* %4, align 8, !dbg !914
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %71, 5
  %73 = add i32 %72, 4
  %74 = trunc i64 %66 to i32
  %75 = mul i32 %74, -3
  %76 = add i32 %75, -1
  %77 = trunc i64 %66 to i32
  %78 = mul i32 %77, -2
  %79 = add i32 %78, 5
  %80 = mul i32 %73, %73
  %81 = mul i32 %80, %80
  %82 = mul i32 %81, %80
  %83 = mul i32 %76, %76
  %84 = mul i32 %83, %83
  %85 = mul i32 %84, %83
  %86 = mul i32 %79, %79
  %87 = mul i32 %86, %86
  %88 = mul i32 %87, %86
  %89 = add i32 %82, %85
  %90 = sub i32 %89, %88
  %91 = mul i32 %90, 2
  %92 = add i32 %91, -4
  %93 = icmp eq i32 %92, -4
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %93, label %103, label %102

102:                                              ; preds = %originalBBpart2
  ret void

103:                                              ; preds = %originalBBpart2
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %103, %originalBB145alteredBB
  %112 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !915
  %113 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %112, i32 0, i32 3, !dbg !916
  %114 = getelementptr inbounds [16 x i64], [16 x i64]* %113, i64 0, i64 15, !dbg !915
  store i64 %70, i64* %114, align 8, !dbg !917
  %115 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !918
  call void @sha_transform(%struct.SHA_INFO* %115), !dbg !919
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  ret void, !dbg !920

originalBBalteredBB:                              ; preds = %originalBB, %54
  %124 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !907
  %125 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %124, i32 0, i32 3, !dbg !908
  %126 = getelementptr inbounds [16 x i64], [16 x i64]* %125, i64 0, i64 0, !dbg !907
  call void @sha_byte_reverse(i64* %126, i32 64), !dbg !909
  %127 = load i64, i64* %5, align 8, !dbg !910
  %128 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !911
  %129 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %128, i32 0, i32 3, !dbg !912
  %130 = getelementptr inbounds [16 x i64], [16 x i64]* %129, i64 0, i64 14, !dbg !911
  store i64 %127, i64* %130, align 8, !dbg !913
  %131 = load i64, i64* %4, align 8, !dbg !914
  %132 = trunc i64 %131 to i32
  %_ = shl i32 %132, 5
  %_1 = sub i32 0, %132
  %gen = add i32 %_1, 5
  %_2 = sub i32 %132, 5
  %gen3 = mul i32 %_2, 5
  %_4 = sub i32 0, %132
  %gen5 = add i32 %_4, 5
  %_6 = sub i32 0, %132
  %gen7 = add i32 %_6, 5
  %_8 = shl i32 %132, 5
  %133 = mul i32 %132, 5
  %_9 = shl i32 %133, 4
  %_10 = sub i32 %133, 4
  %gen11 = mul i32 %_10, 4
  %_12 = sub i32 0, %133
  %gen13 = add i32 %_12, 4
  %_14 = sub i32 %133, 4
  %gen15 = mul i32 %_14, 4
  %_16 = sub i32 0, %133
  %gen17 = add i32 %_16, 4
  %_18 = sub i32 %133, 4
  %gen19 = mul i32 %_18, 4
  %_20 = sub i32 0, %133
  %gen21 = add i32 %_20, 4
  %_22 = shl i32 %133, 4
  %134 = add i32 %133, 4
  %135 = trunc i64 %127 to i32
  %_23 = shl i32 %135, -3
  %_24 = sub i32 %135, -3
  %gen25 = mul i32 %_24, -3
  %_26 = sub i32 0, %135
  %gen27 = add i32 %_26, -3
  %_28 = sub i32 0, %135
  %gen29 = add i32 %_28, -3
  %_30 = shl i32 %135, -3
  %_31 = sub i32 %135, -3
  %gen32 = mul i32 %_31, -3
  %_33 = shl i32 %135, -3
  %136 = mul i32 %135, -3
  %_34 = shl i32 %136, -1
  %_35 = sub i32 %136, -1
  %gen36 = mul i32 %_35, -1
  %_37 = sub i32 %136, -1
  %gen38 = mul i32 %_37, -1
  %_39 = sub i32 0, %136
  %gen40 = add i32 %_39, -1
  %137 = add i32 %136, -1
  %138 = trunc i64 %127 to i32
  %_41 = sub i32 0, %138
  %gen42 = add i32 %_41, -2
  %139 = mul i32 %138, -2
  %_43 = shl i32 %139, 5
  %_44 = sub i32 0, %139
  %gen45 = add i32 %_44, 5
  %_46 = sub i32 %139, 5
  %gen47 = mul i32 %_46, 5
  %_48 = shl i32 %139, 5
  %_49 = sub i32 %139, 5
  %gen50 = mul i32 %_49, 5
  %140 = add i32 %139, 5
  %_51 = sub i32 %134, %134
  %gen52 = mul i32 %_51, %134
  %_53 = sub i32 %134, %134
  %gen54 = mul i32 %_53, %134
  %_55 = sub i32 %134, %134
  %gen56 = mul i32 %_55, %134
  %_57 = sub i32 0, %134
  %gen58 = add i32 %_57, %134
  %_59 = sub i32 %134, %134
  %gen60 = mul i32 %_59, %134
  %_61 = sub i32 0, %134
  %gen62 = add i32 %_61, %134
  %_63 = shl i32 %134, %134
  %_64 = sub i32 0, %134
  %gen65 = add i32 %_64, %134
  %141 = mul i32 %134, %134
  %_66 = sub i32 0, %141
  %gen67 = add i32 %_66, %141
  %_68 = sub i32 %141, %141
  %gen69 = mul i32 %_68, %141
  %_70 = sub i32 0, %141
  %gen71 = add i32 %_70, %141
  %142 = mul i32 %141, %141
  %_72 = shl i32 %142, %141
  %_73 = sub i32 0, %142
  %gen74 = add i32 %_73, %141
  %_75 = sub i32 %142, %141
  %gen76 = mul i32 %_75, %141
  %143 = mul i32 %142, %141
  %_77 = sub i32 %137, %137
  %gen78 = mul i32 %_77, %137
  %_79 = shl i32 %137, %137
  %_80 = sub i32 0, %137
  %gen81 = add i32 %_80, %137
  %_82 = sub i32 %137, %137
  %gen83 = mul i32 %_82, %137
  %_84 = shl i32 %137, %137
  %_85 = sub i32 %137, %137
  %gen86 = mul i32 %_85, %137
  %_87 = sub i32 0, %137
  %gen88 = add i32 %_87, %137
  %_89 = sub i32 %137, %137
  %gen90 = mul i32 %_89, %137
  %_91 = sub i32 %137, %137
  %gen92 = mul i32 %_91, %137
  %144 = mul i32 %137, %137
  %_93 = sub i32 %144, %144
  %gen94 = mul i32 %_93, %144
  %_95 = shl i32 %144, %144
  %_96 = shl i32 %144, %144
  %145 = mul i32 %144, %144
  %_97 = shl i32 %145, %144
  %_98 = sub i32 %145, %144
  %gen99 = mul i32 %_98, %144
  %146 = mul i32 %145, %144
  %_100 = sub i32 0, %140
  %gen101 = add i32 %_100, %140
  %_102 = sub i32 0, %140
  %gen103 = add i32 %_102, %140
  %_104 = sub i32 0, %140
  %gen105 = add i32 %_104, %140
  %_106 = shl i32 %140, %140
  %_107 = shl i32 %140, %140
  %_108 = shl i32 %140, %140
  %_109 = sub i32 0, %140
  %gen110 = add i32 %_109, %140
  %147 = mul i32 %140, %140
  %_111 = sub i32 0, %147
  %gen112 = add i32 %_111, %147
  %_113 = shl i32 %147, %147
  %_114 = sub i32 %147, %147
  %gen115 = mul i32 %_114, %147
  %148 = mul i32 %147, %147
  %_116 = sub i32 %148, %147
  %gen117 = mul i32 %_116, %147
  %_118 = shl i32 %148, %147
  %_119 = sub i32 0, %148
  %gen120 = add i32 %_119, %147
  %_121 = shl i32 %148, %147
  %_122 = sub i32 %148, %147
  %gen123 = mul i32 %_122, %147
  %_124 = shl i32 %148, %147
  %_125 = sub i32 0, %148
  %gen126 = add i32 %_125, %147
  %_127 = sub i32 %148, %147
  %gen128 = mul i32 %_127, %147
  %_129 = shl i32 %148, %147
  %149 = mul i32 %148, %147
  %_130 = sub i32 %143, %146
  %gen131 = mul i32 %_130, %146
  %_132 = shl i32 %143, %146
  %_133 = sub i32 0, %143
  %gen134 = add i32 %_133, %146
  %150 = add i32 %143, %146
  %_135 = sub i32 %150, %149
  %gen136 = mul i32 %_135, %149
  %_137 = sub i32 %150, %149
  %gen138 = mul i32 %_137, %149
  %151 = sub i32 %150, %149
  %_139 = shl i32 %151, 2
  %_140 = sub i32 %151, 2
  %gen141 = mul i32 %_140, 2
  %_142 = shl i32 %151, 2
  %152 = mul i32 %151, 2
  %_143 = sub i32 0, %152
  %gen144 = add i32 %_143, -4
  %153 = add i32 %152, -4
  %154 = icmp eq i32 %153, -4
  br label %originalBB

originalBB145alteredBB:                           ; preds = %originalBB145, %103
  %155 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !915
  %156 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %155, i32 0, i32 3, !dbg !916
  %157 = getelementptr inbounds [16 x i64], [16 x i64]* %156, i64 0, i64 15, !dbg !915
  store i64 %70, i64* %157, align 8, !dbg !917
  %158 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !918
  call void @sha_transform(%struct.SHA_INFO* %158), !dbg !919
  br label %originalBB145
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !921 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %3, metadata !924, metadata !DIExpression()), !dbg !925
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %4, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata i32* %5, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !930, metadata !DIExpression()), !dbg !934
  br label %7, !dbg !935

7:                                                ; preds = %originalBBpart2, %2
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !936
  %9 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !937
  %10 = call i32 @sha_fread(i8* %8, i32 1, i32 8192, %struct.SHA_MY_FILE* %9), !dbg !938
  store i32 %10, i32* %5, align 4, !dbg !939
  %11 = icmp sgt i32 %10, 0, !dbg !940
  br i1 %11, label %12, label %32, !dbg !935

12:                                               ; preds = %7
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !941
  %22 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !942
  %23 = load i32, i32* %5, align 4, !dbg !943
  call void @sha_update(%struct.SHA_INFO* %21, i8* %22, i32 %23), !dbg !944
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %7, !dbg !935, !llvm.loop !945

32:                                               ; preds = %7
  %33 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !947
  call void @sha_final(%struct.SHA_INFO* %33), !dbg !948
  ret void, !dbg !949

originalBBalteredBB:                              ; preds = %originalBB, %12
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !941
  %35 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !942
  %36 = load i32, i32* %5, align 4, !dbg !943
  call void @sha_update(%struct.SHA_INFO* %34, i8* %35, i32 %36), !dbg !944
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !950 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %1, metadata !951, metadata !DIExpression()), !dbg !952
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 0, !dbg !953
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8, !dbg !954
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 1, !dbg !955
  store i32 1024, i32* %3, align 8, !dbg !956
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 2, !dbg !957
  store i32 0, i32* %4, align 4, !dbg !958
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %1), !dbg !959
  ret void, !dbg !960
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !961 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !964, metadata !DIExpression()), !dbg !965
  store i32 0, i32* %1, align 4, !dbg !965
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !966
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !967
  %4 = add i64 %2, %3, !dbg !968
  %5 = trunc i64 %4 to i32, !dbg !966
  store i32 %5, i32* %1, align 4, !dbg !969
  %6 = load i32, i32* %1, align 4, !dbg !970
  %7 = sub nsw i32 %6, 261944, !dbg !971
  %8 = icmp ne i32 %7, 0, !dbg !972
  %9 = zext i1 %8 to i32, !dbg !972
  ret i32 %9, !dbg !973
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !974 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !979, metadata !DIExpression()), !dbg !980
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !981, metadata !DIExpression()), !dbg !982
  call void @sha_init(), !dbg !983
  call void @sha_main(), !dbg !984
  %6 = call i32 @sha_return(), !dbg !985
  ret i32 %6, !dbg !986
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
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %29, %originalBB22alteredBB
  %38 = icmp eq i32 %1, -2
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart224
  ret i32 5

48:                                               ; preds = %originalBBpart224, %25
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %48, %originalBB26alteredBB
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* %0)
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %59, label %68, label %71

68:                                               ; preds = %originalBBpart228
  %69 = icmp eq i32 %1, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  ret i32 3

71:                                               ; preds = %68, %originalBBpart228
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* %0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = icmp eq i32 %1, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  ret i32 3

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = icmp eq i32 %1, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  ret i32 5

85:                                               ; preds = %82, %78
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %89 = call i32 @rand()
  %_ = shl i32 %89, 50000
  %_1 = shl i32 %89, 50000
  %_2 = sub i32 %89, 50000
  %gen = mul i32 %_2, 50000
  %_3 = sub i32 0, %89
  %gen4 = add i32 %_3, 50000
  %_5 = sub i32 %89, 50000
  %gen6 = mul i32 %_5, 50000
  %90 = srem i32 %89, 50000
  %_7 = sub i32 %90, 2
  %gen8 = mul i32 %_7, 2
  %_9 = sub i32 0, %90
  %gen10 = add i32 %_9, 2
  %_11 = sub i32 %90, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 0, %90
  %gen14 = add i32 %_13, 2
  %_15 = sub i32 %90, 2
  %gen16 = mul i32 %_15, 2
  %_17 = sub i32 %90, 2
  %gen18 = mul i32 %_17, 2
  %_19 = sub i32 %90, 2
  %gen20 = mul i32 %_19, 2
  %_21 = shl i32 %90, 2
  %91 = add i32 %90, 2
  br label %originalBB

originalBB22alteredBB:                            ; preds = %originalBB22, %29
  %92 = icmp eq i32 %1, -2
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %48
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* %0)
  %95 = icmp eq i32 %94, 0
  br label %originalBB26
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
!714 = !DILocalVariable(name: "i", scope: !715, file: !20, line: 408, type: !16)
!715 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !688, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !716, retainedNodes: !4)
!716 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !717, nameTableKind: None)
!717 = !{!718, !720}
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "sha_data", scope: !716, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(name: "sha_info", scope: !716, file: !20, line: 319, type: !722, isLocal: false, isDefinition: true)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !723)
!723 = !{!724, !725, !726, !727}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !722, file: !9, line: 43, baseType: !24, size: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !722, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !722, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !722, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!728 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !729, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!729 = !DISubroutineType(types: !730)
!730 = !{!46, !13, !46, !46, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !733)
!733 = !{!734, !736, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !732, file: !9, line: 37, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !732, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !732, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!738 = !DILocalVariable(name: "ptr", arg: 1, scope: !728, file: !20, line: 420, type: !13)
!739 = !DILocation(line: 420, column: 25, scope: !728)
!740 = !DILocalVariable(name: "size", arg: 2, scope: !728, file: !20, line: 420, type: !46)
!741 = !DILocation(line: 420, column: 37, scope: !728)
!742 = !DILocalVariable(name: "count", arg: 3, scope: !728, file: !20, line: 420, type: !46)
!743 = !DILocation(line: 420, column: 50, scope: !728)
!744 = !DILocalVariable(name: "stream", arg: 4, scope: !728, file: !20, line: 421, type: !731)
!745 = !DILocation(line: 421, column: 39, scope: !728)
!746 = !DILocalVariable(name: "i", scope: !728, file: !20, line: 423, type: !47)
!747 = !DILocation(line: 423, column: 12, scope: !728)
!748 = !DILocation(line: 423, column: 16, scope: !728)
!749 = !DILocation(line: 423, column: 24, scope: !728)
!750 = !DILocalVariable(name: "i2", scope: !728, file: !20, line: 423, type: !47)
!751 = !DILocation(line: 423, column: 33, scope: !728)
!752 = !DILocalVariable(name: "number_of_chars_to_read", scope: !728, file: !20, line: 424, type: !46)
!753 = !DILocation(line: 424, column: 10, scope: !728)
!754 = !DILocation(line: 425, column: 5, scope: !728)
!755 = !DILocation(line: 425, column: 13, scope: !728)
!756 = !DILocation(line: 425, column: 20, scope: !728)
!757 = !DILocation(line: 425, column: 28, scope: !728)
!758 = !DILocation(line: 425, column: 18, scope: !728)
!759 = !DILocation(line: 425, column: 39, scope: !728)
!760 = !DILocation(line: 425, column: 46, scope: !728)
!761 = !DILocation(line: 425, column: 44, scope: !728)
!762 = !DILocation(line: 425, column: 36, scope: !728)
!763 = !DILocation(line: 426, column: 5, scope: !728)
!764 = !DILocation(line: 426, column: 12, scope: !728)
!765 = !DILocation(line: 426, column: 10, scope: !728)
!766 = !DILocation(line: 426, column: 20, scope: !728)
!767 = !DILocation(line: 426, column: 28, scope: !728)
!768 = !DILocation(line: 426, column: 35, scope: !728)
!769 = !DILocation(line: 426, column: 43, scope: !728)
!770 = !DILocation(line: 426, column: 33, scope: !728)
!771 = !DILocation(line: 428, column: 3, scope: !728)
!772 = !DILocation(line: 428, column: 11, scope: !728)
!773 = !DILocation(line: 428, column: 15, scope: !728)
!774 = !DILocation(line: 428, column: 23, scope: !728)
!775 = !DILocation(line: 428, column: 33, scope: !728)
!776 = !DILocation(line: 428, column: 31, scope: !728)
!777 = !DILocation(line: 428, column: 13, scope: !728)
!778 = !DILocation(line: 429, column: 42, scope: !728)
!779 = !DILocation(line: 429, column: 50, scope: !728)
!780 = !DILocation(line: 429, column: 57, scope: !728)
!781 = !DILocation(line: 429, column: 26, scope: !728)
!782 = !DILocation(line: 429, column: 35, scope: !728)
!783 = !DILocation(line: 429, column: 5, scope: !728)
!784 = !DILocation(line: 429, column: 40, scope: !728)
!785 = distinct !{!785, !771, !786}
!786 = !DILocation(line: 429, column: 60, scope: !728)
!787 = !DILocation(line: 430, column: 22, scope: !728)
!788 = !DILocation(line: 430, column: 3, scope: !728)
!789 = !DILocation(line: 430, column: 11, scope: !728)
!790 = !DILocation(line: 430, column: 19, scope: !728)
!791 = !DILocation(line: 431, column: 12, scope: !728)
!792 = !DILocation(line: 431, column: 3, scope: !728)
!793 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !794, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !470, !7, !16}
!796 = !DILocalVariable(name: "sha_info", arg: 1, scope: !793, file: !20, line: 435, type: !470)
!797 = !DILocation(line: 435, column: 35, scope: !793)
!798 = !DILocalVariable(name: "buffer", arg: 2, scope: !793, file: !20, line: 435, type: !7)
!799 = !DILocation(line: 435, column: 51, scope: !793)
!800 = !DILocalVariable(name: "count", arg: 3, scope: !793, file: !20, line: 435, type: !16)
!801 = !DILocation(line: 435, column: 63, scope: !793)
!802 = !DILocation(line: 437, column: 10, scope: !803)
!803 = distinct !DILexicalBlock(scope: !793, file: !20, line: 437, column: 8)
!804 = !DILocation(line: 437, column: 20, scope: !803)
!805 = !DILocation(line: 437, column: 42, scope: !803)
!806 = !DILocation(line: 437, column: 33, scope: !803)
!807 = !DILocation(line: 437, column: 48, scope: !803)
!808 = !DILocation(line: 437, column: 29, scope: !803)
!809 = !DILocation(line: 437, column: 59, scope: !803)
!810 = !DILocation(line: 437, column: 69, scope: !803)
!811 = !DILocation(line: 437, column: 57, scope: !803)
!812 = !DILocation(line: 437, column: 8, scope: !793)
!813 = !DILocation(line: 438, column: 7, scope: !803)
!814 = !DILocation(line: 438, column: 17, scope: !803)
!815 = !DILocation(line: 438, column: 5, scope: !803)
!816 = !DILocation(line: 439, column: 34, scope: !793)
!817 = !DILocation(line: 439, column: 25, scope: !793)
!818 = !DILocation(line: 439, column: 40, scope: !793)
!819 = !DILocation(line: 439, column: 3, scope: !793)
!820 = !DILocation(line: 439, column: 13, scope: !793)
!821 = !DILocation(line: 439, column: 22, scope: !793)
!822 = !DILocation(line: 440, column: 34, scope: !793)
!823 = !DILocation(line: 440, column: 25, scope: !793)
!824 = !DILocation(line: 440, column: 40, scope: !793)
!825 = !DILocation(line: 440, column: 3, scope: !793)
!826 = !DILocation(line: 440, column: 13, scope: !793)
!827 = !DILocation(line: 440, column: 22, scope: !793)
!828 = !DILocation(line: 442, column: 3, scope: !793)
!829 = !DILocation(line: 442, column: 11, scope: !793)
!830 = !DILocation(line: 442, column: 17, scope: !793)
!831 = !DILocation(line: 443, column: 23, scope: !832)
!832 = distinct !DILexicalBlock(scope: !793, file: !20, line: 442, column: 36)
!833 = !DILocation(line: 443, column: 33, scope: !832)
!834 = !DILocation(line: 443, column: 39, scope: !832)
!835 = !DILocation(line: 443, column: 5, scope: !832)
!836 = !DILocation(line: 444, column: 23, scope: !832)
!837 = !DILocation(line: 444, column: 33, scope: !832)
!838 = !DILocation(line: 444, column: 5, scope: !832)
!839 = !DILocation(line: 445, column: 20, scope: !832)
!840 = !DILocation(line: 445, column: 5, scope: !832)
!841 = !DILocation(line: 446, column: 12, scope: !832)
!842 = !DILocation(line: 447, column: 11, scope: !832)
!843 = distinct !{!843, !828, !844}
!844 = !DILocation(line: 448, column: 3, scope: !793)
!845 = !DILocation(line: 450, column: 21, scope: !793)
!846 = !DILocation(line: 450, column: 31, scope: !793)
!847 = !DILocation(line: 450, column: 37, scope: !793)
!848 = !DILocation(line: 450, column: 45, scope: !793)
!849 = !DILocation(line: 450, column: 3, scope: !793)
!850 = !DILocation(line: 451, column: 1, scope: !793)
!851 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !468, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!852 = !DILocalVariable(name: "sha_info", arg: 1, scope: !851, file: !20, line: 454, type: !470)
!853 = !DILocation(line: 454, column: 34, scope: !851)
!854 = !DILocalVariable(name: "count", scope: !851, file: !20, line: 456, type: !16)
!855 = !DILocation(line: 456, column: 7, scope: !851)
!856 = !DILocalVariable(name: "lo_bit_count", scope: !851, file: !20, line: 457, type: !15)
!857 = !DILocation(line: 457, column: 8, scope: !851)
!858 = !DILocalVariable(name: "hi_bit_count", scope: !851, file: !20, line: 457, type: !15)
!859 = !DILocation(line: 457, column: 22, scope: !851)
!860 = !DILocation(line: 459, column: 18, scope: !851)
!861 = !DILocation(line: 459, column: 28, scope: !851)
!862 = !DILocation(line: 459, column: 16, scope: !851)
!863 = !DILocation(line: 460, column: 18, scope: !851)
!864 = !DILocation(line: 460, column: 28, scope: !851)
!865 = !DILocation(line: 460, column: 16, scope: !851)
!866 = !DILocation(line: 461, column: 23, scope: !851)
!867 = !DILocation(line: 461, column: 36, scope: !851)
!868 = !DILocation(line: 461, column: 43, scope: !851)
!869 = !DILocation(line: 461, column: 11, scope: !851)
!870 = !DILocation(line: 461, column: 9, scope: !851)
!871 = !DILocation(line: 462, column: 16, scope: !851)
!872 = !DILocation(line: 462, column: 26, scope: !851)
!873 = !DILocation(line: 462, column: 3, scope: !851)
!874 = !DILocation(line: 462, column: 39, scope: !851)
!875 = !DILocation(line: 462, column: 44, scope: !851)
!876 = !DILocation(line: 463, column: 8, scope: !877)
!877 = distinct !DILexicalBlock(scope: !851, file: !20, line: 463, column: 8)
!878 = !DILocation(line: 463, column: 14, scope: !877)
!879 = !DILocation(line: 463, column: 8, scope: !851)
!880 = !DILocation(line: 464, column: 35, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !20, line: 463, column: 21)
!882 = !DILocation(line: 464, column: 45, scope: !881)
!883 = !DILocation(line: 464, column: 23, scope: !881)
!884 = !DILocation(line: 464, column: 52, scope: !881)
!885 = !DILocation(line: 464, column: 50, scope: !881)
!886 = !DILocation(line: 464, column: 67, scope: !881)
!887 = !DILocation(line: 464, column: 65, scope: !881)
!888 = !DILocation(line: 464, column: 5, scope: !881)
!889 = !DILocation(line: 465, column: 23, scope: !881)
!890 = !DILocation(line: 465, column: 33, scope: !881)
!891 = !DILocation(line: 465, column: 5, scope: !881)
!892 = !DILocation(line: 466, column: 20, scope: !881)
!893 = !DILocation(line: 466, column: 5, scope: !881)
!894 = !DILocation(line: 467, column: 24, scope: !881)
!895 = !DILocation(line: 467, column: 34, scope: !881)
!896 = !DILocation(line: 467, column: 23, scope: !881)
!897 = !DILocation(line: 467, column: 5, scope: !881)
!898 = !DILocation(line: 468, column: 3, scope: !881)
!899 = !DILocation(line: 469, column: 35, scope: !877)
!900 = !DILocation(line: 469, column: 45, scope: !877)
!901 = !DILocation(line: 469, column: 23, scope: !877)
!902 = !DILocation(line: 469, column: 52, scope: !877)
!903 = !DILocation(line: 469, column: 50, scope: !877)
!904 = !DILocation(line: 469, column: 67, scope: !877)
!905 = !DILocation(line: 469, column: 65, scope: !877)
!906 = !DILocation(line: 469, column: 5, scope: !877)
!907 = !DILocation(line: 471, column: 21, scope: !851)
!908 = !DILocation(line: 471, column: 31, scope: !851)
!909 = !DILocation(line: 471, column: 3, scope: !851)
!910 = !DILocation(line: 472, column: 26, scope: !851)
!911 = !DILocation(line: 472, column: 3, scope: !851)
!912 = !DILocation(line: 472, column: 13, scope: !851)
!913 = !DILocation(line: 472, column: 24, scope: !851)
!914 = !DILocation(line: 473, column: 26, scope: !851)
!915 = !DILocation(line: 473, column: 3, scope: !851)
!916 = !DILocation(line: 473, column: 13, scope: !851)
!917 = !DILocation(line: 473, column: 24, scope: !851)
!918 = !DILocation(line: 474, column: 18, scope: !851)
!919 = !DILocation(line: 474, column: 3, scope: !851)
!920 = !DILocation(line: 475, column: 1, scope: !851)
!921 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !922, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !470, !731}
!924 = !DILocalVariable(name: "sha_info", arg: 1, scope: !921, file: !20, line: 479, type: !470)
!925 = !DILocation(line: 479, column: 35, scope: !921)
!926 = !DILocalVariable(name: "fin", arg: 2, scope: !921, file: !20, line: 479, type: !731)
!927 = !DILocation(line: 479, column: 65, scope: !921)
!928 = !DILocalVariable(name: "i", scope: !921, file: !20, line: 481, type: !16)
!929 = !DILocation(line: 481, column: 7, scope: !921)
!930 = !DILocalVariable(name: "data", scope: !921, file: !20, line: 482, type: !931)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 8192)
!934 = !DILocation(line: 482, column: 8, scope: !921)
!935 = !DILocation(line: 484, column: 3, scope: !921)
!936 = !DILocation(line: 484, column: 28, scope: !921)
!937 = !DILocation(line: 484, column: 49, scope: !921)
!938 = !DILocation(line: 484, column: 17, scope: !921)
!939 = !DILocation(line: 484, column: 15, scope: !921)
!940 = !DILocation(line: 484, column: 57, scope: !921)
!941 = !DILocation(line: 485, column: 17, scope: !921)
!942 = !DILocation(line: 485, column: 27, scope: !921)
!943 = !DILocation(line: 485, column: 33, scope: !921)
!944 = !DILocation(line: 485, column: 5, scope: !921)
!945 = distinct !{!945, !935, !946}
!946 = !DILocation(line: 485, column: 35, scope: !921)
!947 = !DILocation(line: 487, column: 14, scope: !921)
!948 = !DILocation(line: 487, column: 3, scope: !921)
!949 = !DILocation(line: 488, column: 1, scope: !921)
!950 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !688, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!951 = !DILocalVariable(name: "fin", scope: !950, file: !20, line: 492, type: !732)
!952 = !DILocation(line: 492, column: 22, scope: !950)
!953 = !DILocation(line: 493, column: 7, scope: !950)
!954 = !DILocation(line: 493, column: 12, scope: !950)
!955 = !DILocation(line: 494, column: 7, scope: !950)
!956 = !DILocation(line: 494, column: 12, scope: !950)
!957 = !DILocation(line: 495, column: 7, scope: !950)
!958 = !DILocation(line: 495, column: 15, scope: !950)
!959 = !DILocation(line: 496, column: 3, scope: !950)
!960 = !DILocation(line: 497, column: 1, scope: !950)
!961 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !962, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!962 = !DISubroutineType(types: !963)
!963 = !{!16}
!964 = !DILocalVariable(name: "sum", scope: !961, file: !20, line: 501, type: !16)
!965 = !DILocation(line: 501, column: 7, scope: !961)
!966 = !DILocation(line: 502, column: 9, scope: !961)
!967 = !DILocation(line: 502, column: 31, scope: !961)
!968 = !DILocation(line: 502, column: 29, scope: !961)
!969 = !DILocation(line: 502, column: 7, scope: !961)
!970 = !DILocation(line: 503, column: 12, scope: !961)
!971 = !DILocation(line: 503, column: 16, scope: !961)
!972 = !DILocation(line: 503, column: 25, scope: !961)
!973 = !DILocation(line: 503, column: 3, scope: !961)
!974 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !975, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!975 = !DISubroutineType(types: !976)
!976 = !{!16, !16, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!979 = !DILocalVariable(name: "argc", arg: 1, scope: !974, file: !20, line: 506, type: !16)
!980 = !DILocation(line: 506, column: 16, scope: !974)
!981 = !DILocalVariable(name: "argv", arg: 2, scope: !974, file: !20, line: 506, type: !977)
!982 = !DILocation(line: 506, column: 29, scope: !974)
!983 = !DILocation(line: 508, column: 3, scope: !974)
!984 = !DILocation(line: 509, column: 3, scope: !974)
!985 = !DILocation(line: 510, column: 12, scope: !974)
!986 = !DILocation(line: 510, column: 3, scope: !974)
