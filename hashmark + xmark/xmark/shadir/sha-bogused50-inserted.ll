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
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %15, metadata !54, metadata !DIExpression()), !dbg !55
  %20 = load i8*, i8** %12, align 8, !dbg !56
  %21 = ptrtoint i8* %20 to i64, !dbg !57
  store i64 %21, i64* %15, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %16, metadata !58, metadata !DIExpression()), !dbg !59
  %22 = load i8*, i8** %13, align 8, !dbg !60
  %23 = ptrtoint i8* %22 to i64, !dbg !61
  store i64 %23, i64* %16, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %17, metadata !62, metadata !DIExpression()), !dbg !63
  %24 = load i32, i32* %14, align 4, !dbg !64
  %25 = icmp uge i32 %24, 16, !dbg !66
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %270, !dbg !67

34:                                               ; preds = %originalBBpart2
  %35 = load i64, i64* %15, align 8, !dbg !68
  %36 = sub i64 0, %35, !dbg !70
  %37 = urem i64 %36, 8, !dbg !71
  %38 = load i32, i32* %14, align 4, !dbg !72
  %39 = zext i32 %38 to i64, !dbg !72
  %40 = sub i64 %39, %37, !dbg !72
  %41 = trunc i64 %40 to i32, !dbg !72
  store i32 %41, i32* %14, align 4, !dbg !72
  %42 = load i64, i64* %15, align 8, !dbg !73
  %43 = sub i64 0, %42, !dbg !74
  %44 = urem i64 %43, 8, !dbg !75
  %45 = trunc i64 %44 to i32, !dbg !76
  store i32 %45, i32* %17, align 4, !dbg !77
  br label %46, !dbg !78

46:                                               ; preds = %originalBBpart213, %34
  %47 = load i32, i32* %17, align 4, !dbg !79
  %48 = icmp ugt i32 %47, 0, !dbg !80
  br i1 %48, label %49, label %80, !dbg !78

49:                                               ; preds = %46
  call void @llvm.dbg.declare(metadata i8* %18, metadata !81, metadata !DIExpression()), !dbg !83
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %49, %originalBB1alteredBB
  %58 = load i64, i64* %16, align 8, !dbg !84
  %59 = inttoptr i64 %58 to i8*, !dbg !85
  %60 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !86
  %61 = load i8, i8* %60, align 1, !dbg !86
  store i8 %61, i8* %18, align 1, !dbg !83
  %62 = load i64, i64* %16, align 8, !dbg !87
  %63 = add i64 %62, 1, !dbg !87
  store i64 %63, i64* %16, align 8, !dbg !87
  %64 = load i32, i32* %17, align 4, !dbg !88
  %65 = sub i32 %64, 1, !dbg !88
  store i32 %65, i32* %17, align 4, !dbg !88
  %66 = load i8, i8* %18, align 1, !dbg !89
  %67 = load i64, i64* %15, align 8, !dbg !90
  %68 = inttoptr i64 %67 to i8*, !dbg !91
  %69 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !92
  store i8 %66, i8* %69, align 1, !dbg !93
  %70 = load i64, i64* %15, align 8, !dbg !94
  %71 = add i64 %70, 1, !dbg !94
  store i64 %71, i64* %15, align 8, !dbg !94
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %46, !dbg !78, !llvm.loop !95

80:                                               ; preds = %46
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %80, %originalBB15alteredBB
  %89 = load i64, i64* %16, align 8, !dbg !97
  %90 = urem i64 %89, 8, !dbg !97
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart226, label %originalBB15alteredBB

originalBBpart226:                                ; preds = %originalBB15
  br label %99, !dbg !97

99:                                               ; preds = %originalBBpart226
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %99, %originalBB28alteredBB
  %collatzVar = alloca i32
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %116

116:                                              ; preds = %originalBBpart230
  %117 = load i32, i32* @inVal0
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %119, %originalBB32alteredBB
  store i32 7, i32* %collatzVar
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %136

136:                                              ; preds = %originalBBpart234, %116
  %137 = load i8**, i8*** @inVal1
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  %139 = load i8*, i8** %138
  %140 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %139, i32 %140)
  store i32 %controle, i32* %collatzVar
  br label %141

141:                                              ; preds = %209, %originalBBpart263, %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %141, %originalBB36alteredBB
  %150 = load i32, i32* %collatzVar
  %151 = icmp sgt i32 %150, 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %151, label %160, label %222

160:                                              ; preds = %originalBBpart238
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %160, %originalBB40alteredBB
  %169 = load i32, i32* %collatzVar
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart256, label %originalBB40alteredBB

originalBBpart256:                                ; preds = %originalBB40
  br i1 %171, label %180, label %183

180:                                              ; preds = %originalBBpart256
  %181 = load i32, i32* %collatzVar
  %182 = sdiv i32 %181, 2
  store i32 %182, i32* %collatzVar
  br label %187

183:                                              ; preds = %originalBBpart256
  %184 = load i32, i32* %collatzVar
  %185 = mul i32 %184, 3
  %186 = add i32 %185, 1
  store i32 %186, i32* %collatzVar
  br label %187

187:                                              ; preds = %183, %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %187, %originalBB58alteredBB
  %196 = load i32, i32* %collatzVar
  %197 = sext i32 %196 to i64
  %198 = sext i32 -2 to i64
  %199 = sub i64 %90, %197
  %200 = icmp sgt i64 %199, %198
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart263, label %originalBB58alteredBB

originalBBpart263:                                ; preds = %originalBB58
  br i1 %200, label %209, label %141

209:                                              ; preds = %originalBBpart263
  %210 = load i32, i32* %collatzVar
  %211 = sext i32 %210 to i64
  %212 = sext i32 2 to i64
  %213 = add i64 %90, %211
  %214 = icmp slt i64 %213, %212
  br i1 %214, label %215, label %141

215:                                              ; preds = %209
  %216 = load i64, i64* %15, align 8, !dbg !97
  %217 = load i64, i64* %16, align 8, !dbg !97
  %218 = load i32, i32* %14, align 4, !dbg !97
  %219 = zext i32 %218 to i64, !dbg !97
  %220 = udiv i64 %219, 8, !dbg !97
  %221 = trunc i64 %220 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %216, i64 %217, i32 %221), !dbg !97
  br label %244, !dbg !97

222:                                              ; preds = %originalBBpart238
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %222, %originalBB65alteredBB
  %231 = load i32, i32* %14, align 4, !dbg !97
  %232 = zext i32 %231 to i64, !dbg !97
  %233 = and i64 %232, -8, !dbg !97
  %234 = load i64, i64* %16, align 8, !dbg !97
  %235 = add i64 %234, %233, !dbg !97
  store i64 %235, i64* %16, align 8, !dbg !97
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart269, label %originalBB65alteredBB

originalBBpart269:                                ; preds = %originalBB65
  br label %244

244:                                              ; preds = %originalBBpart269, %215
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %244, %originalBB71alteredBB
  %253 = load i32, i32* %14, align 4, !dbg !100
  %254 = zext i32 %253 to i64, !dbg !100
  %255 = and i64 %254, -8, !dbg !100
  %256 = load i64, i64* %15, align 8, !dbg !100
  %257 = add i64 %256, %255, !dbg !100
  store i64 %257, i64* %15, align 8, !dbg !100
  %258 = load i32, i32* %14, align 4, !dbg !100
  %259 = zext i32 %258 to i64, !dbg !100
  %260 = urem i64 %259, 8, !dbg !100
  %261 = trunc i64 %260 to i32, !dbg !100
  store i32 %261, i32* %14, align 4, !dbg !100
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart285, label %originalBB71alteredBB

originalBBpart285:                                ; preds = %originalBB71
  br label %270, !dbg !101

270:                                              ; preds = %originalBBpart285, %originalBBpart2
  %271 = load i32, i32* %14, align 4, !dbg !102
  store i32 %271, i32* %17, align 4, !dbg !103
  br label %272, !dbg !104

272:                                              ; preds = %originalBBpart2114, %270
  %273 = load i32, i32* %17, align 4, !dbg !105
  %274 = icmp ugt i32 %273, 0, !dbg !106
  br i1 %274, label %275, label %306, !dbg !104

275:                                              ; preds = %272
  call void @llvm.dbg.declare(metadata i8* %19, metadata !107, metadata !DIExpression()), !dbg !109
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %275, %originalBB87alteredBB
  %284 = load i64, i64* %16, align 8, !dbg !110
  %285 = inttoptr i64 %284 to i8*, !dbg !111
  %286 = getelementptr inbounds i8, i8* %285, i64 0, !dbg !112
  %287 = load i8, i8* %286, align 1, !dbg !112
  store i8 %287, i8* %19, align 1, !dbg !109
  %288 = load i64, i64* %16, align 8, !dbg !113
  %289 = add i64 %288, 1, !dbg !113
  store i64 %289, i64* %16, align 8, !dbg !113
  %290 = load i32, i32* %17, align 4, !dbg !114
  %291 = sub i32 %290, 1, !dbg !114
  store i32 %291, i32* %17, align 4, !dbg !114
  %292 = load i8, i8* %19, align 1, !dbg !115
  %293 = load i64, i64* %15, align 8, !dbg !116
  %294 = inttoptr i64 %293 to i8*, !dbg !117
  %295 = getelementptr inbounds i8, i8* %294, i64 0, !dbg !118
  store i8 %292, i8* %295, align 1, !dbg !119
  %296 = load i64, i64* %15, align 8, !dbg !120
  %297 = add i64 %296, 1, !dbg !120
  store i64 %297, i64* %15, align 8, !dbg !120
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart2114, label %originalBB87alteredBB

originalBBpart2114:                               ; preds = %originalBB87
  br label %272, !dbg !104, !llvm.loop !121

306:                                              ; preds = %272
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %306, %originalBB116alteredBB
  %315 = load i8*, i8** %12, align 8, !dbg !123
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  ret i8* %315, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %3
  %324 = alloca i8*, align 8
  %325 = alloca i8*, align 8
  %326 = alloca i32, align 4
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i32, align 4
  %330 = alloca i8, align 1
  %331 = alloca i8, align 1
  store i8* %0, i8** %324, align 8
  call void @llvm.dbg.declare(metadata i8** %324, metadata !125, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %325, align 8
  call void @llvm.dbg.declare(metadata i8** %325, metadata !139, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %326, align 4
  call void @llvm.dbg.declare(metadata i32* %326, metadata !140, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %327, metadata !141, metadata !DIExpression()), !dbg !55
  %332 = load i8*, i8** %324, align 8, !dbg !56
  %333 = ptrtoint i8* %332 to i64, !dbg !57
  store i64 %333, i64* %327, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %328, metadata !142, metadata !DIExpression()), !dbg !59
  %334 = load i8*, i8** %325, align 8, !dbg !60
  %335 = ptrtoint i8* %334 to i64, !dbg !61
  store i64 %335, i64* %328, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %329, metadata !143, metadata !DIExpression()), !dbg !63
  %336 = load i32, i32* %326, align 4, !dbg !64
  %337 = icmp uge i32 %336, 16, !dbg !66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %338 = load i64, i64* %16, align 8, !dbg !84
  %339 = inttoptr i64 %338 to i8*, !dbg !85
  %340 = getelementptr inbounds i8, i8* %339, i64 0, !dbg !86
  %341 = load i8, i8* %340, align 1, !dbg !86
  store i8 %341, i8* %18, align 1, !dbg !83
  %342 = load i64, i64* %16, align 8, !dbg !87
  %_ = shl i64 %342, 1
  %_2 = shl i64 %342, 1
  %343 = add i64 %342, 1, !dbg !87
  store i64 %343, i64* %16, align 8, !dbg !87
  %344 = load i32, i32* %17, align 4, !dbg !88
  %_3 = shl i32 %344, 1
  %_4 = shl i32 %344, 1
  %_5 = sub i32 0, %344
  %gen = add i32 %_5, 1
  %_6 = sub i32 0, %344
  %gen7 = add i32 %_6, 1
  %345 = sub i32 %344, 1, !dbg !88
  store i32 %345, i32* %17, align 4, !dbg !88
  %346 = load i8, i8* %18, align 1, !dbg !89
  %347 = load i64, i64* %15, align 8, !dbg !90
  %348 = inttoptr i64 %347 to i8*, !dbg !91
  %349 = getelementptr inbounds i8, i8* %348, i64 0, !dbg !92
  store i8 %346, i8* %349, align 1, !dbg !93
  %350 = load i64, i64* %15, align 8, !dbg !94
  %_8 = sub i64 %350, 1
  %gen9 = mul i64 %_8, 1
  %_10 = sub i64 %350, 1
  %gen11 = mul i64 %_10, 1
  %351 = add i64 %350, 1, !dbg !94
  store i64 %351, i64* %15, align 8, !dbg !94
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %80
  %352 = load i64, i64* %16, align 8, !dbg !97
  %_16 = shl i64 %352, 8
  %_17 = shl i64 %352, 8
  %_18 = shl i64 %352, 8
  %_19 = sub i64 %352, 8
  %gen20 = mul i64 %_19, 8
  %_21 = sub i64 0, %352
  %gen22 = add i64 %_21, 8
  %_23 = sub i64 0, %352
  %gen24 = add i64 %_23, 8
  %353 = urem i64 %352, 8, !dbg !97
  br label %originalBB15

originalBB28alteredBB:                            ; preds = %originalBB28, %99
  %collatzVaralteredBB = alloca i32
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %119
  store i32 7, i32* %collatzVar
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %141
  %354 = load i32, i32* %collatzVar
  %355 = icmp sgt i32 %354, 1
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %160
  %356 = load i32, i32* %collatzVar
  %_41 = shl i32 %356, 2
  %_42 = sub i32 %356, 2
  %gen43 = mul i32 %_42, 2
  %_44 = sub i32 %356, 2
  %gen45 = mul i32 %_44, 2
  %_46 = sub i32 0, %356
  %gen47 = add i32 %_46, 2
  %_48 = sub i32 0, %356
  %gen49 = add i32 %_48, 2
  %_50 = sub i32 %356, 2
  %gen51 = mul i32 %_50, 2
  %_52 = sub i32 %356, 2
  %gen53 = mul i32 %_52, 2
  %_54 = shl i32 %356, 2
  %357 = srem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  br label %originalBB40

originalBB58alteredBB:                            ; preds = %originalBB58, %187
  %359 = load i32, i32* %collatzVar
  %360 = sext i32 %359 to i64
  %361 = sext i32 -2 to i64
  %_59 = shl i64 %90, %360
  %_60 = sub i64 0, %90
  %gen61 = add i64 %_60, %360
  %362 = sub i64 %90, %360
  %363 = icmp sgt i64 %362, %361
  br label %originalBB58

originalBB65alteredBB:                            ; preds = %originalBB65, %222
  %364 = load i32, i32* %14, align 4, !dbg !97
  %365 = zext i32 %364 to i64, !dbg !97
  %366 = and i64 %365, -8, !dbg !97
  %367 = load i64, i64* %16, align 8, !dbg !97
  %_66 = shl i64 %367, %366
  %_67 = shl i64 %367, %366
  %368 = add i64 %367, %366, !dbg !97
  store i64 %368, i64* %16, align 8, !dbg !97
  br label %originalBB65

originalBB71alteredBB:                            ; preds = %originalBB71, %244
  %369 = load i32, i32* %14, align 4, !dbg !100
  %370 = zext i32 %369 to i64, !dbg !100
  %_72 = shl i64 %370, -8
  %371 = and i64 %370, -8, !dbg !100
  %372 = load i64, i64* %15, align 8, !dbg !100
  %_73 = sub i64 %372, %371
  %gen74 = mul i64 %_73, %371
  %_75 = sub i64 %372, %371
  %gen76 = mul i64 %_75, %371
  %_77 = sub i64 %372, %371
  %gen78 = mul i64 %_77, %371
  %_79 = sub i64 0, %372
  %gen80 = add i64 %_79, %371
  %_81 = sub i64 %372, %371
  %gen82 = mul i64 %_81, %371
  %_83 = shl i64 %372, %371
  %373 = add i64 %372, %371, !dbg !100
  store i64 %373, i64* %15, align 8, !dbg !100
  %374 = load i32, i32* %14, align 4, !dbg !100
  %375 = zext i32 %374 to i64, !dbg !100
  %376 = urem i64 %375, 8, !dbg !100
  %377 = trunc i64 %376 to i32, !dbg !100
  store i32 %377, i32* %14, align 4, !dbg !100
  br label %originalBB71

originalBB87alteredBB:                            ; preds = %originalBB87, %275
  %378 = load i64, i64* %16, align 8, !dbg !110
  %379 = inttoptr i64 %378 to i8*, !dbg !111
  %380 = getelementptr inbounds i8, i8* %379, i64 0, !dbg !112
  %381 = load i8, i8* %380, align 1, !dbg !112
  store i8 %381, i8* %19, align 1, !dbg !109
  %382 = load i64, i64* %16, align 8, !dbg !113
  %_88 = shl i64 %382, 1
  %_89 = sub i64 %382, 1
  %gen90 = mul i64 %_89, 1
  %_91 = sub i64 0, %382
  %gen92 = add i64 %_91, 1
  %_93 = shl i64 %382, 1
  %_94 = sub i64 0, %382
  %gen95 = add i64 %_94, 1
  %_96 = sub i64 %382, 1
  %gen97 = mul i64 %_96, 1
  %_98 = sub i64 %382, 1
  %gen99 = mul i64 %_98, 1
  %383 = add i64 %382, 1, !dbg !113
  store i64 %383, i64* %16, align 8, !dbg !113
  %384 = load i32, i32* %17, align 4, !dbg !114
  %_100 = sub i32 0, %384
  %gen101 = add i32 %_100, 1
  %_102 = sub i32 %384, 1
  %gen103 = mul i32 %_102, 1
  %_104 = sub i32 %384, 1
  %gen105 = mul i32 %_104, 1
  %_106 = sub i32 0, %384
  %gen107 = add i32 %_106, 1
  %385 = sub i32 %384, 1, !dbg !114
  store i32 %385, i32* %17, align 4, !dbg !114
  %386 = load i8, i8* %19, align 1, !dbg !115
  %387 = load i64, i64* %15, align 8, !dbg !116
  %388 = inttoptr i64 %387 to i8*, !dbg !117
  %389 = getelementptr inbounds i8, i8* %388, i64 0, !dbg !118
  store i8 %386, i8* %389, align 1, !dbg !119
  %390 = load i64, i64* %15, align 8, !dbg !120
  %_108 = shl i64 %390, 1
  %_109 = shl i64 %390, 1
  %_110 = shl i64 %390, 1
  %_111 = shl i64 %390, 1
  %_112 = shl i64 %390, 1
  %391 = add i64 %390, 1, !dbg !120
  store i64 %391, i64* %15, align 8, !dbg !120
  br label %originalBB87

originalBB116alteredBB:                           ; preds = %originalBB116, %306
  %392 = load i8*, i8** %12, align 8, !dbg !123
  br label %originalBB116
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 !dbg !144 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !147, metadata !DIExpression()), !dbg !148
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %7, metadata !153, metadata !DIExpression()), !dbg !154
  store i64 0, i64* %7, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %8, metadata !155, metadata !DIExpression()), !dbg !156
  store i64 0, i64* %8, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8* %9, metadata !157, metadata !DIExpression()), !dbg !159
  %10 = load i32, i32* %6, align 4, !dbg !160
  %11 = urem i32 %10, 8, !dbg !161
  switch i32 %11, label %351 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %87
    i32 6, label %98
    i32 7, label %125
    i32 0, label %176
    i32 1, label %316
  ], !dbg !162

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !163
  %14 = inttoptr i64 %13 to i64*, !dbg !165
  %15 = getelementptr inbounds i64, i64* %14, i64 0, !dbg !166
  %16 = load i64, i64* %15, align 8, !dbg !166
  store i64 %16, i64* %7, align 8, !dbg !167
  %17 = load i64, i64* %5, align 8, !dbg !168
  %18 = sub i64 %17, 48, !dbg !168
  store i64 %18, i64* %5, align 8, !dbg !168
  %19 = load i64, i64* %4, align 8, !dbg !169
  %20 = sub i64 %19, 56, !dbg !169
  store i64 %20, i64* %4, align 8, !dbg !169
  %21 = load i32, i32* %6, align 4, !dbg !170
  %22 = add i32 %21, 6, !dbg !170
  store i32 %22, i32* %6, align 4, !dbg !170
  store i8 1, i8* %9, align 1, !dbg !171
  br label %351, !dbg !172

23:                                               ; preds = %3
  %24 = load i64, i64* %5, align 8, !dbg !173
  %25 = inttoptr i64 %24 to i64*, !dbg !174
  %26 = getelementptr inbounds i64, i64* %25, i64 0, !dbg !175
  %27 = load i64, i64* %26, align 8, !dbg !175
  store i64 %27, i64* %8, align 8, !dbg !176
  %28 = load i64, i64* %5, align 8, !dbg !177
  %29 = sub i64 %28, 40, !dbg !177
  store i64 %29, i64* %5, align 8, !dbg !177
  %30 = load i64, i64* %4, align 8, !dbg !178
  %31 = sub i64 %30, 48, !dbg !178
  store i64 %31, i64* %4, align 8, !dbg !178
  %32 = load i32, i32* %6, align 4, !dbg !179
  %33 = add i32 %32, 5, !dbg !179
  store i32 %33, i32* %6, align 4, !dbg !179
  store i8 2, i8* %9, align 1, !dbg !180
  br label %351, !dbg !181

34:                                               ; preds = %3
  %35 = load i64, i64* %5, align 8, !dbg !182
  %36 = inttoptr i64 %35 to i64*, !dbg !183
  %37 = getelementptr inbounds i64, i64* %36, i64 0, !dbg !184
  %38 = load i64, i64* %37, align 8, !dbg !184
  store i64 %38, i64* %7, align 8, !dbg !185
  %39 = load i64, i64* %5, align 8, !dbg !186
  %40 = sub i64 %39, 32, !dbg !186
  store i64 %40, i64* %5, align 8, !dbg !186
  %41 = load i64, i64* %4, align 8, !dbg !187
  %42 = sub i64 %41, 40, !dbg !187
  store i64 %42, i64* %4, align 8, !dbg !187
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
  %77 = load i32, i32* %6, align 4, !dbg !188
  %78 = add i32 %77, 4, !dbg !188
  store i32 %78, i32* %6, align 4, !dbg !188
  store i8 3, i8* %9, align 1, !dbg !189
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br label %351, !dbg !190

87:                                               ; preds = %3
  %88 = load i64, i64* %5, align 8, !dbg !191
  %89 = inttoptr i64 %88 to i64*, !dbg !192
  %90 = getelementptr inbounds i64, i64* %89, i64 0, !dbg !193
  %91 = load i64, i64* %90, align 8, !dbg !193
  store i64 %91, i64* %8, align 8, !dbg !194
  %92 = load i64, i64* %5, align 8, !dbg !195
  %93 = sub i64 %92, 24, !dbg !195
  store i64 %93, i64* %5, align 8, !dbg !195
  %94 = load i64, i64* %4, align 8, !dbg !196
  %95 = sub i64 %94, 32, !dbg !196
  store i64 %95, i64* %4, align 8, !dbg !196
  %96 = load i32, i32* %6, align 4, !dbg !197
  %97 = add i32 %96, 3, !dbg !197
  store i32 %97, i32* %6, align 4, !dbg !197
  store i8 4, i8* %9, align 1, !dbg !198
  br label %351, !dbg !199

98:                                               ; preds = %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %98, %originalBB10alteredBB
  %107 = load i64, i64* %5, align 8, !dbg !200
  %108 = inttoptr i64 %107 to i64*, !dbg !201
  %109 = getelementptr inbounds i64, i64* %108, i64 0, !dbg !202
  %110 = load i64, i64* %109, align 8, !dbg !202
  store i64 %110, i64* %7, align 8, !dbg !203
  %111 = load i64, i64* %5, align 8, !dbg !204
  %112 = sub i64 %111, 16, !dbg !204
  store i64 %112, i64* %5, align 8, !dbg !204
  %113 = load i64, i64* %4, align 8, !dbg !205
  %114 = sub i64 %113, 24, !dbg !205
  store i64 %114, i64* %4, align 8, !dbg !205
  %115 = load i32, i32* %6, align 4, !dbg !206
  %116 = add i32 %115, 2, !dbg !206
  store i32 %116, i32* %6, align 4, !dbg !206
  store i8 5, i8* %9, align 1, !dbg !207
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart242, label %originalBB10alteredBB

originalBBpart242:                                ; preds = %originalBB10
  br label %351, !dbg !208

125:                                              ; preds = %3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %125, %originalBB44alteredBB
  %134 = load i64, i64* %5, align 8, !dbg !209
  %135 = inttoptr i64 %134 to i64*, !dbg !210
  %136 = getelementptr inbounds i64, i64* %135, i64 0, !dbg !211
  %137 = load i64, i64* %136, align 8, !dbg !211
  store i64 %137, i64* %8, align 8, !dbg !212
  %138 = load i64, i64* %5, align 8, !dbg !213
  %139 = sub i64 %138, 8, !dbg !213
  store i64 %139, i64* %5, align 8, !dbg !213
  %140 = load i64, i64* %4, align 8, !dbg !214
  %141 = sub i64 %140, 16, !dbg !214
  %142 = trunc i64 %140 to i32
  %143 = mul i32 %142, -2
  %144 = add i32 %143, 5
  %145 = trunc i64 %139 to i32
  %146 = add i32 %145, -5
  %147 = trunc i64 %139 to i32
  %148 = mul i32 %147, -4
  %149 = add i32 %148, 2
  %150 = mul i32 %144, %144
  %151 = mul i32 %150, %150
  %152 = mul i32 %151, %150
  %153 = mul i32 %146, %146
  %154 = mul i32 %153, %153
  %155 = mul i32 %154, %153
  %156 = mul i32 %149, %149
  %157 = mul i32 %156, %156
  %158 = mul i32 %157, %156
  %159 = add i32 %152, %155
  %160 = sub i32 %159, %158
  %161 = mul i32 %160, -4
  %162 = add i32 %161, -2
  %163 = icmp ne i32 %162, -2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart2166, label %originalBB44alteredBB

originalBBpart2166:                               ; preds = %originalBB44
  br i1 %163, label %172, label %173

172:                                              ; preds = %originalBBpart2166
  ret void

173:                                              ; preds = %originalBBpart2166
  store i64 %141, i64* %4, align 8, !dbg !214
  %174 = load i32, i32* %6, align 4, !dbg !215
  %175 = add i32 %174, 1, !dbg !215
  store i32 %175, i32* %6, align 4, !dbg !215
  store i8 6, i8* %9, align 1, !dbg !216
  br label %351, !dbg !217

176:                                              ; preds = %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %176, %originalBB168alteredBB
  %185 = load i32, i32* %6, align 4, !dbg !218
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br label %194, !dbg !220

194:                                              ; preds = %originalBBpart2170
  %collatzVar = alloca i32
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %195, %originalBB172alteredBB
  %204 = load i32, i32* @inVal0
  %205 = icmp sgt i32 %204, 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br i1 %205, label %215, label %214

214:                                              ; preds = %originalBBpart2174
  store i32 31, i32* %collatzVar
  br label %215

215:                                              ; preds = %214, %originalBBpart2174
  %216 = load i8**, i8*** @inVal1
  %217 = getelementptr inbounds i8*, i8** %216, i64 1
  %218 = load i8*, i8** %217
  %219 = add i32 0, -2
  %controle = call i32 @controle(i8* %218, i32 %219)
  store i32 %controle, i32* %collatzVar
  br label %220

220:                                              ; preds = %286, %originalBBpart2202, %215
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %220, %originalBB176alteredBB
  %229 = load i32, i32* %collatzVar
  %230 = icmp sgt i32 %229, 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %230, label %239, label %307

239:                                              ; preds = %originalBBpart2178
  %240 = load i32, i32* %collatzVar
  %241 = srem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, i32* %collatzVar
  %245 = sdiv i32 %244, 2
  store i32 %245, i32* %collatzVar
  br label %266

246:                                              ; preds = %239
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %246, %originalBB180alteredBB
  %255 = load i32, i32* %collatzVar
  %256 = mul i32 %255, 3
  %257 = add i32 %256, 1
  store i32 %257, i32* %collatzVar
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2190, label %originalBB180alteredBB

originalBBpart2190:                               ; preds = %originalBB180
  br label %266

266:                                              ; preds = %originalBBpart2190, %243
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %266, %originalBB192alteredBB
  %275 = load i32, i32* %collatzVar
  %276 = sub i32 %185, %275
  %277 = icmp sgt i32 %276, -2
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart2202, label %originalBB192alteredBB

originalBBpart2202:                               ; preds = %originalBB192
  br i1 %277, label %286, label %220

286:                                              ; preds = %originalBBpart2202
  %287 = load i32, i32* %collatzVar
  %288 = add i32 %185, %287
  %289 = icmp slt i32 %288, 2
  br i1 %289, label %290, label %220

290:                                              ; preds = %286
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %290, %originalBB204alteredBB
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %613, !dbg !221

307:                                              ; preds = %originalBBpart2178
  %308 = load i64, i64* %5, align 8, !dbg !222
  %309 = inttoptr i64 %308 to i64*, !dbg !223
  %310 = getelementptr inbounds i64, i64* %309, i64 0, !dbg !224
  %311 = load i64, i64* %310, align 8, !dbg !224
  store i64 %311, i64* %7, align 8, !dbg !225
  %312 = load i64, i64* %5, align 8, !dbg !226
  %313 = sub i64 %312, 0, !dbg !226
  store i64 %313, i64* %5, align 8, !dbg !226
  %314 = load i64, i64* %4, align 8, !dbg !227
  %315 = sub i64 %314, 8, !dbg !227
  store i64 %315, i64* %4, align 8, !dbg !227
  store i8 7, i8* %9, align 1, !dbg !228
  br label %351, !dbg !229

316:                                              ; preds = %3
  %317 = load i64, i64* %5, align 8, !dbg !230
  %318 = inttoptr i64 %317 to i64*, !dbg !231
  %319 = getelementptr inbounds i64, i64* %318, i64 0, !dbg !232
  %320 = load i64, i64* %319, align 8, !dbg !232
  store i64 %320, i64* %8, align 8, !dbg !233
  %321 = load i64, i64* %5, align 8, !dbg !234
  %322 = sub i64 %321, -8, !dbg !234
  store i64 %322, i64* %5, align 8, !dbg !234
  %323 = load i64, i64* %4, align 8, !dbg !235
  %324 = sub i64 %323, 0, !dbg !235
  store i64 %324, i64* %4, align 8, !dbg !235
  %325 = load i32, i32* %6, align 4, !dbg !236
  %326 = sub i32 %325, 1, !dbg !236
  store i32 %326, i32* %6, align 4, !dbg !236
  %327 = load i32, i32* %6, align 4, !dbg !237
  %328 = icmp eq i32 %327, 0, !dbg !239
  br i1 %328, label %329, label %334, !dbg !240

329:                                              ; preds = %316
  %330 = load i64, i64* %8, align 8, !dbg !241
  %331 = load i64, i64* %4, align 8, !dbg !243
  %332 = inttoptr i64 %331 to i64*, !dbg !244
  %333 = getelementptr inbounds i64, i64* %332, i64 0, !dbg !245
  store i64 %330, i64* %333, align 8, !dbg !246
  br label %613, !dbg !247

334:                                              ; preds = %316
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %334, %originalBB208alteredBB
  store i8 8, i8* %9, align 1, !dbg !248
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %351, !dbg !250

351:                                              ; preds = %originalBBpart2210, %307, %173, %originalBBpart242, %87, %originalBBpart28, %23, %12, %3
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %351, %originalBB212alteredBB
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br label %368, !dbg !251

368:                                              ; preds = %originalBBpart2274, %originalBBpart2214
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %368, %originalBB216alteredBB
  %377 = load i8, i8* %9, align 1, !dbg !252
  %378 = sext i8 %377 to i32, !dbg !252
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  switch i32 %378, label %566 [
    i32 8, label %387
    i32 7, label %412
    i32 6, label %421
    i32 5, label %446
    i32 4, label %471
    i32 3, label %480
    i32 2, label %505
    i32 1, label %541
  ], !dbg !254

387:                                              ; preds = %originalBBpart2218
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %387, %originalBB220alteredBB
  %396 = load i64, i64* %5, align 8, !dbg !255
  %397 = inttoptr i64 %396 to i64*, !dbg !257
  %398 = getelementptr inbounds i64, i64* %397, i64 0, !dbg !258
  %399 = load i64, i64* %398, align 8, !dbg !258
  store i64 %399, i64* %7, align 8, !dbg !259
  %400 = load i64, i64* %8, align 8, !dbg !260
  %401 = load i64, i64* %4, align 8, !dbg !261
  %402 = inttoptr i64 %401 to i64*, !dbg !262
  %403 = getelementptr inbounds i64, i64* %402, i64 0, !dbg !263
  store i64 %400, i64* %403, align 8, !dbg !264
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %566, !dbg !265

412:                                              ; preds = %originalBBpart2218
  %413 = load i64, i64* %5, align 8, !dbg !266
  %414 = inttoptr i64 %413 to i64*, !dbg !267
  %415 = getelementptr inbounds i64, i64* %414, i64 1, !dbg !268
  %416 = load i64, i64* %415, align 8, !dbg !268
  store i64 %416, i64* %8, align 8, !dbg !269
  %417 = load i64, i64* %7, align 8, !dbg !270
  %418 = load i64, i64* %4, align 8, !dbg !271
  %419 = inttoptr i64 %418 to i64*, !dbg !272
  %420 = getelementptr inbounds i64, i64* %419, i64 1, !dbg !273
  store i64 %417, i64* %420, align 8, !dbg !274
  br label %566, !dbg !275

421:                                              ; preds = %originalBBpart2218
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %421, %originalBB224alteredBB
  %430 = load i64, i64* %5, align 8, !dbg !276
  %431 = inttoptr i64 %430 to i64*, !dbg !277
  %432 = getelementptr inbounds i64, i64* %431, i64 2, !dbg !278
  %433 = load i64, i64* %432, align 8, !dbg !278
  store i64 %433, i64* %7, align 8, !dbg !279
  %434 = load i64, i64* %8, align 8, !dbg !280
  %435 = load i64, i64* %4, align 8, !dbg !281
  %436 = inttoptr i64 %435 to i64*, !dbg !282
  %437 = getelementptr inbounds i64, i64* %436, i64 2, !dbg !283
  store i64 %434, i64* %437, align 8, !dbg !284
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %566, !dbg !285

446:                                              ; preds = %originalBBpart2218
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %446, %originalBB228alteredBB
  %455 = load i64, i64* %5, align 8, !dbg !286
  %456 = inttoptr i64 %455 to i64*, !dbg !287
  %457 = getelementptr inbounds i64, i64* %456, i64 3, !dbg !288
  %458 = load i64, i64* %457, align 8, !dbg !288
  store i64 %458, i64* %8, align 8, !dbg !289
  %459 = load i64, i64* %7, align 8, !dbg !290
  %460 = load i64, i64* %4, align 8, !dbg !291
  %461 = inttoptr i64 %460 to i64*, !dbg !292
  %462 = getelementptr inbounds i64, i64* %461, i64 3, !dbg !293
  store i64 %459, i64* %462, align 8, !dbg !294
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br label %566, !dbg !295

471:                                              ; preds = %originalBBpart2218
  %472 = load i64, i64* %5, align 8, !dbg !296
  %473 = inttoptr i64 %472 to i64*, !dbg !297
  %474 = getelementptr inbounds i64, i64* %473, i64 4, !dbg !298
  %475 = load i64, i64* %474, align 8, !dbg !298
  store i64 %475, i64* %7, align 8, !dbg !299
  %476 = load i64, i64* %8, align 8, !dbg !300
  %477 = load i64, i64* %4, align 8, !dbg !301
  %478 = inttoptr i64 %477 to i64*, !dbg !302
  %479 = getelementptr inbounds i64, i64* %478, i64 4, !dbg !303
  store i64 %476, i64* %479, align 8, !dbg !304
  br label %566, !dbg !305

480:                                              ; preds = %originalBBpart2218
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %480, %originalBB232alteredBB
  %489 = load i64, i64* %5, align 8, !dbg !306
  %490 = inttoptr i64 %489 to i64*, !dbg !307
  %491 = getelementptr inbounds i64, i64* %490, i64 5, !dbg !308
  %492 = load i64, i64* %491, align 8, !dbg !308
  store i64 %492, i64* %8, align 8, !dbg !309
  %493 = load i64, i64* %7, align 8, !dbg !310
  %494 = load i64, i64* %4, align 8, !dbg !311
  %495 = inttoptr i64 %494 to i64*, !dbg !312
  %496 = getelementptr inbounds i64, i64* %495, i64 5, !dbg !313
  store i64 %493, i64* %496, align 8, !dbg !314
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br label %566, !dbg !315

505:                                              ; preds = %originalBBpart2218
  %506 = load i64, i64* %5, align 8, !dbg !316
  %507 = inttoptr i64 %506 to i64*, !dbg !317
  %508 = getelementptr inbounds i64, i64* %507, i64 6, !dbg !318
  %509 = load i64, i64* %508, align 8, !dbg !318
  store i64 %509, i64* %7, align 8, !dbg !319
  %510 = load i64, i64* %8, align 8, !dbg !320
  %511 = load i64, i64* %4, align 8, !dbg !321
  %512 = inttoptr i64 %511 to i64*, !dbg !322
  %513 = getelementptr inbounds i64, i64* %512, i64 6, !dbg !323
  %514 = trunc i64 %510 to i32
  %515 = mul i32 %514, -3
  %516 = add i32 %515, -5
  %517 = mul i32 %516, %516
  %518 = sub i32 %517, %516
  %519 = srem i32 %518, 2
  %520 = mul i32 %519, -4
  %521 = add i32 %520, 1
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %524, label %523

523:                                              ; preds = %505
  ret void

524:                                              ; preds = %505
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %524, %originalBB236alteredBB
  store i64 %510, i64* %513, align 8, !dbg !324
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br label %566, !dbg !325

541:                                              ; preds = %originalBBpart2218
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %541, %originalBB240alteredBB
  %550 = load i64, i64* %5, align 8, !dbg !326
  %551 = inttoptr i64 %550 to i64*, !dbg !327
  %552 = getelementptr inbounds i64, i64* %551, i64 7, !dbg !328
  %553 = load i64, i64* %552, align 8, !dbg !328
  store i64 %553, i64* %8, align 8, !dbg !329
  %554 = load i64, i64* %7, align 8, !dbg !330
  %555 = load i64, i64* %4, align 8, !dbg !331
  %556 = inttoptr i64 %555 to i64*, !dbg !332
  %557 = getelementptr inbounds i64, i64* %556, i64 7, !dbg !333
  store i64 %554, i64* %557, align 8, !dbg !334
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br label %566, !dbg !335

566:                                              ; preds = %originalBBpart2242, %originalBBpart2238, %originalBBpart2234, %471, %originalBBpart2230, %originalBBpart2226, %412, %originalBBpart2222, %originalBBpart2218
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %566, %originalBB244alteredBB
  %575 = load i64, i64* %5, align 8, !dbg !336
  %576 = add i64 %575, 64, !dbg !336
  store i64 %576, i64* %5, align 8, !dbg !336
  %577 = load i64, i64* %4, align 8, !dbg !337
  %578 = add i64 %577, 64, !dbg !337
  store i64 %578, i64* %4, align 8, !dbg !337
  %579 = load i32, i32* %6, align 4, !dbg !338
  %580 = sub i32 %579, 8, !dbg !338
  store i32 %580, i32* %6, align 4, !dbg !338
  store i8 8, i8* %9, align 1, !dbg !339
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart2270, label %originalBB244alteredBB

originalBBpart2270:                               ; preds = %originalBB244
  br label %589, !dbg !340

589:                                              ; preds = %originalBBpart2270
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %589, %originalBB272alteredBB
  %598 = load i32, i32* %6, align 4, !dbg !341
  %599 = icmp ne i32 %598, 0, !dbg !342
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  br i1 %599, label %368, label %608, !dbg !340, !llvm.loop !343

608:                                              ; preds = %originalBBpart2274
  %609 = load i64, i64* %8, align 8, !dbg !345
  %610 = load i64, i64* %4, align 8, !dbg !346
  %611 = inttoptr i64 %610 to i64*, !dbg !347
  %612 = getelementptr inbounds i64, i64* %611, i64 0, !dbg !348
  store i64 %609, i64* %612, align 8, !dbg !349
  br label %613, !dbg !350

613:                                              ; preds = %608, %329, %originalBBpart2206
  ret void, !dbg !350

originalBBalteredBB:                              ; preds = %originalBB, %51
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %614 = load i32, i32* %6, align 4, !dbg !188
  %_ = sub i32 0, %614
  %gen = add i32 %_, 4
  %_2 = sub i32 %614, 4
  %gen3 = mul i32 %_2, 4
  %_4 = sub i32 0, %614
  %gen5 = add i32 %_4, 4
  %_6 = shl i32 %614, 4
  %615 = add i32 %614, 4, !dbg !188
  store i32 %615, i32* %6, align 4, !dbg !188
  store i8 3, i8* %9, align 1, !dbg !189
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  %616 = load i64, i64* %5, align 8, !dbg !200
  %617 = inttoptr i64 %616 to i64*, !dbg !201
  %618 = getelementptr inbounds i64, i64* %617, i64 0, !dbg !202
  %619 = load i64, i64* %618, align 8, !dbg !202
  store i64 %619, i64* %7, align 8, !dbg !203
  %620 = load i64, i64* %5, align 8, !dbg !204
  %_11 = sub i64 %620, 16
  %gen12 = mul i64 %_11, 16
  %_13 = sub i64 %620, 16
  %gen14 = mul i64 %_13, 16
  %_15 = sub i64 0, %620
  %gen16 = add i64 %_15, 16
  %_17 = shl i64 %620, 16
  %_18 = shl i64 %620, 16
  %_19 = sub i64 %620, 16
  %gen20 = mul i64 %_19, 16
  %621 = sub i64 %620, 16, !dbg !204
  store i64 %621, i64* %5, align 8, !dbg !204
  %622 = load i64, i64* %4, align 8, !dbg !205
  %_21 = sub i64 %622, 24
  %gen22 = mul i64 %_21, 24
  %_23 = shl i64 %622, 24
  %_24 = sub i64 0, %622
  %gen25 = add i64 %_24, 24
  %_26 = shl i64 %622, 24
  %_27 = sub i64 0, %622
  %gen28 = add i64 %_27, 24
  %_29 = shl i64 %622, 24
  %_30 = shl i64 %622, 24
  %_31 = sub i64 0, %622
  %gen32 = add i64 %_31, 24
  %_33 = sub i64 0, %622
  %gen34 = add i64 %_33, 24
  %623 = sub i64 %622, 24, !dbg !205
  store i64 %623, i64* %4, align 8, !dbg !205
  %624 = load i32, i32* %6, align 4, !dbg !206
  %_35 = sub i32 %624, 2
  %gen36 = mul i32 %_35, 2
  %_37 = sub i32 %624, 2
  %gen38 = mul i32 %_37, 2
  %_39 = sub i32 %624, 2
  %gen40 = mul i32 %_39, 2
  %625 = add i32 %624, 2, !dbg !206
  store i32 %625, i32* %6, align 4, !dbg !206
  store i8 5, i8* %9, align 1, !dbg !207
  br label %originalBB10

originalBB44alteredBB:                            ; preds = %originalBB44, %125
  %626 = load i64, i64* %5, align 8, !dbg !209
  %627 = inttoptr i64 %626 to i64*, !dbg !210
  %628 = getelementptr inbounds i64, i64* %627, i64 0, !dbg !211
  %629 = load i64, i64* %628, align 8, !dbg !211
  store i64 %629, i64* %8, align 8, !dbg !212
  %630 = load i64, i64* %5, align 8, !dbg !213
  %_45 = sub i64 %630, 8
  %gen46 = mul i64 %_45, 8
  %631 = sub i64 %630, 8, !dbg !213
  store i64 %631, i64* %5, align 8, !dbg !213
  %632 = load i64, i64* %4, align 8, !dbg !214
  %_47 = sub i64 %632, 16
  %gen48 = mul i64 %_47, 16
  %_49 = sub i64 0, %632
  %gen50 = add i64 %_49, 16
  %_51 = sub i64 %632, 16
  %gen52 = mul i64 %_51, 16
  %633 = sub i64 %632, 16, !dbg !214
  %634 = trunc i64 %632 to i32
  %_53 = shl i32 %634, -2
  %_54 = sub i32 0, %634
  %gen55 = add i32 %_54, -2
  %_56 = shl i32 %634, -2
  %635 = mul i32 %634, -2
  %_57 = shl i32 %635, 5
  %_58 = sub i32 %635, 5
  %gen59 = mul i32 %_58, 5
  %_60 = sub i32 0, %635
  %gen61 = add i32 %_60, 5
  %_62 = sub i32 0, %635
  %gen63 = add i32 %_62, 5
  %_64 = sub i32 %635, 5
  %gen65 = mul i32 %_64, 5
  %_66 = shl i32 %635, 5
  %636 = add i32 %635, 5
  %637 = trunc i64 %631 to i32
  %_67 = shl i32 %637, -5
  %_68 = shl i32 %637, -5
  %_69 = shl i32 %637, -5
  %_70 = shl i32 %637, -5
  %_71 = sub i32 %637, -5
  %gen72 = mul i32 %_71, -5
  %_73 = sub i32 0, %637
  %gen74 = add i32 %_73, -5
  %_75 = sub i32 0, %637
  %gen76 = add i32 %_75, -5
  %_77 = sub i32 0, %637
  %gen78 = add i32 %_77, -5
  %638 = add i32 %637, -5
  %639 = trunc i64 %631 to i32
  %_79 = sub i32 0, %639
  %gen80 = add i32 %_79, -4
  %640 = mul i32 %639, -4
  %_81 = sub i32 0, %640
  %gen82 = add i32 %_81, 2
  %641 = add i32 %640, 2
  %_83 = sub i32 %636, %636
  %gen84 = mul i32 %_83, %636
  %_85 = sub i32 0, %636
  %gen86 = add i32 %_85, %636
  %_87 = shl i32 %636, %636
  %_88 = sub i32 %636, %636
  %gen89 = mul i32 %_88, %636
  %_90 = sub i32 0, %636
  %gen91 = add i32 %_90, %636
  %_92 = sub i32 0, %636
  %gen93 = add i32 %_92, %636
  %642 = mul i32 %636, %636
  %_94 = shl i32 %642, %642
  %643 = mul i32 %642, %642
  %_95 = shl i32 %643, %642
  %_96 = sub i32 0, %643
  %gen97 = add i32 %_96, %642
  %_98 = sub i32 %643, %642
  %gen99 = mul i32 %_98, %642
  %_100 = sub i32 %643, %642
  %gen101 = mul i32 %_100, %642
  %_102 = sub i32 %643, %642
  %gen103 = mul i32 %_102, %642
  %_104 = shl i32 %643, %642
  %644 = mul i32 %643, %642
  %645 = mul i32 %638, %638
  %_105 = sub i32 %645, %645
  %gen106 = mul i32 %_105, %645
  %_107 = sub i32 0, %645
  %gen108 = add i32 %_107, %645
  %_109 = shl i32 %645, %645
  %_110 = sub i32 %645, %645
  %gen111 = mul i32 %_110, %645
  %_112 = sub i32 %645, %645
  %gen113 = mul i32 %_112, %645
  %_114 = sub i32 0, %645
  %gen115 = add i32 %_114, %645
  %646 = mul i32 %645, %645
  %_116 = shl i32 %646, %645
  %_117 = sub i32 %646, %645
  %gen118 = mul i32 %_117, %645
  %_119 = sub i32 0, %646
  %gen120 = add i32 %_119, %645
  %_121 = sub i32 %646, %645
  %gen122 = mul i32 %_121, %645
  %_123 = sub i32 %646, %645
  %gen124 = mul i32 %_123, %645
  %647 = mul i32 %646, %645
  %_125 = shl i32 %641, %641
  %648 = mul i32 %641, %641
  %_126 = shl i32 %648, %648
  %_127 = shl i32 %648, %648
  %_128 = sub i32 %648, %648
  %gen129 = mul i32 %_128, %648
  %_130 = shl i32 %648, %648
  %_131 = sub i32 0, %648
  %gen132 = add i32 %_131, %648
  %_133 = sub i32 %648, %648
  %gen134 = mul i32 %_133, %648
  %649 = mul i32 %648, %648
  %_135 = sub i32 0, %649
  %gen136 = add i32 %_135, %648
  %_137 = sub i32 %649, %648
  %gen138 = mul i32 %_137, %648
  %_139 = sub i32 %649, %648
  %gen140 = mul i32 %_139, %648
  %_141 = sub i32 %649, %648
  %gen142 = mul i32 %_141, %648
  %_143 = sub i32 %649, %648
  %gen144 = mul i32 %_143, %648
  %_145 = sub i32 0, %649
  %gen146 = add i32 %_145, %648
  %_147 = shl i32 %649, %648
  %_148 = sub i32 0, %649
  %gen149 = add i32 %_148, %648
  %_150 = sub i32 %649, %648
  %gen151 = mul i32 %_150, %648
  %650 = mul i32 %649, %648
  %_152 = shl i32 %644, %647
  %651 = add i32 %644, %647
  %652 = sub i32 %651, %650
  %_153 = shl i32 %652, -4
  %_154 = shl i32 %652, -4
  %_155 = sub i32 %652, -4
  %gen156 = mul i32 %_155, -4
  %_157 = shl i32 %652, -4
  %_158 = shl i32 %652, -4
  %_159 = sub i32 %652, -4
  %gen160 = mul i32 %_159, -4
  %_161 = sub i32 %652, -4
  %gen162 = mul i32 %_161, -4
  %653 = mul i32 %652, -4
  %_163 = sub i32 %653, -2
  %gen164 = mul i32 %_163, -2
  %654 = add i32 %653, -2
  %655 = icmp ne i32 %654, -2
  br label %originalBB44

originalBB168alteredBB:                           ; preds = %originalBB168, %176
  %656 = load i32, i32* %6, align 4, !dbg !218
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %195
  %657 = load i32, i32* @inVal0
  %658 = icmp sgt i32 %657, 1
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %220
  %659 = load i32, i32* %collatzVar
  %660 = icmp sgt i32 %659, 1
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %246
  %661 = load i32, i32* %collatzVar
  %_181 = sub i32 %661, 3
  %gen182 = mul i32 %_181, 3
  %_183 = shl i32 %661, 3
  %662 = mul i32 %661, 3
  %_184 = sub i32 %662, 1
  %gen185 = mul i32 %_184, 1
  %_186 = sub i32 0, %662
  %gen187 = add i32 %_186, 1
  %_188 = shl i32 %662, 1
  %663 = add i32 %662, 1
  store i32 %663, i32* %collatzVar
  br label %originalBB180

originalBB192alteredBB:                           ; preds = %originalBB192, %266
  %664 = load i32, i32* %collatzVar
  %_193 = shl i32 %185, %664
  %_194 = shl i32 %185, %664
  %_195 = shl i32 %185, %664
  %_196 = sub i32 0, %185
  %gen197 = add i32 %_196, %664
  %_198 = sub i32 0, %185
  %gen199 = add i32 %_198, %664
  %_200 = shl i32 %185, %664
  %665 = sub i32 %185, %664
  %666 = icmp sgt i32 %665, -2
  br label %originalBB192

originalBB204alteredBB:                           ; preds = %originalBB204, %290
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %334
  store i8 8, i8* %9, align 1, !dbg !248
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %351
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %368
  %667 = load i8, i8* %9, align 1, !dbg !252
  %668 = sext i8 %667 to i32, !dbg !252
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %387
  %669 = load i64, i64* %5, align 8, !dbg !255
  %670 = inttoptr i64 %669 to i64*, !dbg !257
  %671 = getelementptr inbounds i64, i64* %670, i64 0, !dbg !258
  %672 = load i64, i64* %671, align 8, !dbg !258
  store i64 %672, i64* %7, align 8, !dbg !259
  %673 = load i64, i64* %8, align 8, !dbg !260
  %674 = load i64, i64* %4, align 8, !dbg !261
  %675 = inttoptr i64 %674 to i64*, !dbg !262
  %676 = getelementptr inbounds i64, i64* %675, i64 0, !dbg !263
  store i64 %673, i64* %676, align 8, !dbg !264
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %421
  %677 = load i64, i64* %5, align 8, !dbg !276
  %678 = inttoptr i64 %677 to i64*, !dbg !277
  %679 = getelementptr inbounds i64, i64* %678, i64 2, !dbg !278
  %680 = load i64, i64* %679, align 8, !dbg !278
  store i64 %680, i64* %7, align 8, !dbg !279
  %681 = load i64, i64* %8, align 8, !dbg !280
  %682 = load i64, i64* %4, align 8, !dbg !281
  %683 = inttoptr i64 %682 to i64*, !dbg !282
  %684 = getelementptr inbounds i64, i64* %683, i64 2, !dbg !283
  store i64 %681, i64* %684, align 8, !dbg !284
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %446
  %685 = load i64, i64* %5, align 8, !dbg !286
  %686 = inttoptr i64 %685 to i64*, !dbg !287
  %687 = getelementptr inbounds i64, i64* %686, i64 3, !dbg !288
  %688 = load i64, i64* %687, align 8, !dbg !288
  store i64 %688, i64* %8, align 8, !dbg !289
  %689 = load i64, i64* %7, align 8, !dbg !290
  %690 = load i64, i64* %4, align 8, !dbg !291
  %691 = inttoptr i64 %690 to i64*, !dbg !292
  %692 = getelementptr inbounds i64, i64* %691, i64 3, !dbg !293
  store i64 %689, i64* %692, align 8, !dbg !294
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %480
  %693 = load i64, i64* %5, align 8, !dbg !306
  %694 = inttoptr i64 %693 to i64*, !dbg !307
  %695 = getelementptr inbounds i64, i64* %694, i64 5, !dbg !308
  %696 = load i64, i64* %695, align 8, !dbg !308
  store i64 %696, i64* %8, align 8, !dbg !309
  %697 = load i64, i64* %7, align 8, !dbg !310
  %698 = load i64, i64* %4, align 8, !dbg !311
  %699 = inttoptr i64 %698 to i64*, !dbg !312
  %700 = getelementptr inbounds i64, i64* %699, i64 5, !dbg !313
  store i64 %697, i64* %700, align 8, !dbg !314
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %524
  store i64 %510, i64* %513, align 8, !dbg !324
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %541
  %701 = load i64, i64* %5, align 8, !dbg !326
  %702 = inttoptr i64 %701 to i64*, !dbg !327
  %703 = getelementptr inbounds i64, i64* %702, i64 7, !dbg !328
  %704 = load i64, i64* %703, align 8, !dbg !328
  store i64 %704, i64* %8, align 8, !dbg !329
  %705 = load i64, i64* %7, align 8, !dbg !330
  %706 = load i64, i64* %4, align 8, !dbg !331
  %707 = inttoptr i64 %706 to i64*, !dbg !332
  %708 = getelementptr inbounds i64, i64* %707, i64 7, !dbg !333
  store i64 %705, i64* %708, align 8, !dbg !334
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %566
  %709 = load i64, i64* %5, align 8, !dbg !336
  %_245 = shl i64 %709, 64
  %_246 = shl i64 %709, 64
  %710 = add i64 %709, 64, !dbg !336
  store i64 %710, i64* %5, align 8, !dbg !336
  %711 = load i64, i64* %4, align 8, !dbg !337
  %_247 = sub i64 %711, 64
  %gen248 = mul i64 %_247, 64
  %_249 = sub i64 %711, 64
  %gen250 = mul i64 %_249, 64
  %_251 = sub i64 0, %711
  %gen252 = add i64 %_251, 64
  %_253 = sub i64 0, %711
  %gen254 = add i64 %_253, 64
  %712 = add i64 %711, 64, !dbg !337
  store i64 %712, i64* %4, align 8, !dbg !337
  %713 = load i32, i32* %6, align 4, !dbg !338
  %_255 = sub i32 %713, 8
  %gen256 = mul i32 %_255, 8
  %_257 = sub i32 %713, 8
  %gen258 = mul i32 %_257, 8
  %_259 = sub i32 0, %713
  %gen260 = add i32 %_259, 8
  %_261 = sub i32 %713, 8
  %gen262 = mul i32 %_261, 8
  %_263 = sub i32 %713, 8
  %gen264 = mul i32 %_263, 8
  %_265 = shl i32 %713, 8
  %_266 = sub i32 0, %713
  %gen267 = add i32 %_266, 8
  %_268 = shl i32 %713, 8
  %714 = sub i32 %713, 8, !dbg !338
  store i32 %714, i32* %6, align 4, !dbg !338
  store i8 8, i8* %9, align 1, !dbg !339
  br label %originalBB244

originalBB272alteredBB:                           ; preds = %originalBB272, %589
  %715 = load i32, i32* %6, align 4, !dbg !341
  %716 = icmp ne i32 %715, 0, !dbg !342
  br label %originalBB272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 !dbg !351 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i64* %15, metadata !360, metadata !DIExpression()), !dbg !361
  %18 = load i8*, i8** %12, align 8, !dbg !362
  %19 = ptrtoint i8* %18 to i64, !dbg !363
  store i64 %19, i64* %15, align 8, !dbg !361
  %20 = load i32, i32* %14, align 4, !dbg !364
  %21 = icmp uge i32 %20, 8, !dbg !366
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %460, !dbg !367

30:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %16, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i64* %17, metadata !371, metadata !DIExpression()), !dbg !372
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load i32, i32* %13, align 4, !dbg !373
  %40 = trunc i32 %39 to i8, !dbg !374
  %41 = zext i8 %40 to i64, !dbg !374
  store i64 %41, i64* %17, align 8, !dbg !375
  %42 = load i64, i64* %17, align 8, !dbg !376
  %43 = shl i64 %42, 8, !dbg !377
  %44 = load i64, i64* %17, align 8, !dbg !378
  %45 = or i64 %44, %43, !dbg !378
  store i64 %45, i64* %17, align 8, !dbg !378
  %46 = load i64, i64* %17, align 8, !dbg !379
  %47 = shl i64 %46, 16, !dbg !380
  %48 = load i64, i64* %17, align 8, !dbg !381
  %49 = or i64 %48, %47, !dbg !381
  store i64 %49, i64* %17, align 8, !dbg !381
  %50 = load i64, i64* %17, align 8, !dbg !382
  %51 = shl i64 %50, 16, !dbg !384
  %52 = shl i64 %51, 16, !dbg !385
  %53 = load i64, i64* %17, align 8, !dbg !386
  %54 = or i64 %53, %52, !dbg !386
  store i64 %54, i64* %17, align 8, !dbg !386
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart257, label %originalBB1alteredBB

originalBBpart257:                                ; preds = %originalBB1
  br label %63, !dbg !387

63:                                               ; preds = %83, %originalBBpart257
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %63, %originalBB59alteredBB
  %72 = load i64, i64* %15, align 8, !dbg !388
  %73 = urem i64 %72, 8, !dbg !389
  %74 = icmp ne i64 %73, 0, !dbg !390
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart264, label %originalBB59alteredBB

originalBBpart264:                                ; preds = %originalBB59
  br i1 %74, label %83, label %93, !dbg !387

83:                                               ; preds = %originalBBpart264
  %84 = load i32, i32* %13, align 4, !dbg !391
  %85 = trunc i32 %84 to i8, !dbg !391
  %86 = load i64, i64* %15, align 8, !dbg !393
  %87 = inttoptr i64 %86 to i8*, !dbg !394
  %88 = getelementptr inbounds i8, i8* %87, i64 0, !dbg !395
  store i8 %85, i8* %88, align 1, !dbg !396
  %89 = load i64, i64* %15, align 8, !dbg !397
  %90 = add nsw i64 %89, 1, !dbg !397
  store i64 %90, i64* %15, align 8, !dbg !397
  %91 = load i32, i32* %14, align 4, !dbg !398
  %92 = sub i32 %91, 1, !dbg !398
  store i32 %92, i32* %14, align 4, !dbg !398
  br label %63, !dbg !387, !llvm.loop !399

93:                                               ; preds = %originalBBpart264
  %94 = load i32, i32* %14, align 4, !dbg !401
  %95 = zext i32 %94 to i64, !dbg !401
  %96 = udiv i64 %95, 64, !dbg !402
  %97 = trunc i64 %96 to i32, !dbg !401
  %98 = trunc i64 64 to i32
  %99 = add i32 %98, 4
  %100 = mul i32 %97, 3
  %101 = add i32 %100, -1
  %102 = mul i32 %99, %99
  %103 = mul i32 %101, %101
  %104 = add i32 %102, %103
  %105 = mul i32 %99, %101
  %106 = mul i32 %105, 2
  %107 = sub i32 %104, %106
  %108 = mul i32 %107, 2
  %109 = add i32 %108, 4
  br label %110

110:                                              ; preds = %93
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %110, %originalBB66alteredBB
  %collatzVar = alloca i32
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %127

127:                                              ; preds = %originalBBpart268
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %127, %originalBB70alteredBB
  %136 = load i32, i32* @inVal0
  %137 = icmp sgt i32 %136, 1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %137, label %163, label %146

146:                                              ; preds = %originalBBpart272
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %146, %originalBB74alteredBB
  store i32 61, i32* %collatzVar
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %163

163:                                              ; preds = %originalBBpart276, %originalBBpart272
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %163, %originalBB78alteredBB
  %172 = load i8**, i8*** @inVal1
  %173 = getelementptr inbounds i8*, i8** %172, i64 1
  %174 = load i8*, i8** %173
  %controle = call i32 @controle(i8* %174, i32 2)
  store i32 %controle, i32* %collatzVar
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %183

183:                                              ; preds = %249, %originalBBpart2115, %originalBBpart280
  %184 = load i32, i32* %collatzVar
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %270

186:                                              ; preds = %183
  %187 = load i32, i32* %collatzVar
  %188 = srem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %190, %originalBB82alteredBB
  %199 = load i32, i32* %collatzVar
  %200 = sdiv i32 %199, 2
  store i32 %200, i32* %collatzVar
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart286, label %originalBB82alteredBB

originalBBpart286:                                ; preds = %originalBB82
  br label %229

209:                                              ; preds = %186
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %209, %originalBB88alteredBB
  %218 = load i32, i32* %collatzVar
  %219 = mul i32 %218, 3
  %220 = add i32 %219, 1
  store i32 %220, i32* %collatzVar
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2102, label %originalBB88alteredBB

originalBBpart2102:                               ; preds = %originalBB88
  br label %229

229:                                              ; preds = %originalBBpart2102, %originalBBpart286
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %229, %originalBB104alteredBB
  %238 = load i32, i32* %collatzVar
  %239 = sub i32 %109, %238
  %240 = icmp sgt i32 %239, 0
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2115, label %originalBB104alteredBB

originalBBpart2115:                               ; preds = %originalBB104
  br i1 %240, label %249, label %183

249:                                              ; preds = %originalBBpart2115
  %250 = load i32, i32* %collatzVar
  %251 = add i32 %109, %250
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %253, label %183

253:                                              ; preds = %249
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %253, %originalBB117alteredBB
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  ret i8* null

270:                                              ; preds = %183
  store i32 %97, i32* %16, align 4, !dbg !403
  br label %271, !dbg !404

271:                                              ; preds = %366, %270
  %272 = load i32, i32* %16, align 4, !dbg !405
  %273 = icmp ugt i32 %272, 0, !dbg !406
  br i1 %273, label %274, label %367, !dbg !404

274:                                              ; preds = %271
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %274, %originalBB121alteredBB
  %283 = load i64, i64* %17, align 8, !dbg !407
  %284 = load i64, i64* %15, align 8, !dbg !409
  %285 = inttoptr i64 %284 to i64*, !dbg !410
  %286 = getelementptr inbounds i64, i64* %285, i64 0, !dbg !411
  store i64 %283, i64* %286, align 8, !dbg !412
  %287 = load i64, i64* %17, align 8, !dbg !413
  %288 = load i64, i64* %15, align 8, !dbg !414
  %289 = inttoptr i64 %288 to i64*, !dbg !415
  %290 = getelementptr inbounds i64, i64* %289, i64 1, !dbg !416
  store i64 %287, i64* %290, align 8, !dbg !417
  %291 = load i64, i64* %17, align 8, !dbg !418
  %292 = load i64, i64* %15, align 8, !dbg !419
  %293 = inttoptr i64 %292 to i64*, !dbg !420
  %294 = getelementptr inbounds i64, i64* %293, i64 2, !dbg !421
  store i64 %291, i64* %294, align 8, !dbg !422
  %295 = load i64, i64* %17, align 8, !dbg !423
  %296 = load i64, i64* %15, align 8, !dbg !424
  %297 = inttoptr i64 %296 to i64*, !dbg !425
  %298 = getelementptr inbounds i64, i64* %297, i64 3, !dbg !426
  store i64 %295, i64* %298, align 8, !dbg !427
  %299 = load i64, i64* %17, align 8, !dbg !428
  %300 = load i64, i64* %15, align 8, !dbg !429
  %301 = inttoptr i64 %300 to i64*, !dbg !430
  %302 = getelementptr inbounds i64, i64* %301, i64 4, !dbg !431
  store i64 %299, i64* %302, align 8, !dbg !432
  %303 = load i64, i64* %17, align 8, !dbg !433
  %304 = load i64, i64* %15, align 8, !dbg !434
  %305 = inttoptr i64 %304 to i64*, !dbg !435
  %306 = getelementptr inbounds i64, i64* %305, i64 5, !dbg !436
  store i64 %303, i64* %306, align 8, !dbg !437
  %307 = load i64, i64* %17, align 8, !dbg !438
  %308 = load i64, i64* %15, align 8, !dbg !439
  %309 = inttoptr i64 %308 to i64*, !dbg !440
  %310 = getelementptr inbounds i64, i64* %309, i64 6, !dbg !441
  store i64 %307, i64* %310, align 8, !dbg !442
  %311 = load i64, i64* %17, align 8, !dbg !443
  %312 = load i64, i64* %15, align 8, !dbg !444
  %313 = inttoptr i64 %312 to i64*, !dbg !445
  %314 = getelementptr inbounds i64, i64* %313, i64 7, !dbg !446
  store i64 %311, i64* %314, align 8, !dbg !447
  %315 = load i64, i64* %15, align 8, !dbg !448
  %316 = add i64 %315, 64, !dbg !448
  store i64 %316, i64* %15, align 8, !dbg !448
  %317 = load i32, i32* %16, align 4, !dbg !449
  %318 = sub i32 %317, 1, !dbg !449
  %319 = mul i32 1, 3
  %320 = add i32 %319, -1
  %321 = trunc i64 %311 to i32
  %322 = mul i32 %321, -4
  %323 = add i32 %322, 2
  %324 = trunc i64 %287 to i32
  %325 = mul i32 %324, 5
  %326 = add i32 %325, 5
  %327 = mul i32 %320, %320
  %328 = mul i32 %327, %327
  %329 = mul i32 %328, %327
  %330 = mul i32 %323, %323
  %331 = mul i32 %330, %330
  %332 = mul i32 %331, %330
  %333 = mul i32 %326, %326
  %334 = mul i32 %333, %333
  %335 = mul i32 %334, %333
  %336 = add i32 %329, %332
  %337 = sub i32 %336, %335
  %338 = mul i32 %337, 2
  %339 = add i32 %338, 2
  %340 = icmp eq i32 %339, 2
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart2268, label %originalBB121alteredBB

originalBBpart2268:                               ; preds = %originalBB121
  br i1 %340, label %366, label %349

349:                                              ; preds = %originalBBpart2268
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %349, %originalBB270alteredBB
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  ret i8* null

366:                                              ; preds = %originalBBpart2268
  store i32 %318, i32* %16, align 4, !dbg !449
  br label %271, !dbg !404, !llvm.loop !450

367:                                              ; preds = %271
  %368 = load i32, i32* %14, align 4, !dbg !452
  %369 = zext i32 %368 to i64, !dbg !452
  %370 = urem i64 %369, 64, !dbg !452
  %371 = trunc i64 %370 to i32, !dbg !452
  store i32 %371, i32* %14, align 4, !dbg !452
  %372 = load i32, i32* %14, align 4, !dbg !453
  %373 = zext i32 %372 to i64, !dbg !453
  %374 = udiv i64 %373, 8, !dbg !454
  %375 = trunc i64 %374 to i32, !dbg !453
  store i32 %375, i32* %16, align 4, !dbg !455
  br label %376, !dbg !456

376:                                              ; preds = %originalBBpart2297, %367
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %376, %originalBB274alteredBB
  %385 = load i32, i32* %16, align 4, !dbg !457
  %386 = icmp ugt i32 %385, 0, !dbg !458
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %386, label %395, label %420, !dbg !456

395:                                              ; preds = %originalBBpart2276
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %395, %originalBB278alteredBB
  %404 = load i64, i64* %17, align 8, !dbg !459
  %405 = load i64, i64* %15, align 8, !dbg !461
  %406 = inttoptr i64 %405 to i64*, !dbg !462
  %407 = getelementptr inbounds i64, i64* %406, i64 0, !dbg !463
  store i64 %404, i64* %407, align 8, !dbg !464
  %408 = load i64, i64* %15, align 8, !dbg !465
  %409 = add i64 %408, 8, !dbg !465
  store i64 %409, i64* %15, align 8, !dbg !465
  %410 = load i32, i32* %16, align 4, !dbg !466
  %411 = sub i32 %410, 1, !dbg !466
  store i32 %411, i32* %16, align 4, !dbg !466
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2297, label %originalBB278alteredBB

originalBBpart2297:                               ; preds = %originalBB278
  br label %376, !dbg !456, !llvm.loop !467

420:                                              ; preds = %originalBBpart2276
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %420, %originalBB299alteredBB
  %429 = load i32, i32* %14, align 4, !dbg !469
  %430 = zext i32 %429 to i64, !dbg !469
  %431 = urem i64 %430, 8, !dbg !469
  %432 = trunc i64 %431 to i32, !dbg !469
  %433 = add i32 %432, -4
  %434 = mul i32 %432, 3
  %435 = add i32 %434, -4
  %436 = add i32 %432, 1
  %437 = mul i32 %433, %433
  %438 = mul i32 %437, %437
  %439 = mul i32 %438, %437
  %440 = mul i32 %435, %435
  %441 = mul i32 %440, %440
  %442 = mul i32 %441, %440
  %443 = mul i32 %436, %436
  %444 = mul i32 %443, %443
  %445 = mul i32 %444, %443
  %446 = add i32 %439, %442
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -4
  %449 = icmp ne i32 %448, -4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2396, label %originalBB299alteredBB

originalBBpart2396:                               ; preds = %originalBB299
  br i1 %449, label %458, label %459

458:                                              ; preds = %originalBBpart2396
  ret i8* null

459:                                              ; preds = %originalBBpart2396
  store i32 %432, i32* %14, align 4, !dbg !469
  br label %460, !dbg !470

460:                                              ; preds = %459, %originalBBpart2
  br label %461, !dbg !471

461:                                              ; preds = %originalBBpart2476, %460
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %461, %originalBB398alteredBB
  %470 = load i32, i32* %14, align 4, !dbg !472
  %471 = icmp ugt i32 %470, 0, !dbg !473
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br i1 %471, label %480, label %536, !dbg !471

480:                                              ; preds = %originalBBpart2400
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %480, %originalBB402alteredBB
  %489 = load i32, i32* %13, align 4, !dbg !474
  %490 = trunc i32 %489 to i8, !dbg !474
  %491 = load i64, i64* %15, align 8, !dbg !476
  %492 = inttoptr i64 %491 to i8*, !dbg !477
  %493 = getelementptr inbounds i8, i8* %492, i64 0, !dbg !478
  store i8 %490, i8* %493, align 1, !dbg !479
  %494 = load i64, i64* %15, align 8, !dbg !480
  %495 = add nsw i64 %494, 1, !dbg !480
  store i64 %495, i64* %15, align 8, !dbg !480
  %496 = load i32, i32* %14, align 4, !dbg !481
  %497 = sub i32 %496, 1, !dbg !481
  %498 = mul i32 1, 5
  %499 = add i32 %498, -5
  %500 = add i32 %496, -1
  %501 = mul i32 %499, %499
  %502 = mul i32 %500, %500
  %503 = add i32 %501, %502
  %504 = mul i32 %499, %500
  %505 = mul i32 %504, 2
  %506 = sub i32 %503, %505
  %507 = mul i32 %506, -4
  %508 = add i32 %507, 5
  %509 = icmp ne i32 %508, 9
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBBpart2472, label %originalBB402alteredBB

originalBBpart2472:                               ; preds = %originalBB402
  br i1 %509, label %519, label %518

518:                                              ; preds = %originalBBpart2472
  ret i8* null

519:                                              ; preds = %originalBBpart2472
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %519, %originalBB474alteredBB
  store i32 %497, i32* %14, align 4, !dbg !481
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br label %461, !dbg !471, !llvm.loop !482

536:                                              ; preds = %originalBBpart2400
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %536, %originalBB478alteredBB
  %545 = load i8*, i8** %12, align 8, !dbg !484
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart2480, label %originalBB478alteredBB

originalBBpart2480:                               ; preds = %originalBB478
  ret i8* %545, !dbg !485

originalBBalteredBB:                              ; preds = %originalBB, %3
  %554 = alloca i8*, align 8
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca i64, align 8
  store i8* %0, i8** %554, align 8
  call void @llvm.dbg.declare(metadata i8** %554, metadata !486, metadata !DIExpression()), !dbg !355
  store i32 %1, i32* %555, align 4
  call void @llvm.dbg.declare(metadata i32* %555, metadata !500, metadata !DIExpression()), !dbg !357
  store i32 %2, i32* %556, align 4
  call void @llvm.dbg.declare(metadata i32* %556, metadata !501, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i64* %557, metadata !502, metadata !DIExpression()), !dbg !361
  %560 = load i8*, i8** %554, align 8, !dbg !362
  %561 = ptrtoint i8* %560 to i64, !dbg !363
  store i64 %561, i64* %557, align 8, !dbg !361
  %562 = load i32, i32* %556, align 4, !dbg !364
  %563 = icmp uge i32 %562, 8, !dbg !366
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %564 = load i32, i32* %13, align 4, !dbg !373
  %565 = trunc i32 %564 to i8, !dbg !374
  %566 = zext i8 %565 to i64, !dbg !374
  store i64 %566, i64* %17, align 8, !dbg !375
  %567 = load i64, i64* %17, align 8, !dbg !376
  %_ = sub i64 0, %567
  %gen = add i64 %_, 8
  %_2 = sub i64 %567, 8
  %gen3 = mul i64 %_2, 8
  %_4 = sub i64 %567, 8
  %gen5 = mul i64 %_4, 8
  %_6 = sub i64 %567, 8
  %gen7 = mul i64 %_6, 8
  %_8 = shl i64 %567, 8
  %_9 = sub i64 %567, 8
  %gen10 = mul i64 %_9, 8
  %_11 = sub i64 %567, 8
  %gen12 = mul i64 %_11, 8
  %_13 = sub i64 0, %567
  %gen14 = add i64 %_13, 8
  %_15 = sub i64 0, %567
  %gen16 = add i64 %_15, 8
  %_17 = shl i64 %567, 8
  %568 = shl i64 %567, 8, !dbg !377
  %569 = load i64, i64* %17, align 8, !dbg !378
  %_18 = sub i64 0, %569
  %gen19 = add i64 %_18, %568
  %_20 = sub i64 %569, %568
  %gen21 = mul i64 %_20, %568
  %570 = or i64 %569, %568, !dbg !378
  store i64 %570, i64* %17, align 8, !dbg !378
  %571 = load i64, i64* %17, align 8, !dbg !379
  %_22 = sub i64 %571, 16
  %gen23 = mul i64 %_22, 16
  %_24 = sub i64 %571, 16
  %gen25 = mul i64 %_24, 16
  %_26 = sub i64 0, %571
  %gen27 = add i64 %_26, 16
  %_28 = shl i64 %571, 16
  %_29 = sub i64 %571, 16
  %gen30 = mul i64 %_29, 16
  %_31 = sub i64 %571, 16
  %gen32 = mul i64 %_31, 16
  %_33 = shl i64 %571, 16
  %_34 = sub i64 %571, 16
  %gen35 = mul i64 %_34, 16
  %572 = shl i64 %571, 16, !dbg !380
  %573 = load i64, i64* %17, align 8, !dbg !381
  %_36 = sub i64 0, %573
  %gen37 = add i64 %_36, %572
  %_38 = sub i64 %573, %572
  %gen39 = mul i64 %_38, %572
  %574 = or i64 %573, %572, !dbg !381
  store i64 %574, i64* %17, align 8, !dbg !381
  %575 = load i64, i64* %17, align 8, !dbg !382
  %_40 = shl i64 %575, 16
  %_41 = shl i64 %575, 16
  %_42 = sub i64 0, %575
  %gen43 = add i64 %_42, 16
  %576 = shl i64 %575, 16, !dbg !384
  %_44 = shl i64 %576, 16
  %577 = shl i64 %576, 16, !dbg !385
  %578 = load i64, i64* %17, align 8, !dbg !386
  %_45 = shl i64 %578, %577
  %_46 = sub i64 %578, %577
  %gen47 = mul i64 %_46, %577
  %_48 = shl i64 %578, %577
  %_49 = sub i64 %578, %577
  %gen50 = mul i64 %_49, %577
  %_51 = shl i64 %578, %577
  %_52 = sub i64 0, %578
  %gen53 = add i64 %_52, %577
  %_54 = sub i64 %578, %577
  %gen55 = mul i64 %_54, %577
  %579 = or i64 %578, %577, !dbg !386
  store i64 %579, i64* %17, align 8, !dbg !386
  br label %originalBB1

originalBB59alteredBB:                            ; preds = %originalBB59, %63
  %580 = load i64, i64* %15, align 8, !dbg !388
  %_60 = sub i64 0, %580
  %gen61 = add i64 %_60, 8
  %_62 = shl i64 %580, 8
  %581 = urem i64 %580, 8, !dbg !389
  %582 = icmp ne i64 %581, 0, !dbg !390
  br label %originalBB59

originalBB66alteredBB:                            ; preds = %originalBB66, %110
  %collatzVaralteredBB = alloca i32
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %127
  %583 = load i32, i32* @inVal0
  %584 = icmp sgt i32 %583, 1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %146
  store i32 61, i32* %collatzVar
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %163
  %585 = load i8**, i8*** @inVal1
  %586 = getelementptr inbounds i8*, i8** %585, i64 1
  %587 = load i8*, i8** %586
  %controlealteredBB = call i32 @controle(i8* %587, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %190
  %588 = load i32, i32* %collatzVar
  %_83 = sub i32 0, %588
  %gen84 = add i32 %_83, 2
  %589 = sdiv i32 %588, 2
  store i32 %589, i32* %collatzVar
  br label %originalBB82

originalBB88alteredBB:                            ; preds = %originalBB88, %209
  %590 = load i32, i32* %collatzVar
  %_89 = sub i32 %590, 3
  %gen90 = mul i32 %_89, 3
  %_91 = sub i32 0, %590
  %gen92 = add i32 %_91, 3
  %591 = mul i32 %590, 3
  %_93 = shl i32 %591, 1
  %_94 = sub i32 %591, 1
  %gen95 = mul i32 %_94, 1
  %_96 = sub i32 %591, 1
  %gen97 = mul i32 %_96, 1
  %_98 = sub i32 0, %591
  %gen99 = add i32 %_98, 1
  %_100 = shl i32 %591, 1
  %592 = add i32 %591, 1
  store i32 %592, i32* %collatzVar
  br label %originalBB88

originalBB104alteredBB:                           ; preds = %originalBB104, %229
  %593 = load i32, i32* %collatzVar
  %_105 = shl i32 %109, %593
  %_106 = shl i32 %109, %593
  %_107 = sub i32 %109, %593
  %gen108 = mul i32 %_107, %593
  %_109 = shl i32 %109, %593
  %_110 = sub i32 0, %109
  %gen111 = add i32 %_110, %593
  %_112 = shl i32 %109, %593
  %_113 = shl i32 %109, %593
  %594 = sub i32 %109, %593
  %595 = icmp sgt i32 %594, 0
  br label %originalBB104

originalBB117alteredBB:                           ; preds = %originalBB117, %253
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %274
  %596 = load i64, i64* %17, align 8, !dbg !407
  %597 = load i64, i64* %15, align 8, !dbg !409
  %598 = inttoptr i64 %597 to i64*, !dbg !410
  %599 = getelementptr inbounds i64, i64* %598, i64 0, !dbg !411
  store i64 %596, i64* %599, align 8, !dbg !412
  %600 = load i64, i64* %17, align 8, !dbg !413
  %601 = load i64, i64* %15, align 8, !dbg !414
  %602 = inttoptr i64 %601 to i64*, !dbg !415
  %603 = getelementptr inbounds i64, i64* %602, i64 1, !dbg !416
  store i64 %600, i64* %603, align 8, !dbg !417
  %604 = load i64, i64* %17, align 8, !dbg !418
  %605 = load i64, i64* %15, align 8, !dbg !419
  %606 = inttoptr i64 %605 to i64*, !dbg !420
  %607 = getelementptr inbounds i64, i64* %606, i64 2, !dbg !421
  store i64 %604, i64* %607, align 8, !dbg !422
  %608 = load i64, i64* %17, align 8, !dbg !423
  %609 = load i64, i64* %15, align 8, !dbg !424
  %610 = inttoptr i64 %609 to i64*, !dbg !425
  %611 = getelementptr inbounds i64, i64* %610, i64 3, !dbg !426
  store i64 %608, i64* %611, align 8, !dbg !427
  %612 = load i64, i64* %17, align 8, !dbg !428
  %613 = load i64, i64* %15, align 8, !dbg !429
  %614 = inttoptr i64 %613 to i64*, !dbg !430
  %615 = getelementptr inbounds i64, i64* %614, i64 4, !dbg !431
  store i64 %612, i64* %615, align 8, !dbg !432
  %616 = load i64, i64* %17, align 8, !dbg !433
  %617 = load i64, i64* %15, align 8, !dbg !434
  %618 = inttoptr i64 %617 to i64*, !dbg !435
  %619 = getelementptr inbounds i64, i64* %618, i64 5, !dbg !436
  store i64 %616, i64* %619, align 8, !dbg !437
  %620 = load i64, i64* %17, align 8, !dbg !438
  %621 = load i64, i64* %15, align 8, !dbg !439
  %622 = inttoptr i64 %621 to i64*, !dbg !440
  %623 = getelementptr inbounds i64, i64* %622, i64 6, !dbg !441
  store i64 %620, i64* %623, align 8, !dbg !442
  %624 = load i64, i64* %17, align 8, !dbg !443
  %625 = load i64, i64* %15, align 8, !dbg !444
  %626 = inttoptr i64 %625 to i64*, !dbg !445
  %627 = getelementptr inbounds i64, i64* %626, i64 7, !dbg !446
  store i64 %624, i64* %627, align 8, !dbg !447
  %628 = load i64, i64* %15, align 8, !dbg !448
  %_122 = shl i64 %628, 64
  %629 = add i64 %628, 64, !dbg !448
  store i64 %629, i64* %15, align 8, !dbg !448
  %630 = load i32, i32* %16, align 4, !dbg !449
  %_123 = shl i32 %630, 1
  %_124 = sub i32 0, %630
  %gen125 = add i32 %_124, 1
  %_126 = sub i32 0, %630
  %gen127 = add i32 %_126, 1
  %_128 = shl i32 %630, 1
  %631 = sub i32 %630, 1, !dbg !449
  %_129 = sub i32 1, 3
  %gen130 = mul i32 %_129, 3
  %_131 = sub i32 0, 1
  %gen132 = add i32 %_131, 3
  %632 = mul i32 1, 3
  %_133 = shl i32 %632, -1
  %_134 = sub i32 0, %632
  %gen135 = add i32 %_134, -1
  %_136 = shl i32 %632, -1
  %_137 = shl i32 %632, -1
  %_138 = sub i32 0, %632
  %gen139 = add i32 %_138, -1
  %633 = add i32 %632, -1
  %634 = trunc i64 %624 to i32
  %_140 = shl i32 %634, -4
  %_141 = sub i32 0, %634
  %gen142 = add i32 %_141, -4
  %_143 = shl i32 %634, -4
  %_144 = sub i32 %634, -4
  %gen145 = mul i32 %_144, -4
  %_146 = shl i32 %634, -4
  %_147 = sub i32 0, %634
  %gen148 = add i32 %_147, -4
  %_149 = shl i32 %634, -4
  %_150 = shl i32 %634, -4
  %635 = mul i32 %634, -4
  %_151 = shl i32 %635, 2
  %636 = add i32 %635, 2
  %637 = trunc i64 %600 to i32
  %_152 = sub i32 %637, 5
  %gen153 = mul i32 %_152, 5
  %_154 = shl i32 %637, 5
  %_155 = sub i32 %637, 5
  %gen156 = mul i32 %_155, 5
  %_157 = sub i32 0, %637
  %gen158 = add i32 %_157, 5
  %_159 = shl i32 %637, 5
  %_160 = shl i32 %637, 5
  %638 = mul i32 %637, 5
  %_161 = sub i32 %638, 5
  %gen162 = mul i32 %_161, 5
  %_163 = sub i32 0, %638
  %gen164 = add i32 %_163, 5
  %_165 = sub i32 0, %638
  %gen166 = add i32 %_165, 5
  %_167 = shl i32 %638, 5
  %_168 = shl i32 %638, 5
  %639 = add i32 %638, 5
  %_169 = sub i32 %633, %633
  %gen170 = mul i32 %_169, %633
  %_171 = sub i32 0, %633
  %gen172 = add i32 %_171, %633
  %_173 = sub i32 %633, %633
  %gen174 = mul i32 %_173, %633
  %_175 = sub i32 %633, %633
  %gen176 = mul i32 %_175, %633
  %_177 = sub i32 %633, %633
  %gen178 = mul i32 %_177, %633
  %640 = mul i32 %633, %633
  %_179 = shl i32 %640, %640
  %_180 = sub i32 0, %640
  %gen181 = add i32 %_180, %640
  %_182 = sub i32 %640, %640
  %gen183 = mul i32 %_182, %640
  %_184 = shl i32 %640, %640
  %641 = mul i32 %640, %640
  %_185 = sub i32 %641, %640
  %gen186 = mul i32 %_185, %640
  %_187 = sub i32 %641, %640
  %gen188 = mul i32 %_187, %640
  %_189 = sub i32 %641, %640
  %gen190 = mul i32 %_189, %640
  %_191 = shl i32 %641, %640
  %642 = mul i32 %641, %640
  %_192 = sub i32 %636, %636
  %gen193 = mul i32 %_192, %636
  %_194 = sub i32 0, %636
  %gen195 = add i32 %_194, %636
  %_196 = sub i32 %636, %636
  %gen197 = mul i32 %_196, %636
  %_198 = shl i32 %636, %636
  %_199 = sub i32 %636, %636
  %gen200 = mul i32 %_199, %636
  %_201 = sub i32 %636, %636
  %gen202 = mul i32 %_201, %636
  %_203 = shl i32 %636, %636
  %643 = mul i32 %636, %636
  %_204 = sub i32 0, %643
  %gen205 = add i32 %_204, %643
  %_206 = shl i32 %643, %643
  %_207 = sub i32 %643, %643
  %gen208 = mul i32 %_207, %643
  %_209 = sub i32 %643, %643
  %gen210 = mul i32 %_209, %643
  %_211 = shl i32 %643, %643
  %_212 = shl i32 %643, %643
  %644 = mul i32 %643, %643
  %_213 = sub i32 %644, %643
  %gen214 = mul i32 %_213, %643
  %_215 = shl i32 %644, %643
  %645 = mul i32 %644, %643
  %_216 = shl i32 %639, %639
  %646 = mul i32 %639, %639
  %_217 = shl i32 %646, %646
  %_218 = sub i32 0, %646
  %gen219 = add i32 %_218, %646
  %_220 = sub i32 0, %646
  %gen221 = add i32 %_220, %646
  %_222 = sub i32 %646, %646
  %gen223 = mul i32 %_222, %646
  %_224 = shl i32 %646, %646
  %_225 = shl i32 %646, %646
  %_226 = shl i32 %646, %646
  %_227 = sub i32 %646, %646
  %gen228 = mul i32 %_227, %646
  %_229 = sub i32 0, %646
  %gen230 = add i32 %_229, %646
  %_231 = sub i32 0, %646
  %gen232 = add i32 %_231, %646
  %647 = mul i32 %646, %646
  %_233 = sub i32 %647, %646
  %gen234 = mul i32 %_233, %646
  %_235 = sub i32 0, %647
  %gen236 = add i32 %_235, %646
  %_237 = shl i32 %647, %646
  %_238 = shl i32 %647, %646
  %_239 = sub i32 %647, %646
  %gen240 = mul i32 %_239, %646
  %648 = mul i32 %647, %646
  %_241 = sub i32 0, %642
  %gen242 = add i32 %_241, %645
  %_243 = sub i32 0, %642
  %gen244 = add i32 %_243, %645
  %_245 = sub i32 0, %642
  %gen246 = add i32 %_245, %645
  %_247 = sub i32 0, %642
  %gen248 = add i32 %_247, %645
  %_249 = sub i32 %642, %645
  %gen250 = mul i32 %_249, %645
  %_251 = shl i32 %642, %645
  %649 = add i32 %642, %645
  %_252 = shl i32 %649, %648
  %_253 = sub i32 %649, %648
  %gen254 = mul i32 %_253, %648
  %_255 = sub i32 %649, %648
  %gen256 = mul i32 %_255, %648
  %650 = sub i32 %649, %648
  %_257 = sub i32 %650, 2
  %gen258 = mul i32 %_257, 2
  %_259 = sub i32 0, %650
  %gen260 = add i32 %_259, 2
  %_261 = shl i32 %650, 2
  %_262 = sub i32 0, %650
  %gen263 = add i32 %_262, 2
  %_264 = shl i32 %650, 2
  %651 = mul i32 %650, 2
  %_265 = sub i32 0, %651
  %gen266 = add i32 %_265, 2
  %652 = add i32 %651, 2
  %653 = icmp eq i32 %652, 2
  br label %originalBB121

originalBB270alteredBB:                           ; preds = %originalBB270, %349
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %376
  %654 = load i32, i32* %16, align 4, !dbg !457
  %655 = icmp ugt i32 %654, 0, !dbg !458
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %395
  %656 = load i64, i64* %17, align 8, !dbg !459
  %657 = load i64, i64* %15, align 8, !dbg !461
  %658 = inttoptr i64 %657 to i64*, !dbg !462
  %659 = getelementptr inbounds i64, i64* %658, i64 0, !dbg !463
  store i64 %656, i64* %659, align 8, !dbg !464
  %660 = load i64, i64* %15, align 8, !dbg !465
  %_279 = sub i64 0, %660
  %gen280 = add i64 %_279, 8
  %_281 = sub i64 %660, 8
  %gen282 = mul i64 %_281, 8
  %_283 = shl i64 %660, 8
  %_284 = shl i64 %660, 8
  %_285 = sub i64 %660, 8
  %gen286 = mul i64 %_285, 8
  %661 = add i64 %660, 8, !dbg !465
  store i64 %661, i64* %15, align 8, !dbg !465
  %662 = load i32, i32* %16, align 4, !dbg !466
  %_287 = shl i32 %662, 1
  %_288 = sub i32 %662, 1
  %gen289 = mul i32 %_288, 1
  %_290 = sub i32 %662, 1
  %gen291 = mul i32 %_290, 1
  %_292 = shl i32 %662, 1
  %_293 = shl i32 %662, 1
  %_294 = sub i32 %662, 1
  %gen295 = mul i32 %_294, 1
  %663 = sub i32 %662, 1, !dbg !466
  store i32 %663, i32* %16, align 4, !dbg !466
  br label %originalBB278

originalBB299alteredBB:                           ; preds = %originalBB299, %420
  %664 = load i32, i32* %14, align 4, !dbg !469
  %665 = zext i32 %664 to i64, !dbg !469
  %_300 = sub i64 0, %665
  %gen301 = add i64 %_300, 8
  %_302 = shl i64 %665, 8
  %_303 = sub i64 0, %665
  %gen304 = add i64 %_303, 8
  %_305 = sub i64 %665, 8
  %gen306 = mul i64 %_305, 8
  %_307 = sub i64 0, %665
  %gen308 = add i64 %_307, 8
  %666 = urem i64 %665, 8, !dbg !469
  %667 = trunc i64 %666 to i32, !dbg !469
  %_309 = sub i32 %667, -4
  %gen310 = mul i32 %_309, -4
  %_311 = sub i32 %667, -4
  %gen312 = mul i32 %_311, -4
  %_313 = sub i32 0, %667
  %gen314 = add i32 %_313, -4
  %_315 = sub i32 %667, -4
  %gen316 = mul i32 %_315, -4
  %_317 = shl i32 %667, -4
  %_318 = shl i32 %667, -4
  %_319 = sub i32 %667, -4
  %gen320 = mul i32 %_319, -4
  %668 = add i32 %667, -4
  %_321 = shl i32 %667, 3
  %669 = mul i32 %667, 3
  %_322 = sub i32 %669, -4
  %gen323 = mul i32 %_322, -4
  %_324 = sub i32 %669, -4
  %gen325 = mul i32 %_324, -4
  %670 = add i32 %669, -4
  %_326 = shl i32 %667, 1
  %_327 = shl i32 %667, 1
  %_328 = shl i32 %667, 1
  %671 = add i32 %667, 1
  %_329 = shl i32 %668, %668
  %_330 = sub i32 0, %668
  %gen331 = add i32 %_330, %668
  %_332 = sub i32 0, %668
  %gen333 = add i32 %_332, %668
  %_334 = sub i32 0, %668
  %gen335 = add i32 %_334, %668
  %_336 = sub i32 %668, %668
  %gen337 = mul i32 %_336, %668
  %_338 = shl i32 %668, %668
  %_339 = shl i32 %668, %668
  %672 = mul i32 %668, %668
  %_340 = sub i32 0, %672
  %gen341 = add i32 %_340, %672
  %_342 = sub i32 %672, %672
  %gen343 = mul i32 %_342, %672
  %_344 = sub i32 %672, %672
  %gen345 = mul i32 %_344, %672
  %_346 = sub i32 0, %672
  %gen347 = add i32 %_346, %672
  %673 = mul i32 %672, %672
  %_348 = shl i32 %673, %672
  %674 = mul i32 %673, %672
  %_349 = sub i32 %670, %670
  %gen350 = mul i32 %_349, %670
  %_351 = sub i32 0, %670
  %gen352 = add i32 %_351, %670
  %_353 = shl i32 %670, %670
  %_354 = sub i32 0, %670
  %gen355 = add i32 %_354, %670
  %_356 = sub i32 %670, %670
  %gen357 = mul i32 %_356, %670
  %_358 = sub i32 0, %670
  %gen359 = add i32 %_358, %670
  %675 = mul i32 %670, %670
  %_360 = sub i32 %675, %675
  %gen361 = mul i32 %_360, %675
  %_362 = sub i32 %675, %675
  %gen363 = mul i32 %_362, %675
  %676 = mul i32 %675, %675
  %_364 = sub i32 0, %676
  %gen365 = add i32 %_364, %675
  %677 = mul i32 %676, %675
  %_366 = sub i32 0, %671
  %gen367 = add i32 %_366, %671
  %_368 = sub i32 %671, %671
  %gen369 = mul i32 %_368, %671
  %_370 = shl i32 %671, %671
  %678 = mul i32 %671, %671
  %_371 = sub i32 0, %678
  %gen372 = add i32 %_371, %678
  %_373 = shl i32 %678, %678
  %_374 = shl i32 %678, %678
  %_375 = sub i32 %678, %678
  %gen376 = mul i32 %_375, %678
  %_377 = shl i32 %678, %678
  %679 = mul i32 %678, %678
  %_378 = sub i32 0, %679
  %gen379 = add i32 %_378, %678
  %_380 = shl i32 %679, %678
  %_381 = sub i32 %679, %678
  %gen382 = mul i32 %_381, %678
  %680 = mul i32 %679, %678
  %_383 = shl i32 %674, %677
  %_384 = shl i32 %674, %677
  %_385 = sub i32 0, %674
  %gen386 = add i32 %_385, %677
  %_387 = sub i32 0, %674
  %gen388 = add i32 %_387, %677
  %_389 = sub i32 %674, %677
  %gen390 = mul i32 %_389, %677
  %681 = add i32 %674, %677
  %_391 = shl i32 %681, %680
  %682 = sub i32 %681, %680
  %_392 = shl i32 %682, -4
  %_393 = sub i32 0, %682
  %gen394 = add i32 %_393, -4
  %683 = add i32 %682, -4
  %684 = icmp ne i32 %683, -4
  br label %originalBB299

originalBB398alteredBB:                           ; preds = %originalBB398, %461
  %685 = load i32, i32* %14, align 4, !dbg !472
  %686 = icmp ugt i32 %685, 0, !dbg !473
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %480
  %687 = load i32, i32* %13, align 4, !dbg !474
  %688 = trunc i32 %687 to i8, !dbg !474
  %689 = load i64, i64* %15, align 8, !dbg !476
  %690 = inttoptr i64 %689 to i8*, !dbg !477
  %691 = getelementptr inbounds i8, i8* %690, i64 0, !dbg !478
  store i8 %688, i8* %691, align 1, !dbg !479
  %692 = load i64, i64* %15, align 8, !dbg !480
  %_403 = sub i64 %692, 1
  %gen404 = mul i64 %_403, 1
  %_405 = sub i64 %692, 1
  %gen406 = mul i64 %_405, 1
  %_407 = sub i64 0, %692
  %gen408 = add i64 %_407, 1
  %_409 = shl i64 %692, 1
  %693 = add nsw i64 %692, 1, !dbg !480
  store i64 %693, i64* %15, align 8, !dbg !480
  %694 = load i32, i32* %14, align 4, !dbg !481
  %_410 = sub i32 %694, 1
  %gen411 = mul i32 %_410, 1
  %_412 = shl i32 %694, 1
  %_413 = shl i32 %694, 1
  %695 = sub i32 %694, 1, !dbg !481
  %_414 = sub i32 0, 1
  %gen415 = add i32 %_414, 5
  %_416 = sub i32 1, 5
  %gen417 = mul i32 %_416, 5
  %_418 = shl i32 1, 5
  %696 = mul i32 1, 5
  %_419 = shl i32 %696, -5
  %_420 = sub i32 %696, -5
  %gen421 = mul i32 %_420, -5
  %_422 = sub i32 %696, -5
  %gen423 = mul i32 %_422, -5
  %_424 = sub i32 0, %696
  %gen425 = add i32 %_424, -5
  %697 = add i32 %696, -5
  %_426 = sub i32 %694, -1
  %gen427 = mul i32 %_426, -1
  %_428 = sub i32 0, %694
  %gen429 = add i32 %_428, -1
  %698 = add i32 %694, -1
  %_430 = sub i32 0, %697
  %gen431 = add i32 %_430, %697
  %_432 = sub i32 %697, %697
  %gen433 = mul i32 %_432, %697
  %_434 = sub i32 0, %697
  %gen435 = add i32 %_434, %697
  %_436 = sub i32 0, %697
  %gen437 = add i32 %_436, %697
  %_438 = sub i32 %697, %697
  %gen439 = mul i32 %_438, %697
  %_440 = sub i32 0, %697
  %gen441 = add i32 %_440, %697
  %_442 = sub i32 0, %697
  %gen443 = add i32 %_442, %697
  %_444 = shl i32 %697, %697
  %699 = mul i32 %697, %697
  %_445 = sub i32 %698, %698
  %gen446 = mul i32 %_445, %698
  %_447 = sub i32 0, %698
  %gen448 = add i32 %_447, %698
  %_449 = sub i32 0, %698
  %gen450 = add i32 %_449, %698
  %_451 = sub i32 0, %698
  %gen452 = add i32 %_451, %698
  %700 = mul i32 %698, %698
  %_453 = sub i32 %699, %700
  %gen454 = mul i32 %_453, %700
  %701 = add i32 %699, %700
  %_455 = shl i32 %697, %698
  %_456 = shl i32 %697, %698
  %_457 = shl i32 %697, %698
  %702 = mul i32 %697, %698
  %_458 = sub i32 %702, 2
  %gen459 = mul i32 %_458, 2
  %703 = mul i32 %702, 2
  %_460 = shl i32 %701, %703
  %_461 = shl i32 %701, %703
  %_462 = shl i32 %701, %703
  %_463 = sub i32 %701, %703
  %gen464 = mul i32 %_463, %703
  %704 = sub i32 %701, %703
  %_465 = shl i32 %704, -4
  %705 = mul i32 %704, -4
  %_466 = sub i32 %705, 5
  %gen467 = mul i32 %_466, 5
  %_468 = sub i32 0, %705
  %gen469 = add i32 %_468, 5
  %_470 = shl i32 %705, 5
  %706 = add i32 %705, 5
  %707 = icmp ne i32 %706, 9
  br label %originalBB402

originalBB474alteredBB:                           ; preds = %originalBB474, %519
  store i32 %497, i32* %14, align 4, !dbg !481
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %536
  %708 = load i8*, i8** %12, align 8, !dbg !484
  br label %originalBB478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !503 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct.SHA_INFO*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %10, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %11, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata i64* %12, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i64* %13, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata i64* %14, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata i64* %15, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata i64* %16, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i64* %17, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata [80 x i64]* %18, metadata !523, metadata !DIExpression()), !dbg !527
  store i32 0, i32* %11, align 4, !dbg !528
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27, !dbg !530

27:                                               ; preds = %originalBBpart28, %originalBBpart2
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i32, i32* %11, align 4, !dbg !531
  %37 = icmp slt i32 %36, 16, !dbg !533
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %75, !dbg !534

46:                                               ; preds = %originalBBpart24
  %47 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !535
  %48 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %47, i32 0, i32 3, !dbg !536
  %49 = load i32, i32* %11, align 4, !dbg !537
  %50 = sext i32 %49 to i64, !dbg !535
  %51 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 %50, !dbg !535
  %52 = load i64, i64* %51, align 8, !dbg !535
  %53 = load i32, i32* %11, align 4, !dbg !538
  %54 = sext i32 %53 to i64, !dbg !539
  %55 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %54, !dbg !539
  store i64 %52, i64* %55, align 8, !dbg !540
  br label %56, !dbg !539

56:                                               ; preds = %46
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load i32, i32* %11, align 4, !dbg !541
  %66 = add nsw i32 %65, 1, !dbg !541
  store i32 %66, i32* %11, align 4, !dbg !541
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %27, !dbg !542, !llvm.loop !543

75:                                               ; preds = %originalBBpart24
  store i32 16, i32* %11, align 4, !dbg !545
  br label %76, !dbg !547

76:                                               ; preds = %106, %75
  %77 = load i32, i32* %11, align 4, !dbg !548
  %78 = icmp slt i32 %77, 80, !dbg !550
  br i1 %78, label %79, label %109, !dbg !551

79:                                               ; preds = %76
  %80 = load i32, i32* %11, align 4, !dbg !552
  %81 = sub nsw i32 %80, 3, !dbg !553
  %82 = sext i32 %81 to i64, !dbg !554
  %83 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %82, !dbg !554
  %84 = load i64, i64* %83, align 8, !dbg !554
  %85 = load i32, i32* %11, align 4, !dbg !555
  %86 = sub nsw i32 %85, 8, !dbg !556
  %87 = sext i32 %86 to i64, !dbg !557
  %88 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %87, !dbg !557
  %89 = load i64, i64* %88, align 8, !dbg !557
  %90 = xor i64 %84, %89, !dbg !558
  %91 = load i32, i32* %11, align 4, !dbg !559
  %92 = sub nsw i32 %91, 14, !dbg !560
  %93 = sext i32 %92 to i64, !dbg !561
  %94 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %93, !dbg !561
  %95 = load i64, i64* %94, align 8, !dbg !561
  %96 = xor i64 %90, %95, !dbg !562
  %97 = load i32, i32* %11, align 4, !dbg !563
  %98 = sub nsw i32 %97, 16, !dbg !564
  %99 = sext i32 %98 to i64, !dbg !565
  %100 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %99, !dbg !565
  %101 = load i64, i64* %100, align 8, !dbg !565
  %102 = xor i64 %96, %101, !dbg !566
  %103 = load i32, i32* %11, align 4, !dbg !567
  %104 = sext i32 %103 to i64, !dbg !568
  %105 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %104, !dbg !568
  store i64 %102, i64* %105, align 8, !dbg !569
  br label %106, !dbg !568

106:                                              ; preds = %79
  %107 = load i32, i32* %11, align 4, !dbg !570
  %108 = add nsw i32 %107, 1, !dbg !570
  store i32 %108, i32* %11, align 4, !dbg !570
  br label %76, !dbg !571, !llvm.loop !572

109:                                              ; preds = %76
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %109, %originalBB10alteredBB
  %118 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !574
  %119 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %118, i32 0, i32 0, !dbg !575
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 0, !dbg !574
  %121 = load i64, i64* %120, align 8, !dbg !574
  store i64 %121, i64* %13, align 8, !dbg !576
  %122 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !577
  %123 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %122, i32 0, i32 0, !dbg !578
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 1, !dbg !577
  %125 = load i64, i64* %124, align 8, !dbg !577
  store i64 %125, i64* %14, align 8, !dbg !579
  %126 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !580
  %127 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %126, i32 0, i32 0, !dbg !581
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 2, !dbg !580
  %129 = load i64, i64* %128, align 8, !dbg !580
  store i64 %129, i64* %15, align 8, !dbg !582
  %130 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !583
  %131 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %130, i32 0, i32 0, !dbg !584
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 3, !dbg !583
  %133 = load i64, i64* %132, align 8, !dbg !583
  store i64 %133, i64* %16, align 8, !dbg !585
  %134 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !586
  %135 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %134, i32 0, i32 0, !dbg !587
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 4, !dbg !586
  %137 = load i64, i64* %136, align 8, !dbg !586
  store i64 %137, i64* %17, align 8, !dbg !588
  store i32 0, i32* %11, align 4, !dbg !589
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %146, !dbg !591

146:                                              ; preds = %originalBBpart2207, %originalBBpart212
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %146, %originalBB14alteredBB
  %155 = load i32, i32* %11, align 4, !dbg !592
  %156 = icmp slt i32 %155, 20, !dbg !594
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %156, label %165, label %391, !dbg !595

165:                                              ; preds = %originalBBpart216
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %165, %originalBB18alteredBB
  %174 = load i64, i64* %13, align 8, !dbg !596
  %175 = shl i64 %174, 5, !dbg !596
  %176 = load i64, i64* %13, align 8, !dbg !596
  %177 = lshr i64 %176, 27, !dbg !596
  %178 = or i64 %175, %177, !dbg !596
  %179 = load i64, i64* %14, align 8, !dbg !596
  %180 = load i64, i64* %15, align 8, !dbg !596
  %181 = and i64 %179, %180, !dbg !596
  %182 = load i64, i64* %14, align 8, !dbg !596
  %183 = xor i64 %182, -1, !dbg !596
  %184 = trunc i64 %182 to i32
  %185 = mul i32 %184, 2
  %186 = mul i32 %185, %185
  %187 = sub i32 %186, %185
  %188 = srem i32 %187, 2
  %189 = mul i32 %188, 3
  %190 = add i32 %189, -1
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart286, label %originalBB18alteredBB

originalBBpart286:                                ; preds = %originalBB18
  br label %199

199:                                              ; preds = %originalBBpart286
  %collatzVar = alloca i32
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %200, %originalBB88alteredBB
  %209 = load i32, i32* @inVal0
  %210 = icmp sgt i32 %209, 1
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %210, label %220, label %219

219:                                              ; preds = %originalBBpart290
  store i32 35, i32* %collatzVar
  br label %220

220:                                              ; preds = %219, %originalBBpart290
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %220, %originalBB92alteredBB
  %229 = load i8**, i8*** @inVal1
  %230 = getelementptr inbounds i8*, i8** %229, i64 1
  %231 = load i8*, i8** %230
  %controle = call i32 @controle(i8* %231, i32 -1)
  store i32 %controle, i32* %collatzVar
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %240

240:                                              ; preds = %322, %originalBBpart2154, %originalBBpart294
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %240, %originalBB96alteredBB
  %249 = load i32, i32* %collatzVar
  %250 = icmp sgt i32 %249, 1
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %250, label %259, label %326

259:                                              ; preds = %originalBBpart298
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %259, %originalBB100alteredBB
  %268 = load i32, i32* %collatzVar
  %269 = srem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart2110, label %originalBB100alteredBB

originalBBpart2110:                               ; preds = %originalBB100
  br i1 %270, label %279, label %282

279:                                              ; preds = %originalBBpart2110
  %280 = load i32, i32* %collatzVar
  %281 = sdiv i32 %280, 2
  store i32 %281, i32* %collatzVar
  br label %302

282:                                              ; preds = %originalBBpart2110
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %282, %originalBB112alteredBB
  %291 = load i32, i32* %collatzVar
  %292 = mul i32 %291, 3
  %293 = add i32 %292, 1
  store i32 %293, i32* %collatzVar
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart2138, label %originalBB112alteredBB

originalBBpart2138:                               ; preds = %originalBB112
  br label %302

302:                                              ; preds = %originalBBpart2138, %279
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %302, %originalBB140alteredBB
  %311 = load i32, i32* %collatzVar
  %312 = sub i32 %190, %311
  %313 = icmp sgt i32 %312, -3
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart2154, label %originalBB140alteredBB

originalBBpart2154:                               ; preds = %originalBB140
  br i1 %313, label %322, label %240

322:                                              ; preds = %originalBBpart2154
  %323 = load i32, i32* %collatzVar
  %324 = add i32 %190, %323
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %343, label %240

326:                                              ; preds = %originalBBpart298
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %326, %originalBB156alteredBB
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  ret void

343:                                              ; preds = %322
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %343, %originalBB160alteredBB
  %352 = load i64, i64* %16, align 8, !dbg !596
  %353 = and i64 %183, %352, !dbg !596
  %354 = or i64 %181, %353, !dbg !596
  %355 = add i64 %178, %354, !dbg !596
  %356 = load i64, i64* %17, align 8, !dbg !596
  %357 = add i64 %355, %356, !dbg !596
  %358 = load i32, i32* %11, align 4, !dbg !596
  %359 = sext i32 %358 to i64, !dbg !596
  %360 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %359, !dbg !596
  %361 = load i64, i64* %360, align 8, !dbg !596
  %362 = add i64 %357, %361, !dbg !596
  %363 = add i64 %362, 1518500249, !dbg !596
  store i64 %363, i64* %12, align 8, !dbg !596
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2201, label %originalBB160alteredBB

originalBBpart2201:                               ; preds = %originalBB160
  br label %372, !dbg !596

372:                                              ; preds = %originalBBpart2201
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %372, %originalBB203alteredBB
  %381 = load i32, i32* %11, align 4, !dbg !597
  %382 = add nsw i32 %381, 1, !dbg !597
  store i32 %382, i32* %11, align 4, !dbg !597
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2207, label %originalBB203alteredBB

originalBBpart2207:                               ; preds = %originalBB203
  br label %146, !dbg !598, !llvm.loop !599

391:                                              ; preds = %originalBBpart216
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %391, %originalBB209alteredBB
  %400 = load i64, i64* %16, align 8, !dbg !601
  store i64 %400, i64* %17, align 8, !dbg !601
  %401 = load i64, i64* %15, align 8, !dbg !601
  store i64 %401, i64* %16, align 8, !dbg !601
  %402 = load i64, i64* %14, align 8, !dbg !601
  %403 = shl i64 %402, 30, !dbg !601
  %404 = load i64, i64* %14, align 8, !dbg !601
  %405 = lshr i64 %404, 2, !dbg !601
  %406 = or i64 %403, %405, !dbg !601
  store i64 %406, i64* %15, align 8, !dbg !601
  %407 = load i64, i64* %13, align 8, !dbg !601
  store i64 %407, i64* %14, align 8, !dbg !601
  %408 = load i64, i64* %12, align 8, !dbg !601
  store i64 %408, i64* %13, align 8, !dbg !601
  store i32 20, i32* %11, align 4, !dbg !602
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart2237, label %originalBB209alteredBB

originalBBpart2237:                               ; preds = %originalBB209
  br label %417, !dbg !604

417:                                              ; preds = %502, %originalBBpart2237
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %417, %originalBB239alteredBB
  %426 = load i32, i32* %11, align 4, !dbg !605
  %427 = icmp slt i32 %426, 40, !dbg !607
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart2241, label %originalBB239alteredBB

originalBBpart2241:                               ; preds = %originalBB239
  br i1 %427, label %436, label %503, !dbg !608

436:                                              ; preds = %originalBBpart2241
  %437 = load i64, i64* %13, align 8, !dbg !609
  %438 = shl i64 %437, 5, !dbg !609
  %439 = load i64, i64* %13, align 8, !dbg !609
  %440 = lshr i64 %439, 27, !dbg !609
  %441 = or i64 %438, %440, !dbg !609
  %442 = load i64, i64* %14, align 8, !dbg !609
  %443 = load i64, i64* %15, align 8, !dbg !609
  %444 = xor i64 %442, %443, !dbg !609
  %445 = load i64, i64* %16, align 8, !dbg !609
  %446 = xor i64 %444, %445, !dbg !609
  %447 = add i64 %441, %446, !dbg !609
  %448 = load i64, i64* %17, align 8, !dbg !609
  %449 = add i64 %447, %448, !dbg !609
  %450 = load i32, i32* %11, align 4, !dbg !609
  %451 = sext i32 %450 to i64, !dbg !609
  %452 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %451, !dbg !609
  %453 = load i64, i64* %452, align 8, !dbg !609
  %454 = add i64 %449, %453, !dbg !609
  %455 = add i64 %454, 1859775393, !dbg !609
  %456 = trunc i64 1859775393 to i32
  %457 = mul i32 %456, 3
  %458 = add i32 %457, -4
  %459 = trunc i64 27 to i32
  %460 = mul i32 %459, 5
  %461 = add i32 %460, -4
  %462 = mul i32 %458, %458
  %463 = mul i32 %461, %461
  %464 = mul i32 %463, 34
  %465 = sub i32 %462, %464
  %466 = add i32 %465, -5
  %467 = icmp ne i32 %466, -4
  br i1 %467, label %469, label %468

468:                                              ; preds = %436
  ret void

469:                                              ; preds = %436
  store i64 %455, i64* %12, align 8, !dbg !609
  br label %470, !dbg !609

470:                                              ; preds = %469
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %470, %originalBB243alteredBB
  %479 = load i32, i32* %11, align 4, !dbg !610
  %480 = add nsw i32 %479, 1, !dbg !610
  %481 = mul i32 %480, 2
  %482 = add i32 %481, 1
  %483 = mul i32 %479, -4
  %484 = mul i32 %482, %482
  %485 = mul i32 %483, %483
  %486 = add i32 %484, %485
  %487 = mul i32 %482, %483
  %488 = mul i32 %487, 2
  %489 = sub i32 %486, %488
  %490 = mul i32 %489, -5
  %491 = add i32 %490, -4
  %492 = icmp eq i32 %491, 1
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart2329, label %originalBB243alteredBB

originalBBpart2329:                               ; preds = %originalBB243
  br i1 %492, label %501, label %502

501:                                              ; preds = %originalBBpart2329
  ret void

502:                                              ; preds = %originalBBpart2329
  store i32 %480, i32* %11, align 4, !dbg !610
  br label %417, !dbg !611, !llvm.loop !612

503:                                              ; preds = %originalBBpart2241
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %503, %originalBB331alteredBB
  %512 = load i64, i64* %16, align 8, !dbg !614
  store i64 %512, i64* %17, align 8, !dbg !614
  %513 = load i64, i64* %15, align 8, !dbg !614
  store i64 %513, i64* %16, align 8, !dbg !614
  %514 = load i64, i64* %14, align 8, !dbg !614
  %515 = shl i64 %514, 30, !dbg !614
  %516 = load i64, i64* %14, align 8, !dbg !614
  %517 = lshr i64 %516, 2, !dbg !614
  %518 = or i64 %515, %517, !dbg !614
  %519 = trunc i64 %516 to i32
  %520 = mul i32 %519, 5
  %521 = add i32 %520, 5
  %522 = trunc i64 %515 to i32
  %523 = mul i32 %522, 5
  %524 = add i32 %523, -2
  %525 = mul i32 %521, %521
  %526 = mul i32 %525, 7
  %527 = sub i32 %526, 1
  %528 = mul i32 %524, %524
  %529 = sub i32 %527, %528
  %530 = mul i32 %529, 5
  %531 = add i32 %530, 5
  %532 = icmp ne i32 %531, 5
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2434, label %originalBB331alteredBB

originalBBpart2434:                               ; preds = %originalBB331
  br i1 %532, label %542, label %541

541:                                              ; preds = %originalBBpart2434
  ret void

542:                                              ; preds = %originalBBpart2434
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB436, label %originalBB436alteredBB

originalBB436:                                    ; preds = %542, %originalBB436alteredBB
  store i64 %518, i64* %15, align 8, !dbg !614
  %551 = load i64, i64* %13, align 8, !dbg !614
  store i64 %551, i64* %14, align 8, !dbg !614
  %552 = load i64, i64* %12, align 8, !dbg !614
  store i64 %552, i64* %13, align 8, !dbg !614
  store i32 40, i32* %11, align 4, !dbg !615
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart2438, label %originalBB436alteredBB

originalBBpart2438:                               ; preds = %originalBB436
  br label %561, !dbg !617

561:                                              ; preds = %originalBBpart2459, %originalBBpart2438
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %561, %originalBB440alteredBB
  %570 = load i32, i32* %11, align 4, !dbg !618
  %571 = icmp slt i32 %570, 60, !dbg !620
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  br i1 %571, label %580, label %625, !dbg !621

580:                                              ; preds = %originalBBpart2442
  %581 = load i64, i64* %13, align 8, !dbg !622
  %582 = shl i64 %581, 5, !dbg !622
  %583 = load i64, i64* %13, align 8, !dbg !622
  %584 = lshr i64 %583, 27, !dbg !622
  %585 = or i64 %582, %584, !dbg !622
  %586 = load i64, i64* %14, align 8, !dbg !622
  %587 = load i64, i64* %15, align 8, !dbg !622
  %588 = and i64 %586, %587, !dbg !622
  %589 = load i64, i64* %14, align 8, !dbg !622
  %590 = load i64, i64* %16, align 8, !dbg !622
  %591 = and i64 %589, %590, !dbg !622
  %592 = or i64 %588, %591, !dbg !622
  %593 = load i64, i64* %15, align 8, !dbg !622
  %594 = load i64, i64* %16, align 8, !dbg !622
  %595 = and i64 %593, %594, !dbg !622
  %596 = or i64 %592, %595, !dbg !622
  %597 = add i64 %585, %596, !dbg !622
  %598 = load i64, i64* %17, align 8, !dbg !622
  %599 = add i64 %597, %598, !dbg !622
  %600 = load i32, i32* %11, align 4, !dbg !622
  %601 = sext i32 %600 to i64, !dbg !622
  %602 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %601, !dbg !622
  %603 = load i64, i64* %602, align 8, !dbg !622
  %604 = add i64 %599, %603, !dbg !622
  %605 = add i64 %604, 2400959708, !dbg !622
  store i64 %605, i64* %12, align 8, !dbg !622
  br label %606, !dbg !622

606:                                              ; preds = %580
  %607 = load i32, i32* @x.5
  %608 = load i32, i32* @y.6
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %606, %originalBB444alteredBB
  %615 = load i32, i32* %11, align 4, !dbg !623
  %616 = add nsw i32 %615, 1, !dbg !623
  store i32 %616, i32* %11, align 4, !dbg !623
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart2459, label %originalBB444alteredBB

originalBBpart2459:                               ; preds = %originalBB444
  br label %561, !dbg !624, !llvm.loop !625

625:                                              ; preds = %originalBBpart2442
  %626 = load i64, i64* %16, align 8, !dbg !627
  store i64 %626, i64* %17, align 8, !dbg !627
  %627 = load i64, i64* %15, align 8, !dbg !627
  store i64 %627, i64* %16, align 8, !dbg !627
  %628 = load i64, i64* %14, align 8, !dbg !627
  %629 = shl i64 %628, 30, !dbg !627
  %630 = load i64, i64* %14, align 8, !dbg !627
  %631 = lshr i64 %630, 2, !dbg !627
  %632 = or i64 %629, %631, !dbg !627
  store i64 %632, i64* %15, align 8, !dbg !627
  %633 = load i64, i64* %13, align 8, !dbg !627
  store i64 %633, i64* %14, align 8, !dbg !627
  %634 = load i64, i64* %12, align 8, !dbg !627
  store i64 %634, i64* %13, align 8, !dbg !627
  store i32 60, i32* %11, align 4, !dbg !628
  br label %635, !dbg !630

635:                                              ; preds = %originalBBpart2474, %625
  %636 = load i32, i32* %11, align 4, !dbg !631
  %637 = icmp slt i32 %636, 80, !dbg !633
  br i1 %637, label %638, label %677, !dbg !634

638:                                              ; preds = %635
  %639 = load i64, i64* %13, align 8, !dbg !635
  %640 = shl i64 %639, 5, !dbg !635
  %641 = load i64, i64* %13, align 8, !dbg !635
  %642 = lshr i64 %641, 27, !dbg !635
  %643 = or i64 %640, %642, !dbg !635
  %644 = load i64, i64* %14, align 8, !dbg !635
  %645 = load i64, i64* %15, align 8, !dbg !635
  %646 = xor i64 %644, %645, !dbg !635
  %647 = load i64, i64* %16, align 8, !dbg !635
  %648 = xor i64 %646, %647, !dbg !635
  %649 = add i64 %643, %648, !dbg !635
  %650 = load i64, i64* %17, align 8, !dbg !635
  %651 = add i64 %649, %650, !dbg !635
  %652 = load i32, i32* %11, align 4, !dbg !635
  %653 = sext i32 %652 to i64, !dbg !635
  %654 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %653, !dbg !635
  %655 = load i64, i64* %654, align 8, !dbg !635
  %656 = add i64 %651, %655, !dbg !635
  %657 = add i64 %656, 3395469782, !dbg !635
  store i64 %657, i64* %12, align 8, !dbg !635
  br label %658, !dbg !635

658:                                              ; preds = %638
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %658, %originalBB461alteredBB
  %667 = load i32, i32* %11, align 4, !dbg !636
  %668 = add nsw i32 %667, 1, !dbg !636
  store i32 %668, i32* %11, align 4, !dbg !636
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart2474, label %originalBB461alteredBB

originalBBpart2474:                               ; preds = %originalBB461
  br label %635, !dbg !637, !llvm.loop !638

677:                                              ; preds = %635
  %678 = load i64, i64* %16, align 8, !dbg !640
  store i64 %678, i64* %17, align 8, !dbg !640
  %679 = load i64, i64* %15, align 8, !dbg !640
  store i64 %679, i64* %16, align 8, !dbg !640
  %680 = load i64, i64* %14, align 8, !dbg !640
  %681 = shl i64 %680, 30, !dbg !640
  %682 = load i64, i64* %14, align 8, !dbg !640
  %683 = lshr i64 %682, 2, !dbg !640
  %684 = or i64 %681, %683, !dbg !640
  store i64 %684, i64* %15, align 8, !dbg !640
  %685 = load i64, i64* %13, align 8, !dbg !640
  store i64 %685, i64* %14, align 8, !dbg !640
  %686 = load i64, i64* %12, align 8, !dbg !640
  store i64 %686, i64* %13, align 8, !dbg !640
  %687 = load i64, i64* %13, align 8, !dbg !641
  %688 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !642
  %689 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %688, i32 0, i32 0, !dbg !643
  %690 = getelementptr inbounds [5 x i64], [5 x i64]* %689, i64 0, i64 0, !dbg !642
  %691 = load i64, i64* %690, align 8, !dbg !644
  %692 = add i64 %691, %687, !dbg !644
  store i64 %692, i64* %690, align 8, !dbg !644
  %693 = load i64, i64* %14, align 8, !dbg !645
  %694 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !646
  %695 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %694, i32 0, i32 0, !dbg !647
  %696 = getelementptr inbounds [5 x i64], [5 x i64]* %695, i64 0, i64 1, !dbg !646
  %697 = load i64, i64* %696, align 8, !dbg !648
  %698 = add i64 %697, %693, !dbg !648
  store i64 %698, i64* %696, align 8, !dbg !648
  %699 = load i64, i64* %15, align 8, !dbg !649
  %700 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !650
  %701 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %700, i32 0, i32 0, !dbg !651
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %701, i64 0, i64 2, !dbg !650
  %703 = load i64, i64* %702, align 8, !dbg !652
  %704 = add i64 %703, %699, !dbg !652
  store i64 %704, i64* %702, align 8, !dbg !652
  %705 = load i64, i64* %16, align 8, !dbg !653
  %706 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !654
  %707 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %706, i32 0, i32 0, !dbg !655
  %708 = getelementptr inbounds [5 x i64], [5 x i64]* %707, i64 0, i64 3, !dbg !654
  %709 = load i64, i64* %708, align 8, !dbg !656
  %710 = add i64 %709, %705, !dbg !656
  store i64 %710, i64* %708, align 8, !dbg !656
  %711 = load i64, i64* %17, align 8, !dbg !657
  %712 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !658
  %713 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %712, i32 0, i32 0, !dbg !659
  %714 = getelementptr inbounds [5 x i64], [5 x i64]* %713, i64 0, i64 4, !dbg !658
  %715 = load i64, i64* %714, align 8, !dbg !660
  %716 = add i64 %715, %711, !dbg !660
  store i64 %716, i64* %714, align 8, !dbg !660
  ret void, !dbg !661

originalBBalteredBB:                              ; preds = %originalBB, %1
  %717 = alloca %struct.SHA_INFO*, align 8
  %718 = alloca i32, align 4
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %717, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %717, metadata !662, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %718, metadata !679, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata i64* %719, metadata !680, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i64* %720, metadata !681, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata i64* %721, metadata !682, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata i64* %722, metadata !683, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata i64* %723, metadata !684, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i64* %724, metadata !685, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata [80 x i64]* %725, metadata !686, metadata !DIExpression()), !dbg !527
  store i32 0, i32* %718, align 4, !dbg !528
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %726 = load i32, i32* %11, align 4, !dbg !531
  %727 = icmp slt i32 %726, 16, !dbg !533
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %728 = load i32, i32* %11, align 4, !dbg !541
  %729 = add nsw i32 %728, 1, !dbg !541
  store i32 %729, i32* %11, align 4, !dbg !541
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  %730 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !574
  %731 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %730, i32 0, i32 0, !dbg !575
  %732 = getelementptr inbounds [5 x i64], [5 x i64]* %731, i64 0, i64 0, !dbg !574
  %733 = load i64, i64* %732, align 8, !dbg !574
  store i64 %733, i64* %13, align 8, !dbg !576
  %734 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !577
  %735 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %734, i32 0, i32 0, !dbg !578
  %736 = getelementptr inbounds [5 x i64], [5 x i64]* %735, i64 0, i64 1, !dbg !577
  %737 = load i64, i64* %736, align 8, !dbg !577
  store i64 %737, i64* %14, align 8, !dbg !579
  %738 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !580
  %739 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %738, i32 0, i32 0, !dbg !581
  %740 = getelementptr inbounds [5 x i64], [5 x i64]* %739, i64 0, i64 2, !dbg !580
  %741 = load i64, i64* %740, align 8, !dbg !580
  store i64 %741, i64* %15, align 8, !dbg !582
  %742 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !583
  %743 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %742, i32 0, i32 0, !dbg !584
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 3, !dbg !583
  %745 = load i64, i64* %744, align 8, !dbg !583
  store i64 %745, i64* %16, align 8, !dbg !585
  %746 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !586
  %747 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %746, i32 0, i32 0, !dbg !587
  %748 = getelementptr inbounds [5 x i64], [5 x i64]* %747, i64 0, i64 4, !dbg !586
  %749 = load i64, i64* %748, align 8, !dbg !586
  store i64 %749, i64* %17, align 8, !dbg !588
  store i32 0, i32* %11, align 4, !dbg !589
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %750 = load i32, i32* %11, align 4, !dbg !592
  %751 = icmp slt i32 %750, 20, !dbg !594
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  %752 = load i64, i64* %13, align 8, !dbg !596
  %_ = sub i64 0, %752
  %gen = add i64 %_, 5
  %_19 = sub i64 %752, 5
  %gen20 = mul i64 %_19, 5
  %_21 = sub i64 0, %752
  %gen22 = add i64 %_21, 5
  %_23 = shl i64 %752, 5
  %_24 = sub i64 %752, 5
  %gen25 = mul i64 %_24, 5
  %_26 = sub i64 0, %752
  %gen27 = add i64 %_26, 5
  %753 = shl i64 %752, 5, !dbg !596
  %754 = load i64, i64* %13, align 8, !dbg !596
  %_28 = sub i64 %754, 27
  %gen29 = mul i64 %_28, 27
  %_30 = shl i64 %754, 27
  %_31 = shl i64 %754, 27
  %755 = lshr i64 %754, 27, !dbg !596
  %756 = or i64 %753, %755, !dbg !596
  %757 = load i64, i64* %14, align 8, !dbg !596
  %758 = load i64, i64* %15, align 8, !dbg !596
  %_32 = sub i64 0, %757
  %gen33 = add i64 %_32, %758
  %_34 = shl i64 %757, %758
  %_35 = sub i64 0, %757
  %gen36 = add i64 %_35, %758
  %_37 = sub i64 %757, %758
  %gen38 = mul i64 %_37, %758
  %_39 = sub i64 %757, %758
  %gen40 = mul i64 %_39, %758
  %_41 = shl i64 %757, %758
  %_42 = shl i64 %757, %758
  %_43 = shl i64 %757, %758
  %759 = and i64 %757, %758, !dbg !596
  %760 = load i64, i64* %14, align 8, !dbg !596
  %_44 = sub i64 0, %760
  %gen45 = add i64 %_44, -1
  %_46 = shl i64 %760, -1
  %_47 = sub i64 %760, -1
  %gen48 = mul i64 %_47, -1
  %_49 = sub i64 0, %760
  %gen50 = add i64 %_49, -1
  %_51 = shl i64 %760, -1
  %761 = xor i64 %760, -1, !dbg !596
  %762 = trunc i64 %760 to i32
  %_52 = sub i32 %762, 2
  %gen53 = mul i32 %_52, 2
  %_54 = sub i32 0, %762
  %gen55 = add i32 %_54, 2
  %_56 = sub i32 %762, 2
  %gen57 = mul i32 %_56, 2
  %_58 = sub i32 0, %762
  %gen59 = add i32 %_58, 2
  %_60 = sub i32 %762, 2
  %gen61 = mul i32 %_60, 2
  %_62 = sub i32 0, %762
  %gen63 = add i32 %_62, 2
  %_64 = sub i32 %762, 2
  %gen65 = mul i32 %_64, 2
  %_66 = sub i32 %762, 2
  %gen67 = mul i32 %_66, 2
  %763 = mul i32 %762, 2
  %_68 = sub i32 0, %763
  %gen69 = add i32 %_68, %763
  %_70 = shl i32 %763, %763
  %_71 = sub i32 0, %763
  %gen72 = add i32 %_71, %763
  %764 = mul i32 %763, %763
  %_73 = sub i32 0, %764
  %gen74 = add i32 %_73, %763
  %_75 = shl i32 %764, %763
  %_76 = sub i32 %764, %763
  %gen77 = mul i32 %_76, %763
  %765 = sub i32 %764, %763
  %_78 = sub i32 0, %765
  %gen79 = add i32 %_78, 2
  %_80 = sub i32 0, %765
  %gen81 = add i32 %_80, 2
  %_82 = sub i32 %765, 2
  %gen83 = mul i32 %_82, 2
  %766 = srem i32 %765, 2
  %767 = mul i32 %766, 3
  %_84 = shl i32 %767, -1
  %768 = add i32 %767, -1
  br label %originalBB18

originalBB88alteredBB:                            ; preds = %originalBB88, %200
  %769 = load i32, i32* @inVal0
  %770 = icmp sgt i32 %769, 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %220
  %771 = load i8**, i8*** @inVal1
  %772 = getelementptr inbounds i8*, i8** %771, i64 1
  %773 = load i8*, i8** %772
  %controlealteredBB = call i32 @controle(i8* %773, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %240
  %774 = load i32, i32* %collatzVar
  %775 = icmp sgt i32 %774, 1
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %259
  %776 = load i32, i32* %collatzVar
  %_101 = sub i32 %776, 2
  %gen102 = mul i32 %_101, 2
  %_103 = sub i32 0, %776
  %gen104 = add i32 %_103, 2
  %_105 = sub i32 %776, 2
  %gen106 = mul i32 %_105, 2
  %_107 = sub i32 0, %776
  %gen108 = add i32 %_107, 2
  %777 = srem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  br label %originalBB100

originalBB112alteredBB:                           ; preds = %originalBB112, %282
  %779 = load i32, i32* %collatzVar
  %_113 = sub i32 %779, 3
  %gen114 = mul i32 %_113, 3
  %_115 = shl i32 %779, 3
  %_116 = sub i32 %779, 3
  %gen117 = mul i32 %_116, 3
  %_118 = sub i32 %779, 3
  %gen119 = mul i32 %_118, 3
  %_120 = sub i32 0, %779
  %gen121 = add i32 %_120, 3
  %780 = mul i32 %779, 3
  %_122 = shl i32 %780, 1
  %_123 = sub i32 0, %780
  %gen124 = add i32 %_123, 1
  %_125 = sub i32 %780, 1
  %gen126 = mul i32 %_125, 1
  %_127 = shl i32 %780, 1
  %_128 = sub i32 0, %780
  %gen129 = add i32 %_128, 1
  %_130 = sub i32 0, %780
  %gen131 = add i32 %_130, 1
  %_132 = shl i32 %780, 1
  %_133 = sub i32 0, %780
  %gen134 = add i32 %_133, 1
  %_135 = sub i32 0, %780
  %gen136 = add i32 %_135, 1
  %781 = add i32 %780, 1
  store i32 %781, i32* %collatzVar
  br label %originalBB112

originalBB140alteredBB:                           ; preds = %originalBB140, %302
  %782 = load i32, i32* %collatzVar
  %_141 = shl i32 %190, %782
  %_142 = sub i32 0, %190
  %gen143 = add i32 %_142, %782
  %_144 = sub i32 %190, %782
  %gen145 = mul i32 %_144, %782
  %_146 = shl i32 %190, %782
  %_147 = shl i32 %190, %782
  %_148 = sub i32 %190, %782
  %gen149 = mul i32 %_148, %782
  %_150 = sub i32 %190, %782
  %gen151 = mul i32 %_150, %782
  %_152 = shl i32 %190, %782
  %783 = sub i32 %190, %782
  %784 = icmp sgt i32 %783, -3
  br label %originalBB140

originalBB156alteredBB:                           ; preds = %originalBB156, %326
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %343
  %785 = load i64, i64* %16, align 8, !dbg !596
  %_161 = sub i64 %183, %785
  %gen162 = mul i64 %_161, %785
  %_163 = shl i64 %183, %785
  %_164 = sub i64 %183, %785
  %gen165 = mul i64 %_164, %785
  %_166 = shl i64 %183, %785
  %_167 = sub i64 %183, %785
  %gen168 = mul i64 %_167, %785
  %786 = and i64 %183, %785, !dbg !596
  %_169 = shl i64 %181, %786
  %787 = or i64 %181, %786, !dbg !596
  %_170 = shl i64 %178, %787
  %_171 = sub i64 %178, %787
  %gen172 = mul i64 %_171, %787
  %_173 = sub i64 0, %178
  %gen174 = add i64 %_173, %787
  %_175 = shl i64 %178, %787
  %_176 = sub i64 %178, %787
  %gen177 = mul i64 %_176, %787
  %_178 = shl i64 %178, %787
  %788 = add i64 %178, %787, !dbg !596
  %789 = load i64, i64* %17, align 8, !dbg !596
  %_179 = sub i64 0, %788
  %gen180 = add i64 %_179, %789
  %_181 = shl i64 %788, %789
  %_182 = shl i64 %788, %789
  %_183 = sub i64 0, %788
  %gen184 = add i64 %_183, %789
  %_185 = sub i64 %788, %789
  %gen186 = mul i64 %_185, %789
  %_187 = sub i64 %788, %789
  %gen188 = mul i64 %_187, %789
  %790 = add i64 %788, %789, !dbg !596
  %791 = load i32, i32* %11, align 4, !dbg !596
  %792 = sext i32 %791 to i64, !dbg !596
  %793 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %792, !dbg !596
  %794 = load i64, i64* %793, align 8, !dbg !596
  %_189 = shl i64 %790, %794
  %_190 = sub i64 %790, %794
  %gen191 = mul i64 %_190, %794
  %_192 = sub i64 %790, %794
  %gen193 = mul i64 %_192, %794
  %_194 = sub i64 %790, %794
  %gen195 = mul i64 %_194, %794
  %_196 = sub i64 %790, %794
  %gen197 = mul i64 %_196, %794
  %795 = add i64 %790, %794, !dbg !596
  %_198 = sub i64 0, %795
  %gen199 = add i64 %_198, 1518500249
  %796 = add i64 %795, 1518500249, !dbg !596
  store i64 %796, i64* %12, align 8, !dbg !596
  br label %originalBB160

originalBB203alteredBB:                           ; preds = %originalBB203, %372
  %797 = load i32, i32* %11, align 4, !dbg !597
  %_204 = shl i32 %797, 1
  %_205 = shl i32 %797, 1
  %798 = add nsw i32 %797, 1, !dbg !597
  store i32 %798, i32* %11, align 4, !dbg !597
  br label %originalBB203

originalBB209alteredBB:                           ; preds = %originalBB209, %391
  %799 = load i64, i64* %16, align 8, !dbg !601
  store i64 %799, i64* %17, align 8, !dbg !601
  %800 = load i64, i64* %15, align 8, !dbg !601
  store i64 %800, i64* %16, align 8, !dbg !601
  %801 = load i64, i64* %14, align 8, !dbg !601
  %_210 = sub i64 0, %801
  %gen211 = add i64 %_210, 30
  %_212 = shl i64 %801, 30
  %_213 = sub i64 0, %801
  %gen214 = add i64 %_213, 30
  %_215 = sub i64 %801, 30
  %gen216 = mul i64 %_215, 30
  %_217 = sub i64 0, %801
  %gen218 = add i64 %_217, 30
  %_219 = sub i64 0, %801
  %gen220 = add i64 %_219, 30
  %_221 = sub i64 %801, 30
  %gen222 = mul i64 %_221, 30
  %802 = shl i64 %801, 30, !dbg !601
  %803 = load i64, i64* %14, align 8, !dbg !601
  %_223 = shl i64 %803, 2
  %_224 = sub i64 0, %803
  %gen225 = add i64 %_224, 2
  %_226 = sub i64 %803, 2
  %gen227 = mul i64 %_226, 2
  %_228 = sub i64 0, %803
  %gen229 = add i64 %_228, 2
  %804 = lshr i64 %803, 2, !dbg !601
  %_230 = sub i64 %802, %804
  %gen231 = mul i64 %_230, %804
  %_232 = sub i64 %802, %804
  %gen233 = mul i64 %_232, %804
  %_234 = sub i64 0, %802
  %gen235 = add i64 %_234, %804
  %805 = or i64 %802, %804, !dbg !601
  store i64 %805, i64* %15, align 8, !dbg !601
  %806 = load i64, i64* %13, align 8, !dbg !601
  store i64 %806, i64* %14, align 8, !dbg !601
  %807 = load i64, i64* %12, align 8, !dbg !601
  store i64 %807, i64* %13, align 8, !dbg !601
  store i32 20, i32* %11, align 4, !dbg !602
  br label %originalBB209

originalBB239alteredBB:                           ; preds = %originalBB239, %417
  %808 = load i32, i32* %11, align 4, !dbg !605
  %809 = icmp slt i32 %808, 40, !dbg !607
  br label %originalBB239

originalBB243alteredBB:                           ; preds = %originalBB243, %470
  %810 = load i32, i32* %11, align 4, !dbg !610
  %_244 = sub i32 %810, 1
  %gen245 = mul i32 %_244, 1
  %_246 = sub i32 %810, 1
  %gen247 = mul i32 %_246, 1
  %_248 = sub i32 %810, 1
  %gen249 = mul i32 %_248, 1
  %_250 = shl i32 %810, 1
  %_251 = sub i32 %810, 1
  %gen252 = mul i32 %_251, 1
  %811 = add nsw i32 %810, 1, !dbg !610
  %_253 = sub i32 %811, 2
  %gen254 = mul i32 %_253, 2
  %_255 = sub i32 %811, 2
  %gen256 = mul i32 %_255, 2
  %_257 = shl i32 %811, 2
  %_258 = shl i32 %811, 2
  %_259 = sub i32 %811, 2
  %gen260 = mul i32 %_259, 2
  %_261 = shl i32 %811, 2
  %_262 = shl i32 %811, 2
  %_263 = sub i32 0, %811
  %gen264 = add i32 %_263, 2
  %812 = mul i32 %811, 2
  %_265 = sub i32 %812, 1
  %gen266 = mul i32 %_265, 1
  %_267 = sub i32 %812, 1
  %gen268 = mul i32 %_267, 1
  %813 = add i32 %812, 1
  %_269 = sub i32 0, %810
  %gen270 = add i32 %_269, -4
  %_271 = shl i32 %810, -4
  %_272 = shl i32 %810, -4
  %_273 = sub i32 0, %810
  %gen274 = add i32 %_273, -4
  %814 = mul i32 %810, -4
  %_275 = sub i32 0, %813
  %gen276 = add i32 %_275, %813
  %_277 = sub i32 0, %813
  %gen278 = add i32 %_277, %813
  %_279 = sub i32 %813, %813
  %gen280 = mul i32 %_279, %813
  %815 = mul i32 %813, %813
  %_281 = sub i32 %814, %814
  %gen282 = mul i32 %_281, %814
  %_283 = sub i32 %814, %814
  %gen284 = mul i32 %_283, %814
  %_285 = sub i32 0, %814
  %gen286 = add i32 %_285, %814
  %_287 = sub i32 0, %814
  %gen288 = add i32 %_287, %814
  %816 = mul i32 %814, %814
  %_289 = sub i32 %815, %816
  %gen290 = mul i32 %_289, %816
  %_291 = sub i32 0, %815
  %gen292 = add i32 %_291, %816
  %_293 = sub i32 0, %815
  %gen294 = add i32 %_293, %816
  %_295 = sub i32 0, %815
  %gen296 = add i32 %_295, %816
  %_297 = sub i32 %815, %816
  %gen298 = mul i32 %_297, %816
  %_299 = shl i32 %815, %816
  %_300 = shl i32 %815, %816
  %817 = add i32 %815, %816
  %_301 = sub i32 0, %813
  %gen302 = add i32 %_301, %814
  %_303 = sub i32 0, %813
  %gen304 = add i32 %_303, %814
  %_305 = sub i32 0, %813
  %gen306 = add i32 %_305, %814
  %_307 = sub i32 %813, %814
  %gen308 = mul i32 %_307, %814
  %818 = mul i32 %813, %814
  %_309 = sub i32 %818, 2
  %gen310 = mul i32 %_309, 2
  %_311 = shl i32 %818, 2
  %_312 = shl i32 %818, 2
  %_313 = sub i32 %818, 2
  %gen314 = mul i32 %_313, 2
  %819 = mul i32 %818, 2
  %_315 = shl i32 %817, %819
  %_316 = shl i32 %817, %819
  %_317 = sub i32 0, %817
  %gen318 = add i32 %_317, %819
  %820 = sub i32 %817, %819
  %_319 = sub i32 0, %820
  %gen320 = add i32 %_319, -5
  %_321 = sub i32 0, %820
  %gen322 = add i32 %_321, -5
  %821 = mul i32 %820, -5
  %_323 = shl i32 %821, -4
  %_324 = sub i32 0, %821
  %gen325 = add i32 %_324, -4
  %_326 = sub i32 0, %821
  %gen327 = add i32 %_326, -4
  %822 = add i32 %821, -4
  %823 = icmp eq i32 %822, 1
  br label %originalBB243

originalBB331alteredBB:                           ; preds = %originalBB331, %503
  %824 = load i64, i64* %16, align 8, !dbg !614
  store i64 %824, i64* %17, align 8, !dbg !614
  %825 = load i64, i64* %15, align 8, !dbg !614
  store i64 %825, i64* %16, align 8, !dbg !614
  %826 = load i64, i64* %14, align 8, !dbg !614
  %_332 = sub i64 0, %826
  %gen333 = add i64 %_332, 30
  %_334 = sub i64 0, %826
  %gen335 = add i64 %_334, 30
  %827 = shl i64 %826, 30, !dbg !614
  %828 = load i64, i64* %14, align 8, !dbg !614
  %_336 = shl i64 %828, 2
  %_337 = sub i64 %828, 2
  %gen338 = mul i64 %_337, 2
  %_339 = sub i64 %828, 2
  %gen340 = mul i64 %_339, 2
  %_341 = shl i64 %828, 2
  %_342 = sub i64 0, %828
  %gen343 = add i64 %_342, 2
  %829 = lshr i64 %828, 2, !dbg !614
  %_344 = shl i64 %827, %829
  %_345 = shl i64 %827, %829
  %_346 = sub i64 %827, %829
  %gen347 = mul i64 %_346, %829
  %_348 = sub i64 %827, %829
  %gen349 = mul i64 %_348, %829
  %_350 = shl i64 %827, %829
  %830 = or i64 %827, %829, !dbg !614
  %831 = trunc i64 %828 to i32
  %_351 = sub i32 0, %831
  %gen352 = add i32 %_351, 5
  %_353 = sub i32 %831, 5
  %gen354 = mul i32 %_353, 5
  %832 = mul i32 %831, 5
  %_355 = sub i32 0, %832
  %gen356 = add i32 %_355, 5
  %_357 = shl i32 %832, 5
  %_358 = sub i32 %832, 5
  %gen359 = mul i32 %_358, 5
  %_360 = sub i32 0, %832
  %gen361 = add i32 %_360, 5
  %833 = add i32 %832, 5
  %834 = trunc i64 %827 to i32
  %_362 = sub i32 0, %834
  %gen363 = add i32 %_362, 5
  %_364 = sub i32 0, %834
  %gen365 = add i32 %_364, 5
  %_366 = shl i32 %834, 5
  %_367 = sub i32 0, %834
  %gen368 = add i32 %_367, 5
  %_369 = shl i32 %834, 5
  %835 = mul i32 %834, 5
  %_370 = sub i32 %835, -2
  %gen371 = mul i32 %_370, -2
  %_372 = sub i32 0, %835
  %gen373 = add i32 %_372, -2
  %_374 = sub i32 %835, -2
  %gen375 = mul i32 %_374, -2
  %_376 = sub i32 0, %835
  %gen377 = add i32 %_376, -2
  %_378 = sub i32 %835, -2
  %gen379 = mul i32 %_378, -2
  %_380 = sub i32 %835, -2
  %gen381 = mul i32 %_380, -2
  %_382 = sub i32 0, %835
  %gen383 = add i32 %_382, -2
  %_384 = sub i32 %835, -2
  %gen385 = mul i32 %_384, -2
  %_386 = sub i32 0, %835
  %gen387 = add i32 %_386, -2
  %_388 = sub i32 0, %835
  %gen389 = add i32 %_388, -2
  %836 = add i32 %835, -2
  %_390 = sub i32 %833, %833
  %gen391 = mul i32 %_390, %833
  %_392 = sub i32 %833, %833
  %gen393 = mul i32 %_392, %833
  %_394 = shl i32 %833, %833
  %_395 = sub i32 %833, %833
  %gen396 = mul i32 %_395, %833
  %_397 = shl i32 %833, %833
  %_398 = shl i32 %833, %833
  %837 = mul i32 %833, %833
  %_399 = sub i32 %837, 7
  %gen400 = mul i32 %_399, 7
  %_401 = sub i32 %837, 7
  %gen402 = mul i32 %_401, 7
  %_403 = sub i32 0, %837
  %gen404 = add i32 %_403, 7
  %_405 = sub i32 0, %837
  %gen406 = add i32 %_405, 7
  %_407 = sub i32 0, %837
  %gen408 = add i32 %_407, 7
  %838 = mul i32 %837, 7
  %_409 = shl i32 %838, 1
  %_410 = shl i32 %838, 1
  %_411 = sub i32 %838, 1
  %gen412 = mul i32 %_411, 1
  %839 = sub i32 %838, 1
  %_413 = shl i32 %836, %836
  %_414 = sub i32 %836, %836
  %gen415 = mul i32 %_414, %836
  %_416 = shl i32 %836, %836
  %_417 = shl i32 %836, %836
  %_418 = sub i32 0, %836
  %gen419 = add i32 %_418, %836
  %_420 = shl i32 %836, %836
  %840 = mul i32 %836, %836
  %_421 = sub i32 0, %839
  %gen422 = add i32 %_421, %840
  %_423 = sub i32 %839, %840
  %gen424 = mul i32 %_423, %840
  %_425 = shl i32 %839, %840
  %841 = sub i32 %839, %840
  %_426 = shl i32 %841, 5
  %_427 = sub i32 %841, 5
  %gen428 = mul i32 %_427, 5
  %_429 = sub i32 %841, 5
  %gen430 = mul i32 %_429, 5
  %842 = mul i32 %841, 5
  %_431 = sub i32 %842, 5
  %gen432 = mul i32 %_431, 5
  %843 = add i32 %842, 5
  %844 = icmp ne i32 %843, 5
  br label %originalBB331

originalBB436alteredBB:                           ; preds = %originalBB436, %542
  store i64 %518, i64* %15, align 8, !dbg !614
  %845 = load i64, i64* %13, align 8, !dbg !614
  store i64 %845, i64* %14, align 8, !dbg !614
  %846 = load i64, i64* %12, align 8, !dbg !614
  store i64 %846, i64* %13, align 8, !dbg !614
  store i32 40, i32* %11, align 4, !dbg !615
  br label %originalBB436

originalBB440alteredBB:                           ; preds = %originalBB440, %561
  %847 = load i32, i32* %11, align 4, !dbg !618
  %848 = icmp slt i32 %847, 60, !dbg !620
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %606
  %849 = load i32, i32* %11, align 4, !dbg !623
  %_445 = shl i32 %849, 1
  %_446 = shl i32 %849, 1
  %_447 = sub i32 0, %849
  %gen448 = add i32 %_447, 1
  %_449 = shl i32 %849, 1
  %_450 = sub i32 %849, 1
  %gen451 = mul i32 %_450, 1
  %_452 = shl i32 %849, 1
  %_453 = sub i32 %849, 1
  %gen454 = mul i32 %_453, 1
  %_455 = sub i32 0, %849
  %gen456 = add i32 %_455, 1
  %_457 = shl i32 %849, 1
  %850 = add nsw i32 %849, 1, !dbg !623
  store i32 %850, i32* %11, align 4, !dbg !623
  br label %originalBB444

originalBB461alteredBB:                           ; preds = %originalBB461, %658
  %851 = load i32, i32* %11, align 4, !dbg !636
  %_462 = sub i32 0, %851
  %gen463 = add i32 %_462, 1
  %_464 = sub i32 %851, 1
  %gen465 = mul i32 %_464, 1
  %_466 = sub i32 0, %851
  %gen467 = add i32 %_466, 1
  %_468 = sub i32 %851, 1
  %gen469 = mul i32 %_468, 1
  %_470 = shl i32 %851, 1
  %_471 = sub i32 0, %851
  %gen472 = add i32 %_471, 1
  %852 = add nsw i32 %851, 1, !dbg !636
  store i32 %852, i32* %11, align 4, !dbg !636
  br label %originalBB461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !687 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8
  call void @llvm.dbg.declare(metadata i64** %3, metadata !691, metadata !DIExpression()), !dbg !692
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %5, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata [4 x i8]* %6, metadata !697, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata i8** %7, metadata !702, metadata !DIExpression()), !dbg !703
  %8 = load i32, i32* %4, align 4, !dbg !704
  %9 = sext i32 %8 to i64, !dbg !704
  %10 = udiv i64 %9, 8, !dbg !704
  %11 = trunc i64 %10 to i32, !dbg !704
  store i32 %11, i32* %4, align 4, !dbg !704
  %12 = load i64*, i64** %3, align 8, !dbg !705
  %13 = bitcast i64* %12 to i8*, !dbg !706
  store i8* %13, i8** %7, align 8, !dbg !707
  store i32 0, i32* %5, align 4, !dbg !708
  br label %14, !dbg !710

14:                                               ; preds = %originalBBpart215, %2
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i32, i32* %5, align 4, !dbg !711
  %24 = load i32, i32* %4, align 4, !dbg !713
  %25 = icmp slt i32 %23, %24, !dbg !714
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %104, !dbg !715

34:                                               ; preds = %originalBBpart2
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load i8*, i8** %7, align 8, !dbg !716
  %44 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !716
  %45 = load i8, i8* %44, align 1, !dbg !716
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !718
  store i8 %45, i8* %46, align 1, !dbg !719
  %47 = load i8*, i8** %7, align 8, !dbg !720
  %48 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !720
  %49 = load i8, i8* %48, align 1, !dbg !720
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !721
  store i8 %49, i8* %50, align 1, !dbg !722
  %51 = load i8*, i8** %7, align 8, !dbg !723
  %52 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !723
  %53 = load i8, i8* %52, align 1, !dbg !723
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !724
  store i8 %53, i8* %54, align 1, !dbg !725
  %55 = load i8*, i8** %7, align 8, !dbg !726
  %56 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !726
  %57 = load i8, i8* %56, align 1, !dbg !726
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !727
  store i8 %57, i8* %58, align 1, !dbg !728
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !729
  %60 = load i8, i8* %59, align 1, !dbg !729
  %61 = load i8*, i8** %7, align 8, !dbg !730
  %62 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !730
  store i8 %60, i8* %62, align 1, !dbg !731
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !732
  %64 = load i8, i8* %63, align 1, !dbg !732
  %65 = load i8*, i8** %7, align 8, !dbg !733
  %66 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !733
  store i8 %64, i8* %66, align 1, !dbg !734
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !735
  %68 = load i8, i8* %67, align 1, !dbg !735
  %69 = load i8*, i8** %7, align 8, !dbg !736
  %70 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !736
  store i8 %68, i8* %70, align 1, !dbg !737
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !738
  %72 = load i8, i8* %71, align 1, !dbg !738
  %73 = load i8*, i8** %7, align 8, !dbg !739
  %74 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !739
  store i8 %72, i8* %74, align 1, !dbg !740
  %75 = load i8*, i8** %7, align 8, !dbg !741
  %76 = getelementptr inbounds i8, i8* %75, i64 8, !dbg !741
  store i8* %76, i8** %7, align 8, !dbg !741
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !742

85:                                               ; preds = %originalBBpart24
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %85, %originalBB6alteredBB
  %94 = load i32, i32* %5, align 4, !dbg !743
  %95 = add nsw i32 %94, 1, !dbg !743
  store i32 %95, i32* %5, align 4, !dbg !743
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br label %14, !dbg !744, !llvm.loop !745

104:                                              ; preds = %originalBBpart2
  ret void, !dbg !747

originalBBalteredBB:                              ; preds = %originalBB, %14
  %105 = load i32, i32* %5, align 4, !dbg !711
  %106 = load i32, i32* %4, align 4, !dbg !713
  %107 = icmp slt i32 %105, %106, !dbg !714
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %108 = load i8*, i8** %7, align 8, !dbg !716
  %109 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !716
  %110 = load i8, i8* %109, align 1, !dbg !716
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !718
  store i8 %110, i8* %111, align 1, !dbg !719
  %112 = load i8*, i8** %7, align 8, !dbg !720
  %113 = getelementptr inbounds i8, i8* %112, i64 1, !dbg !720
  %114 = load i8, i8* %113, align 1, !dbg !720
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !721
  store i8 %114, i8* %115, align 1, !dbg !722
  %116 = load i8*, i8** %7, align 8, !dbg !723
  %117 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !723
  %118 = load i8, i8* %117, align 1, !dbg !723
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !724
  store i8 %118, i8* %119, align 1, !dbg !725
  %120 = load i8*, i8** %7, align 8, !dbg !726
  %121 = getelementptr inbounds i8, i8* %120, i64 3, !dbg !726
  %122 = load i8, i8* %121, align 1, !dbg !726
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !727
  store i8 %122, i8* %123, align 1, !dbg !728
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !729
  %125 = load i8, i8* %124, align 1, !dbg !729
  %126 = load i8*, i8** %7, align 8, !dbg !730
  %127 = getelementptr inbounds i8, i8* %126, i64 0, !dbg !730
  store i8 %125, i8* %127, align 1, !dbg !731
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !732
  %129 = load i8, i8* %128, align 1, !dbg !732
  %130 = load i8*, i8** %7, align 8, !dbg !733
  %131 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !733
  store i8 %129, i8* %131, align 1, !dbg !734
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !735
  %133 = load i8, i8* %132, align 1, !dbg !735
  %134 = load i8*, i8** %7, align 8, !dbg !736
  %135 = getelementptr inbounds i8, i8* %134, i64 2, !dbg !736
  store i8 %133, i8* %135, align 1, !dbg !737
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !738
  %137 = load i8, i8* %136, align 1, !dbg !738
  %138 = load i8*, i8** %7, align 8, !dbg !739
  %139 = getelementptr inbounds i8, i8* %138, i64 3, !dbg !739
  store i8 %137, i8* %139, align 1, !dbg !740
  %140 = load i8*, i8** %7, align 8, !dbg !741
  %141 = getelementptr inbounds i8, i8* %140, i64 8, !dbg !741
  store i8* %141, i8** %7, align 8, !dbg !741
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %142 = load i32, i32* %5, align 4, !dbg !743
  %_ = sub i32 %142, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %142, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %142, 1
  %_10 = sub i32 %142, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %142, 1
  %gen13 = mul i32 %_12, 1
  %143 = add nsw i32 %142, 1, !dbg !743
  store i32 %143, i32* %5, align 4, !dbg !743
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !748 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !751, metadata !DIExpression()), !dbg !752
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !753
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !754
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !755
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !756
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !757
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !758
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !759
  store i32 0, i32* %1, align 4, !dbg !760
  br label %2, !dbg !762

2:                                                ; preds = %originalBBpart212, %0
  %3 = load i32, i32* %1, align 4, !dbg !763
  %4 = icmp slt i32 %3, 16, !dbg !765
  br i1 %4, label %5, label %44, !dbg !766

5:                                                ; preds = %2
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i32, i32* %1, align 4, !dbg !767
  %15 = sext i32 %14 to i64, !dbg !768
  %16 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %15, !dbg !768
  store i64 0, i64* %16, align 8, !dbg !769
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25, !dbg !768

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = load i32, i32* %1, align 4, !dbg !770
  %35 = add nsw i32 %34, 1, !dbg !770
  store i32 %35, i32* %1, align 4, !dbg !770
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %2, !dbg !771, !llvm.loop !772

44:                                               ; preds = %2
  ret void, !dbg !774

originalBBalteredBB:                              ; preds = %originalBB, %5
  %45 = load i32, i32* %1, align 4, !dbg !767
  %46 = sext i32 %45 to i64, !dbg !768
  %47 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %46, !dbg !768
  store i64 0, i64* %47, align 8, !dbg !769
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %48 = load i32, i32* %1, align 4, !dbg !770
  %_ = sub i32 %48, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %48
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %48
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %48, 1
  %gen7 = mul i32 %_6, 1
  %_8 = shl i32 %48, 1
  %_9 = sub i32 %48, 1
  %gen10 = mul i32 %_9, 1
  %49 = add nsw i32 %48, 1, !dbg !770
  store i32 %49, i32* %1, align 4, !dbg !770
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !775 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !785, metadata !DIExpression()), !dbg !786
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !787, metadata !DIExpression()), !dbg !788
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !789, metadata !DIExpression()), !dbg !790
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata i32* %9, metadata !793, metadata !DIExpression()), !dbg !794
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !795
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !796
  %14 = load i32, i32* %13, align 4, !dbg !796
  store i32 %14, i32* %9, align 4, !dbg !794
  call void @llvm.dbg.declare(metadata i32* %10, metadata !797, metadata !DIExpression()), !dbg !798
  store i32 0, i32* %10, align 4, !dbg !798
  call void @llvm.dbg.declare(metadata i32* %11, metadata !799, metadata !DIExpression()), !dbg !800
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !801
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !802
  %17 = load i32, i32* %16, align 8, !dbg !802
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !803
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !804
  %20 = load i32, i32* %19, align 4, !dbg !804
  %21 = sub i32 %17, %20, !dbg !805
  %22 = load i32, i32* %6, align 4, !dbg !806
  %23 = load i32, i32* %7, align 4, !dbg !807
  %24 = mul i32 %22, %23, !dbg !808
  %25 = icmp uge i32 %21, %24, !dbg !809
  br i1 %25, label %26, label %57, !dbg !801

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
  %35 = load i32, i32* %6, align 4, !dbg !810
  %36 = load i32, i32* %7, align 4, !dbg !811
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
  %56 = mul i32 %35, %36, !dbg !812
  br label %81, !dbg !801

57:                                               ; preds = %4
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %57, %originalBB39alteredBB
  %66 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !813
  %67 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %66, i32 0, i32 1, !dbg !814
  %68 = load i32, i32* %67, align 8, !dbg !814
  %69 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !815
  %70 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %69, i32 0, i32 2, !dbg !816
  %71 = load i32, i32* %70, align 4, !dbg !816
  %72 = sub i32 %68, %71, !dbg !817
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart250, label %originalBB39alteredBB

originalBBpart250:                                ; preds = %originalBB39
  br label %81, !dbg !801

81:                                               ; preds = %originalBBpart250, %55
  %82 = phi i32 [ %56, %55 ], [ %72, %originalBBpart250 ], !dbg !801
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %81, %originalBB52alteredBB
  store i32 %82, i32* %11, align 4, !dbg !800
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %99, !dbg !818

99:                                               ; preds = %123, %originalBBpart254
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %99, %originalBB56alteredBB
  %108 = load i32, i32* %9, align 4, !dbg !819
  %109 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !820
  %110 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %109, i32 0, i32 2, !dbg !821
  %111 = load i32, i32* %110, align 4, !dbg !821
  %112 = load i32, i32* %11, align 4, !dbg !822
  %113 = add i32 %111, %112, !dbg !823
  %114 = icmp ult i32 %108, %113, !dbg !824
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart263, label %originalBB56alteredBB

originalBBpart263:                                ; preds = %originalBB56
  br i1 %114, label %123, label %137, !dbg !818

123:                                              ; preds = %originalBBpart263
  %124 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !825
  %125 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %124, i32 0, i32 0, !dbg !826
  %126 = load i8*, i8** %125, align 8, !dbg !826
  %127 = load i32, i32* %9, align 4, !dbg !827
  %128 = add i32 %127, 1, !dbg !827
  store i32 %128, i32* %9, align 4, !dbg !827
  %129 = zext i32 %127 to i64, !dbg !825
  %130 = getelementptr inbounds i8, i8* %126, i64 %129, !dbg !825
  %131 = load volatile i8, i8* %130, align 1, !dbg !825
  %132 = load i8*, i8** %5, align 8, !dbg !828
  %133 = load i32, i32* %10, align 4, !dbg !829
  %134 = add i32 %133, 1, !dbg !829
  store i32 %134, i32* %10, align 4, !dbg !829
  %135 = zext i32 %133 to i64, !dbg !830
  %136 = getelementptr inbounds i8, i8* %132, i64 %135, !dbg !830
  store i8 %131, i8* %136, align 1, !dbg !831
  br label %99, !dbg !818, !llvm.loop !832

137:                                              ; preds = %originalBBpart263
  %138 = load i32, i32* %11, align 4, !dbg !834
  %139 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !835
  %140 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %139, i32 0, i32 2, !dbg !836
  %141 = load i32, i32* %140, align 4, !dbg !837
  %142 = add i32 %141, %138, !dbg !837
  store i32 %142, i32* %140, align 4, !dbg !837
  %143 = load i32, i32* %11, align 4, !dbg !838
  ret i32 %143, !dbg !839

originalBBalteredBB:                              ; preds = %originalBB, %26
  %144 = load i32, i32* %6, align 4, !dbg !810
  %145 = load i32, i32* %7, align 4, !dbg !811
  %_ = sub i32 0, %144
  %gen = add i32 %_, -3
  %_1 = shl i32 %144, -3
  %146 = mul i32 %144, -3
  %_2 = sub i32 0, %146
  %gen3 = add i32 %_2, -3
  %_4 = sub i32 %146, -3
  %gen5 = mul i32 %_4, -3
  %_6 = sub i32 0, %146
  %gen7 = add i32 %_6, -3
  %147 = add i32 %146, -3
  %_8 = sub i32 0, %144
  %gen9 = add i32 %_8, 4
  %_10 = sub i32 0, %144
  %gen11 = add i32 %_10, 4
  %_12 = sub i32 %144, 4
  %gen13 = mul i32 %_12, 4
  %_14 = sub i32 0, %144
  %gen15 = add i32 %_14, 4
  %_16 = sub i32 0, %144
  %gen17 = add i32 %_16, 4
  %148 = mul i32 %144, 4
  %_18 = shl i32 %147, %147
  %149 = mul i32 %147, %147
  %_19 = shl i32 %148, %148
  %_20 = sub i32 0, %148
  %gen21 = add i32 %_20, %148
  %150 = mul i32 %148, %148
  %_22 = sub i32 %150, 34
  %gen23 = mul i32 %_22, 34
  %_24 = sub i32 0, %150
  %gen25 = add i32 %_24, 34
  %_26 = shl i32 %150, 34
  %_27 = shl i32 %150, 34
  %151 = mul i32 %150, 34
  %_28 = shl i32 %149, %151
  %_29 = shl i32 %149, %151
  %_30 = sub i32 0, %149
  %gen31 = add i32 %_30, %151
  %_32 = sub i32 %149, %151
  %gen33 = mul i32 %_32, %151
  %_34 = sub i32 %149, %151
  %gen35 = mul i32 %_34, %151
  %152 = sub i32 %149, %151
  %_36 = sub i32 0, %152
  %gen37 = add i32 %_36, 2
  %_38 = shl i32 %152, 2
  %153 = add i32 %152, 2
  %154 = icmp ne i32 %153, 1
  br label %originalBB

originalBB39alteredBB:                            ; preds = %originalBB39, %57
  %155 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !813
  %156 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %155, i32 0, i32 1, !dbg !814
  %157 = load i32, i32* %156, align 8, !dbg !814
  %158 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !815
  %159 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %158, i32 0, i32 2, !dbg !816
  %160 = load i32, i32* %159, align 4, !dbg !816
  %_40 = sub i32 0, %157
  %gen41 = add i32 %_40, %160
  %_42 = sub i32 %157, %160
  %gen43 = mul i32 %_42, %160
  %_44 = shl i32 %157, %160
  %_45 = sub i32 0, %157
  %gen46 = add i32 %_45, %160
  %_47 = sub i32 %157, %160
  %gen48 = mul i32 %_47, %160
  %161 = sub i32 %157, %160, !dbg !817
  br label %originalBB39

originalBB52alteredBB:                            ; preds = %originalBB52, %81
  store i32 %82, i32* %11, align 4, !dbg !800
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %99
  %162 = load i32, i32* %9, align 4, !dbg !819
  %163 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !820
  %164 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %163, i32 0, i32 2, !dbg !821
  %165 = load i32, i32* %164, align 4, !dbg !821
  %166 = load i32, i32* %11, align 4, !dbg !822
  %_57 = sub i32 %165, %166
  %gen58 = mul i32 %_57, %166
  %_59 = shl i32 %165, %166
  %_60 = sub i32 %165, %166
  %gen61 = mul i32 %_60, %166
  %167 = add i32 %165, %166, !dbg !823
  %168 = icmp ult i32 %162, %167, !dbg !824
  br label %originalBB56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !840 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %struct.SHA_INFO*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %12, metadata !843, metadata !DIExpression()), !dbg !844
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !845, metadata !DIExpression()), !dbg !846
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !847, metadata !DIExpression()), !dbg !848
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !849
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 1, !dbg !851
  %17 = load i64, i64* %16, align 8, !dbg !851
  %18 = load i32, i32* %14, align 4, !dbg !852
  %19 = sext i32 %18 to i64, !dbg !853
  %20 = shl i64 %19, 3, !dbg !854
  %21 = add i64 %17, %20, !dbg !855
  %22 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !856
  %23 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %22, i32 0, i32 1, !dbg !857
  %24 = load i64, i64* %23, align 8, !dbg !857
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, 4
  %27 = add i32 %26, 4
  %28 = trunc i64 %24 to i32
  %29 = mul i32 %28, -3
  %30 = add i32 %29, 5
  %31 = mul i32 %27, %27
  %32 = mul i32 %30, %30
  %33 = mul i32 %32, 34
  %34 = sub i32 %31, %33
  %35 = mul i32 %34, -3
  %36 = add i32 %35, -2
  %37 = icmp ne i32 %36, -5
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %47, label %46

46:                                               ; preds = %originalBBpart2
  ret void

47:                                               ; preds = %originalBBpart2
  %48 = icmp ult i64 %21, %24, !dbg !858
  br i1 %48, label %49, label %100, !dbg !859

49:                                               ; preds = %47
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %49, %originalBB83alteredBB
  %58 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !860
  %59 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %58, i32 0, i32 2, !dbg !861
  %60 = load i64, i64* %59, align 8, !dbg !862
  %61 = add i64 %60, 1, !dbg !862
  %62 = trunc i64 %60 to i32
  %63 = mul i32 %62, 2
  %64 = add i32 %63, -3
  %65 = trunc i64 %61 to i32
  %66 = mul i32 %65, -5
  %67 = add i32 %66, 3
  %68 = mul i32 %64, %64
  %69 = mul i32 %67, %67
  %70 = mul i32 %69, 34
  %71 = sub i32 %68, %70
  %72 = add i32 %71, -3
  %73 = icmp ne i32 %72, -2
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2155, label %originalBB83alteredBB

originalBBpart2155:                               ; preds = %originalBB83
  br i1 %73, label %99, label %82

82:                                               ; preds = %originalBBpart2155
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %82, %originalBB157alteredBB
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  ret void

99:                                               ; preds = %originalBBpart2155
  store i64 %61, i64* %59, align 8, !dbg !862
  br label %100, !dbg !862

100:                                              ; preds = %99, %47
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %100, %originalBB161alteredBB
  %109 = load i32, i32* %14, align 4, !dbg !863
  %110 = sext i32 %109 to i64, !dbg !864
  %111 = shl i64 %110, 3, !dbg !865
  %112 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !866
  %113 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %112, i32 0, i32 1, !dbg !867
  %114 = load i64, i64* %113, align 8, !dbg !868
  %115 = add i64 %114, %111, !dbg !868
  store i64 %115, i64* %113, align 8, !dbg !868
  %116 = load i32, i32* %14, align 4, !dbg !869
  %117 = sext i32 %116 to i64, !dbg !870
  %118 = lshr i64 %117, 29, !dbg !871
  %119 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !872
  %120 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %119, i32 0, i32 2, !dbg !873
  %121 = load i64, i64* %120, align 8, !dbg !874
  %122 = add i64 %121, %118, !dbg !874
  store i64 %122, i64* %120, align 8, !dbg !874
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart2188, label %originalBB161alteredBB

originalBBpart2188:                               ; preds = %originalBB161
  br label %131, !dbg !875

131:                                              ; preds = %150, %originalBBpart2188
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %131, %originalBB190alteredBB
  %140 = load i32, i32* %14, align 4, !dbg !876
  %141 = icmp sge i32 %140, 64, !dbg !877
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %141, label %150, label %165, !dbg !875

150:                                              ; preds = %originalBBpart2192
  %151 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !878
  %152 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %151, i32 0, i32 3, !dbg !880
  %153 = getelementptr inbounds [16 x i64], [16 x i64]* %152, i64 0, i64 0, !dbg !878
  %154 = bitcast i64* %153 to i8*, !dbg !878
  %155 = load i8*, i8** %13, align 8, !dbg !881
  %156 = call i8* @sha_glibc_memcpy(i8* %154, i8* %155, i32 64), !dbg !882
  %157 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !883
  %158 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %157, i32 0, i32 3, !dbg !884
  %159 = getelementptr inbounds [16 x i64], [16 x i64]* %158, i64 0, i64 0, !dbg !883
  call void @sha_byte_reverse(i64* %159, i32 64), !dbg !885
  %160 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !886
  call void @sha_transform(%struct.SHA_INFO* %160), !dbg !887
  %161 = load i8*, i8** %13, align 8, !dbg !888
  %162 = getelementptr inbounds i8, i8* %161, i64 64, !dbg !888
  store i8* %162, i8** %13, align 8, !dbg !888
  %163 = load i32, i32* %14, align 4, !dbg !889
  %164 = sub nsw i32 %163, 64, !dbg !889
  store i32 %164, i32* %14, align 4, !dbg !889
  br label %131, !dbg !875, !llvm.loop !890

165:                                              ; preds = %originalBBpart2192
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %165, %originalBB194alteredBB
  %174 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !892
  %175 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %174, i32 0, i32 3, !dbg !893
  %176 = getelementptr inbounds [16 x i64], [16 x i64]* %175, i64 0, i64 0, !dbg !892
  %177 = bitcast i64* %176 to i8*, !dbg !892
  %178 = load i8*, i8** %13, align 8, !dbg !894
  %179 = load i32, i32* %14, align 4, !dbg !895
  %180 = call i8* @sha_glibc_memcpy(i8* %177, i8* %178, i32 %179), !dbg !896
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  ret void, !dbg !897

originalBBalteredBB:                              ; preds = %originalBB, %3
  %189 = alloca %struct.SHA_INFO*, align 8
  %190 = alloca i8*, align 8
  %191 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %189, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %189, metadata !898, metadata !DIExpression()), !dbg !844
  store i8* %1, i8** %190, align 8
  call void @llvm.dbg.declare(metadata i8** %190, metadata !915, metadata !DIExpression()), !dbg !846
  store i32 %2, i32* %191, align 4
  call void @llvm.dbg.declare(metadata i32* %191, metadata !916, metadata !DIExpression()), !dbg !848
  %192 = load %struct.SHA_INFO*, %struct.SHA_INFO** %189, align 8, !dbg !849
  %193 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %192, i32 0, i32 1, !dbg !851
  %194 = load i64, i64* %193, align 8, !dbg !851
  %195 = load i32, i32* %191, align 4, !dbg !852
  %196 = sext i32 %195 to i64, !dbg !853
  %_ = sub i64 0, %196
  %gen = add i64 %_, 3
  %_1 = sub i64 0, %196
  %gen2 = add i64 %_1, 3
  %_3 = shl i64 %196, 3
  %_4 = shl i64 %196, 3
  %_5 = sub i64 %196, 3
  %gen6 = mul i64 %_5, 3
  %197 = shl i64 %196, 3, !dbg !854
  %198 = add i64 %194, %197, !dbg !855
  %199 = load %struct.SHA_INFO*, %struct.SHA_INFO** %189, align 8, !dbg !856
  %200 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %199, i32 0, i32 1, !dbg !857
  %201 = load i64, i64* %200, align 8, !dbg !857
  %202 = trunc i64 %201 to i32
  %_7 = sub i32 %202, 4
  %gen8 = mul i32 %_7, 4
  %_9 = sub i32 0, %202
  %gen10 = add i32 %_9, 4
  %_11 = sub i32 %202, 4
  %gen12 = mul i32 %_11, 4
  %_13 = sub i32 0, %202
  %gen14 = add i32 %_13, 4
  %_15 = sub i32 %202, 4
  %gen16 = mul i32 %_15, 4
  %203 = mul i32 %202, 4
  %_17 = shl i32 %203, 4
  %_18 = shl i32 %203, 4
  %_19 = shl i32 %203, 4
  %_20 = shl i32 %203, 4
  %204 = add i32 %203, 4
  %205 = trunc i64 %201 to i32
  %_21 = sub i32 0, %205
  %gen22 = add i32 %_21, -3
  %206 = mul i32 %205, -3
  %_23 = sub i32 %206, 5
  %gen24 = mul i32 %_23, 5
  %207 = add i32 %206, 5
  %_25 = shl i32 %204, %204
  %_26 = sub i32 0, %204
  %gen27 = add i32 %_26, %204
  %_28 = sub i32 %204, %204
  %gen29 = mul i32 %_28, %204
  %_30 = sub i32 %204, %204
  %gen31 = mul i32 %_30, %204
  %208 = mul i32 %204, %204
  %_32 = shl i32 %207, %207
  %_33 = shl i32 %207, %207
  %_34 = shl i32 %207, %207
  %_35 = sub i32 0, %207
  %gen36 = add i32 %_35, %207
  %_37 = sub i32 %207, %207
  %gen38 = mul i32 %_37, %207
  %_39 = shl i32 %207, %207
  %_40 = shl i32 %207, %207
  %_41 = sub i32 %207, %207
  %gen42 = mul i32 %_41, %207
  %_43 = shl i32 %207, %207
  %209 = mul i32 %207, %207
  %_44 = sub i32 %209, 34
  %gen45 = mul i32 %_44, 34
  %_46 = shl i32 %209, 34
  %_47 = shl i32 %209, 34
  %210 = mul i32 %209, 34
  %_48 = shl i32 %208, %210
  %_49 = sub i32 %208, %210
  %gen50 = mul i32 %_49, %210
  %_51 = shl i32 %208, %210
  %_52 = sub i32 0, %208
  %gen53 = add i32 %_52, %210
  %_54 = shl i32 %208, %210
  %_55 = sub i32 0, %208
  %gen56 = add i32 %_55, %210
  %_57 = sub i32 0, %208
  %gen58 = add i32 %_57, %210
  %_59 = shl i32 %208, %210
  %_60 = sub i32 %208, %210
  %gen61 = mul i32 %_60, %210
  %211 = sub i32 %208, %210
  %_62 = shl i32 %211, -3
  %_63 = sub i32 0, %211
  %gen64 = add i32 %_63, -3
  %_65 = sub i32 %211, -3
  %gen66 = mul i32 %_65, -3
  %_67 = sub i32 0, %211
  %gen68 = add i32 %_67, -3
  %212 = mul i32 %211, -3
  %_69 = sub i32 0, %212
  %gen70 = add i32 %_69, -2
  %_71 = sub i32 0, %212
  %gen72 = add i32 %_71, -2
  %_73 = sub i32 %212, -2
  %gen74 = mul i32 %_73, -2
  %_75 = shl i32 %212, -2
  %_76 = sub i32 %212, -2
  %gen77 = mul i32 %_76, -2
  %_78 = sub i32 %212, -2
  %gen79 = mul i32 %_78, -2
  %_80 = shl i32 %212, -2
  %_81 = sub i32 0, %212
  %gen82 = add i32 %_81, -2
  %213 = add i32 %212, -2
  %214 = icmp ne i32 %213, -5
  br label %originalBB

originalBB83alteredBB:                            ; preds = %originalBB83, %49
  %215 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !860
  %216 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %215, i32 0, i32 2, !dbg !861
  %217 = load i64, i64* %216, align 8, !dbg !862
  %_84 = shl i64 %217, 1
  %_85 = shl i64 %217, 1
  %_86 = sub i64 %217, 1
  %gen87 = mul i64 %_86, 1
  %_88 = shl i64 %217, 1
  %_89 = sub i64 0, %217
  %gen90 = add i64 %_89, 1
  %_91 = sub i64 %217, 1
  %gen92 = mul i64 %_91, 1
  %218 = add i64 %217, 1, !dbg !862
  %219 = trunc i64 %217 to i32
  %_93 = shl i32 %219, 2
  %_94 = sub i32 0, %219
  %gen95 = add i32 %_94, 2
  %_96 = shl i32 %219, 2
  %_97 = sub i32 %219, 2
  %gen98 = mul i32 %_97, 2
  %_99 = sub i32 0, %219
  %gen100 = add i32 %_99, 2
  %220 = mul i32 %219, 2
  %_101 = sub i32 %220, -3
  %gen102 = mul i32 %_101, -3
  %_103 = sub i32 0, %220
  %gen104 = add i32 %_103, -3
  %221 = add i32 %220, -3
  %222 = trunc i64 %218 to i32
  %_105 = sub i32 %222, -5
  %gen106 = mul i32 %_105, -5
  %_107 = sub i32 0, %222
  %gen108 = add i32 %_107, -5
  %_109 = sub i32 %222, -5
  %gen110 = mul i32 %_109, -5
  %223 = mul i32 %222, -5
  %_111 = sub i32 %223, 3
  %gen112 = mul i32 %_111, 3
  %_113 = sub i32 %223, 3
  %gen114 = mul i32 %_113, 3
  %_115 = sub i32 %223, 3
  %gen116 = mul i32 %_115, 3
  %_117 = sub i32 0, %223
  %gen118 = add i32 %_117, 3
  %_119 = sub i32 0, %223
  %gen120 = add i32 %_119, 3
  %224 = add i32 %223, 3
  %_121 = sub i32 0, %221
  %gen122 = add i32 %_121, %221
  %_123 = shl i32 %221, %221
  %_124 = sub i32 %221, %221
  %gen125 = mul i32 %_124, %221
  %_126 = sub i32 %221, %221
  %gen127 = mul i32 %_126, %221
  %_128 = sub i32 %221, %221
  %gen129 = mul i32 %_128, %221
  %_130 = sub i32 0, %221
  %gen131 = add i32 %_130, %221
  %_132 = sub i32 0, %221
  %gen133 = add i32 %_132, %221
  %225 = mul i32 %221, %221
  %_134 = sub i32 0, %224
  %gen135 = add i32 %_134, %224
  %_136 = sub i32 %224, %224
  %gen137 = mul i32 %_136, %224
  %_138 = sub i32 0, %224
  %gen139 = add i32 %_138, %224
  %_140 = shl i32 %224, %224
  %226 = mul i32 %224, %224
  %_141 = shl i32 %226, 34
  %_142 = sub i32 %226, 34
  %gen143 = mul i32 %_142, 34
  %227 = mul i32 %226, 34
  %_144 = sub i32 %225, %227
  %gen145 = mul i32 %_144, %227
  %_146 = sub i32 %225, %227
  %gen147 = mul i32 %_146, %227
  %228 = sub i32 %225, %227
  %_148 = shl i32 %228, -3
  %_149 = shl i32 %228, -3
  %_150 = shl i32 %228, -3
  %_151 = shl i32 %228, -3
  %_152 = sub i32 %228, -3
  %gen153 = mul i32 %_152, -3
  %229 = add i32 %228, -3
  %230 = icmp ne i32 %229, -2
  br label %originalBB83

originalBB157alteredBB:                           ; preds = %originalBB157, %82
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %100
  %231 = load i32, i32* %14, align 4, !dbg !863
  %232 = sext i32 %231 to i64, !dbg !864
  %_162 = sub i64 %232, 3
  %gen163 = mul i64 %_162, 3
  %_164 = sub i64 %232, 3
  %gen165 = mul i64 %_164, 3
  %_166 = shl i64 %232, 3
  %_167 = sub i64 %232, 3
  %gen168 = mul i64 %_167, 3
  %233 = shl i64 %232, 3, !dbg !865
  %234 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !866
  %235 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %234, i32 0, i32 1, !dbg !867
  %236 = load i64, i64* %235, align 8, !dbg !868
  %_169 = shl i64 %236, %233
  %_170 = shl i64 %236, %233
  %237 = add i64 %236, %233, !dbg !868
  store i64 %237, i64* %235, align 8, !dbg !868
  %238 = load i32, i32* %14, align 4, !dbg !869
  %239 = sext i32 %238 to i64, !dbg !870
  %_171 = shl i64 %239, 29
  %_172 = sub i64 %239, 29
  %gen173 = mul i64 %_172, 29
  %_174 = sub i64 0, %239
  %gen175 = add i64 %_174, 29
  %_176 = sub i64 %239, 29
  %gen177 = mul i64 %_176, 29
  %240 = lshr i64 %239, 29, !dbg !871
  %241 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !872
  %242 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %241, i32 0, i32 2, !dbg !873
  %243 = load i64, i64* %242, align 8, !dbg !874
  %_178 = shl i64 %243, %240
  %_179 = sub i64 %243, %240
  %gen180 = mul i64 %_179, %240
  %_181 = sub i64 0, %243
  %gen182 = add i64 %_181, %240
  %_183 = sub i64 0, %243
  %gen184 = add i64 %_183, %240
  %_185 = shl i64 %243, %240
  %_186 = shl i64 %243, %240
  %244 = add i64 %243, %240, !dbg !874
  store i64 %244, i64* %242, align 8, !dbg !874
  br label %originalBB161

originalBB190alteredBB:                           ; preds = %originalBB190, %131
  %245 = load i32, i32* %14, align 4, !dbg !876
  %246 = icmp sge i32 %245, 64, !dbg !877
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %165
  %247 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !892
  %248 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %247, i32 0, i32 3, !dbg !893
  %249 = getelementptr inbounds [16 x i64], [16 x i64]* %248, i64 0, i64 0, !dbg !892
  %250 = bitcast i64* %249 to i8*, !dbg !892
  %251 = load i8*, i8** %13, align 8, !dbg !894
  %252 = load i32, i32* %14, align 4, !dbg !895
  %253 = call i8* @sha_glibc_memcpy(i8* %250, i8* %251, i32 %252), !dbg !896
  br label %originalBB194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !917 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata i32* %3, metadata !920, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata i64* %4, metadata !922, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata i64* %5, metadata !924, metadata !DIExpression()), !dbg !925
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !926
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !927
  %8 = load i64, i64* %7, align 8, !dbg !927
  store i64 %8, i64* %4, align 8, !dbg !928
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !929
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !930
  %11 = load i64, i64* %10, align 8, !dbg !930
  store i64 %11, i64* %5, align 8, !dbg !931
  %12 = load i64, i64* %4, align 8, !dbg !932
  %13 = lshr i64 %12, 3, !dbg !933
  %14 = and i64 %13, 63, !dbg !934
  %15 = trunc i64 %14 to i32, !dbg !935
  store i32 %15, i32* %3, align 4, !dbg !936
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !937
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !938
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !939
  %19 = bitcast i64* %18 to i8*, !dbg !939
  %20 = load i32, i32* %3, align 4, !dbg !940
  %21 = add nsw i32 %20, 1, !dbg !940
  store i32 %21, i32* %3, align 4, !dbg !940
  %22 = sext i32 %20 to i64, !dbg !939
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !939
  store i8 -128, i8* %23, align 1, !dbg !941
  %24 = load i32, i32* %3, align 4, !dbg !942
  %25 = icmp sgt i32 %24, 56, !dbg !944
  br i1 %25, label %26, label %60, !dbg !945

26:                                               ; preds = %1
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !946
  %36 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %35, i32 0, i32 3, !dbg !948
  %37 = bitcast [16 x i64]* %36 to i8*, !dbg !949
  %38 = load i32, i32* %3, align 4, !dbg !950
  %39 = sext i32 %38 to i64, !dbg !951
  %40 = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !951
  %41 = load i32, i32* %3, align 4, !dbg !952
  %42 = sub nsw i32 64, %41, !dbg !953
  %43 = call i8* @sha_glibc_memset(i8* %40, i32 0, i32 %42), !dbg !954
  %44 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !955
  %45 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %44, i32 0, i32 3, !dbg !956
  %46 = getelementptr inbounds [16 x i64], [16 x i64]* %45, i64 0, i64 0, !dbg !955
  call void @sha_byte_reverse(i64* %46, i32 64), !dbg !957
  %47 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !958
  call void @sha_transform(%struct.SHA_INFO* %47), !dbg !959
  %48 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !960
  %49 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %48, i32 0, i32 3, !dbg !961
  %50 = bitcast [16 x i64]* %49 to i8*, !dbg !962
  %51 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 56), !dbg !963
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %86, !dbg !964

60:                                               ; preds = %1
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %60, %originalBB3alteredBB
  %69 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !965
  %70 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %69, i32 0, i32 3, !dbg !966
  %71 = bitcast [16 x i64]* %70 to i8*, !dbg !967
  %72 = load i32, i32* %3, align 4, !dbg !968
  %73 = sext i32 %72 to i64, !dbg !969
  %74 = getelementptr inbounds i8, i8* %71, i64 %73, !dbg !969
  %75 = load i32, i32* %3, align 4, !dbg !970
  %76 = sub nsw i32 56, %75, !dbg !971
  %77 = call i8* @sha_glibc_memset(i8* %74, i32 0, i32 %76), !dbg !972
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart211, label %originalBB3alteredBB

originalBBpart211:                                ; preds = %originalBB3
  br label %86

86:                                               ; preds = %originalBBpart211, %originalBBpart2
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %86, %originalBB13alteredBB
  %95 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !973
  %96 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %95, i32 0, i32 3, !dbg !974
  %97 = getelementptr inbounds [16 x i64], [16 x i64]* %96, i64 0, i64 0, !dbg !973
  call void @sha_byte_reverse(i64* %97, i32 64), !dbg !975
  %98 = load i64, i64* %5, align 8, !dbg !976
  %99 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !977
  %100 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %99, i32 0, i32 3, !dbg !978
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 14, !dbg !977
  store i64 %98, i64* %101, align 8, !dbg !979
  %102 = load i64, i64* %4, align 8, !dbg !980
  %103 = trunc i64 %102 to i32
  %104 = mul i32 %103, 5
  %105 = add i32 %104, 4
  %106 = trunc i64 %98 to i32
  %107 = mul i32 %106, -3
  %108 = add i32 %107, -1
  %109 = trunc i64 %98 to i32
  %110 = mul i32 %109, -2
  %111 = add i32 %110, 5
  %112 = mul i32 %105, %105
  %113 = mul i32 %112, %112
  %114 = mul i32 %113, %112
  %115 = mul i32 %108, %108
  %116 = mul i32 %115, %115
  %117 = mul i32 %116, %115
  %118 = mul i32 %111, %111
  %119 = mul i32 %118, %118
  %120 = mul i32 %119, %118
  %121 = add i32 %114, %117
  %122 = sub i32 %121, %120
  %123 = mul i32 %122, 2
  %124 = add i32 %123, -4
  %125 = icmp eq i32 %124, -4
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart2135, label %originalBB13alteredBB

originalBBpart2135:                               ; preds = %originalBB13
  br i1 %125, label %135, label %134

134:                                              ; preds = %originalBBpart2135
  ret void

135:                                              ; preds = %originalBBpart2135
  %136 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !981
  %137 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %136, i32 0, i32 3, !dbg !982
  %138 = getelementptr inbounds [16 x i64], [16 x i64]* %137, i64 0, i64 15, !dbg !981
  store i64 %102, i64* %138, align 8, !dbg !983
  %139 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !984
  call void @sha_transform(%struct.SHA_INFO* %139), !dbg !985
  ret void, !dbg !986

originalBBalteredBB:                              ; preds = %originalBB, %26
  %140 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !946
  %141 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %140, i32 0, i32 3, !dbg !948
  %142 = bitcast [16 x i64]* %141 to i8*, !dbg !949
  %143 = load i32, i32* %3, align 4, !dbg !950
  %144 = sext i32 %143 to i64, !dbg !951
  %145 = getelementptr inbounds i8, i8* %142, i64 %144, !dbg !951
  %146 = load i32, i32* %3, align 4, !dbg !952
  %_ = sub i32 64, %146
  %gen = mul i32 %_, %146
  %_1 = sub i32 0, 64
  %gen2 = add i32 %_1, %146
  %147 = sub nsw i32 64, %146, !dbg !953
  %148 = call i8* @sha_glibc_memset(i8* %145, i32 0, i32 %147), !dbg !954
  %149 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !955
  %150 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %149, i32 0, i32 3, !dbg !956
  %151 = getelementptr inbounds [16 x i64], [16 x i64]* %150, i64 0, i64 0, !dbg !955
  call void @sha_byte_reverse(i64* %151, i32 64), !dbg !957
  %152 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !958
  call void @sha_transform(%struct.SHA_INFO* %152), !dbg !959
  %153 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !960
  %154 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %153, i32 0, i32 3, !dbg !961
  %155 = bitcast [16 x i64]* %154 to i8*, !dbg !962
  %156 = call i8* @sha_glibc_memset(i8* %155, i32 0, i32 56), !dbg !963
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %60
  %157 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !965
  %158 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %157, i32 0, i32 3, !dbg !966
  %159 = bitcast [16 x i64]* %158 to i8*, !dbg !967
  %160 = load i32, i32* %3, align 4, !dbg !968
  %161 = sext i32 %160 to i64, !dbg !969
  %162 = getelementptr inbounds i8, i8* %159, i64 %161, !dbg !969
  %163 = load i32, i32* %3, align 4, !dbg !970
  %_4 = sub i32 56, %163
  %gen5 = mul i32 %_4, %163
  %_6 = sub i32 0, 56
  %gen7 = add i32 %_6, %163
  %_8 = sub i32 56, %163
  %gen9 = mul i32 %_8, %163
  %164 = sub nsw i32 56, %163, !dbg !971
  %165 = call i8* @sha_glibc_memset(i8* %162, i32 0, i32 %164), !dbg !972
  br label %originalBB3

originalBB13alteredBB:                            ; preds = %originalBB13, %86
  %166 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !973
  %167 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %166, i32 0, i32 3, !dbg !974
  %168 = getelementptr inbounds [16 x i64], [16 x i64]* %167, i64 0, i64 0, !dbg !973
  call void @sha_byte_reverse(i64* %168, i32 64), !dbg !975
  %169 = load i64, i64* %5, align 8, !dbg !976
  %170 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !977
  %171 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %170, i32 0, i32 3, !dbg !978
  %172 = getelementptr inbounds [16 x i64], [16 x i64]* %171, i64 0, i64 14, !dbg !977
  store i64 %169, i64* %172, align 8, !dbg !979
  %173 = load i64, i64* %4, align 8, !dbg !980
  %174 = trunc i64 %173 to i32
  %_14 = sub i32 %174, 5
  %gen15 = mul i32 %_14, 5
  %_16 = sub i32 0, %174
  %gen17 = add i32 %_16, 5
  %175 = mul i32 %174, 5
  %_18 = shl i32 %175, 4
  %_19 = sub i32 0, %175
  %gen20 = add i32 %_19, 4
  %_21 = sub i32 0, %175
  %gen22 = add i32 %_21, 4
  %_23 = shl i32 %175, 4
  %_24 = shl i32 %175, 4
  %176 = add i32 %175, 4
  %177 = trunc i64 %169 to i32
  %_25 = sub i32 0, %177
  %gen26 = add i32 %_25, -3
  %_27 = shl i32 %177, -3
  %_28 = sub i32 0, %177
  %gen29 = add i32 %_28, -3
  %_30 = shl i32 %177, -3
  %_31 = sub i32 0, %177
  %gen32 = add i32 %_31, -3
  %178 = mul i32 %177, -3
  %_33 = shl i32 %178, -1
  %_34 = sub i32 %178, -1
  %gen35 = mul i32 %_34, -1
  %_36 = sub i32 %178, -1
  %gen37 = mul i32 %_36, -1
  %_38 = sub i32 0, %178
  %gen39 = add i32 %_38, -1
  %_40 = sub i32 %178, -1
  %gen41 = mul i32 %_40, -1
  %_42 = shl i32 %178, -1
  %_43 = shl i32 %178, -1
  %179 = add i32 %178, -1
  %180 = trunc i64 %169 to i32
  %_44 = shl i32 %180, -2
  %_45 = sub i32 0, %180
  %gen46 = add i32 %_45, -2
  %_47 = shl i32 %180, -2
  %_48 = sub i32 %180, -2
  %gen49 = mul i32 %_48, -2
  %_50 = shl i32 %180, -2
  %_51 = sub i32 %180, -2
  %gen52 = mul i32 %_51, -2
  %_53 = shl i32 %180, -2
  %181 = mul i32 %180, -2
  %_54 = shl i32 %181, 5
  %_55 = sub i32 %181, 5
  %gen56 = mul i32 %_55, 5
  %182 = add i32 %181, 5
  %183 = mul i32 %176, %176
  %_57 = sub i32 0, %183
  %gen58 = add i32 %_57, %183
  %_59 = shl i32 %183, %183
  %_60 = sub i32 %183, %183
  %gen61 = mul i32 %_60, %183
  %_62 = sub i32 0, %183
  %gen63 = add i32 %_62, %183
  %184 = mul i32 %183, %183
  %_64 = shl i32 %184, %183
  %_65 = sub i32 %184, %183
  %gen66 = mul i32 %_65, %183
  %_67 = shl i32 %184, %183
  %_68 = sub i32 %184, %183
  %gen69 = mul i32 %_68, %183
  %_70 = sub i32 %184, %183
  %gen71 = mul i32 %_70, %183
  %185 = mul i32 %184, %183
  %_72 = sub i32 0, %179
  %gen73 = add i32 %_72, %179
  %_74 = shl i32 %179, %179
  %_75 = sub i32 %179, %179
  %gen76 = mul i32 %_75, %179
  %186 = mul i32 %179, %179
  %_77 = sub i32 0, %186
  %gen78 = add i32 %_77, %186
  %_79 = sub i32 %186, %186
  %gen80 = mul i32 %_79, %186
  %_81 = shl i32 %186, %186
  %_82 = sub i32 %186, %186
  %gen83 = mul i32 %_82, %186
  %_84 = sub i32 %186, %186
  %gen85 = mul i32 %_84, %186
  %_86 = shl i32 %186, %186
  %187 = mul i32 %186, %186
  %_87 = sub i32 0, %187
  %gen88 = add i32 %_87, %186
  %_89 = shl i32 %187, %186
  %_90 = sub i32 0, %187
  %gen91 = add i32 %_90, %186
  %_92 = sub i32 0, %187
  %gen93 = add i32 %_92, %186
  %_94 = shl i32 %187, %186
  %_95 = sub i32 0, %187
  %gen96 = add i32 %_95, %186
  %188 = mul i32 %187, %186
  %_97 = sub i32 %182, %182
  %gen98 = mul i32 %_97, %182
  %_99 = sub i32 %182, %182
  %gen100 = mul i32 %_99, %182
  %_101 = shl i32 %182, %182
  %189 = mul i32 %182, %182
  %_102 = sub i32 %189, %189
  %gen103 = mul i32 %_102, %189
  %_104 = sub i32 %189, %189
  %gen105 = mul i32 %_104, %189
  %190 = mul i32 %189, %189
  %_106 = sub i32 0, %190
  %gen107 = add i32 %_106, %189
  %_108 = sub i32 0, %190
  %gen109 = add i32 %_108, %189
  %_110 = sub i32 0, %190
  %gen111 = add i32 %_110, %189
  %_112 = sub i32 0, %190
  %gen113 = add i32 %_112, %189
  %_114 = sub i32 %190, %189
  %gen115 = mul i32 %_114, %189
  %_116 = sub i32 %190, %189
  %gen117 = mul i32 %_116, %189
  %_118 = sub i32 %190, %189
  %gen119 = mul i32 %_118, %189
  %191 = mul i32 %190, %189
  %_120 = shl i32 %185, %188
  %_121 = shl i32 %185, %188
  %_122 = sub i32 %185, %188
  %gen123 = mul i32 %_122, %188
  %_124 = shl i32 %185, %188
  %_125 = shl i32 %185, %188
  %_126 = shl i32 %185, %188
  %192 = add i32 %185, %188
  %_127 = shl i32 %192, %191
  %193 = sub i32 %192, %191
  %_128 = sub i32 %193, 2
  %gen129 = mul i32 %_128, 2
  %_130 = sub i32 0, %193
  %gen131 = add i32 %_130, 2
  %194 = mul i32 %193, 2
  %_132 = sub i32 %194, -4
  %gen133 = mul i32 %_132, -4
  %195 = add i32 %194, -4
  %196 = icmp eq i32 %195, -4
  br label %originalBB13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !987 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %3, metadata !990, metadata !DIExpression()), !dbg !991
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %4, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %5, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !996, metadata !DIExpression()), !dbg !1000
  br label %7, !dbg !1001

7:                                                ; preds = %originalBBpart24, %2
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1002
  %17 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !1003
  %18 = call i32 @sha_fread(i8* %16, i32 1, i32 8192, %struct.SHA_MY_FILE* %17), !dbg !1004
  store i32 %18, i32* %5, align 4, !dbg !1005
  %19 = icmp sgt i32 %18, 0, !dbg !1006
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %48, !dbg !1001

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1007
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1008
  %39 = load i32, i32* %5, align 4, !dbg !1009
  call void @sha_update(%struct.SHA_INFO* %37, i8* %38, i32 %39), !dbg !1010
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %7, !dbg !1001, !llvm.loop !1011

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1013
  call void @sha_final(%struct.SHA_INFO* %57), !dbg !1014
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void, !dbg !1015

originalBBalteredBB:                              ; preds = %originalBB, %7
  %66 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1002
  %67 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !1003
  %68 = call i32 @sha_fread(i8* %66, i32 1, i32 8192, %struct.SHA_MY_FILE* %67), !dbg !1004
  store i32 %68, i32* %5, align 4, !dbg !1005
  %69 = icmp sgt i32 %68, 0, !dbg !1006
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %70 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1007
  %71 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1008
  %72 = load i32, i32* %5, align 4, !dbg !1009
  call void @sha_update(%struct.SHA_INFO* %70, i8* %71, i32 %72), !dbg !1010
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %73 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1013
  call void @sha_final(%struct.SHA_INFO* %73), !dbg !1014
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !1016 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %1, metadata !1017, metadata !DIExpression()), !dbg !1018
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 0, !dbg !1019
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8, !dbg !1020
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 1, !dbg !1021
  store i32 1024, i32* %3, align 8, !dbg !1022
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 2, !dbg !1023
  store i32 0, i32* %4, align 4, !dbg !1024
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %1), !dbg !1025
  ret void, !dbg !1026
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !1027 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i32 0, i32* %1, align 4, !dbg !1031
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1032
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1033
  %4 = add i64 %2, %3, !dbg !1034
  %5 = trunc i64 %4 to i32, !dbg !1032
  store i32 %5, i32* %1, align 4, !dbg !1035
  %6 = load i32, i32* %1, align 4, !dbg !1036
  %7 = sub nsw i32 %6, 261944, !dbg !1037
  %8 = icmp ne i32 %7, 0, !dbg !1038
  %9 = zext i1 %8 to i32, !dbg !1038
  ret i32 %9, !dbg !1039
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1040 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @sha_init(), !dbg !1049
  call void @sha_main(), !dbg !1050
  %14 = call i32 @sha_return(), !dbg !1051
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %14, !dbg !1052

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8**, align 8
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1053, metadata !DIExpression()), !dbg !1046
  store i8** %1, i8*** %25, align 8
  call void @llvm.dbg.declare(metadata i8*** %25, metadata !1067, metadata !DIExpression()), !dbg !1048
  call void @sha_init(), !dbg !1049
  call void @sha_main(), !dbg !1050
  %26 = call i32 @sha_return(), !dbg !1051
  br label %originalBB
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
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* %0)
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %64

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = icmp eq i32 %1, -2
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %64

47:                                               ; preds = %originalBBpart24
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

64:                                               ; preds = %originalBBpart24, %originalBBpart2
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = icmp eq i32 %1, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  ret i32 3

71:                                               ; preds = %68, %64
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %80, i8* %0)
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %82, label %91, label %110

91:                                               ; preds = %originalBBpart212
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %93, %originalBB14alteredBB
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 3

110:                                              ; preds = %91, %originalBBpart212
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = icmp eq i32 %1, 2
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %116, %originalBB18alteredBB
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 5

133:                                              ; preds = %114, %110
  call void @srand(i32 %1)
  %134 = call i32 @rand()
  %135 = srem i32 %134, 50000
  %136 = add i32 %135, 2
  ret i32 %136

originalBBalteredBB:                              ; preds = %originalBB, %9
  %137 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %137, i8* %0)
  %139 = icmp eq i32 %138, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %140 = icmp eq i32 %1, -2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %141, i8* %0)
  %143 = icmp eq i32 %142, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %116
  br label %originalBB18
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
!125 = !DILocalVariable(name: "dstpp", arg: 1, scope: !126, file: !20, line: 78, type: !13)
!126 = distinct !DISubprogram(name: "sha_glibc_memcpy", scope: !20, file: !20, line: 78, type: !42, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !4)
!127 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !128, nameTableKind: None)
!128 = !{!129, !131}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "sha_data", scope: !127, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "sha_info", scope: !127, file: !20, line: 319, type: !133, isLocal: false, isDefinition: true)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !134)
!134 = !{!135, !136, !137, !138}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !133, file: !9, line: 43, baseType: !24, size: 320)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !133, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !133, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!139 = !DILocalVariable(name: "srcpp", arg: 2, scope: !126, file: !20, line: 78, type: !44)
!140 = !DILocalVariable(name: "len", arg: 3, scope: !126, file: !20, line: 78, type: !46)
!141 = !DILocalVariable(name: "dstp", scope: !126, file: !20, line: 80, type: !12)
!142 = !DILocalVariable(name: "srcp", scope: !126, file: !20, line: 81, type: !12)
!143 = !DILocalVariable(name: "__nbytes", scope: !126, file: !20, line: 82, type: !46)
!144 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !145, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !6, !6, !46}
!147 = !DILocalVariable(name: "dstp", arg: 1, scope: !144, file: !20, line: 135, type: !6)
!148 = !DILocation(line: 135, column: 41, scope: !144)
!149 = !DILocalVariable(name: "srcp", arg: 2, scope: !144, file: !20, line: 135, type: !6)
!150 = !DILocation(line: 135, column: 56, scope: !144)
!151 = !DILocalVariable(name: "len", arg: 3, scope: !144, file: !20, line: 135, type: !46)
!152 = !DILocation(line: 135, column: 69, scope: !144)
!153 = !DILocalVariable(name: "a0", scope: !144, file: !20, line: 137, type: !12)
!154 = !DILocation(line: 137, column: 8, scope: !144)
!155 = !DILocalVariable(name: "a1", scope: !144, file: !20, line: 138, type: !12)
!156 = !DILocation(line: 138, column: 8, scope: !144)
!157 = !DILocalVariable(name: "switch_target", scope: !144, file: !20, line: 139, type: !158)
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!159 = !DILocation(line: 139, column: 8, scope: !144)
!160 = !DILocation(line: 141, column: 12, scope: !144)
!161 = !DILocation(line: 141, column: 16, scope: !144)
!162 = !DILocation(line: 141, column: 3, scope: !144)
!163 = !DILocation(line: 143, column: 25, scope: !164)
!164 = distinct !DILexicalBlock(scope: !144, file: !20, line: 141, column: 22)
!165 = !DILocation(line: 143, column: 14, scope: !164)
!166 = !DILocation(line: 143, column: 12, scope: !164)
!167 = !DILocation(line: 143, column: 10, scope: !164)
!168 = !DILocation(line: 144, column: 12, scope: !164)
!169 = !DILocation(line: 145, column: 12, scope: !164)
!170 = !DILocation(line: 146, column: 11, scope: !164)
!171 = !DILocation(line: 147, column: 21, scope: !164)
!172 = !DILocation(line: 148, column: 7, scope: !164)
!173 = !DILocation(line: 150, column: 25, scope: !164)
!174 = !DILocation(line: 150, column: 14, scope: !164)
!175 = !DILocation(line: 150, column: 12, scope: !164)
!176 = !DILocation(line: 150, column: 10, scope: !164)
!177 = !DILocation(line: 151, column: 12, scope: !164)
!178 = !DILocation(line: 152, column: 12, scope: !164)
!179 = !DILocation(line: 153, column: 11, scope: !164)
!180 = !DILocation(line: 154, column: 21, scope: !164)
!181 = !DILocation(line: 155, column: 7, scope: !164)
!182 = !DILocation(line: 157, column: 25, scope: !164)
!183 = !DILocation(line: 157, column: 14, scope: !164)
!184 = !DILocation(line: 157, column: 12, scope: !164)
!185 = !DILocation(line: 157, column: 10, scope: !164)
!186 = !DILocation(line: 158, column: 12, scope: !164)
!187 = !DILocation(line: 159, column: 12, scope: !164)
!188 = !DILocation(line: 160, column: 11, scope: !164)
!189 = !DILocation(line: 161, column: 21, scope: !164)
!190 = !DILocation(line: 162, column: 7, scope: !164)
!191 = !DILocation(line: 164, column: 25, scope: !164)
!192 = !DILocation(line: 164, column: 14, scope: !164)
!193 = !DILocation(line: 164, column: 12, scope: !164)
!194 = !DILocation(line: 164, column: 10, scope: !164)
!195 = !DILocation(line: 165, column: 12, scope: !164)
!196 = !DILocation(line: 166, column: 12, scope: !164)
!197 = !DILocation(line: 167, column: 11, scope: !164)
!198 = !DILocation(line: 168, column: 21, scope: !164)
!199 = !DILocation(line: 169, column: 7, scope: !164)
!200 = !DILocation(line: 171, column: 25, scope: !164)
!201 = !DILocation(line: 171, column: 14, scope: !164)
!202 = !DILocation(line: 171, column: 12, scope: !164)
!203 = !DILocation(line: 171, column: 10, scope: !164)
!204 = !DILocation(line: 172, column: 12, scope: !164)
!205 = !DILocation(line: 173, column: 12, scope: !164)
!206 = !DILocation(line: 174, column: 11, scope: !164)
!207 = !DILocation(line: 175, column: 21, scope: !164)
!208 = !DILocation(line: 176, column: 7, scope: !164)
!209 = !DILocation(line: 178, column: 25, scope: !164)
!210 = !DILocation(line: 178, column: 14, scope: !164)
!211 = !DILocation(line: 178, column: 12, scope: !164)
!212 = !DILocation(line: 178, column: 10, scope: !164)
!213 = !DILocation(line: 179, column: 12, scope: !164)
!214 = !DILocation(line: 180, column: 12, scope: !164)
!215 = !DILocation(line: 181, column: 11, scope: !164)
!216 = !DILocation(line: 182, column: 21, scope: !164)
!217 = !DILocation(line: 183, column: 7, scope: !164)
!218 = !DILocation(line: 185, column: 39, scope: !219)
!219 = distinct !DILexicalBlock(scope: !164, file: !20, line: 185, column: 12)
!220 = !DILocation(line: 185, column: 43, scope: !219)
!221 = !DILocation(line: 186, column: 9, scope: !219)
!222 = !DILocation(line: 187, column: 25, scope: !164)
!223 = !DILocation(line: 187, column: 14, scope: !164)
!224 = !DILocation(line: 187, column: 12, scope: !164)
!225 = !DILocation(line: 187, column: 10, scope: !164)
!226 = !DILocation(line: 188, column: 12, scope: !164)
!227 = !DILocation(line: 189, column: 12, scope: !164)
!228 = !DILocation(line: 190, column: 21, scope: !164)
!229 = !DILocation(line: 191, column: 7, scope: !164)
!230 = !DILocation(line: 193, column: 25, scope: !164)
!231 = !DILocation(line: 193, column: 14, scope: !164)
!232 = !DILocation(line: 193, column: 12, scope: !164)
!233 = !DILocation(line: 193, column: 10, scope: !164)
!234 = !DILocation(line: 194, column: 12, scope: !164)
!235 = !DILocation(line: 195, column: 12, scope: !164)
!236 = !DILocation(line: 196, column: 11, scope: !164)
!237 = !DILocation(line: 197, column: 39, scope: !238)
!238 = distinct !DILexicalBlock(scope: !164, file: !20, line: 197, column: 12)
!239 = !DILocation(line: 197, column: 43, scope: !238)
!240 = !DILocation(line: 197, column: 12, scope: !164)
!241 = !DILocation(line: 198, column: 36, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !20, line: 197, column: 50)
!243 = !DILocation(line: 198, column: 22, scope: !242)
!244 = !DILocation(line: 198, column: 11, scope: !242)
!245 = !DILocation(line: 198, column: 9, scope: !242)
!246 = !DILocation(line: 198, column: 34, scope: !242)
!247 = !DILocation(line: 199, column: 9, scope: !242)
!248 = !DILocation(line: 201, column: 23, scope: !249)
!249 = distinct !DILexicalBlock(scope: !238, file: !20, line: 200, column: 14)
!250 = !DILocation(line: 202, column: 9, scope: !249)
!251 = !DILocation(line: 207, column: 3, scope: !144)
!252 = !DILocation(line: 208, column: 14, scope: !253)
!253 = distinct !DILexicalBlock(scope: !144, file: !20, line: 207, column: 6)
!254 = !DILocation(line: 208, column: 5, scope: !253)
!255 = !DILocation(line: 210, column: 27, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !20, line: 208, column: 30)
!257 = !DILocation(line: 210, column: 16, scope: !256)
!258 = !DILocation(line: 210, column: 14, scope: !256)
!259 = !DILocation(line: 210, column: 12, scope: !256)
!260 = !DILocation(line: 211, column: 36, scope: !256)
!261 = !DILocation(line: 211, column: 22, scope: !256)
!262 = !DILocation(line: 211, column: 11, scope: !256)
!263 = !DILocation(line: 211, column: 9, scope: !256)
!264 = !DILocation(line: 211, column: 34, scope: !256)
!265 = !DILocation(line: 212, column: 9, scope: !256)
!266 = !DILocation(line: 214, column: 27, scope: !256)
!267 = !DILocation(line: 214, column: 16, scope: !256)
!268 = !DILocation(line: 214, column: 14, scope: !256)
!269 = !DILocation(line: 214, column: 12, scope: !256)
!270 = !DILocation(line: 215, column: 36, scope: !256)
!271 = !DILocation(line: 215, column: 22, scope: !256)
!272 = !DILocation(line: 215, column: 11, scope: !256)
!273 = !DILocation(line: 215, column: 9, scope: !256)
!274 = !DILocation(line: 215, column: 34, scope: !256)
!275 = !DILocation(line: 216, column: 9, scope: !256)
!276 = !DILocation(line: 218, column: 27, scope: !256)
!277 = !DILocation(line: 218, column: 16, scope: !256)
!278 = !DILocation(line: 218, column: 14, scope: !256)
!279 = !DILocation(line: 218, column: 12, scope: !256)
!280 = !DILocation(line: 219, column: 36, scope: !256)
!281 = !DILocation(line: 219, column: 22, scope: !256)
!282 = !DILocation(line: 219, column: 11, scope: !256)
!283 = !DILocation(line: 219, column: 9, scope: !256)
!284 = !DILocation(line: 219, column: 34, scope: !256)
!285 = !DILocation(line: 220, column: 9, scope: !256)
!286 = !DILocation(line: 222, column: 27, scope: !256)
!287 = !DILocation(line: 222, column: 16, scope: !256)
!288 = !DILocation(line: 222, column: 14, scope: !256)
!289 = !DILocation(line: 222, column: 12, scope: !256)
!290 = !DILocation(line: 223, column: 36, scope: !256)
!291 = !DILocation(line: 223, column: 22, scope: !256)
!292 = !DILocation(line: 223, column: 11, scope: !256)
!293 = !DILocation(line: 223, column: 9, scope: !256)
!294 = !DILocation(line: 223, column: 34, scope: !256)
!295 = !DILocation(line: 224, column: 9, scope: !256)
!296 = !DILocation(line: 226, column: 27, scope: !256)
!297 = !DILocation(line: 226, column: 16, scope: !256)
!298 = !DILocation(line: 226, column: 14, scope: !256)
!299 = !DILocation(line: 226, column: 12, scope: !256)
!300 = !DILocation(line: 227, column: 36, scope: !256)
!301 = !DILocation(line: 227, column: 22, scope: !256)
!302 = !DILocation(line: 227, column: 11, scope: !256)
!303 = !DILocation(line: 227, column: 9, scope: !256)
!304 = !DILocation(line: 227, column: 34, scope: !256)
!305 = !DILocation(line: 228, column: 9, scope: !256)
!306 = !DILocation(line: 230, column: 27, scope: !256)
!307 = !DILocation(line: 230, column: 16, scope: !256)
!308 = !DILocation(line: 230, column: 14, scope: !256)
!309 = !DILocation(line: 230, column: 12, scope: !256)
!310 = !DILocation(line: 231, column: 36, scope: !256)
!311 = !DILocation(line: 231, column: 22, scope: !256)
!312 = !DILocation(line: 231, column: 11, scope: !256)
!313 = !DILocation(line: 231, column: 9, scope: !256)
!314 = !DILocation(line: 231, column: 34, scope: !256)
!315 = !DILocation(line: 232, column: 9, scope: !256)
!316 = !DILocation(line: 234, column: 27, scope: !256)
!317 = !DILocation(line: 234, column: 16, scope: !256)
!318 = !DILocation(line: 234, column: 14, scope: !256)
!319 = !DILocation(line: 234, column: 12, scope: !256)
!320 = !DILocation(line: 235, column: 36, scope: !256)
!321 = !DILocation(line: 235, column: 22, scope: !256)
!322 = !DILocation(line: 235, column: 11, scope: !256)
!323 = !DILocation(line: 235, column: 9, scope: !256)
!324 = !DILocation(line: 235, column: 34, scope: !256)
!325 = !DILocation(line: 236, column: 9, scope: !256)
!326 = !DILocation(line: 238, column: 27, scope: !256)
!327 = !DILocation(line: 238, column: 16, scope: !256)
!328 = !DILocation(line: 238, column: 14, scope: !256)
!329 = !DILocation(line: 238, column: 12, scope: !256)
!330 = !DILocation(line: 239, column: 36, scope: !256)
!331 = !DILocation(line: 239, column: 22, scope: !256)
!332 = !DILocation(line: 239, column: 11, scope: !256)
!333 = !DILocation(line: 239, column: 9, scope: !256)
!334 = !DILocation(line: 239, column: 34, scope: !256)
!335 = !DILocation(line: 240, column: 9, scope: !256)
!336 = !DILocation(line: 243, column: 10, scope: !253)
!337 = !DILocation(line: 244, column: 10, scope: !253)
!338 = !DILocation(line: 245, column: 9, scope: !253)
!339 = !DILocation(line: 246, column: 19, scope: !253)
!340 = !DILocation(line: 247, column: 3, scope: !253)
!341 = !DILocation(line: 247, column: 13, scope: !144)
!342 = !DILocation(line: 247, column: 17, scope: !144)
!343 = distinct !{!343, !251, !344}
!344 = !DILocation(line: 247, column: 22, scope: !144)
!345 = !DILocation(line: 249, column: 30, scope: !144)
!346 = !DILocation(line: 249, column: 16, scope: !144)
!347 = !DILocation(line: 249, column: 5, scope: !144)
!348 = !DILocation(line: 249, column: 3, scope: !144)
!349 = !DILocation(line: 249, column: 28, scope: !144)
!350 = !DILocation(line: 250, column: 1, scope: !144)
!351 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !352, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!352 = !DISubroutineType(types: !353)
!353 = !{!13, !13, !16, !46}
!354 = !DILocalVariable(name: "dstpp", arg: 1, scope: !351, file: !20, line: 252, type: !13)
!355 = !DILocation(line: 252, column: 31, scope: !351)
!356 = !DILocalVariable(name: "c", arg: 2, scope: !351, file: !20, line: 252, type: !16)
!357 = !DILocation(line: 252, column: 42, scope: !351)
!358 = !DILocalVariable(name: "len", arg: 3, scope: !351, file: !20, line: 252, type: !46)
!359 = !DILocation(line: 252, column: 52, scope: !351)
!360 = !DILocalVariable(name: "dstp", scope: !351, file: !20, line: 254, type: !6)
!361 = !DILocation(line: 254, column: 12, scope: !351)
!362 = !DILocation(line: 254, column: 32, scope: !351)
!363 = !DILocation(line: 254, column: 19, scope: !351)
!364 = !DILocation(line: 256, column: 8, scope: !365)
!365 = distinct !DILexicalBlock(scope: !351, file: !20, line: 256, column: 8)
!366 = !DILocation(line: 256, column: 12, scope: !365)
!367 = !DILocation(line: 256, column: 8, scope: !351)
!368 = !DILocalVariable(name: "xlen", scope: !369, file: !20, line: 257, type: !46)
!369 = distinct !DILexicalBlock(scope: !365, file: !20, line: 256, column: 19)
!370 = !DILocation(line: 257, column: 12, scope: !369)
!371 = !DILocalVariable(name: "cccc", scope: !369, file: !20, line: 258, type: !12)
!372 = !DILocation(line: 258, column: 10, scope: !369)
!373 = !DILocation(line: 260, column: 30, scope: !369)
!374 = !DILocation(line: 260, column: 12, scope: !369)
!375 = !DILocation(line: 260, column: 10, scope: !369)
!376 = !DILocation(line: 261, column: 13, scope: !369)
!377 = !DILocation(line: 261, column: 18, scope: !369)
!378 = !DILocation(line: 261, column: 10, scope: !369)
!379 = !DILocation(line: 262, column: 13, scope: !369)
!380 = !DILocation(line: 262, column: 18, scope: !369)
!381 = !DILocation(line: 262, column: 10, scope: !369)
!382 = !DILocation(line: 265, column: 17, scope: !383)
!383 = distinct !DILexicalBlock(scope: !369, file: !20, line: 263, column: 10)
!384 = !DILocation(line: 265, column: 22, scope: !383)
!385 = !DILocation(line: 265, column: 30, scope: !383)
!386 = !DILocation(line: 265, column: 12, scope: !383)
!387 = !DILocation(line: 270, column: 5, scope: !369)
!388 = !DILocation(line: 270, column: 13, scope: !369)
!389 = !DILocation(line: 270, column: 18, scope: !369)
!390 = !DILocation(line: 270, column: 26, scope: !369)
!391 = !DILocation(line: 271, column: 34, scope: !392)
!392 = distinct !DILexicalBlock(scope: !369, file: !20, line: 270, column: 33)
!393 = !DILocation(line: 271, column: 20, scope: !392)
!394 = !DILocation(line: 271, column: 9, scope: !392)
!395 = !DILocation(line: 271, column: 7, scope: !392)
!396 = !DILocation(line: 271, column: 32, scope: !392)
!397 = !DILocation(line: 272, column: 12, scope: !392)
!398 = !DILocation(line: 273, column: 11, scope: !392)
!399 = distinct !{!399, !387, !400}
!400 = !DILocation(line: 274, column: 5, scope: !369)
!401 = !DILocation(line: 277, column: 12, scope: !369)
!402 = !DILocation(line: 277, column: 16, scope: !369)
!403 = !DILocation(line: 277, column: 10, scope: !369)
!404 = !DILocation(line: 279, column: 5, scope: !369)
!405 = !DILocation(line: 279, column: 13, scope: !369)
!406 = !DILocation(line: 279, column: 18, scope: !369)
!407 = !DILocation(line: 280, column: 34, scope: !408)
!408 = distinct !DILexicalBlock(scope: !369, file: !20, line: 279, column: 24)
!409 = !DILocation(line: 280, column: 20, scope: !408)
!410 = !DILocation(line: 280, column: 9, scope: !408)
!411 = !DILocation(line: 280, column: 7, scope: !408)
!412 = !DILocation(line: 280, column: 32, scope: !408)
!413 = !DILocation(line: 281, column: 34, scope: !408)
!414 = !DILocation(line: 281, column: 20, scope: !408)
!415 = !DILocation(line: 281, column: 9, scope: !408)
!416 = !DILocation(line: 281, column: 7, scope: !408)
!417 = !DILocation(line: 281, column: 32, scope: !408)
!418 = !DILocation(line: 282, column: 34, scope: !408)
!419 = !DILocation(line: 282, column: 20, scope: !408)
!420 = !DILocation(line: 282, column: 9, scope: !408)
!421 = !DILocation(line: 282, column: 7, scope: !408)
!422 = !DILocation(line: 282, column: 32, scope: !408)
!423 = !DILocation(line: 283, column: 34, scope: !408)
!424 = !DILocation(line: 283, column: 20, scope: !408)
!425 = !DILocation(line: 283, column: 9, scope: !408)
!426 = !DILocation(line: 283, column: 7, scope: !408)
!427 = !DILocation(line: 283, column: 32, scope: !408)
!428 = !DILocation(line: 284, column: 34, scope: !408)
!429 = !DILocation(line: 284, column: 20, scope: !408)
!430 = !DILocation(line: 284, column: 9, scope: !408)
!431 = !DILocation(line: 284, column: 7, scope: !408)
!432 = !DILocation(line: 284, column: 32, scope: !408)
!433 = !DILocation(line: 285, column: 34, scope: !408)
!434 = !DILocation(line: 285, column: 20, scope: !408)
!435 = !DILocation(line: 285, column: 9, scope: !408)
!436 = !DILocation(line: 285, column: 7, scope: !408)
!437 = !DILocation(line: 285, column: 32, scope: !408)
!438 = !DILocation(line: 286, column: 34, scope: !408)
!439 = !DILocation(line: 286, column: 20, scope: !408)
!440 = !DILocation(line: 286, column: 9, scope: !408)
!441 = !DILocation(line: 286, column: 7, scope: !408)
!442 = !DILocation(line: 286, column: 32, scope: !408)
!443 = !DILocation(line: 287, column: 34, scope: !408)
!444 = !DILocation(line: 287, column: 20, scope: !408)
!445 = !DILocation(line: 287, column: 9, scope: !408)
!446 = !DILocation(line: 287, column: 7, scope: !408)
!447 = !DILocation(line: 287, column: 32, scope: !408)
!448 = !DILocation(line: 288, column: 12, scope: !408)
!449 = !DILocation(line: 289, column: 12, scope: !408)
!450 = distinct !{!450, !404, !451}
!451 = !DILocation(line: 290, column: 5, scope: !369)
!452 = !DILocation(line: 291, column: 9, scope: !369)
!453 = !DILocation(line: 294, column: 12, scope: !369)
!454 = !DILocation(line: 294, column: 16, scope: !369)
!455 = !DILocation(line: 294, column: 10, scope: !369)
!456 = !DILocation(line: 296, column: 5, scope: !369)
!457 = !DILocation(line: 296, column: 13, scope: !369)
!458 = !DILocation(line: 296, column: 18, scope: !369)
!459 = !DILocation(line: 297, column: 34, scope: !460)
!460 = distinct !DILexicalBlock(scope: !369, file: !20, line: 296, column: 24)
!461 = !DILocation(line: 297, column: 20, scope: !460)
!462 = !DILocation(line: 297, column: 9, scope: !460)
!463 = !DILocation(line: 297, column: 7, scope: !460)
!464 = !DILocation(line: 297, column: 32, scope: !460)
!465 = !DILocation(line: 298, column: 12, scope: !460)
!466 = !DILocation(line: 299, column: 12, scope: !460)
!467 = distinct !{!467, !456, !468}
!468 = !DILocation(line: 300, column: 5, scope: !369)
!469 = !DILocation(line: 301, column: 9, scope: !369)
!470 = !DILocation(line: 302, column: 3, scope: !369)
!471 = !DILocation(line: 306, column: 3, scope: !351)
!472 = !DILocation(line: 306, column: 11, scope: !351)
!473 = !DILocation(line: 306, column: 15, scope: !351)
!474 = !DILocation(line: 307, column: 32, scope: !475)
!475 = distinct !DILexicalBlock(scope: !351, file: !20, line: 306, column: 21)
!476 = !DILocation(line: 307, column: 18, scope: !475)
!477 = !DILocation(line: 307, column: 7, scope: !475)
!478 = !DILocation(line: 307, column: 5, scope: !475)
!479 = !DILocation(line: 307, column: 30, scope: !475)
!480 = !DILocation(line: 308, column: 10, scope: !475)
!481 = !DILocation(line: 309, column: 9, scope: !475)
!482 = distinct !{!482, !471, !483}
!483 = !DILocation(line: 310, column: 3, scope: !351)
!484 = !DILocation(line: 312, column: 20, scope: !351)
!485 = !DILocation(line: 312, column: 3, scope: !351)
!486 = !DILocalVariable(name: "dstpp", arg: 1, scope: !487, file: !20, line: 252, type: !13)
!487 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !352, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !488, retainedNodes: !4)
!488 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !489, nameTableKind: None)
!489 = !{!490, !492}
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "sha_data", scope: !488, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "sha_info", scope: !488, file: !20, line: 319, type: !494, isLocal: false, isDefinition: true)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !495)
!495 = !{!496, !497, !498, !499}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !494, file: !9, line: 43, baseType: !24, size: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !494, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !494, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !494, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!500 = !DILocalVariable(name: "c", arg: 2, scope: !487, file: !20, line: 252, type: !16)
!501 = !DILocalVariable(name: "len", arg: 3, scope: !487, file: !20, line: 252, type: !46)
!502 = !DILocalVariable(name: "dstp", scope: !487, file: !20, line: 254, type: !6)
!503 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !504, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!507 = !DILocalVariable(name: "sha_info", arg: 1, scope: !503, file: !20, line: 344, type: !506)
!508 = !DILocation(line: 344, column: 38, scope: !503)
!509 = !DILocalVariable(name: "i", scope: !503, file: !20, line: 346, type: !16)
!510 = !DILocation(line: 346, column: 7, scope: !503)
!511 = !DILocalVariable(name: "temp", scope: !503, file: !20, line: 347, type: !15)
!512 = !DILocation(line: 347, column: 8, scope: !503)
!513 = !DILocalVariable(name: "A", scope: !503, file: !20, line: 347, type: !15)
!514 = !DILocation(line: 347, column: 14, scope: !503)
!515 = !DILocalVariable(name: "B", scope: !503, file: !20, line: 347, type: !15)
!516 = !DILocation(line: 347, column: 17, scope: !503)
!517 = !DILocalVariable(name: "C", scope: !503, file: !20, line: 347, type: !15)
!518 = !DILocation(line: 347, column: 20, scope: !503)
!519 = !DILocalVariable(name: "D", scope: !503, file: !20, line: 347, type: !15)
!520 = !DILocation(line: 347, column: 23, scope: !503)
!521 = !DILocalVariable(name: "E", scope: !503, file: !20, line: 347, type: !15)
!522 = !DILocation(line: 347, column: 26, scope: !503)
!523 = !DILocalVariable(name: "W", scope: !503, file: !20, line: 347, type: !524)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 80)
!527 = !DILocation(line: 347, column: 29, scope: !503)
!528 = !DILocation(line: 350, column: 11, scope: !529)
!529 = distinct !DILexicalBlock(scope: !503, file: !20, line: 350, column: 3)
!530 = !DILocation(line: 350, column: 9, scope: !529)
!531 = !DILocation(line: 350, column: 16, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !20, line: 350, column: 3)
!533 = !DILocation(line: 350, column: 18, scope: !532)
!534 = !DILocation(line: 350, column: 3, scope: !529)
!535 = !DILocation(line: 351, column: 14, scope: !532)
!536 = !DILocation(line: 351, column: 24, scope: !532)
!537 = !DILocation(line: 351, column: 30, scope: !532)
!538 = !DILocation(line: 351, column: 8, scope: !532)
!539 = !DILocation(line: 351, column: 5, scope: !532)
!540 = !DILocation(line: 351, column: 12, scope: !532)
!541 = !DILocation(line: 350, column: 24, scope: !532)
!542 = !DILocation(line: 350, column: 3, scope: !532)
!543 = distinct !{!543, !534, !544}
!544 = !DILocation(line: 351, column: 32, scope: !529)
!545 = !DILocation(line: 353, column: 11, scope: !546)
!546 = distinct !DILexicalBlock(scope: !503, file: !20, line: 353, column: 3)
!547 = !DILocation(line: 353, column: 9, scope: !546)
!548 = !DILocation(line: 353, column: 17, scope: !549)
!549 = distinct !DILexicalBlock(scope: !546, file: !20, line: 353, column: 3)
!550 = !DILocation(line: 353, column: 19, scope: !549)
!551 = !DILocation(line: 353, column: 3, scope: !546)
!552 = !DILocation(line: 354, column: 17, scope: !549)
!553 = !DILocation(line: 354, column: 19, scope: !549)
!554 = !DILocation(line: 354, column: 14, scope: !549)
!555 = !DILocation(line: 354, column: 30, scope: !549)
!556 = !DILocation(line: 354, column: 32, scope: !549)
!557 = !DILocation(line: 354, column: 27, scope: !549)
!558 = !DILocation(line: 354, column: 25, scope: !549)
!559 = !DILocation(line: 354, column: 43, scope: !549)
!560 = !DILocation(line: 354, column: 45, scope: !549)
!561 = !DILocation(line: 354, column: 40, scope: !549)
!562 = !DILocation(line: 354, column: 38, scope: !549)
!563 = !DILocation(line: 354, column: 57, scope: !549)
!564 = !DILocation(line: 354, column: 59, scope: !549)
!565 = !DILocation(line: 354, column: 54, scope: !549)
!566 = !DILocation(line: 354, column: 52, scope: !549)
!567 = !DILocation(line: 354, column: 8, scope: !549)
!568 = !DILocation(line: 354, column: 5, scope: !549)
!569 = !DILocation(line: 354, column: 12, scope: !549)
!570 = !DILocation(line: 353, column: 25, scope: !549)
!571 = !DILocation(line: 353, column: 3, scope: !549)
!572 = distinct !{!572, !551, !573}
!573 = !DILocation(line: 354, column: 64, scope: !546)
!574 = !DILocation(line: 356, column: 7, scope: !503)
!575 = !DILocation(line: 356, column: 17, scope: !503)
!576 = !DILocation(line: 356, column: 5, scope: !503)
!577 = !DILocation(line: 357, column: 7, scope: !503)
!578 = !DILocation(line: 357, column: 17, scope: !503)
!579 = !DILocation(line: 357, column: 5, scope: !503)
!580 = !DILocation(line: 358, column: 7, scope: !503)
!581 = !DILocation(line: 358, column: 17, scope: !503)
!582 = !DILocation(line: 358, column: 5, scope: !503)
!583 = !DILocation(line: 359, column: 7, scope: !503)
!584 = !DILocation(line: 359, column: 17, scope: !503)
!585 = !DILocation(line: 359, column: 5, scope: !503)
!586 = !DILocation(line: 360, column: 7, scope: !503)
!587 = !DILocation(line: 360, column: 17, scope: !503)
!588 = !DILocation(line: 360, column: 5, scope: !503)
!589 = !DILocation(line: 364, column: 11, scope: !590)
!590 = distinct !DILexicalBlock(scope: !503, file: !20, line: 364, column: 3)
!591 = !DILocation(line: 364, column: 9, scope: !590)
!592 = !DILocation(line: 364, column: 16, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !20, line: 364, column: 3)
!594 = !DILocation(line: 364, column: 18, scope: !593)
!595 = !DILocation(line: 364, column: 3, scope: !590)
!596 = !DILocation(line: 365, column: 5, scope: !593)
!597 = !DILocation(line: 364, column: 24, scope: !593)
!598 = !DILocation(line: 364, column: 3, scope: !593)
!599 = distinct !{!599, !595, !600}
!600 = !DILocation(line: 365, column: 5, scope: !590)
!601 = !DILocation(line: 365, column: 5, scope: !503)
!602 = !DILocation(line: 367, column: 11, scope: !603)
!603 = distinct !DILexicalBlock(scope: !503, file: !20, line: 367, column: 3)
!604 = !DILocation(line: 367, column: 9, scope: !603)
!605 = !DILocation(line: 367, column: 17, scope: !606)
!606 = distinct !DILexicalBlock(scope: !603, file: !20, line: 367, column: 3)
!607 = !DILocation(line: 367, column: 19, scope: !606)
!608 = !DILocation(line: 367, column: 3, scope: !603)
!609 = !DILocation(line: 368, column: 5, scope: !606)
!610 = !DILocation(line: 367, column: 25, scope: !606)
!611 = !DILocation(line: 367, column: 3, scope: !606)
!612 = distinct !{!612, !608, !613}
!613 = !DILocation(line: 368, column: 5, scope: !603)
!614 = !DILocation(line: 368, column: 5, scope: !503)
!615 = !DILocation(line: 370, column: 11, scope: !616)
!616 = distinct !DILexicalBlock(scope: !503, file: !20, line: 370, column: 3)
!617 = !DILocation(line: 370, column: 9, scope: !616)
!618 = !DILocation(line: 370, column: 17, scope: !619)
!619 = distinct !DILexicalBlock(scope: !616, file: !20, line: 370, column: 3)
!620 = !DILocation(line: 370, column: 19, scope: !619)
!621 = !DILocation(line: 370, column: 3, scope: !616)
!622 = !DILocation(line: 371, column: 5, scope: !619)
!623 = !DILocation(line: 370, column: 25, scope: !619)
!624 = !DILocation(line: 370, column: 3, scope: !619)
!625 = distinct !{!625, !621, !626}
!626 = !DILocation(line: 371, column: 5, scope: !616)
!627 = !DILocation(line: 371, column: 5, scope: !503)
!628 = !DILocation(line: 373, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !503, file: !20, line: 373, column: 3)
!630 = !DILocation(line: 373, column: 9, scope: !629)
!631 = !DILocation(line: 373, column: 17, scope: !632)
!632 = distinct !DILexicalBlock(scope: !629, file: !20, line: 373, column: 3)
!633 = !DILocation(line: 373, column: 19, scope: !632)
!634 = !DILocation(line: 373, column: 3, scope: !629)
!635 = !DILocation(line: 374, column: 5, scope: !632)
!636 = !DILocation(line: 373, column: 25, scope: !632)
!637 = !DILocation(line: 373, column: 3, scope: !632)
!638 = distinct !{!638, !634, !639}
!639 = !DILocation(line: 374, column: 5, scope: !629)
!640 = !DILocation(line: 374, column: 5, scope: !503)
!641 = !DILocation(line: 375, column: 28, scope: !503)
!642 = !DILocation(line: 375, column: 3, scope: !503)
!643 = !DILocation(line: 375, column: 13, scope: !503)
!644 = !DILocation(line: 375, column: 25, scope: !503)
!645 = !DILocation(line: 376, column: 28, scope: !503)
!646 = !DILocation(line: 376, column: 3, scope: !503)
!647 = !DILocation(line: 376, column: 13, scope: !503)
!648 = !DILocation(line: 376, column: 25, scope: !503)
!649 = !DILocation(line: 377, column: 28, scope: !503)
!650 = !DILocation(line: 377, column: 3, scope: !503)
!651 = !DILocation(line: 377, column: 13, scope: !503)
!652 = !DILocation(line: 377, column: 25, scope: !503)
!653 = !DILocation(line: 378, column: 28, scope: !503)
!654 = !DILocation(line: 378, column: 3, scope: !503)
!655 = !DILocation(line: 378, column: 13, scope: !503)
!656 = !DILocation(line: 378, column: 25, scope: !503)
!657 = !DILocation(line: 379, column: 28, scope: !503)
!658 = !DILocation(line: 379, column: 3, scope: !503)
!659 = !DILocation(line: 379, column: 13, scope: !503)
!660 = !DILocation(line: 379, column: 25, scope: !503)
!661 = !DILocation(line: 380, column: 1, scope: !503)
!662 = !DILocalVariable(name: "sha_info", arg: 1, scope: !663, file: !20, line: 344, type: !666)
!663 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !664, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !673, retainedNodes: !4)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !668)
!668 = !{!669, !670, !671, !672}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !667, file: !9, line: 43, baseType: !24, size: 320)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !667, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !667, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !667, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!673 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !674, nameTableKind: None)
!674 = !{!675, !677}
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "sha_data", scope: !673, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "sha_info", scope: !673, file: !20, line: 319, type: !667, isLocal: false, isDefinition: true)
!679 = !DILocalVariable(name: "i", scope: !663, file: !20, line: 346, type: !16)
!680 = !DILocalVariable(name: "temp", scope: !663, file: !20, line: 347, type: !15)
!681 = !DILocalVariable(name: "A", scope: !663, file: !20, line: 347, type: !15)
!682 = !DILocalVariable(name: "B", scope: !663, file: !20, line: 347, type: !15)
!683 = !DILocalVariable(name: "C", scope: !663, file: !20, line: 347, type: !15)
!684 = !DILocalVariable(name: "D", scope: !663, file: !20, line: 347, type: !15)
!685 = !DILocalVariable(name: "E", scope: !663, file: !20, line: 347, type: !15)
!686 = !DILocalVariable(name: "W", scope: !663, file: !20, line: 347, type: !524)
!687 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !688, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !690, !16}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!691 = !DILocalVariable(name: "buffer", arg: 1, scope: !687, file: !20, line: 384, type: !690)
!692 = !DILocation(line: 384, column: 30, scope: !687)
!693 = !DILocalVariable(name: "count", arg: 2, scope: !687, file: !20, line: 384, type: !16)
!694 = !DILocation(line: 384, column: 42, scope: !687)
!695 = !DILocalVariable(name: "i", scope: !687, file: !20, line: 386, type: !16)
!696 = !DILocation(line: 386, column: 7, scope: !687)
!697 = !DILocalVariable(name: "ct", scope: !687, file: !20, line: 387, type: !698)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 4)
!701 = !DILocation(line: 387, column: 8, scope: !687)
!702 = !DILocalVariable(name: "cp", scope: !687, file: !20, line: 387, type: !7)
!703 = !DILocation(line: 387, column: 18, scope: !687)
!704 = !DILocation(line: 389, column: 9, scope: !687)
!705 = !DILocation(line: 390, column: 19, scope: !687)
!706 = !DILocation(line: 390, column: 8, scope: !687)
!707 = !DILocation(line: 390, column: 6, scope: !687)
!708 = !DILocation(line: 392, column: 11, scope: !709)
!709 = distinct !DILexicalBlock(scope: !687, file: !20, line: 392, column: 3)
!710 = !DILocation(line: 392, column: 9, scope: !709)
!711 = !DILocation(line: 392, column: 16, scope: !712)
!712 = distinct !DILexicalBlock(scope: !709, file: !20, line: 392, column: 3)
!713 = !DILocation(line: 392, column: 20, scope: !712)
!714 = !DILocation(line: 392, column: 18, scope: !712)
!715 = !DILocation(line: 392, column: 3, scope: !709)
!716 = !DILocation(line: 393, column: 15, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !20, line: 392, column: 33)
!718 = !DILocation(line: 393, column: 5, scope: !717)
!719 = !DILocation(line: 393, column: 13, scope: !717)
!720 = !DILocation(line: 394, column: 15, scope: !717)
!721 = !DILocation(line: 394, column: 5, scope: !717)
!722 = !DILocation(line: 394, column: 13, scope: !717)
!723 = !DILocation(line: 395, column: 15, scope: !717)
!724 = !DILocation(line: 395, column: 5, scope: !717)
!725 = !DILocation(line: 395, column: 13, scope: !717)
!726 = !DILocation(line: 396, column: 15, scope: !717)
!727 = !DILocation(line: 396, column: 5, scope: !717)
!728 = !DILocation(line: 396, column: 13, scope: !717)
!729 = !DILocation(line: 397, column: 15, scope: !717)
!730 = !DILocation(line: 397, column: 5, scope: !717)
!731 = !DILocation(line: 397, column: 13, scope: !717)
!732 = !DILocation(line: 398, column: 15, scope: !717)
!733 = !DILocation(line: 398, column: 5, scope: !717)
!734 = !DILocation(line: 398, column: 13, scope: !717)
!735 = !DILocation(line: 399, column: 15, scope: !717)
!736 = !DILocation(line: 399, column: 5, scope: !717)
!737 = !DILocation(line: 399, column: 13, scope: !717)
!738 = !DILocation(line: 400, column: 15, scope: !717)
!739 = !DILocation(line: 400, column: 5, scope: !717)
!740 = !DILocation(line: 400, column: 13, scope: !717)
!741 = !DILocation(line: 401, column: 8, scope: !717)
!742 = !DILocation(line: 402, column: 3, scope: !717)
!743 = !DILocation(line: 392, column: 27, scope: !712)
!744 = !DILocation(line: 392, column: 3, scope: !712)
!745 = distinct !{!745, !715, !746}
!746 = !DILocation(line: 402, column: 3, scope: !709)
!747 = !DILocation(line: 403, column: 1, scope: !687)
!748 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !749, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!749 = !DISubroutineType(types: !750)
!750 = !{null}
!751 = !DILocalVariable(name: "i", scope: !748, file: !20, line: 408, type: !16)
!752 = !DILocation(line: 408, column: 7, scope: !748)
!753 = !DILocation(line: 409, column: 24, scope: !748)
!754 = !DILocation(line: 410, column: 24, scope: !748)
!755 = !DILocation(line: 411, column: 24, scope: !748)
!756 = !DILocation(line: 412, column: 24, scope: !748)
!757 = !DILocation(line: 413, column: 24, scope: !748)
!758 = !DILocation(line: 414, column: 21, scope: !748)
!759 = !DILocation(line: 415, column: 21, scope: !748)
!760 = !DILocation(line: 416, column: 11, scope: !761)
!761 = distinct !DILexicalBlock(scope: !748, file: !20, line: 416, column: 3)
!762 = !DILocation(line: 416, column: 9, scope: !761)
!763 = !DILocation(line: 416, column: 16, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !20, line: 416, column: 3)
!765 = !DILocation(line: 416, column: 18, scope: !764)
!766 = !DILocation(line: 416, column: 3, scope: !761)
!767 = !DILocation(line: 417, column: 20, scope: !764)
!768 = !DILocation(line: 417, column: 5, scope: !764)
!769 = !DILocation(line: 417, column: 24, scope: !764)
!770 = !DILocation(line: 416, column: 25, scope: !764)
!771 = !DILocation(line: 416, column: 3, scope: !764)
!772 = distinct !{!772, !766, !773}
!773 = !DILocation(line: 417, column: 26, scope: !761)
!774 = !DILocation(line: 418, column: 1, scope: !748)
!775 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !776, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!776 = !DISubroutineType(types: !777)
!777 = !{!46, !13, !46, !46, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !780)
!780 = !{!781, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !779, file: !9, line: 37, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !779, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !779, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!785 = !DILocalVariable(name: "ptr", arg: 1, scope: !775, file: !20, line: 420, type: !13)
!786 = !DILocation(line: 420, column: 25, scope: !775)
!787 = !DILocalVariable(name: "size", arg: 2, scope: !775, file: !20, line: 420, type: !46)
!788 = !DILocation(line: 420, column: 37, scope: !775)
!789 = !DILocalVariable(name: "count", arg: 3, scope: !775, file: !20, line: 420, type: !46)
!790 = !DILocation(line: 420, column: 50, scope: !775)
!791 = !DILocalVariable(name: "stream", arg: 4, scope: !775, file: !20, line: 421, type: !778)
!792 = !DILocation(line: 421, column: 39, scope: !775)
!793 = !DILocalVariable(name: "i", scope: !775, file: !20, line: 423, type: !47)
!794 = !DILocation(line: 423, column: 12, scope: !775)
!795 = !DILocation(line: 423, column: 16, scope: !775)
!796 = !DILocation(line: 423, column: 24, scope: !775)
!797 = !DILocalVariable(name: "i2", scope: !775, file: !20, line: 423, type: !47)
!798 = !DILocation(line: 423, column: 33, scope: !775)
!799 = !DILocalVariable(name: "number_of_chars_to_read", scope: !775, file: !20, line: 424, type: !46)
!800 = !DILocation(line: 424, column: 10, scope: !775)
!801 = !DILocation(line: 425, column: 5, scope: !775)
!802 = !DILocation(line: 425, column: 13, scope: !775)
!803 = !DILocation(line: 425, column: 20, scope: !775)
!804 = !DILocation(line: 425, column: 28, scope: !775)
!805 = !DILocation(line: 425, column: 18, scope: !775)
!806 = !DILocation(line: 425, column: 39, scope: !775)
!807 = !DILocation(line: 425, column: 46, scope: !775)
!808 = !DILocation(line: 425, column: 44, scope: !775)
!809 = !DILocation(line: 425, column: 36, scope: !775)
!810 = !DILocation(line: 426, column: 5, scope: !775)
!811 = !DILocation(line: 426, column: 12, scope: !775)
!812 = !DILocation(line: 426, column: 10, scope: !775)
!813 = !DILocation(line: 426, column: 20, scope: !775)
!814 = !DILocation(line: 426, column: 28, scope: !775)
!815 = !DILocation(line: 426, column: 35, scope: !775)
!816 = !DILocation(line: 426, column: 43, scope: !775)
!817 = !DILocation(line: 426, column: 33, scope: !775)
!818 = !DILocation(line: 428, column: 3, scope: !775)
!819 = !DILocation(line: 428, column: 11, scope: !775)
!820 = !DILocation(line: 428, column: 15, scope: !775)
!821 = !DILocation(line: 428, column: 23, scope: !775)
!822 = !DILocation(line: 428, column: 33, scope: !775)
!823 = !DILocation(line: 428, column: 31, scope: !775)
!824 = !DILocation(line: 428, column: 13, scope: !775)
!825 = !DILocation(line: 429, column: 42, scope: !775)
!826 = !DILocation(line: 429, column: 50, scope: !775)
!827 = !DILocation(line: 429, column: 57, scope: !775)
!828 = !DILocation(line: 429, column: 26, scope: !775)
!829 = !DILocation(line: 429, column: 35, scope: !775)
!830 = !DILocation(line: 429, column: 5, scope: !775)
!831 = !DILocation(line: 429, column: 40, scope: !775)
!832 = distinct !{!832, !818, !833}
!833 = !DILocation(line: 429, column: 60, scope: !775)
!834 = !DILocation(line: 430, column: 22, scope: !775)
!835 = !DILocation(line: 430, column: 3, scope: !775)
!836 = !DILocation(line: 430, column: 11, scope: !775)
!837 = !DILocation(line: 430, column: 19, scope: !775)
!838 = !DILocation(line: 431, column: 12, scope: !775)
!839 = !DILocation(line: 431, column: 3, scope: !775)
!840 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !841, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !506, !7, !16}
!843 = !DILocalVariable(name: "sha_info", arg: 1, scope: !840, file: !20, line: 435, type: !506)
!844 = !DILocation(line: 435, column: 35, scope: !840)
!845 = !DILocalVariable(name: "buffer", arg: 2, scope: !840, file: !20, line: 435, type: !7)
!846 = !DILocation(line: 435, column: 51, scope: !840)
!847 = !DILocalVariable(name: "count", arg: 3, scope: !840, file: !20, line: 435, type: !16)
!848 = !DILocation(line: 435, column: 63, scope: !840)
!849 = !DILocation(line: 437, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !840, file: !20, line: 437, column: 8)
!851 = !DILocation(line: 437, column: 20, scope: !850)
!852 = !DILocation(line: 437, column: 42, scope: !850)
!853 = !DILocation(line: 437, column: 33, scope: !850)
!854 = !DILocation(line: 437, column: 48, scope: !850)
!855 = !DILocation(line: 437, column: 29, scope: !850)
!856 = !DILocation(line: 437, column: 59, scope: !850)
!857 = !DILocation(line: 437, column: 69, scope: !850)
!858 = !DILocation(line: 437, column: 57, scope: !850)
!859 = !DILocation(line: 437, column: 8, scope: !840)
!860 = !DILocation(line: 438, column: 7, scope: !850)
!861 = !DILocation(line: 438, column: 17, scope: !850)
!862 = !DILocation(line: 438, column: 5, scope: !850)
!863 = !DILocation(line: 439, column: 34, scope: !840)
!864 = !DILocation(line: 439, column: 25, scope: !840)
!865 = !DILocation(line: 439, column: 40, scope: !840)
!866 = !DILocation(line: 439, column: 3, scope: !840)
!867 = !DILocation(line: 439, column: 13, scope: !840)
!868 = !DILocation(line: 439, column: 22, scope: !840)
!869 = !DILocation(line: 440, column: 34, scope: !840)
!870 = !DILocation(line: 440, column: 25, scope: !840)
!871 = !DILocation(line: 440, column: 40, scope: !840)
!872 = !DILocation(line: 440, column: 3, scope: !840)
!873 = !DILocation(line: 440, column: 13, scope: !840)
!874 = !DILocation(line: 440, column: 22, scope: !840)
!875 = !DILocation(line: 442, column: 3, scope: !840)
!876 = !DILocation(line: 442, column: 11, scope: !840)
!877 = !DILocation(line: 442, column: 17, scope: !840)
!878 = !DILocation(line: 443, column: 23, scope: !879)
!879 = distinct !DILexicalBlock(scope: !840, file: !20, line: 442, column: 36)
!880 = !DILocation(line: 443, column: 33, scope: !879)
!881 = !DILocation(line: 443, column: 39, scope: !879)
!882 = !DILocation(line: 443, column: 5, scope: !879)
!883 = !DILocation(line: 444, column: 23, scope: !879)
!884 = !DILocation(line: 444, column: 33, scope: !879)
!885 = !DILocation(line: 444, column: 5, scope: !879)
!886 = !DILocation(line: 445, column: 20, scope: !879)
!887 = !DILocation(line: 445, column: 5, scope: !879)
!888 = !DILocation(line: 446, column: 12, scope: !879)
!889 = !DILocation(line: 447, column: 11, scope: !879)
!890 = distinct !{!890, !875, !891}
!891 = !DILocation(line: 448, column: 3, scope: !840)
!892 = !DILocation(line: 450, column: 21, scope: !840)
!893 = !DILocation(line: 450, column: 31, scope: !840)
!894 = !DILocation(line: 450, column: 37, scope: !840)
!895 = !DILocation(line: 450, column: 45, scope: !840)
!896 = !DILocation(line: 450, column: 3, scope: !840)
!897 = !DILocation(line: 451, column: 1, scope: !840)
!898 = !DILocalVariable(name: "sha_info", arg: 1, scope: !899, file: !20, line: 435, type: !902)
!899 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !900, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !909, retainedNodes: !4)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902, !7, !16}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !903, file: !9, line: 43, baseType: !24, size: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !903, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !903, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !903, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!909 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !910, nameTableKind: None)
!910 = !{!911, !913}
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(name: "sha_data", scope: !909, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(name: "sha_info", scope: !909, file: !20, line: 319, type: !903, isLocal: false, isDefinition: true)
!915 = !DILocalVariable(name: "buffer", arg: 2, scope: !899, file: !20, line: 435, type: !7)
!916 = !DILocalVariable(name: "count", arg: 3, scope: !899, file: !20, line: 435, type: !16)
!917 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !504, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!918 = !DILocalVariable(name: "sha_info", arg: 1, scope: !917, file: !20, line: 454, type: !506)
!919 = !DILocation(line: 454, column: 34, scope: !917)
!920 = !DILocalVariable(name: "count", scope: !917, file: !20, line: 456, type: !16)
!921 = !DILocation(line: 456, column: 7, scope: !917)
!922 = !DILocalVariable(name: "lo_bit_count", scope: !917, file: !20, line: 457, type: !15)
!923 = !DILocation(line: 457, column: 8, scope: !917)
!924 = !DILocalVariable(name: "hi_bit_count", scope: !917, file: !20, line: 457, type: !15)
!925 = !DILocation(line: 457, column: 22, scope: !917)
!926 = !DILocation(line: 459, column: 18, scope: !917)
!927 = !DILocation(line: 459, column: 28, scope: !917)
!928 = !DILocation(line: 459, column: 16, scope: !917)
!929 = !DILocation(line: 460, column: 18, scope: !917)
!930 = !DILocation(line: 460, column: 28, scope: !917)
!931 = !DILocation(line: 460, column: 16, scope: !917)
!932 = !DILocation(line: 461, column: 23, scope: !917)
!933 = !DILocation(line: 461, column: 36, scope: !917)
!934 = !DILocation(line: 461, column: 43, scope: !917)
!935 = !DILocation(line: 461, column: 11, scope: !917)
!936 = !DILocation(line: 461, column: 9, scope: !917)
!937 = !DILocation(line: 462, column: 16, scope: !917)
!938 = !DILocation(line: 462, column: 26, scope: !917)
!939 = !DILocation(line: 462, column: 3, scope: !917)
!940 = !DILocation(line: 462, column: 39, scope: !917)
!941 = !DILocation(line: 462, column: 44, scope: !917)
!942 = !DILocation(line: 463, column: 8, scope: !943)
!943 = distinct !DILexicalBlock(scope: !917, file: !20, line: 463, column: 8)
!944 = !DILocation(line: 463, column: 14, scope: !943)
!945 = !DILocation(line: 463, column: 8, scope: !917)
!946 = !DILocation(line: 464, column: 35, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !20, line: 463, column: 21)
!948 = !DILocation(line: 464, column: 45, scope: !947)
!949 = !DILocation(line: 464, column: 23, scope: !947)
!950 = !DILocation(line: 464, column: 52, scope: !947)
!951 = !DILocation(line: 464, column: 50, scope: !947)
!952 = !DILocation(line: 464, column: 67, scope: !947)
!953 = !DILocation(line: 464, column: 65, scope: !947)
!954 = !DILocation(line: 464, column: 5, scope: !947)
!955 = !DILocation(line: 465, column: 23, scope: !947)
!956 = !DILocation(line: 465, column: 33, scope: !947)
!957 = !DILocation(line: 465, column: 5, scope: !947)
!958 = !DILocation(line: 466, column: 20, scope: !947)
!959 = !DILocation(line: 466, column: 5, scope: !947)
!960 = !DILocation(line: 467, column: 24, scope: !947)
!961 = !DILocation(line: 467, column: 34, scope: !947)
!962 = !DILocation(line: 467, column: 23, scope: !947)
!963 = !DILocation(line: 467, column: 5, scope: !947)
!964 = !DILocation(line: 468, column: 3, scope: !947)
!965 = !DILocation(line: 469, column: 35, scope: !943)
!966 = !DILocation(line: 469, column: 45, scope: !943)
!967 = !DILocation(line: 469, column: 23, scope: !943)
!968 = !DILocation(line: 469, column: 52, scope: !943)
!969 = !DILocation(line: 469, column: 50, scope: !943)
!970 = !DILocation(line: 469, column: 67, scope: !943)
!971 = !DILocation(line: 469, column: 65, scope: !943)
!972 = !DILocation(line: 469, column: 5, scope: !943)
!973 = !DILocation(line: 471, column: 21, scope: !917)
!974 = !DILocation(line: 471, column: 31, scope: !917)
!975 = !DILocation(line: 471, column: 3, scope: !917)
!976 = !DILocation(line: 472, column: 26, scope: !917)
!977 = !DILocation(line: 472, column: 3, scope: !917)
!978 = !DILocation(line: 472, column: 13, scope: !917)
!979 = !DILocation(line: 472, column: 24, scope: !917)
!980 = !DILocation(line: 473, column: 26, scope: !917)
!981 = !DILocation(line: 473, column: 3, scope: !917)
!982 = !DILocation(line: 473, column: 13, scope: !917)
!983 = !DILocation(line: 473, column: 24, scope: !917)
!984 = !DILocation(line: 474, column: 18, scope: !917)
!985 = !DILocation(line: 474, column: 3, scope: !917)
!986 = !DILocation(line: 475, column: 1, scope: !917)
!987 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !988, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !506, !778}
!990 = !DILocalVariable(name: "sha_info", arg: 1, scope: !987, file: !20, line: 479, type: !506)
!991 = !DILocation(line: 479, column: 35, scope: !987)
!992 = !DILocalVariable(name: "fin", arg: 2, scope: !987, file: !20, line: 479, type: !778)
!993 = !DILocation(line: 479, column: 65, scope: !987)
!994 = !DILocalVariable(name: "i", scope: !987, file: !20, line: 481, type: !16)
!995 = !DILocation(line: 481, column: 7, scope: !987)
!996 = !DILocalVariable(name: "data", scope: !987, file: !20, line: 482, type: !997)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !998)
!998 = !{!999}
!999 = !DISubrange(count: 8192)
!1000 = !DILocation(line: 482, column: 8, scope: !987)
!1001 = !DILocation(line: 484, column: 3, scope: !987)
!1002 = !DILocation(line: 484, column: 28, scope: !987)
!1003 = !DILocation(line: 484, column: 49, scope: !987)
!1004 = !DILocation(line: 484, column: 17, scope: !987)
!1005 = !DILocation(line: 484, column: 15, scope: !987)
!1006 = !DILocation(line: 484, column: 57, scope: !987)
!1007 = !DILocation(line: 485, column: 17, scope: !987)
!1008 = !DILocation(line: 485, column: 27, scope: !987)
!1009 = !DILocation(line: 485, column: 33, scope: !987)
!1010 = !DILocation(line: 485, column: 5, scope: !987)
!1011 = distinct !{!1011, !1001, !1012}
!1012 = !DILocation(line: 485, column: 35, scope: !987)
!1013 = !DILocation(line: 487, column: 14, scope: !987)
!1014 = !DILocation(line: 487, column: 3, scope: !987)
!1015 = !DILocation(line: 488, column: 1, scope: !987)
!1016 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !749, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1017 = !DILocalVariable(name: "fin", scope: !1016, file: !20, line: 492, type: !779)
!1018 = !DILocation(line: 492, column: 22, scope: !1016)
!1019 = !DILocation(line: 493, column: 7, scope: !1016)
!1020 = !DILocation(line: 493, column: 12, scope: !1016)
!1021 = !DILocation(line: 494, column: 7, scope: !1016)
!1022 = !DILocation(line: 494, column: 12, scope: !1016)
!1023 = !DILocation(line: 495, column: 7, scope: !1016)
!1024 = !DILocation(line: 495, column: 15, scope: !1016)
!1025 = !DILocation(line: 496, column: 3, scope: !1016)
!1026 = !DILocation(line: 497, column: 1, scope: !1016)
!1027 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1028, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!16}
!1030 = !DILocalVariable(name: "sum", scope: !1027, file: !20, line: 501, type: !16)
!1031 = !DILocation(line: 501, column: 7, scope: !1027)
!1032 = !DILocation(line: 502, column: 9, scope: !1027)
!1033 = !DILocation(line: 502, column: 31, scope: !1027)
!1034 = !DILocation(line: 502, column: 29, scope: !1027)
!1035 = !DILocation(line: 502, column: 7, scope: !1027)
!1036 = !DILocation(line: 503, column: 12, scope: !1027)
!1037 = !DILocation(line: 503, column: 16, scope: !1027)
!1038 = !DILocation(line: 503, column: 25, scope: !1027)
!1039 = !DILocation(line: 503, column: 3, scope: !1027)
!1040 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1041, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!16, !16, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1045 = !DILocalVariable(name: "argc", arg: 1, scope: !1040, file: !20, line: 506, type: !16)
!1046 = !DILocation(line: 506, column: 16, scope: !1040)
!1047 = !DILocalVariable(name: "argv", arg: 2, scope: !1040, file: !20, line: 506, type: !1043)
!1048 = !DILocation(line: 506, column: 29, scope: !1040)
!1049 = !DILocation(line: 508, column: 3, scope: !1040)
!1050 = !DILocation(line: 509, column: 3, scope: !1040)
!1051 = !DILocation(line: 510, column: 12, scope: !1040)
!1052 = !DILocation(line: 510, column: 3, scope: !1040)
!1053 = !DILocalVariable(name: "argc", arg: 1, scope: !1054, file: !20, line: 506, type: !16)
!1054 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1041, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1055, retainedNodes: !4)
!1055 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1056, nameTableKind: None)
!1056 = !{!1057, !1059}
!1057 = !DIGlobalVariableExpression(var: !1058, expr: !DIExpression())
!1058 = distinct !DIGlobalVariable(name: "sha_data", scope: !1055, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1059 = !DIGlobalVariableExpression(var: !1060, expr: !DIExpression())
!1060 = distinct !DIGlobalVariable(name: "sha_info", scope: !1055, file: !20, line: 319, type: !1061, isLocal: false, isDefinition: true)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1061, file: !9, line: 43, baseType: !24, size: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1061, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1061, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1067 = !DILocalVariable(name: "argv", arg: 2, scope: !1054, file: !20, line: 506, type: !1043)
