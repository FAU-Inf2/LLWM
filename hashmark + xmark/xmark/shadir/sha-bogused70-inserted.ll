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
  br i1 %25, label %34, label %286, !dbg !67

34:                                               ; preds = %originalBBpart2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load i64, i64* %15, align 8, !dbg !68
  %44 = sub i64 0, %43, !dbg !70
  %45 = urem i64 %44, 8, !dbg !71
  %46 = load i32, i32* %14, align 4, !dbg !72
  %47 = zext i32 %46 to i64, !dbg !72
  %48 = sub i64 %47, %45, !dbg !72
  %49 = trunc i64 %48 to i32, !dbg !72
  store i32 %49, i32* %14, align 4, !dbg !72
  %50 = load i64, i64* %15, align 8, !dbg !73
  %51 = sub i64 0, %50, !dbg !74
  %52 = urem i64 %51, 8, !dbg !75
  %53 = trunc i64 %52 to i32, !dbg !76
  store i32 %53, i32* %17, align 4, !dbg !77
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart253, label %originalBB1alteredBB

originalBBpart253:                                ; preds = %originalBB1
  br label %62, !dbg !78

62:                                               ; preds = %originalBBpart282, %originalBBpart253
  %63 = load i32, i32* %17, align 4, !dbg !79
  %64 = icmp ugt i32 %63, 0, !dbg !80
  br i1 %64, label %65, label %96, !dbg !78

65:                                               ; preds = %62
  call void @llvm.dbg.declare(metadata i8* %18, metadata !81, metadata !DIExpression()), !dbg !83
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %65, %originalBB55alteredBB
  %74 = load i64, i64* %16, align 8, !dbg !84
  %75 = inttoptr i64 %74 to i8*, !dbg !85
  %76 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !86
  %77 = load i8, i8* %76, align 1, !dbg !86
  store i8 %77, i8* %18, align 1, !dbg !83
  %78 = load i64, i64* %16, align 8, !dbg !87
  %79 = add i64 %78, 1, !dbg !87
  store i64 %79, i64* %16, align 8, !dbg !87
  %80 = load i32, i32* %17, align 4, !dbg !88
  %81 = sub i32 %80, 1, !dbg !88
  store i32 %81, i32* %17, align 4, !dbg !88
  %82 = load i8, i8* %18, align 1, !dbg !89
  %83 = load i64, i64* %15, align 8, !dbg !90
  %84 = inttoptr i64 %83 to i8*, !dbg !91
  %85 = getelementptr inbounds i8, i8* %84, i64 0, !dbg !92
  store i8 %82, i8* %85, align 1, !dbg !93
  %86 = load i64, i64* %15, align 8, !dbg !94
  %87 = add i64 %86, 1, !dbg !94
  store i64 %87, i64* %15, align 8, !dbg !94
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart282, label %originalBB55alteredBB

originalBBpart282:                                ; preds = %originalBB55
  br label %62, !dbg !78, !llvm.loop !95

96:                                               ; preds = %62
  %97 = load i64, i64* %16, align 8, !dbg !97
  %98 = urem i64 %97, 8, !dbg !97
  br label %99, !dbg !97

99:                                               ; preds = %96
  %collatzVar = alloca i32
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %100, %originalBB84alteredBB
  %109 = load i32, i32* @inVal0
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %110, label %136, label %119

119:                                              ; preds = %originalBBpart286
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %119, %originalBB88alteredBB
  store i32 7, i32* %collatzVar
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %136

136:                                              ; preds = %originalBBpart290, %originalBBpart286
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %136, %originalBB92alteredBB
  %145 = load i8**, i8*** @inVal1
  %146 = getelementptr inbounds i8*, i8** %145, i64 1
  %147 = load i8*, i8** %146
  %148 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %147, i32 %148)
  store i32 %controle, i32* %collatzVar
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %157

157:                                              ; preds = %originalBBpart2121, %187, %originalBBpart294
  %158 = load i32, i32* %collatzVar
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %238

160:                                              ; preds = %157
  %161 = load i32, i32* %collatzVar
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, i32* %collatzVar
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %collatzVar
  br label %187

167:                                              ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %167, %originalBB96alteredBB
  %176 = load i32, i32* %collatzVar
  %177 = mul i32 %176, 3
  %178 = add i32 %177, 1
  store i32 %178, i32* %collatzVar
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart2105, label %originalBB96alteredBB

originalBBpart2105:                               ; preds = %originalBB96
  br label %187

187:                                              ; preds = %originalBBpart2105, %164
  %188 = load i32, i32* %collatzVar
  %189 = sext i32 %188 to i64
  %190 = sext i32 -2 to i64
  %191 = sub i64 %98, %189
  %192 = icmp sgt i64 %191, %190
  br i1 %192, label %193, label %157

193:                                              ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %193, %originalBB107alteredBB
  %202 = load i32, i32* %collatzVar
  %203 = sext i32 %202 to i64
  %204 = sext i32 2 to i64
  %205 = add i64 %98, %203
  %206 = icmp slt i64 %205, %204
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart2121, label %originalBB107alteredBB

originalBBpart2121:                               ; preds = %originalBB107
  br i1 %206, label %215, label %157

215:                                              ; preds = %originalBBpart2121
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %215, %originalBB123alteredBB
  %224 = load i64, i64* %15, align 8, !dbg !97
  %225 = load i64, i64* %16, align 8, !dbg !97
  %226 = load i32, i32* %14, align 4, !dbg !97
  %227 = zext i32 %226 to i64, !dbg !97
  %228 = udiv i64 %227, 8, !dbg !97
  %229 = trunc i64 %228 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %224, i64 %225, i32 %229), !dbg !97
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart2128, label %originalBB123alteredBB

originalBBpart2128:                               ; preds = %originalBB123
  br label %260, !dbg !97

238:                                              ; preds = %157
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %238, %originalBB130alteredBB
  %247 = load i32, i32* %14, align 4, !dbg !97
  %248 = zext i32 %247 to i64, !dbg !97
  %249 = and i64 %248, -8, !dbg !97
  %250 = load i64, i64* %16, align 8, !dbg !97
  %251 = add i64 %250, %249, !dbg !97
  store i64 %251, i64* %16, align 8, !dbg !97
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart2141, label %originalBB130alteredBB

originalBBpart2141:                               ; preds = %originalBB130
  br label %260

260:                                              ; preds = %originalBBpart2141, %originalBBpart2128
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %260, %originalBB143alteredBB
  %269 = load i32, i32* %14, align 4, !dbg !100
  %270 = zext i32 %269 to i64, !dbg !100
  %271 = and i64 %270, -8, !dbg !100
  %272 = load i64, i64* %15, align 8, !dbg !100
  %273 = add i64 %272, %271, !dbg !100
  store i64 %273, i64* %15, align 8, !dbg !100
  %274 = load i32, i32* %14, align 4, !dbg !100
  %275 = zext i32 %274 to i64, !dbg !100
  %276 = urem i64 %275, 8, !dbg !100
  %277 = trunc i64 %276 to i32, !dbg !100
  store i32 %277, i32* %14, align 4, !dbg !100
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart2165, label %originalBB143alteredBB

originalBBpart2165:                               ; preds = %originalBB143
  br label %286, !dbg !101

286:                                              ; preds = %originalBBpart2165, %originalBBpart2
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %286, %originalBB167alteredBB
  %295 = load i32, i32* %14, align 4, !dbg !102
  store i32 %295, i32* %17, align 4, !dbg !103
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %304, !dbg !104

304:                                              ; preds = %originalBBpart2199, %originalBBpart2169
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %304, %originalBB171alteredBB
  %313 = load i32, i32* %17, align 4, !dbg !105
  %314 = icmp ugt i32 %313, 0, !dbg !106
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %314, label %323, label %354, !dbg !104

323:                                              ; preds = %originalBBpart2173
  call void @llvm.dbg.declare(metadata i8* %19, metadata !107, metadata !DIExpression()), !dbg !109
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %323, %originalBB175alteredBB
  %332 = load i64, i64* %16, align 8, !dbg !110
  %333 = inttoptr i64 %332 to i8*, !dbg !111
  %334 = getelementptr inbounds i8, i8* %333, i64 0, !dbg !112
  %335 = load i8, i8* %334, align 1, !dbg !112
  store i8 %335, i8* %19, align 1, !dbg !109
  %336 = load i64, i64* %16, align 8, !dbg !113
  %337 = add i64 %336, 1, !dbg !113
  store i64 %337, i64* %16, align 8, !dbg !113
  %338 = load i32, i32* %17, align 4, !dbg !114
  %339 = sub i32 %338, 1, !dbg !114
  store i32 %339, i32* %17, align 4, !dbg !114
  %340 = load i8, i8* %19, align 1, !dbg !115
  %341 = load i64, i64* %15, align 8, !dbg !116
  %342 = inttoptr i64 %341 to i8*, !dbg !117
  %343 = getelementptr inbounds i8, i8* %342, i64 0, !dbg !118
  store i8 %340, i8* %343, align 1, !dbg !119
  %344 = load i64, i64* %15, align 8, !dbg !120
  %345 = add i64 %344, 1, !dbg !120
  store i64 %345, i64* %15, align 8, !dbg !120
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart2199, label %originalBB175alteredBB

originalBBpart2199:                               ; preds = %originalBB175
  br label %304, !dbg !104, !llvm.loop !121

354:                                              ; preds = %originalBBpart2173
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %354, %originalBB201alteredBB
  %363 = load i8*, i8** %12, align 8, !dbg !123
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  ret i8* %363, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %3
  %372 = alloca i8*, align 8
  %373 = alloca i8*, align 8
  %374 = alloca i32, align 4
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca i8, align 1
  %379 = alloca i8, align 1
  store i8* %0, i8** %372, align 8
  call void @llvm.dbg.declare(metadata i8** %372, metadata !125, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %373, align 8
  call void @llvm.dbg.declare(metadata i8** %373, metadata !139, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %374, align 4
  call void @llvm.dbg.declare(metadata i32* %374, metadata !140, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %375, metadata !141, metadata !DIExpression()), !dbg !55
  %380 = load i8*, i8** %372, align 8, !dbg !56
  %381 = ptrtoint i8* %380 to i64, !dbg !57
  store i64 %381, i64* %375, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %376, metadata !142, metadata !DIExpression()), !dbg !59
  %382 = load i8*, i8** %373, align 8, !dbg !60
  %383 = ptrtoint i8* %382 to i64, !dbg !61
  store i64 %383, i64* %376, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %377, metadata !143, metadata !DIExpression()), !dbg !63
  %384 = load i32, i32* %374, align 4, !dbg !64
  %385 = icmp uge i32 %384, 16, !dbg !66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %386 = load i64, i64* %15, align 8, !dbg !68
  %_ = sub i64 0, %386
  %gen = mul i64 %_, %386
  %_2 = sub i64 0, %386
  %gen3 = mul i64 %_2, %386
  %387 = sub i64 0, %386, !dbg !70
  %_4 = sub i64 %387, 8
  %gen5 = mul i64 %_4, 8
  %_6 = sub i64 %387, 8
  %gen7 = mul i64 %_6, 8
  %_8 = sub i64 0, %387
  %gen9 = add i64 %_8, 8
  %_10 = sub i64 0, %387
  %gen11 = add i64 %_10, 8
  %_12 = sub i64 %387, 8
  %gen13 = mul i64 %_12, 8
  %_14 = sub i64 0, %387
  %gen15 = add i64 %_14, 8
  %388 = urem i64 %387, 8, !dbg !71
  %389 = load i32, i32* %14, align 4, !dbg !72
  %390 = zext i32 %389 to i64, !dbg !72
  %_16 = sub i64 %390, %388
  %gen17 = mul i64 %_16, %388
  %_18 = shl i64 %390, %388
  %_19 = sub i64 %390, %388
  %gen20 = mul i64 %_19, %388
  %_21 = sub i64 0, %390
  %gen22 = add i64 %_21, %388
  %_23 = sub i64 %390, %388
  %gen24 = mul i64 %_23, %388
  %391 = sub i64 %390, %388, !dbg !72
  %392 = trunc i64 %391 to i32, !dbg !72
  store i32 %392, i32* %14, align 4, !dbg !72
  %393 = load i64, i64* %15, align 8, !dbg !73
  %_25 = sub i64 0, %393
  %gen26 = mul i64 %_25, %393
  %_27 = shl i64 0, %393
  %_28 = sub i64 0, %393
  %gen29 = mul i64 %_28, %393
  %_30 = sub i64 0, 0
  %gen31 = add i64 %_30, %393
  %_32 = sub i64 0, %393
  %gen33 = mul i64 %_32, %393
  %_34 = sub i64 0, %393
  %gen35 = mul i64 %_34, %393
  %_36 = shl i64 0, %393
  %394 = sub i64 0, %393, !dbg !74
  %_37 = sub i64 0, %394
  %gen38 = add i64 %_37, 8
  %_39 = sub i64 %394, 8
  %gen40 = mul i64 %_39, 8
  %_41 = sub i64 0, %394
  %gen42 = add i64 %_41, 8
  %_43 = sub i64 0, %394
  %gen44 = add i64 %_43, 8
  %_45 = sub i64 0, %394
  %gen46 = add i64 %_45, 8
  %_47 = shl i64 %394, 8
  %_48 = sub i64 0, %394
  %gen49 = add i64 %_48, 8
  %_50 = sub i64 %394, 8
  %gen51 = mul i64 %_50, 8
  %395 = urem i64 %394, 8, !dbg !75
  %396 = trunc i64 %395 to i32, !dbg !76
  store i32 %396, i32* %17, align 4, !dbg !77
  br label %originalBB1

originalBB55alteredBB:                            ; preds = %originalBB55, %65
  %397 = load i64, i64* %16, align 8, !dbg !84
  %398 = inttoptr i64 %397 to i8*, !dbg !85
  %399 = getelementptr inbounds i8, i8* %398, i64 0, !dbg !86
  %400 = load i8, i8* %399, align 1, !dbg !86
  store i8 %400, i8* %18, align 1, !dbg !83
  %401 = load i64, i64* %16, align 8, !dbg !87
  %_56 = shl i64 %401, 1
  %_57 = shl i64 %401, 1
  %_58 = sub i64 %401, 1
  %gen59 = mul i64 %_58, 1
  %402 = add i64 %401, 1, !dbg !87
  store i64 %402, i64* %16, align 8, !dbg !87
  %403 = load i32, i32* %17, align 4, !dbg !88
  %_60 = shl i32 %403, 1
  %_61 = sub i32 0, %403
  %gen62 = add i32 %_61, 1
  %_63 = sub i32 0, %403
  %gen64 = add i32 %_63, 1
  %_65 = sub i32 0, %403
  %gen66 = add i32 %_65, 1
  %404 = sub i32 %403, 1, !dbg !88
  store i32 %404, i32* %17, align 4, !dbg !88
  %405 = load i8, i8* %18, align 1, !dbg !89
  %406 = load i64, i64* %15, align 8, !dbg !90
  %407 = inttoptr i64 %406 to i8*, !dbg !91
  %408 = getelementptr inbounds i8, i8* %407, i64 0, !dbg !92
  store i8 %405, i8* %408, align 1, !dbg !93
  %409 = load i64, i64* %15, align 8, !dbg !94
  %_67 = sub i64 %409, 1
  %gen68 = mul i64 %_67, 1
  %_69 = sub i64 %409, 1
  %gen70 = mul i64 %_69, 1
  %_71 = sub i64 0, %409
  %gen72 = add i64 %_71, 1
  %_73 = sub i64 %409, 1
  %gen74 = mul i64 %_73, 1
  %_75 = sub i64 0, %409
  %gen76 = add i64 %_75, 1
  %_77 = sub i64 %409, 1
  %gen78 = mul i64 %_77, 1
  %_79 = sub i64 %409, 1
  %gen80 = mul i64 %_79, 1
  %410 = add i64 %409, 1, !dbg !94
  store i64 %410, i64* %15, align 8, !dbg !94
  br label %originalBB55

originalBB84alteredBB:                            ; preds = %originalBB84, %100
  %411 = load i32, i32* @inVal0
  %412 = icmp sgt i32 %411, 1
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %119
  store i32 7, i32* %collatzVar
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %136
  %413 = load i8**, i8*** @inVal1
  %414 = getelementptr inbounds i8*, i8** %413, i64 1
  %415 = load i8*, i8** %414
  %416 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %415, i32 %416)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %167
  %417 = load i32, i32* %collatzVar
  %_97 = sub i32 %417, 3
  %gen98 = mul i32 %_97, 3
  %418 = mul i32 %417, 3
  %_99 = sub i32 0, %418
  %gen100 = add i32 %_99, 1
  %_101 = sub i32 0, %418
  %gen102 = add i32 %_101, 1
  %_103 = shl i32 %418, 1
  %419 = add i32 %418, 1
  store i32 %419, i32* %collatzVar
  br label %originalBB96

originalBB107alteredBB:                           ; preds = %originalBB107, %193
  %420 = load i32, i32* %collatzVar
  %421 = sext i32 %420 to i64
  %422 = sext i32 2 to i64
  %_108 = sub i64 %98, %421
  %gen109 = mul i64 %_108, %421
  %_110 = sub i64 0, %98
  %gen111 = add i64 %_110, %421
  %_112 = sub i64 0, %98
  %gen113 = add i64 %_112, %421
  %_114 = shl i64 %98, %421
  %_115 = sub i64 0, %98
  %gen116 = add i64 %_115, %421
  %_117 = sub i64 %98, %421
  %gen118 = mul i64 %_117, %421
  %_119 = shl i64 %98, %421
  %423 = add i64 %98, %421
  %424 = icmp slt i64 %423, %422
  br label %originalBB107

originalBB123alteredBB:                           ; preds = %originalBB123, %215
  %425 = load i64, i64* %15, align 8, !dbg !97
  %426 = load i64, i64* %16, align 8, !dbg !97
  %427 = load i32, i32* %14, align 4, !dbg !97
  %428 = zext i32 %427 to i64, !dbg !97
  %_124 = shl i64 %428, 8
  %_125 = sub i64 0, %428
  %gen126 = add i64 %_125, 8
  %429 = udiv i64 %428, 8, !dbg !97
  %430 = trunc i64 %429 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %425, i64 %426, i32 %430), !dbg !97
  br label %originalBB123

originalBB130alteredBB:                           ; preds = %originalBB130, %238
  %431 = load i32, i32* %14, align 4, !dbg !97
  %432 = zext i32 %431 to i64, !dbg !97
  %_131 = sub i64 %432, -8
  %gen132 = mul i64 %_131, -8
  %433 = and i64 %432, -8, !dbg !97
  %434 = load i64, i64* %16, align 8, !dbg !97
  %_133 = shl i64 %434, %433
  %_134 = shl i64 %434, %433
  %_135 = shl i64 %434, %433
  %_136 = shl i64 %434, %433
  %_137 = shl i64 %434, %433
  %_138 = sub i64 %434, %433
  %gen139 = mul i64 %_138, %433
  %435 = add i64 %434, %433, !dbg !97
  store i64 %435, i64* %16, align 8, !dbg !97
  br label %originalBB130

originalBB143alteredBB:                           ; preds = %originalBB143, %260
  %436 = load i32, i32* %14, align 4, !dbg !100
  %437 = zext i32 %436 to i64, !dbg !100
  %_144 = sub i64 0, %437
  %gen145 = add i64 %_144, -8
  %_146 = shl i64 %437, -8
  %_147 = sub i64 %437, -8
  %gen148 = mul i64 %_147, -8
  %_149 = shl i64 %437, -8
  %_150 = shl i64 %437, -8
  %438 = and i64 %437, -8, !dbg !100
  %439 = load i64, i64* %15, align 8, !dbg !100
  %_151 = sub i64 %439, %438
  %gen152 = mul i64 %_151, %438
  %_153 = sub i64 0, %439
  %gen154 = add i64 %_153, %438
  %_155 = sub i64 %439, %438
  %gen156 = mul i64 %_155, %438
  %_157 = sub i64 %439, %438
  %gen158 = mul i64 %_157, %438
  %440 = add i64 %439, %438, !dbg !100
  store i64 %440, i64* %15, align 8, !dbg !100
  %441 = load i32, i32* %14, align 4, !dbg !100
  %442 = zext i32 %441 to i64, !dbg !100
  %_159 = shl i64 %442, 8
  %_160 = sub i64 %442, 8
  %gen161 = mul i64 %_160, 8
  %_162 = sub i64 0, %442
  %gen163 = add i64 %_162, 8
  %443 = urem i64 %442, 8, !dbg !100
  %444 = trunc i64 %443 to i32, !dbg !100
  store i32 %444, i32* %14, align 4, !dbg !100
  br label %originalBB143

originalBB167alteredBB:                           ; preds = %originalBB167, %286
  %445 = load i32, i32* %14, align 4, !dbg !102
  store i32 %445, i32* %17, align 4, !dbg !103
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %304
  %446 = load i32, i32* %17, align 4, !dbg !105
  %447 = icmp ugt i32 %446, 0, !dbg !106
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %323
  %448 = load i64, i64* %16, align 8, !dbg !110
  %449 = inttoptr i64 %448 to i8*, !dbg !111
  %450 = getelementptr inbounds i8, i8* %449, i64 0, !dbg !112
  %451 = load i8, i8* %450, align 1, !dbg !112
  store i8 %451, i8* %19, align 1, !dbg !109
  %452 = load i64, i64* %16, align 8, !dbg !113
  %_176 = sub i64 %452, 1
  %gen177 = mul i64 %_176, 1
  %_178 = sub i64 %452, 1
  %gen179 = mul i64 %_178, 1
  %453 = add i64 %452, 1, !dbg !113
  store i64 %453, i64* %16, align 8, !dbg !113
  %454 = load i32, i32* %17, align 4, !dbg !114
  %_180 = sub i32 %454, 1
  %gen181 = mul i32 %_180, 1
  %_182 = sub i32 0, %454
  %gen183 = add i32 %_182, 1
  %_184 = sub i32 0, %454
  %gen185 = add i32 %_184, 1
  %_186 = sub i32 0, %454
  %gen187 = add i32 %_186, 1
  %_188 = shl i32 %454, 1
  %455 = sub i32 %454, 1, !dbg !114
  store i32 %455, i32* %17, align 4, !dbg !114
  %456 = load i8, i8* %19, align 1, !dbg !115
  %457 = load i64, i64* %15, align 8, !dbg !116
  %458 = inttoptr i64 %457 to i8*, !dbg !117
  %459 = getelementptr inbounds i8, i8* %458, i64 0, !dbg !118
  store i8 %456, i8* %459, align 1, !dbg !119
  %460 = load i64, i64* %15, align 8, !dbg !120
  %_189 = shl i64 %460, 1
  %_190 = shl i64 %460, 1
  %_191 = sub i64 0, %460
  %gen192 = add i64 %_191, 1
  %_193 = sub i64 %460, 1
  %gen194 = mul i64 %_193, 1
  %_195 = shl i64 %460, 1
  %_196 = sub i64 0, %460
  %gen197 = add i64 %_196, 1
  %461 = add i64 %460, 1, !dbg !120
  store i64 %461, i64* %15, align 8, !dbg !120
  br label %originalBB175

originalBB201alteredBB:                           ; preds = %originalBB201, %354
  %462 = load i8*, i8** %12, align 8, !dbg !123
  br label %originalBB201
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 !dbg !144 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store i64 %0, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !147, metadata !DIExpression()), !dbg !148
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %15, metadata !153, metadata !DIExpression()), !dbg !154
  store i64 0, i64* %15, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %16, metadata !155, metadata !DIExpression()), !dbg !156
  store i64 0, i64* %16, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8* %17, metadata !157, metadata !DIExpression()), !dbg !159
  %18 = load i32, i32* %14, align 4, !dbg !160
  %19 = urem i32 %18, 8, !dbg !161
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %19, label %495 [
    i32 2, label %28
    i32 3, label %55
    i32 4, label %82
    i32 5, label %135
    i32 6, label %162
    i32 7, label %189
    i32 0, label %272
    i32 1, label %428
  ], !dbg !162

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %28, %originalBB10alteredBB
  %37 = load i64, i64* %13, align 8, !dbg !163
  %38 = inttoptr i64 %37 to i64*, !dbg !165
  %39 = getelementptr inbounds i64, i64* %38, i64 0, !dbg !166
  %40 = load i64, i64* %39, align 8, !dbg !166
  store i64 %40, i64* %15, align 8, !dbg !167
  %41 = load i64, i64* %13, align 8, !dbg !168
  %42 = sub i64 %41, 48, !dbg !168
  store i64 %42, i64* %13, align 8, !dbg !168
  %43 = load i64, i64* %12, align 8, !dbg !169
  %44 = sub i64 %43, 56, !dbg !169
  store i64 %44, i64* %12, align 8, !dbg !169
  %45 = load i32, i32* %14, align 4, !dbg !170
  %46 = add i32 %45, 6, !dbg !170
  store i32 %46, i32* %14, align 4, !dbg !170
  store i8 1, i8* %17, align 1, !dbg !171
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart242, label %originalBB10alteredBB

originalBBpart242:                                ; preds = %originalBB10
  br label %495, !dbg !172

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %55, %originalBB44alteredBB
  %64 = load i64, i64* %13, align 8, !dbg !173
  %65 = inttoptr i64 %64 to i64*, !dbg !174
  %66 = getelementptr inbounds i64, i64* %65, i64 0, !dbg !175
  %67 = load i64, i64* %66, align 8, !dbg !175
  store i64 %67, i64* %16, align 8, !dbg !176
  %68 = load i64, i64* %13, align 8, !dbg !177
  %69 = sub i64 %68, 40, !dbg !177
  store i64 %69, i64* %13, align 8, !dbg !177
  %70 = load i64, i64* %12, align 8, !dbg !178
  %71 = sub i64 %70, 48, !dbg !178
  store i64 %71, i64* %12, align 8, !dbg !178
  %72 = load i32, i32* %14, align 4, !dbg !179
  %73 = add i32 %72, 5, !dbg !179
  store i32 %73, i32* %14, align 4, !dbg !179
  store i8 2, i8* %17, align 1, !dbg !180
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart268, label %originalBB44alteredBB

originalBBpart268:                                ; preds = %originalBB44
  br label %495, !dbg !181

82:                                               ; preds = %originalBBpart2
  %83 = load i64, i64* %13, align 8, !dbg !182
  %84 = inttoptr i64 %83 to i64*, !dbg !183
  %85 = getelementptr inbounds i64, i64* %84, i64 0, !dbg !184
  %86 = load i64, i64* %85, align 8, !dbg !184
  store i64 %86, i64* %15, align 8, !dbg !185
  %87 = load i64, i64* %13, align 8, !dbg !186
  %88 = sub i64 %87, 32, !dbg !186
  store i64 %88, i64* %13, align 8, !dbg !186
  %89 = load i64, i64* %12, align 8, !dbg !187
  %90 = sub i64 %89, 40, !dbg !187
  store i64 %90, i64* %12, align 8, !dbg !187
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 3
  %93 = mul i32 %92, %92
  %94 = sub i32 %93, %92
  %95 = srem i32 %94, 2
  %96 = mul i32 %95, -5
  %97 = add i32 %96, 4
  %98 = icmp ne i32 %97, 4
  br i1 %98, label %99, label %116

99:                                               ; preds = %82
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %99, %originalBB70alteredBB
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  ret void

116:                                              ; preds = %82
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %116, %originalBB74alteredBB
  %125 = load i32, i32* %14, align 4, !dbg !188
  %126 = add i32 %125, 4, !dbg !188
  store i32 %126, i32* %14, align 4, !dbg !188
  store i8 3, i8* %17, align 1, !dbg !189
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart282, label %originalBB74alteredBB

originalBBpart282:                                ; preds = %originalBB74
  br label %495, !dbg !190

135:                                              ; preds = %originalBBpart2
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %135, %originalBB84alteredBB
  %144 = load i64, i64* %13, align 8, !dbg !191
  %145 = inttoptr i64 %144 to i64*, !dbg !192
  %146 = getelementptr inbounds i64, i64* %145, i64 0, !dbg !193
  %147 = load i64, i64* %146, align 8, !dbg !193
  store i64 %147, i64* %16, align 8, !dbg !194
  %148 = load i64, i64* %13, align 8, !dbg !195
  %149 = sub i64 %148, 24, !dbg !195
  store i64 %149, i64* %13, align 8, !dbg !195
  %150 = load i64, i64* %12, align 8, !dbg !196
  %151 = sub i64 %150, 32, !dbg !196
  store i64 %151, i64* %12, align 8, !dbg !196
  %152 = load i32, i32* %14, align 4, !dbg !197
  %153 = add i32 %152, 3, !dbg !197
  store i32 %153, i32* %14, align 4, !dbg !197
  store i8 4, i8* %17, align 1, !dbg !198
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2109, label %originalBB84alteredBB

originalBBpart2109:                               ; preds = %originalBB84
  br label %495, !dbg !199

162:                                              ; preds = %originalBBpart2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %162, %originalBB111alteredBB
  %171 = load i64, i64* %13, align 8, !dbg !200
  %172 = inttoptr i64 %171 to i64*, !dbg !201
  %173 = getelementptr inbounds i64, i64* %172, i64 0, !dbg !202
  %174 = load i64, i64* %173, align 8, !dbg !202
  store i64 %174, i64* %15, align 8, !dbg !203
  %175 = load i64, i64* %13, align 8, !dbg !204
  %176 = sub i64 %175, 16, !dbg !204
  store i64 %176, i64* %13, align 8, !dbg !204
  %177 = load i64, i64* %12, align 8, !dbg !205
  %178 = sub i64 %177, 24, !dbg !205
  store i64 %178, i64* %12, align 8, !dbg !205
  %179 = load i32, i32* %14, align 4, !dbg !206
  %180 = add i32 %179, 2, !dbg !206
  store i32 %180, i32* %14, align 4, !dbg !206
  store i8 5, i8* %17, align 1, !dbg !207
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart2138, label %originalBB111alteredBB

originalBBpart2138:                               ; preds = %originalBB111
  br label %495, !dbg !208

189:                                              ; preds = %originalBBpart2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %189, %originalBB140alteredBB
  %198 = load i64, i64* %13, align 8, !dbg !209
  %199 = inttoptr i64 %198 to i64*, !dbg !210
  %200 = getelementptr inbounds i64, i64* %199, i64 0, !dbg !211
  %201 = load i64, i64* %200, align 8, !dbg !211
  store i64 %201, i64* %16, align 8, !dbg !212
  %202 = load i64, i64* %13, align 8, !dbg !213
  %203 = sub i64 %202, 8, !dbg !213
  store i64 %203, i64* %13, align 8, !dbg !213
  %204 = load i64, i64* %12, align 8, !dbg !214
  %205 = sub i64 %204, 16, !dbg !214
  %206 = trunc i64 %204 to i32
  %207 = mul i32 %206, -2
  %208 = add i32 %207, 5
  %209 = trunc i64 %203 to i32
  %210 = add i32 %209, -5
  %211 = trunc i64 %203 to i32
  %212 = mul i32 %211, -4
  %213 = add i32 %212, 2
  %214 = mul i32 %208, %208
  %215 = mul i32 %214, %214
  %216 = mul i32 %215, %214
  %217 = mul i32 %210, %210
  %218 = mul i32 %217, %217
  %219 = mul i32 %218, %217
  %220 = mul i32 %213, %213
  %221 = mul i32 %220, %220
  %222 = mul i32 %221, %220
  %223 = add i32 %216, %219
  %224 = sub i32 %223, %222
  %225 = mul i32 %224, -4
  %226 = add i32 %225, -2
  %227 = icmp ne i32 %226, -2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart2267, label %originalBB140alteredBB

originalBBpart2267:                               ; preds = %originalBB140
  br i1 %227, label %236, label %253

236:                                              ; preds = %originalBBpart2267
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %236, %originalBB269alteredBB
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  ret void

253:                                              ; preds = %originalBBpart2267
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %253, %originalBB273alteredBB
  store i64 %205, i64* %12, align 8, !dbg !214
  %262 = load i32, i32* %14, align 4, !dbg !215
  %263 = add i32 %262, 1, !dbg !215
  store i32 %263, i32* %14, align 4, !dbg !215
  store i8 6, i8* %17, align 1, !dbg !216
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart2281, label %originalBB273alteredBB

originalBBpart2281:                               ; preds = %originalBB273
  br label %495, !dbg !217

272:                                              ; preds = %originalBBpart2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %272, %originalBB283alteredBB
  %281 = load i32, i32* %14, align 4, !dbg !218
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br label %290, !dbg !220

290:                                              ; preds = %originalBBpart2285
  %collatzVar = alloca i32
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %291, %originalBB287alteredBB
  %300 = load i32, i32* @inVal0
  %301 = icmp sgt i32 %300, 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br i1 %301, label %311, label %310

310:                                              ; preds = %originalBBpart2289
  store i32 31, i32* %collatzVar
  br label %311

311:                                              ; preds = %310, %originalBBpart2289
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %311, %originalBB291alteredBB
  %320 = load i8**, i8*** @inVal1
  %321 = getelementptr inbounds i8*, i8** %320, i64 1
  %322 = load i8*, i8** %321
  %323 = add i32 0, -2
  %controle = call i32 @controle(i8* %322, i32 %323)
  store i32 %controle, i32* %collatzVar
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart2306, label %originalBB291alteredBB

originalBBpart2306:                               ; preds = %originalBB291
  br label %332

332:                                              ; preds = %398, %394, %originalBBpart2306
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %332, %originalBB308alteredBB
  %341 = load i32, i32* %collatzVar
  %342 = icmp sgt i32 %341, 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart2310, label %originalBB308alteredBB

originalBBpart2310:                               ; preds = %originalBB308
  br i1 %342, label %351, label %403

351:                                              ; preds = %originalBBpart2310
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %351, %originalBB312alteredBB
  %360 = load i32, i32* %collatzVar
  %361 = srem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2322, label %originalBB312alteredBB

originalBBpart2322:                               ; preds = %originalBB312
  br i1 %362, label %371, label %390

371:                                              ; preds = %originalBBpart2322
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %371, %originalBB324alteredBB
  %380 = load i32, i32* %collatzVar
  %381 = sdiv i32 %380, 2
  store i32 %381, i32* %collatzVar
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart2338, label %originalBB324alteredBB

originalBBpart2338:                               ; preds = %originalBB324
  br label %394

390:                                              ; preds = %originalBBpart2322
  %391 = load i32, i32* %collatzVar
  %392 = mul i32 %391, 3
  %393 = add i32 %392, 1
  store i32 %393, i32* %collatzVar
  br label %394

394:                                              ; preds = %390, %originalBBpart2338
  %395 = load i32, i32* %collatzVar
  %396 = sub i32 %281, %395
  %397 = icmp sgt i32 %396, -2
  br i1 %397, label %398, label %332

398:                                              ; preds = %394
  %399 = load i32, i32* %collatzVar
  %400 = add i32 %281, %399
  %401 = icmp slt i32 %400, 2
  br i1 %401, label %402, label %332

402:                                              ; preds = %398
  br label %741, !dbg !221

403:                                              ; preds = %originalBBpart2310
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %403, %originalBB340alteredBB
  %412 = load i64, i64* %13, align 8, !dbg !222
  %413 = inttoptr i64 %412 to i64*, !dbg !223
  %414 = getelementptr inbounds i64, i64* %413, i64 0, !dbg !224
  %415 = load i64, i64* %414, align 8, !dbg !224
  store i64 %415, i64* %15, align 8, !dbg !225
  %416 = load i64, i64* %13, align 8, !dbg !226
  %417 = sub i64 %416, 0, !dbg !226
  store i64 %417, i64* %13, align 8, !dbg !226
  %418 = load i64, i64* %12, align 8, !dbg !227
  %419 = sub i64 %418, 8, !dbg !227
  store i64 %419, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart2368, label %originalBB340alteredBB

originalBBpart2368:                               ; preds = %originalBB340
  br label %495, !dbg !229

428:                                              ; preds = %originalBBpart2
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %428, %originalBB370alteredBB
  %437 = load i64, i64* %13, align 8, !dbg !230
  %438 = inttoptr i64 %437 to i64*, !dbg !231
  %439 = getelementptr inbounds i64, i64* %438, i64 0, !dbg !232
  %440 = load i64, i64* %439, align 8, !dbg !232
  store i64 %440, i64* %16, align 8, !dbg !233
  %441 = load i64, i64* %13, align 8, !dbg !234
  %442 = sub i64 %441, -8, !dbg !234
  store i64 %442, i64* %13, align 8, !dbg !234
  %443 = load i64, i64* %12, align 8, !dbg !235
  %444 = sub i64 %443, 0, !dbg !235
  store i64 %444, i64* %12, align 8, !dbg !235
  %445 = load i32, i32* %14, align 4, !dbg !236
  %446 = sub i32 %445, 1, !dbg !236
  store i32 %446, i32* %14, align 4, !dbg !236
  %447 = load i32, i32* %14, align 4, !dbg !237
  %448 = icmp eq i32 %447, 0, !dbg !239
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart2398, label %originalBB370alteredBB

originalBBpart2398:                               ; preds = %originalBB370
  br i1 %448, label %457, label %478, !dbg !240

457:                                              ; preds = %originalBBpart2398
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB400, label %originalBB400alteredBB

originalBB400:                                    ; preds = %457, %originalBB400alteredBB
  %466 = load i64, i64* %16, align 8, !dbg !241
  %467 = load i64, i64* %12, align 8, !dbg !243
  %468 = inttoptr i64 %467 to i64*, !dbg !244
  %469 = getelementptr inbounds i64, i64* %468, i64 0, !dbg !245
  store i64 %466, i64* %469, align 8, !dbg !246
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2402, label %originalBB400alteredBB

originalBBpart2402:                               ; preds = %originalBB400
  br label %741, !dbg !247

478:                                              ; preds = %originalBBpart2398
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB404, label %originalBB404alteredBB

originalBB404:                                    ; preds = %478, %originalBB404alteredBB
  store i8 8, i8* %17, align 1, !dbg !248
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart2406, label %originalBB404alteredBB

originalBBpart2406:                               ; preds = %originalBB404
  br label %495, !dbg !250

495:                                              ; preds = %originalBBpart2406, %originalBBpart2368, %originalBBpart2281, %originalBBpart2138, %originalBBpart2109, %originalBBpart282, %originalBBpart268, %originalBBpart242, %originalBBpart2
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %495, %originalBB408alteredBB
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart2410, label %originalBB408alteredBB

originalBBpart2410:                               ; preds = %originalBB408
  br label %512, !dbg !251

512:                                              ; preds = %733, %originalBBpart2410
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %512, %originalBB412alteredBB
  %521 = load i8, i8* %17, align 1, !dbg !252
  %522 = sext i8 %521 to i32, !dbg !252
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  switch i32 %522, label %710 [
    i32 8, label %531
    i32 7, label %556
    i32 6, label %565
    i32 5, label %574
    i32 4, label %599
    i32 3, label %624
    i32 2, label %633
    i32 1, label %685
  ], !dbg !254

531:                                              ; preds = %originalBBpart2414
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %531, %originalBB416alteredBB
  %540 = load i64, i64* %13, align 8, !dbg !255
  %541 = inttoptr i64 %540 to i64*, !dbg !257
  %542 = getelementptr inbounds i64, i64* %541, i64 0, !dbg !258
  %543 = load i64, i64* %542, align 8, !dbg !258
  store i64 %543, i64* %15, align 8, !dbg !259
  %544 = load i64, i64* %16, align 8, !dbg !260
  %545 = load i64, i64* %12, align 8, !dbg !261
  %546 = inttoptr i64 %545 to i64*, !dbg !262
  %547 = getelementptr inbounds i64, i64* %546, i64 0, !dbg !263
  store i64 %544, i64* %547, align 8, !dbg !264
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  br label %710, !dbg !265

556:                                              ; preds = %originalBBpart2414
  %557 = load i64, i64* %13, align 8, !dbg !266
  %558 = inttoptr i64 %557 to i64*, !dbg !267
  %559 = getelementptr inbounds i64, i64* %558, i64 1, !dbg !268
  %560 = load i64, i64* %559, align 8, !dbg !268
  store i64 %560, i64* %16, align 8, !dbg !269
  %561 = load i64, i64* %15, align 8, !dbg !270
  %562 = load i64, i64* %12, align 8, !dbg !271
  %563 = inttoptr i64 %562 to i64*, !dbg !272
  %564 = getelementptr inbounds i64, i64* %563, i64 1, !dbg !273
  store i64 %561, i64* %564, align 8, !dbg !274
  br label %710, !dbg !275

565:                                              ; preds = %originalBBpart2414
  %566 = load i64, i64* %13, align 8, !dbg !276
  %567 = inttoptr i64 %566 to i64*, !dbg !277
  %568 = getelementptr inbounds i64, i64* %567, i64 2, !dbg !278
  %569 = load i64, i64* %568, align 8, !dbg !278
  store i64 %569, i64* %15, align 8, !dbg !279
  %570 = load i64, i64* %16, align 8, !dbg !280
  %571 = load i64, i64* %12, align 8, !dbg !281
  %572 = inttoptr i64 %571 to i64*, !dbg !282
  %573 = getelementptr inbounds i64, i64* %572, i64 2, !dbg !283
  store i64 %570, i64* %573, align 8, !dbg !284
  br label %710, !dbg !285

574:                                              ; preds = %originalBBpart2414
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %574, %originalBB420alteredBB
  %583 = load i64, i64* %13, align 8, !dbg !286
  %584 = inttoptr i64 %583 to i64*, !dbg !287
  %585 = getelementptr inbounds i64, i64* %584, i64 3, !dbg !288
  %586 = load i64, i64* %585, align 8, !dbg !288
  store i64 %586, i64* %16, align 8, !dbg !289
  %587 = load i64, i64* %15, align 8, !dbg !290
  %588 = load i64, i64* %12, align 8, !dbg !291
  %589 = inttoptr i64 %588 to i64*, !dbg !292
  %590 = getelementptr inbounds i64, i64* %589, i64 3, !dbg !293
  store i64 %587, i64* %590, align 8, !dbg !294
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  br label %710, !dbg !295

599:                                              ; preds = %originalBBpart2414
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %599, %originalBB424alteredBB
  %608 = load i64, i64* %13, align 8, !dbg !296
  %609 = inttoptr i64 %608 to i64*, !dbg !297
  %610 = getelementptr inbounds i64, i64* %609, i64 4, !dbg !298
  %611 = load i64, i64* %610, align 8, !dbg !298
  store i64 %611, i64* %15, align 8, !dbg !299
  %612 = load i64, i64* %16, align 8, !dbg !300
  %613 = load i64, i64* %12, align 8, !dbg !301
  %614 = inttoptr i64 %613 to i64*, !dbg !302
  %615 = getelementptr inbounds i64, i64* %614, i64 4, !dbg !303
  store i64 %612, i64* %615, align 8, !dbg !304
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2426, label %originalBB424alteredBB

originalBBpart2426:                               ; preds = %originalBB424
  br label %710, !dbg !305

624:                                              ; preds = %originalBBpart2414
  %625 = load i64, i64* %13, align 8, !dbg !306
  %626 = inttoptr i64 %625 to i64*, !dbg !307
  %627 = getelementptr inbounds i64, i64* %626, i64 5, !dbg !308
  %628 = load i64, i64* %627, align 8, !dbg !308
  store i64 %628, i64* %16, align 8, !dbg !309
  %629 = load i64, i64* %15, align 8, !dbg !310
  %630 = load i64, i64* %12, align 8, !dbg !311
  %631 = inttoptr i64 %630 to i64*, !dbg !312
  %632 = getelementptr inbounds i64, i64* %631, i64 5, !dbg !313
  store i64 %629, i64* %632, align 8, !dbg !314
  br label %710, !dbg !315

633:                                              ; preds = %originalBBpart2414
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB428, label %originalBB428alteredBB

originalBB428:                                    ; preds = %633, %originalBB428alteredBB
  %642 = load i64, i64* %13, align 8, !dbg !316
  %643 = inttoptr i64 %642 to i64*, !dbg !317
  %644 = getelementptr inbounds i64, i64* %643, i64 6, !dbg !318
  %645 = load i64, i64* %644, align 8, !dbg !318
  store i64 %645, i64* %15, align 8, !dbg !319
  %646 = load i64, i64* %16, align 8, !dbg !320
  %647 = load i64, i64* %12, align 8, !dbg !321
  %648 = inttoptr i64 %647 to i64*, !dbg !322
  %649 = getelementptr inbounds i64, i64* %648, i64 6, !dbg !323
  %650 = trunc i64 %646 to i32
  %651 = mul i32 %650, -3
  %652 = add i32 %651, -5
  %653 = mul i32 %652, %652
  %654 = sub i32 %653, %652
  %655 = srem i32 %654, 2
  %656 = mul i32 %655, -4
  %657 = add i32 %656, 1
  %658 = icmp eq i32 %657, 1
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart2470, label %originalBB428alteredBB

originalBBpart2470:                               ; preds = %originalBB428
  br i1 %658, label %668, label %667

667:                                              ; preds = %originalBBpart2470
  ret void

668:                                              ; preds = %originalBBpart2470
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB472, label %originalBB472alteredBB

originalBB472:                                    ; preds = %668, %originalBB472alteredBB
  store i64 %646, i64* %649, align 8, !dbg !324
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart2474, label %originalBB472alteredBB

originalBBpart2474:                               ; preds = %originalBB472
  br label %710, !dbg !325

685:                                              ; preds = %originalBBpart2414
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %685, %originalBB476alteredBB
  %694 = load i64, i64* %13, align 8, !dbg !326
  %695 = inttoptr i64 %694 to i64*, !dbg !327
  %696 = getelementptr inbounds i64, i64* %695, i64 7, !dbg !328
  %697 = load i64, i64* %696, align 8, !dbg !328
  store i64 %697, i64* %16, align 8, !dbg !329
  %698 = load i64, i64* %15, align 8, !dbg !330
  %699 = load i64, i64* %12, align 8, !dbg !331
  %700 = inttoptr i64 %699 to i64*, !dbg !332
  %701 = getelementptr inbounds i64, i64* %700, i64 7, !dbg !333
  store i64 %698, i64* %701, align 8, !dbg !334
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  br label %710, !dbg !335

710:                                              ; preds = %originalBBpart2478, %originalBBpart2474, %624, %originalBBpart2426, %originalBBpart2422, %565, %556, %originalBBpart2418, %originalBBpart2414
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %710, %originalBB480alteredBB
  %719 = load i64, i64* %13, align 8, !dbg !336
  %720 = add i64 %719, 64, !dbg !336
  store i64 %720, i64* %13, align 8, !dbg !336
  %721 = load i64, i64* %12, align 8, !dbg !337
  %722 = add i64 %721, 64, !dbg !337
  store i64 %722, i64* %12, align 8, !dbg !337
  %723 = load i32, i32* %14, align 4, !dbg !338
  %724 = sub i32 %723, 8, !dbg !338
  store i32 %724, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart2506, label %originalBB480alteredBB

originalBBpart2506:                               ; preds = %originalBB480
  br label %733, !dbg !340

733:                                              ; preds = %originalBBpart2506
  %734 = load i32, i32* %14, align 4, !dbg !341
  %735 = icmp ne i32 %734, 0, !dbg !342
  br i1 %735, label %512, label %736, !dbg !340, !llvm.loop !343

736:                                              ; preds = %733
  %737 = load i64, i64* %16, align 8, !dbg !345
  %738 = load i64, i64* %12, align 8, !dbg !346
  %739 = inttoptr i64 %738 to i64*, !dbg !347
  %740 = getelementptr inbounds i64, i64* %739, i64 0, !dbg !348
  store i64 %737, i64* %740, align 8, !dbg !349
  br label %741, !dbg !350

741:                                              ; preds = %736, %originalBBpart2402, %402
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB508, label %originalBB508alteredBB

originalBB508:                                    ; preds = %741, %originalBB508alteredBB
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart2510, label %originalBB508alteredBB

originalBBpart2510:                               ; preds = %originalBB508
  ret void, !dbg !350

originalBBalteredBB:                              ; preds = %originalBB, %3
  %758 = alloca i64, align 8
  %759 = alloca i64, align 8
  %760 = alloca i32, align 4
  %761 = alloca i64, align 8
  %762 = alloca i64, align 8
  %763 = alloca i8, align 1
  store i64 %0, i64* %758, align 8
  call void @llvm.dbg.declare(metadata i64* %758, metadata !351, metadata !DIExpression()), !dbg !148
  store i64 %1, i64* %759, align 8
  call void @llvm.dbg.declare(metadata i64* %759, metadata !365, metadata !DIExpression()), !dbg !150
  store i32 %2, i32* %760, align 4
  call void @llvm.dbg.declare(metadata i32* %760, metadata !366, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %761, metadata !367, metadata !DIExpression()), !dbg !154
  store i64 0, i64* %761, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %762, metadata !368, metadata !DIExpression()), !dbg !156
  store i64 0, i64* %762, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8* %763, metadata !369, metadata !DIExpression()), !dbg !159
  %764 = load i32, i32* %760, align 4, !dbg !160
  %_ = shl i32 %764, 8
  %_1 = sub i32 0, %764
  %gen = add i32 %_1, 8
  %_2 = sub i32 %764, 8
  %gen3 = mul i32 %_2, 8
  %_4 = shl i32 %764, 8
  %_5 = sub i32 0, %764
  %gen6 = add i32 %_5, 8
  %_7 = shl i32 %764, 8
  %_8 = sub i32 %764, 8
  %gen9 = mul i32 %_8, 8
  %765 = urem i32 %764, 8, !dbg !161
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %28
  %766 = load i64, i64* %13, align 8, !dbg !163
  %767 = inttoptr i64 %766 to i64*, !dbg !165
  %768 = getelementptr inbounds i64, i64* %767, i64 0, !dbg !166
  %769 = load i64, i64* %768, align 8, !dbg !166
  store i64 %769, i64* %15, align 8, !dbg !167
  %770 = load i64, i64* %13, align 8, !dbg !168
  %_11 = sub i64 0, %770
  %gen12 = add i64 %_11, 48
  %_13 = sub i64 %770, 48
  %gen14 = mul i64 %_13, 48
  %_15 = shl i64 %770, 48
  %_16 = sub i64 0, %770
  %gen17 = add i64 %_16, 48
  %_18 = sub i64 %770, 48
  %gen19 = mul i64 %_18, 48
  %_20 = sub i64 %770, 48
  %gen21 = mul i64 %_20, 48
  %_22 = sub i64 %770, 48
  %gen23 = mul i64 %_22, 48
  %_24 = shl i64 %770, 48
  %_25 = sub i64 0, %770
  %gen26 = add i64 %_25, 48
  %_27 = shl i64 %770, 48
  %771 = sub i64 %770, 48, !dbg !168
  store i64 %771, i64* %13, align 8, !dbg !168
  %772 = load i64, i64* %12, align 8, !dbg !169
  %_28 = sub i64 0, %772
  %gen29 = add i64 %_28, 56
  %_30 = sub i64 0, %772
  %gen31 = add i64 %_30, 56
  %_32 = sub i64 0, %772
  %gen33 = add i64 %_32, 56
  %773 = sub i64 %772, 56, !dbg !169
  store i64 %773, i64* %12, align 8, !dbg !169
  %774 = load i32, i32* %14, align 4, !dbg !170
  %_34 = sub i32 0, %774
  %gen35 = add i32 %_34, 6
  %_36 = sub i32 %774, 6
  %gen37 = mul i32 %_36, 6
  %_38 = sub i32 %774, 6
  %gen39 = mul i32 %_38, 6
  %_40 = shl i32 %774, 6
  %775 = add i32 %774, 6, !dbg !170
  store i32 %775, i32* %14, align 4, !dbg !170
  store i8 1, i8* %17, align 1, !dbg !171
  br label %originalBB10

originalBB44alteredBB:                            ; preds = %originalBB44, %55
  %776 = load i64, i64* %13, align 8, !dbg !173
  %777 = inttoptr i64 %776 to i64*, !dbg !174
  %778 = getelementptr inbounds i64, i64* %777, i64 0, !dbg !175
  %779 = load i64, i64* %778, align 8, !dbg !175
  store i64 %779, i64* %16, align 8, !dbg !176
  %780 = load i64, i64* %13, align 8, !dbg !177
  %_45 = sub i64 0, %780
  %gen46 = add i64 %_45, 40
  %_47 = shl i64 %780, 40
  %_48 = sub i64 %780, 40
  %gen49 = mul i64 %_48, 40
  %_50 = sub i64 0, %780
  %gen51 = add i64 %_50, 40
  %_52 = shl i64 %780, 40
  %781 = sub i64 %780, 40, !dbg !177
  store i64 %781, i64* %13, align 8, !dbg !177
  %782 = load i64, i64* %12, align 8, !dbg !178
  %_53 = shl i64 %782, 48
  %_54 = shl i64 %782, 48
  %_55 = sub i64 %782, 48
  %gen56 = mul i64 %_55, 48
  %_57 = sub i64 %782, 48
  %gen58 = mul i64 %_57, 48
  %783 = sub i64 %782, 48, !dbg !178
  store i64 %783, i64* %12, align 8, !dbg !178
  %784 = load i32, i32* %14, align 4, !dbg !179
  %_59 = sub i32 0, %784
  %gen60 = add i32 %_59, 5
  %_61 = sub i32 %784, 5
  %gen62 = mul i32 %_61, 5
  %_63 = sub i32 %784, 5
  %gen64 = mul i32 %_63, 5
  %_65 = shl i32 %784, 5
  %_66 = shl i32 %784, 5
  %785 = add i32 %784, 5, !dbg !179
  store i32 %785, i32* %14, align 4, !dbg !179
  store i8 2, i8* %17, align 1, !dbg !180
  br label %originalBB44

originalBB70alteredBB:                            ; preds = %originalBB70, %99
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %116
  %786 = load i32, i32* %14, align 4, !dbg !188
  %_75 = shl i32 %786, 4
  %_76 = shl i32 %786, 4
  %_77 = sub i32 0, %786
  %gen78 = add i32 %_77, 4
  %_79 = sub i32 0, %786
  %gen80 = add i32 %_79, 4
  %787 = add i32 %786, 4, !dbg !188
  store i32 %787, i32* %14, align 4, !dbg !188
  store i8 3, i8* %17, align 1, !dbg !189
  br label %originalBB74

originalBB84alteredBB:                            ; preds = %originalBB84, %135
  %788 = load i64, i64* %13, align 8, !dbg !191
  %789 = inttoptr i64 %788 to i64*, !dbg !192
  %790 = getelementptr inbounds i64, i64* %789, i64 0, !dbg !193
  %791 = load i64, i64* %790, align 8, !dbg !193
  store i64 %791, i64* %16, align 8, !dbg !194
  %792 = load i64, i64* %13, align 8, !dbg !195
  %_85 = sub i64 %792, 24
  %gen86 = mul i64 %_85, 24
  %_87 = sub i64 %792, 24
  %gen88 = mul i64 %_87, 24
  %_89 = sub i64 0, %792
  %gen90 = add i64 %_89, 24
  %_91 = sub i64 %792, 24
  %gen92 = mul i64 %_91, 24
  %_93 = shl i64 %792, 24
  %793 = sub i64 %792, 24, !dbg !195
  store i64 %793, i64* %13, align 8, !dbg !195
  %794 = load i64, i64* %12, align 8, !dbg !196
  %_94 = shl i64 %794, 32
  %795 = sub i64 %794, 32, !dbg !196
  store i64 %795, i64* %12, align 8, !dbg !196
  %796 = load i32, i32* %14, align 4, !dbg !197
  %_95 = sub i32 0, %796
  %gen96 = add i32 %_95, 3
  %_97 = sub i32 0, %796
  %gen98 = add i32 %_97, 3
  %_99 = shl i32 %796, 3
  %_100 = sub i32 %796, 3
  %gen101 = mul i32 %_100, 3
  %_102 = sub i32 0, %796
  %gen103 = add i32 %_102, 3
  %_104 = sub i32 0, %796
  %gen105 = add i32 %_104, 3
  %_106 = sub i32 %796, 3
  %gen107 = mul i32 %_106, 3
  %797 = add i32 %796, 3, !dbg !197
  store i32 %797, i32* %14, align 4, !dbg !197
  store i8 4, i8* %17, align 1, !dbg !198
  br label %originalBB84

originalBB111alteredBB:                           ; preds = %originalBB111, %162
  %798 = load i64, i64* %13, align 8, !dbg !200
  %799 = inttoptr i64 %798 to i64*, !dbg !201
  %800 = getelementptr inbounds i64, i64* %799, i64 0, !dbg !202
  %801 = load i64, i64* %800, align 8, !dbg !202
  store i64 %801, i64* %15, align 8, !dbg !203
  %802 = load i64, i64* %13, align 8, !dbg !204
  %_112 = sub i64 %802, 16
  %gen113 = mul i64 %_112, 16
  %_114 = sub i64 %802, 16
  %gen115 = mul i64 %_114, 16
  %_116 = shl i64 %802, 16
  %_117 = sub i64 %802, 16
  %gen118 = mul i64 %_117, 16
  %_119 = sub i64 0, %802
  %gen120 = add i64 %_119, 16
  %_121 = sub i64 %802, 16
  %gen122 = mul i64 %_121, 16
  %_123 = sub i64 %802, 16
  %gen124 = mul i64 %_123, 16
  %_125 = sub i64 %802, 16
  %gen126 = mul i64 %_125, 16
  %_127 = shl i64 %802, 16
  %803 = sub i64 %802, 16, !dbg !204
  store i64 %803, i64* %13, align 8, !dbg !204
  %804 = load i64, i64* %12, align 8, !dbg !205
  %_128 = sub i64 0, %804
  %gen129 = add i64 %_128, 24
  %_130 = sub i64 0, %804
  %gen131 = add i64 %_130, 24
  %_132 = shl i64 %804, 24
  %_133 = sub i64 %804, 24
  %gen134 = mul i64 %_133, 24
  %805 = sub i64 %804, 24, !dbg !205
  store i64 %805, i64* %12, align 8, !dbg !205
  %806 = load i32, i32* %14, align 4, !dbg !206
  %_135 = sub i32 0, %806
  %gen136 = add i32 %_135, 2
  %807 = add i32 %806, 2, !dbg !206
  store i32 %807, i32* %14, align 4, !dbg !206
  store i8 5, i8* %17, align 1, !dbg !207
  br label %originalBB111

originalBB140alteredBB:                           ; preds = %originalBB140, %189
  %808 = load i64, i64* %13, align 8, !dbg !209
  %809 = inttoptr i64 %808 to i64*, !dbg !210
  %810 = getelementptr inbounds i64, i64* %809, i64 0, !dbg !211
  %811 = load i64, i64* %810, align 8, !dbg !211
  store i64 %811, i64* %16, align 8, !dbg !212
  %812 = load i64, i64* %13, align 8, !dbg !213
  %_141 = sub i64 0, %812
  %gen142 = add i64 %_141, 8
  %_143 = sub i64 %812, 8
  %gen144 = mul i64 %_143, 8
  %_145 = sub i64 0, %812
  %gen146 = add i64 %_145, 8
  %_147 = sub i64 0, %812
  %gen148 = add i64 %_147, 8
  %813 = sub i64 %812, 8, !dbg !213
  store i64 %813, i64* %13, align 8, !dbg !213
  %814 = load i64, i64* %12, align 8, !dbg !214
  %_149 = sub i64 %814, 16
  %gen150 = mul i64 %_149, 16
  %_151 = shl i64 %814, 16
  %_152 = shl i64 %814, 16
  %_153 = sub i64 0, %814
  %gen154 = add i64 %_153, 16
  %815 = sub i64 %814, 16, !dbg !214
  %816 = trunc i64 %814 to i32
  %_155 = shl i32 %816, -2
  %_156 = sub i32 0, %816
  %gen157 = add i32 %_156, -2
  %_158 = sub i32 %816, -2
  %gen159 = mul i32 %_158, -2
  %_160 = sub i32 0, %816
  %gen161 = add i32 %_160, -2
  %_162 = sub i32 0, %816
  %gen163 = add i32 %_162, -2
  %_164 = shl i32 %816, -2
  %_165 = sub i32 0, %816
  %gen166 = add i32 %_165, -2
  %817 = mul i32 %816, -2
  %_167 = sub i32 0, %817
  %gen168 = add i32 %_167, 5
  %_169 = shl i32 %817, 5
  %_170 = sub i32 %817, 5
  %gen171 = mul i32 %_170, 5
  %818 = add i32 %817, 5
  %819 = trunc i64 %813 to i32
  %_172 = sub i32 %819, -5
  %gen173 = mul i32 %_172, -5
  %_174 = shl i32 %819, -5
  %_175 = sub i32 %819, -5
  %gen176 = mul i32 %_175, -5
  %_177 = sub i32 %819, -5
  %gen178 = mul i32 %_177, -5
  %_179 = sub i32 0, %819
  %gen180 = add i32 %_179, -5
  %820 = add i32 %819, -5
  %821 = trunc i64 %813 to i32
  %_181 = shl i32 %821, -4
  %_182 = shl i32 %821, -4
  %_183 = sub i32 %821, -4
  %gen184 = mul i32 %_183, -4
  %_185 = sub i32 %821, -4
  %gen186 = mul i32 %_185, -4
  %822 = mul i32 %821, -4
  %_187 = shl i32 %822, 2
  %_188 = shl i32 %822, 2
  %_189 = sub i32 0, %822
  %gen190 = add i32 %_189, 2
  %_191 = sub i32 %822, 2
  %gen192 = mul i32 %_191, 2
  %_193 = shl i32 %822, 2
  %823 = add i32 %822, 2
  %_194 = sub i32 %818, %818
  %gen195 = mul i32 %_194, %818
  %_196 = sub i32 %818, %818
  %gen197 = mul i32 %_196, %818
  %_198 = sub i32 %818, %818
  %gen199 = mul i32 %_198, %818
  %_200 = shl i32 %818, %818
  %_201 = shl i32 %818, %818
  %_202 = sub i32 %818, %818
  %gen203 = mul i32 %_202, %818
  %824 = mul i32 %818, %818
  %_204 = sub i32 0, %824
  %gen205 = add i32 %_204, %824
  %825 = mul i32 %824, %824
  %_206 = shl i32 %825, %824
  %_207 = sub i32 %825, %824
  %gen208 = mul i32 %_207, %824
  %826 = mul i32 %825, %824
  %_209 = shl i32 %820, %820
  %_210 = sub i32 %820, %820
  %gen211 = mul i32 %_210, %820
  %_212 = sub i32 %820, %820
  %gen213 = mul i32 %_212, %820
  %_214 = sub i32 %820, %820
  %gen215 = mul i32 %_214, %820
  %_216 = shl i32 %820, %820
  %_217 = sub i32 0, %820
  %gen218 = add i32 %_217, %820
  %827 = mul i32 %820, %820
  %_219 = sub i32 %827, %827
  %gen220 = mul i32 %_219, %827
  %_221 = sub i32 0, %827
  %gen222 = add i32 %_221, %827
  %_223 = shl i32 %827, %827
  %828 = mul i32 %827, %827
  %_224 = sub i32 0, %828
  %gen225 = add i32 %_224, %827
  %_226 = sub i32 %828, %827
  %gen227 = mul i32 %_226, %827
  %_228 = sub i32 0, %828
  %gen229 = add i32 %_228, %827
  %829 = mul i32 %828, %827
  %830 = mul i32 %823, %823
  %_230 = sub i32 0, %830
  %gen231 = add i32 %_230, %830
  %_232 = sub i32 0, %830
  %gen233 = add i32 %_232, %830
  %_234 = sub i32 0, %830
  %gen235 = add i32 %_234, %830
  %_236 = sub i32 0, %830
  %gen237 = add i32 %_236, %830
  %_238 = sub i32 0, %830
  %gen239 = add i32 %_238, %830
  %_240 = sub i32 %830, %830
  %gen241 = mul i32 %_240, %830
  %831 = mul i32 %830, %830
  %_242 = shl i32 %831, %830
  %832 = mul i32 %831, %830
  %_243 = sub i32 %826, %829
  %gen244 = mul i32 %_243, %829
  %833 = add i32 %826, %829
  %_245 = shl i32 %833, %832
  %_246 = sub i32 0, %833
  %gen247 = add i32 %_246, %832
  %_248 = shl i32 %833, %832
  %_249 = shl i32 %833, %832
  %834 = sub i32 %833, %832
  %_250 = shl i32 %834, -4
  %_251 = shl i32 %834, -4
  %_252 = sub i32 0, %834
  %gen253 = add i32 %_252, -4
  %_254 = sub i32 0, %834
  %gen255 = add i32 %_254, -4
  %_256 = sub i32 %834, -4
  %gen257 = mul i32 %_256, -4
  %_258 = sub i32 0, %834
  %gen259 = add i32 %_258, -4
  %835 = mul i32 %834, -4
  %_260 = sub i32 %835, -2
  %gen261 = mul i32 %_260, -2
  %_262 = sub i32 %835, -2
  %gen263 = mul i32 %_262, -2
  %_264 = sub i32 %835, -2
  %gen265 = mul i32 %_264, -2
  %836 = add i32 %835, -2
  %837 = icmp ne i32 %836, -2
  br label %originalBB140

originalBB269alteredBB:                           ; preds = %originalBB269, %236
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %253
  store i64 %205, i64* %12, align 8, !dbg !214
  %838 = load i32, i32* %14, align 4, !dbg !215
  %_274 = shl i32 %838, 1
  %_275 = sub i32 %838, 1
  %gen276 = mul i32 %_275, 1
  %_277 = sub i32 0, %838
  %gen278 = add i32 %_277, 1
  %_279 = shl i32 %838, 1
  %839 = add i32 %838, 1, !dbg !215
  store i32 %839, i32* %14, align 4, !dbg !215
  store i8 6, i8* %17, align 1, !dbg !216
  br label %originalBB273

originalBB283alteredBB:                           ; preds = %originalBB283, %272
  %840 = load i32, i32* %14, align 4, !dbg !218
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %291
  %841 = load i32, i32* @inVal0
  %842 = icmp sgt i32 %841, 1
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %311
  %843 = load i8**, i8*** @inVal1
  %844 = getelementptr inbounds i8*, i8** %843, i64 1
  %845 = load i8*, i8** %844
  %_292 = sub i32 0, 0
  %gen293 = add i32 %_292, -2
  %_294 = shl i32 0, -2
  %_295 = sub i32 0, 0
  %gen296 = add i32 %_295, -2
  %_297 = sub i32 0, -2
  %gen298 = mul i32 %_297, -2
  %_299 = shl i32 0, -2
  %_300 = sub i32 0, 0
  %gen301 = add i32 %_300, -2
  %_302 = shl i32 0, -2
  %_303 = shl i32 0, -2
  %_304 = shl i32 0, -2
  %846 = add i32 0, -2
  %controlealteredBB = call i32 @controle(i8* %845, i32 %846)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB291

originalBB308alteredBB:                           ; preds = %originalBB308, %332
  %847 = load i32, i32* %collatzVar
  %848 = icmp sgt i32 %847, 1
  br label %originalBB308

originalBB312alteredBB:                           ; preds = %originalBB312, %351
  %849 = load i32, i32* %collatzVar
  %_313 = sub i32 0, %849
  %gen314 = add i32 %_313, 2
  %_315 = shl i32 %849, 2
  %_316 = sub i32 0, %849
  %gen317 = add i32 %_316, 2
  %_318 = shl i32 %849, 2
  %_319 = sub i32 %849, 2
  %gen320 = mul i32 %_319, 2
  %850 = srem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  br label %originalBB312

originalBB324alteredBB:                           ; preds = %originalBB324, %371
  %852 = load i32, i32* %collatzVar
  %_325 = sub i32 0, %852
  %gen326 = add i32 %_325, 2
  %_327 = shl i32 %852, 2
  %_328 = shl i32 %852, 2
  %_329 = shl i32 %852, 2
  %_330 = shl i32 %852, 2
  %_331 = sub i32 0, %852
  %gen332 = add i32 %_331, 2
  %_333 = sub i32 0, %852
  %gen334 = add i32 %_333, 2
  %_335 = sub i32 %852, 2
  %gen336 = mul i32 %_335, 2
  %853 = sdiv i32 %852, 2
  store i32 %853, i32* %collatzVar
  br label %originalBB324

originalBB340alteredBB:                           ; preds = %originalBB340, %403
  %854 = load i64, i64* %13, align 8, !dbg !222
  %855 = inttoptr i64 %854 to i64*, !dbg !223
  %856 = getelementptr inbounds i64, i64* %855, i64 0, !dbg !224
  %857 = load i64, i64* %856, align 8, !dbg !224
  store i64 %857, i64* %15, align 8, !dbg !225
  %858 = load i64, i64* %13, align 8, !dbg !226
  %_341 = shl i64 %858, 0
  %_342 = sub i64 0, %858
  %gen343 = add i64 %_342, 0
  %_344 = sub i64 %858, 0
  %gen345 = mul i64 %_344, 0
  %_346 = sub i64 %858, 0
  %gen347 = mul i64 %_346, 0
  %_348 = shl i64 %858, 0
  %_349 = sub i64 0, %858
  %gen350 = add i64 %_349, 0
  %_351 = sub i64 0, %858
  %gen352 = add i64 %_351, 0
  %_353 = shl i64 %858, 0
  %859 = sub i64 %858, 0, !dbg !226
  store i64 %859, i64* %13, align 8, !dbg !226
  %860 = load i64, i64* %12, align 8, !dbg !227
  %_354 = sub i64 0, %860
  %gen355 = add i64 %_354, 8
  %_356 = sub i64 0, %860
  %gen357 = add i64 %_356, 8
  %_358 = sub i64 %860, 8
  %gen359 = mul i64 %_358, 8
  %_360 = sub i64 0, %860
  %gen361 = add i64 %_360, 8
  %_362 = sub i64 %860, 8
  %gen363 = mul i64 %_362, 8
  %_364 = shl i64 %860, 8
  %_365 = sub i64 %860, 8
  %gen366 = mul i64 %_365, 8
  %861 = sub i64 %860, 8, !dbg !227
  store i64 %861, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  br label %originalBB340

originalBB370alteredBB:                           ; preds = %originalBB370, %428
  %862 = load i64, i64* %13, align 8, !dbg !230
  %863 = inttoptr i64 %862 to i64*, !dbg !231
  %864 = getelementptr inbounds i64, i64* %863, i64 0, !dbg !232
  %865 = load i64, i64* %864, align 8, !dbg !232
  store i64 %865, i64* %16, align 8, !dbg !233
  %866 = load i64, i64* %13, align 8, !dbg !234
  %_371 = sub i64 0, %866
  %gen372 = add i64 %_371, -8
  %_373 = shl i64 %866, -8
  %_374 = sub i64 0, %866
  %gen375 = add i64 %_374, -8
  %_376 = sub i64 0, %866
  %gen377 = add i64 %_376, -8
  %_378 = sub i64 %866, -8
  %gen379 = mul i64 %_378, -8
  %867 = sub i64 %866, -8, !dbg !234
  store i64 %867, i64* %13, align 8, !dbg !234
  %868 = load i64, i64* %12, align 8, !dbg !235
  %_380 = sub i64 0, %868
  %gen381 = add i64 %_380, 0
  %_382 = sub i64 0, %868
  %gen383 = add i64 %_382, 0
  %_384 = shl i64 %868, 0
  %_385 = sub i64 0, %868
  %gen386 = add i64 %_385, 0
  %_387 = sub i64 %868, 0
  %gen388 = mul i64 %_387, 0
  %_389 = sub i64 0, %868
  %gen390 = add i64 %_389, 0
  %869 = sub i64 %868, 0, !dbg !235
  store i64 %869, i64* %12, align 8, !dbg !235
  %870 = load i32, i32* %14, align 4, !dbg !236
  %_391 = sub i32 %870, 1
  %gen392 = mul i32 %_391, 1
  %_393 = shl i32 %870, 1
  %_394 = shl i32 %870, 1
  %_395 = sub i32 %870, 1
  %gen396 = mul i32 %_395, 1
  %871 = sub i32 %870, 1, !dbg !236
  store i32 %871, i32* %14, align 4, !dbg !236
  %872 = load i32, i32* %14, align 4, !dbg !237
  %873 = icmp eq i32 %872, 0, !dbg !239
  br label %originalBB370

originalBB400alteredBB:                           ; preds = %originalBB400, %457
  %874 = load i64, i64* %16, align 8, !dbg !241
  %875 = load i64, i64* %12, align 8, !dbg !243
  %876 = inttoptr i64 %875 to i64*, !dbg !244
  %877 = getelementptr inbounds i64, i64* %876, i64 0, !dbg !245
  store i64 %874, i64* %877, align 8, !dbg !246
  br label %originalBB400

originalBB404alteredBB:                           ; preds = %originalBB404, %478
  store i8 8, i8* %17, align 1, !dbg !248
  br label %originalBB404

originalBB408alteredBB:                           ; preds = %originalBB408, %495
  br label %originalBB408

originalBB412alteredBB:                           ; preds = %originalBB412, %512
  %878 = load i8, i8* %17, align 1, !dbg !252
  %879 = sext i8 %878 to i32, !dbg !252
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %531
  %880 = load i64, i64* %13, align 8, !dbg !255
  %881 = inttoptr i64 %880 to i64*, !dbg !257
  %882 = getelementptr inbounds i64, i64* %881, i64 0, !dbg !258
  %883 = load i64, i64* %882, align 8, !dbg !258
  store i64 %883, i64* %15, align 8, !dbg !259
  %884 = load i64, i64* %16, align 8, !dbg !260
  %885 = load i64, i64* %12, align 8, !dbg !261
  %886 = inttoptr i64 %885 to i64*, !dbg !262
  %887 = getelementptr inbounds i64, i64* %886, i64 0, !dbg !263
  store i64 %884, i64* %887, align 8, !dbg !264
  br label %originalBB416

originalBB420alteredBB:                           ; preds = %originalBB420, %574
  %888 = load i64, i64* %13, align 8, !dbg !286
  %889 = inttoptr i64 %888 to i64*, !dbg !287
  %890 = getelementptr inbounds i64, i64* %889, i64 3, !dbg !288
  %891 = load i64, i64* %890, align 8, !dbg !288
  store i64 %891, i64* %16, align 8, !dbg !289
  %892 = load i64, i64* %15, align 8, !dbg !290
  %893 = load i64, i64* %12, align 8, !dbg !291
  %894 = inttoptr i64 %893 to i64*, !dbg !292
  %895 = getelementptr inbounds i64, i64* %894, i64 3, !dbg !293
  store i64 %892, i64* %895, align 8, !dbg !294
  br label %originalBB420

originalBB424alteredBB:                           ; preds = %originalBB424, %599
  %896 = load i64, i64* %13, align 8, !dbg !296
  %897 = inttoptr i64 %896 to i64*, !dbg !297
  %898 = getelementptr inbounds i64, i64* %897, i64 4, !dbg !298
  %899 = load i64, i64* %898, align 8, !dbg !298
  store i64 %899, i64* %15, align 8, !dbg !299
  %900 = load i64, i64* %16, align 8, !dbg !300
  %901 = load i64, i64* %12, align 8, !dbg !301
  %902 = inttoptr i64 %901 to i64*, !dbg !302
  %903 = getelementptr inbounds i64, i64* %902, i64 4, !dbg !303
  store i64 %900, i64* %903, align 8, !dbg !304
  br label %originalBB424

originalBB428alteredBB:                           ; preds = %originalBB428, %633
  %904 = load i64, i64* %13, align 8, !dbg !316
  %905 = inttoptr i64 %904 to i64*, !dbg !317
  %906 = getelementptr inbounds i64, i64* %905, i64 6, !dbg !318
  %907 = load i64, i64* %906, align 8, !dbg !318
  store i64 %907, i64* %15, align 8, !dbg !319
  %908 = load i64, i64* %16, align 8, !dbg !320
  %909 = load i64, i64* %12, align 8, !dbg !321
  %910 = inttoptr i64 %909 to i64*, !dbg !322
  %911 = getelementptr inbounds i64, i64* %910, i64 6, !dbg !323
  %912 = trunc i64 %908 to i32
  %_429 = sub i32 %912, -3
  %gen430 = mul i32 %_429, -3
  %_431 = sub i32 0, %912
  %gen432 = add i32 %_431, -3
  %913 = mul i32 %912, -3
  %_433 = sub i32 0, %913
  %gen434 = add i32 %_433, -5
  %_435 = shl i32 %913, -5
  %_436 = shl i32 %913, -5
  %_437 = sub i32 0, %913
  %gen438 = add i32 %_437, -5
  %_439 = sub i32 0, %913
  %gen440 = add i32 %_439, -5
  %_441 = sub i32 %913, -5
  %gen442 = mul i32 %_441, -5
  %914 = add i32 %913, -5
  %_443 = sub i32 0, %914
  %gen444 = add i32 %_443, %914
  %_445 = shl i32 %914, %914
  %_446 = sub i32 %914, %914
  %gen447 = mul i32 %_446, %914
  %_448 = sub i32 0, %914
  %gen449 = add i32 %_448, %914
  %915 = mul i32 %914, %914
  %_450 = shl i32 %915, %914
  %_451 = shl i32 %915, %914
  %_452 = sub i32 0, %915
  %gen453 = add i32 %_452, %914
  %916 = sub i32 %915, %914
  %917 = srem i32 %916, 2
  %_454 = shl i32 %917, -4
  %_455 = sub i32 0, %917
  %gen456 = add i32 %_455, -4
  %_457 = shl i32 %917, -4
  %918 = mul i32 %917, -4
  %_458 = sub i32 %918, 1
  %gen459 = mul i32 %_458, 1
  %_460 = sub i32 0, %918
  %gen461 = add i32 %_460, 1
  %_462 = sub i32 0, %918
  %gen463 = add i32 %_462, 1
  %_464 = shl i32 %918, 1
  %_465 = sub i32 0, %918
  %gen466 = add i32 %_465, 1
  %_467 = sub i32 0, %918
  %gen468 = add i32 %_467, 1
  %919 = add i32 %918, 1
  %920 = icmp eq i32 %919, 1
  br label %originalBB428

originalBB472alteredBB:                           ; preds = %originalBB472, %668
  store i64 %646, i64* %649, align 8, !dbg !324
  br label %originalBB472

originalBB476alteredBB:                           ; preds = %originalBB476, %685
  %921 = load i64, i64* %13, align 8, !dbg !326
  %922 = inttoptr i64 %921 to i64*, !dbg !327
  %923 = getelementptr inbounds i64, i64* %922, i64 7, !dbg !328
  %924 = load i64, i64* %923, align 8, !dbg !328
  store i64 %924, i64* %16, align 8, !dbg !329
  %925 = load i64, i64* %15, align 8, !dbg !330
  %926 = load i64, i64* %12, align 8, !dbg !331
  %927 = inttoptr i64 %926 to i64*, !dbg !332
  %928 = getelementptr inbounds i64, i64* %927, i64 7, !dbg !333
  store i64 %925, i64* %928, align 8, !dbg !334
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %710
  %929 = load i64, i64* %13, align 8, !dbg !336
  %_481 = sub i64 %929, 64
  %gen482 = mul i64 %_481, 64
  %_483 = sub i64 0, %929
  %gen484 = add i64 %_483, 64
  %_485 = shl i64 %929, 64
  %_486 = sub i64 %929, 64
  %gen487 = mul i64 %_486, 64
  %930 = add i64 %929, 64, !dbg !336
  store i64 %930, i64* %13, align 8, !dbg !336
  %931 = load i64, i64* %12, align 8, !dbg !337
  %_488 = sub i64 %931, 64
  %gen489 = mul i64 %_488, 64
  %_490 = sub i64 %931, 64
  %gen491 = mul i64 %_490, 64
  %932 = add i64 %931, 64, !dbg !337
  store i64 %932, i64* %12, align 8, !dbg !337
  %933 = load i32, i32* %14, align 4, !dbg !338
  %_492 = sub i32 %933, 8
  %gen493 = mul i32 %_492, 8
  %_494 = sub i32 0, %933
  %gen495 = add i32 %_494, 8
  %_496 = shl i32 %933, 8
  %_497 = sub i32 0, %933
  %gen498 = add i32 %_497, 8
  %_499 = shl i32 %933, 8
  %_500 = sub i32 %933, 8
  %gen501 = mul i32 %_500, 8
  %_502 = sub i32 0, %933
  %gen503 = add i32 %_502, 8
  %_504 = shl i32 %933, 8
  %934 = sub i32 %933, 8, !dbg !338
  store i32 %934, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  br label %originalBB480

originalBB508alteredBB:                           ; preds = %originalBB508, %741
  br label %originalBB508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 !dbg !370 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !373, metadata !DIExpression()), !dbg !374
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !375, metadata !DIExpression()), !dbg !376
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i64* %15, metadata !379, metadata !DIExpression()), !dbg !380
  %18 = load i8*, i8** %12, align 8, !dbg !381
  %19 = ptrtoint i8* %18 to i64, !dbg !382
  store i64 %19, i64* %15, align 8, !dbg !380
  %20 = load i32, i32* %14, align 4, !dbg !383
  %21 = icmp uge i32 %20, 8, !dbg !385
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
  br i1 %21, label %30, label %540, !dbg !386

30:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %16, metadata !387, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata i64* %17, metadata !390, metadata !DIExpression()), !dbg !391
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
  %39 = load i32, i32* %13, align 4, !dbg !392
  %40 = trunc i32 %39 to i8, !dbg !393
  %41 = zext i8 %40 to i64, !dbg !393
  store i64 %41, i64* %17, align 8, !dbg !394
  %42 = load i64, i64* %17, align 8, !dbg !395
  %43 = shl i64 %42, 8, !dbg !396
  %44 = load i64, i64* %17, align 8, !dbg !397
  %45 = or i64 %44, %43, !dbg !397
  store i64 %45, i64* %17, align 8, !dbg !397
  %46 = load i64, i64* %17, align 8, !dbg !398
  %47 = shl i64 %46, 16, !dbg !399
  %48 = load i64, i64* %17, align 8, !dbg !400
  %49 = or i64 %48, %47, !dbg !400
  store i64 %49, i64* %17, align 8, !dbg !400
  %50 = load i64, i64* %17, align 8, !dbg !401
  %51 = shl i64 %50, 16, !dbg !403
  %52 = shl i64 %51, 16, !dbg !404
  %53 = load i64, i64* %17, align 8, !dbg !405
  %54 = or i64 %53, %52, !dbg !405
  store i64 %54, i64* %17, align 8, !dbg !405
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart269, label %originalBB1alteredBB

originalBBpart269:                                ; preds = %originalBB1
  br label %63, !dbg !406

63:                                               ; preds = %originalBBpart2106, %originalBBpart269
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %63, %originalBB71alteredBB
  %72 = load i64, i64* %15, align 8, !dbg !407
  %73 = urem i64 %72, 8, !dbg !408
  %74 = icmp ne i64 %73, 0, !dbg !409
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart290, label %originalBB71alteredBB

originalBBpart290:                                ; preds = %originalBB71
  br i1 %74, label %83, label %109, !dbg !406

83:                                               ; preds = %originalBBpart290
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %83, %originalBB92alteredBB
  %92 = load i32, i32* %13, align 4, !dbg !410
  %93 = trunc i32 %92 to i8, !dbg !410
  %94 = load i64, i64* %15, align 8, !dbg !412
  %95 = inttoptr i64 %94 to i8*, !dbg !413
  %96 = getelementptr inbounds i8, i8* %95, i64 0, !dbg !414
  store i8 %93, i8* %96, align 1, !dbg !415
  %97 = load i64, i64* %15, align 8, !dbg !416
  %98 = add nsw i64 %97, 1, !dbg !416
  store i64 %98, i64* %15, align 8, !dbg !416
  %99 = load i32, i32* %14, align 4, !dbg !417
  %100 = sub i32 %99, 1, !dbg !417
  store i32 %100, i32* %14, align 4, !dbg !417
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart2106, label %originalBB92alteredBB

originalBBpart2106:                               ; preds = %originalBB92
  br label %63, !dbg !406, !llvm.loop !418

109:                                              ; preds = %originalBBpart290
  %110 = load i32, i32* %14, align 4, !dbg !420
  %111 = zext i32 %110 to i64, !dbg !420
  %112 = udiv i64 %111, 64, !dbg !421
  %113 = trunc i64 %112 to i32, !dbg !420
  %114 = trunc i64 64 to i32
  %115 = add i32 %114, 4
  %116 = mul i32 %113, 3
  %117 = add i32 %116, -1
  %118 = mul i32 %115, %115
  %119 = mul i32 %117, %117
  %120 = add i32 %118, %119
  %121 = mul i32 %115, %117
  %122 = mul i32 %121, 2
  %123 = sub i32 %120, %122
  %124 = mul i32 %123, 2
  %125 = add i32 %124, 4
  br label %126

126:                                              ; preds = %109
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %126, %originalBB108alteredBB
  %collatzVar = alloca i32
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %143

143:                                              ; preds = %originalBBpart2110
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %143, %originalBB112alteredBB
  %152 = load i32, i32* @inVal0
  %153 = icmp sgt i32 %152, 1
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %153, label %163, label %162

162:                                              ; preds = %originalBBpart2114
  store i32 61, i32* %collatzVar
  br label %163

163:                                              ; preds = %162, %originalBBpart2114
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %163, %originalBB116alteredBB
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
  br i1 %182, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %183

183:                                              ; preds = %originalBBpart2170, %originalBBpart2158, %originalBBpart2118
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
  br i1 %198, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %190, %originalBB120alteredBB
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
  br i1 %208, label %originalBBpart2129, label %originalBB120alteredBB

originalBBpart2129:                               ; preds = %originalBB120
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
  br i1 %217, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %209, %originalBB131alteredBB
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
  br i1 %228, label %originalBBpart2153, label %originalBB131alteredBB

originalBBpart2153:                               ; preds = %originalBB131
  br label %229

229:                                              ; preds = %originalBBpart2153, %originalBBpart2129
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %229, %originalBB155alteredBB
  %238 = load i32, i32* %collatzVar
  %239 = sub i32 %125, %238
  %240 = icmp sgt i32 %239, 0
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2158, label %originalBB155alteredBB

originalBBpart2158:                               ; preds = %originalBB155
  br i1 %240, label %249, label %183

249:                                              ; preds = %originalBBpart2158
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %249, %originalBB160alteredBB
  %258 = load i32, i32* %collatzVar
  %259 = add i32 %125, %258
  %260 = icmp slt i32 %259, 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2170, label %originalBB160alteredBB

originalBBpart2170:                               ; preds = %originalBB160
  br i1 %260, label %269, label %183

269:                                              ; preds = %originalBBpart2170
  ret i8* null

270:                                              ; preds = %183
  store i32 %113, i32* %16, align 4, !dbg !422
  br label %271, !dbg !423

271:                                              ; preds = %originalBBpart2317, %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %271, %originalBB172alteredBB
  %280 = load i32, i32* %16, align 4, !dbg !424
  %281 = icmp ugt i32 %280, 0, !dbg !425
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br i1 %281, label %290, label %399, !dbg !423

290:                                              ; preds = %originalBBpart2174
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %290, %originalBB176alteredBB
  %299 = load i64, i64* %17, align 8, !dbg !426
  %300 = load i64, i64* %15, align 8, !dbg !428
  %301 = inttoptr i64 %300 to i64*, !dbg !429
  %302 = getelementptr inbounds i64, i64* %301, i64 0, !dbg !430
  store i64 %299, i64* %302, align 8, !dbg !431
  %303 = load i64, i64* %17, align 8, !dbg !432
  %304 = load i64, i64* %15, align 8, !dbg !433
  %305 = inttoptr i64 %304 to i64*, !dbg !434
  %306 = getelementptr inbounds i64, i64* %305, i64 1, !dbg !435
  store i64 %303, i64* %306, align 8, !dbg !436
  %307 = load i64, i64* %17, align 8, !dbg !437
  %308 = load i64, i64* %15, align 8, !dbg !438
  %309 = inttoptr i64 %308 to i64*, !dbg !439
  %310 = getelementptr inbounds i64, i64* %309, i64 2, !dbg !440
  store i64 %307, i64* %310, align 8, !dbg !441
  %311 = load i64, i64* %17, align 8, !dbg !442
  %312 = load i64, i64* %15, align 8, !dbg !443
  %313 = inttoptr i64 %312 to i64*, !dbg !444
  %314 = getelementptr inbounds i64, i64* %313, i64 3, !dbg !445
  store i64 %311, i64* %314, align 8, !dbg !446
  %315 = load i64, i64* %17, align 8, !dbg !447
  %316 = load i64, i64* %15, align 8, !dbg !448
  %317 = inttoptr i64 %316 to i64*, !dbg !449
  %318 = getelementptr inbounds i64, i64* %317, i64 4, !dbg !450
  store i64 %315, i64* %318, align 8, !dbg !451
  %319 = load i64, i64* %17, align 8, !dbg !452
  %320 = load i64, i64* %15, align 8, !dbg !453
  %321 = inttoptr i64 %320 to i64*, !dbg !454
  %322 = getelementptr inbounds i64, i64* %321, i64 5, !dbg !455
  store i64 %319, i64* %322, align 8, !dbg !456
  %323 = load i64, i64* %17, align 8, !dbg !457
  %324 = load i64, i64* %15, align 8, !dbg !458
  %325 = inttoptr i64 %324 to i64*, !dbg !459
  %326 = getelementptr inbounds i64, i64* %325, i64 6, !dbg !460
  store i64 %323, i64* %326, align 8, !dbg !461
  %327 = load i64, i64* %17, align 8, !dbg !462
  %328 = load i64, i64* %15, align 8, !dbg !463
  %329 = inttoptr i64 %328 to i64*, !dbg !464
  %330 = getelementptr inbounds i64, i64* %329, i64 7, !dbg !465
  store i64 %327, i64* %330, align 8, !dbg !466
  %331 = load i64, i64* %15, align 8, !dbg !467
  %332 = add i64 %331, 64, !dbg !467
  store i64 %332, i64* %15, align 8, !dbg !467
  %333 = load i32, i32* %16, align 4, !dbg !468
  %334 = sub i32 %333, 1, !dbg !468
  %335 = mul i32 1, 3
  %336 = add i32 %335, -1
  %337 = trunc i64 %327 to i32
  %338 = mul i32 %337, -4
  %339 = add i32 %338, 2
  %340 = trunc i64 %303 to i32
  %341 = mul i32 %340, 5
  %342 = add i32 %341, 5
  %343 = mul i32 %336, %336
  %344 = mul i32 %343, %343
  %345 = mul i32 %344, %343
  %346 = mul i32 %339, %339
  %347 = mul i32 %346, %346
  %348 = mul i32 %347, %346
  %349 = mul i32 %342, %342
  %350 = mul i32 %349, %349
  %351 = mul i32 %350, %349
  %352 = add i32 %345, %348
  %353 = sub i32 %352, %351
  %354 = mul i32 %353, 2
  %355 = add i32 %354, 2
  %356 = icmp eq i32 %355, 2
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2309, label %originalBB176alteredBB

originalBBpart2309:                               ; preds = %originalBB176
  br i1 %356, label %382, label %365

365:                                              ; preds = %originalBBpart2309
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %365, %originalBB311alteredBB
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  ret i8* null

382:                                              ; preds = %originalBBpart2309
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %382, %originalBB315alteredBB
  store i32 %334, i32* %16, align 4, !dbg !468
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart2317, label %originalBB315alteredBB

originalBBpart2317:                               ; preds = %originalBB315
  br label %271, !dbg !423, !llvm.loop !469

399:                                              ; preds = %originalBBpart2174
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %399, %originalBB319alteredBB
  %408 = load i32, i32* %14, align 4, !dbg !471
  %409 = zext i32 %408 to i64, !dbg !471
  %410 = urem i64 %409, 64, !dbg !471
  %411 = trunc i64 %410 to i32, !dbg !471
  store i32 %411, i32* %14, align 4, !dbg !471
  %412 = load i32, i32* %14, align 4, !dbg !472
  %413 = zext i32 %412 to i64, !dbg !472
  %414 = udiv i64 %413, 8, !dbg !473
  %415 = trunc i64 %414 to i32, !dbg !472
  store i32 %415, i32* %16, align 4, !dbg !474
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart2335, label %originalBB319alteredBB

originalBBpart2335:                               ; preds = %originalBB319
  br label %424, !dbg !475

424:                                              ; preds = %originalBBpart2352, %originalBBpart2335
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %424, %originalBB337alteredBB
  %433 = load i32, i32* %16, align 4, !dbg !476
  %434 = icmp ugt i32 %433, 0, !dbg !477
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br i1 %434, label %443, label %468, !dbg !475

443:                                              ; preds = %originalBBpart2339
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %443, %originalBB341alteredBB
  %452 = load i64, i64* %17, align 8, !dbg !478
  %453 = load i64, i64* %15, align 8, !dbg !480
  %454 = inttoptr i64 %453 to i64*, !dbg !481
  %455 = getelementptr inbounds i64, i64* %454, i64 0, !dbg !482
  store i64 %452, i64* %455, align 8, !dbg !483
  %456 = load i64, i64* %15, align 8, !dbg !484
  %457 = add i64 %456, 8, !dbg !484
  store i64 %457, i64* %15, align 8, !dbg !484
  %458 = load i32, i32* %16, align 4, !dbg !485
  %459 = sub i32 %458, 1, !dbg !485
  store i32 %459, i32* %16, align 4, !dbg !485
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2352, label %originalBB341alteredBB

originalBBpart2352:                               ; preds = %originalBB341
  br label %424, !dbg !475, !llvm.loop !486

468:                                              ; preds = %originalBBpart2339
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %468, %originalBB354alteredBB
  %477 = load i32, i32* %14, align 4, !dbg !488
  %478 = zext i32 %477 to i64, !dbg !488
  %479 = urem i64 %478, 8, !dbg !488
  %480 = trunc i64 %479 to i32, !dbg !488
  %481 = add i32 %480, -4
  %482 = mul i32 %480, 3
  %483 = add i32 %482, -4
  %484 = add i32 %480, 1
  %485 = mul i32 %481, %481
  %486 = mul i32 %485, %485
  %487 = mul i32 %486, %485
  %488 = mul i32 %483, %483
  %489 = mul i32 %488, %488
  %490 = mul i32 %489, %488
  %491 = mul i32 %484, %484
  %492 = mul i32 %491, %491
  %493 = mul i32 %492, %491
  %494 = add i32 %487, %490
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -4
  %497 = icmp ne i32 %496, -4
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart2473, label %originalBB354alteredBB

originalBBpart2473:                               ; preds = %originalBB354
  br i1 %497, label %506, label %523

506:                                              ; preds = %originalBBpart2473
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB475, label %originalBB475alteredBB

originalBB475:                                    ; preds = %506, %originalBB475alteredBB
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart2477, label %originalBB475alteredBB

originalBBpart2477:                               ; preds = %originalBB475
  ret i8* null

523:                                              ; preds = %originalBBpart2473
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB479, label %originalBB479alteredBB

originalBB479:                                    ; preds = %523, %originalBB479alteredBB
  store i32 %480, i32* %14, align 4, !dbg !488
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart2481, label %originalBB479alteredBB

originalBBpart2481:                               ; preds = %originalBB479
  br label %540, !dbg !489

540:                                              ; preds = %originalBBpart2481, %originalBBpart2
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB483, label %originalBB483alteredBB

originalBB483:                                    ; preds = %540, %originalBB483alteredBB
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart2485, label %originalBB483alteredBB

originalBBpart2485:                               ; preds = %originalBB483
  br label %557, !dbg !490

557:                                              ; preds = %615, %originalBBpart2485
  %558 = load i32, i32* %14, align 4, !dbg !491
  %559 = icmp ugt i32 %558, 0, !dbg !492
  br i1 %559, label %560, label %616, !dbg !490

560:                                              ; preds = %557
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB487, label %originalBB487alteredBB

originalBB487:                                    ; preds = %560, %originalBB487alteredBB
  %569 = load i32, i32* %13, align 4, !dbg !493
  %570 = trunc i32 %569 to i8, !dbg !493
  %571 = load i64, i64* %15, align 8, !dbg !495
  %572 = inttoptr i64 %571 to i8*, !dbg !496
  %573 = getelementptr inbounds i8, i8* %572, i64 0, !dbg !497
  store i8 %570, i8* %573, align 1, !dbg !498
  %574 = load i64, i64* %15, align 8, !dbg !499
  %575 = add nsw i64 %574, 1, !dbg !499
  store i64 %575, i64* %15, align 8, !dbg !499
  %576 = load i32, i32* %14, align 4, !dbg !500
  %577 = sub i32 %576, 1, !dbg !500
  %578 = mul i32 1, 5
  %579 = add i32 %578, -5
  %580 = add i32 %576, -1
  %581 = mul i32 %579, %579
  %582 = mul i32 %580, %580
  %583 = add i32 %581, %582
  %584 = mul i32 %579, %580
  %585 = mul i32 %584, 2
  %586 = sub i32 %583, %585
  %587 = mul i32 %586, -4
  %588 = add i32 %587, 5
  %589 = icmp ne i32 %588, 9
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2564, label %originalBB487alteredBB

originalBBpart2564:                               ; preds = %originalBB487
  br i1 %589, label %615, label %598

598:                                              ; preds = %originalBBpart2564
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %598, %originalBB566alteredBB
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart2568, label %originalBB566alteredBB

originalBBpart2568:                               ; preds = %originalBB566
  ret i8* null

615:                                              ; preds = %originalBBpart2564
  store i32 %577, i32* %14, align 4, !dbg !500
  br label %557, !dbg !490, !llvm.loop !501

616:                                              ; preds = %557
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %616, %originalBB570alteredBB
  %625 = load i8*, i8** %12, align 8, !dbg !503
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  ret i8* %625, !dbg !504

originalBBalteredBB:                              ; preds = %originalBB, %3
  %634 = alloca i8*, align 8
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i64, align 8
  %638 = alloca i32, align 4
  %639 = alloca i64, align 8
  store i8* %0, i8** %634, align 8
  call void @llvm.dbg.declare(metadata i8** %634, metadata !505, metadata !DIExpression()), !dbg !374
  store i32 %1, i32* %635, align 4
  call void @llvm.dbg.declare(metadata i32* %635, metadata !519, metadata !DIExpression()), !dbg !376
  store i32 %2, i32* %636, align 4
  call void @llvm.dbg.declare(metadata i32* %636, metadata !520, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i64* %637, metadata !521, metadata !DIExpression()), !dbg !380
  %640 = load i8*, i8** %634, align 8, !dbg !381
  %641 = ptrtoint i8* %640 to i64, !dbg !382
  store i64 %641, i64* %637, align 8, !dbg !380
  %642 = load i32, i32* %636, align 4, !dbg !383
  %643 = icmp uge i32 %642, 8, !dbg !385
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %644 = load i32, i32* %13, align 4, !dbg !392
  %645 = trunc i32 %644 to i8, !dbg !393
  %646 = zext i8 %645 to i64, !dbg !393
  store i64 %646, i64* %17, align 8, !dbg !394
  %647 = load i64, i64* %17, align 8, !dbg !395
  %_ = sub i64 %647, 8
  %gen = mul i64 %_, 8
  %_2 = sub i64 0, %647
  %gen3 = add i64 %_2, 8
  %_4 = sub i64 %647, 8
  %gen5 = mul i64 %_4, 8
  %_6 = sub i64 0, %647
  %gen7 = add i64 %_6, 8
  %_8 = sub i64 %647, 8
  %gen9 = mul i64 %_8, 8
  %648 = shl i64 %647, 8, !dbg !396
  %649 = load i64, i64* %17, align 8, !dbg !397
  %_10 = sub i64 %649, %648
  %gen11 = mul i64 %_10, %648
  %_12 = sub i64 %649, %648
  %gen13 = mul i64 %_12, %648
  %_14 = shl i64 %649, %648
  %650 = or i64 %649, %648, !dbg !397
  store i64 %650, i64* %17, align 8, !dbg !397
  %651 = load i64, i64* %17, align 8, !dbg !398
  %_15 = sub i64 0, %651
  %gen16 = add i64 %_15, 16
  %_17 = sub i64 0, %651
  %gen18 = add i64 %_17, 16
  %_19 = sub i64 0, %651
  %gen20 = add i64 %_19, 16
  %_21 = shl i64 %651, 16
  %652 = shl i64 %651, 16, !dbg !399
  %653 = load i64, i64* %17, align 8, !dbg !400
  %_22 = sub i64 %653, %652
  %gen23 = mul i64 %_22, %652
  %_24 = sub i64 0, %653
  %gen25 = add i64 %_24, %652
  %_26 = sub i64 0, %653
  %gen27 = add i64 %_26, %652
  %_28 = shl i64 %653, %652
  %_29 = sub i64 %653, %652
  %gen30 = mul i64 %_29, %652
  %_31 = shl i64 %653, %652
  %_32 = sub i64 %653, %652
  %gen33 = mul i64 %_32, %652
  %_34 = shl i64 %653, %652
  %654 = or i64 %653, %652, !dbg !400
  store i64 %654, i64* %17, align 8, !dbg !400
  %655 = load i64, i64* %17, align 8, !dbg !401
  %_35 = sub i64 %655, 16
  %gen36 = mul i64 %_35, 16
  %_37 = shl i64 %655, 16
  %_38 = sub i64 %655, 16
  %gen39 = mul i64 %_38, 16
  %_40 = shl i64 %655, 16
  %_41 = sub i64 0, %655
  %gen42 = add i64 %_41, 16
  %_43 = shl i64 %655, 16
  %_44 = sub i64 0, %655
  %gen45 = add i64 %_44, 16
  %656 = shl i64 %655, 16, !dbg !403
  %_46 = sub i64 0, %656
  %gen47 = add i64 %_46, 16
  %_48 = sub i64 %656, 16
  %gen49 = mul i64 %_48, 16
  %_50 = sub i64 %656, 16
  %gen51 = mul i64 %_50, 16
  %_52 = sub i64 0, %656
  %gen53 = add i64 %_52, 16
  %_54 = sub i64 %656, 16
  %gen55 = mul i64 %_54, 16
  %_56 = shl i64 %656, 16
  %657 = shl i64 %656, 16, !dbg !404
  %658 = load i64, i64* %17, align 8, !dbg !405
  %_57 = shl i64 %658, %657
  %_58 = shl i64 %658, %657
  %_59 = sub i64 %658, %657
  %gen60 = mul i64 %_59, %657
  %_61 = sub i64 0, %658
  %gen62 = add i64 %_61, %657
  %_63 = shl i64 %658, %657
  %_64 = sub i64 %658, %657
  %gen65 = mul i64 %_64, %657
  %_66 = sub i64 %658, %657
  %gen67 = mul i64 %_66, %657
  %659 = or i64 %658, %657, !dbg !405
  store i64 %659, i64* %17, align 8, !dbg !405
  br label %originalBB1

originalBB71alteredBB:                            ; preds = %originalBB71, %63
  %660 = load i64, i64* %15, align 8, !dbg !407
  %_72 = sub i64 0, %660
  %gen73 = add i64 %_72, 8
  %_74 = sub i64 %660, 8
  %gen75 = mul i64 %_74, 8
  %_76 = sub i64 0, %660
  %gen77 = add i64 %_76, 8
  %_78 = sub i64 0, %660
  %gen79 = add i64 %_78, 8
  %_80 = shl i64 %660, 8
  %_81 = sub i64 %660, 8
  %gen82 = mul i64 %_81, 8
  %_83 = sub i64 %660, 8
  %gen84 = mul i64 %_83, 8
  %_85 = sub i64 0, %660
  %gen86 = add i64 %_85, 8
  %_87 = sub i64 0, %660
  %gen88 = add i64 %_87, 8
  %661 = urem i64 %660, 8, !dbg !408
  %662 = icmp ne i64 %661, 0, !dbg !409
  br label %originalBB71

originalBB92alteredBB:                            ; preds = %originalBB92, %83
  %663 = load i32, i32* %13, align 4, !dbg !410
  %664 = trunc i32 %663 to i8, !dbg !410
  %665 = load i64, i64* %15, align 8, !dbg !412
  %666 = inttoptr i64 %665 to i8*, !dbg !413
  %667 = getelementptr inbounds i8, i8* %666, i64 0, !dbg !414
  store i8 %664, i8* %667, align 1, !dbg !415
  %668 = load i64, i64* %15, align 8, !dbg !416
  %_93 = shl i64 %668, 1
  %669 = add nsw i64 %668, 1, !dbg !416
  store i64 %669, i64* %15, align 8, !dbg !416
  %670 = load i32, i32* %14, align 4, !dbg !417
  %_94 = shl i32 %670, 1
  %_95 = shl i32 %670, 1
  %_96 = sub i32 %670, 1
  %gen97 = mul i32 %_96, 1
  %_98 = sub i32 %670, 1
  %gen99 = mul i32 %_98, 1
  %_100 = sub i32 0, %670
  %gen101 = add i32 %_100, 1
  %_102 = sub i32 %670, 1
  %gen103 = mul i32 %_102, 1
  %_104 = shl i32 %670, 1
  %671 = sub i32 %670, 1, !dbg !417
  store i32 %671, i32* %14, align 4, !dbg !417
  br label %originalBB92

originalBB108alteredBB:                           ; preds = %originalBB108, %126
  %collatzVaralteredBB = alloca i32
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %143
  %672 = load i32, i32* @inVal0
  %673 = icmp sgt i32 %672, 1
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %163
  %674 = load i8**, i8*** @inVal1
  %675 = getelementptr inbounds i8*, i8** %674, i64 1
  %676 = load i8*, i8** %675
  %controlealteredBB = call i32 @controle(i8* %676, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %190
  %677 = load i32, i32* %collatzVar
  %_121 = shl i32 %677, 2
  %_122 = shl i32 %677, 2
  %_123 = shl i32 %677, 2
  %_124 = sub i32 0, %677
  %gen125 = add i32 %_124, 2
  %_126 = sub i32 %677, 2
  %gen127 = mul i32 %_126, 2
  %678 = sdiv i32 %677, 2
  store i32 %678, i32* %collatzVar
  br label %originalBB120

originalBB131alteredBB:                           ; preds = %originalBB131, %209
  %679 = load i32, i32* %collatzVar
  %_132 = sub i32 %679, 3
  %gen133 = mul i32 %_132, 3
  %_134 = shl i32 %679, 3
  %_135 = sub i32 %679, 3
  %gen136 = mul i32 %_135, 3
  %_137 = shl i32 %679, 3
  %_138 = shl i32 %679, 3
  %_139 = sub i32 %679, 3
  %gen140 = mul i32 %_139, 3
  %_141 = shl i32 %679, 3
  %_142 = sub i32 0, %679
  %gen143 = add i32 %_142, 3
  %680 = mul i32 %679, 3
  %_144 = sub i32 0, %680
  %gen145 = add i32 %_144, 1
  %_146 = shl i32 %680, 1
  %_147 = sub i32 0, %680
  %gen148 = add i32 %_147, 1
  %_149 = shl i32 %680, 1
  %_150 = sub i32 %680, 1
  %gen151 = mul i32 %_150, 1
  %681 = add i32 %680, 1
  store i32 %681, i32* %collatzVar
  br label %originalBB131

originalBB155alteredBB:                           ; preds = %originalBB155, %229
  %682 = load i32, i32* %collatzVar
  %_156 = shl i32 %125, %682
  %683 = sub i32 %125, %682
  %684 = icmp sgt i32 %683, 0
  br label %originalBB155

originalBB160alteredBB:                           ; preds = %originalBB160, %249
  %685 = load i32, i32* %collatzVar
  %_161 = sub i32 0, %125
  %gen162 = add i32 %_161, %685
  %_163 = shl i32 %125, %685
  %_164 = sub i32 0, %125
  %gen165 = add i32 %_164, %685
  %_166 = shl i32 %125, %685
  %_167 = sub i32 0, %125
  %gen168 = add i32 %_167, %685
  %686 = add i32 %125, %685
  %687 = icmp slt i32 %686, 4
  br label %originalBB160

originalBB172alteredBB:                           ; preds = %originalBB172, %271
  %688 = load i32, i32* %16, align 4, !dbg !424
  %689 = icmp ugt i32 %688, 0, !dbg !425
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %290
  %690 = load i64, i64* %17, align 8, !dbg !426
  %691 = load i64, i64* %15, align 8, !dbg !428
  %692 = inttoptr i64 %691 to i64*, !dbg !429
  %693 = getelementptr inbounds i64, i64* %692, i64 0, !dbg !430
  store i64 %690, i64* %693, align 8, !dbg !431
  %694 = load i64, i64* %17, align 8, !dbg !432
  %695 = load i64, i64* %15, align 8, !dbg !433
  %696 = inttoptr i64 %695 to i64*, !dbg !434
  %697 = getelementptr inbounds i64, i64* %696, i64 1, !dbg !435
  store i64 %694, i64* %697, align 8, !dbg !436
  %698 = load i64, i64* %17, align 8, !dbg !437
  %699 = load i64, i64* %15, align 8, !dbg !438
  %700 = inttoptr i64 %699 to i64*, !dbg !439
  %701 = getelementptr inbounds i64, i64* %700, i64 2, !dbg !440
  store i64 %698, i64* %701, align 8, !dbg !441
  %702 = load i64, i64* %17, align 8, !dbg !442
  %703 = load i64, i64* %15, align 8, !dbg !443
  %704 = inttoptr i64 %703 to i64*, !dbg !444
  %705 = getelementptr inbounds i64, i64* %704, i64 3, !dbg !445
  store i64 %702, i64* %705, align 8, !dbg !446
  %706 = load i64, i64* %17, align 8, !dbg !447
  %707 = load i64, i64* %15, align 8, !dbg !448
  %708 = inttoptr i64 %707 to i64*, !dbg !449
  %709 = getelementptr inbounds i64, i64* %708, i64 4, !dbg !450
  store i64 %706, i64* %709, align 8, !dbg !451
  %710 = load i64, i64* %17, align 8, !dbg !452
  %711 = load i64, i64* %15, align 8, !dbg !453
  %712 = inttoptr i64 %711 to i64*, !dbg !454
  %713 = getelementptr inbounds i64, i64* %712, i64 5, !dbg !455
  store i64 %710, i64* %713, align 8, !dbg !456
  %714 = load i64, i64* %17, align 8, !dbg !457
  %715 = load i64, i64* %15, align 8, !dbg !458
  %716 = inttoptr i64 %715 to i64*, !dbg !459
  %717 = getelementptr inbounds i64, i64* %716, i64 6, !dbg !460
  store i64 %714, i64* %717, align 8, !dbg !461
  %718 = load i64, i64* %17, align 8, !dbg !462
  %719 = load i64, i64* %15, align 8, !dbg !463
  %720 = inttoptr i64 %719 to i64*, !dbg !464
  %721 = getelementptr inbounds i64, i64* %720, i64 7, !dbg !465
  store i64 %718, i64* %721, align 8, !dbg !466
  %722 = load i64, i64* %15, align 8, !dbg !467
  %_177 = sub i64 %722, 64
  %gen178 = mul i64 %_177, 64
  %_179 = sub i64 0, %722
  %gen180 = add i64 %_179, 64
  %_181 = shl i64 %722, 64
  %_182 = shl i64 %722, 64
  %723 = add i64 %722, 64, !dbg !467
  store i64 %723, i64* %15, align 8, !dbg !467
  %724 = load i32, i32* %16, align 4, !dbg !468
  %_183 = shl i32 %724, 1
  %_184 = sub i32 0, %724
  %gen185 = add i32 %_184, 1
  %_186 = sub i32 %724, 1
  %gen187 = mul i32 %_186, 1
  %_188 = sub i32 %724, 1
  %gen189 = mul i32 %_188, 1
  %_190 = sub i32 %724, 1
  %gen191 = mul i32 %_190, 1
  %_192 = shl i32 %724, 1
  %_193 = shl i32 %724, 1
  %725 = sub i32 %724, 1, !dbg !468
  %_194 = sub i32 1, 3
  %gen195 = mul i32 %_194, 3
  %_196 = sub i32 1, 3
  %gen197 = mul i32 %_196, 3
  %_198 = sub i32 1, 3
  %gen199 = mul i32 %_198, 3
  %_200 = sub i32 0, 1
  %gen201 = add i32 %_200, 3
  %_202 = sub i32 0, 1
  %gen203 = add i32 %_202, 3
  %726 = mul i32 1, 3
  %_204 = sub i32 0, %726
  %gen205 = add i32 %_204, -1
  %_206 = sub i32 %726, -1
  %gen207 = mul i32 %_206, -1
  %_208 = sub i32 %726, -1
  %gen209 = mul i32 %_208, -1
  %_210 = sub i32 %726, -1
  %gen211 = mul i32 %_210, -1
  %_212 = sub i32 0, %726
  %gen213 = add i32 %_212, -1
  %_214 = sub i32 %726, -1
  %gen215 = mul i32 %_214, -1
  %_216 = shl i32 %726, -1
  %_217 = shl i32 %726, -1
  %727 = add i32 %726, -1
  %728 = trunc i64 %718 to i32
  %_218 = sub i32 %728, -4
  %gen219 = mul i32 %_218, -4
  %_220 = sub i32 %728, -4
  %gen221 = mul i32 %_220, -4
  %_222 = sub i32 0, %728
  %gen223 = add i32 %_222, -4
  %_224 = sub i32 %728, -4
  %gen225 = mul i32 %_224, -4
  %_226 = sub i32 %728, -4
  %gen227 = mul i32 %_226, -4
  %729 = mul i32 %728, -4
  %_228 = sub i32 0, %729
  %gen229 = add i32 %_228, 2
  %_230 = shl i32 %729, 2
  %_231 = shl i32 %729, 2
  %_232 = shl i32 %729, 2
  %_233 = sub i32 %729, 2
  %gen234 = mul i32 %_233, 2
  %_235 = sub i32 %729, 2
  %gen236 = mul i32 %_235, 2
  %730 = add i32 %729, 2
  %731 = trunc i64 %694 to i32
  %_237 = sub i32 %731, 5
  %gen238 = mul i32 %_237, 5
  %_239 = sub i32 %731, 5
  %gen240 = mul i32 %_239, 5
  %_241 = sub i32 0, %731
  %gen242 = add i32 %_241, 5
  %732 = mul i32 %731, 5
  %_243 = shl i32 %732, 5
  %733 = add i32 %732, 5
  %_244 = sub i32 0, %727
  %gen245 = add i32 %_244, %727
  %_246 = sub i32 0, %727
  %gen247 = add i32 %_246, %727
  %734 = mul i32 %727, %727
  %_248 = sub i32 0, %734
  %gen249 = add i32 %_248, %734
  %_250 = sub i32 0, %734
  %gen251 = add i32 %_250, %734
  %_252 = sub i32 0, %734
  %gen253 = add i32 %_252, %734
  %735 = mul i32 %734, %734
  %_254 = sub i32 0, %735
  %gen255 = add i32 %_254, %734
  %_256 = sub i32 0, %735
  %gen257 = add i32 %_256, %734
  %_258 = sub i32 0, %735
  %gen259 = add i32 %_258, %734
  %_260 = sub i32 0, %735
  %gen261 = add i32 %_260, %734
  %736 = mul i32 %735, %734
  %_262 = sub i32 0, %730
  %gen263 = add i32 %_262, %730
  %737 = mul i32 %730, %730
  %_264 = sub i32 %737, %737
  %gen265 = mul i32 %_264, %737
  %_266 = sub i32 %737, %737
  %gen267 = mul i32 %_266, %737
  %_268 = shl i32 %737, %737
  %_269 = sub i32 %737, %737
  %gen270 = mul i32 %_269, %737
  %_271 = sub i32 %737, %737
  %gen272 = mul i32 %_271, %737
  %_273 = sub i32 0, %737
  %gen274 = add i32 %_273, %737
  %738 = mul i32 %737, %737
  %_275 = shl i32 %738, %737
  %_276 = shl i32 %738, %737
  %_277 = sub i32 0, %738
  %gen278 = add i32 %_277, %737
  %739 = mul i32 %738, %737
  %_279 = shl i32 %733, %733
  %740 = mul i32 %733, %733
  %_280 = sub i32 0, %740
  %gen281 = add i32 %_280, %740
  %_282 = sub i32 %740, %740
  %gen283 = mul i32 %_282, %740
  %_284 = shl i32 %740, %740
  %_285 = shl i32 %740, %740
  %_286 = shl i32 %740, %740
  %_287 = shl i32 %740, %740
  %741 = mul i32 %740, %740
  %_288 = sub i32 %741, %740
  %gen289 = mul i32 %_288, %740
  %_290 = shl i32 %741, %740
  %_291 = sub i32 %741, %740
  %gen292 = mul i32 %_291, %740
  %_293 = shl i32 %741, %740
  %742 = mul i32 %741, %740
  %_294 = sub i32 %736, %739
  %gen295 = mul i32 %_294, %739
  %_296 = sub i32 %736, %739
  %gen297 = mul i32 %_296, %739
  %_298 = sub i32 %736, %739
  %gen299 = mul i32 %_298, %739
  %_300 = shl i32 %736, %739
  %_301 = sub i32 0, %736
  %gen302 = add i32 %_301, %739
  %743 = add i32 %736, %739
  %744 = sub i32 %743, %742
  %_303 = shl i32 %744, 2
  %745 = mul i32 %744, 2
  %_304 = sub i32 0, %745
  %gen305 = add i32 %_304, 2
  %_306 = sub i32 %745, 2
  %gen307 = mul i32 %_306, 2
  %746 = add i32 %745, 2
  %747 = icmp eq i32 %746, 2
  br label %originalBB176

originalBB311alteredBB:                           ; preds = %originalBB311, %365
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %382
  store i32 %334, i32* %16, align 4, !dbg !468
  br label %originalBB315

originalBB319alteredBB:                           ; preds = %originalBB319, %399
  %748 = load i32, i32* %14, align 4, !dbg !471
  %749 = zext i32 %748 to i64, !dbg !471
  %_320 = sub i64 %749, 64
  %gen321 = mul i64 %_320, 64
  %_322 = sub i64 %749, 64
  %gen323 = mul i64 %_322, 64
  %_324 = sub i64 %749, 64
  %gen325 = mul i64 %_324, 64
  %_326 = shl i64 %749, 64
  %_327 = sub i64 0, %749
  %gen328 = add i64 %_327, 64
  %750 = urem i64 %749, 64, !dbg !471
  %751 = trunc i64 %750 to i32, !dbg !471
  store i32 %751, i32* %14, align 4, !dbg !471
  %752 = load i32, i32* %14, align 4, !dbg !472
  %753 = zext i32 %752 to i64, !dbg !472
  %_329 = shl i64 %753, 8
  %_330 = sub i64 0, %753
  %gen331 = add i64 %_330, 8
  %_332 = sub i64 0, %753
  %gen333 = add i64 %_332, 8
  %754 = udiv i64 %753, 8, !dbg !473
  %755 = trunc i64 %754 to i32, !dbg !472
  store i32 %755, i32* %16, align 4, !dbg !474
  br label %originalBB319

originalBB337alteredBB:                           ; preds = %originalBB337, %424
  %756 = load i32, i32* %16, align 4, !dbg !476
  %757 = icmp ugt i32 %756, 0, !dbg !477
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %443
  %758 = load i64, i64* %17, align 8, !dbg !478
  %759 = load i64, i64* %15, align 8, !dbg !480
  %760 = inttoptr i64 %759 to i64*, !dbg !481
  %761 = getelementptr inbounds i64, i64* %760, i64 0, !dbg !482
  store i64 %758, i64* %761, align 8, !dbg !483
  %762 = load i64, i64* %15, align 8, !dbg !484
  %_342 = shl i64 %762, 8
  %_343 = sub i64 %762, 8
  %gen344 = mul i64 %_343, 8
  %763 = add i64 %762, 8, !dbg !484
  store i64 %763, i64* %15, align 8, !dbg !484
  %764 = load i32, i32* %16, align 4, !dbg !485
  %_345 = shl i32 %764, 1
  %_346 = sub i32 %764, 1
  %gen347 = mul i32 %_346, 1
  %_348 = shl i32 %764, 1
  %_349 = sub i32 %764, 1
  %gen350 = mul i32 %_349, 1
  %765 = sub i32 %764, 1, !dbg !485
  store i32 %765, i32* %16, align 4, !dbg !485
  br label %originalBB341

originalBB354alteredBB:                           ; preds = %originalBB354, %468
  %766 = load i32, i32* %14, align 4, !dbg !488
  %767 = zext i32 %766 to i64, !dbg !488
  %_355 = sub i64 %767, 8
  %gen356 = mul i64 %_355, 8
  %_357 = sub i64 %767, 8
  %gen358 = mul i64 %_357, 8
  %768 = urem i64 %767, 8, !dbg !488
  %769 = trunc i64 %768 to i32, !dbg !488
  %_359 = shl i32 %769, -4
  %_360 = shl i32 %769, -4
  %_361 = sub i32 %769, -4
  %gen362 = mul i32 %_361, -4
  %_363 = sub i32 %769, -4
  %gen364 = mul i32 %_363, -4
  %_365 = sub i32 0, %769
  %gen366 = add i32 %_365, -4
  %770 = add i32 %769, -4
  %_367 = sub i32 %769, 3
  %gen368 = mul i32 %_367, 3
  %771 = mul i32 %769, 3
  %_369 = sub i32 0, %771
  %gen370 = add i32 %_369, -4
  %_371 = shl i32 %771, -4
  %_372 = shl i32 %771, -4
  %_373 = shl i32 %771, -4
  %_374 = sub i32 0, %771
  %gen375 = add i32 %_374, -4
  %_376 = shl i32 %771, -4
  %_377 = sub i32 0, %771
  %gen378 = add i32 %_377, -4
  %772 = add i32 %771, -4
  %_379 = sub i32 0, %769
  %gen380 = add i32 %_379, 1
  %_381 = sub i32 %769, 1
  %gen382 = mul i32 %_381, 1
  %_383 = sub i32 %769, 1
  %gen384 = mul i32 %_383, 1
  %_385 = sub i32 %769, 1
  %gen386 = mul i32 %_385, 1
  %_387 = sub i32 %769, 1
  %gen388 = mul i32 %_387, 1
  %_389 = sub i32 0, %769
  %gen390 = add i32 %_389, 1
  %773 = add i32 %769, 1
  %_391 = sub i32 0, %770
  %gen392 = add i32 %_391, %770
  %_393 = sub i32 %770, %770
  %gen394 = mul i32 %_393, %770
  %_395 = shl i32 %770, %770
  %_396 = sub i32 0, %770
  %gen397 = add i32 %_396, %770
  %_398 = shl i32 %770, %770
  %774 = mul i32 %770, %770
  %_399 = sub i32 0, %774
  %gen400 = add i32 %_399, %774
  %_401 = sub i32 0, %774
  %gen402 = add i32 %_401, %774
  %_403 = sub i32 %774, %774
  %gen404 = mul i32 %_403, %774
  %_405 = sub i32 %774, %774
  %gen406 = mul i32 %_405, %774
  %_407 = sub i32 0, %774
  %gen408 = add i32 %_407, %774
  %_409 = sub i32 0, %774
  %gen410 = add i32 %_409, %774
  %_411 = sub i32 %774, %774
  %gen412 = mul i32 %_411, %774
  %775 = mul i32 %774, %774
  %_413 = shl i32 %775, %774
  %_414 = sub i32 0, %775
  %gen415 = add i32 %_414, %774
  %_416 = shl i32 %775, %774
  %_417 = shl i32 %775, %774
  %776 = mul i32 %775, %774
  %_418 = sub i32 %772, %772
  %gen419 = mul i32 %_418, %772
  %_420 = sub i32 %772, %772
  %gen421 = mul i32 %_420, %772
  %777 = mul i32 %772, %772
  %_422 = sub i32 0, %777
  %gen423 = add i32 %_422, %777
  %778 = mul i32 %777, %777
  %_424 = sub i32 %778, %777
  %gen425 = mul i32 %_424, %777
  %_426 = shl i32 %778, %777
  %_427 = shl i32 %778, %777
  %_428 = sub i32 0, %778
  %gen429 = add i32 %_428, %777
  %_430 = sub i32 %778, %777
  %gen431 = mul i32 %_430, %777
  %_432 = sub i32 0, %778
  %gen433 = add i32 %_432, %777
  %_434 = sub i32 %778, %777
  %gen435 = mul i32 %_434, %777
  %_436 = sub i32 0, %778
  %gen437 = add i32 %_436, %777
  %_438 = sub i32 %778, %777
  %gen439 = mul i32 %_438, %777
  %779 = mul i32 %778, %777
  %_440 = shl i32 %773, %773
  %780 = mul i32 %773, %773
  %_441 = sub i32 %780, %780
  %gen442 = mul i32 %_441, %780
  %781 = mul i32 %780, %780
  %_443 = sub i32 %781, %780
  %gen444 = mul i32 %_443, %780
  %_445 = shl i32 %781, %780
  %782 = mul i32 %781, %780
  %_446 = sub i32 %776, %779
  %gen447 = mul i32 %_446, %779
  %_448 = sub i32 %776, %779
  %gen449 = mul i32 %_448, %779
  %_450 = sub i32 0, %776
  %gen451 = add i32 %_450, %779
  %_452 = sub i32 %776, %779
  %gen453 = mul i32 %_452, %779
  %_454 = sub i32 0, %776
  %gen455 = add i32 %_454, %779
  %783 = add i32 %776, %779
  %_456 = shl i32 %783, %782
  %_457 = sub i32 0, %783
  %gen458 = add i32 %_457, %782
  %_459 = sub i32 %783, %782
  %gen460 = mul i32 %_459, %782
  %_461 = sub i32 %783, %782
  %gen462 = mul i32 %_461, %782
  %_463 = sub i32 %783, %782
  %gen464 = mul i32 %_463, %782
  %784 = sub i32 %783, %782
  %_465 = sub i32 0, %784
  %gen466 = add i32 %_465, -4
  %_467 = sub i32 0, %784
  %gen468 = add i32 %_467, -4
  %_469 = shl i32 %784, -4
  %_470 = sub i32 %784, -4
  %gen471 = mul i32 %_470, -4
  %785 = add i32 %784, -4
  %786 = icmp ne i32 %785, -4
  br label %originalBB354

originalBB475alteredBB:                           ; preds = %originalBB475, %506
  br label %originalBB475

originalBB479alteredBB:                           ; preds = %originalBB479, %523
  store i32 %480, i32* %14, align 4, !dbg !488
  br label %originalBB479

originalBB483alteredBB:                           ; preds = %originalBB483, %540
  br label %originalBB483

originalBB487alteredBB:                           ; preds = %originalBB487, %560
  %787 = load i32, i32* %13, align 4, !dbg !493
  %788 = trunc i32 %787 to i8, !dbg !493
  %789 = load i64, i64* %15, align 8, !dbg !495
  %790 = inttoptr i64 %789 to i8*, !dbg !496
  %791 = getelementptr inbounds i8, i8* %790, i64 0, !dbg !497
  store i8 %788, i8* %791, align 1, !dbg !498
  %792 = load i64, i64* %15, align 8, !dbg !499
  %_488 = shl i64 %792, 1
  %_489 = shl i64 %792, 1
  %_490 = shl i64 %792, 1
  %_491 = shl i64 %792, 1
  %_492 = sub i64 0, %792
  %gen493 = add i64 %_492, 1
  %793 = add nsw i64 %792, 1, !dbg !499
  store i64 %793, i64* %15, align 8, !dbg !499
  %794 = load i32, i32* %14, align 4, !dbg !500
  %_494 = sub i32 %794, 1
  %gen495 = mul i32 %_494, 1
  %_496 = shl i32 %794, 1
  %_497 = sub i32 0, %794
  %gen498 = add i32 %_497, 1
  %795 = sub i32 %794, 1, !dbg !500
  %_499 = sub i32 0, 1
  %gen500 = add i32 %_499, 5
  %_501 = sub i32 1, 5
  %gen502 = mul i32 %_501, 5
  %_503 = sub i32 1, 5
  %gen504 = mul i32 %_503, 5
  %796 = mul i32 1, 5
  %_505 = sub i32 %796, -5
  %gen506 = mul i32 %_505, -5
  %_507 = sub i32 0, %796
  %gen508 = add i32 %_507, -5
  %_509 = shl i32 %796, -5
  %797 = add i32 %796, -5
  %_510 = sub i32 0, %794
  %gen511 = add i32 %_510, -1
  %_512 = sub i32 %794, -1
  %gen513 = mul i32 %_512, -1
  %_514 = sub i32 %794, -1
  %gen515 = mul i32 %_514, -1
  %_516 = shl i32 %794, -1
  %798 = add i32 %794, -1
  %_517 = shl i32 %797, %797
  %_518 = sub i32 %797, %797
  %gen519 = mul i32 %_518, %797
  %_520 = sub i32 %797, %797
  %gen521 = mul i32 %_520, %797
  %_522 = sub i32 %797, %797
  %gen523 = mul i32 %_522, %797
  %_524 = shl i32 %797, %797
  %_525 = sub i32 %797, %797
  %gen526 = mul i32 %_525, %797
  %799 = mul i32 %797, %797
  %_527 = sub i32 %798, %798
  %gen528 = mul i32 %_527, %798
  %_529 = shl i32 %798, %798
  %_530 = sub i32 %798, %798
  %gen531 = mul i32 %_530, %798
  %_532 = sub i32 %798, %798
  %gen533 = mul i32 %_532, %798
  %_534 = sub i32 0, %798
  %gen535 = add i32 %_534, %798
  %_536 = sub i32 0, %798
  %gen537 = add i32 %_536, %798
  %_538 = shl i32 %798, %798
  %800 = mul i32 %798, %798
  %_539 = sub i32 0, %799
  %gen540 = add i32 %_539, %800
  %_541 = sub i32 %799, %800
  %gen542 = mul i32 %_541, %800
  %801 = add i32 %799, %800
  %802 = mul i32 %797, %798
  %_543 = sub i32 0, %802
  %gen544 = add i32 %_543, 2
  %_545 = shl i32 %802, 2
  %_546 = sub i32 %802, 2
  %gen547 = mul i32 %_546, 2
  %_548 = sub i32 0, %802
  %gen549 = add i32 %_548, 2
  %_550 = sub i32 0, %802
  %gen551 = add i32 %_550, 2
  %_552 = shl i32 %802, 2
  %803 = mul i32 %802, 2
  %_553 = shl i32 %801, %803
  %804 = sub i32 %801, %803
  %_554 = shl i32 %804, -4
  %805 = mul i32 %804, -4
  %_555 = sub i32 %805, 5
  %gen556 = mul i32 %_555, 5
  %_557 = sub i32 %805, 5
  %gen558 = mul i32 %_557, 5
  %_559 = shl i32 %805, 5
  %_560 = sub i32 0, %805
  %gen561 = add i32 %_560, 5
  %_562 = shl i32 %805, 5
  %806 = add i32 %805, 5
  %807 = icmp ne i32 %806, 9
  br label %originalBB487

originalBB566alteredBB:                           ; preds = %originalBB566, %598
  br label %originalBB566

originalBB570alteredBB:                           ; preds = %originalBB570, %616
  %808 = load i8*, i8** %12, align 8, !dbg !503
  br label %originalBB570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !522 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %3, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i64* %4, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i64* %5, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i64* %6, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i64* %7, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i64* %8, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i64* %9, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata [80 x i64]* %10, metadata !542, metadata !DIExpression()), !dbg !546
  store i32 0, i32* %3, align 4, !dbg !547
  br label %11, !dbg !549

11:                                               ; preds = %40, %1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load i32, i32* %3, align 4, !dbg !550
  %21 = icmp slt i32 %20, 16, !dbg !552
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %43, !dbg !553

30:                                               ; preds = %originalBBpart2
  %31 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !554
  %32 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %31, i32 0, i32 3, !dbg !555
  %33 = load i32, i32* %3, align 4, !dbg !556
  %34 = sext i32 %33 to i64, !dbg !554
  %35 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %34, !dbg !554
  %36 = load i64, i64* %35, align 8, !dbg !554
  %37 = load i32, i32* %3, align 4, !dbg !557
  %38 = sext i32 %37 to i64, !dbg !558
  %39 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %38, !dbg !558
  store i64 %36, i64* %39, align 8, !dbg !559
  br label %40, !dbg !558

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4, !dbg !560
  %42 = add nsw i32 %41, 1, !dbg !560
  store i32 %42, i32* %3, align 4, !dbg !560
  br label %11, !dbg !561, !llvm.loop !562

43:                                               ; preds = %originalBBpart2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  store i32 16, i32* %3, align 4, !dbg !564
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60, !dbg !566

60:                                               ; preds = %106, %originalBBpart24
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %60, %originalBB6alteredBB
  %69 = load i32, i32* %3, align 4, !dbg !567
  %70 = icmp slt i32 %69, 80, !dbg !569
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %109, !dbg !570

79:                                               ; preds = %originalBBpart28
  %80 = load i32, i32* %3, align 4, !dbg !571
  %81 = sub nsw i32 %80, 3, !dbg !572
  %82 = sext i32 %81 to i64, !dbg !573
  %83 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %82, !dbg !573
  %84 = load i64, i64* %83, align 8, !dbg !573
  %85 = load i32, i32* %3, align 4, !dbg !574
  %86 = sub nsw i32 %85, 8, !dbg !575
  %87 = sext i32 %86 to i64, !dbg !576
  %88 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %87, !dbg !576
  %89 = load i64, i64* %88, align 8, !dbg !576
  %90 = xor i64 %84, %89, !dbg !577
  %91 = load i32, i32* %3, align 4, !dbg !578
  %92 = sub nsw i32 %91, 14, !dbg !579
  %93 = sext i32 %92 to i64, !dbg !580
  %94 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %93, !dbg !580
  %95 = load i64, i64* %94, align 8, !dbg !580
  %96 = xor i64 %90, %95, !dbg !581
  %97 = load i32, i32* %3, align 4, !dbg !582
  %98 = sub nsw i32 %97, 16, !dbg !583
  %99 = sext i32 %98 to i64, !dbg !584
  %100 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %99, !dbg !584
  %101 = load i64, i64* %100, align 8, !dbg !584
  %102 = xor i64 %96, %101, !dbg !585
  %103 = load i32, i32* %3, align 4, !dbg !586
  %104 = sext i32 %103 to i64, !dbg !587
  %105 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %104, !dbg !587
  store i64 %102, i64* %105, align 8, !dbg !588
  br label %106, !dbg !587

106:                                              ; preds = %79
  %107 = load i32, i32* %3, align 4, !dbg !589
  %108 = add nsw i32 %107, 1, !dbg !589
  store i32 %108, i32* %3, align 4, !dbg !589
  br label %60, !dbg !590, !llvm.loop !591

109:                                              ; preds = %originalBBpart28
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
  %118 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !593
  %119 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %118, i32 0, i32 0, !dbg !594
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 0, !dbg !593
  %121 = load i64, i64* %120, align 8, !dbg !593
  store i64 %121, i64* %5, align 8, !dbg !595
  %122 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !596
  %123 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %122, i32 0, i32 0, !dbg !597
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 1, !dbg !596
  %125 = load i64, i64* %124, align 8, !dbg !596
  store i64 %125, i64* %6, align 8, !dbg !598
  %126 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !599
  %127 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %126, i32 0, i32 0, !dbg !600
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 2, !dbg !599
  %129 = load i64, i64* %128, align 8, !dbg !599
  store i64 %129, i64* %7, align 8, !dbg !601
  %130 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !602
  %131 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %130, i32 0, i32 0, !dbg !603
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 3, !dbg !602
  %133 = load i64, i64* %132, align 8, !dbg !602
  store i64 %133, i64* %8, align 8, !dbg !604
  %134 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !605
  %135 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %134, i32 0, i32 0, !dbg !606
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 4, !dbg !605
  %137 = load i64, i64* %136, align 8, !dbg !605
  store i64 %137, i64* %9, align 8, !dbg !607
  store i32 0, i32* %3, align 4, !dbg !608
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
  br label %146, !dbg !610

146:                                              ; preds = %originalBBpart2199, %originalBBpart212
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
  %155 = load i32, i32* %3, align 4, !dbg !611
  %156 = icmp slt i32 %155, 20, !dbg !613
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
  br i1 %156, label %165, label %391, !dbg !614

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
  %174 = load i64, i64* %5, align 8, !dbg !615
  %175 = shl i64 %174, 5, !dbg !615
  %176 = load i64, i64* %5, align 8, !dbg !615
  %177 = lshr i64 %176, 27, !dbg !615
  %178 = or i64 %175, %177, !dbg !615
  %179 = load i64, i64* %6, align 8, !dbg !615
  %180 = load i64, i64* %7, align 8, !dbg !615
  %181 = and i64 %179, %180, !dbg !615
  %182 = load i64, i64* %6, align 8, !dbg !615
  %183 = xor i64 %182, -1, !dbg !615
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
  br i1 %198, label %originalBBpart291, label %originalBB18alteredBB

originalBBpart291:                                ; preds = %originalBB18
  br label %199

199:                                              ; preds = %originalBBpart291
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
  br i1 %208, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %200, %originalBB93alteredBB
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
  br i1 %218, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %210, label %236, label %219

219:                                              ; preds = %originalBBpart295
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %219, %originalBB97alteredBB
  store i32 35, i32* %collatzVar
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %236

236:                                              ; preds = %originalBBpart299, %originalBBpart295
  %237 = load i8**, i8*** @inVal1
  %238 = getelementptr inbounds i8*, i8** %237, i64 1
  %239 = load i8*, i8** %238
  %controle = call i32 @controle(i8* %239, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %240

240:                                              ; preds = %322, %318, %236
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %240, %originalBB101alteredBB
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
  br i1 %258, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %250, label %259, label %326

259:                                              ; preds = %originalBBpart2103
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %259, %originalBB105alteredBB
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
  br i1 %278, label %originalBBpart2111, label %originalBB105alteredBB

originalBBpart2111:                               ; preds = %originalBB105
  br i1 %270, label %279, label %298

279:                                              ; preds = %originalBBpart2111
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %279, %originalBB113alteredBB
  %288 = load i32, i32* %collatzVar
  %289 = sdiv i32 %288, 2
  store i32 %289, i32* %collatzVar
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart2119, label %originalBB113alteredBB

originalBBpart2119:                               ; preds = %originalBB113
  br label %318

298:                                              ; preds = %originalBBpart2111
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %298, %originalBB121alteredBB
  %307 = load i32, i32* %collatzVar
  %308 = mul i32 %307, 3
  %309 = add i32 %308, 1
  store i32 %309, i32* %collatzVar
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart2139, label %originalBB121alteredBB

originalBBpart2139:                               ; preds = %originalBB121
  br label %318

318:                                              ; preds = %originalBBpart2139, %originalBBpart2119
  %319 = load i32, i32* %collatzVar
  %320 = sub i32 %190, %319
  %321 = icmp sgt i32 %320, -3
  br i1 %321, label %322, label %240

322:                                              ; preds = %318
  %323 = load i32, i32* %collatzVar
  %324 = add i32 %190, %323
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %343, label %240

326:                                              ; preds = %originalBBpart2103
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %326, %originalBB141alteredBB
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
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
  br i1 %351, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %343, %originalBB145alteredBB
  %352 = load i64, i64* %8, align 8, !dbg !615
  %353 = and i64 %183, %352, !dbg !615
  %354 = or i64 %181, %353, !dbg !615
  %355 = add i64 %178, %354, !dbg !615
  %356 = load i64, i64* %9, align 8, !dbg !615
  %357 = add i64 %355, %356, !dbg !615
  %358 = load i32, i32* %3, align 4, !dbg !615
  %359 = sext i32 %358 to i64, !dbg !615
  %360 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %359, !dbg !615
  %361 = load i64, i64* %360, align 8, !dbg !615
  %362 = add i64 %357, %361, !dbg !615
  %363 = add i64 %362, 1518500249, !dbg !615
  store i64 %363, i64* %4, align 8, !dbg !615
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2188, label %originalBB145alteredBB

originalBBpart2188:                               ; preds = %originalBB145
  br label %372, !dbg !615

372:                                              ; preds = %originalBBpart2188
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %372, %originalBB190alteredBB
  %381 = load i32, i32* %3, align 4, !dbg !616
  %382 = add nsw i32 %381, 1, !dbg !616
  store i32 %382, i32* %3, align 4, !dbg !616
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2199, label %originalBB190alteredBB

originalBBpart2199:                               ; preds = %originalBB190
  br label %146, !dbg !617, !llvm.loop !618

391:                                              ; preds = %originalBBpart216
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %391, %originalBB201alteredBB
  %400 = load i64, i64* %8, align 8, !dbg !620
  store i64 %400, i64* %9, align 8, !dbg !620
  %401 = load i64, i64* %7, align 8, !dbg !620
  store i64 %401, i64* %8, align 8, !dbg !620
  %402 = load i64, i64* %6, align 8, !dbg !620
  %403 = shl i64 %402, 30, !dbg !620
  %404 = load i64, i64* %6, align 8, !dbg !620
  %405 = lshr i64 %404, 2, !dbg !620
  %406 = or i64 %403, %405, !dbg !620
  store i64 %406, i64* %7, align 8, !dbg !620
  %407 = load i64, i64* %5, align 8, !dbg !620
  store i64 %407, i64* %6, align 8, !dbg !620
  %408 = load i64, i64* %4, align 8, !dbg !620
  store i64 %408, i64* %5, align 8, !dbg !620
  store i32 20, i32* %3, align 4, !dbg !621
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart2221, label %originalBB201alteredBB

originalBBpart2221:                               ; preds = %originalBB201
  br label %417, !dbg !623

417:                                              ; preds = %originalBBpart2458, %originalBBpart2221
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %417, %originalBB223alteredBB
  %426 = load i32, i32* %3, align 4, !dbg !624
  %427 = icmp slt i32 %426, 40, !dbg !626
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br i1 %427, label %436, label %567, !dbg !627

436:                                              ; preds = %originalBBpart2225
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %436, %originalBB227alteredBB
  %445 = load i64, i64* %5, align 8, !dbg !628
  %446 = shl i64 %445, 5, !dbg !628
  %447 = load i64, i64* %5, align 8, !dbg !628
  %448 = lshr i64 %447, 27, !dbg !628
  %449 = or i64 %446, %448, !dbg !628
  %450 = load i64, i64* %6, align 8, !dbg !628
  %451 = load i64, i64* %7, align 8, !dbg !628
  %452 = xor i64 %450, %451, !dbg !628
  %453 = load i64, i64* %8, align 8, !dbg !628
  %454 = xor i64 %452, %453, !dbg !628
  %455 = add i64 %449, %454, !dbg !628
  %456 = load i64, i64* %9, align 8, !dbg !628
  %457 = add i64 %455, %456, !dbg !628
  %458 = load i32, i32* %3, align 4, !dbg !628
  %459 = sext i32 %458 to i64, !dbg !628
  %460 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %459, !dbg !628
  %461 = load i64, i64* %460, align 8, !dbg !628
  %462 = add i64 %457, %461, !dbg !628
  %463 = add i64 %462, 1859775393, !dbg !628
  %464 = trunc i64 1859775393 to i32
  %465 = mul i32 %464, 3
  %466 = add i32 %465, -4
  %467 = trunc i64 27 to i32
  %468 = mul i32 %467, 5
  %469 = add i32 %468, -4
  %470 = mul i32 %466, %466
  %471 = mul i32 %469, %469
  %472 = mul i32 %471, 34
  %473 = sub i32 %470, %472
  %474 = add i32 %473, -5
  %475 = icmp ne i32 %474, -4
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2369, label %originalBB227alteredBB

originalBBpart2369:                               ; preds = %originalBB227
  br i1 %475, label %485, label %484

484:                                              ; preds = %originalBBpart2369
  ret void

485:                                              ; preds = %originalBBpart2369
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %485, %originalBB371alteredBB
  store i64 %463, i64* %4, align 8, !dbg !628
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  br label %502, !dbg !628

502:                                              ; preds = %originalBBpart2373
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %502, %originalBB375alteredBB
  %511 = load i32, i32* %3, align 4, !dbg !629
  %512 = add nsw i32 %511, 1, !dbg !629
  %513 = mul i32 %512, 2
  %514 = add i32 %513, 1
  %515 = mul i32 %511, -4
  %516 = mul i32 %514, %514
  %517 = mul i32 %515, %515
  %518 = add i32 %516, %517
  %519 = mul i32 %514, %515
  %520 = mul i32 %519, 2
  %521 = sub i32 %518, %520
  %522 = mul i32 %521, -5
  %523 = add i32 %522, -4
  %524 = icmp eq i32 %523, 1
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart2450, label %originalBB375alteredBB

originalBBpart2450:                               ; preds = %originalBB375
  br i1 %524, label %533, label %550

533:                                              ; preds = %originalBBpart2450
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB452, label %originalBB452alteredBB

originalBB452:                                    ; preds = %533, %originalBB452alteredBB
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2454, label %originalBB452alteredBB

originalBBpart2454:                               ; preds = %originalBB452
  ret void

550:                                              ; preds = %originalBBpart2450
  %551 = load i32, i32* @x.5
  %552 = load i32, i32* @y.6
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %550, %originalBB456alteredBB
  store i32 %512, i32* %3, align 4, !dbg !629
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart2458, label %originalBB456alteredBB

originalBBpart2458:                               ; preds = %originalBB456
  br label %417, !dbg !630, !llvm.loop !631

567:                                              ; preds = %originalBBpart2225
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %567, %originalBB460alteredBB
  %576 = load i64, i64* %8, align 8, !dbg !633
  store i64 %576, i64* %9, align 8, !dbg !633
  %577 = load i64, i64* %7, align 8, !dbg !633
  store i64 %577, i64* %8, align 8, !dbg !633
  %578 = load i64, i64* %6, align 8, !dbg !633
  %579 = shl i64 %578, 30, !dbg !633
  %580 = load i64, i64* %6, align 8, !dbg !633
  %581 = lshr i64 %580, 2, !dbg !633
  %582 = or i64 %579, %581, !dbg !633
  %583 = trunc i64 %580 to i32
  %584 = mul i32 %583, 5
  %585 = add i32 %584, 5
  %586 = trunc i64 %579 to i32
  %587 = mul i32 %586, 5
  %588 = add i32 %587, -2
  %589 = mul i32 %585, %585
  %590 = mul i32 %589, 7
  %591 = sub i32 %590, 1
  %592 = mul i32 %588, %588
  %593 = sub i32 %591, %592
  %594 = mul i32 %593, 5
  %595 = add i32 %594, 5
  %596 = icmp ne i32 %595, 5
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart2567, label %originalBB460alteredBB

originalBBpart2567:                               ; preds = %originalBB460
  br i1 %596, label %622, label %605

605:                                              ; preds = %originalBBpart2567
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB569, label %originalBB569alteredBB

originalBB569:                                    ; preds = %605, %originalBB569alteredBB
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2571, label %originalBB569alteredBB

originalBBpart2571:                               ; preds = %originalBB569
  ret void

622:                                              ; preds = %originalBBpart2567
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %622, %originalBB573alteredBB
  store i64 %582, i64* %7, align 8, !dbg !633
  %631 = load i64, i64* %5, align 8, !dbg !633
  store i64 %631, i64* %6, align 8, !dbg !633
  %632 = load i64, i64* %4, align 8, !dbg !633
  store i64 %632, i64* %5, align 8, !dbg !633
  store i32 40, i32* %3, align 4, !dbg !634
  %633 = load i32, i32* @x.5
  %634 = load i32, i32* @y.6
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br label %641, !dbg !636

641:                                              ; preds = %702, %originalBBpart2575
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %641, %originalBB577alteredBB
  %650 = load i32, i32* %3, align 4, !dbg !637
  %651 = icmp slt i32 %650, 60, !dbg !639
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br i1 %651, label %660, label %705, !dbg !640

660:                                              ; preds = %originalBBpart2579
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %660, %originalBB581alteredBB
  %669 = load i64, i64* %5, align 8, !dbg !641
  %670 = shl i64 %669, 5, !dbg !641
  %671 = load i64, i64* %5, align 8, !dbg !641
  %672 = lshr i64 %671, 27, !dbg !641
  %673 = or i64 %670, %672, !dbg !641
  %674 = load i64, i64* %6, align 8, !dbg !641
  %675 = load i64, i64* %7, align 8, !dbg !641
  %676 = and i64 %674, %675, !dbg !641
  %677 = load i64, i64* %6, align 8, !dbg !641
  %678 = load i64, i64* %8, align 8, !dbg !641
  %679 = and i64 %677, %678, !dbg !641
  %680 = or i64 %676, %679, !dbg !641
  %681 = load i64, i64* %7, align 8, !dbg !641
  %682 = load i64, i64* %8, align 8, !dbg !641
  %683 = and i64 %681, %682, !dbg !641
  %684 = or i64 %680, %683, !dbg !641
  %685 = add i64 %673, %684, !dbg !641
  %686 = load i64, i64* %9, align 8, !dbg !641
  %687 = add i64 %685, %686, !dbg !641
  %688 = load i32, i32* %3, align 4, !dbg !641
  %689 = sext i32 %688 to i64, !dbg !641
  %690 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %689, !dbg !641
  %691 = load i64, i64* %690, align 8, !dbg !641
  %692 = add i64 %687, %691, !dbg !641
  %693 = add i64 %692, 2400959708, !dbg !641
  store i64 %693, i64* %4, align 8, !dbg !641
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart2668, label %originalBB581alteredBB

originalBBpart2668:                               ; preds = %originalBB581
  br label %702, !dbg !641

702:                                              ; preds = %originalBBpart2668
  %703 = load i32, i32* %3, align 4, !dbg !642
  %704 = add nsw i32 %703, 1, !dbg !642
  store i32 %704, i32* %3, align 4, !dbg !642
  br label %641, !dbg !643, !llvm.loop !644

705:                                              ; preds = %originalBBpart2579
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBB670, label %originalBB670alteredBB

originalBB670:                                    ; preds = %705, %originalBB670alteredBB
  %714 = load i64, i64* %8, align 8, !dbg !646
  store i64 %714, i64* %9, align 8, !dbg !646
  %715 = load i64, i64* %7, align 8, !dbg !646
  store i64 %715, i64* %8, align 8, !dbg !646
  %716 = load i64, i64* %6, align 8, !dbg !646
  %717 = shl i64 %716, 30, !dbg !646
  %718 = load i64, i64* %6, align 8, !dbg !646
  %719 = lshr i64 %718, 2, !dbg !646
  %720 = or i64 %717, %719, !dbg !646
  store i64 %720, i64* %7, align 8, !dbg !646
  %721 = load i64, i64* %5, align 8, !dbg !646
  store i64 %721, i64* %6, align 8, !dbg !646
  %722 = load i64, i64* %4, align 8, !dbg !646
  store i64 %722, i64* %5, align 8, !dbg !646
  store i32 60, i32* %3, align 4, !dbg !647
  %723 = load i32, i32* @x.5
  %724 = load i32, i32* @y.6
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBBpart2696, label %originalBB670alteredBB

originalBBpart2696:                               ; preds = %originalBB670
  br label %731, !dbg !649

731:                                              ; preds = %originalBBpart2773, %originalBBpart2696
  %732 = load i32, i32* %3, align 4, !dbg !650
  %733 = icmp slt i32 %732, 80, !dbg !652
  br i1 %733, label %734, label %789, !dbg !653

734:                                              ; preds = %731
  %735 = load i32, i32* @x.5
  %736 = load i32, i32* @y.6
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBB698, label %originalBB698alteredBB

originalBB698:                                    ; preds = %734, %originalBB698alteredBB
  %743 = load i64, i64* %5, align 8, !dbg !654
  %744 = shl i64 %743, 5, !dbg !654
  %745 = load i64, i64* %5, align 8, !dbg !654
  %746 = lshr i64 %745, 27, !dbg !654
  %747 = or i64 %744, %746, !dbg !654
  %748 = load i64, i64* %6, align 8, !dbg !654
  %749 = load i64, i64* %7, align 8, !dbg !654
  %750 = xor i64 %748, %749, !dbg !654
  %751 = load i64, i64* %8, align 8, !dbg !654
  %752 = xor i64 %750, %751, !dbg !654
  %753 = add i64 %747, %752, !dbg !654
  %754 = load i64, i64* %9, align 8, !dbg !654
  %755 = add i64 %753, %754, !dbg !654
  %756 = load i32, i32* %3, align 4, !dbg !654
  %757 = sext i32 %756 to i64, !dbg !654
  %758 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %757, !dbg !654
  %759 = load i64, i64* %758, align 8, !dbg !654
  %760 = add i64 %755, %759, !dbg !654
  %761 = add i64 %760, 3395469782, !dbg !654
  store i64 %761, i64* %4, align 8, !dbg !654
  %762 = load i32, i32* @x.5
  %763 = load i32, i32* @y.6
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2769, label %originalBB698alteredBB

originalBBpart2769:                               ; preds = %originalBB698
  br label %770, !dbg !654

770:                                              ; preds = %originalBBpart2769
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBB771, label %originalBB771alteredBB

originalBB771:                                    ; preds = %770, %originalBB771alteredBB
  %779 = load i32, i32* %3, align 4, !dbg !655
  %780 = add nsw i32 %779, 1, !dbg !655
  store i32 %780, i32* %3, align 4, !dbg !655
  %781 = load i32, i32* @x.5
  %782 = load i32, i32* @y.6
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBBpart2773, label %originalBB771alteredBB

originalBBpart2773:                               ; preds = %originalBB771
  br label %731, !dbg !656, !llvm.loop !657

789:                                              ; preds = %731
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBB775, label %originalBB775alteredBB

originalBB775:                                    ; preds = %789, %originalBB775alteredBB
  %798 = load i64, i64* %8, align 8, !dbg !659
  store i64 %798, i64* %9, align 8, !dbg !659
  %799 = load i64, i64* %7, align 8, !dbg !659
  store i64 %799, i64* %8, align 8, !dbg !659
  %800 = load i64, i64* %6, align 8, !dbg !659
  %801 = shl i64 %800, 30, !dbg !659
  %802 = load i64, i64* %6, align 8, !dbg !659
  %803 = lshr i64 %802, 2, !dbg !659
  %804 = or i64 %801, %803, !dbg !659
  store i64 %804, i64* %7, align 8, !dbg !659
  %805 = load i64, i64* %5, align 8, !dbg !659
  store i64 %805, i64* %6, align 8, !dbg !659
  %806 = load i64, i64* %4, align 8, !dbg !659
  store i64 %806, i64* %5, align 8, !dbg !659
  %807 = load i64, i64* %5, align 8, !dbg !660
  %808 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !661
  %809 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %808, i32 0, i32 0, !dbg !662
  %810 = getelementptr inbounds [5 x i64], [5 x i64]* %809, i64 0, i64 0, !dbg !661
  %811 = load i64, i64* %810, align 8, !dbg !663
  %812 = add i64 %811, %807, !dbg !663
  store i64 %812, i64* %810, align 8, !dbg !663
  %813 = load i64, i64* %6, align 8, !dbg !664
  %814 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !665
  %815 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %814, i32 0, i32 0, !dbg !666
  %816 = getelementptr inbounds [5 x i64], [5 x i64]* %815, i64 0, i64 1, !dbg !665
  %817 = load i64, i64* %816, align 8, !dbg !667
  %818 = add i64 %817, %813, !dbg !667
  store i64 %818, i64* %816, align 8, !dbg !667
  %819 = load i64, i64* %7, align 8, !dbg !668
  %820 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !669
  %821 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %820, i32 0, i32 0, !dbg !670
  %822 = getelementptr inbounds [5 x i64], [5 x i64]* %821, i64 0, i64 2, !dbg !669
  %823 = load i64, i64* %822, align 8, !dbg !671
  %824 = add i64 %823, %819, !dbg !671
  store i64 %824, i64* %822, align 8, !dbg !671
  %825 = load i64, i64* %8, align 8, !dbg !672
  %826 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !673
  %827 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %826, i32 0, i32 0, !dbg !674
  %828 = getelementptr inbounds [5 x i64], [5 x i64]* %827, i64 0, i64 3, !dbg !673
  %829 = load i64, i64* %828, align 8, !dbg !675
  %830 = add i64 %829, %825, !dbg !675
  store i64 %830, i64* %828, align 8, !dbg !675
  %831 = load i64, i64* %9, align 8, !dbg !676
  %832 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !677
  %833 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %832, i32 0, i32 0, !dbg !678
  %834 = getelementptr inbounds [5 x i64], [5 x i64]* %833, i64 0, i64 4, !dbg !677
  %835 = load i64, i64* %834, align 8, !dbg !679
  %836 = add i64 %835, %831, !dbg !679
  store i64 %836, i64* %834, align 8, !dbg !679
  %837 = load i32, i32* @x.5
  %838 = load i32, i32* @y.6
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2831, label %originalBB775alteredBB

originalBBpart2831:                               ; preds = %originalBB775
  ret void, !dbg !680

originalBBalteredBB:                              ; preds = %originalBB, %11
  %845 = load i32, i32* %3, align 4, !dbg !550
  %846 = icmp slt i32 %845, 16, !dbg !552
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  store i32 16, i32* %3, align 4, !dbg !564
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %847 = load i32, i32* %3, align 4, !dbg !567
  %848 = icmp slt i32 %847, 80, !dbg !569
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  %849 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !593
  %850 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %849, i32 0, i32 0, !dbg !594
  %851 = getelementptr inbounds [5 x i64], [5 x i64]* %850, i64 0, i64 0, !dbg !593
  %852 = load i64, i64* %851, align 8, !dbg !593
  store i64 %852, i64* %5, align 8, !dbg !595
  %853 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !596
  %854 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %853, i32 0, i32 0, !dbg !597
  %855 = getelementptr inbounds [5 x i64], [5 x i64]* %854, i64 0, i64 1, !dbg !596
  %856 = load i64, i64* %855, align 8, !dbg !596
  store i64 %856, i64* %6, align 8, !dbg !598
  %857 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !599
  %858 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %857, i32 0, i32 0, !dbg !600
  %859 = getelementptr inbounds [5 x i64], [5 x i64]* %858, i64 0, i64 2, !dbg !599
  %860 = load i64, i64* %859, align 8, !dbg !599
  store i64 %860, i64* %7, align 8, !dbg !601
  %861 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !602
  %862 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %861, i32 0, i32 0, !dbg !603
  %863 = getelementptr inbounds [5 x i64], [5 x i64]* %862, i64 0, i64 3, !dbg !602
  %864 = load i64, i64* %863, align 8, !dbg !602
  store i64 %864, i64* %8, align 8, !dbg !604
  %865 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !605
  %866 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %865, i32 0, i32 0, !dbg !606
  %867 = getelementptr inbounds [5 x i64], [5 x i64]* %866, i64 0, i64 4, !dbg !605
  %868 = load i64, i64* %867, align 8, !dbg !605
  store i64 %868, i64* %9, align 8, !dbg !607
  store i32 0, i32* %3, align 4, !dbg !608
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %869 = load i32, i32* %3, align 4, !dbg !611
  %870 = icmp slt i32 %869, 20, !dbg !613
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  %871 = load i64, i64* %5, align 8, !dbg !615
  %_ = sub i64 0, %871
  %gen = add i64 %_, 5
  %_19 = sub i64 %871, 5
  %gen20 = mul i64 %_19, 5
  %_21 = sub i64 %871, 5
  %gen22 = mul i64 %_21, 5
  %872 = shl i64 %871, 5, !dbg !615
  %873 = load i64, i64* %5, align 8, !dbg !615
  %_23 = sub i64 0, %873
  %gen24 = add i64 %_23, 27
  %874 = lshr i64 %873, 27, !dbg !615
  %_25 = shl i64 %872, %874
  %_26 = sub i64 %872, %874
  %gen27 = mul i64 %_26, %874
  %_28 = sub i64 %872, %874
  %gen29 = mul i64 %_28, %874
  %_30 = sub i64 0, %872
  %gen31 = add i64 %_30, %874
  %875 = or i64 %872, %874, !dbg !615
  %876 = load i64, i64* %6, align 8, !dbg !615
  %877 = load i64, i64* %7, align 8, !dbg !615
  %_32 = shl i64 %876, %877
  %_33 = sub i64 0, %876
  %gen34 = add i64 %_33, %877
  %_35 = sub i64 0, %876
  %gen36 = add i64 %_35, %877
  %_37 = sub i64 %876, %877
  %gen38 = mul i64 %_37, %877
  %_39 = sub i64 %876, %877
  %gen40 = mul i64 %_39, %877
  %_41 = sub i64 0, %876
  %gen42 = add i64 %_41, %877
  %878 = and i64 %876, %877, !dbg !615
  %879 = load i64, i64* %6, align 8, !dbg !615
  %_43 = sub i64 0, %879
  %gen44 = add i64 %_43, -1
  %_45 = shl i64 %879, -1
  %880 = xor i64 %879, -1, !dbg !615
  %881 = trunc i64 %879 to i32
  %_46 = sub i32 %881, 2
  %gen47 = mul i32 %_46, 2
  %_48 = sub i32 %881, 2
  %gen49 = mul i32 %_48, 2
  %_50 = sub i32 %881, 2
  %gen51 = mul i32 %_50, 2
  %882 = mul i32 %881, 2
  %_52 = sub i32 0, %882
  %gen53 = add i32 %_52, %882
  %_54 = shl i32 %882, %882
  %_55 = sub i32 0, %882
  %gen56 = add i32 %_55, %882
  %883 = mul i32 %882, %882
  %_57 = sub i32 0, %883
  %gen58 = add i32 %_57, %882
  %_59 = shl i32 %883, %882
  %_60 = sub i32 0, %883
  %gen61 = add i32 %_60, %882
  %_62 = sub i32 0, %883
  %gen63 = add i32 %_62, %882
  %_64 = sub i32 0, %883
  %gen65 = add i32 %_64, %882
  %_66 = sub i32 0, %883
  %gen67 = add i32 %_66, %882
  %_68 = sub i32 %883, %882
  %gen69 = mul i32 %_68, %882
  %884 = sub i32 %883, %882
  %_70 = sub i32 0, %884
  %gen71 = add i32 %_70, 2
  %_72 = sub i32 %884, 2
  %gen73 = mul i32 %_72, 2
  %_74 = shl i32 %884, 2
  %885 = srem i32 %884, 2
  %_75 = shl i32 %885, 3
  %886 = mul i32 %885, 3
  %_76 = sub i32 0, %886
  %gen77 = add i32 %_76, -1
  %_78 = sub i32 0, %886
  %gen79 = add i32 %_78, -1
  %_80 = sub i32 %886, -1
  %gen81 = mul i32 %_80, -1
  %_82 = sub i32 %886, -1
  %gen83 = mul i32 %_82, -1
  %_84 = shl i32 %886, -1
  %_85 = sub i32 0, %886
  %gen86 = add i32 %_85, -1
  %_87 = shl i32 %886, -1
  %_88 = sub i32 0, %886
  %gen89 = add i32 %_88, -1
  %887 = add i32 %886, -1
  br label %originalBB18

originalBB93alteredBB:                            ; preds = %originalBB93, %200
  %888 = load i32, i32* @inVal0
  %889 = icmp sgt i32 %888, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %219
  store i32 35, i32* %collatzVar
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %240
  %890 = load i32, i32* %collatzVar
  %891 = icmp sgt i32 %890, 1
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %259
  %892 = load i32, i32* %collatzVar
  %_106 = shl i32 %892, 2
  %_107 = sub i32 0, %892
  %gen108 = add i32 %_107, 2
  %_109 = shl i32 %892, 2
  %893 = srem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  br label %originalBB105

originalBB113alteredBB:                           ; preds = %originalBB113, %279
  %895 = load i32, i32* %collatzVar
  %_114 = shl i32 %895, 2
  %_115 = shl i32 %895, 2
  %_116 = sub i32 0, %895
  %gen117 = add i32 %_116, 2
  %896 = sdiv i32 %895, 2
  store i32 %896, i32* %collatzVar
  br label %originalBB113

originalBB121alteredBB:                           ; preds = %originalBB121, %298
  %897 = load i32, i32* %collatzVar
  %_122 = sub i32 0, %897
  %gen123 = add i32 %_122, 3
  %_124 = sub i32 0, %897
  %gen125 = add i32 %_124, 3
  %898 = mul i32 %897, 3
  %_126 = sub i32 0, %898
  %gen127 = add i32 %_126, 1
  %_128 = sub i32 0, %898
  %gen129 = add i32 %_128, 1
  %_130 = sub i32 %898, 1
  %gen131 = mul i32 %_130, 1
  %_132 = sub i32 %898, 1
  %gen133 = mul i32 %_132, 1
  %_134 = sub i32 0, %898
  %gen135 = add i32 %_134, 1
  %_136 = sub i32 %898, 1
  %gen137 = mul i32 %_136, 1
  %899 = add i32 %898, 1
  store i32 %899, i32* %collatzVar
  br label %originalBB121

originalBB141alteredBB:                           ; preds = %originalBB141, %326
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %343
  %900 = load i64, i64* %8, align 8, !dbg !615
  %_146 = sub i64 0, %183
  %gen147 = add i64 %_146, %900
  %_148 = sub i64 0, %183
  %gen149 = add i64 %_148, %900
  %901 = and i64 %183, %900, !dbg !615
  %_150 = sub i64 %181, %901
  %gen151 = mul i64 %_150, %901
  %_152 = sub i64 0, %181
  %gen153 = add i64 %_152, %901
  %_154 = sub i64 0, %181
  %gen155 = add i64 %_154, %901
  %_156 = sub i64 %181, %901
  %gen157 = mul i64 %_156, %901
  %902 = or i64 %181, %901, !dbg !615
  %_158 = sub i64 %178, %902
  %gen159 = mul i64 %_158, %902
  %_160 = sub i64 0, %178
  %gen161 = add i64 %_160, %902
  %_162 = sub i64 %178, %902
  %gen163 = mul i64 %_162, %902
  %_164 = sub i64 %178, %902
  %gen165 = mul i64 %_164, %902
  %_166 = shl i64 %178, %902
  %_167 = shl i64 %178, %902
  %903 = add i64 %178, %902, !dbg !615
  %904 = load i64, i64* %9, align 8, !dbg !615
  %_168 = sub i64 0, %903
  %gen169 = add i64 %_168, %904
  %_170 = shl i64 %903, %904
  %_171 = sub i64 0, %903
  %gen172 = add i64 %_171, %904
  %_173 = sub i64 %903, %904
  %gen174 = mul i64 %_173, %904
  %_175 = shl i64 %903, %904
  %_176 = sub i64 0, %903
  %gen177 = add i64 %_176, %904
  %905 = add i64 %903, %904, !dbg !615
  %906 = load i32, i32* %3, align 4, !dbg !615
  %907 = sext i32 %906 to i64, !dbg !615
  %908 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %907, !dbg !615
  %909 = load i64, i64* %908, align 8, !dbg !615
  %_178 = sub i64 0, %905
  %gen179 = add i64 %_178, %909
  %_180 = shl i64 %905, %909
  %_181 = sub i64 0, %905
  %gen182 = add i64 %_181, %909
  %_183 = sub i64 0, %905
  %gen184 = add i64 %_183, %909
  %910 = add i64 %905, %909, !dbg !615
  %_185 = sub i64 %910, 1518500249
  %gen186 = mul i64 %_185, 1518500249
  %911 = add i64 %910, 1518500249, !dbg !615
  store i64 %911, i64* %4, align 8, !dbg !615
  br label %originalBB145

originalBB190alteredBB:                           ; preds = %originalBB190, %372
  %912 = load i32, i32* %3, align 4, !dbg !616
  %_191 = sub i32 0, %912
  %gen192 = add i32 %_191, 1
  %_193 = sub i32 %912, 1
  %gen194 = mul i32 %_193, 1
  %_195 = shl i32 %912, 1
  %_196 = sub i32 0, %912
  %gen197 = add i32 %_196, 1
  %913 = add nsw i32 %912, 1, !dbg !616
  store i32 %913, i32* %3, align 4, !dbg !616
  br label %originalBB190

originalBB201alteredBB:                           ; preds = %originalBB201, %391
  %914 = load i64, i64* %8, align 8, !dbg !620
  store i64 %914, i64* %9, align 8, !dbg !620
  %915 = load i64, i64* %7, align 8, !dbg !620
  store i64 %915, i64* %8, align 8, !dbg !620
  %916 = load i64, i64* %6, align 8, !dbg !620
  %_202 = shl i64 %916, 30
  %_203 = sub i64 0, %916
  %gen204 = add i64 %_203, 30
  %_205 = sub i64 0, %916
  %gen206 = add i64 %_205, 30
  %917 = shl i64 %916, 30, !dbg !620
  %918 = load i64, i64* %6, align 8, !dbg !620
  %_207 = sub i64 %918, 2
  %gen208 = mul i64 %_207, 2
  %_209 = sub i64 %918, 2
  %gen210 = mul i64 %_209, 2
  %_211 = sub i64 0, %918
  %gen212 = add i64 %_211, 2
  %_213 = sub i64 0, %918
  %gen214 = add i64 %_213, 2
  %919 = lshr i64 %918, 2, !dbg !620
  %_215 = shl i64 %917, %919
  %_216 = sub i64 %917, %919
  %gen217 = mul i64 %_216, %919
  %_218 = sub i64 0, %917
  %gen219 = add i64 %_218, %919
  %920 = or i64 %917, %919, !dbg !620
  store i64 %920, i64* %7, align 8, !dbg !620
  %921 = load i64, i64* %5, align 8, !dbg !620
  store i64 %921, i64* %6, align 8, !dbg !620
  %922 = load i64, i64* %4, align 8, !dbg !620
  store i64 %922, i64* %5, align 8, !dbg !620
  store i32 20, i32* %3, align 4, !dbg !621
  br label %originalBB201

originalBB223alteredBB:                           ; preds = %originalBB223, %417
  %923 = load i32, i32* %3, align 4, !dbg !624
  %924 = icmp slt i32 %923, 40, !dbg !626
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %436
  %925 = load i64, i64* %5, align 8, !dbg !628
  %_228 = sub i64 %925, 5
  %gen229 = mul i64 %_228, 5
  %926 = shl i64 %925, 5, !dbg !628
  %927 = load i64, i64* %5, align 8, !dbg !628
  %_230 = shl i64 %927, 27
  %_231 = sub i64 %927, 27
  %gen232 = mul i64 %_231, 27
  %_233 = sub i64 0, %927
  %gen234 = add i64 %_233, 27
  %928 = lshr i64 %927, 27, !dbg !628
  %_235 = sub i64 0, %926
  %gen236 = add i64 %_235, %928
  %_237 = sub i64 0, %926
  %gen238 = add i64 %_237, %928
  %_239 = shl i64 %926, %928
  %_240 = sub i64 %926, %928
  %gen241 = mul i64 %_240, %928
  %_242 = sub i64 0, %926
  %gen243 = add i64 %_242, %928
  %929 = or i64 %926, %928, !dbg !628
  %930 = load i64, i64* %6, align 8, !dbg !628
  %931 = load i64, i64* %7, align 8, !dbg !628
  %_244 = shl i64 %930, %931
  %_245 = sub i64 0, %930
  %gen246 = add i64 %_245, %931
  %_247 = sub i64 %930, %931
  %gen248 = mul i64 %_247, %931
  %_249 = sub i64 %930, %931
  %gen250 = mul i64 %_249, %931
  %_251 = sub i64 0, %930
  %gen252 = add i64 %_251, %931
  %_253 = sub i64 %930, %931
  %gen254 = mul i64 %_253, %931
  %_255 = sub i64 0, %930
  %gen256 = add i64 %_255, %931
  %_257 = shl i64 %930, %931
  %932 = xor i64 %930, %931, !dbg !628
  %933 = load i64, i64* %8, align 8, !dbg !628
  %_258 = sub i64 0, %932
  %gen259 = add i64 %_258, %933
  %_260 = sub i64 %932, %933
  %gen261 = mul i64 %_260, %933
  %_262 = sub i64 0, %932
  %gen263 = add i64 %_262, %933
  %_264 = sub i64 %932, %933
  %gen265 = mul i64 %_264, %933
  %_266 = sub i64 0, %932
  %gen267 = add i64 %_266, %933
  %_268 = sub i64 0, %932
  %gen269 = add i64 %_268, %933
  %_270 = sub i64 %932, %933
  %gen271 = mul i64 %_270, %933
  %934 = xor i64 %932, %933, !dbg !628
  %_272 = shl i64 %929, %934
  %_273 = sub i64 %929, %934
  %gen274 = mul i64 %_273, %934
  %935 = add i64 %929, %934, !dbg !628
  %936 = load i64, i64* %9, align 8, !dbg !628
  %_275 = sub i64 %935, %936
  %gen276 = mul i64 %_275, %936
  %_277 = sub i64 %935, %936
  %gen278 = mul i64 %_277, %936
  %_279 = sub i64 0, %935
  %gen280 = add i64 %_279, %936
  %_281 = shl i64 %935, %936
  %_282 = sub i64 0, %935
  %gen283 = add i64 %_282, %936
  %_284 = sub i64 0, %935
  %gen285 = add i64 %_284, %936
  %_286 = sub i64 %935, %936
  %gen287 = mul i64 %_286, %936
  %937 = add i64 %935, %936, !dbg !628
  %938 = load i32, i32* %3, align 4, !dbg !628
  %939 = sext i32 %938 to i64, !dbg !628
  %940 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %939, !dbg !628
  %941 = load i64, i64* %940, align 8, !dbg !628
  %_288 = sub i64 %937, %941
  %gen289 = mul i64 %_288, %941
  %_290 = sub i64 0, %937
  %gen291 = add i64 %_290, %941
  %_292 = sub i64 %937, %941
  %gen293 = mul i64 %_292, %941
  %942 = add i64 %937, %941, !dbg !628
  %_294 = sub i64 0, %942
  %gen295 = add i64 %_294, 1859775393
  %_296 = shl i64 %942, 1859775393
  %_297 = sub i64 0, %942
  %gen298 = add i64 %_297, 1859775393
  %_299 = sub i64 %942, 1859775393
  %gen300 = mul i64 %_299, 1859775393
  %_301 = shl i64 %942, 1859775393
  %943 = add i64 %942, 1859775393, !dbg !628
  %944 = trunc i64 1859775393 to i32
  %_302 = shl i32 %944, 3
  %_303 = sub i32 0, %944
  %gen304 = add i32 %_303, 3
  %_305 = sub i32 0, %944
  %gen306 = add i32 %_305, 3
  %_307 = shl i32 %944, 3
  %_308 = shl i32 %944, 3
  %_309 = shl i32 %944, 3
  %945 = mul i32 %944, 3
  %_310 = sub i32 %945, -4
  %gen311 = mul i32 %_310, -4
  %_312 = sub i32 0, %945
  %gen313 = add i32 %_312, -4
  %_314 = sub i32 %945, -4
  %gen315 = mul i32 %_314, -4
  %_316 = sub i32 0, %945
  %gen317 = add i32 %_316, -4
  %_318 = sub i32 %945, -4
  %gen319 = mul i32 %_318, -4
  %_320 = sub i32 0, %945
  %gen321 = add i32 %_320, -4
  %_322 = shl i32 %945, -4
  %946 = add i32 %945, -4
  %947 = trunc i64 27 to i32
  %_323 = sub i32 %947, 5
  %gen324 = mul i32 %_323, 5
  %_325 = sub i32 %947, 5
  %gen326 = mul i32 %_325, 5
  %948 = mul i32 %947, 5
  %_327 = shl i32 %948, -4
  %_328 = shl i32 %948, -4
  %_329 = shl i32 %948, -4
  %_330 = sub i32 0, %948
  %gen331 = add i32 %_330, -4
  %_332 = sub i32 %948, -4
  %gen333 = mul i32 %_332, -4
  %949 = add i32 %948, -4
  %_334 = sub i32 %946, %946
  %gen335 = mul i32 %_334, %946
  %_336 = shl i32 %946, %946
  %950 = mul i32 %946, %946
  %_337 = sub i32 %949, %949
  %gen338 = mul i32 %_337, %949
  %_339 = shl i32 %949, %949
  %_340 = sub i32 %949, %949
  %gen341 = mul i32 %_340, %949
  %_342 = sub i32 %949, %949
  %gen343 = mul i32 %_342, %949
  %_344 = sub i32 0, %949
  %gen345 = add i32 %_344, %949
  %_346 = sub i32 %949, %949
  %gen347 = mul i32 %_346, %949
  %_348 = sub i32 %949, %949
  %gen349 = mul i32 %_348, %949
  %_350 = shl i32 %949, %949
  %951 = mul i32 %949, %949
  %_351 = shl i32 %951, 34
  %_352 = shl i32 %951, 34
  %_353 = sub i32 %951, 34
  %gen354 = mul i32 %_353, 34
  %_355 = sub i32 0, %951
  %gen356 = add i32 %_355, 34
  %_357 = shl i32 %951, 34
  %_358 = sub i32 0, %951
  %gen359 = add i32 %_358, 34
  %952 = mul i32 %951, 34
  %_360 = shl i32 %950, %952
  %_361 = sub i32 0, %950
  %gen362 = add i32 %_361, %952
  %_363 = sub i32 %950, %952
  %gen364 = mul i32 %_363, %952
  %_365 = shl i32 %950, %952
  %_366 = sub i32 0, %950
  %gen367 = add i32 %_366, %952
  %953 = sub i32 %950, %952
  %954 = add i32 %953, -5
  %955 = icmp ne i32 %954, -4
  br label %originalBB227

originalBB371alteredBB:                           ; preds = %originalBB371, %485
  store i64 %463, i64* %4, align 8, !dbg !628
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %502
  %956 = load i32, i32* %3, align 4, !dbg !629
  %_376 = sub i32 0, %956
  %gen377 = add i32 %_376, 1
  %_378 = shl i32 %956, 1
  %_379 = shl i32 %956, 1
  %_380 = shl i32 %956, 1
  %_381 = sub i32 0, %956
  %gen382 = add i32 %_381, 1
  %957 = add nsw i32 %956, 1, !dbg !629
  %_383 = sub i32 %957, 2
  %gen384 = mul i32 %_383, 2
  %_385 = shl i32 %957, 2
  %_386 = sub i32 0, %957
  %gen387 = add i32 %_386, 2
  %_388 = sub i32 %957, 2
  %gen389 = mul i32 %_388, 2
  %_390 = shl i32 %957, 2
  %958 = mul i32 %957, 2
  %_391 = sub i32 %958, 1
  %gen392 = mul i32 %_391, 1
  %_393 = shl i32 %958, 1
  %_394 = sub i32 %958, 1
  %gen395 = mul i32 %_394, 1
  %_396 = sub i32 0, %958
  %gen397 = add i32 %_396, 1
  %_398 = sub i32 %958, 1
  %gen399 = mul i32 %_398, 1
  %959 = add i32 %958, 1
  %_400 = shl i32 %956, -4
  %_401 = sub i32 %956, -4
  %gen402 = mul i32 %_401, -4
  %960 = mul i32 %956, -4
  %_403 = sub i32 %959, %959
  %gen404 = mul i32 %_403, %959
  %961 = mul i32 %959, %959
  %_405 = sub i32 %960, %960
  %gen406 = mul i32 %_405, %960
  %_407 = shl i32 %960, %960
  %_408 = sub i32 0, %960
  %gen409 = add i32 %_408, %960
  %_410 = sub i32 %960, %960
  %gen411 = mul i32 %_410, %960
  %962 = mul i32 %960, %960
  %_412 = sub i32 %961, %962
  %gen413 = mul i32 %_412, %962
  %_414 = sub i32 0, %961
  %gen415 = add i32 %_414, %962
  %_416 = sub i32 %961, %962
  %gen417 = mul i32 %_416, %962
  %963 = add i32 %961, %962
  %_418 = sub i32 %959, %960
  %gen419 = mul i32 %_418, %960
  %_420 = sub i32 0, %959
  %gen421 = add i32 %_420, %960
  %_422 = sub i32 %959, %960
  %gen423 = mul i32 %_422, %960
  %964 = mul i32 %959, %960
  %_424 = sub i32 0, %964
  %gen425 = add i32 %_424, 2
  %_426 = shl i32 %964, 2
  %_427 = sub i32 %964, 2
  %gen428 = mul i32 %_427, 2
  %_429 = shl i32 %964, 2
  %_430 = sub i32 %964, 2
  %gen431 = mul i32 %_430, 2
  %965 = mul i32 %964, 2
  %_432 = shl i32 %963, %965
  %_433 = shl i32 %963, %965
  %_434 = sub i32 %963, %965
  %gen435 = mul i32 %_434, %965
  %_436 = shl i32 %963, %965
  %_437 = shl i32 %963, %965
  %966 = sub i32 %963, %965
  %_438 = shl i32 %966, -5
  %_439 = sub i32 0, %966
  %gen440 = add i32 %_439, -5
  %_441 = sub i32 0, %966
  %gen442 = add i32 %_441, -5
  %967 = mul i32 %966, -5
  %_443 = sub i32 0, %967
  %gen444 = add i32 %_443, -4
  %_445 = sub i32 0, %967
  %gen446 = add i32 %_445, -4
  %_447 = sub i32 0, %967
  %gen448 = add i32 %_447, -4
  %968 = add i32 %967, -4
  %969 = icmp eq i32 %968, 1
  br label %originalBB375

originalBB452alteredBB:                           ; preds = %originalBB452, %533
  br label %originalBB452

originalBB456alteredBB:                           ; preds = %originalBB456, %550
  store i32 %512, i32* %3, align 4, !dbg !629
  br label %originalBB456

originalBB460alteredBB:                           ; preds = %originalBB460, %567
  %970 = load i64, i64* %8, align 8, !dbg !633
  store i64 %970, i64* %9, align 8, !dbg !633
  %971 = load i64, i64* %7, align 8, !dbg !633
  store i64 %971, i64* %8, align 8, !dbg !633
  %972 = load i64, i64* %6, align 8, !dbg !633
  %_461 = sub i64 %972, 30
  %gen462 = mul i64 %_461, 30
  %_463 = sub i64 0, %972
  %gen464 = add i64 %_463, 30
  %_465 = sub i64 %972, 30
  %gen466 = mul i64 %_465, 30
  %_467 = sub i64 %972, 30
  %gen468 = mul i64 %_467, 30
  %_469 = sub i64 0, %972
  %gen470 = add i64 %_469, 30
  %_471 = sub i64 %972, 30
  %gen472 = mul i64 %_471, 30
  %_473 = shl i64 %972, 30
  %973 = shl i64 %972, 30, !dbg !633
  %974 = load i64, i64* %6, align 8, !dbg !633
  %_474 = sub i64 %974, 2
  %gen475 = mul i64 %_474, 2
  %_476 = shl i64 %974, 2
  %975 = lshr i64 %974, 2, !dbg !633
  %_477 = sub i64 %973, %975
  %gen478 = mul i64 %_477, %975
  %_479 = sub i64 0, %973
  %gen480 = add i64 %_479, %975
  %976 = or i64 %973, %975, !dbg !633
  %977 = trunc i64 %974 to i32
  %_481 = shl i32 %977, 5
  %_482 = sub i32 0, %977
  %gen483 = add i32 %_482, 5
  %_484 = sub i32 %977, 5
  %gen485 = mul i32 %_484, 5
  %_486 = sub i32 0, %977
  %gen487 = add i32 %_486, 5
  %_488 = sub i32 %977, 5
  %gen489 = mul i32 %_488, 5
  %978 = mul i32 %977, 5
  %_490 = sub i32 %978, 5
  %gen491 = mul i32 %_490, 5
  %_492 = shl i32 %978, 5
  %_493 = sub i32 0, %978
  %gen494 = add i32 %_493, 5
  %_495 = sub i32 %978, 5
  %gen496 = mul i32 %_495, 5
  %_497 = sub i32 %978, 5
  %gen498 = mul i32 %_497, 5
  %_499 = shl i32 %978, 5
  %979 = add i32 %978, 5
  %980 = trunc i64 %973 to i32
  %_500 = sub i32 0, %980
  %gen501 = add i32 %_500, 5
  %_502 = sub i32 %980, 5
  %gen503 = mul i32 %_502, 5
  %981 = mul i32 %980, 5
  %_504 = sub i32 %981, -2
  %gen505 = mul i32 %_504, -2
  %_506 = sub i32 0, %981
  %gen507 = add i32 %_506, -2
  %_508 = sub i32 0, %981
  %gen509 = add i32 %_508, -2
  %_510 = sub i32 %981, -2
  %gen511 = mul i32 %_510, -2
  %_512 = sub i32 0, %981
  %gen513 = add i32 %_512, -2
  %982 = add i32 %981, -2
  %_514 = shl i32 %979, %979
  %_515 = shl i32 %979, %979
  %_516 = shl i32 %979, %979
  %_517 = sub i32 0, %979
  %gen518 = add i32 %_517, %979
  %983 = mul i32 %979, %979
  %_519 = sub i32 0, %983
  %gen520 = add i32 %_519, 7
  %_521 = sub i32 0, %983
  %gen522 = add i32 %_521, 7
  %_523 = shl i32 %983, 7
  %_524 = sub i32 0, %983
  %gen525 = add i32 %_524, 7
  %984 = mul i32 %983, 7
  %_526 = sub i32 %984, 1
  %gen527 = mul i32 %_526, 1
  %_528 = shl i32 %984, 1
  %_529 = shl i32 %984, 1
  %_530 = sub i32 %984, 1
  %gen531 = mul i32 %_530, 1
  %_532 = shl i32 %984, 1
  %_533 = shl i32 %984, 1
  %_534 = sub i32 0, %984
  %gen535 = add i32 %_534, 1
  %_536 = sub i32 0, %984
  %gen537 = add i32 %_536, 1
  %_538 = sub i32 %984, 1
  %gen539 = mul i32 %_538, 1
  %985 = sub i32 %984, 1
  %_540 = sub i32 0, %982
  %gen541 = add i32 %_540, %982
  %_542 = shl i32 %982, %982
  %_543 = sub i32 0, %982
  %gen544 = add i32 %_543, %982
  %_545 = sub i32 0, %982
  %gen546 = add i32 %_545, %982
  %_547 = sub i32 %982, %982
  %gen548 = mul i32 %_547, %982
  %_549 = sub i32 0, %982
  %gen550 = add i32 %_549, %982
  %986 = mul i32 %982, %982
  %_551 = sub i32 %985, %986
  %gen552 = mul i32 %_551, %986
  %_553 = shl i32 %985, %986
  %987 = sub i32 %985, %986
  %_554 = shl i32 %987, 5
  %_555 = shl i32 %987, 5
  %_556 = shl i32 %987, 5
  %_557 = shl i32 %987, 5
  %_558 = sub i32 %987, 5
  %gen559 = mul i32 %_558, 5
  %988 = mul i32 %987, 5
  %_560 = sub i32 %988, 5
  %gen561 = mul i32 %_560, 5
  %_562 = sub i32 0, %988
  %gen563 = add i32 %_562, 5
  %_564 = sub i32 %988, 5
  %gen565 = mul i32 %_564, 5
  %989 = add i32 %988, 5
  %990 = icmp ne i32 %989, 5
  br label %originalBB460

originalBB569alteredBB:                           ; preds = %originalBB569, %605
  br label %originalBB569

originalBB573alteredBB:                           ; preds = %originalBB573, %622
  store i64 %582, i64* %7, align 8, !dbg !633
  %991 = load i64, i64* %5, align 8, !dbg !633
  store i64 %991, i64* %6, align 8, !dbg !633
  %992 = load i64, i64* %4, align 8, !dbg !633
  store i64 %992, i64* %5, align 8, !dbg !633
  store i32 40, i32* %3, align 4, !dbg !634
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %641
  %993 = load i32, i32* %3, align 4, !dbg !637
  %994 = icmp slt i32 %993, 60, !dbg !639
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %660
  %995 = load i64, i64* %5, align 8, !dbg !641
  %_582 = sub i64 %995, 5
  %gen583 = mul i64 %_582, 5
  %_584 = sub i64 %995, 5
  %gen585 = mul i64 %_584, 5
  %_586 = sub i64 0, %995
  %gen587 = add i64 %_586, 5
  %_588 = sub i64 0, %995
  %gen589 = add i64 %_588, 5
  %_590 = shl i64 %995, 5
  %_591 = sub i64 0, %995
  %gen592 = add i64 %_591, 5
  %996 = shl i64 %995, 5, !dbg !641
  %997 = load i64, i64* %5, align 8, !dbg !641
  %_593 = sub i64 0, %997
  %gen594 = add i64 %_593, 27
  %998 = lshr i64 %997, 27, !dbg !641
  %_595 = shl i64 %996, %998
  %_596 = shl i64 %996, %998
  %_597 = sub i64 0, %996
  %gen598 = add i64 %_597, %998
  %999 = or i64 %996, %998, !dbg !641
  %1000 = load i64, i64* %6, align 8, !dbg !641
  %1001 = load i64, i64* %7, align 8, !dbg !641
  %_599 = sub i64 0, %1000
  %gen600 = add i64 %_599, %1001
  %1002 = and i64 %1000, %1001, !dbg !641
  %1003 = load i64, i64* %6, align 8, !dbg !641
  %1004 = load i64, i64* %8, align 8, !dbg !641
  %_601 = sub i64 0, %1003
  %gen602 = add i64 %_601, %1004
  %_603 = sub i64 0, %1003
  %gen604 = add i64 %_603, %1004
  %_605 = sub i64 %1003, %1004
  %gen606 = mul i64 %_605, %1004
  %_607 = sub i64 0, %1003
  %gen608 = add i64 %_607, %1004
  %_609 = sub i64 0, %1003
  %gen610 = add i64 %_609, %1004
  %_611 = sub i64 0, %1003
  %gen612 = add i64 %_611, %1004
  %1005 = and i64 %1003, %1004, !dbg !641
  %_613 = sub i64 0, %1002
  %gen614 = add i64 %_613, %1005
  %_615 = sub i64 %1002, %1005
  %gen616 = mul i64 %_615, %1005
  %1006 = or i64 %1002, %1005, !dbg !641
  %1007 = load i64, i64* %7, align 8, !dbg !641
  %1008 = load i64, i64* %8, align 8, !dbg !641
  %_617 = sub i64 %1007, %1008
  %gen618 = mul i64 %_617, %1008
  %_619 = shl i64 %1007, %1008
  %_620 = shl i64 %1007, %1008
  %_621 = sub i64 0, %1007
  %gen622 = add i64 %_621, %1008
  %_623 = shl i64 %1007, %1008
  %_624 = sub i64 %1007, %1008
  %gen625 = mul i64 %_624, %1008
  %_626 = sub i64 0, %1007
  %gen627 = add i64 %_626, %1008
  %1009 = and i64 %1007, %1008, !dbg !641
  %_628 = sub i64 0, %1006
  %gen629 = add i64 %_628, %1009
  %_630 = sub i64 %1006, %1009
  %gen631 = mul i64 %_630, %1009
  %_632 = shl i64 %1006, %1009
  %_633 = sub i64 0, %1006
  %gen634 = add i64 %_633, %1009
  %_635 = sub i64 %1006, %1009
  %gen636 = mul i64 %_635, %1009
  %_637 = shl i64 %1006, %1009
  %1010 = or i64 %1006, %1009, !dbg !641
  %_638 = sub i64 %999, %1010
  %gen639 = mul i64 %_638, %1010
  %_640 = sub i64 0, %999
  %gen641 = add i64 %_640, %1010
  %_642 = sub i64 %999, %1010
  %gen643 = mul i64 %_642, %1010
  %_644 = sub i64 %999, %1010
  %gen645 = mul i64 %_644, %1010
  %_646 = sub i64 0, %999
  %gen647 = add i64 %_646, %1010
  %1011 = add i64 %999, %1010, !dbg !641
  %1012 = load i64, i64* %9, align 8, !dbg !641
  %_648 = sub i64 %1011, %1012
  %gen649 = mul i64 %_648, %1012
  %_650 = sub i64 %1011, %1012
  %gen651 = mul i64 %_650, %1012
  %1013 = add i64 %1011, %1012, !dbg !641
  %1014 = load i32, i32* %3, align 4, !dbg !641
  %1015 = sext i32 %1014 to i64, !dbg !641
  %1016 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %1015, !dbg !641
  %1017 = load i64, i64* %1016, align 8, !dbg !641
  %_652 = shl i64 %1013, %1017
  %_653 = sub i64 %1013, %1017
  %gen654 = mul i64 %_653, %1017
  %_655 = sub i64 %1013, %1017
  %gen656 = mul i64 %_655, %1017
  %_657 = sub i64 %1013, %1017
  %gen658 = mul i64 %_657, %1017
  %_659 = shl i64 %1013, %1017
  %1018 = add i64 %1013, %1017, !dbg !641
  %_660 = sub i64 %1018, 2400959708
  %gen661 = mul i64 %_660, 2400959708
  %_662 = sub i64 0, %1018
  %gen663 = add i64 %_662, 2400959708
  %_664 = shl i64 %1018, 2400959708
  %_665 = sub i64 %1018, 2400959708
  %gen666 = mul i64 %_665, 2400959708
  %1019 = add i64 %1018, 2400959708, !dbg !641
  store i64 %1019, i64* %4, align 8, !dbg !641
  br label %originalBB581

originalBB670alteredBB:                           ; preds = %originalBB670, %705
  %1020 = load i64, i64* %8, align 8, !dbg !646
  store i64 %1020, i64* %9, align 8, !dbg !646
  %1021 = load i64, i64* %7, align 8, !dbg !646
  store i64 %1021, i64* %8, align 8, !dbg !646
  %1022 = load i64, i64* %6, align 8, !dbg !646
  %_671 = shl i64 %1022, 30
  %_672 = shl i64 %1022, 30
  %_673 = sub i64 %1022, 30
  %gen674 = mul i64 %_673, 30
  %_675 = sub i64 0, %1022
  %gen676 = add i64 %_675, 30
  %_677 = shl i64 %1022, 30
  %_678 = shl i64 %1022, 30
  %_679 = sub i64 %1022, 30
  %gen680 = mul i64 %_679, 30
  %_681 = shl i64 %1022, 30
  %1023 = shl i64 %1022, 30, !dbg !646
  %1024 = load i64, i64* %6, align 8, !dbg !646
  %_682 = shl i64 %1024, 2
  %_683 = sub i64 %1024, 2
  %gen684 = mul i64 %_683, 2
  %_685 = sub i64 %1024, 2
  %gen686 = mul i64 %_685, 2
  %_687 = shl i64 %1024, 2
  %1025 = lshr i64 %1024, 2, !dbg !646
  %_688 = shl i64 %1023, %1025
  %_689 = sub i64 %1023, %1025
  %gen690 = mul i64 %_689, %1025
  %_691 = sub i64 %1023, %1025
  %gen692 = mul i64 %_691, %1025
  %_693 = sub i64 0, %1023
  %gen694 = add i64 %_693, %1025
  %1026 = or i64 %1023, %1025, !dbg !646
  store i64 %1026, i64* %7, align 8, !dbg !646
  %1027 = load i64, i64* %5, align 8, !dbg !646
  store i64 %1027, i64* %6, align 8, !dbg !646
  %1028 = load i64, i64* %4, align 8, !dbg !646
  store i64 %1028, i64* %5, align 8, !dbg !646
  store i32 60, i32* %3, align 4, !dbg !647
  br label %originalBB670

originalBB698alteredBB:                           ; preds = %originalBB698, %734
  %1029 = load i64, i64* %5, align 8, !dbg !654
  %_699 = shl i64 %1029, 5
  %_700 = sub i64 0, %1029
  %gen701 = add i64 %_700, 5
  %_702 = shl i64 %1029, 5
  %_703 = shl i64 %1029, 5
  %_704 = sub i64 %1029, 5
  %gen705 = mul i64 %_704, 5
  %1030 = shl i64 %1029, 5, !dbg !654
  %1031 = load i64, i64* %5, align 8, !dbg !654
  %_706 = sub i64 0, %1031
  %gen707 = add i64 %_706, 27
  %1032 = lshr i64 %1031, 27, !dbg !654
  %_708 = sub i64 0, %1030
  %gen709 = add i64 %_708, %1032
  %_710 = sub i64 0, %1030
  %gen711 = add i64 %_710, %1032
  %_712 = sub i64 0, %1030
  %gen713 = add i64 %_712, %1032
  %_714 = sub i64 0, %1030
  %gen715 = add i64 %_714, %1032
  %_716 = sub i64 0, %1030
  %gen717 = add i64 %_716, %1032
  %1033 = or i64 %1030, %1032, !dbg !654
  %1034 = load i64, i64* %6, align 8, !dbg !654
  %1035 = load i64, i64* %7, align 8, !dbg !654
  %_718 = shl i64 %1034, %1035
  %_719 = sub i64 %1034, %1035
  %gen720 = mul i64 %_719, %1035
  %_721 = sub i64 0, %1034
  %gen722 = add i64 %_721, %1035
  %_723 = sub i64 0, %1034
  %gen724 = add i64 %_723, %1035
  %_725 = sub i64 %1034, %1035
  %gen726 = mul i64 %_725, %1035
  %_727 = shl i64 %1034, %1035
  %_728 = shl i64 %1034, %1035
  %_729 = shl i64 %1034, %1035
  %1036 = xor i64 %1034, %1035, !dbg !654
  %1037 = load i64, i64* %8, align 8, !dbg !654
  %_730 = sub i64 0, %1036
  %gen731 = add i64 %_730, %1037
  %_732 = sub i64 %1036, %1037
  %gen733 = mul i64 %_732, %1037
  %_734 = sub i64 %1036, %1037
  %gen735 = mul i64 %_734, %1037
  %_736 = sub i64 0, %1036
  %gen737 = add i64 %_736, %1037
  %_738 = sub i64 0, %1036
  %gen739 = add i64 %_738, %1037
  %_740 = sub i64 0, %1036
  %gen741 = add i64 %_740, %1037
  %1038 = xor i64 %1036, %1037, !dbg !654
  %_742 = sub i64 0, %1033
  %gen743 = add i64 %_742, %1038
  %_744 = shl i64 %1033, %1038
  %_745 = sub i64 %1033, %1038
  %gen746 = mul i64 %_745, %1038
  %_747 = shl i64 %1033, %1038
  %_748 = sub i64 0, %1033
  %gen749 = add i64 %_748, %1038
  %_750 = sub i64 %1033, %1038
  %gen751 = mul i64 %_750, %1038
  %_752 = sub i64 0, %1033
  %gen753 = add i64 %_752, %1038
  %_754 = shl i64 %1033, %1038
  %1039 = add i64 %1033, %1038, !dbg !654
  %1040 = load i64, i64* %9, align 8, !dbg !654
  %_755 = sub i64 %1039, %1040
  %gen756 = mul i64 %_755, %1040
  %_757 = sub i64 %1039, %1040
  %gen758 = mul i64 %_757, %1040
  %_759 = shl i64 %1039, %1040
  %_760 = sub i64 0, %1039
  %gen761 = add i64 %_760, %1040
  %1041 = add i64 %1039, %1040, !dbg !654
  %1042 = load i32, i32* %3, align 4, !dbg !654
  %1043 = sext i32 %1042 to i64, !dbg !654
  %1044 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %1043, !dbg !654
  %1045 = load i64, i64* %1044, align 8, !dbg !654
  %_762 = shl i64 %1041, %1045
  %_763 = sub i64 0, %1041
  %gen764 = add i64 %_763, %1045
  %1046 = add i64 %1041, %1045, !dbg !654
  %_765 = sub i64 %1046, 3395469782
  %gen766 = mul i64 %_765, 3395469782
  %_767 = shl i64 %1046, 3395469782
  %1047 = add i64 %1046, 3395469782, !dbg !654
  store i64 %1047, i64* %4, align 8, !dbg !654
  br label %originalBB698

originalBB771alteredBB:                           ; preds = %originalBB771, %770
  %1048 = load i32, i32* %3, align 4, !dbg !655
  %1049 = add nsw i32 %1048, 1, !dbg !655
  store i32 %1049, i32* %3, align 4, !dbg !655
  br label %originalBB771

originalBB775alteredBB:                           ; preds = %originalBB775, %789
  %1050 = load i64, i64* %8, align 8, !dbg !659
  store i64 %1050, i64* %9, align 8, !dbg !659
  %1051 = load i64, i64* %7, align 8, !dbg !659
  store i64 %1051, i64* %8, align 8, !dbg !659
  %1052 = load i64, i64* %6, align 8, !dbg !659
  %_776 = sub i64 0, %1052
  %gen777 = add i64 %_776, 30
  %_778 = shl i64 %1052, 30
  %_779 = shl i64 %1052, 30
  %_780 = sub i64 0, %1052
  %gen781 = add i64 %_780, 30
  %_782 = sub i64 %1052, 30
  %gen783 = mul i64 %_782, 30
  %_784 = sub i64 %1052, 30
  %gen785 = mul i64 %_784, 30
  %_786 = shl i64 %1052, 30
  %_787 = sub i64 0, %1052
  %gen788 = add i64 %_787, 30
  %1053 = shl i64 %1052, 30, !dbg !659
  %1054 = load i64, i64* %6, align 8, !dbg !659
  %_789 = sub i64 0, %1054
  %gen790 = add i64 %_789, 2
  %_791 = sub i64 %1054, 2
  %gen792 = mul i64 %_791, 2
  %_793 = sub i64 %1054, 2
  %gen794 = mul i64 %_793, 2
  %_795 = sub i64 0, %1054
  %gen796 = add i64 %_795, 2
  %_797 = sub i64 0, %1054
  %gen798 = add i64 %_797, 2
  %_799 = sub i64 %1054, 2
  %gen800 = mul i64 %_799, 2
  %_801 = shl i64 %1054, 2
  %1055 = lshr i64 %1054, 2, !dbg !659
  %_802 = shl i64 %1053, %1055
  %_803 = shl i64 %1053, %1055
  %1056 = or i64 %1053, %1055, !dbg !659
  store i64 %1056, i64* %7, align 8, !dbg !659
  %1057 = load i64, i64* %5, align 8, !dbg !659
  store i64 %1057, i64* %6, align 8, !dbg !659
  %1058 = load i64, i64* %4, align 8, !dbg !659
  store i64 %1058, i64* %5, align 8, !dbg !659
  %1059 = load i64, i64* %5, align 8, !dbg !660
  %1060 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !661
  %1061 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1060, i32 0, i32 0, !dbg !662
  %1062 = getelementptr inbounds [5 x i64], [5 x i64]* %1061, i64 0, i64 0, !dbg !661
  %1063 = load i64, i64* %1062, align 8, !dbg !663
  %_804 = shl i64 %1063, %1059
  %1064 = add i64 %1063, %1059, !dbg !663
  store i64 %1064, i64* %1062, align 8, !dbg !663
  %1065 = load i64, i64* %6, align 8, !dbg !664
  %1066 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !665
  %1067 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1066, i32 0, i32 0, !dbg !666
  %1068 = getelementptr inbounds [5 x i64], [5 x i64]* %1067, i64 0, i64 1, !dbg !665
  %1069 = load i64, i64* %1068, align 8, !dbg !667
  %_805 = sub i64 %1069, %1065
  %gen806 = mul i64 %_805, %1065
  %_807 = sub i64 0, %1069
  %gen808 = add i64 %_807, %1065
  %_809 = shl i64 %1069, %1065
  %_810 = shl i64 %1069, %1065
  %_811 = sub i64 0, %1069
  %gen812 = add i64 %_811, %1065
  %_813 = sub i64 0, %1069
  %gen814 = add i64 %_813, %1065
  %1070 = add i64 %1069, %1065, !dbg !667
  store i64 %1070, i64* %1068, align 8, !dbg !667
  %1071 = load i64, i64* %7, align 8, !dbg !668
  %1072 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !669
  %1073 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1072, i32 0, i32 0, !dbg !670
  %1074 = getelementptr inbounds [5 x i64], [5 x i64]* %1073, i64 0, i64 2, !dbg !669
  %1075 = load i64, i64* %1074, align 8, !dbg !671
  %_815 = sub i64 %1075, %1071
  %gen816 = mul i64 %_815, %1071
  %_817 = sub i64 %1075, %1071
  %gen818 = mul i64 %_817, %1071
  %_819 = shl i64 %1075, %1071
  %1076 = add i64 %1075, %1071, !dbg !671
  store i64 %1076, i64* %1074, align 8, !dbg !671
  %1077 = load i64, i64* %8, align 8, !dbg !672
  %1078 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !673
  %1079 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1078, i32 0, i32 0, !dbg !674
  %1080 = getelementptr inbounds [5 x i64], [5 x i64]* %1079, i64 0, i64 3, !dbg !673
  %1081 = load i64, i64* %1080, align 8, !dbg !675
  %_820 = sub i64 0, %1081
  %gen821 = add i64 %_820, %1077
  %_822 = shl i64 %1081, %1077
  %_823 = sub i64 0, %1081
  %gen824 = add i64 %_823, %1077
  %1082 = add i64 %1081, %1077, !dbg !675
  store i64 %1082, i64* %1080, align 8, !dbg !675
  %1083 = load i64, i64* %9, align 8, !dbg !676
  %1084 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !677
  %1085 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1084, i32 0, i32 0, !dbg !678
  %1086 = getelementptr inbounds [5 x i64], [5 x i64]* %1085, i64 0, i64 4, !dbg !677
  %1087 = load i64, i64* %1086, align 8, !dbg !679
  %_825 = sub i64 %1087, %1083
  %gen826 = mul i64 %_825, %1083
  %_827 = shl i64 %1087, %1083
  %_828 = sub i64 %1087, %1083
  %gen829 = mul i64 %_828, %1083
  %1088 = add i64 %1087, %1083, !dbg !679
  store i64 %1088, i64* %1086, align 8, !dbg !679
  br label %originalBB775
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !681 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8*, align 8
  store i64* %0, i64** %11, align 8
  call void @llvm.dbg.declare(metadata i64** %11, metadata !685, metadata !DIExpression()), !dbg !686
  store i32 %1, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %13, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata [4 x i8]* %14, metadata !691, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata i8** %15, metadata !696, metadata !DIExpression()), !dbg !697
  %16 = load i32, i32* %12, align 4, !dbg !698
  %17 = sext i32 %16 to i64, !dbg !698
  %18 = udiv i64 %17, 8, !dbg !698
  %19 = trunc i64 %18 to i32, !dbg !698
  store i32 %19, i32* %12, align 4, !dbg !698
  %20 = load i64*, i64** %11, align 8, !dbg !699
  %21 = bitcast i64* %20 to i8*, !dbg !700
  store i8* %21, i8** %15, align 8, !dbg !701
  store i32 0, i32* %13, align 4, !dbg !702
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30, !dbg !704

30:                                               ; preds = %originalBBpart27, %originalBBpart2
  %31 = load i32, i32* %13, align 4, !dbg !705
  %32 = load i32, i32* %12, align 4, !dbg !707
  %33 = icmp slt i32 %31, %32, !dbg !708
  br i1 %33, label %34, label %88, !dbg !709

34:                                               ; preds = %30
  %35 = load i8*, i8** %15, align 8, !dbg !710
  %36 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !710
  %37 = load i8, i8* %36, align 1, !dbg !710
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !712
  store i8 %37, i8* %38, align 1, !dbg !713
  %39 = load i8*, i8** %15, align 8, !dbg !714
  %40 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !714
  %41 = load i8, i8* %40, align 1, !dbg !714
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !715
  store i8 %41, i8* %42, align 1, !dbg !716
  %43 = load i8*, i8** %15, align 8, !dbg !717
  %44 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !717
  %45 = load i8, i8* %44, align 1, !dbg !717
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !718
  store i8 %45, i8* %46, align 1, !dbg !719
  %47 = load i8*, i8** %15, align 8, !dbg !720
  %48 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !720
  %49 = load i8, i8* %48, align 1, !dbg !720
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !721
  store i8 %49, i8* %50, align 1, !dbg !722
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !723
  %52 = load i8, i8* %51, align 1, !dbg !723
  %53 = load i8*, i8** %15, align 8, !dbg !724
  %54 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !724
  store i8 %52, i8* %54, align 1, !dbg !725
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !726
  %56 = load i8, i8* %55, align 1, !dbg !726
  %57 = load i8*, i8** %15, align 8, !dbg !727
  %58 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !727
  store i8 %56, i8* %58, align 1, !dbg !728
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !729
  %60 = load i8, i8* %59, align 1, !dbg !729
  %61 = load i8*, i8** %15, align 8, !dbg !730
  %62 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !730
  store i8 %60, i8* %62, align 1, !dbg !731
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !732
  %64 = load i8, i8* %63, align 1, !dbg !732
  %65 = load i8*, i8** %15, align 8, !dbg !733
  %66 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !733
  store i8 %64, i8* %66, align 1, !dbg !734
  %67 = load i8*, i8** %15, align 8, !dbg !735
  %68 = getelementptr inbounds i8, i8* %67, i64 8, !dbg !735
  store i8* %68, i8** %15, align 8, !dbg !735
  br label %69, !dbg !736

69:                                               ; preds = %34
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %69, %originalBB5alteredBB
  %78 = load i32, i32* %13, align 4, !dbg !737
  %79 = add nsw i32 %78, 1, !dbg !737
  store i32 %79, i32* %13, align 4, !dbg !737
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %30, !dbg !738, !llvm.loop !739

88:                                               ; preds = %30
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %88, %originalBB9alteredBB
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  ret void, !dbg !741

originalBBalteredBB:                              ; preds = %originalBB, %2
  %105 = alloca i64*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca [4 x i8], align 1
  %109 = alloca i8*, align 8
  store i64* %0, i64** %105, align 8
  call void @llvm.dbg.declare(metadata i64** %105, metadata !742, metadata !DIExpression()), !dbg !686
  store i32 %1, i32* %106, align 4
  call void @llvm.dbg.declare(metadata i32* %106, metadata !756, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %107, metadata !757, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata [4 x i8]* %108, metadata !758, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata i8** %109, metadata !759, metadata !DIExpression()), !dbg !697
  %110 = load i32, i32* %106, align 4, !dbg !698
  %111 = sext i32 %110 to i64, !dbg !698
  %_ = sub i64 %111, 8
  %gen = mul i64 %_, 8
  %_1 = sub i64 %111, 8
  %gen2 = mul i64 %_1, 8
  %_3 = sub i64 0, %111
  %gen4 = add i64 %_3, 8
  %112 = udiv i64 %111, 8, !dbg !698
  %113 = trunc i64 %112 to i32, !dbg !698
  store i32 %113, i32* %106, align 4, !dbg !698
  %114 = load i64*, i64** %105, align 8, !dbg !699
  %115 = bitcast i64* %114 to i8*, !dbg !700
  store i8* %115, i8** %109, align 8, !dbg !701
  store i32 0, i32* %107, align 4, !dbg !702
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %69
  %116 = load i32, i32* %13, align 4, !dbg !737
  %117 = add nsw i32 %116, 1, !dbg !737
  store i32 %117, i32* %13, align 4, !dbg !737
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %88
  br label %originalBB9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !760 {
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
  call void @llvm.dbg.declare(metadata i32* %9, metadata !763, metadata !DIExpression()), !dbg !764
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !765
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !766
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !767
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !768
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !769
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !770
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !771
  store i32 0, i32* %9, align 4, !dbg !772
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
  br label %18, !dbg !774

18:                                               ; preds = %originalBBpart218, %originalBBpart2
  %19 = load i32, i32* %9, align 4, !dbg !775
  %20 = icmp slt i32 %19, 16, !dbg !777
  br i1 %20, label %21, label %60, !dbg !778

21:                                               ; preds = %18
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = load i32, i32* %9, align 4, !dbg !779
  %31 = sext i32 %30 to i64, !dbg !780
  %32 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %31, !dbg !780
  store i64 0, i64* %32, align 8, !dbg !781
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %41, !dbg !780

41:                                               ; preds = %originalBBpart24
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %41, %originalBB6alteredBB
  %50 = load i32, i32* %9, align 4, !dbg !782
  %51 = add nsw i32 %50, 1, !dbg !782
  store i32 %51, i32* %9, align 4, !dbg !782
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %18, !dbg !783, !llvm.loop !784

60:                                               ; preds = %18
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %60, %originalBB20alteredBB
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret void, !dbg !786

originalBBalteredBB:                              ; preds = %originalBB, %0
  %77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %77, metadata !787, metadata !DIExpression()), !dbg !764
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !765
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !766
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !767
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !768
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !769
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !770
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !771
  store i32 0, i32* %77, align 4, !dbg !772
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %78 = load i32, i32* %9, align 4, !dbg !779
  %79 = sext i32 %78 to i64, !dbg !780
  %80 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %79, !dbg !780
  store i64 0, i64* %80, align 8, !dbg !781
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %81 = load i32, i32* %9, align 4, !dbg !782
  %_ = shl i32 %81, 1
  %_7 = sub i32 0, %81
  %gen = add i32 %_7, 1
  %_8 = sub i32 0, %81
  %gen9 = add i32 %_8, 1
  %_10 = shl i32 %81, 1
  %_11 = shl i32 %81, 1
  %_12 = sub i32 %81, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %81, 1
  %_15 = sub i32 %81, 1
  %gen16 = mul i32 %_15, 1
  %82 = add nsw i32 %81, 1, !dbg !782
  store i32 %82, i32* %9, align 4, !dbg !782
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %60
  br label %originalBB20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !801 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !813, metadata !DIExpression()), !dbg !814
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !815, metadata !DIExpression()), !dbg !816
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i32* %9, metadata !819, metadata !DIExpression()), !dbg !820
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !821
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !822
  %14 = load i32, i32* %13, align 4, !dbg !822
  store i32 %14, i32* %9, align 4, !dbg !820
  call void @llvm.dbg.declare(metadata i32* %10, metadata !823, metadata !DIExpression()), !dbg !824
  store i32 0, i32* %10, align 4, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %11, metadata !825, metadata !DIExpression()), !dbg !826
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !827
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !828
  %17 = load i32, i32* %16, align 8, !dbg !828
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !829
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !830
  %20 = load i32, i32* %19, align 4, !dbg !830
  %21 = sub i32 %17, %20, !dbg !831
  %22 = load i32, i32* %6, align 4, !dbg !832
  %23 = load i32, i32* %7, align 4, !dbg !833
  %24 = mul i32 %22, %23, !dbg !834
  %25 = icmp uge i32 %21, %24, !dbg !835
  br i1 %25, label %26, label %73, !dbg !827

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
  %35 = load i32, i32* %6, align 4, !dbg !836
  %36 = load i32, i32* %7, align 4, !dbg !837
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
  br i1 %45, label %71, label %54

54:                                               ; preds = %originalBBpart2
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %54, %originalBB38alteredBB
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 0

71:                                               ; preds = %originalBBpart2
  %72 = mul i32 %35, %36, !dbg !838
  br label %97, !dbg !827

73:                                               ; preds = %4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %73, %originalBB42alteredBB
  %82 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !839
  %83 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %82, i32 0, i32 1, !dbg !840
  %84 = load i32, i32* %83, align 8, !dbg !840
  %85 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !841
  %86 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %85, i32 0, i32 2, !dbg !842
  %87 = load i32, i32* %86, align 4, !dbg !842
  %88 = sub i32 %84, %87, !dbg !843
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart246, label %originalBB42alteredBB

originalBBpart246:                                ; preds = %originalBB42
  br label %97, !dbg !827

97:                                               ; preds = %originalBBpart246, %71
  %98 = phi i32 [ %72, %71 ], [ %88, %originalBBpart246 ], !dbg !827
  store i32 %98, i32* %11, align 4, !dbg !826
  br label %99, !dbg !844

99:                                               ; preds = %originalBBpart255, %97
  %100 = load i32, i32* %9, align 4, !dbg !845
  %101 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !846
  %102 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %101, i32 0, i32 2, !dbg !847
  %103 = load i32, i32* %102, align 4, !dbg !847
  %104 = load i32, i32* %11, align 4, !dbg !848
  %105 = add i32 %103, %104, !dbg !849
  %106 = icmp ult i32 %100, %105, !dbg !850
  br i1 %106, label %107, label %137, !dbg !844

107:                                              ; preds = %99
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %107, %originalBB48alteredBB
  %116 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !851
  %117 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %116, i32 0, i32 0, !dbg !852
  %118 = load i8*, i8** %117, align 8, !dbg !852
  %119 = load i32, i32* %9, align 4, !dbg !853
  %120 = add i32 %119, 1, !dbg !853
  store i32 %120, i32* %9, align 4, !dbg !853
  %121 = zext i32 %119 to i64, !dbg !851
  %122 = getelementptr inbounds i8, i8* %118, i64 %121, !dbg !851
  %123 = load volatile i8, i8* %122, align 1, !dbg !851
  %124 = load i8*, i8** %5, align 8, !dbg !854
  %125 = load i32, i32* %10, align 4, !dbg !855
  %126 = add i32 %125, 1, !dbg !855
  store i32 %126, i32* %10, align 4, !dbg !855
  %127 = zext i32 %125 to i64, !dbg !856
  %128 = getelementptr inbounds i8, i8* %124, i64 %127, !dbg !856
  store i8 %123, i8* %128, align 1, !dbg !857
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart255, label %originalBB48alteredBB

originalBBpart255:                                ; preds = %originalBB48
  br label %99, !dbg !844, !llvm.loop !858

137:                                              ; preds = %99
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %137, %originalBB57alteredBB
  %146 = load i32, i32* %11, align 4, !dbg !860
  %147 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !861
  %148 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %147, i32 0, i32 2, !dbg !862
  %149 = load i32, i32* %148, align 4, !dbg !863
  %150 = add i32 %149, %146, !dbg !863
  store i32 %150, i32* %148, align 4, !dbg !863
  %151 = load i32, i32* %11, align 4, !dbg !864
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart260, label %originalBB57alteredBB

originalBBpart260:                                ; preds = %originalBB57
  ret i32 %151, !dbg !865

originalBBalteredBB:                              ; preds = %originalBB, %26
  %160 = load i32, i32* %6, align 4, !dbg !836
  %161 = load i32, i32* %7, align 4, !dbg !837
  %_ = sub i32 %160, -3
  %gen = mul i32 %_, -3
  %_1 = sub i32 %160, -3
  %gen2 = mul i32 %_1, -3
  %_3 = sub i32 0, %160
  %gen4 = add i32 %_3, -3
  %162 = mul i32 %160, -3
  %_5 = shl i32 %162, -3
  %_6 = sub i32 0, %162
  %gen7 = add i32 %_6, -3
  %_8 = shl i32 %162, -3
  %_9 = shl i32 %162, -3
  %163 = add i32 %162, -3
  %_10 = sub i32 %160, 4
  %gen11 = mul i32 %_10, 4
  %_12 = sub i32 %160, 4
  %gen13 = mul i32 %_12, 4
  %_14 = shl i32 %160, 4
  %_15 = shl i32 %160, 4
  %_16 = shl i32 %160, 4
  %164 = mul i32 %160, 4
  %_17 = sub i32 0, %163
  %gen18 = add i32 %_17, %163
  %_19 = sub i32 %163, %163
  %gen20 = mul i32 %_19, %163
  %_21 = shl i32 %163, %163
  %_22 = shl i32 %163, %163
  %_23 = sub i32 0, %163
  %gen24 = add i32 %_23, %163
  %_25 = sub i32 0, %163
  %gen26 = add i32 %_25, %163
  %165 = mul i32 %163, %163
  %166 = mul i32 %164, %164
  %_27 = shl i32 %166, 34
  %_28 = sub i32 %166, 34
  %gen29 = mul i32 %_28, 34
  %167 = mul i32 %166, 34
  %_30 = shl i32 %165, %167
  %_31 = shl i32 %165, %167
  %_32 = sub i32 0, %165
  %gen33 = add i32 %_32, %167
  %168 = sub i32 %165, %167
  %_34 = sub i32 %168, 2
  %gen35 = mul i32 %_34, 2
  %_36 = sub i32 %168, 2
  %gen37 = mul i32 %_36, 2
  %169 = add i32 %168, 2
  %170 = icmp ne i32 %169, 1
  br label %originalBB

originalBB38alteredBB:                            ; preds = %originalBB38, %54
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %73
  %171 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !839
  %172 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %171, i32 0, i32 1, !dbg !840
  %173 = load i32, i32* %172, align 8, !dbg !840
  %174 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !841
  %175 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %174, i32 0, i32 2, !dbg !842
  %176 = load i32, i32* %175, align 4, !dbg !842
  %_43 = sub i32 0, %173
  %gen44 = add i32 %_43, %176
  %177 = sub i32 %173, %176, !dbg !843
  br label %originalBB42

originalBB48alteredBB:                            ; preds = %originalBB48, %107
  %178 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !851
  %179 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %178, i32 0, i32 0, !dbg !852
  %180 = load i8*, i8** %179, align 8, !dbg !852
  %181 = load i32, i32* %9, align 4, !dbg !853
  %_49 = sub i32 0, %181
  %gen50 = add i32 %_49, 1
  %182 = add i32 %181, 1, !dbg !853
  store i32 %182, i32* %9, align 4, !dbg !853
  %183 = zext i32 %181 to i64, !dbg !851
  %184 = getelementptr inbounds i8, i8* %180, i64 %183, !dbg !851
  %185 = load volatile i8, i8* %184, align 1, !dbg !851
  %186 = load i8*, i8** %5, align 8, !dbg !854
  %187 = load i32, i32* %10, align 4, !dbg !855
  %_51 = sub i32 0, %187
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %187, 1
  %188 = add i32 %187, 1, !dbg !855
  store i32 %188, i32* %10, align 4, !dbg !855
  %189 = zext i32 %187 to i64, !dbg !856
  %190 = getelementptr inbounds i8, i8* %186, i64 %189, !dbg !856
  store i8 %185, i8* %190, align 1, !dbg !857
  br label %originalBB48

originalBB57alteredBB:                            ; preds = %originalBB57, %137
  %191 = load i32, i32* %11, align 4, !dbg !860
  %192 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !861
  %193 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %192, i32 0, i32 2, !dbg !862
  %194 = load i32, i32* %193, align 4, !dbg !863
  %_58 = shl i32 %194, %191
  %195 = add i32 %194, %191, !dbg !863
  store i32 %195, i32* %193, align 4, !dbg !863
  %196 = load i32, i32* %11, align 4, !dbg !864
  br label %originalBB57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !866 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %12, metadata !869, metadata !DIExpression()), !dbg !870
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !871, metadata !DIExpression()), !dbg !872
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !873, metadata !DIExpression()), !dbg !874
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !875
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 1, !dbg !877
  %17 = load i64, i64* %16, align 8, !dbg !877
  %18 = load i32, i32* %14, align 4, !dbg !878
  %19 = sext i32 %18 to i64, !dbg !879
  %20 = shl i64 %19, 3, !dbg !880
  %21 = add i64 %17, %20, !dbg !881
  %22 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !882
  %23 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %22, i32 0, i32 1, !dbg !883
  %24 = load i64, i64* %23, align 8, !dbg !883
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
  br i1 %37, label %63, label %46

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %46, %originalBB74alteredBB
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret void

63:                                               ; preds = %originalBBpart2
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %63, %originalBB78alteredBB
  %72 = icmp ult i64 %21, %24, !dbg !884
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %72, label %81, label %116, !dbg !885

81:                                               ; preds = %originalBBpart280
  %82 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !886
  %83 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %82, i32 0, i32 2, !dbg !887
  %84 = load i64, i64* %83, align 8, !dbg !888
  %85 = add i64 %84, 1, !dbg !888
  %86 = trunc i64 %84 to i32
  %87 = mul i32 %86, 2
  %88 = add i32 %87, -3
  %89 = trunc i64 %85 to i32
  %90 = mul i32 %89, -5
  %91 = add i32 %90, 3
  %92 = mul i32 %88, %88
  %93 = mul i32 %91, %91
  %94 = mul i32 %93, 34
  %95 = sub i32 %92, %94
  %96 = add i32 %95, -3
  %97 = icmp ne i32 %96, -2
  br i1 %97, label %115, label %98

98:                                               ; preds = %81
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %98, %originalBB82alteredBB
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  ret void

115:                                              ; preds = %81
  store i64 %85, i64* %83, align 8, !dbg !888
  br label %116, !dbg !888

116:                                              ; preds = %115, %originalBBpart280
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %116, %originalBB86alteredBB
  %125 = load i32, i32* %14, align 4, !dbg !889
  %126 = sext i32 %125 to i64, !dbg !890
  %127 = shl i64 %126, 3, !dbg !891
  %128 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !892
  %129 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %128, i32 0, i32 1, !dbg !893
  %130 = load i64, i64* %129, align 8, !dbg !894
  %131 = add i64 %130, %127, !dbg !894
  store i64 %131, i64* %129, align 8, !dbg !894
  %132 = load i32, i32* %14, align 4, !dbg !895
  %133 = sext i32 %132 to i64, !dbg !896
  %134 = lshr i64 %133, 29, !dbg !897
  %135 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !898
  %136 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %135, i32 0, i32 2, !dbg !899
  %137 = load i64, i64* %136, align 8, !dbg !900
  %138 = add i64 %137, %134, !dbg !900
  store i64 %138, i64* %136, align 8, !dbg !900
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart2109, label %originalBB86alteredBB

originalBBpart2109:                               ; preds = %originalBB86
  br label %147, !dbg !901

147:                                              ; preds = %originalBBpart2123, %originalBBpart2109
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %147, %originalBB111alteredBB
  %156 = load i32, i32* %14, align 4, !dbg !902
  %157 = icmp sge i32 %156, 64, !dbg !903
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %157, label %166, label %197, !dbg !901

166:                                              ; preds = %originalBBpart2113
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %166, %originalBB115alteredBB
  %175 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !904
  %176 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %175, i32 0, i32 3, !dbg !906
  %177 = getelementptr inbounds [16 x i64], [16 x i64]* %176, i64 0, i64 0, !dbg !904
  %178 = bitcast i64* %177 to i8*, !dbg !904
  %179 = load i8*, i8** %13, align 8, !dbg !907
  %180 = call i8* @sha_glibc_memcpy(i8* %178, i8* %179, i32 64), !dbg !908
  %181 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !909
  %182 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %181, i32 0, i32 3, !dbg !910
  %183 = getelementptr inbounds [16 x i64], [16 x i64]* %182, i64 0, i64 0, !dbg !909
  call void @sha_byte_reverse(i64* %183, i32 64), !dbg !911
  %184 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !912
  call void @sha_transform(%struct.SHA_INFO* %184), !dbg !913
  %185 = load i8*, i8** %13, align 8, !dbg !914
  %186 = getelementptr inbounds i8, i8* %185, i64 64, !dbg !914
  store i8* %186, i8** %13, align 8, !dbg !914
  %187 = load i32, i32* %14, align 4, !dbg !915
  %188 = sub nsw i32 %187, 64, !dbg !915
  store i32 %188, i32* %14, align 4, !dbg !915
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart2123, label %originalBB115alteredBB

originalBBpart2123:                               ; preds = %originalBB115
  br label %147, !dbg !901, !llvm.loop !916

197:                                              ; preds = %originalBBpart2113
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %197, %originalBB125alteredBB
  %206 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !918
  %207 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %206, i32 0, i32 3, !dbg !919
  %208 = getelementptr inbounds [16 x i64], [16 x i64]* %207, i64 0, i64 0, !dbg !918
  %209 = bitcast i64* %208 to i8*, !dbg !918
  %210 = load i8*, i8** %13, align 8, !dbg !920
  %211 = load i32, i32* %14, align 4, !dbg !921
  %212 = call i8* @sha_glibc_memcpy(i8* %209, i8* %210, i32 %211), !dbg !922
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  ret void, !dbg !923

originalBBalteredBB:                              ; preds = %originalBB, %3
  %221 = alloca %struct.SHA_INFO*, align 8
  %222 = alloca i8*, align 8
  %223 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %221, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %221, metadata !924, metadata !DIExpression()), !dbg !870
  store i8* %1, i8** %222, align 8
  call void @llvm.dbg.declare(metadata i8** %222, metadata !941, metadata !DIExpression()), !dbg !872
  store i32 %2, i32* %223, align 4
  call void @llvm.dbg.declare(metadata i32* %223, metadata !942, metadata !DIExpression()), !dbg !874
  %224 = load %struct.SHA_INFO*, %struct.SHA_INFO** %221, align 8, !dbg !875
  %225 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %224, i32 0, i32 1, !dbg !877
  %226 = load i64, i64* %225, align 8, !dbg !877
  %227 = load i32, i32* %223, align 4, !dbg !878
  %228 = sext i32 %227 to i64, !dbg !879
  %_ = sub i64 %228, 3
  %gen = mul i64 %_, 3
  %_1 = sub i64 %228, 3
  %gen2 = mul i64 %_1, 3
  %229 = shl i64 %228, 3, !dbg !880
  %_3 = sub i64 0, %226
  %gen4 = add i64 %_3, %229
  %230 = add i64 %226, %229, !dbg !881
  %231 = load %struct.SHA_INFO*, %struct.SHA_INFO** %221, align 8, !dbg !882
  %232 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %231, i32 0, i32 1, !dbg !883
  %233 = load i64, i64* %232, align 8, !dbg !883
  %234 = trunc i64 %233 to i32
  %_5 = sub i32 %234, 4
  %gen6 = mul i32 %_5, 4
  %_7 = sub i32 %234, 4
  %gen8 = mul i32 %_7, 4
  %_9 = shl i32 %234, 4
  %_10 = sub i32 %234, 4
  %gen11 = mul i32 %_10, 4
  %235 = mul i32 %234, 4
  %_12 = shl i32 %235, 4
  %_13 = sub i32 0, %235
  %gen14 = add i32 %_13, 4
  %_15 = shl i32 %235, 4
  %_16 = shl i32 %235, 4
  %236 = add i32 %235, 4
  %237 = trunc i64 %233 to i32
  %_17 = sub i32 %237, -3
  %gen18 = mul i32 %_17, -3
  %238 = mul i32 %237, -3
  %_19 = sub i32 %238, 5
  %gen20 = mul i32 %_19, 5
  %_21 = sub i32 0, %238
  %gen22 = add i32 %_21, 5
  %_23 = shl i32 %238, 5
  %_24 = sub i32 0, %238
  %gen25 = add i32 %_24, 5
  %239 = add i32 %238, 5
  %_26 = sub i32 %236, %236
  %gen27 = mul i32 %_26, %236
  %_28 = shl i32 %236, %236
  %240 = mul i32 %236, %236
  %_29 = sub i32 0, %239
  %gen30 = add i32 %_29, %239
  %_31 = shl i32 %239, %239
  %_32 = shl i32 %239, %239
  %_33 = sub i32 0, %239
  %gen34 = add i32 %_33, %239
  %_35 = sub i32 %239, %239
  %gen36 = mul i32 %_35, %239
  %_37 = sub i32 0, %239
  %gen38 = add i32 %_37, %239
  %_39 = shl i32 %239, %239
  %241 = mul i32 %239, %239
  %_40 = shl i32 %241, 34
  %_41 = sub i32 %241, 34
  %gen42 = mul i32 %_41, 34
  %_43 = sub i32 0, %241
  %gen44 = add i32 %_43, 34
  %_45 = shl i32 %241, 34
  %_46 = sub i32 %241, 34
  %gen47 = mul i32 %_46, 34
  %_48 = sub i32 %241, 34
  %gen49 = mul i32 %_48, 34
  %242 = mul i32 %241, 34
  %_50 = shl i32 %240, %242
  %_51 = sub i32 0, %240
  %gen52 = add i32 %_51, %242
  %_53 = sub i32 0, %240
  %gen54 = add i32 %_53, %242
  %243 = sub i32 %240, %242
  %_55 = shl i32 %243, -3
  %_56 = sub i32 0, %243
  %gen57 = add i32 %_56, -3
  %_58 = sub i32 %243, -3
  %gen59 = mul i32 %_58, -3
  %_60 = sub i32 0, %243
  %gen61 = add i32 %_60, -3
  %_62 = sub i32 0, %243
  %gen63 = add i32 %_62, -3
  %_64 = shl i32 %243, -3
  %_65 = sub i32 %243, -3
  %gen66 = mul i32 %_65, -3
  %_67 = sub i32 %243, -3
  %gen68 = mul i32 %_67, -3
  %244 = mul i32 %243, -3
  %_69 = sub i32 %244, -2
  %gen70 = mul i32 %_69, -2
  %_71 = shl i32 %244, -2
  %_72 = sub i32 0, %244
  %gen73 = add i32 %_72, -2
  %245 = add i32 %244, -2
  %246 = icmp ne i32 %245, -5
  br label %originalBB

originalBB74alteredBB:                            ; preds = %originalBB74, %46
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %63
  %247 = icmp ult i64 %21, %24, !dbg !884
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %98
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %116
  %248 = load i32, i32* %14, align 4, !dbg !889
  %249 = sext i32 %248 to i64, !dbg !890
  %_87 = sub i64 %249, 3
  %gen88 = mul i64 %_87, 3
  %_89 = sub i64 0, %249
  %gen90 = add i64 %_89, 3
  %_91 = sub i64 %249, 3
  %gen92 = mul i64 %_91, 3
  %_93 = sub i64 0, %249
  %gen94 = add i64 %_93, 3
  %250 = shl i64 %249, 3, !dbg !891
  %251 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !892
  %252 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %251, i32 0, i32 1, !dbg !893
  %253 = load i64, i64* %252, align 8, !dbg !894
  %_95 = sub i64 %253, %250
  %gen96 = mul i64 %_95, %250
  %_97 = sub i64 0, %253
  %gen98 = add i64 %_97, %250
  %_99 = sub i64 %253, %250
  %gen100 = mul i64 %_99, %250
  %_101 = shl i64 %253, %250
  %254 = add i64 %253, %250, !dbg !894
  store i64 %254, i64* %252, align 8, !dbg !894
  %255 = load i32, i32* %14, align 4, !dbg !895
  %256 = sext i32 %255 to i64, !dbg !896
  %_102 = sub i64 0, %256
  %gen103 = add i64 %_102, 29
  %_104 = sub i64 %256, 29
  %gen105 = mul i64 %_104, 29
  %_106 = sub i64 %256, 29
  %gen107 = mul i64 %_106, 29
  %257 = lshr i64 %256, 29, !dbg !897
  %258 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !898
  %259 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %258, i32 0, i32 2, !dbg !899
  %260 = load i64, i64* %259, align 8, !dbg !900
  %261 = add i64 %260, %257, !dbg !900
  store i64 %261, i64* %259, align 8, !dbg !900
  br label %originalBB86

originalBB111alteredBB:                           ; preds = %originalBB111, %147
  %262 = load i32, i32* %14, align 4, !dbg !902
  %263 = icmp sge i32 %262, 64, !dbg !903
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %166
  %264 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !904
  %265 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %264, i32 0, i32 3, !dbg !906
  %266 = getelementptr inbounds [16 x i64], [16 x i64]* %265, i64 0, i64 0, !dbg !904
  %267 = bitcast i64* %266 to i8*, !dbg !904
  %268 = load i8*, i8** %13, align 8, !dbg !907
  %269 = call i8* @sha_glibc_memcpy(i8* %267, i8* %268, i32 64), !dbg !908
  %270 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !909
  %271 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %270, i32 0, i32 3, !dbg !910
  %272 = getelementptr inbounds [16 x i64], [16 x i64]* %271, i64 0, i64 0, !dbg !909
  call void @sha_byte_reverse(i64* %272, i32 64), !dbg !911
  %273 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !912
  call void @sha_transform(%struct.SHA_INFO* %273), !dbg !913
  %274 = load i8*, i8** %13, align 8, !dbg !914
  %275 = getelementptr inbounds i8, i8* %274, i64 64, !dbg !914
  store i8* %275, i8** %13, align 8, !dbg !914
  %276 = load i32, i32* %14, align 4, !dbg !915
  %_116 = sub i32 0, %276
  %gen117 = add i32 %_116, 64
  %_118 = shl i32 %276, 64
  %_119 = sub i32 %276, 64
  %gen120 = mul i32 %_119, 64
  %_121 = shl i32 %276, 64
  %277 = sub nsw i32 %276, 64, !dbg !915
  store i32 %277, i32* %14, align 4, !dbg !915
  br label %originalBB115

originalBB125alteredBB:                           ; preds = %originalBB125, %197
  %278 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !918
  %279 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %278, i32 0, i32 3, !dbg !919
  %280 = getelementptr inbounds [16 x i64], [16 x i64]* %279, i64 0, i64 0, !dbg !918
  %281 = bitcast i64* %280 to i8*, !dbg !918
  %282 = load i8*, i8** %13, align 8, !dbg !920
  %283 = load i32, i32* %14, align 4, !dbg !921
  %284 = call i8* @sha_glibc_memcpy(i8* %281, i8* %282, i32 %283), !dbg !922
  br label %originalBB125
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !943 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata i32* %3, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i64* %4, metadata !948, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata i64* %5, metadata !950, metadata !DIExpression()), !dbg !951
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !952
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !953
  %8 = load i64, i64* %7, align 8, !dbg !953
  store i64 %8, i64* %4, align 8, !dbg !954
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !955
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !956
  %11 = load i64, i64* %10, align 8, !dbg !956
  store i64 %11, i64* %5, align 8, !dbg !957
  %12 = load i64, i64* %4, align 8, !dbg !958
  %13 = lshr i64 %12, 3, !dbg !959
  %14 = and i64 %13, 63, !dbg !960
  %15 = trunc i64 %14 to i32, !dbg !961
  store i32 %15, i32* %3, align 4, !dbg !962
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !963
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !964
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !965
  %19 = bitcast i64* %18 to i8*, !dbg !965
  %20 = load i32, i32* %3, align 4, !dbg !966
  %21 = add nsw i32 %20, 1, !dbg !966
  store i32 %21, i32* %3, align 4, !dbg !966
  %22 = sext i32 %20 to i64, !dbg !965
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !965
  store i8 -128, i8* %23, align 1, !dbg !967
  %24 = load i32, i32* %3, align 4, !dbg !968
  %25 = icmp sgt i32 %24, 56, !dbg !970
  br i1 %25, label %26, label %60, !dbg !971

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
  %35 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !972
  %36 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %35, i32 0, i32 3, !dbg !974
  %37 = bitcast [16 x i64]* %36 to i8*, !dbg !975
  %38 = load i32, i32* %3, align 4, !dbg !976
  %39 = sext i32 %38 to i64, !dbg !977
  %40 = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !977
  %41 = load i32, i32* %3, align 4, !dbg !978
  %42 = sub nsw i32 64, %41, !dbg !979
  %43 = call i8* @sha_glibc_memset(i8* %40, i32 0, i32 %42), !dbg !980
  %44 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !981
  %45 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %44, i32 0, i32 3, !dbg !982
  %46 = getelementptr inbounds [16 x i64], [16 x i64]* %45, i64 0, i64 0, !dbg !981
  call void @sha_byte_reverse(i64* %46, i32 64), !dbg !983
  %47 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !984
  call void @sha_transform(%struct.SHA_INFO* %47), !dbg !985
  %48 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !986
  %49 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %48, i32 0, i32 3, !dbg !987
  %50 = bitcast [16 x i64]* %49 to i8*, !dbg !988
  %51 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 56), !dbg !989
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
  br label %70, !dbg !990

60:                                               ; preds = %1
  %61 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !991
  %62 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %61, i32 0, i32 3, !dbg !992
  %63 = bitcast [16 x i64]* %62 to i8*, !dbg !993
  %64 = load i32, i32* %3, align 4, !dbg !994
  %65 = sext i32 %64 to i64, !dbg !995
  %66 = getelementptr inbounds i8, i8* %63, i64 %65, !dbg !995
  %67 = load i32, i32* %3, align 4, !dbg !996
  %68 = sub nsw i32 56, %67, !dbg !997
  %69 = call i8* @sha_glibc_memset(i8* %66, i32 0, i32 %68), !dbg !998
  br label %70

70:                                               ; preds = %60, %originalBBpart2
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %70, %originalBB7alteredBB
  %79 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !999
  %80 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %79, i32 0, i32 3, !dbg !1000
  %81 = getelementptr inbounds [16 x i64], [16 x i64]* %80, i64 0, i64 0, !dbg !999
  call void @sha_byte_reverse(i64* %81, i32 64), !dbg !1001
  %82 = load i64, i64* %5, align 8, !dbg !1002
  %83 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !1003
  %84 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %83, i32 0, i32 3, !dbg !1004
  %85 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 14, !dbg !1003
  store i64 %82, i64* %85, align 8, !dbg !1005
  %86 = load i64, i64* %4, align 8, !dbg !1006
  %87 = trunc i64 %86 to i32
  %88 = mul i32 %87, 5
  %89 = add i32 %88, 4
  %90 = trunc i64 %82 to i32
  %91 = mul i32 %90, -3
  %92 = add i32 %91, -1
  %93 = trunc i64 %82 to i32
  %94 = mul i32 %93, -2
  %95 = add i32 %94, 5
  %96 = mul i32 %89, %89
  %97 = mul i32 %96, %96
  %98 = mul i32 %97, %96
  %99 = mul i32 %92, %92
  %100 = mul i32 %99, %99
  %101 = mul i32 %100, %99
  %102 = mul i32 %95, %95
  %103 = mul i32 %102, %102
  %104 = mul i32 %103, %102
  %105 = add i32 %98, %101
  %106 = sub i32 %105, %104
  %107 = mul i32 %106, 2
  %108 = add i32 %107, -4
  %109 = icmp eq i32 %108, -4
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart2146, label %originalBB7alteredBB

originalBBpart2146:                               ; preds = %originalBB7
  br i1 %109, label %135, label %118

118:                                              ; preds = %originalBBpart2146
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %118, %originalBB148alteredBB
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  ret void

135:                                              ; preds = %originalBBpart2146
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %135, %originalBB152alteredBB
  %144 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !1007
  %145 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %144, i32 0, i32 3, !dbg !1008
  %146 = getelementptr inbounds [16 x i64], [16 x i64]* %145, i64 0, i64 15, !dbg !1007
  store i64 %86, i64* %146, align 8, !dbg !1009
  %147 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !1010
  call void @sha_transform(%struct.SHA_INFO* %147), !dbg !1011
  %148 = load i32, i32* @x.15
  %149 = load i32, i32* @y.16
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  ret void, !dbg !1012

originalBBalteredBB:                              ; preds = %originalBB, %26
  %156 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !972
  %157 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %156, i32 0, i32 3, !dbg !974
  %158 = bitcast [16 x i64]* %157 to i8*, !dbg !975
  %159 = load i32, i32* %3, align 4, !dbg !976
  %160 = sext i32 %159 to i64, !dbg !977
  %161 = getelementptr inbounds i8, i8* %158, i64 %160, !dbg !977
  %162 = load i32, i32* %3, align 4, !dbg !978
  %_ = sub i32 0, 64
  %gen = add i32 %_, %162
  %_1 = sub i32 64, %162
  %gen2 = mul i32 %_1, %162
  %_3 = sub i32 0, 64
  %gen4 = add i32 %_3, %162
  %_5 = shl i32 64, %162
  %_6 = shl i32 64, %162
  %163 = sub nsw i32 64, %162, !dbg !979
  %164 = call i8* @sha_glibc_memset(i8* %161, i32 0, i32 %163), !dbg !980
  %165 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !981
  %166 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %165, i32 0, i32 3, !dbg !982
  %167 = getelementptr inbounds [16 x i64], [16 x i64]* %166, i64 0, i64 0, !dbg !981
  call void @sha_byte_reverse(i64* %167, i32 64), !dbg !983
  %168 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !984
  call void @sha_transform(%struct.SHA_INFO* %168), !dbg !985
  %169 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !986
  %170 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %169, i32 0, i32 3, !dbg !987
  %171 = bitcast [16 x i64]* %170 to i8*, !dbg !988
  %172 = call i8* @sha_glibc_memset(i8* %171, i32 0, i32 56), !dbg !989
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %70
  %173 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !999
  %174 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %173, i32 0, i32 3, !dbg !1000
  %175 = getelementptr inbounds [16 x i64], [16 x i64]* %174, i64 0, i64 0, !dbg !999
  call void @sha_byte_reverse(i64* %175, i32 64), !dbg !1001
  %176 = load i64, i64* %5, align 8, !dbg !1002
  %177 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !1003
  %178 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %177, i32 0, i32 3, !dbg !1004
  %179 = getelementptr inbounds [16 x i64], [16 x i64]* %178, i64 0, i64 14, !dbg !1003
  store i64 %176, i64* %179, align 8, !dbg !1005
  %180 = load i64, i64* %4, align 8, !dbg !1006
  %181 = trunc i64 %180 to i32
  %_8 = sub i32 0, %181
  %gen9 = add i32 %_8, 5
  %_10 = sub i32 0, %181
  %gen11 = add i32 %_10, 5
  %_12 = sub i32 %181, 5
  %gen13 = mul i32 %_12, 5
  %_14 = shl i32 %181, 5
  %_15 = sub i32 %181, 5
  %gen16 = mul i32 %_15, 5
  %182 = mul i32 %181, 5
  %_17 = sub i32 %182, 4
  %gen18 = mul i32 %_17, 4
  %_19 = shl i32 %182, 4
  %_20 = shl i32 %182, 4
  %_21 = sub i32 0, %182
  %gen22 = add i32 %_21, 4
  %183 = add i32 %182, 4
  %184 = trunc i64 %176 to i32
  %_23 = sub i32 %184, -3
  %gen24 = mul i32 %_23, -3
  %_25 = shl i32 %184, -3
  %_26 = sub i32 0, %184
  %gen27 = add i32 %_26, -3
  %_28 = sub i32 %184, -3
  %gen29 = mul i32 %_28, -3
  %_30 = shl i32 %184, -3
  %_31 = sub i32 %184, -3
  %gen32 = mul i32 %_31, -3
  %185 = mul i32 %184, -3
  %_33 = sub i32 0, %185
  %gen34 = add i32 %_33, -1
  %_35 = shl i32 %185, -1
  %186 = add i32 %185, -1
  %187 = trunc i64 %176 to i32
  %_36 = sub i32 %187, -2
  %gen37 = mul i32 %_36, -2
  %_38 = shl i32 %187, -2
  %_39 = shl i32 %187, -2
  %_40 = shl i32 %187, -2
  %_41 = shl i32 %187, -2
  %_42 = sub i32 %187, -2
  %gen43 = mul i32 %_42, -2
  %188 = mul i32 %187, -2
  %_44 = sub i32 %188, 5
  %gen45 = mul i32 %_44, 5
  %_46 = sub i32 0, %188
  %gen47 = add i32 %_46, 5
  %_48 = sub i32 0, %188
  %gen49 = add i32 %_48, 5
  %_50 = sub i32 %188, 5
  %gen51 = mul i32 %_50, 5
  %_52 = shl i32 %188, 5
  %_53 = sub i32 %188, 5
  %gen54 = mul i32 %_53, 5
  %_55 = sub i32 %188, 5
  %gen56 = mul i32 %_55, 5
  %_57 = shl i32 %188, 5
  %189 = add i32 %188, 5
  %_58 = sub i32 %183, %183
  %gen59 = mul i32 %_58, %183
  %_60 = sub i32 %183, %183
  %gen61 = mul i32 %_60, %183
  %_62 = sub i32 0, %183
  %gen63 = add i32 %_62, %183
  %_64 = sub i32 %183, %183
  %gen65 = mul i32 %_64, %183
  %_66 = sub i32 %183, %183
  %gen67 = mul i32 %_66, %183
  %_68 = sub i32 %183, %183
  %gen69 = mul i32 %_68, %183
  %_70 = shl i32 %183, %183
  %190 = mul i32 %183, %183
  %_71 = sub i32 0, %190
  %gen72 = add i32 %_71, %190
  %_73 = sub i32 %190, %190
  %gen74 = mul i32 %_73, %190
  %191 = mul i32 %190, %190
  %_75 = shl i32 %191, %190
  %_76 = sub i32 %191, %190
  %gen77 = mul i32 %_76, %190
  %_78 = sub i32 %191, %190
  %gen79 = mul i32 %_78, %190
  %192 = mul i32 %191, %190
  %_80 = sub i32 0, %186
  %gen81 = add i32 %_80, %186
  %_82 = sub i32 %186, %186
  %gen83 = mul i32 %_82, %186
  %_84 = sub i32 0, %186
  %gen85 = add i32 %_84, %186
  %_86 = shl i32 %186, %186
  %_87 = shl i32 %186, %186
  %193 = mul i32 %186, %186
  %_88 = shl i32 %193, %193
  %_89 = sub i32 %193, %193
  %gen90 = mul i32 %_89, %193
  %_91 = sub i32 0, %193
  %gen92 = add i32 %_91, %193
  %_93 = sub i32 0, %193
  %gen94 = add i32 %_93, %193
  %194 = mul i32 %193, %193
  %_95 = sub i32 0, %194
  %gen96 = add i32 %_95, %193
  %_97 = sub i32 %194, %193
  %gen98 = mul i32 %_97, %193
  %195 = mul i32 %194, %193
  %_99 = sub i32 0, %189
  %gen100 = add i32 %_99, %189
  %196 = mul i32 %189, %189
  %_101 = shl i32 %196, %196
  %_102 = sub i32 %196, %196
  %gen103 = mul i32 %_102, %196
  %197 = mul i32 %196, %196
  %_104 = sub i32 0, %197
  %gen105 = add i32 %_104, %196
  %_106 = sub i32 %197, %196
  %gen107 = mul i32 %_106, %196
  %_108 = sub i32 0, %197
  %gen109 = add i32 %_108, %196
  %_110 = sub i32 %197, %196
  %gen111 = mul i32 %_110, %196
  %_112 = sub i32 0, %197
  %gen113 = add i32 %_112, %196
  %198 = mul i32 %197, %196
  %_114 = shl i32 %192, %195
  %_115 = sub i32 %192, %195
  %gen116 = mul i32 %_115, %195
  %_117 = sub i32 %192, %195
  %gen118 = mul i32 %_117, %195
  %_119 = sub i32 %192, %195
  %gen120 = mul i32 %_119, %195
  %_121 = shl i32 %192, %195
  %_122 = sub i32 %192, %195
  %gen123 = mul i32 %_122, %195
  %_124 = sub i32 %192, %195
  %gen125 = mul i32 %_124, %195
  %_126 = sub i32 %192, %195
  %gen127 = mul i32 %_126, %195
  %199 = add i32 %192, %195
  %_128 = sub i32 0, %199
  %gen129 = add i32 %_128, %198
  %_130 = shl i32 %199, %198
  %_131 = sub i32 0, %199
  %gen132 = add i32 %_131, %198
  %_133 = sub i32 0, %199
  %gen134 = add i32 %_133, %198
  %_135 = sub i32 %199, %198
  %gen136 = mul i32 %_135, %198
  %_137 = shl i32 %199, %198
  %200 = sub i32 %199, %198
  %_138 = shl i32 %200, 2
  %201 = mul i32 %200, 2
  %_139 = sub i32 0, %201
  %gen140 = add i32 %_139, -4
  %_141 = shl i32 %201, -4
  %_142 = shl i32 %201, -4
  %_143 = sub i32 %201, -4
  %gen144 = mul i32 %_143, -4
  %202 = add i32 %201, -4
  %203 = icmp eq i32 %202, -4
  br label %originalBB7

originalBB148alteredBB:                           ; preds = %originalBB148, %118
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %135
  %204 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !1007
  %205 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %204, i32 0, i32 3, !dbg !1008
  %206 = getelementptr inbounds [16 x i64], [16 x i64]* %205, i64 0, i64 15, !dbg !1007
  store i64 %86, i64* %206, align 8, !dbg !1009
  %207 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !1010
  call void @sha_transform(%struct.SHA_INFO* %207), !dbg !1011
  br label %originalBB152
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !1013 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %struct.SHA_INFO*, align 8
  %12 = alloca %struct.SHA_MY_FILE*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %11, metadata !1016, metadata !DIExpression()), !dbg !1017
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %12, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata [8192 x i8]* %14, metadata !1022, metadata !DIExpression()), !dbg !1026
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23, !dbg !1027

23:                                               ; preds = %originalBBpart28, %originalBBpart2
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %23, %originalBB1alteredBB
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1028
  %33 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1029
  %34 = call i32 @sha_fread(i8* %32, i32 1, i32 8192, %struct.SHA_MY_FILE* %33), !dbg !1030
  store i32 %34, i32* %13, align 4, !dbg !1031
  %35 = icmp sgt i32 %34, 0, !dbg !1032
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %64, !dbg !1027

44:                                               ; preds = %originalBBpart24
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %44, %originalBB6alteredBB
  %53 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1033
  %54 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1034
  %55 = load i32, i32* %13, align 4, !dbg !1035
  call void @sha_update(%struct.SHA_INFO* %53, i8* %54, i32 %55), !dbg !1036
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %23, !dbg !1027, !llvm.loop !1037

64:                                               ; preds = %originalBBpart24
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %64, %originalBB10alteredBB
  %73 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1039
  call void @sha_final(%struct.SHA_INFO* %73), !dbg !1040
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void, !dbg !1041

originalBBalteredBB:                              ; preds = %originalBB, %2
  %82 = alloca %struct.SHA_INFO*, align 8
  %83 = alloca %struct.SHA_MY_FILE*, align 8
  %84 = alloca i32, align 4
  %85 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %82, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %82, metadata !1042, metadata !DIExpression()), !dbg !1017
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %83, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %83, metadata !1065, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %84, metadata !1066, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata [8192 x i8]* %85, metadata !1067, metadata !DIExpression()), !dbg !1026
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1028
  %87 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1029
  %88 = call i32 @sha_fread(i8* %86, i32 1, i32 8192, %struct.SHA_MY_FILE* %87), !dbg !1030
  store i32 %88, i32* %13, align 4, !dbg !1031
  %89 = icmp sgt i32 %88, 0, !dbg !1032
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %90 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1033
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1034
  %92 = load i32, i32* %13, align 4, !dbg !1035
  call void @sha_update(%struct.SHA_INFO* %90, i8* %91, i32 %92), !dbg !1036
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %93 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1039
  call void @sha_final(%struct.SHA_INFO* %93), !dbg !1040
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !1068 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %9, metadata !1069, metadata !DIExpression()), !dbg !1070
  %10 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 0, !dbg !1071
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %10, align 8, !dbg !1072
  %11 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 1, !dbg !1073
  store i32 1024, i32* %11, align 8, !dbg !1074
  %12 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 2, !dbg !1075
  store i32 0, i32* %12, align 4, !dbg !1076
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %9), !dbg !1077
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !1078

originalBBalteredBB:                              ; preds = %originalBB, %0
  %21 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %21, metadata !1079, metadata !DIExpression()), !dbg !1070
  %22 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 0, !dbg !1071
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %22, align 8, !dbg !1072
  %23 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 1, !dbg !1073
  store i32 1024, i32* %23, align 8, !dbg !1074
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 2, !dbg !1075
  store i32 0, i32* %24, align 4, !dbg !1076
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %21), !dbg !1077
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !1098 {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i32 0, i32* %9, align 4, !dbg !1102
  %10 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1103
  %11 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1104
  %12 = add i64 %10, %11, !dbg !1105
  %13 = trunc i64 %12 to i32, !dbg !1103
  store i32 %13, i32* %9, align 4, !dbg !1106
  %14 = load i32, i32* %9, align 4, !dbg !1107
  %15 = sub nsw i32 %14, 261944, !dbg !1108
  %16 = icmp ne i32 %15, 0, !dbg !1109
  %17 = zext i1 %16 to i32, !dbg !1109
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %17, !dbg !1110

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1111, metadata !DIExpression()), !dbg !1102
  store i32 0, i32* %26, align 4, !dbg !1102
  %27 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1103
  %28 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1104
  %_ = sub i64 0, %27
  %gen = add i64 %_, %28
  %29 = add i64 %27, %28, !dbg !1105
  %30 = trunc i64 %29 to i32, !dbg !1103
  store i32 %30, i32* %26, align 4, !dbg !1106
  %31 = load i32, i32* %26, align 4, !dbg !1107
  %_1 = shl i32 %31, 261944
  %_2 = shl i32 %31, 261944
  %_3 = sub i32 0, %31
  %gen4 = add i32 %_3, 261944
  %_5 = sub i32 0, %31
  %gen6 = add i32 %_5, 261944
  %_7 = shl i32 %31, 261944
  %_8 = sub i32 %31, 261944
  %gen9 = mul i32 %_8, 261944
  %_10 = sub i32 %31, 261944
  %gen11 = mul i32 %_10, 261944
  %32 = sub nsw i32 %31, 261944, !dbg !1108
  %33 = icmp ne i32 %32, 0, !dbg !1109
  %34 = zext i1 %33 to i32, !dbg !1109
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1125 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @sha_init(), !dbg !1134
  call void @sha_main(), !dbg !1135
  %6 = call i32 @sha_return(), !dbg !1136
  ret i32 %6, !dbg !1137
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
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %25, %originalBB10alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %36, label %45, label %64

45:                                               ; preds = %originalBBpart212
  %46 = icmp eq i32 %1, -2
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %47, %originalBB14alteredBB
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 5

64:                                               ; preds = %45, %originalBBpart212
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %64, %originalBB18alteredBB
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %75, label %84, label %103

84:                                               ; preds = %originalBBpart220
  %85 = icmp eq i32 %1, -1
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %86, %originalBB22alteredBB
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 3

103:                                              ; preds = %84, %originalBBpart220
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %103, %originalBB26alteredBB
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* %0)
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %114, label %123, label %158

123:                                              ; preds = %originalBBpart228
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %123, %originalBB30alteredBB
  %132 = icmp eq i32 %1, 0
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %132, label %141, label %158

141:                                              ; preds = %originalBBpart232
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %141, %originalBB34alteredBB
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 3

158:                                              ; preds = %originalBBpart232, %originalBBpart228
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %159, i8* %0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %197

162:                                              ; preds = %158
  %163 = load i32, i32* @x.25
  %164 = load i32, i32* @y.26
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %162, %originalBB38alteredBB
  %171 = icmp eq i32 %1, 2
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %171, label %180, label %197

180:                                              ; preds = %originalBBpart240
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %180, %originalBB42alteredBB
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret i32 5

197:                                              ; preds = %originalBBpart240, %158
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %197, %originalBB46alteredBB
  call void @srand(i32 %1)
  %206 = call i32 @rand()
  %207 = srem i32 %206, 50000
  %208 = add i32 %207, 2
  %209 = load i32, i32* @x.25
  %210 = load i32, i32* @y.26
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart265, label %originalBB46alteredBB

originalBBpart265:                                ; preds = %originalBB46
  ret i32 %208

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %217 = call i32 @rand()
  %_ = shl i32 %217, 50000
  %_1 = sub i32 %217, 50000
  %gen = mul i32 %_1, 50000
  %_2 = shl i32 %217, 50000
  %_3 = shl i32 %217, 50000
  %218 = srem i32 %217, 50000
  %_4 = sub i32 0, %218
  %gen5 = add i32 %_4, 2
  %_6 = sub i32 %218, 2
  %gen7 = mul i32 %_6, 2
  %_8 = sub i32 %218, 2
  %gen9 = mul i32 %_8, 2
  %219 = add i32 %218, 2
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %25
  %220 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %220, i8* %0)
  %222 = icmp eq i32 %221, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %47
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %64
  %223 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %224 = call i32 @strcmp(i8* %223, i8* %0)
  %225 = icmp eq i32 %224, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %86
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %103
  %226 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %227 = call i32 @strcmp(i8* %226, i8* %0)
  %228 = icmp eq i32 %227, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %123
  %229 = icmp eq i32 %1, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %141
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %162
  %230 = icmp eq i32 %1, 2
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %180
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %197
  call void @srand(i32 %1)
  %231 = call i32 @rand()
  %_47 = shl i32 %231, 50000
  %_48 = sub i32 %231, 50000
  %gen49 = mul i32 %_48, 50000
  %_50 = sub i32 0, %231
  %gen51 = add i32 %_50, 50000
  %_52 = sub i32 %231, 50000
  %gen53 = mul i32 %_52, 50000
  %_54 = sub i32 %231, 50000
  %gen55 = mul i32 %_54, 50000
  %_56 = sub i32 0, %231
  %gen57 = add i32 %_56, 50000
  %_58 = shl i32 %231, 50000
  %_59 = shl i32 %231, 50000
  %232 = srem i32 %231, 50000
  %_60 = sub i32 0, %232
  %gen61 = add i32 %_60, 2
  %_62 = sub i32 %232, 2
  %gen63 = mul i32 %_62, 2
  %233 = add i32 %232, 2
  br label %originalBB46
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
!351 = !DILocalVariable(name: "dstp", arg: 1, scope: !352, file: !20, line: 135, type: !6)
!352 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !145, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !353, retainedNodes: !4)
!353 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !354, nameTableKind: None)
!354 = !{!355, !357}
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "sha_data", scope: !353, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "sha_info", scope: !353, file: !20, line: 319, type: !359, isLocal: false, isDefinition: true)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !360)
!360 = !{!361, !362, !363, !364}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !359, file: !9, line: 43, baseType: !24, size: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !359, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !359, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!365 = !DILocalVariable(name: "srcp", arg: 2, scope: !352, file: !20, line: 135, type: !6)
!366 = !DILocalVariable(name: "len", arg: 3, scope: !352, file: !20, line: 135, type: !46)
!367 = !DILocalVariable(name: "a0", scope: !352, file: !20, line: 137, type: !12)
!368 = !DILocalVariable(name: "a1", scope: !352, file: !20, line: 138, type: !12)
!369 = !DILocalVariable(name: "switch_target", scope: !352, file: !20, line: 139, type: !158)
!370 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !371, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!371 = !DISubroutineType(types: !372)
!372 = !{!13, !13, !16, !46}
!373 = !DILocalVariable(name: "dstpp", arg: 1, scope: !370, file: !20, line: 252, type: !13)
!374 = !DILocation(line: 252, column: 31, scope: !370)
!375 = !DILocalVariable(name: "c", arg: 2, scope: !370, file: !20, line: 252, type: !16)
!376 = !DILocation(line: 252, column: 42, scope: !370)
!377 = !DILocalVariable(name: "len", arg: 3, scope: !370, file: !20, line: 252, type: !46)
!378 = !DILocation(line: 252, column: 52, scope: !370)
!379 = !DILocalVariable(name: "dstp", scope: !370, file: !20, line: 254, type: !6)
!380 = !DILocation(line: 254, column: 12, scope: !370)
!381 = !DILocation(line: 254, column: 32, scope: !370)
!382 = !DILocation(line: 254, column: 19, scope: !370)
!383 = !DILocation(line: 256, column: 8, scope: !384)
!384 = distinct !DILexicalBlock(scope: !370, file: !20, line: 256, column: 8)
!385 = !DILocation(line: 256, column: 12, scope: !384)
!386 = !DILocation(line: 256, column: 8, scope: !370)
!387 = !DILocalVariable(name: "xlen", scope: !388, file: !20, line: 257, type: !46)
!388 = distinct !DILexicalBlock(scope: !384, file: !20, line: 256, column: 19)
!389 = !DILocation(line: 257, column: 12, scope: !388)
!390 = !DILocalVariable(name: "cccc", scope: !388, file: !20, line: 258, type: !12)
!391 = !DILocation(line: 258, column: 10, scope: !388)
!392 = !DILocation(line: 260, column: 30, scope: !388)
!393 = !DILocation(line: 260, column: 12, scope: !388)
!394 = !DILocation(line: 260, column: 10, scope: !388)
!395 = !DILocation(line: 261, column: 13, scope: !388)
!396 = !DILocation(line: 261, column: 18, scope: !388)
!397 = !DILocation(line: 261, column: 10, scope: !388)
!398 = !DILocation(line: 262, column: 13, scope: !388)
!399 = !DILocation(line: 262, column: 18, scope: !388)
!400 = !DILocation(line: 262, column: 10, scope: !388)
!401 = !DILocation(line: 265, column: 17, scope: !402)
!402 = distinct !DILexicalBlock(scope: !388, file: !20, line: 263, column: 10)
!403 = !DILocation(line: 265, column: 22, scope: !402)
!404 = !DILocation(line: 265, column: 30, scope: !402)
!405 = !DILocation(line: 265, column: 12, scope: !402)
!406 = !DILocation(line: 270, column: 5, scope: !388)
!407 = !DILocation(line: 270, column: 13, scope: !388)
!408 = !DILocation(line: 270, column: 18, scope: !388)
!409 = !DILocation(line: 270, column: 26, scope: !388)
!410 = !DILocation(line: 271, column: 34, scope: !411)
!411 = distinct !DILexicalBlock(scope: !388, file: !20, line: 270, column: 33)
!412 = !DILocation(line: 271, column: 20, scope: !411)
!413 = !DILocation(line: 271, column: 9, scope: !411)
!414 = !DILocation(line: 271, column: 7, scope: !411)
!415 = !DILocation(line: 271, column: 32, scope: !411)
!416 = !DILocation(line: 272, column: 12, scope: !411)
!417 = !DILocation(line: 273, column: 11, scope: !411)
!418 = distinct !{!418, !406, !419}
!419 = !DILocation(line: 274, column: 5, scope: !388)
!420 = !DILocation(line: 277, column: 12, scope: !388)
!421 = !DILocation(line: 277, column: 16, scope: !388)
!422 = !DILocation(line: 277, column: 10, scope: !388)
!423 = !DILocation(line: 279, column: 5, scope: !388)
!424 = !DILocation(line: 279, column: 13, scope: !388)
!425 = !DILocation(line: 279, column: 18, scope: !388)
!426 = !DILocation(line: 280, column: 34, scope: !427)
!427 = distinct !DILexicalBlock(scope: !388, file: !20, line: 279, column: 24)
!428 = !DILocation(line: 280, column: 20, scope: !427)
!429 = !DILocation(line: 280, column: 9, scope: !427)
!430 = !DILocation(line: 280, column: 7, scope: !427)
!431 = !DILocation(line: 280, column: 32, scope: !427)
!432 = !DILocation(line: 281, column: 34, scope: !427)
!433 = !DILocation(line: 281, column: 20, scope: !427)
!434 = !DILocation(line: 281, column: 9, scope: !427)
!435 = !DILocation(line: 281, column: 7, scope: !427)
!436 = !DILocation(line: 281, column: 32, scope: !427)
!437 = !DILocation(line: 282, column: 34, scope: !427)
!438 = !DILocation(line: 282, column: 20, scope: !427)
!439 = !DILocation(line: 282, column: 9, scope: !427)
!440 = !DILocation(line: 282, column: 7, scope: !427)
!441 = !DILocation(line: 282, column: 32, scope: !427)
!442 = !DILocation(line: 283, column: 34, scope: !427)
!443 = !DILocation(line: 283, column: 20, scope: !427)
!444 = !DILocation(line: 283, column: 9, scope: !427)
!445 = !DILocation(line: 283, column: 7, scope: !427)
!446 = !DILocation(line: 283, column: 32, scope: !427)
!447 = !DILocation(line: 284, column: 34, scope: !427)
!448 = !DILocation(line: 284, column: 20, scope: !427)
!449 = !DILocation(line: 284, column: 9, scope: !427)
!450 = !DILocation(line: 284, column: 7, scope: !427)
!451 = !DILocation(line: 284, column: 32, scope: !427)
!452 = !DILocation(line: 285, column: 34, scope: !427)
!453 = !DILocation(line: 285, column: 20, scope: !427)
!454 = !DILocation(line: 285, column: 9, scope: !427)
!455 = !DILocation(line: 285, column: 7, scope: !427)
!456 = !DILocation(line: 285, column: 32, scope: !427)
!457 = !DILocation(line: 286, column: 34, scope: !427)
!458 = !DILocation(line: 286, column: 20, scope: !427)
!459 = !DILocation(line: 286, column: 9, scope: !427)
!460 = !DILocation(line: 286, column: 7, scope: !427)
!461 = !DILocation(line: 286, column: 32, scope: !427)
!462 = !DILocation(line: 287, column: 34, scope: !427)
!463 = !DILocation(line: 287, column: 20, scope: !427)
!464 = !DILocation(line: 287, column: 9, scope: !427)
!465 = !DILocation(line: 287, column: 7, scope: !427)
!466 = !DILocation(line: 287, column: 32, scope: !427)
!467 = !DILocation(line: 288, column: 12, scope: !427)
!468 = !DILocation(line: 289, column: 12, scope: !427)
!469 = distinct !{!469, !423, !470}
!470 = !DILocation(line: 290, column: 5, scope: !388)
!471 = !DILocation(line: 291, column: 9, scope: !388)
!472 = !DILocation(line: 294, column: 12, scope: !388)
!473 = !DILocation(line: 294, column: 16, scope: !388)
!474 = !DILocation(line: 294, column: 10, scope: !388)
!475 = !DILocation(line: 296, column: 5, scope: !388)
!476 = !DILocation(line: 296, column: 13, scope: !388)
!477 = !DILocation(line: 296, column: 18, scope: !388)
!478 = !DILocation(line: 297, column: 34, scope: !479)
!479 = distinct !DILexicalBlock(scope: !388, file: !20, line: 296, column: 24)
!480 = !DILocation(line: 297, column: 20, scope: !479)
!481 = !DILocation(line: 297, column: 9, scope: !479)
!482 = !DILocation(line: 297, column: 7, scope: !479)
!483 = !DILocation(line: 297, column: 32, scope: !479)
!484 = !DILocation(line: 298, column: 12, scope: !479)
!485 = !DILocation(line: 299, column: 12, scope: !479)
!486 = distinct !{!486, !475, !487}
!487 = !DILocation(line: 300, column: 5, scope: !388)
!488 = !DILocation(line: 301, column: 9, scope: !388)
!489 = !DILocation(line: 302, column: 3, scope: !388)
!490 = !DILocation(line: 306, column: 3, scope: !370)
!491 = !DILocation(line: 306, column: 11, scope: !370)
!492 = !DILocation(line: 306, column: 15, scope: !370)
!493 = !DILocation(line: 307, column: 32, scope: !494)
!494 = distinct !DILexicalBlock(scope: !370, file: !20, line: 306, column: 21)
!495 = !DILocation(line: 307, column: 18, scope: !494)
!496 = !DILocation(line: 307, column: 7, scope: !494)
!497 = !DILocation(line: 307, column: 5, scope: !494)
!498 = !DILocation(line: 307, column: 30, scope: !494)
!499 = !DILocation(line: 308, column: 10, scope: !494)
!500 = !DILocation(line: 309, column: 9, scope: !494)
!501 = distinct !{!501, !490, !502}
!502 = !DILocation(line: 310, column: 3, scope: !370)
!503 = !DILocation(line: 312, column: 20, scope: !370)
!504 = !DILocation(line: 312, column: 3, scope: !370)
!505 = !DILocalVariable(name: "dstpp", arg: 1, scope: !506, file: !20, line: 252, type: !13)
!506 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !371, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !507, retainedNodes: !4)
!507 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !508, nameTableKind: None)
!508 = !{!509, !511}
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "sha_data", scope: !507, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "sha_info", scope: !507, file: !20, line: 319, type: !513, isLocal: false, isDefinition: true)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !514)
!514 = !{!515, !516, !517, !518}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !513, file: !9, line: 43, baseType: !24, size: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !513, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !513, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !513, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!519 = !DILocalVariable(name: "c", arg: 2, scope: !506, file: !20, line: 252, type: !16)
!520 = !DILocalVariable(name: "len", arg: 3, scope: !506, file: !20, line: 252, type: !46)
!521 = !DILocalVariable(name: "dstp", scope: !506, file: !20, line: 254, type: !6)
!522 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !523, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!526 = !DILocalVariable(name: "sha_info", arg: 1, scope: !522, file: !20, line: 344, type: !525)
!527 = !DILocation(line: 344, column: 38, scope: !522)
!528 = !DILocalVariable(name: "i", scope: !522, file: !20, line: 346, type: !16)
!529 = !DILocation(line: 346, column: 7, scope: !522)
!530 = !DILocalVariable(name: "temp", scope: !522, file: !20, line: 347, type: !15)
!531 = !DILocation(line: 347, column: 8, scope: !522)
!532 = !DILocalVariable(name: "A", scope: !522, file: !20, line: 347, type: !15)
!533 = !DILocation(line: 347, column: 14, scope: !522)
!534 = !DILocalVariable(name: "B", scope: !522, file: !20, line: 347, type: !15)
!535 = !DILocation(line: 347, column: 17, scope: !522)
!536 = !DILocalVariable(name: "C", scope: !522, file: !20, line: 347, type: !15)
!537 = !DILocation(line: 347, column: 20, scope: !522)
!538 = !DILocalVariable(name: "D", scope: !522, file: !20, line: 347, type: !15)
!539 = !DILocation(line: 347, column: 23, scope: !522)
!540 = !DILocalVariable(name: "E", scope: !522, file: !20, line: 347, type: !15)
!541 = !DILocation(line: 347, column: 26, scope: !522)
!542 = !DILocalVariable(name: "W", scope: !522, file: !20, line: 347, type: !543)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 80)
!546 = !DILocation(line: 347, column: 29, scope: !522)
!547 = !DILocation(line: 350, column: 11, scope: !548)
!548 = distinct !DILexicalBlock(scope: !522, file: !20, line: 350, column: 3)
!549 = !DILocation(line: 350, column: 9, scope: !548)
!550 = !DILocation(line: 350, column: 16, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !20, line: 350, column: 3)
!552 = !DILocation(line: 350, column: 18, scope: !551)
!553 = !DILocation(line: 350, column: 3, scope: !548)
!554 = !DILocation(line: 351, column: 14, scope: !551)
!555 = !DILocation(line: 351, column: 24, scope: !551)
!556 = !DILocation(line: 351, column: 30, scope: !551)
!557 = !DILocation(line: 351, column: 8, scope: !551)
!558 = !DILocation(line: 351, column: 5, scope: !551)
!559 = !DILocation(line: 351, column: 12, scope: !551)
!560 = !DILocation(line: 350, column: 24, scope: !551)
!561 = !DILocation(line: 350, column: 3, scope: !551)
!562 = distinct !{!562, !553, !563}
!563 = !DILocation(line: 351, column: 32, scope: !548)
!564 = !DILocation(line: 353, column: 11, scope: !565)
!565 = distinct !DILexicalBlock(scope: !522, file: !20, line: 353, column: 3)
!566 = !DILocation(line: 353, column: 9, scope: !565)
!567 = !DILocation(line: 353, column: 17, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !20, line: 353, column: 3)
!569 = !DILocation(line: 353, column: 19, scope: !568)
!570 = !DILocation(line: 353, column: 3, scope: !565)
!571 = !DILocation(line: 354, column: 17, scope: !568)
!572 = !DILocation(line: 354, column: 19, scope: !568)
!573 = !DILocation(line: 354, column: 14, scope: !568)
!574 = !DILocation(line: 354, column: 30, scope: !568)
!575 = !DILocation(line: 354, column: 32, scope: !568)
!576 = !DILocation(line: 354, column: 27, scope: !568)
!577 = !DILocation(line: 354, column: 25, scope: !568)
!578 = !DILocation(line: 354, column: 43, scope: !568)
!579 = !DILocation(line: 354, column: 45, scope: !568)
!580 = !DILocation(line: 354, column: 40, scope: !568)
!581 = !DILocation(line: 354, column: 38, scope: !568)
!582 = !DILocation(line: 354, column: 57, scope: !568)
!583 = !DILocation(line: 354, column: 59, scope: !568)
!584 = !DILocation(line: 354, column: 54, scope: !568)
!585 = !DILocation(line: 354, column: 52, scope: !568)
!586 = !DILocation(line: 354, column: 8, scope: !568)
!587 = !DILocation(line: 354, column: 5, scope: !568)
!588 = !DILocation(line: 354, column: 12, scope: !568)
!589 = !DILocation(line: 353, column: 25, scope: !568)
!590 = !DILocation(line: 353, column: 3, scope: !568)
!591 = distinct !{!591, !570, !592}
!592 = !DILocation(line: 354, column: 64, scope: !565)
!593 = !DILocation(line: 356, column: 7, scope: !522)
!594 = !DILocation(line: 356, column: 17, scope: !522)
!595 = !DILocation(line: 356, column: 5, scope: !522)
!596 = !DILocation(line: 357, column: 7, scope: !522)
!597 = !DILocation(line: 357, column: 17, scope: !522)
!598 = !DILocation(line: 357, column: 5, scope: !522)
!599 = !DILocation(line: 358, column: 7, scope: !522)
!600 = !DILocation(line: 358, column: 17, scope: !522)
!601 = !DILocation(line: 358, column: 5, scope: !522)
!602 = !DILocation(line: 359, column: 7, scope: !522)
!603 = !DILocation(line: 359, column: 17, scope: !522)
!604 = !DILocation(line: 359, column: 5, scope: !522)
!605 = !DILocation(line: 360, column: 7, scope: !522)
!606 = !DILocation(line: 360, column: 17, scope: !522)
!607 = !DILocation(line: 360, column: 5, scope: !522)
!608 = !DILocation(line: 364, column: 11, scope: !609)
!609 = distinct !DILexicalBlock(scope: !522, file: !20, line: 364, column: 3)
!610 = !DILocation(line: 364, column: 9, scope: !609)
!611 = !DILocation(line: 364, column: 16, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !20, line: 364, column: 3)
!613 = !DILocation(line: 364, column: 18, scope: !612)
!614 = !DILocation(line: 364, column: 3, scope: !609)
!615 = !DILocation(line: 365, column: 5, scope: !612)
!616 = !DILocation(line: 364, column: 24, scope: !612)
!617 = !DILocation(line: 364, column: 3, scope: !612)
!618 = distinct !{!618, !614, !619}
!619 = !DILocation(line: 365, column: 5, scope: !609)
!620 = !DILocation(line: 365, column: 5, scope: !522)
!621 = !DILocation(line: 367, column: 11, scope: !622)
!622 = distinct !DILexicalBlock(scope: !522, file: !20, line: 367, column: 3)
!623 = !DILocation(line: 367, column: 9, scope: !622)
!624 = !DILocation(line: 367, column: 17, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !20, line: 367, column: 3)
!626 = !DILocation(line: 367, column: 19, scope: !625)
!627 = !DILocation(line: 367, column: 3, scope: !622)
!628 = !DILocation(line: 368, column: 5, scope: !625)
!629 = !DILocation(line: 367, column: 25, scope: !625)
!630 = !DILocation(line: 367, column: 3, scope: !625)
!631 = distinct !{!631, !627, !632}
!632 = !DILocation(line: 368, column: 5, scope: !622)
!633 = !DILocation(line: 368, column: 5, scope: !522)
!634 = !DILocation(line: 370, column: 11, scope: !635)
!635 = distinct !DILexicalBlock(scope: !522, file: !20, line: 370, column: 3)
!636 = !DILocation(line: 370, column: 9, scope: !635)
!637 = !DILocation(line: 370, column: 17, scope: !638)
!638 = distinct !DILexicalBlock(scope: !635, file: !20, line: 370, column: 3)
!639 = !DILocation(line: 370, column: 19, scope: !638)
!640 = !DILocation(line: 370, column: 3, scope: !635)
!641 = !DILocation(line: 371, column: 5, scope: !638)
!642 = !DILocation(line: 370, column: 25, scope: !638)
!643 = !DILocation(line: 370, column: 3, scope: !638)
!644 = distinct !{!644, !640, !645}
!645 = !DILocation(line: 371, column: 5, scope: !635)
!646 = !DILocation(line: 371, column: 5, scope: !522)
!647 = !DILocation(line: 373, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !522, file: !20, line: 373, column: 3)
!649 = !DILocation(line: 373, column: 9, scope: !648)
!650 = !DILocation(line: 373, column: 17, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !20, line: 373, column: 3)
!652 = !DILocation(line: 373, column: 19, scope: !651)
!653 = !DILocation(line: 373, column: 3, scope: !648)
!654 = !DILocation(line: 374, column: 5, scope: !651)
!655 = !DILocation(line: 373, column: 25, scope: !651)
!656 = !DILocation(line: 373, column: 3, scope: !651)
!657 = distinct !{!657, !653, !658}
!658 = !DILocation(line: 374, column: 5, scope: !648)
!659 = !DILocation(line: 374, column: 5, scope: !522)
!660 = !DILocation(line: 375, column: 28, scope: !522)
!661 = !DILocation(line: 375, column: 3, scope: !522)
!662 = !DILocation(line: 375, column: 13, scope: !522)
!663 = !DILocation(line: 375, column: 25, scope: !522)
!664 = !DILocation(line: 376, column: 28, scope: !522)
!665 = !DILocation(line: 376, column: 3, scope: !522)
!666 = !DILocation(line: 376, column: 13, scope: !522)
!667 = !DILocation(line: 376, column: 25, scope: !522)
!668 = !DILocation(line: 377, column: 28, scope: !522)
!669 = !DILocation(line: 377, column: 3, scope: !522)
!670 = !DILocation(line: 377, column: 13, scope: !522)
!671 = !DILocation(line: 377, column: 25, scope: !522)
!672 = !DILocation(line: 378, column: 28, scope: !522)
!673 = !DILocation(line: 378, column: 3, scope: !522)
!674 = !DILocation(line: 378, column: 13, scope: !522)
!675 = !DILocation(line: 378, column: 25, scope: !522)
!676 = !DILocation(line: 379, column: 28, scope: !522)
!677 = !DILocation(line: 379, column: 3, scope: !522)
!678 = !DILocation(line: 379, column: 13, scope: !522)
!679 = !DILocation(line: 379, column: 25, scope: !522)
!680 = !DILocation(line: 380, column: 1, scope: !522)
!681 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !682, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !684, !16}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!685 = !DILocalVariable(name: "buffer", arg: 1, scope: !681, file: !20, line: 384, type: !684)
!686 = !DILocation(line: 384, column: 30, scope: !681)
!687 = !DILocalVariable(name: "count", arg: 2, scope: !681, file: !20, line: 384, type: !16)
!688 = !DILocation(line: 384, column: 42, scope: !681)
!689 = !DILocalVariable(name: "i", scope: !681, file: !20, line: 386, type: !16)
!690 = !DILocation(line: 386, column: 7, scope: !681)
!691 = !DILocalVariable(name: "ct", scope: !681, file: !20, line: 387, type: !692)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 4)
!695 = !DILocation(line: 387, column: 8, scope: !681)
!696 = !DILocalVariable(name: "cp", scope: !681, file: !20, line: 387, type: !7)
!697 = !DILocation(line: 387, column: 18, scope: !681)
!698 = !DILocation(line: 389, column: 9, scope: !681)
!699 = !DILocation(line: 390, column: 19, scope: !681)
!700 = !DILocation(line: 390, column: 8, scope: !681)
!701 = !DILocation(line: 390, column: 6, scope: !681)
!702 = !DILocation(line: 392, column: 11, scope: !703)
!703 = distinct !DILexicalBlock(scope: !681, file: !20, line: 392, column: 3)
!704 = !DILocation(line: 392, column: 9, scope: !703)
!705 = !DILocation(line: 392, column: 16, scope: !706)
!706 = distinct !DILexicalBlock(scope: !703, file: !20, line: 392, column: 3)
!707 = !DILocation(line: 392, column: 20, scope: !706)
!708 = !DILocation(line: 392, column: 18, scope: !706)
!709 = !DILocation(line: 392, column: 3, scope: !703)
!710 = !DILocation(line: 393, column: 15, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !20, line: 392, column: 33)
!712 = !DILocation(line: 393, column: 5, scope: !711)
!713 = !DILocation(line: 393, column: 13, scope: !711)
!714 = !DILocation(line: 394, column: 15, scope: !711)
!715 = !DILocation(line: 394, column: 5, scope: !711)
!716 = !DILocation(line: 394, column: 13, scope: !711)
!717 = !DILocation(line: 395, column: 15, scope: !711)
!718 = !DILocation(line: 395, column: 5, scope: !711)
!719 = !DILocation(line: 395, column: 13, scope: !711)
!720 = !DILocation(line: 396, column: 15, scope: !711)
!721 = !DILocation(line: 396, column: 5, scope: !711)
!722 = !DILocation(line: 396, column: 13, scope: !711)
!723 = !DILocation(line: 397, column: 15, scope: !711)
!724 = !DILocation(line: 397, column: 5, scope: !711)
!725 = !DILocation(line: 397, column: 13, scope: !711)
!726 = !DILocation(line: 398, column: 15, scope: !711)
!727 = !DILocation(line: 398, column: 5, scope: !711)
!728 = !DILocation(line: 398, column: 13, scope: !711)
!729 = !DILocation(line: 399, column: 15, scope: !711)
!730 = !DILocation(line: 399, column: 5, scope: !711)
!731 = !DILocation(line: 399, column: 13, scope: !711)
!732 = !DILocation(line: 400, column: 15, scope: !711)
!733 = !DILocation(line: 400, column: 5, scope: !711)
!734 = !DILocation(line: 400, column: 13, scope: !711)
!735 = !DILocation(line: 401, column: 8, scope: !711)
!736 = !DILocation(line: 402, column: 3, scope: !711)
!737 = !DILocation(line: 392, column: 27, scope: !706)
!738 = !DILocation(line: 392, column: 3, scope: !706)
!739 = distinct !{!739, !709, !740}
!740 = !DILocation(line: 402, column: 3, scope: !703)
!741 = !DILocation(line: 403, column: 1, scope: !681)
!742 = !DILocalVariable(name: "buffer", arg: 1, scope: !743, file: !20, line: 384, type: !684)
!743 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !682, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !744, retainedNodes: !4)
!744 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !745, nameTableKind: None)
!745 = !{!746, !748}
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(name: "sha_data", scope: !744, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "sha_info", scope: !744, file: !20, line: 319, type: !750, isLocal: false, isDefinition: true)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !750, file: !9, line: 43, baseType: !24, size: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !750, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !750, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !750, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!756 = !DILocalVariable(name: "count", arg: 2, scope: !743, file: !20, line: 384, type: !16)
!757 = !DILocalVariable(name: "i", scope: !743, file: !20, line: 386, type: !16)
!758 = !DILocalVariable(name: "ct", scope: !743, file: !20, line: 387, type: !692)
!759 = !DILocalVariable(name: "cp", scope: !743, file: !20, line: 387, type: !7)
!760 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !761, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!761 = !DISubroutineType(types: !762)
!762 = !{null}
!763 = !DILocalVariable(name: "i", scope: !760, file: !20, line: 408, type: !16)
!764 = !DILocation(line: 408, column: 7, scope: !760)
!765 = !DILocation(line: 409, column: 24, scope: !760)
!766 = !DILocation(line: 410, column: 24, scope: !760)
!767 = !DILocation(line: 411, column: 24, scope: !760)
!768 = !DILocation(line: 412, column: 24, scope: !760)
!769 = !DILocation(line: 413, column: 24, scope: !760)
!770 = !DILocation(line: 414, column: 21, scope: !760)
!771 = !DILocation(line: 415, column: 21, scope: !760)
!772 = !DILocation(line: 416, column: 11, scope: !773)
!773 = distinct !DILexicalBlock(scope: !760, file: !20, line: 416, column: 3)
!774 = !DILocation(line: 416, column: 9, scope: !773)
!775 = !DILocation(line: 416, column: 16, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !20, line: 416, column: 3)
!777 = !DILocation(line: 416, column: 18, scope: !776)
!778 = !DILocation(line: 416, column: 3, scope: !773)
!779 = !DILocation(line: 417, column: 20, scope: !776)
!780 = !DILocation(line: 417, column: 5, scope: !776)
!781 = !DILocation(line: 417, column: 24, scope: !776)
!782 = !DILocation(line: 416, column: 25, scope: !776)
!783 = !DILocation(line: 416, column: 3, scope: !776)
!784 = distinct !{!784, !778, !785}
!785 = !DILocation(line: 417, column: 26, scope: !773)
!786 = !DILocation(line: 418, column: 1, scope: !760)
!787 = !DILocalVariable(name: "i", scope: !788, file: !20, line: 408, type: !16)
!788 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !761, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !789, retainedNodes: !4)
!789 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !790, nameTableKind: None)
!790 = !{!791, !793}
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(name: "sha_data", scope: !789, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "sha_info", scope: !789, file: !20, line: 319, type: !795, isLocal: false, isDefinition: true)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !795, file: !9, line: 43, baseType: !24, size: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !795, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !795, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !795, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!801 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !802, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!802 = !DISubroutineType(types: !803)
!803 = !{!46, !13, !46, !46, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !806)
!806 = !{!807, !809, !810}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !805, file: !9, line: 37, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !805, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !805, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!811 = !DILocalVariable(name: "ptr", arg: 1, scope: !801, file: !20, line: 420, type: !13)
!812 = !DILocation(line: 420, column: 25, scope: !801)
!813 = !DILocalVariable(name: "size", arg: 2, scope: !801, file: !20, line: 420, type: !46)
!814 = !DILocation(line: 420, column: 37, scope: !801)
!815 = !DILocalVariable(name: "count", arg: 3, scope: !801, file: !20, line: 420, type: !46)
!816 = !DILocation(line: 420, column: 50, scope: !801)
!817 = !DILocalVariable(name: "stream", arg: 4, scope: !801, file: !20, line: 421, type: !804)
!818 = !DILocation(line: 421, column: 39, scope: !801)
!819 = !DILocalVariable(name: "i", scope: !801, file: !20, line: 423, type: !47)
!820 = !DILocation(line: 423, column: 12, scope: !801)
!821 = !DILocation(line: 423, column: 16, scope: !801)
!822 = !DILocation(line: 423, column: 24, scope: !801)
!823 = !DILocalVariable(name: "i2", scope: !801, file: !20, line: 423, type: !47)
!824 = !DILocation(line: 423, column: 33, scope: !801)
!825 = !DILocalVariable(name: "number_of_chars_to_read", scope: !801, file: !20, line: 424, type: !46)
!826 = !DILocation(line: 424, column: 10, scope: !801)
!827 = !DILocation(line: 425, column: 5, scope: !801)
!828 = !DILocation(line: 425, column: 13, scope: !801)
!829 = !DILocation(line: 425, column: 20, scope: !801)
!830 = !DILocation(line: 425, column: 28, scope: !801)
!831 = !DILocation(line: 425, column: 18, scope: !801)
!832 = !DILocation(line: 425, column: 39, scope: !801)
!833 = !DILocation(line: 425, column: 46, scope: !801)
!834 = !DILocation(line: 425, column: 44, scope: !801)
!835 = !DILocation(line: 425, column: 36, scope: !801)
!836 = !DILocation(line: 426, column: 5, scope: !801)
!837 = !DILocation(line: 426, column: 12, scope: !801)
!838 = !DILocation(line: 426, column: 10, scope: !801)
!839 = !DILocation(line: 426, column: 20, scope: !801)
!840 = !DILocation(line: 426, column: 28, scope: !801)
!841 = !DILocation(line: 426, column: 35, scope: !801)
!842 = !DILocation(line: 426, column: 43, scope: !801)
!843 = !DILocation(line: 426, column: 33, scope: !801)
!844 = !DILocation(line: 428, column: 3, scope: !801)
!845 = !DILocation(line: 428, column: 11, scope: !801)
!846 = !DILocation(line: 428, column: 15, scope: !801)
!847 = !DILocation(line: 428, column: 23, scope: !801)
!848 = !DILocation(line: 428, column: 33, scope: !801)
!849 = !DILocation(line: 428, column: 31, scope: !801)
!850 = !DILocation(line: 428, column: 13, scope: !801)
!851 = !DILocation(line: 429, column: 42, scope: !801)
!852 = !DILocation(line: 429, column: 50, scope: !801)
!853 = !DILocation(line: 429, column: 57, scope: !801)
!854 = !DILocation(line: 429, column: 26, scope: !801)
!855 = !DILocation(line: 429, column: 35, scope: !801)
!856 = !DILocation(line: 429, column: 5, scope: !801)
!857 = !DILocation(line: 429, column: 40, scope: !801)
!858 = distinct !{!858, !844, !859}
!859 = !DILocation(line: 429, column: 60, scope: !801)
!860 = !DILocation(line: 430, column: 22, scope: !801)
!861 = !DILocation(line: 430, column: 3, scope: !801)
!862 = !DILocation(line: 430, column: 11, scope: !801)
!863 = !DILocation(line: 430, column: 19, scope: !801)
!864 = !DILocation(line: 431, column: 12, scope: !801)
!865 = !DILocation(line: 431, column: 3, scope: !801)
!866 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !867, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !525, !7, !16}
!869 = !DILocalVariable(name: "sha_info", arg: 1, scope: !866, file: !20, line: 435, type: !525)
!870 = !DILocation(line: 435, column: 35, scope: !866)
!871 = !DILocalVariable(name: "buffer", arg: 2, scope: !866, file: !20, line: 435, type: !7)
!872 = !DILocation(line: 435, column: 51, scope: !866)
!873 = !DILocalVariable(name: "count", arg: 3, scope: !866, file: !20, line: 435, type: !16)
!874 = !DILocation(line: 435, column: 63, scope: !866)
!875 = !DILocation(line: 437, column: 10, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !20, line: 437, column: 8)
!877 = !DILocation(line: 437, column: 20, scope: !876)
!878 = !DILocation(line: 437, column: 42, scope: !876)
!879 = !DILocation(line: 437, column: 33, scope: !876)
!880 = !DILocation(line: 437, column: 48, scope: !876)
!881 = !DILocation(line: 437, column: 29, scope: !876)
!882 = !DILocation(line: 437, column: 59, scope: !876)
!883 = !DILocation(line: 437, column: 69, scope: !876)
!884 = !DILocation(line: 437, column: 57, scope: !876)
!885 = !DILocation(line: 437, column: 8, scope: !866)
!886 = !DILocation(line: 438, column: 7, scope: !876)
!887 = !DILocation(line: 438, column: 17, scope: !876)
!888 = !DILocation(line: 438, column: 5, scope: !876)
!889 = !DILocation(line: 439, column: 34, scope: !866)
!890 = !DILocation(line: 439, column: 25, scope: !866)
!891 = !DILocation(line: 439, column: 40, scope: !866)
!892 = !DILocation(line: 439, column: 3, scope: !866)
!893 = !DILocation(line: 439, column: 13, scope: !866)
!894 = !DILocation(line: 439, column: 22, scope: !866)
!895 = !DILocation(line: 440, column: 34, scope: !866)
!896 = !DILocation(line: 440, column: 25, scope: !866)
!897 = !DILocation(line: 440, column: 40, scope: !866)
!898 = !DILocation(line: 440, column: 3, scope: !866)
!899 = !DILocation(line: 440, column: 13, scope: !866)
!900 = !DILocation(line: 440, column: 22, scope: !866)
!901 = !DILocation(line: 442, column: 3, scope: !866)
!902 = !DILocation(line: 442, column: 11, scope: !866)
!903 = !DILocation(line: 442, column: 17, scope: !866)
!904 = !DILocation(line: 443, column: 23, scope: !905)
!905 = distinct !DILexicalBlock(scope: !866, file: !20, line: 442, column: 36)
!906 = !DILocation(line: 443, column: 33, scope: !905)
!907 = !DILocation(line: 443, column: 39, scope: !905)
!908 = !DILocation(line: 443, column: 5, scope: !905)
!909 = !DILocation(line: 444, column: 23, scope: !905)
!910 = !DILocation(line: 444, column: 33, scope: !905)
!911 = !DILocation(line: 444, column: 5, scope: !905)
!912 = !DILocation(line: 445, column: 20, scope: !905)
!913 = !DILocation(line: 445, column: 5, scope: !905)
!914 = !DILocation(line: 446, column: 12, scope: !905)
!915 = !DILocation(line: 447, column: 11, scope: !905)
!916 = distinct !{!916, !901, !917}
!917 = !DILocation(line: 448, column: 3, scope: !866)
!918 = !DILocation(line: 450, column: 21, scope: !866)
!919 = !DILocation(line: 450, column: 31, scope: !866)
!920 = !DILocation(line: 450, column: 37, scope: !866)
!921 = !DILocation(line: 450, column: 45, scope: !866)
!922 = !DILocation(line: 450, column: 3, scope: !866)
!923 = !DILocation(line: 451, column: 1, scope: !866)
!924 = !DILocalVariable(name: "sha_info", arg: 1, scope: !925, file: !20, line: 435, type: !928)
!925 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !926, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !935, retainedNodes: !4)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928, !7, !16}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !930)
!930 = !{!931, !932, !933, !934}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !929, file: !9, line: 43, baseType: !24, size: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !929, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !929, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !929, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!935 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !936, nameTableKind: None)
!936 = !{!937, !939}
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(name: "sha_data", scope: !935, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(name: "sha_info", scope: !935, file: !20, line: 319, type: !929, isLocal: false, isDefinition: true)
!941 = !DILocalVariable(name: "buffer", arg: 2, scope: !925, file: !20, line: 435, type: !7)
!942 = !DILocalVariable(name: "count", arg: 3, scope: !925, file: !20, line: 435, type: !16)
!943 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !523, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!944 = !DILocalVariable(name: "sha_info", arg: 1, scope: !943, file: !20, line: 454, type: !525)
!945 = !DILocation(line: 454, column: 34, scope: !943)
!946 = !DILocalVariable(name: "count", scope: !943, file: !20, line: 456, type: !16)
!947 = !DILocation(line: 456, column: 7, scope: !943)
!948 = !DILocalVariable(name: "lo_bit_count", scope: !943, file: !20, line: 457, type: !15)
!949 = !DILocation(line: 457, column: 8, scope: !943)
!950 = !DILocalVariable(name: "hi_bit_count", scope: !943, file: !20, line: 457, type: !15)
!951 = !DILocation(line: 457, column: 22, scope: !943)
!952 = !DILocation(line: 459, column: 18, scope: !943)
!953 = !DILocation(line: 459, column: 28, scope: !943)
!954 = !DILocation(line: 459, column: 16, scope: !943)
!955 = !DILocation(line: 460, column: 18, scope: !943)
!956 = !DILocation(line: 460, column: 28, scope: !943)
!957 = !DILocation(line: 460, column: 16, scope: !943)
!958 = !DILocation(line: 461, column: 23, scope: !943)
!959 = !DILocation(line: 461, column: 36, scope: !943)
!960 = !DILocation(line: 461, column: 43, scope: !943)
!961 = !DILocation(line: 461, column: 11, scope: !943)
!962 = !DILocation(line: 461, column: 9, scope: !943)
!963 = !DILocation(line: 462, column: 16, scope: !943)
!964 = !DILocation(line: 462, column: 26, scope: !943)
!965 = !DILocation(line: 462, column: 3, scope: !943)
!966 = !DILocation(line: 462, column: 39, scope: !943)
!967 = !DILocation(line: 462, column: 44, scope: !943)
!968 = !DILocation(line: 463, column: 8, scope: !969)
!969 = distinct !DILexicalBlock(scope: !943, file: !20, line: 463, column: 8)
!970 = !DILocation(line: 463, column: 14, scope: !969)
!971 = !DILocation(line: 463, column: 8, scope: !943)
!972 = !DILocation(line: 464, column: 35, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !20, line: 463, column: 21)
!974 = !DILocation(line: 464, column: 45, scope: !973)
!975 = !DILocation(line: 464, column: 23, scope: !973)
!976 = !DILocation(line: 464, column: 52, scope: !973)
!977 = !DILocation(line: 464, column: 50, scope: !973)
!978 = !DILocation(line: 464, column: 67, scope: !973)
!979 = !DILocation(line: 464, column: 65, scope: !973)
!980 = !DILocation(line: 464, column: 5, scope: !973)
!981 = !DILocation(line: 465, column: 23, scope: !973)
!982 = !DILocation(line: 465, column: 33, scope: !973)
!983 = !DILocation(line: 465, column: 5, scope: !973)
!984 = !DILocation(line: 466, column: 20, scope: !973)
!985 = !DILocation(line: 466, column: 5, scope: !973)
!986 = !DILocation(line: 467, column: 24, scope: !973)
!987 = !DILocation(line: 467, column: 34, scope: !973)
!988 = !DILocation(line: 467, column: 23, scope: !973)
!989 = !DILocation(line: 467, column: 5, scope: !973)
!990 = !DILocation(line: 468, column: 3, scope: !973)
!991 = !DILocation(line: 469, column: 35, scope: !969)
!992 = !DILocation(line: 469, column: 45, scope: !969)
!993 = !DILocation(line: 469, column: 23, scope: !969)
!994 = !DILocation(line: 469, column: 52, scope: !969)
!995 = !DILocation(line: 469, column: 50, scope: !969)
!996 = !DILocation(line: 469, column: 67, scope: !969)
!997 = !DILocation(line: 469, column: 65, scope: !969)
!998 = !DILocation(line: 469, column: 5, scope: !969)
!999 = !DILocation(line: 471, column: 21, scope: !943)
!1000 = !DILocation(line: 471, column: 31, scope: !943)
!1001 = !DILocation(line: 471, column: 3, scope: !943)
!1002 = !DILocation(line: 472, column: 26, scope: !943)
!1003 = !DILocation(line: 472, column: 3, scope: !943)
!1004 = !DILocation(line: 472, column: 13, scope: !943)
!1005 = !DILocation(line: 472, column: 24, scope: !943)
!1006 = !DILocation(line: 473, column: 26, scope: !943)
!1007 = !DILocation(line: 473, column: 3, scope: !943)
!1008 = !DILocation(line: 473, column: 13, scope: !943)
!1009 = !DILocation(line: 473, column: 24, scope: !943)
!1010 = !DILocation(line: 474, column: 18, scope: !943)
!1011 = !DILocation(line: 474, column: 3, scope: !943)
!1012 = !DILocation(line: 475, column: 1, scope: !943)
!1013 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1014, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !525, !804}
!1016 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1013, file: !20, line: 479, type: !525)
!1017 = !DILocation(line: 479, column: 35, scope: !1013)
!1018 = !DILocalVariable(name: "fin", arg: 2, scope: !1013, file: !20, line: 479, type: !804)
!1019 = !DILocation(line: 479, column: 65, scope: !1013)
!1020 = !DILocalVariable(name: "i", scope: !1013, file: !20, line: 481, type: !16)
!1021 = !DILocation(line: 481, column: 7, scope: !1013)
!1022 = !DILocalVariable(name: "data", scope: !1013, file: !20, line: 482, type: !1023)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !1024)
!1024 = !{!1025}
!1025 = !DISubrange(count: 8192)
!1026 = !DILocation(line: 482, column: 8, scope: !1013)
!1027 = !DILocation(line: 484, column: 3, scope: !1013)
!1028 = !DILocation(line: 484, column: 28, scope: !1013)
!1029 = !DILocation(line: 484, column: 49, scope: !1013)
!1030 = !DILocation(line: 484, column: 17, scope: !1013)
!1031 = !DILocation(line: 484, column: 15, scope: !1013)
!1032 = !DILocation(line: 484, column: 57, scope: !1013)
!1033 = !DILocation(line: 485, column: 17, scope: !1013)
!1034 = !DILocation(line: 485, column: 27, scope: !1013)
!1035 = !DILocation(line: 485, column: 33, scope: !1013)
!1036 = !DILocation(line: 485, column: 5, scope: !1013)
!1037 = distinct !{!1037, !1027, !1038}
!1038 = !DILocation(line: 485, column: 35, scope: !1013)
!1039 = !DILocation(line: 487, column: 14, scope: !1013)
!1040 = !DILocation(line: 487, column: 3, scope: !1013)
!1041 = !DILocation(line: 488, column: 1, scope: !1013)
!1042 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1043, file: !20, line: 479, type: !1046)
!1043 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1044, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1059, retainedNodes: !4)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1046, !1053}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1047, file: !9, line: 43, baseType: !24, size: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1047, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1047, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1055)
!1055 = !{!1056, !1057, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !9, line: 37, baseType: !808, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1054, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1059 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1060, nameTableKind: None)
!1060 = !{!1061, !1063}
!1061 = !DIGlobalVariableExpression(var: !1062, expr: !DIExpression())
!1062 = distinct !DIGlobalVariable(name: "sha_data", scope: !1059, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1063 = !DIGlobalVariableExpression(var: !1064, expr: !DIExpression())
!1064 = distinct !DIGlobalVariable(name: "sha_info", scope: !1059, file: !20, line: 319, type: !1047, isLocal: false, isDefinition: true)
!1065 = !DILocalVariable(name: "fin", arg: 2, scope: !1043, file: !20, line: 479, type: !1053)
!1066 = !DILocalVariable(name: "i", scope: !1043, file: !20, line: 481, type: !16)
!1067 = !DILocalVariable(name: "data", scope: !1043, file: !20, line: 482, type: !1023)
!1068 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !761, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1069 = !DILocalVariable(name: "fin", scope: !1068, file: !20, line: 492, type: !805)
!1070 = !DILocation(line: 492, column: 22, scope: !1068)
!1071 = !DILocation(line: 493, column: 7, scope: !1068)
!1072 = !DILocation(line: 493, column: 12, scope: !1068)
!1073 = !DILocation(line: 494, column: 7, scope: !1068)
!1074 = !DILocation(line: 494, column: 12, scope: !1068)
!1075 = !DILocation(line: 495, column: 7, scope: !1068)
!1076 = !DILocation(line: 495, column: 15, scope: !1068)
!1077 = !DILocation(line: 496, column: 3, scope: !1068)
!1078 = !DILocation(line: 497, column: 1, scope: !1068)
!1079 = !DILocalVariable(name: "fin", scope: !1080, file: !20, line: 492, type: !1093)
!1080 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !761, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1081, retainedNodes: !4)
!1081 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1082, nameTableKind: None)
!1082 = !{!1083, !1085}
!1083 = !DIGlobalVariableExpression(var: !1084, expr: !DIExpression())
!1084 = distinct !DIGlobalVariable(name: "sha_data", scope: !1081, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1085 = !DIGlobalVariableExpression(var: !1086, expr: !DIExpression())
!1086 = distinct !DIGlobalVariable(name: "sha_info", scope: !1081, file: !20, line: 319, type: !1087, isLocal: false, isDefinition: true)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1087, file: !9, line: 43, baseType: !24, size: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1087, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1087, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1094)
!1094 = !{!1095, !1096, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !9, line: 37, baseType: !808, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1093, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1093, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1098 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1099, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!16}
!1101 = !DILocalVariable(name: "sum", scope: !1098, file: !20, line: 501, type: !16)
!1102 = !DILocation(line: 501, column: 7, scope: !1098)
!1103 = !DILocation(line: 502, column: 9, scope: !1098)
!1104 = !DILocation(line: 502, column: 31, scope: !1098)
!1105 = !DILocation(line: 502, column: 29, scope: !1098)
!1106 = !DILocation(line: 502, column: 7, scope: !1098)
!1107 = !DILocation(line: 503, column: 12, scope: !1098)
!1108 = !DILocation(line: 503, column: 16, scope: !1098)
!1109 = !DILocation(line: 503, column: 25, scope: !1098)
!1110 = !DILocation(line: 503, column: 3, scope: !1098)
!1111 = !DILocalVariable(name: "sum", scope: !1112, file: !20, line: 501, type: !16)
!1112 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1099, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1113, retainedNodes: !4)
!1113 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1114, nameTableKind: None)
!1114 = !{!1115, !1117}
!1115 = !DIGlobalVariableExpression(var: !1116, expr: !DIExpression())
!1116 = distinct !DIGlobalVariable(name: "sha_data", scope: !1113, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1117 = !DIGlobalVariableExpression(var: !1118, expr: !DIExpression())
!1118 = distinct !DIGlobalVariable(name: "sha_info", scope: !1113, file: !20, line: 319, type: !1119, isLocal: false, isDefinition: true)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1119, file: !9, line: 43, baseType: !24, size: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1119, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1119, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1125 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1126, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!16, !16, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1130 = !DILocalVariable(name: "argc", arg: 1, scope: !1125, file: !20, line: 506, type: !16)
!1131 = !DILocation(line: 506, column: 16, scope: !1125)
!1132 = !DILocalVariable(name: "argv", arg: 2, scope: !1125, file: !20, line: 506, type: !1128)
!1133 = !DILocation(line: 506, column: 29, scope: !1125)
!1134 = !DILocation(line: 508, column: 3, scope: !1125)
!1135 = !DILocation(line: 509, column: 3, scope: !1125)
!1136 = !DILocation(line: 510, column: 12, scope: !1125)
!1137 = !DILocation(line: 510, column: 3, scope: !1125)
