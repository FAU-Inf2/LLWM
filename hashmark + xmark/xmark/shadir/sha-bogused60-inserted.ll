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
  br i1 %25, label %34, label %254, !dbg !67

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

46:                                               ; preds = %65, %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %46, %originalBB1alteredBB
  %55 = load i32, i32* %17, align 4, !dbg !79
  %56 = icmp ugt i32 %55, 0, !dbg !80
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %56, label %65, label %80, !dbg !78

65:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.declare(metadata i8* %18, metadata !81, metadata !DIExpression()), !dbg !83
  %66 = load i64, i64* %16, align 8, !dbg !84
  %67 = inttoptr i64 %66 to i8*, !dbg !85
  %68 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !86
  %69 = load i8, i8* %68, align 1, !dbg !86
  store i8 %69, i8* %18, align 1, !dbg !83
  %70 = load i64, i64* %16, align 8, !dbg !87
  %71 = add i64 %70, 1, !dbg !87
  store i64 %71, i64* %16, align 8, !dbg !87
  %72 = load i32, i32* %17, align 4, !dbg !88
  %73 = sub i32 %72, 1, !dbg !88
  store i32 %73, i32* %17, align 4, !dbg !88
  %74 = load i8, i8* %18, align 1, !dbg !89
  %75 = load i64, i64* %15, align 8, !dbg !90
  %76 = inttoptr i64 %75 to i8*, !dbg !91
  %77 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !92
  store i8 %74, i8* %77, align 1, !dbg !93
  %78 = load i64, i64* %15, align 8, !dbg !94
  %79 = add i64 %78, 1, !dbg !94
  store i64 %79, i64* %15, align 8, !dbg !94
  br label %46, !dbg !78, !llvm.loop !95

80:                                               ; preds = %originalBBpart24
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %80, %originalBB6alteredBB
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
  br i1 %98, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %99, !dbg !97

99:                                               ; preds = %originalBBpart212
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %99, %originalBB14alteredBB
  %collatzVar = alloca i32
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %116

116:                                              ; preds = %originalBBpart216
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
  br i1 %127, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %119, %originalBB18alteredBB
  store i32 7, i32* %collatzVar
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %136

136:                                              ; preds = %originalBBpart220, %116
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %136, %originalBB22alteredBB
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
  br i1 %156, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %157

157:                                              ; preds = %193, %originalBBpart237, %originalBBpart224
  %158 = load i32, i32* %collatzVar
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %222

160:                                              ; preds = %157
  %161 = load i32, i32* %collatzVar
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, i32* %collatzVar
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %collatzVar
  br label %171

167:                                              ; preds = %160
  %168 = load i32, i32* %collatzVar
  %169 = mul i32 %168, 3
  %170 = add i32 %169, 1
  store i32 %170, i32* %collatzVar
  br label %171

171:                                              ; preds = %167, %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %171, %originalBB26alteredBB
  %180 = load i32, i32* %collatzVar
  %181 = sext i32 %180 to i64
  %182 = sext i32 -2 to i64
  %183 = sub i64 %90, %181
  %184 = icmp sgt i64 %183, %182
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart237, label %originalBB26alteredBB

originalBBpart237:                                ; preds = %originalBB26
  br i1 %184, label %193, label %157

193:                                              ; preds = %originalBBpart237
  %194 = load i32, i32* %collatzVar
  %195 = sext i32 %194 to i64
  %196 = sext i32 2 to i64
  %197 = add i64 %90, %195
  %198 = icmp slt i64 %197, %196
  br i1 %198, label %199, label %157

199:                                              ; preds = %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %199, %originalBB39alteredBB
  %208 = load i64, i64* %15, align 8, !dbg !97
  %209 = load i64, i64* %16, align 8, !dbg !97
  %210 = load i32, i32* %14, align 4, !dbg !97
  %211 = zext i32 %210 to i64, !dbg !97
  %212 = udiv i64 %211, 8, !dbg !97
  %213 = trunc i64 %212 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %208, i64 %209, i32 %213), !dbg !97
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart258, label %originalBB39alteredBB

originalBBpart258:                                ; preds = %originalBB39
  br label %228, !dbg !97

222:                                              ; preds = %157
  %223 = load i32, i32* %14, align 4, !dbg !97
  %224 = zext i32 %223 to i64, !dbg !97
  %225 = and i64 %224, -8, !dbg !97
  %226 = load i64, i64* %16, align 8, !dbg !97
  %227 = add i64 %226, %225, !dbg !97
  store i64 %227, i64* %16, align 8, !dbg !97
  br label %228

228:                                              ; preds = %222, %originalBBpart258
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %228, %originalBB60alteredBB
  %237 = load i32, i32* %14, align 4, !dbg !100
  %238 = zext i32 %237 to i64, !dbg !100
  %239 = and i64 %238, -8, !dbg !100
  %240 = load i64, i64* %15, align 8, !dbg !100
  %241 = add i64 %240, %239, !dbg !100
  store i64 %241, i64* %15, align 8, !dbg !100
  %242 = load i32, i32* %14, align 4, !dbg !100
  %243 = zext i32 %242 to i64, !dbg !100
  %244 = urem i64 %243, 8, !dbg !100
  %245 = trunc i64 %244 to i32, !dbg !100
  store i32 %245, i32* %14, align 4, !dbg !100
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart288, label %originalBB60alteredBB

originalBBpart288:                                ; preds = %originalBB60
  br label %254, !dbg !101

254:                                              ; preds = %originalBBpart288, %originalBBpart2
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %254, %originalBB90alteredBB
  %263 = load i32, i32* %14, align 4, !dbg !102
  store i32 %263, i32* %17, align 4, !dbg !103
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %272, !dbg !104

272:                                              ; preds = %291, %originalBBpart292
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %272, %originalBB94alteredBB
  %281 = load i32, i32* %17, align 4, !dbg !105
  %282 = icmp ugt i32 %281, 0, !dbg !106
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %282, label %291, label %306, !dbg !104

291:                                              ; preds = %originalBBpart296
  call void @llvm.dbg.declare(metadata i8* %19, metadata !107, metadata !DIExpression()), !dbg !109
  %292 = load i64, i64* %16, align 8, !dbg !110
  %293 = inttoptr i64 %292 to i8*, !dbg !111
  %294 = getelementptr inbounds i8, i8* %293, i64 0, !dbg !112
  %295 = load i8, i8* %294, align 1, !dbg !112
  store i8 %295, i8* %19, align 1, !dbg !109
  %296 = load i64, i64* %16, align 8, !dbg !113
  %297 = add i64 %296, 1, !dbg !113
  store i64 %297, i64* %16, align 8, !dbg !113
  %298 = load i32, i32* %17, align 4, !dbg !114
  %299 = sub i32 %298, 1, !dbg !114
  store i32 %299, i32* %17, align 4, !dbg !114
  %300 = load i8, i8* %19, align 1, !dbg !115
  %301 = load i64, i64* %15, align 8, !dbg !116
  %302 = inttoptr i64 %301 to i8*, !dbg !117
  %303 = getelementptr inbounds i8, i8* %302, i64 0, !dbg !118
  store i8 %300, i8* %303, align 1, !dbg !119
  %304 = load i64, i64* %15, align 8, !dbg !120
  %305 = add i64 %304, 1, !dbg !120
  store i64 %305, i64* %15, align 8, !dbg !120
  br label %272, !dbg !104, !llvm.loop !121

306:                                              ; preds = %originalBBpart296
  %307 = load i8*, i8** %12, align 8, !dbg !123
  ret i8* %307, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %3
  %308 = alloca i8*, align 8
  %309 = alloca i8*, align 8
  %310 = alloca i32, align 4
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = alloca i8, align 1
  %315 = alloca i8, align 1
  store i8* %0, i8** %308, align 8
  call void @llvm.dbg.declare(metadata i8** %308, metadata !125, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %309, align 8
  call void @llvm.dbg.declare(metadata i8** %309, metadata !139, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %310, align 4
  call void @llvm.dbg.declare(metadata i32* %310, metadata !140, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %311, metadata !141, metadata !DIExpression()), !dbg !55
  %316 = load i8*, i8** %308, align 8, !dbg !56
  %317 = ptrtoint i8* %316 to i64, !dbg !57
  store i64 %317, i64* %311, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %312, metadata !142, metadata !DIExpression()), !dbg !59
  %318 = load i8*, i8** %309, align 8, !dbg !60
  %319 = ptrtoint i8* %318 to i64, !dbg !61
  store i64 %319, i64* %312, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %313, metadata !143, metadata !DIExpression()), !dbg !63
  %320 = load i32, i32* %310, align 4, !dbg !64
  %321 = icmp uge i32 %320, 16, !dbg !66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %322 = load i32, i32* %17, align 4, !dbg !79
  %323 = icmp ugt i32 %322, 0, !dbg !80
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %324 = load i64, i64* %16, align 8, !dbg !97
  %_ = sub i64 0, %324
  %gen = add i64 %_, 8
  %_7 = sub i64 0, %324
  %gen8 = add i64 %_7, 8
  %_9 = sub i64 %324, 8
  %gen10 = mul i64 %_9, 8
  %325 = urem i64 %324, 8, !dbg !97
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %99
  %collatzVaralteredBB = alloca i32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %119
  store i32 7, i32* %collatzVar
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %136
  %326 = load i8**, i8*** @inVal1
  %327 = getelementptr inbounds i8*, i8** %326, i64 1
  %328 = load i8*, i8** %327
  %329 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %328, i32 %329)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %171
  %330 = load i32, i32* %collatzVar
  %331 = sext i32 %330 to i64
  %332 = sext i32 -2 to i64
  %_27 = sub i64 0, %90
  %gen28 = add i64 %_27, %331
  %_29 = sub i64 %90, %331
  %gen30 = mul i64 %_29, %331
  %_31 = sub i64 0, %90
  %gen32 = add i64 %_31, %331
  %_33 = sub i64 %90, %331
  %gen34 = mul i64 %_33, %331
  %_35 = shl i64 %90, %331
  %333 = sub i64 %90, %331
  %334 = icmp sgt i64 %333, %332
  br label %originalBB26

originalBB39alteredBB:                            ; preds = %originalBB39, %199
  %335 = load i64, i64* %15, align 8, !dbg !97
  %336 = load i64, i64* %16, align 8, !dbg !97
  %337 = load i32, i32* %14, align 4, !dbg !97
  %338 = zext i32 %337 to i64, !dbg !97
  %_40 = sub i64 %338, 8
  %gen41 = mul i64 %_40, 8
  %_42 = sub i64 %338, 8
  %gen43 = mul i64 %_42, 8
  %_44 = shl i64 %338, 8
  %_45 = sub i64 0, %338
  %gen46 = add i64 %_45, 8
  %_47 = sub i64 %338, 8
  %gen48 = mul i64 %_47, 8
  %_49 = sub i64 0, %338
  %gen50 = add i64 %_49, 8
  %_51 = sub i64 0, %338
  %gen52 = add i64 %_51, 8
  %_53 = sub i64 %338, 8
  %gen54 = mul i64 %_53, 8
  %_55 = sub i64 0, %338
  %gen56 = add i64 %_55, 8
  %339 = udiv i64 %338, 8, !dbg !97
  %340 = trunc i64 %339 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %335, i64 %336, i32 %340), !dbg !97
  br label %originalBB39

originalBB60alteredBB:                            ; preds = %originalBB60, %228
  %341 = load i32, i32* %14, align 4, !dbg !100
  %342 = zext i32 %341 to i64, !dbg !100
  %_61 = sub i64 %342, -8
  %gen62 = mul i64 %_61, -8
  %_63 = shl i64 %342, -8
  %_64 = sub i64 0, %342
  %gen65 = add i64 %_64, -8
  %343 = and i64 %342, -8, !dbg !100
  %344 = load i64, i64* %15, align 8, !dbg !100
  %_66 = sub i64 0, %344
  %gen67 = add i64 %_66, %343
  %_68 = sub i64 0, %344
  %gen69 = add i64 %_68, %343
  %_70 = shl i64 %344, %343
  %_71 = sub i64 %344, %343
  %gen72 = mul i64 %_71, %343
  %_73 = sub i64 0, %344
  %gen74 = add i64 %_73, %343
  %_75 = shl i64 %344, %343
  %345 = add i64 %344, %343, !dbg !100
  store i64 %345, i64* %15, align 8, !dbg !100
  %346 = load i32, i32* %14, align 4, !dbg !100
  %347 = zext i32 %346 to i64, !dbg !100
  %_76 = sub i64 %347, 8
  %gen77 = mul i64 %_76, 8
  %_78 = sub i64 0, %347
  %gen79 = add i64 %_78, 8
  %_80 = sub i64 0, %347
  %gen81 = add i64 %_80, 8
  %_82 = sub i64 %347, 8
  %gen83 = mul i64 %_82, 8
  %_84 = shl i64 %347, 8
  %_85 = shl i64 %347, 8
  %_86 = shl i64 %347, 8
  %348 = urem i64 %347, 8, !dbg !100
  %349 = trunc i64 %348 to i32, !dbg !100
  store i32 %349, i32* %14, align 4, !dbg !100
  br label %originalBB60

originalBB90alteredBB:                            ; preds = %originalBB90, %254
  %350 = load i32, i32* %14, align 4, !dbg !102
  store i32 %350, i32* %17, align 4, !dbg !103
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %272
  %351 = load i32, i32* %17, align 4, !dbg !105
  %352 = icmp ugt i32 %351, 0, !dbg !106
  br label %originalBB94
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
  switch i32 %11, label %383 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %71
    i32 6, label %82
    i32 7, label %109
    i32 0, label %176
    i32 1, label %348
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
  br label %383, !dbg !172

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
  br label %383, !dbg !181

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
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  ret void

52:                                               ; preds = %34
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  %61 = load i32, i32* %6, align 4, !dbg !188
  %62 = add i32 %61, 4, !dbg !188
  store i32 %62, i32* %6, align 4, !dbg !188
  store i8 3, i8* %9, align 1, !dbg !189
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %383, !dbg !190

71:                                               ; preds = %3
  %72 = load i64, i64* %5, align 8, !dbg !191
  %73 = inttoptr i64 %72 to i64*, !dbg !192
  %74 = getelementptr inbounds i64, i64* %73, i64 0, !dbg !193
  %75 = load i64, i64* %74, align 8, !dbg !193
  store i64 %75, i64* %8, align 8, !dbg !194
  %76 = load i64, i64* %5, align 8, !dbg !195
  %77 = sub i64 %76, 24, !dbg !195
  store i64 %77, i64* %5, align 8, !dbg !195
  %78 = load i64, i64* %4, align 8, !dbg !196
  %79 = sub i64 %78, 32, !dbg !196
  store i64 %79, i64* %4, align 8, !dbg !196
  %80 = load i32, i32* %6, align 4, !dbg !197
  %81 = add i32 %80, 3, !dbg !197
  store i32 %81, i32* %6, align 4, !dbg !197
  store i8 4, i8* %9, align 1, !dbg !198
  br label %383, !dbg !199

82:                                               ; preds = %3
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %82, %originalBB1alteredBB
  %91 = load i64, i64* %5, align 8, !dbg !200
  %92 = inttoptr i64 %91 to i64*, !dbg !201
  %93 = getelementptr inbounds i64, i64* %92, i64 0, !dbg !202
  %94 = load i64, i64* %93, align 8, !dbg !202
  store i64 %94, i64* %7, align 8, !dbg !203
  %95 = load i64, i64* %5, align 8, !dbg !204
  %96 = sub i64 %95, 16, !dbg !204
  store i64 %96, i64* %5, align 8, !dbg !204
  %97 = load i64, i64* %4, align 8, !dbg !205
  %98 = sub i64 %97, 24, !dbg !205
  store i64 %98, i64* %4, align 8, !dbg !205
  %99 = load i32, i32* %6, align 4, !dbg !206
  %100 = add i32 %99, 2, !dbg !206
  store i32 %100, i32* %6, align 4, !dbg !206
  store i8 5, i8* %9, align 1, !dbg !207
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %383, !dbg !208

109:                                              ; preds = %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %109, %originalBB13alteredBB
  %118 = load i64, i64* %5, align 8, !dbg !209
  %119 = inttoptr i64 %118 to i64*, !dbg !210
  %120 = getelementptr inbounds i64, i64* %119, i64 0, !dbg !211
  %121 = load i64, i64* %120, align 8, !dbg !211
  store i64 %121, i64* %8, align 8, !dbg !212
  %122 = load i64, i64* %5, align 8, !dbg !213
  %123 = sub i64 %122, 8, !dbg !213
  store i64 %123, i64* %5, align 8, !dbg !213
  %124 = load i64, i64* %4, align 8, !dbg !214
  %125 = sub i64 %124, 16, !dbg !214
  %126 = trunc i64 %124 to i32
  %127 = mul i32 %126, -2
  %128 = add i32 %127, 5
  %129 = trunc i64 %123 to i32
  %130 = add i32 %129, -5
  %131 = trunc i64 %123 to i32
  %132 = mul i32 %131, -4
  %133 = add i32 %132, 2
  %134 = mul i32 %128, %128
  %135 = mul i32 %134, %134
  %136 = mul i32 %135, %134
  %137 = mul i32 %130, %130
  %138 = mul i32 %137, %137
  %139 = mul i32 %138, %137
  %140 = mul i32 %133, %133
  %141 = mul i32 %140, %140
  %142 = mul i32 %141, %140
  %143 = add i32 %136, %139
  %144 = sub i32 %143, %142
  %145 = mul i32 %144, -4
  %146 = add i32 %145, -2
  %147 = icmp ne i32 %146, -2
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart2150, label %originalBB13alteredBB

originalBBpart2150:                               ; preds = %originalBB13
  br i1 %147, label %156, label %157

156:                                              ; preds = %originalBBpart2150
  ret void

157:                                              ; preds = %originalBBpart2150
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %157, %originalBB152alteredBB
  store i64 %125, i64* %4, align 8, !dbg !214
  %166 = load i32, i32* %6, align 4, !dbg !215
  %167 = add i32 %166, 1, !dbg !215
  store i32 %167, i32* %6, align 4, !dbg !215
  store i8 6, i8* %9, align 1, !dbg !216
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %383, !dbg !217

176:                                              ; preds = %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %176, %originalBB156alteredBB
  %185 = load i32, i32* %6, align 4, !dbg !218
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %194, !dbg !220

194:                                              ; preds = %originalBBpart2158
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %194, %originalBB160alteredBB
  %collatzVar = alloca i32
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %211

211:                                              ; preds = %originalBBpart2162
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %211, %originalBB164alteredBB
  %220 = load i32, i32* @inVal0
  %221 = icmp sgt i32 %220, 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %221, label %231, label %230

230:                                              ; preds = %originalBBpart2166
  store i32 31, i32* %collatzVar
  br label %231

231:                                              ; preds = %230, %originalBBpart2166
  %232 = load i8**, i8*** @inVal1
  %233 = getelementptr inbounds i8*, i8** %232, i64 1
  %234 = load i8*, i8** %233
  %235 = add i32 0, -2
  %controle = call i32 @controle(i8* %234, i32 %235)
  store i32 %controle, i32* %collatzVar
  br label %236

236:                                              ; preds = %318, %originalBBpart2208, %231
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %236, %originalBB168alteredBB
  %245 = load i32, i32* %collatzVar
  %246 = icmp sgt i32 %245, 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %246, label %255, label %339

255:                                              ; preds = %originalBBpart2170
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %255, %originalBB172alteredBB
  %264 = load i32, i32* %collatzVar
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart2178, label %originalBB172alteredBB

originalBBpart2178:                               ; preds = %originalBB172
  br i1 %266, label %275, label %278

275:                                              ; preds = %originalBBpart2178
  %276 = load i32, i32* %collatzVar
  %277 = sdiv i32 %276, 2
  store i32 %277, i32* %collatzVar
  br label %298

278:                                              ; preds = %originalBBpart2178
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %278, %originalBB180alteredBB
  %287 = load i32, i32* %collatzVar
  %288 = mul i32 %287, 3
  %289 = add i32 %288, 1
  store i32 %289, i32* %collatzVar
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart2191, label %originalBB180alteredBB

originalBBpart2191:                               ; preds = %originalBB180
  br label %298

298:                                              ; preds = %originalBBpart2191, %275
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %298, %originalBB193alteredBB
  %307 = load i32, i32* %collatzVar
  %308 = sub i32 %185, %307
  %309 = icmp sgt i32 %308, -2
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart2208, label %originalBB193alteredBB

originalBBpart2208:                               ; preds = %originalBB193
  br i1 %309, label %318, label %236

318:                                              ; preds = %originalBBpart2208
  %319 = load i32, i32* %collatzVar
  %320 = add i32 %185, %319
  %321 = icmp slt i32 %320, 2
  br i1 %321, label %322, label %236

322:                                              ; preds = %318
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %322, %originalBB210alteredBB
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br label %597, !dbg !221

339:                                              ; preds = %originalBBpart2170
  %340 = load i64, i64* %5, align 8, !dbg !222
  %341 = inttoptr i64 %340 to i64*, !dbg !223
  %342 = getelementptr inbounds i64, i64* %341, i64 0, !dbg !224
  %343 = load i64, i64* %342, align 8, !dbg !224
  store i64 %343, i64* %7, align 8, !dbg !225
  %344 = load i64, i64* %5, align 8, !dbg !226
  %345 = sub i64 %344, 0, !dbg !226
  store i64 %345, i64* %5, align 8, !dbg !226
  %346 = load i64, i64* %4, align 8, !dbg !227
  %347 = sub i64 %346, 8, !dbg !227
  store i64 %347, i64* %4, align 8, !dbg !227
  store i8 7, i8* %9, align 1, !dbg !228
  br label %383, !dbg !229

348:                                              ; preds = %3
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %348, %originalBB214alteredBB
  %357 = load i64, i64* %5, align 8, !dbg !230
  %358 = inttoptr i64 %357 to i64*, !dbg !231
  %359 = getelementptr inbounds i64, i64* %358, i64 0, !dbg !232
  %360 = load i64, i64* %359, align 8, !dbg !232
  store i64 %360, i64* %8, align 8, !dbg !233
  %361 = load i64, i64* %5, align 8, !dbg !234
  %362 = sub i64 %361, -8, !dbg !234
  store i64 %362, i64* %5, align 8, !dbg !234
  %363 = load i64, i64* %4, align 8, !dbg !235
  %364 = sub i64 %363, 0, !dbg !235
  store i64 %364, i64* %4, align 8, !dbg !235
  %365 = load i32, i32* %6, align 4, !dbg !236
  %366 = sub i32 %365, 1, !dbg !236
  store i32 %366, i32* %6, align 4, !dbg !236
  %367 = load i32, i32* %6, align 4, !dbg !237
  %368 = icmp eq i32 %367, 0, !dbg !239
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2244, label %originalBB214alteredBB

originalBBpart2244:                               ; preds = %originalBB214
  br i1 %368, label %377, label %382, !dbg !240

377:                                              ; preds = %originalBBpart2244
  %378 = load i64, i64* %8, align 8, !dbg !241
  %379 = load i64, i64* %4, align 8, !dbg !243
  %380 = inttoptr i64 %379 to i64*, !dbg !244
  %381 = getelementptr inbounds i64, i64* %380, i64 0, !dbg !245
  store i64 %378, i64* %381, align 8, !dbg !246
  br label %597, !dbg !247

382:                                              ; preds = %originalBBpart2244
  store i8 8, i8* %9, align 1, !dbg !248
  br label %383, !dbg !250

383:                                              ; preds = %382, %339, %originalBBpart2154, %originalBBpart211, %71, %originalBBpart2, %23, %12, %3
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %383, %originalBB246alteredBB
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %400, !dbg !251

400:                                              ; preds = %originalBBpart2309, %originalBBpart2248
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %400, %originalBB250alteredBB
  %409 = load i8, i8* %9, align 1, !dbg !252
  %410 = sext i8 %409 to i32, !dbg !252
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  switch i32 %410, label %566 [
    i32 8, label %419
    i32 7, label %444
    i32 6, label %469
    i32 5, label %478
    i32 4, label %503
    i32 3, label %512
    i32 2, label %521
    i32 1, label %557
  ], !dbg !254

419:                                              ; preds = %originalBBpart2252
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %419, %originalBB254alteredBB
  %428 = load i64, i64* %5, align 8, !dbg !255
  %429 = inttoptr i64 %428 to i64*, !dbg !257
  %430 = getelementptr inbounds i64, i64* %429, i64 0, !dbg !258
  %431 = load i64, i64* %430, align 8, !dbg !258
  store i64 %431, i64* %7, align 8, !dbg !259
  %432 = load i64, i64* %8, align 8, !dbg !260
  %433 = load i64, i64* %4, align 8, !dbg !261
  %434 = inttoptr i64 %433 to i64*, !dbg !262
  %435 = getelementptr inbounds i64, i64* %434, i64 0, !dbg !263
  store i64 %432, i64* %435, align 8, !dbg !264
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br label %566, !dbg !265

444:                                              ; preds = %originalBBpart2252
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %444, %originalBB258alteredBB
  %453 = load i64, i64* %5, align 8, !dbg !266
  %454 = inttoptr i64 %453 to i64*, !dbg !267
  %455 = getelementptr inbounds i64, i64* %454, i64 1, !dbg !268
  %456 = load i64, i64* %455, align 8, !dbg !268
  store i64 %456, i64* %8, align 8, !dbg !269
  %457 = load i64, i64* %7, align 8, !dbg !270
  %458 = load i64, i64* %4, align 8, !dbg !271
  %459 = inttoptr i64 %458 to i64*, !dbg !272
  %460 = getelementptr inbounds i64, i64* %459, i64 1, !dbg !273
  store i64 %457, i64* %460, align 8, !dbg !274
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br label %566, !dbg !275

469:                                              ; preds = %originalBBpart2252
  %470 = load i64, i64* %5, align 8, !dbg !276
  %471 = inttoptr i64 %470 to i64*, !dbg !277
  %472 = getelementptr inbounds i64, i64* %471, i64 2, !dbg !278
  %473 = load i64, i64* %472, align 8, !dbg !278
  store i64 %473, i64* %7, align 8, !dbg !279
  %474 = load i64, i64* %8, align 8, !dbg !280
  %475 = load i64, i64* %4, align 8, !dbg !281
  %476 = inttoptr i64 %475 to i64*, !dbg !282
  %477 = getelementptr inbounds i64, i64* %476, i64 2, !dbg !283
  store i64 %474, i64* %477, align 8, !dbg !284
  br label %566, !dbg !285

478:                                              ; preds = %originalBBpart2252
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %478, %originalBB262alteredBB
  %487 = load i64, i64* %5, align 8, !dbg !286
  %488 = inttoptr i64 %487 to i64*, !dbg !287
  %489 = getelementptr inbounds i64, i64* %488, i64 3, !dbg !288
  %490 = load i64, i64* %489, align 8, !dbg !288
  store i64 %490, i64* %8, align 8, !dbg !289
  %491 = load i64, i64* %7, align 8, !dbg !290
  %492 = load i64, i64* %4, align 8, !dbg !291
  %493 = inttoptr i64 %492 to i64*, !dbg !292
  %494 = getelementptr inbounds i64, i64* %493, i64 3, !dbg !293
  store i64 %491, i64* %494, align 8, !dbg !294
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2264, label %originalBB262alteredBB

originalBBpart2264:                               ; preds = %originalBB262
  br label %566, !dbg !295

503:                                              ; preds = %originalBBpart2252
  %504 = load i64, i64* %5, align 8, !dbg !296
  %505 = inttoptr i64 %504 to i64*, !dbg !297
  %506 = getelementptr inbounds i64, i64* %505, i64 4, !dbg !298
  %507 = load i64, i64* %506, align 8, !dbg !298
  store i64 %507, i64* %7, align 8, !dbg !299
  %508 = load i64, i64* %8, align 8, !dbg !300
  %509 = load i64, i64* %4, align 8, !dbg !301
  %510 = inttoptr i64 %509 to i64*, !dbg !302
  %511 = getelementptr inbounds i64, i64* %510, i64 4, !dbg !303
  store i64 %508, i64* %511, align 8, !dbg !304
  br label %566, !dbg !305

512:                                              ; preds = %originalBBpart2252
  %513 = load i64, i64* %5, align 8, !dbg !306
  %514 = inttoptr i64 %513 to i64*, !dbg !307
  %515 = getelementptr inbounds i64, i64* %514, i64 5, !dbg !308
  %516 = load i64, i64* %515, align 8, !dbg !308
  store i64 %516, i64* %8, align 8, !dbg !309
  %517 = load i64, i64* %7, align 8, !dbg !310
  %518 = load i64, i64* %4, align 8, !dbg !311
  %519 = inttoptr i64 %518 to i64*, !dbg !312
  %520 = getelementptr inbounds i64, i64* %519, i64 5, !dbg !313
  store i64 %517, i64* %520, align 8, !dbg !314
  br label %566, !dbg !315

521:                                              ; preds = %originalBBpart2252
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %521, %originalBB266alteredBB
  %530 = load i64, i64* %5, align 8, !dbg !316
  %531 = inttoptr i64 %530 to i64*, !dbg !317
  %532 = getelementptr inbounds i64, i64* %531, i64 6, !dbg !318
  %533 = load i64, i64* %532, align 8, !dbg !318
  store i64 %533, i64* %7, align 8, !dbg !319
  %534 = load i64, i64* %8, align 8, !dbg !320
  %535 = load i64, i64* %4, align 8, !dbg !321
  %536 = inttoptr i64 %535 to i64*, !dbg !322
  %537 = getelementptr inbounds i64, i64* %536, i64 6, !dbg !323
  %538 = trunc i64 %534 to i32
  %539 = mul i32 %538, -3
  %540 = add i32 %539, -5
  %541 = mul i32 %540, %540
  %542 = sub i32 %541, %540
  %543 = srem i32 %542, 2
  %544 = mul i32 %543, -4
  %545 = add i32 %544, 1
  %546 = icmp eq i32 %545, 1
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart2305, label %originalBB266alteredBB

originalBBpart2305:                               ; preds = %originalBB266
  br i1 %546, label %556, label %555

555:                                              ; preds = %originalBBpart2305
  ret void

556:                                              ; preds = %originalBBpart2305
  store i64 %534, i64* %537, align 8, !dbg !324
  br label %566, !dbg !325

557:                                              ; preds = %originalBBpart2252
  %558 = load i64, i64* %5, align 8, !dbg !326
  %559 = inttoptr i64 %558 to i64*, !dbg !327
  %560 = getelementptr inbounds i64, i64* %559, i64 7, !dbg !328
  %561 = load i64, i64* %560, align 8, !dbg !328
  store i64 %561, i64* %8, align 8, !dbg !329
  %562 = load i64, i64* %7, align 8, !dbg !330
  %563 = load i64, i64* %4, align 8, !dbg !331
  %564 = inttoptr i64 %563 to i64*, !dbg !332
  %565 = getelementptr inbounds i64, i64* %564, i64 7, !dbg !333
  store i64 %562, i64* %565, align 8, !dbg !334
  br label %566, !dbg !335

566:                                              ; preds = %557, %556, %512, %503, %originalBBpart2264, %469, %originalBBpart2260, %originalBBpart2256, %originalBBpart2252
  %567 = load i64, i64* %5, align 8, !dbg !336
  %568 = add i64 %567, 64, !dbg !336
  store i64 %568, i64* %5, align 8, !dbg !336
  %569 = load i64, i64* %4, align 8, !dbg !337
  %570 = add i64 %569, 64, !dbg !337
  store i64 %570, i64* %4, align 8, !dbg !337
  %571 = load i32, i32* %6, align 4, !dbg !338
  %572 = sub i32 %571, 8, !dbg !338
  store i32 %572, i32* %6, align 4, !dbg !338
  store i8 8, i8* %9, align 1, !dbg !339
  br label %573, !dbg !340

573:                                              ; preds = %566
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %573, %originalBB307alteredBB
  %582 = load i32, i32* %6, align 4, !dbg !341
  %583 = icmp ne i32 %582, 0, !dbg !342
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br i1 %583, label %400, label %592, !dbg !340, !llvm.loop !343

592:                                              ; preds = %originalBBpart2309
  %593 = load i64, i64* %8, align 8, !dbg !345
  %594 = load i64, i64* %4, align 8, !dbg !346
  %595 = inttoptr i64 %594 to i64*, !dbg !347
  %596 = getelementptr inbounds i64, i64* %595, i64 0, !dbg !348
  store i64 %593, i64* %596, align 8, !dbg !349
  br label %597, !dbg !350

597:                                              ; preds = %592, %377, %originalBBpart2212
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %597, %originalBB311alteredBB
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  ret void, !dbg !350

originalBBalteredBB:                              ; preds = %originalBB, %52
  %614 = load i32, i32* %6, align 4, !dbg !188
  %_ = sub i32 0, %614
  %gen = add i32 %_, 4
  %615 = add i32 %614, 4, !dbg !188
  store i32 %615, i32* %6, align 4, !dbg !188
  store i8 3, i8* %9, align 1, !dbg !189
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %616 = load i64, i64* %5, align 8, !dbg !200
  %617 = inttoptr i64 %616 to i64*, !dbg !201
  %618 = getelementptr inbounds i64, i64* %617, i64 0, !dbg !202
  %619 = load i64, i64* %618, align 8, !dbg !202
  store i64 %619, i64* %7, align 8, !dbg !203
  %620 = load i64, i64* %5, align 8, !dbg !204
  %_2 = shl i64 %620, 16
  %_3 = sub i64 0, %620
  %gen4 = add i64 %_3, 16
  %_5 = sub i64 %620, 16
  %gen6 = mul i64 %_5, 16
  %621 = sub i64 %620, 16, !dbg !204
  store i64 %621, i64* %5, align 8, !dbg !204
  %622 = load i64, i64* %4, align 8, !dbg !205
  %623 = sub i64 %622, 24, !dbg !205
  store i64 %623, i64* %4, align 8, !dbg !205
  %624 = load i32, i32* %6, align 4, !dbg !206
  %_7 = shl i32 %624, 2
  %_8 = sub i32 0, %624
  %gen9 = add i32 %_8, 2
  %625 = add i32 %624, 2, !dbg !206
  store i32 %625, i32* %6, align 4, !dbg !206
  store i8 5, i8* %9, align 1, !dbg !207
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %109
  %626 = load i64, i64* %5, align 8, !dbg !209
  %627 = inttoptr i64 %626 to i64*, !dbg !210
  %628 = getelementptr inbounds i64, i64* %627, i64 0, !dbg !211
  %629 = load i64, i64* %628, align 8, !dbg !211
  store i64 %629, i64* %8, align 8, !dbg !212
  %630 = load i64, i64* %5, align 8, !dbg !213
  %_14 = shl i64 %630, 8
  %631 = sub i64 %630, 8, !dbg !213
  store i64 %631, i64* %5, align 8, !dbg !213
  %632 = load i64, i64* %4, align 8, !dbg !214
  %_15 = sub i64 0, %632
  %gen16 = add i64 %_15, 16
  %_17 = sub i64 0, %632
  %gen18 = add i64 %_17, 16
  %_19 = sub i64 %632, 16
  %gen20 = mul i64 %_19, 16
  %633 = sub i64 %632, 16, !dbg !214
  %634 = trunc i64 %632 to i32
  %_21 = sub i32 %634, -2
  %gen22 = mul i32 %_21, -2
  %_23 = sub i32 0, %634
  %gen24 = add i32 %_23, -2
  %635 = mul i32 %634, -2
  %_25 = sub i32 0, %635
  %gen26 = add i32 %_25, 5
  %_27 = sub i32 0, %635
  %gen28 = add i32 %_27, 5
  %_29 = shl i32 %635, 5
  %_30 = shl i32 %635, 5
  %_31 = shl i32 %635, 5
  %_32 = sub i32 %635, 5
  %gen33 = mul i32 %_32, 5
  %_34 = sub i32 0, %635
  %gen35 = add i32 %_34, 5
  %_36 = sub i32 %635, 5
  %gen37 = mul i32 %_36, 5
  %636 = add i32 %635, 5
  %637 = trunc i64 %631 to i32
  %_38 = shl i32 %637, -5
  %_39 = shl i32 %637, -5
  %_40 = sub i32 %637, -5
  %gen41 = mul i32 %_40, -5
  %_42 = shl i32 %637, -5
  %_43 = sub i32 %637, -5
  %gen44 = mul i32 %_43, -5
  %_45 = sub i32 0, %637
  %gen46 = add i32 %_45, -5
  %_47 = sub i32 %637, -5
  %gen48 = mul i32 %_47, -5
  %_49 = sub i32 %637, -5
  %gen50 = mul i32 %_49, -5
  %638 = add i32 %637, -5
  %639 = trunc i64 %631 to i32
  %_51 = sub i32 0, %639
  %gen52 = add i32 %_51, -4
  %_53 = shl i32 %639, -4
  %_54 = shl i32 %639, -4
  %_55 = shl i32 %639, -4
  %640 = mul i32 %639, -4
  %_56 = shl i32 %640, 2
  %_57 = sub i32 0, %640
  %gen58 = add i32 %_57, 2
  %_59 = shl i32 %640, 2
  %_60 = shl i32 %640, 2
  %_61 = sub i32 0, %640
  %gen62 = add i32 %_61, 2
  %_63 = shl i32 %640, 2
  %641 = add i32 %640, 2
  %_64 = shl i32 %636, %636
  %_65 = sub i32 0, %636
  %gen66 = add i32 %_65, %636
  %_67 = sub i32 %636, %636
  %gen68 = mul i32 %_67, %636
  %_69 = sub i32 0, %636
  %gen70 = add i32 %_69, %636
  %642 = mul i32 %636, %636
  %_71 = shl i32 %642, %642
  %_72 = sub i32 %642, %642
  %gen73 = mul i32 %_72, %642
  %_74 = sub i32 %642, %642
  %gen75 = mul i32 %_74, %642
  %_76 = sub i32 0, %642
  %gen77 = add i32 %_76, %642
  %_78 = sub i32 %642, %642
  %gen79 = mul i32 %_78, %642
  %_80 = shl i32 %642, %642
  %643 = mul i32 %642, %642
  %_81 = sub i32 0, %643
  %gen82 = add i32 %_81, %642
  %_83 = sub i32 %643, %642
  %gen84 = mul i32 %_83, %642
  %_85 = sub i32 %643, %642
  %gen86 = mul i32 %_85, %642
  %_87 = sub i32 %643, %642
  %gen88 = mul i32 %_87, %642
  %_89 = sub i32 0, %643
  %gen90 = add i32 %_89, %642
  %644 = mul i32 %643, %642
  %_91 = sub i32 0, %638
  %gen92 = add i32 %_91, %638
  %_93 = sub i32 %638, %638
  %gen94 = mul i32 %_93, %638
  %645 = mul i32 %638, %638
  %_95 = sub i32 %645, %645
  %gen96 = mul i32 %_95, %645
  %_97 = sub i32 0, %645
  %gen98 = add i32 %_97, %645
  %_99 = shl i32 %645, %645
  %_100 = shl i32 %645, %645
  %_101 = sub i32 0, %645
  %gen102 = add i32 %_101, %645
  %_103 = shl i32 %645, %645
  %646 = mul i32 %645, %645
  %_104 = shl i32 %646, %645
  %_105 = sub i32 0, %646
  %gen106 = add i32 %_105, %645
  %647 = mul i32 %646, %645
  %_107 = sub i32 0, %641
  %gen108 = add i32 %_107, %641
  %_109 = sub i32 0, %641
  %gen110 = add i32 %_109, %641
  %_111 = sub i32 0, %641
  %gen112 = add i32 %_111, %641
  %648 = mul i32 %641, %641
  %_113 = sub i32 %648, %648
  %gen114 = mul i32 %_113, %648
  %_115 = sub i32 %648, %648
  %gen116 = mul i32 %_115, %648
  %_117 = sub i32 %648, %648
  %gen118 = mul i32 %_117, %648
  %_119 = sub i32 %648, %648
  %gen120 = mul i32 %_119, %648
  %_121 = shl i32 %648, %648
  %_122 = shl i32 %648, %648
  %_123 = shl i32 %648, %648
  %_124 = shl i32 %648, %648
  %649 = mul i32 %648, %648
  %_125 = shl i32 %649, %648
  %_126 = sub i32 0, %649
  %gen127 = add i32 %_126, %648
  %_128 = sub i32 0, %649
  %gen129 = add i32 %_128, %648
  %_130 = sub i32 0, %649
  %gen131 = add i32 %_130, %648
  %650 = mul i32 %649, %648
  %_132 = sub i32 %644, %647
  %gen133 = mul i32 %_132, %647
  %651 = add i32 %644, %647
  %_134 = sub i32 0, %651
  %gen135 = add i32 %_134, %650
  %652 = sub i32 %651, %650
  %_136 = sub i32 %652, -4
  %gen137 = mul i32 %_136, -4
  %_138 = sub i32 0, %652
  %gen139 = add i32 %_138, -4
  %_140 = sub i32 %652, -4
  %gen141 = mul i32 %_140, -4
  %_142 = sub i32 %652, -4
  %gen143 = mul i32 %_142, -4
  %653 = mul i32 %652, -4
  %_144 = shl i32 %653, -2
  %_145 = shl i32 %653, -2
  %_146 = shl i32 %653, -2
  %_147 = sub i32 0, %653
  %gen148 = add i32 %_147, -2
  %654 = add i32 %653, -2
  %655 = icmp ne i32 %654, -2
  br label %originalBB13

originalBB152alteredBB:                           ; preds = %originalBB152, %157
  store i64 %125, i64* %4, align 8, !dbg !214
  %656 = load i32, i32* %6, align 4, !dbg !215
  %657 = add i32 %656, 1, !dbg !215
  store i32 %657, i32* %6, align 4, !dbg !215
  store i8 6, i8* %9, align 1, !dbg !216
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %176
  %658 = load i32, i32* %6, align 4, !dbg !218
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %194
  %collatzVaralteredBB = alloca i32
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %211
  %659 = load i32, i32* @inVal0
  %660 = icmp sgt i32 %659, 1
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %236
  %661 = load i32, i32* %collatzVar
  %662 = icmp sgt i32 %661, 1
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %255
  %663 = load i32, i32* %collatzVar
  %_173 = sub i32 %663, 2
  %gen174 = mul i32 %_173, 2
  %_175 = sub i32 %663, 2
  %gen176 = mul i32 %_175, 2
  %664 = srem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  br label %originalBB172

originalBB180alteredBB:                           ; preds = %originalBB180, %278
  %666 = load i32, i32* %collatzVar
  %_181 = sub i32 %666, 3
  %gen182 = mul i32 %_181, 3
  %_183 = sub i32 0, %666
  %gen184 = add i32 %_183, 3
  %667 = mul i32 %666, 3
  %_185 = sub i32 %667, 1
  %gen186 = mul i32 %_185, 1
  %_187 = sub i32 %667, 1
  %gen188 = mul i32 %_187, 1
  %_189 = shl i32 %667, 1
  %668 = add i32 %667, 1
  store i32 %668, i32* %collatzVar
  br label %originalBB180

originalBB193alteredBB:                           ; preds = %originalBB193, %298
  %669 = load i32, i32* %collatzVar
  %_194 = sub i32 %185, %669
  %gen195 = mul i32 %_194, %669
  %_196 = sub i32 %185, %669
  %gen197 = mul i32 %_196, %669
  %_198 = sub i32 0, %185
  %gen199 = add i32 %_198, %669
  %_200 = shl i32 %185, %669
  %_201 = sub i32 %185, %669
  %gen202 = mul i32 %_201, %669
  %_203 = sub i32 %185, %669
  %gen204 = mul i32 %_203, %669
  %_205 = sub i32 0, %185
  %gen206 = add i32 %_205, %669
  %670 = sub i32 %185, %669
  %671 = icmp sgt i32 %670, -2
  br label %originalBB193

originalBB210alteredBB:                           ; preds = %originalBB210, %322
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %348
  %672 = load i64, i64* %5, align 8, !dbg !230
  %673 = inttoptr i64 %672 to i64*, !dbg !231
  %674 = getelementptr inbounds i64, i64* %673, i64 0, !dbg !232
  %675 = load i64, i64* %674, align 8, !dbg !232
  store i64 %675, i64* %8, align 8, !dbg !233
  %676 = load i64, i64* %5, align 8, !dbg !234
  %_215 = sub i64 0, %676
  %gen216 = add i64 %_215, -8
  %_217 = shl i64 %676, -8
  %_218 = sub i64 %676, -8
  %gen219 = mul i64 %_218, -8
  %_220 = sub i64 %676, -8
  %gen221 = mul i64 %_220, -8
  %_222 = sub i64 %676, -8
  %gen223 = mul i64 %_222, -8
  %677 = sub i64 %676, -8, !dbg !234
  store i64 %677, i64* %5, align 8, !dbg !234
  %678 = load i64, i64* %4, align 8, !dbg !235
  %_224 = sub i64 0, %678
  %gen225 = add i64 %_224, 0
  %_226 = sub i64 %678, 0
  %gen227 = mul i64 %_226, 0
  %_228 = shl i64 %678, 0
  %_229 = sub i64 0, %678
  %gen230 = add i64 %_229, 0
  %_231 = sub i64 0, %678
  %gen232 = add i64 %_231, 0
  %_233 = sub i64 %678, 0
  %gen234 = mul i64 %_233, 0
  %_235 = sub i64 0, %678
  %gen236 = add i64 %_235, 0
  %_237 = sub i64 0, %678
  %gen238 = add i64 %_237, 0
  %679 = sub i64 %678, 0, !dbg !235
  store i64 %679, i64* %4, align 8, !dbg !235
  %680 = load i32, i32* %6, align 4, !dbg !236
  %_239 = sub i32 0, %680
  %gen240 = add i32 %_239, 1
  %_241 = sub i32 %680, 1
  %gen242 = mul i32 %_241, 1
  %681 = sub i32 %680, 1, !dbg !236
  store i32 %681, i32* %6, align 4, !dbg !236
  %682 = load i32, i32* %6, align 4, !dbg !237
  %683 = icmp eq i32 %682, 0, !dbg !239
  br label %originalBB214

originalBB246alteredBB:                           ; preds = %originalBB246, %383
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %400
  %684 = load i8, i8* %9, align 1, !dbg !252
  %685 = sext i8 %684 to i32, !dbg !252
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %419
  %686 = load i64, i64* %5, align 8, !dbg !255
  %687 = inttoptr i64 %686 to i64*, !dbg !257
  %688 = getelementptr inbounds i64, i64* %687, i64 0, !dbg !258
  %689 = load i64, i64* %688, align 8, !dbg !258
  store i64 %689, i64* %7, align 8, !dbg !259
  %690 = load i64, i64* %8, align 8, !dbg !260
  %691 = load i64, i64* %4, align 8, !dbg !261
  %692 = inttoptr i64 %691 to i64*, !dbg !262
  %693 = getelementptr inbounds i64, i64* %692, i64 0, !dbg !263
  store i64 %690, i64* %693, align 8, !dbg !264
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %444
  %694 = load i64, i64* %5, align 8, !dbg !266
  %695 = inttoptr i64 %694 to i64*, !dbg !267
  %696 = getelementptr inbounds i64, i64* %695, i64 1, !dbg !268
  %697 = load i64, i64* %696, align 8, !dbg !268
  store i64 %697, i64* %8, align 8, !dbg !269
  %698 = load i64, i64* %7, align 8, !dbg !270
  %699 = load i64, i64* %4, align 8, !dbg !271
  %700 = inttoptr i64 %699 to i64*, !dbg !272
  %701 = getelementptr inbounds i64, i64* %700, i64 1, !dbg !273
  store i64 %698, i64* %701, align 8, !dbg !274
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %478
  %702 = load i64, i64* %5, align 8, !dbg !286
  %703 = inttoptr i64 %702 to i64*, !dbg !287
  %704 = getelementptr inbounds i64, i64* %703, i64 3, !dbg !288
  %705 = load i64, i64* %704, align 8, !dbg !288
  store i64 %705, i64* %8, align 8, !dbg !289
  %706 = load i64, i64* %7, align 8, !dbg !290
  %707 = load i64, i64* %4, align 8, !dbg !291
  %708 = inttoptr i64 %707 to i64*, !dbg !292
  %709 = getelementptr inbounds i64, i64* %708, i64 3, !dbg !293
  store i64 %706, i64* %709, align 8, !dbg !294
  br label %originalBB262

originalBB266alteredBB:                           ; preds = %originalBB266, %521
  %710 = load i64, i64* %5, align 8, !dbg !316
  %711 = inttoptr i64 %710 to i64*, !dbg !317
  %712 = getelementptr inbounds i64, i64* %711, i64 6, !dbg !318
  %713 = load i64, i64* %712, align 8, !dbg !318
  store i64 %713, i64* %7, align 8, !dbg !319
  %714 = load i64, i64* %8, align 8, !dbg !320
  %715 = load i64, i64* %4, align 8, !dbg !321
  %716 = inttoptr i64 %715 to i64*, !dbg !322
  %717 = getelementptr inbounds i64, i64* %716, i64 6, !dbg !323
  %718 = trunc i64 %714 to i32
  %_267 = sub i32 0, %718
  %gen268 = add i32 %_267, -3
  %_269 = shl i32 %718, -3
  %_270 = sub i32 0, %718
  %gen271 = add i32 %_270, -3
  %719 = mul i32 %718, -3
  %_272 = sub i32 0, %719
  %gen273 = add i32 %_272, -5
  %_274 = sub i32 0, %719
  %gen275 = add i32 %_274, -5
  %_276 = shl i32 %719, -5
  %_277 = shl i32 %719, -5
  %_278 = shl i32 %719, -5
  %_279 = sub i32 %719, -5
  %gen280 = mul i32 %_279, -5
  %720 = add i32 %719, -5
  %721 = mul i32 %720, %720
  %_281 = sub i32 0, %721
  %gen282 = add i32 %_281, %720
  %_283 = sub i32 0, %721
  %gen284 = add i32 %_283, %720
  %_285 = sub i32 0, %721
  %gen286 = add i32 %_285, %720
  %_287 = shl i32 %721, %720
  %_288 = sub i32 0, %721
  %gen289 = add i32 %_288, %720
  %_290 = sub i32 %721, %720
  %gen291 = mul i32 %_290, %720
  %722 = sub i32 %721, %720
  %_292 = shl i32 %722, 2
  %_293 = shl i32 %722, 2
  %_294 = shl i32 %722, 2
  %_295 = sub i32 0, %722
  %gen296 = add i32 %_295, 2
  %_297 = sub i32 0, %722
  %gen298 = add i32 %_297, 2
  %723 = srem i32 %722, 2
  %_299 = shl i32 %723, -4
  %_300 = shl i32 %723, -4
  %_301 = shl i32 %723, -4
  %_302 = shl i32 %723, -4
  %724 = mul i32 %723, -4
  %_303 = shl i32 %724, 1
  %725 = add i32 %724, 1
  %726 = icmp eq i32 %725, 1
  br label %originalBB266

originalBB307alteredBB:                           ; preds = %originalBB307, %573
  %727 = load i32, i32* %6, align 4, !dbg !341
  %728 = icmp ne i32 %727, 0, !dbg !342
  br label %originalBB307

originalBB311alteredBB:                           ; preds = %originalBB311, %597
  br label %originalBB311
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
  br i1 %21, label %30, label %476, !dbg !367

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
  br i1 %62, label %originalBBpart251, label %originalBB1alteredBB

originalBBpart251:                                ; preds = %originalBB1
  br label %63, !dbg !387

63:                                               ; preds = %83, %originalBBpart251
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %63, %originalBB53alteredBB
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
  br i1 %82, label %originalBBpart259, label %originalBB53alteredBB

originalBBpart259:                                ; preds = %originalBB53
  br i1 %74, label %83, label %93, !dbg !387

83:                                               ; preds = %originalBBpart259
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

93:                                               ; preds = %originalBBpart259
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %93, %originalBB61alteredBB
  %102 = load i32, i32* %14, align 4, !dbg !401
  %103 = zext i32 %102 to i64, !dbg !401
  %104 = udiv i64 %103, 64, !dbg !402
  %105 = trunc i64 %104 to i32, !dbg !401
  %106 = trunc i64 64 to i32
  %107 = add i32 %106, 4
  %108 = mul i32 %105, 3
  %109 = add i32 %108, -1
  %110 = mul i32 %107, %107
  %111 = mul i32 %109, %109
  %112 = add i32 %110, %111
  %113 = mul i32 %107, %109
  %114 = mul i32 %113, 2
  %115 = sub i32 %112, %114
  %116 = mul i32 %115, 2
  %117 = add i32 %116, 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart2151, label %originalBB61alteredBB

originalBBpart2151:                               ; preds = %originalBB61
  br label %126

126:                                              ; preds = %originalBBpart2151
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %126, %originalBB153alteredBB
  %collatzVar = alloca i32
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %143

143:                                              ; preds = %originalBBpart2155
  %144 = load i32, i32* @inVal0
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %163, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %146, %originalBB157alteredBB
  store i32 61, i32* %collatzVar
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %163

163:                                              ; preds = %originalBBpart2159, %143
  %164 = load i8**, i8*** @inVal1
  %165 = getelementptr inbounds i8*, i8** %164, i64 1
  %166 = load i8*, i8** %165
  %controle = call i32 @controle(i8* %166, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %167

167:                                              ; preds = %249, %originalBBpart2207, %163
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %167, %originalBB161alteredBB
  %176 = load i32, i32* %collatzVar
  %177 = icmp sgt i32 %176, 1
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %177, label %186, label %270

186:                                              ; preds = %originalBBpart2163
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
  br i1 %198, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %190, %originalBB165alteredBB
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
  br i1 %208, label %originalBBpart2181, label %originalBB165alteredBB

originalBBpart2181:                               ; preds = %originalBB165
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
  br i1 %217, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %209, %originalBB183alteredBB
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
  br i1 %228, label %originalBBpart2196, label %originalBB183alteredBB

originalBBpart2196:                               ; preds = %originalBB183
  br label %229

229:                                              ; preds = %originalBBpart2196, %originalBBpart2181
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %229, %originalBB198alteredBB
  %238 = load i32, i32* %collatzVar
  %239 = sub i32 %117, %238
  %240 = icmp sgt i32 %239, 0
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2207, label %originalBB198alteredBB

originalBBpart2207:                               ; preds = %originalBB198
  br i1 %240, label %249, label %167

249:                                              ; preds = %originalBBpart2207
  %250 = load i32, i32* %collatzVar
  %251 = add i32 %117, %250
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %253, label %167

253:                                              ; preds = %249
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %253, %originalBB209alteredBB
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  ret i8* null

270:                                              ; preds = %originalBBpart2163
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %270, %originalBB213alteredBB
  store i32 %105, i32* %16, align 4, !dbg !403
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br label %287, !dbg !404

287:                                              ; preds = %originalBBpart2377, %originalBBpart2215
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %287, %originalBB217alteredBB
  %296 = load i32, i32* %16, align 4, !dbg !405
  %297 = icmp ugt i32 %296, 0, !dbg !406
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br i1 %297, label %306, label %415, !dbg !404

306:                                              ; preds = %originalBBpart2219
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %306, %originalBB221alteredBB
  %315 = load i64, i64* %17, align 8, !dbg !407
  %316 = load i64, i64* %15, align 8, !dbg !409
  %317 = inttoptr i64 %316 to i64*, !dbg !410
  %318 = getelementptr inbounds i64, i64* %317, i64 0, !dbg !411
  store i64 %315, i64* %318, align 8, !dbg !412
  %319 = load i64, i64* %17, align 8, !dbg !413
  %320 = load i64, i64* %15, align 8, !dbg !414
  %321 = inttoptr i64 %320 to i64*, !dbg !415
  %322 = getelementptr inbounds i64, i64* %321, i64 1, !dbg !416
  store i64 %319, i64* %322, align 8, !dbg !417
  %323 = load i64, i64* %17, align 8, !dbg !418
  %324 = load i64, i64* %15, align 8, !dbg !419
  %325 = inttoptr i64 %324 to i64*, !dbg !420
  %326 = getelementptr inbounds i64, i64* %325, i64 2, !dbg !421
  store i64 %323, i64* %326, align 8, !dbg !422
  %327 = load i64, i64* %17, align 8, !dbg !423
  %328 = load i64, i64* %15, align 8, !dbg !424
  %329 = inttoptr i64 %328 to i64*, !dbg !425
  %330 = getelementptr inbounds i64, i64* %329, i64 3, !dbg !426
  store i64 %327, i64* %330, align 8, !dbg !427
  %331 = load i64, i64* %17, align 8, !dbg !428
  %332 = load i64, i64* %15, align 8, !dbg !429
  %333 = inttoptr i64 %332 to i64*, !dbg !430
  %334 = getelementptr inbounds i64, i64* %333, i64 4, !dbg !431
  store i64 %331, i64* %334, align 8, !dbg !432
  %335 = load i64, i64* %17, align 8, !dbg !433
  %336 = load i64, i64* %15, align 8, !dbg !434
  %337 = inttoptr i64 %336 to i64*, !dbg !435
  %338 = getelementptr inbounds i64, i64* %337, i64 5, !dbg !436
  store i64 %335, i64* %338, align 8, !dbg !437
  %339 = load i64, i64* %17, align 8, !dbg !438
  %340 = load i64, i64* %15, align 8, !dbg !439
  %341 = inttoptr i64 %340 to i64*, !dbg !440
  %342 = getelementptr inbounds i64, i64* %341, i64 6, !dbg !441
  store i64 %339, i64* %342, align 8, !dbg !442
  %343 = load i64, i64* %17, align 8, !dbg !443
  %344 = load i64, i64* %15, align 8, !dbg !444
  %345 = inttoptr i64 %344 to i64*, !dbg !445
  %346 = getelementptr inbounds i64, i64* %345, i64 7, !dbg !446
  store i64 %343, i64* %346, align 8, !dbg !447
  %347 = load i64, i64* %15, align 8, !dbg !448
  %348 = add i64 %347, 64, !dbg !448
  store i64 %348, i64* %15, align 8, !dbg !448
  %349 = load i32, i32* %16, align 4, !dbg !449
  %350 = sub i32 %349, 1, !dbg !449
  %351 = mul i32 1, 3
  %352 = add i32 %351, -1
  %353 = trunc i64 %343 to i32
  %354 = mul i32 %353, -4
  %355 = add i32 %354, 2
  %356 = trunc i64 %319 to i32
  %357 = mul i32 %356, 5
  %358 = add i32 %357, 5
  %359 = mul i32 %352, %352
  %360 = mul i32 %359, %359
  %361 = mul i32 %360, %359
  %362 = mul i32 %355, %355
  %363 = mul i32 %362, %362
  %364 = mul i32 %363, %362
  %365 = mul i32 %358, %358
  %366 = mul i32 %365, %365
  %367 = mul i32 %366, %365
  %368 = add i32 %361, %364
  %369 = sub i32 %368, %367
  %370 = mul i32 %369, 2
  %371 = add i32 %370, 2
  %372 = icmp eq i32 %371, 2
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart2369, label %originalBB221alteredBB

originalBBpart2369:                               ; preds = %originalBB221
  br i1 %372, label %398, label %381

381:                                              ; preds = %originalBBpart2369
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %381, %originalBB371alteredBB
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  ret i8* null

398:                                              ; preds = %originalBBpart2369
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %398, %originalBB375alteredBB
  store i32 %350, i32* %16, align 4, !dbg !449
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart2377, label %originalBB375alteredBB

originalBBpart2377:                               ; preds = %originalBB375
  br label %287, !dbg !404, !llvm.loop !450

415:                                              ; preds = %originalBBpart2219
  %416 = load i32, i32* %14, align 4, !dbg !452
  %417 = zext i32 %416 to i64, !dbg !452
  %418 = urem i64 %417, 64, !dbg !452
  %419 = trunc i64 %418 to i32, !dbg !452
  store i32 %419, i32* %14, align 4, !dbg !452
  %420 = load i32, i32* %14, align 4, !dbg !453
  %421 = zext i32 %420 to i64, !dbg !453
  %422 = udiv i64 %421, 8, !dbg !454
  %423 = trunc i64 %422 to i32, !dbg !453
  store i32 %423, i32* %16, align 4, !dbg !455
  br label %424, !dbg !456

424:                                              ; preds = %427, %415
  %425 = load i32, i32* %16, align 4, !dbg !457
  %426 = icmp ugt i32 %425, 0, !dbg !458
  br i1 %426, label %427, label %436, !dbg !456

427:                                              ; preds = %424
  %428 = load i64, i64* %17, align 8, !dbg !459
  %429 = load i64, i64* %15, align 8, !dbg !461
  %430 = inttoptr i64 %429 to i64*, !dbg !462
  %431 = getelementptr inbounds i64, i64* %430, i64 0, !dbg !463
  store i64 %428, i64* %431, align 8, !dbg !464
  %432 = load i64, i64* %15, align 8, !dbg !465
  %433 = add i64 %432, 8, !dbg !465
  store i64 %433, i64* %15, align 8, !dbg !465
  %434 = load i32, i32* %16, align 4, !dbg !466
  %435 = sub i32 %434, 1, !dbg !466
  store i32 %435, i32* %16, align 4, !dbg !466
  br label %424, !dbg !456, !llvm.loop !467

436:                                              ; preds = %424
  %437 = load i32, i32* %14, align 4, !dbg !469
  %438 = zext i32 %437 to i64, !dbg !469
  %439 = urem i64 %438, 8, !dbg !469
  %440 = trunc i64 %439 to i32, !dbg !469
  %441 = add i32 %440, -4
  %442 = mul i32 %440, 3
  %443 = add i32 %442, -4
  %444 = add i32 %440, 1
  %445 = mul i32 %441, %441
  %446 = mul i32 %445, %445
  %447 = mul i32 %446, %445
  %448 = mul i32 %443, %443
  %449 = mul i32 %448, %448
  %450 = mul i32 %449, %448
  %451 = mul i32 %444, %444
  %452 = mul i32 %451, %451
  %453 = mul i32 %452, %451
  %454 = add i32 %447, %450
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -4
  %457 = icmp ne i32 %456, -4
  br i1 %457, label %458, label %475

458:                                              ; preds = %436
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %458, %originalBB379alteredBB
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart2381, label %originalBB379alteredBB

originalBBpart2381:                               ; preds = %originalBB379
  ret i8* null

475:                                              ; preds = %436
  store i32 %440, i32* %14, align 4, !dbg !469
  br label %476, !dbg !470

476:                                              ; preds = %475, %originalBBpart2
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB383, label %originalBB383alteredBB

originalBB383:                                    ; preds = %476, %originalBB383alteredBB
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart2385, label %originalBB383alteredBB

originalBBpart2385:                               ; preds = %originalBB383
  br label %493, !dbg !471

493:                                              ; preds = %519, %originalBBpart2385
  %494 = load i32, i32* %14, align 4, !dbg !472
  %495 = icmp ugt i32 %494, 0, !dbg !473
  br i1 %495, label %496, label %520, !dbg !471

496:                                              ; preds = %493
  %497 = load i32, i32* %13, align 4, !dbg !474
  %498 = trunc i32 %497 to i8, !dbg !474
  %499 = load i64, i64* %15, align 8, !dbg !476
  %500 = inttoptr i64 %499 to i8*, !dbg !477
  %501 = getelementptr inbounds i8, i8* %500, i64 0, !dbg !478
  store i8 %498, i8* %501, align 1, !dbg !479
  %502 = load i64, i64* %15, align 8, !dbg !480
  %503 = add nsw i64 %502, 1, !dbg !480
  store i64 %503, i64* %15, align 8, !dbg !480
  %504 = load i32, i32* %14, align 4, !dbg !481
  %505 = sub i32 %504, 1, !dbg !481
  %506 = mul i32 1, 5
  %507 = add i32 %506, -5
  %508 = add i32 %504, -1
  %509 = mul i32 %507, %507
  %510 = mul i32 %508, %508
  %511 = add i32 %509, %510
  %512 = mul i32 %507, %508
  %513 = mul i32 %512, 2
  %514 = sub i32 %511, %513
  %515 = mul i32 %514, -4
  %516 = add i32 %515, 5
  %517 = icmp ne i32 %516, 9
  br i1 %517, label %519, label %518

518:                                              ; preds = %496
  ret i8* null

519:                                              ; preds = %496
  store i32 %505, i32* %14, align 4, !dbg !481
  br label %493, !dbg !471, !llvm.loop !482

520:                                              ; preds = %493
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %520, %originalBB387alteredBB
  %529 = load i8*, i8** %12, align 8, !dbg !484
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart2389, label %originalBB387alteredBB

originalBBpart2389:                               ; preds = %originalBB387
  ret i8* %529, !dbg !485

originalBBalteredBB:                              ; preds = %originalBB, %3
  %538 = alloca i8*, align 8
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i64, align 8
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  store i8* %0, i8** %538, align 8
  call void @llvm.dbg.declare(metadata i8** %538, metadata !486, metadata !DIExpression()), !dbg !355
  store i32 %1, i32* %539, align 4
  call void @llvm.dbg.declare(metadata i32* %539, metadata !500, metadata !DIExpression()), !dbg !357
  store i32 %2, i32* %540, align 4
  call void @llvm.dbg.declare(metadata i32* %540, metadata !501, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i64* %541, metadata !502, metadata !DIExpression()), !dbg !361
  %544 = load i8*, i8** %538, align 8, !dbg !362
  %545 = ptrtoint i8* %544 to i64, !dbg !363
  store i64 %545, i64* %541, align 8, !dbg !361
  %546 = load i32, i32* %540, align 4, !dbg !364
  %547 = icmp uge i32 %546, 8, !dbg !366
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %548 = load i32, i32* %13, align 4, !dbg !373
  %549 = trunc i32 %548 to i8, !dbg !374
  %550 = zext i8 %549 to i64, !dbg !374
  store i64 %550, i64* %17, align 8, !dbg !375
  %551 = load i64, i64* %17, align 8, !dbg !376
  %_ = sub i64 0, %551
  %gen = add i64 %_, 8
  %_2 = sub i64 %551, 8
  %gen3 = mul i64 %_2, 8
  %_4 = sub i64 %551, 8
  %gen5 = mul i64 %_4, 8
  %_6 = shl i64 %551, 8
  %_7 = shl i64 %551, 8
  %_8 = sub i64 %551, 8
  %gen9 = mul i64 %_8, 8
  %552 = shl i64 %551, 8, !dbg !377
  %553 = load i64, i64* %17, align 8, !dbg !378
  %_10 = shl i64 %553, %552
  %_11 = shl i64 %553, %552
  %_12 = shl i64 %553, %552
  %_13 = shl i64 %553, %552
  %_14 = shl i64 %553, %552
  %_15 = shl i64 %553, %552
  %_16 = sub i64 0, %553
  %gen17 = add i64 %_16, %552
  %554 = or i64 %553, %552, !dbg !378
  store i64 %554, i64* %17, align 8, !dbg !378
  %555 = load i64, i64* %17, align 8, !dbg !379
  %_18 = shl i64 %555, 16
  %_19 = sub i64 %555, 16
  %gen20 = mul i64 %_19, 16
  %556 = shl i64 %555, 16, !dbg !380
  %557 = load i64, i64* %17, align 8, !dbg !381
  %_21 = sub i64 0, %557
  %gen22 = add i64 %_21, %556
  %_23 = sub i64 %557, %556
  %gen24 = mul i64 %_23, %556
  %_25 = sub i64 0, %557
  %gen26 = add i64 %_25, %556
  %_27 = sub i64 0, %557
  %gen28 = add i64 %_27, %556
  %_29 = shl i64 %557, %556
  %_30 = shl i64 %557, %556
  %_31 = shl i64 %557, %556
  %_32 = shl i64 %557, %556
  %_33 = shl i64 %557, %556
  %558 = or i64 %557, %556, !dbg !381
  store i64 %558, i64* %17, align 8, !dbg !381
  %559 = load i64, i64* %17, align 8, !dbg !382
  %_34 = sub i64 %559, 16
  %gen35 = mul i64 %_34, 16
  %_36 = sub i64 %559, 16
  %gen37 = mul i64 %_36, 16
  %_38 = sub i64 0, %559
  %gen39 = add i64 %_38, 16
  %_40 = shl i64 %559, 16
  %_41 = sub i64 %559, 16
  %gen42 = mul i64 %_41, 16
  %560 = shl i64 %559, 16, !dbg !384
  %_43 = sub i64 0, %560
  %gen44 = add i64 %_43, 16
  %_45 = shl i64 %560, 16
  %_46 = sub i64 %560, 16
  %gen47 = mul i64 %_46, 16
  %561 = shl i64 %560, 16, !dbg !385
  %562 = load i64, i64* %17, align 8, !dbg !386
  %_48 = sub i64 %562, %561
  %gen49 = mul i64 %_48, %561
  %563 = or i64 %562, %561, !dbg !386
  store i64 %563, i64* %17, align 8, !dbg !386
  br label %originalBB1

originalBB53alteredBB:                            ; preds = %originalBB53, %63
  %564 = load i64, i64* %15, align 8, !dbg !388
  %_54 = sub i64 %564, 8
  %gen55 = mul i64 %_54, 8
  %_56 = sub i64 0, %564
  %gen57 = add i64 %_56, 8
  %565 = urem i64 %564, 8, !dbg !389
  %566 = icmp ne i64 %565, 0, !dbg !390
  br label %originalBB53

originalBB61alteredBB:                            ; preds = %originalBB61, %93
  %567 = load i32, i32* %14, align 4, !dbg !401
  %568 = zext i32 %567 to i64, !dbg !401
  %_62 = sub i64 0, %568
  %gen63 = add i64 %_62, 64
  %_64 = sub i64 0, %568
  %gen65 = add i64 %_64, 64
  %_66 = sub i64 %568, 64
  %gen67 = mul i64 %_66, 64
  %_68 = sub i64 %568, 64
  %gen69 = mul i64 %_68, 64
  %569 = udiv i64 %568, 64, !dbg !402
  %570 = trunc i64 %569 to i32, !dbg !401
  %571 = trunc i64 64 to i32
  %_70 = shl i32 %571, 4
  %_71 = shl i32 %571, 4
  %_72 = sub i32 %571, 4
  %gen73 = mul i32 %_72, 4
  %_74 = shl i32 %571, 4
  %572 = add i32 %571, 4
  %_75 = shl i32 %570, 3
  %_76 = sub i32 %570, 3
  %gen77 = mul i32 %_76, 3
  %_78 = sub i32 %570, 3
  %gen79 = mul i32 %_78, 3
  %_80 = sub i32 %570, 3
  %gen81 = mul i32 %_80, 3
  %_82 = shl i32 %570, 3
  %_83 = sub i32 0, %570
  %gen84 = add i32 %_83, 3
  %_85 = shl i32 %570, 3
  %573 = mul i32 %570, 3
  %_86 = sub i32 0, %573
  %gen87 = add i32 %_86, -1
  %_88 = shl i32 %573, -1
  %_89 = shl i32 %573, -1
  %_90 = sub i32 0, %573
  %gen91 = add i32 %_90, -1
  %_92 = shl i32 %573, -1
  %_93 = sub i32 0, %573
  %gen94 = add i32 %_93, -1
  %_95 = sub i32 0, %573
  %gen96 = add i32 %_95, -1
  %_97 = shl i32 %573, -1
  %574 = add i32 %573, -1
  %575 = mul i32 %572, %572
  %_98 = shl i32 %574, %574
  %_99 = shl i32 %574, %574
  %_100 = sub i32 0, %574
  %gen101 = add i32 %_100, %574
  %576 = mul i32 %574, %574
  %_102 = sub i32 0, %575
  %gen103 = add i32 %_102, %576
  %_104 = shl i32 %575, %576
  %_105 = sub i32 %575, %576
  %gen106 = mul i32 %_105, %576
  %_107 = sub i32 %575, %576
  %gen108 = mul i32 %_107, %576
  %577 = add i32 %575, %576
  %_109 = sub i32 0, %572
  %gen110 = add i32 %_109, %574
  %_111 = sub i32 %572, %574
  %gen112 = mul i32 %_111, %574
  %_113 = sub i32 %572, %574
  %gen114 = mul i32 %_113, %574
  %_115 = shl i32 %572, %574
  %_116 = sub i32 0, %572
  %gen117 = add i32 %_116, %574
  %578 = mul i32 %572, %574
  %_118 = sub i32 %578, 2
  %gen119 = mul i32 %_118, 2
  %_120 = shl i32 %578, 2
  %_121 = sub i32 0, %578
  %gen122 = add i32 %_121, 2
  %_123 = sub i32 %578, 2
  %gen124 = mul i32 %_123, 2
  %_125 = sub i32 %578, 2
  %gen126 = mul i32 %_125, 2
  %_127 = shl i32 %578, 2
  %_128 = shl i32 %578, 2
  %_129 = shl i32 %578, 2
  %579 = mul i32 %578, 2
  %_130 = sub i32 %577, %579
  %gen131 = mul i32 %_130, %579
  %_132 = sub i32 0, %577
  %gen133 = add i32 %_132, %579
  %_134 = sub i32 0, %577
  %gen135 = add i32 %_134, %579
  %580 = sub i32 %577, %579
  %_136 = shl i32 %580, 2
  %_137 = shl i32 %580, 2
  %_138 = shl i32 %580, 2
  %_139 = shl i32 %580, 2
  %_140 = shl i32 %580, 2
  %_141 = sub i32 0, %580
  %gen142 = add i32 %_141, 2
  %_143 = shl i32 %580, 2
  %_144 = sub i32 0, %580
  %gen145 = add i32 %_144, 2
  %581 = mul i32 %580, 2
  %_146 = sub i32 0, %581
  %gen147 = add i32 %_146, 4
  %_148 = sub i32 %581, 4
  %gen149 = mul i32 %_148, 4
  %582 = add i32 %581, 4
  br label %originalBB61

originalBB153alteredBB:                           ; preds = %originalBB153, %126
  %collatzVaralteredBB = alloca i32
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %146
  store i32 61, i32* %collatzVar
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %167
  %583 = load i32, i32* %collatzVar
  %584 = icmp sgt i32 %583, 1
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %190
  %585 = load i32, i32* %collatzVar
  %_166 = sub i32 %585, 2
  %gen167 = mul i32 %_166, 2
  %_168 = sub i32 0, %585
  %gen169 = add i32 %_168, 2
  %_170 = shl i32 %585, 2
  %_171 = sub i32 0, %585
  %gen172 = add i32 %_171, 2
  %_173 = sub i32 0, %585
  %gen174 = add i32 %_173, 2
  %_175 = sub i32 0, %585
  %gen176 = add i32 %_175, 2
  %_177 = sub i32 0, %585
  %gen178 = add i32 %_177, 2
  %_179 = shl i32 %585, 2
  %586 = sdiv i32 %585, 2
  store i32 %586, i32* %collatzVar
  br label %originalBB165

originalBB183alteredBB:                           ; preds = %originalBB183, %209
  %587 = load i32, i32* %collatzVar
  %_184 = shl i32 %587, 3
  %_185 = sub i32 0, %587
  %gen186 = add i32 %_185, 3
  %588 = mul i32 %587, 3
  %_187 = sub i32 %588, 1
  %gen188 = mul i32 %_187, 1
  %_189 = shl i32 %588, 1
  %_190 = sub i32 %588, 1
  %gen191 = mul i32 %_190, 1
  %_192 = sub i32 0, %588
  %gen193 = add i32 %_192, 1
  %_194 = shl i32 %588, 1
  %589 = add i32 %588, 1
  store i32 %589, i32* %collatzVar
  br label %originalBB183

originalBB198alteredBB:                           ; preds = %originalBB198, %229
  %590 = load i32, i32* %collatzVar
  %_199 = sub i32 0, %117
  %gen200 = add i32 %_199, %590
  %_201 = sub i32 0, %117
  %gen202 = add i32 %_201, %590
  %_203 = shl i32 %117, %590
  %_204 = sub i32 %117, %590
  %gen205 = mul i32 %_204, %590
  %591 = sub i32 %117, %590
  %592 = icmp sgt i32 %591, 0
  br label %originalBB198

originalBB209alteredBB:                           ; preds = %originalBB209, %253
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %270
  store i32 %105, i32* %16, align 4, !dbg !403
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %287
  %593 = load i32, i32* %16, align 4, !dbg !405
  %594 = icmp ugt i32 %593, 0, !dbg !406
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %306
  %595 = load i64, i64* %17, align 8, !dbg !407
  %596 = load i64, i64* %15, align 8, !dbg !409
  %597 = inttoptr i64 %596 to i64*, !dbg !410
  %598 = getelementptr inbounds i64, i64* %597, i64 0, !dbg !411
  store i64 %595, i64* %598, align 8, !dbg !412
  %599 = load i64, i64* %17, align 8, !dbg !413
  %600 = load i64, i64* %15, align 8, !dbg !414
  %601 = inttoptr i64 %600 to i64*, !dbg !415
  %602 = getelementptr inbounds i64, i64* %601, i64 1, !dbg !416
  store i64 %599, i64* %602, align 8, !dbg !417
  %603 = load i64, i64* %17, align 8, !dbg !418
  %604 = load i64, i64* %15, align 8, !dbg !419
  %605 = inttoptr i64 %604 to i64*, !dbg !420
  %606 = getelementptr inbounds i64, i64* %605, i64 2, !dbg !421
  store i64 %603, i64* %606, align 8, !dbg !422
  %607 = load i64, i64* %17, align 8, !dbg !423
  %608 = load i64, i64* %15, align 8, !dbg !424
  %609 = inttoptr i64 %608 to i64*, !dbg !425
  %610 = getelementptr inbounds i64, i64* %609, i64 3, !dbg !426
  store i64 %607, i64* %610, align 8, !dbg !427
  %611 = load i64, i64* %17, align 8, !dbg !428
  %612 = load i64, i64* %15, align 8, !dbg !429
  %613 = inttoptr i64 %612 to i64*, !dbg !430
  %614 = getelementptr inbounds i64, i64* %613, i64 4, !dbg !431
  store i64 %611, i64* %614, align 8, !dbg !432
  %615 = load i64, i64* %17, align 8, !dbg !433
  %616 = load i64, i64* %15, align 8, !dbg !434
  %617 = inttoptr i64 %616 to i64*, !dbg !435
  %618 = getelementptr inbounds i64, i64* %617, i64 5, !dbg !436
  store i64 %615, i64* %618, align 8, !dbg !437
  %619 = load i64, i64* %17, align 8, !dbg !438
  %620 = load i64, i64* %15, align 8, !dbg !439
  %621 = inttoptr i64 %620 to i64*, !dbg !440
  %622 = getelementptr inbounds i64, i64* %621, i64 6, !dbg !441
  store i64 %619, i64* %622, align 8, !dbg !442
  %623 = load i64, i64* %17, align 8, !dbg !443
  %624 = load i64, i64* %15, align 8, !dbg !444
  %625 = inttoptr i64 %624 to i64*, !dbg !445
  %626 = getelementptr inbounds i64, i64* %625, i64 7, !dbg !446
  store i64 %623, i64* %626, align 8, !dbg !447
  %627 = load i64, i64* %15, align 8, !dbg !448
  %_222 = sub i64 %627, 64
  %gen223 = mul i64 %_222, 64
  %628 = add i64 %627, 64, !dbg !448
  store i64 %628, i64* %15, align 8, !dbg !448
  %629 = load i32, i32* %16, align 4, !dbg !449
  %_224 = sub i32 %629, 1
  %gen225 = mul i32 %_224, 1
  %_226 = sub i32 0, %629
  %gen227 = add i32 %_226, 1
  %_228 = sub i32 %629, 1
  %gen229 = mul i32 %_228, 1
  %_230 = sub i32 %629, 1
  %gen231 = mul i32 %_230, 1
  %_232 = sub i32 %629, 1
  %gen233 = mul i32 %_232, 1
  %_234 = sub i32 %629, 1
  %gen235 = mul i32 %_234, 1
  %_236 = shl i32 %629, 1
  %_237 = shl i32 %629, 1
  %_238 = shl i32 %629, 1
  %630 = sub i32 %629, 1, !dbg !449
  %_239 = shl i32 1, 3
  %_240 = sub i32 0, 1
  %gen241 = add i32 %_240, 3
  %_242 = sub i32 1, 3
  %gen243 = mul i32 %_242, 3
  %_244 = sub i32 0, 1
  %gen245 = add i32 %_244, 3
  %_246 = sub i32 1, 3
  %gen247 = mul i32 %_246, 3
  %_248 = shl i32 1, 3
  %_249 = sub i32 0, 1
  %gen250 = add i32 %_249, 3
  %631 = mul i32 1, 3
  %_251 = shl i32 %631, -1
  %_252 = shl i32 %631, -1
  %632 = add i32 %631, -1
  %633 = trunc i64 %623 to i32
  %_253 = sub i32 %633, -4
  %gen254 = mul i32 %_253, -4
  %_255 = shl i32 %633, -4
  %634 = mul i32 %633, -4
  %_256 = sub i32 0, %634
  %gen257 = add i32 %_256, 2
  %_258 = shl i32 %634, 2
  %635 = add i32 %634, 2
  %636 = trunc i64 %599 to i32
  %_259 = sub i32 0, %636
  %gen260 = add i32 %_259, 5
  %_261 = sub i32 0, %636
  %gen262 = add i32 %_261, 5
  %_263 = shl i32 %636, 5
  %_264 = sub i32 %636, 5
  %gen265 = mul i32 %_264, 5
  %_266 = sub i32 %636, 5
  %gen267 = mul i32 %_266, 5
  %_268 = sub i32 %636, 5
  %gen269 = mul i32 %_268, 5
  %637 = mul i32 %636, 5
  %_270 = shl i32 %637, 5
  %638 = add i32 %637, 5
  %_271 = sub i32 %632, %632
  %gen272 = mul i32 %_271, %632
  %_273 = sub i32 0, %632
  %gen274 = add i32 %_273, %632
  %_275 = shl i32 %632, %632
  %_276 = sub i32 %632, %632
  %gen277 = mul i32 %_276, %632
  %_278 = shl i32 %632, %632
  %639 = mul i32 %632, %632
  %_279 = shl i32 %639, %639
  %_280 = sub i32 0, %639
  %gen281 = add i32 %_280, %639
  %_282 = sub i32 0, %639
  %gen283 = add i32 %_282, %639
  %_284 = sub i32 0, %639
  %gen285 = add i32 %_284, %639
  %_286 = shl i32 %639, %639
  %640 = mul i32 %639, %639
  %_287 = shl i32 %640, %639
  %_288 = sub i32 0, %640
  %gen289 = add i32 %_288, %639
  %_290 = shl i32 %640, %639
  %_291 = sub i32 %640, %639
  %gen292 = mul i32 %_291, %639
  %641 = mul i32 %640, %639
  %_293 = sub i32 %635, %635
  %gen294 = mul i32 %_293, %635
  %_295 = sub i32 %635, %635
  %gen296 = mul i32 %_295, %635
  %_297 = sub i32 %635, %635
  %gen298 = mul i32 %_297, %635
  %_299 = sub i32 0, %635
  %gen300 = add i32 %_299, %635
  %_301 = shl i32 %635, %635
  %_302 = shl i32 %635, %635
  %642 = mul i32 %635, %635
  %_303 = sub i32 0, %642
  %gen304 = add i32 %_303, %642
  %_305 = sub i32 0, %642
  %gen306 = add i32 %_305, %642
  %_307 = sub i32 0, %642
  %gen308 = add i32 %_307, %642
  %_309 = shl i32 %642, %642
  %643 = mul i32 %642, %642
  %_310 = shl i32 %643, %642
  %_311 = sub i32 %643, %642
  %gen312 = mul i32 %_311, %642
  %_313 = sub i32 0, %643
  %gen314 = add i32 %_313, %642
  %_315 = shl i32 %643, %642
  %_316 = shl i32 %643, %642
  %_317 = sub i32 %643, %642
  %gen318 = mul i32 %_317, %642
  %644 = mul i32 %643, %642
  %_319 = shl i32 %638, %638
  %_320 = shl i32 %638, %638
  %645 = mul i32 %638, %638
  %_321 = shl i32 %645, %645
  %_322 = shl i32 %645, %645
  %646 = mul i32 %645, %645
  %_323 = sub i32 0, %646
  %gen324 = add i32 %_323, %645
  %_325 = shl i32 %646, %645
  %_326 = sub i32 0, %646
  %gen327 = add i32 %_326, %645
  %_328 = sub i32 %646, %645
  %gen329 = mul i32 %_328, %645
  %_330 = sub i32 0, %646
  %gen331 = add i32 %_330, %645
  %_332 = sub i32 %646, %645
  %gen333 = mul i32 %_332, %645
  %_334 = shl i32 %646, %645
  %647 = mul i32 %646, %645
  %_335 = sub i32 0, %641
  %gen336 = add i32 %_335, %644
  %_337 = sub i32 %641, %644
  %gen338 = mul i32 %_337, %644
  %_339 = shl i32 %641, %644
  %_340 = sub i32 0, %641
  %gen341 = add i32 %_340, %644
  %_342 = sub i32 %641, %644
  %gen343 = mul i32 %_342, %644
  %648 = add i32 %641, %644
  %_344 = sub i32 %648, %647
  %gen345 = mul i32 %_344, %647
  %_346 = sub i32 %648, %647
  %gen347 = mul i32 %_346, %647
  %_348 = sub i32 0, %648
  %gen349 = add i32 %_348, %647
  %649 = sub i32 %648, %647
  %_350 = sub i32 0, %649
  %gen351 = add i32 %_350, 2
  %_352 = shl i32 %649, 2
  %_353 = sub i32 0, %649
  %gen354 = add i32 %_353, 2
  %_355 = shl i32 %649, 2
  %_356 = sub i32 0, %649
  %gen357 = add i32 %_356, 2
  %_358 = shl i32 %649, 2
  %_359 = sub i32 0, %649
  %gen360 = add i32 %_359, 2
  %650 = mul i32 %649, 2
  %_361 = sub i32 %650, 2
  %gen362 = mul i32 %_361, 2
  %_363 = sub i32 %650, 2
  %gen364 = mul i32 %_363, 2
  %_365 = shl i32 %650, 2
  %_366 = shl i32 %650, 2
  %_367 = shl i32 %650, 2
  %651 = add i32 %650, 2
  %652 = icmp eq i32 %651, 2
  br label %originalBB221

originalBB371alteredBB:                           ; preds = %originalBB371, %381
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %398
  store i32 %350, i32* %16, align 4, !dbg !449
  br label %originalBB375

originalBB379alteredBB:                           ; preds = %originalBB379, %458
  br label %originalBB379

originalBB383alteredBB:                           ; preds = %originalBB383, %476
  br label %originalBB383

originalBB387alteredBB:                           ; preds = %originalBB387, %520
  %653 = load i8*, i8** %12, align 8, !dbg !484
  br label %originalBB387
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

27:                                               ; preds = %originalBBpart216, %originalBBpart2
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
  br i1 %74, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %27, !dbg !542, !llvm.loop !543

75:                                               ; preds = %originalBBpart24
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %75, %originalBB18alteredBB
  store i32 16, i32* %11, align 4, !dbg !545
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %92, !dbg !547

92:                                               ; preds = %138, %originalBBpart220
  %93 = load i32, i32* %11, align 4, !dbg !548
  %94 = icmp slt i32 %93, 80, !dbg !550
  br i1 %94, label %95, label %141, !dbg !551

95:                                               ; preds = %92
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %95, %originalBB22alteredBB
  %104 = load i32, i32* %11, align 4, !dbg !552
  %105 = sub nsw i32 %104, 3, !dbg !553
  %106 = sext i32 %105 to i64, !dbg !554
  %107 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %106, !dbg !554
  %108 = load i64, i64* %107, align 8, !dbg !554
  %109 = load i32, i32* %11, align 4, !dbg !555
  %110 = sub nsw i32 %109, 8, !dbg !556
  %111 = sext i32 %110 to i64, !dbg !557
  %112 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %111, !dbg !557
  %113 = load i64, i64* %112, align 8, !dbg !557
  %114 = xor i64 %108, %113, !dbg !558
  %115 = load i32, i32* %11, align 4, !dbg !559
  %116 = sub nsw i32 %115, 14, !dbg !560
  %117 = sext i32 %116 to i64, !dbg !561
  %118 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %117, !dbg !561
  %119 = load i64, i64* %118, align 8, !dbg !561
  %120 = xor i64 %114, %119, !dbg !562
  %121 = load i32, i32* %11, align 4, !dbg !563
  %122 = sub nsw i32 %121, 16, !dbg !564
  %123 = sext i32 %122 to i64, !dbg !565
  %124 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %123, !dbg !565
  %125 = load i64, i64* %124, align 8, !dbg !565
  %126 = xor i64 %120, %125, !dbg !566
  %127 = load i32, i32* %11, align 4, !dbg !567
  %128 = sext i32 %127 to i64, !dbg !568
  %129 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %128, !dbg !568
  store i64 %126, i64* %129, align 8, !dbg !569
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart262, label %originalBB22alteredBB

originalBBpart262:                                ; preds = %originalBB22
  br label %138, !dbg !568

138:                                              ; preds = %originalBBpart262
  %139 = load i32, i32* %11, align 4, !dbg !570
  %140 = add nsw i32 %139, 1, !dbg !570
  store i32 %140, i32* %11, align 4, !dbg !570
  br label %92, !dbg !571, !llvm.loop !572

141:                                              ; preds = %92
  %142 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !574
  %143 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %142, i32 0, i32 0, !dbg !575
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 0, !dbg !574
  %145 = load i64, i64* %144, align 8, !dbg !574
  store i64 %145, i64* %13, align 8, !dbg !576
  %146 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !577
  %147 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %146, i32 0, i32 0, !dbg !578
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 1, !dbg !577
  %149 = load i64, i64* %148, align 8, !dbg !577
  store i64 %149, i64* %14, align 8, !dbg !579
  %150 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !580
  %151 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %150, i32 0, i32 0, !dbg !581
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 2, !dbg !580
  %153 = load i64, i64* %152, align 8, !dbg !580
  store i64 %153, i64* %15, align 8, !dbg !582
  %154 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !583
  %155 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %154, i32 0, i32 0, !dbg !584
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 3, !dbg !583
  %157 = load i64, i64* %156, align 8, !dbg !583
  store i64 %157, i64* %16, align 8, !dbg !585
  %158 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !586
  %159 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %158, i32 0, i32 0, !dbg !587
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 4, !dbg !586
  %161 = load i64, i64* %160, align 8, !dbg !586
  store i64 %161, i64* %17, align 8, !dbg !588
  store i32 0, i32* %11, align 4, !dbg !589
  br label %162, !dbg !591

162:                                              ; preds = %originalBBpart2205, %141
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %162, %originalBB64alteredBB
  %171 = load i32, i32* %11, align 4, !dbg !592
  %172 = icmp slt i32 %171, 20, !dbg !594
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %172, label %181, label %391, !dbg !595

181:                                              ; preds = %originalBBpart266
  %182 = load i64, i64* %13, align 8, !dbg !596
  %183 = shl i64 %182, 5, !dbg !596
  %184 = load i64, i64* %13, align 8, !dbg !596
  %185 = lshr i64 %184, 27, !dbg !596
  %186 = or i64 %183, %185, !dbg !596
  %187 = load i64, i64* %14, align 8, !dbg !596
  %188 = load i64, i64* %15, align 8, !dbg !596
  %189 = and i64 %187, %188, !dbg !596
  %190 = load i64, i64* %14, align 8, !dbg !596
  %191 = xor i64 %190, -1, !dbg !596
  %192 = trunc i64 %190 to i32
  %193 = mul i32 %192, 2
  %194 = mul i32 %193, %193
  %195 = sub i32 %194, %193
  %196 = srem i32 %195, 2
  %197 = mul i32 %196, 3
  %198 = add i32 %197, -1
  br label %199

199:                                              ; preds = %181
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %199, %originalBB68alteredBB
  %collatzVar = alloca i32
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %216

216:                                              ; preds = %originalBBpart270
  %217 = load i32, i32* @inVal0
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 35, i32* %collatzVar
  br label %220

220:                                              ; preds = %219, %216
  %221 = load i8**, i8*** @inVal1
  %222 = getelementptr inbounds i8*, i8** %221, i64 1
  %223 = load i8*, i8** %222
  %controle = call i32 @controle(i8* %223, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %224

224:                                              ; preds = %originalBBpart2130, %originalBBpart2117, %220
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %224, %originalBB72alteredBB
  %233 = load i32, i32* %collatzVar
  %234 = icmp sgt i32 %233, 1
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %234, label %243, label %342

243:                                              ; preds = %originalBBpart274
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %243, %originalBB76alteredBB
  %252 = load i32, i32* %collatzVar
  %253 = srem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %254, label %263, label %282

263:                                              ; preds = %originalBBpart278
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %263, %originalBB80alteredBB
  %272 = load i32, i32* %collatzVar
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %collatzVar
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart296, label %originalBB80alteredBB

originalBBpart296:                                ; preds = %originalBB80
  br label %302

282:                                              ; preds = %originalBBpart278
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %282, %originalBB98alteredBB
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
  br i1 %301, label %originalBBpart2112, label %originalBB98alteredBB

originalBBpart2112:                               ; preds = %originalBB98
  br label %302

302:                                              ; preds = %originalBBpart2112, %originalBBpart296
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %302, %originalBB114alteredBB
  %311 = load i32, i32* %collatzVar
  %312 = sub i32 %198, %311
  %313 = icmp sgt i32 %312, -3
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart2117, label %originalBB114alteredBB

originalBBpart2117:                               ; preds = %originalBB114
  br i1 %313, label %322, label %224

322:                                              ; preds = %originalBBpart2117
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %322, %originalBB119alteredBB
  %331 = load i32, i32* %collatzVar
  %332 = add i32 %198, %331
  %333 = icmp slt i32 %332, 1
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart2130, label %originalBB119alteredBB

originalBBpart2130:                               ; preds = %originalBB119
  br i1 %333, label %343, label %224

342:                                              ; preds = %originalBBpart274
  ret void

343:                                              ; preds = %originalBBpart2130
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %343, %originalBB132alteredBB
  %352 = load i64, i64* %16, align 8, !dbg !596
  %353 = and i64 %191, %352, !dbg !596
  %354 = or i64 %189, %353, !dbg !596
  %355 = add i64 %186, %354, !dbg !596
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
  br i1 %371, label %originalBBpart2190, label %originalBB132alteredBB

originalBBpart2190:                               ; preds = %originalBB132
  br label %372, !dbg !596

372:                                              ; preds = %originalBBpart2190
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %372, %originalBB192alteredBB
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
  br i1 %390, label %originalBBpart2205, label %originalBB192alteredBB

originalBBpart2205:                               ; preds = %originalBB192
  br label %162, !dbg !598, !llvm.loop !599

391:                                              ; preds = %originalBBpart266
  %392 = load i64, i64* %16, align 8, !dbg !601
  store i64 %392, i64* %17, align 8, !dbg !601
  %393 = load i64, i64* %15, align 8, !dbg !601
  store i64 %393, i64* %16, align 8, !dbg !601
  %394 = load i64, i64* %14, align 8, !dbg !601
  %395 = shl i64 %394, 30, !dbg !601
  %396 = load i64, i64* %14, align 8, !dbg !601
  %397 = lshr i64 %396, 2, !dbg !601
  %398 = or i64 %395, %397, !dbg !601
  store i64 %398, i64* %15, align 8, !dbg !601
  %399 = load i64, i64* %13, align 8, !dbg !601
  store i64 %399, i64* %14, align 8, !dbg !601
  %400 = load i64, i64* %12, align 8, !dbg !601
  store i64 %400, i64* %13, align 8, !dbg !601
  store i32 20, i32* %11, align 4, !dbg !602
  br label %401, !dbg !604

401:                                              ; preds = %originalBBpart2466, %391
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %401, %originalBB207alteredBB
  %410 = load i32, i32* %11, align 4, !dbg !605
  %411 = icmp slt i32 %410, 40, !dbg !607
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %411, label %420, label %551, !dbg !608

420:                                              ; preds = %originalBBpart2209
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %420, %originalBB211alteredBB
  %429 = load i64, i64* %13, align 8, !dbg !609
  %430 = shl i64 %429, 5, !dbg !609
  %431 = load i64, i64* %13, align 8, !dbg !609
  %432 = lshr i64 %431, 27, !dbg !609
  %433 = or i64 %430, %432, !dbg !609
  %434 = load i64, i64* %14, align 8, !dbg !609
  %435 = load i64, i64* %15, align 8, !dbg !609
  %436 = xor i64 %434, %435, !dbg !609
  %437 = load i64, i64* %16, align 8, !dbg !609
  %438 = xor i64 %436, %437, !dbg !609
  %439 = add i64 %433, %438, !dbg !609
  %440 = load i64, i64* %17, align 8, !dbg !609
  %441 = add i64 %439, %440, !dbg !609
  %442 = load i32, i32* %11, align 4, !dbg !609
  %443 = sext i32 %442 to i64, !dbg !609
  %444 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %443, !dbg !609
  %445 = load i64, i64* %444, align 8, !dbg !609
  %446 = add i64 %441, %445, !dbg !609
  %447 = add i64 %446, 1859775393, !dbg !609
  %448 = trunc i64 1859775393 to i32
  %449 = mul i32 %448, 3
  %450 = add i32 %449, -4
  %451 = trunc i64 27 to i32
  %452 = mul i32 %451, 5
  %453 = add i32 %452, -4
  %454 = mul i32 %450, %450
  %455 = mul i32 %453, %453
  %456 = mul i32 %455, 34
  %457 = sub i32 %454, %456
  %458 = add i32 %457, -5
  %459 = icmp ne i32 %458, -4
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2360, label %originalBB211alteredBB

originalBBpart2360:                               ; preds = %originalBB211
  br i1 %459, label %485, label %468

468:                                              ; preds = %originalBBpart2360
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %468, %originalBB362alteredBB
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  ret void

485:                                              ; preds = %originalBBpart2360
  store i64 %447, i64* %12, align 8, !dbg !609
  br label %486, !dbg !609

486:                                              ; preds = %485
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %486, %originalBB366alteredBB
  %495 = load i32, i32* %11, align 4, !dbg !610
  %496 = add nsw i32 %495, 1, !dbg !610
  %497 = mul i32 %496, 2
  %498 = add i32 %497, 1
  %499 = mul i32 %495, -4
  %500 = mul i32 %498, %498
  %501 = mul i32 %499, %499
  %502 = add i32 %500, %501
  %503 = mul i32 %498, %499
  %504 = mul i32 %503, 2
  %505 = sub i32 %502, %504
  %506 = mul i32 %505, -5
  %507 = add i32 %506, -4
  %508 = icmp eq i32 %507, 1
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart2458, label %originalBB366alteredBB

originalBBpart2458:                               ; preds = %originalBB366
  br i1 %508, label %517, label %534

517:                                              ; preds = %originalBBpart2458
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %517, %originalBB460alteredBB
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2462, label %originalBB460alteredBB

originalBBpart2462:                               ; preds = %originalBB460
  ret void

534:                                              ; preds = %originalBBpart2458
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %534, %originalBB464alteredBB
  store i32 %496, i32* %11, align 4, !dbg !610
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2466, label %originalBB464alteredBB

originalBBpart2466:                               ; preds = %originalBB464
  br label %401, !dbg !611, !llvm.loop !612

551:                                              ; preds = %originalBBpart2209
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB468, label %originalBB468alteredBB

originalBB468:                                    ; preds = %551, %originalBB468alteredBB
  %560 = load i64, i64* %16, align 8, !dbg !614
  store i64 %560, i64* %17, align 8, !dbg !614
  %561 = load i64, i64* %15, align 8, !dbg !614
  store i64 %561, i64* %16, align 8, !dbg !614
  %562 = load i64, i64* %14, align 8, !dbg !614
  %563 = shl i64 %562, 30, !dbg !614
  %564 = load i64, i64* %14, align 8, !dbg !614
  %565 = lshr i64 %564, 2, !dbg !614
  %566 = or i64 %563, %565, !dbg !614
  %567 = trunc i64 %564 to i32
  %568 = mul i32 %567, 5
  %569 = add i32 %568, 5
  %570 = trunc i64 %563 to i32
  %571 = mul i32 %570, 5
  %572 = add i32 %571, -2
  %573 = mul i32 %569, %569
  %574 = mul i32 %573, 7
  %575 = sub i32 %574, 1
  %576 = mul i32 %572, %572
  %577 = sub i32 %575, %576
  %578 = mul i32 %577, 5
  %579 = add i32 %578, 5
  %580 = icmp ne i32 %579, 5
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart2582, label %originalBB468alteredBB

originalBBpart2582:                               ; preds = %originalBB468
  br i1 %580, label %590, label %589

589:                                              ; preds = %originalBBpart2582
  ret void

590:                                              ; preds = %originalBBpart2582
  store i64 %566, i64* %15, align 8, !dbg !614
  %591 = load i64, i64* %13, align 8, !dbg !614
  store i64 %591, i64* %14, align 8, !dbg !614
  %592 = load i64, i64* %12, align 8, !dbg !614
  store i64 %592, i64* %13, align 8, !dbg !614
  store i32 40, i32* %11, align 4, !dbg !615
  br label %593, !dbg !617

593:                                              ; preds = %654, %590
  %594 = load i32, i32* @x.5
  %595 = load i32, i32* @y.6
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB584, label %originalBB584alteredBB

originalBB584:                                    ; preds = %593, %originalBB584alteredBB
  %602 = load i32, i32* %11, align 4, !dbg !618
  %603 = icmp slt i32 %602, 60, !dbg !620
  %604 = load i32, i32* @x.5
  %605 = load i32, i32* @y.6
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2586, label %originalBB584alteredBB

originalBBpart2586:                               ; preds = %originalBB584
  br i1 %603, label %612, label %657, !dbg !621

612:                                              ; preds = %originalBBpart2586
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB588, label %originalBB588alteredBB

originalBB588:                                    ; preds = %612, %originalBB588alteredBB
  %621 = load i64, i64* %13, align 8, !dbg !622
  %622 = shl i64 %621, 5, !dbg !622
  %623 = load i64, i64* %13, align 8, !dbg !622
  %624 = lshr i64 %623, 27, !dbg !622
  %625 = or i64 %622, %624, !dbg !622
  %626 = load i64, i64* %14, align 8, !dbg !622
  %627 = load i64, i64* %15, align 8, !dbg !622
  %628 = and i64 %626, %627, !dbg !622
  %629 = load i64, i64* %14, align 8, !dbg !622
  %630 = load i64, i64* %16, align 8, !dbg !622
  %631 = and i64 %629, %630, !dbg !622
  %632 = or i64 %628, %631, !dbg !622
  %633 = load i64, i64* %15, align 8, !dbg !622
  %634 = load i64, i64* %16, align 8, !dbg !622
  %635 = and i64 %633, %634, !dbg !622
  %636 = or i64 %632, %635, !dbg !622
  %637 = add i64 %625, %636, !dbg !622
  %638 = load i64, i64* %17, align 8, !dbg !622
  %639 = add i64 %637, %638, !dbg !622
  %640 = load i32, i32* %11, align 4, !dbg !622
  %641 = sext i32 %640 to i64, !dbg !622
  %642 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %641, !dbg !622
  %643 = load i64, i64* %642, align 8, !dbg !622
  %644 = add i64 %639, %643, !dbg !622
  %645 = add i64 %644, 2400959708, !dbg !622
  store i64 %645, i64* %12, align 8, !dbg !622
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2686, label %originalBB588alteredBB

originalBBpart2686:                               ; preds = %originalBB588
  br label %654, !dbg !622

654:                                              ; preds = %originalBBpart2686
  %655 = load i32, i32* %11, align 4, !dbg !623
  %656 = add nsw i32 %655, 1, !dbg !623
  store i32 %656, i32* %11, align 4, !dbg !623
  br label %593, !dbg !624, !llvm.loop !625

657:                                              ; preds = %originalBBpart2586
  %658 = load i64, i64* %16, align 8, !dbg !627
  store i64 %658, i64* %17, align 8, !dbg !627
  %659 = load i64, i64* %15, align 8, !dbg !627
  store i64 %659, i64* %16, align 8, !dbg !627
  %660 = load i64, i64* %14, align 8, !dbg !627
  %661 = shl i64 %660, 30, !dbg !627
  %662 = load i64, i64* %14, align 8, !dbg !627
  %663 = lshr i64 %662, 2, !dbg !627
  %664 = or i64 %661, %663, !dbg !627
  store i64 %664, i64* %15, align 8, !dbg !627
  %665 = load i64, i64* %13, align 8, !dbg !627
  store i64 %665, i64* %14, align 8, !dbg !627
  %666 = load i64, i64* %12, align 8, !dbg !627
  store i64 %666, i64* %13, align 8, !dbg !627
  store i32 60, i32* %11, align 4, !dbg !628
  br label %667, !dbg !630

667:                                              ; preds = %722, %657
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB688, label %originalBB688alteredBB

originalBB688:                                    ; preds = %667, %originalBB688alteredBB
  %676 = load i32, i32* %11, align 4, !dbg !631
  %677 = icmp slt i32 %676, 80, !dbg !633
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2690, label %originalBB688alteredBB

originalBBpart2690:                               ; preds = %originalBB688
  br i1 %677, label %686, label %725, !dbg !634

686:                                              ; preds = %originalBBpart2690
  %687 = load i32, i32* @x.5
  %688 = load i32, i32* @y.6
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB692, label %originalBB692alteredBB

originalBB692:                                    ; preds = %686, %originalBB692alteredBB
  %695 = load i64, i64* %13, align 8, !dbg !635
  %696 = shl i64 %695, 5, !dbg !635
  %697 = load i64, i64* %13, align 8, !dbg !635
  %698 = lshr i64 %697, 27, !dbg !635
  %699 = or i64 %696, %698, !dbg !635
  %700 = load i64, i64* %14, align 8, !dbg !635
  %701 = load i64, i64* %15, align 8, !dbg !635
  %702 = xor i64 %700, %701, !dbg !635
  %703 = load i64, i64* %16, align 8, !dbg !635
  %704 = xor i64 %702, %703, !dbg !635
  %705 = add i64 %699, %704, !dbg !635
  %706 = load i64, i64* %17, align 8, !dbg !635
  %707 = add i64 %705, %706, !dbg !635
  %708 = load i32, i32* %11, align 4, !dbg !635
  %709 = sext i32 %708 to i64, !dbg !635
  %710 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %709, !dbg !635
  %711 = load i64, i64* %710, align 8, !dbg !635
  %712 = add i64 %707, %711, !dbg !635
  %713 = add i64 %712, 3395469782, !dbg !635
  store i64 %713, i64* %12, align 8, !dbg !635
  %714 = load i32, i32* @x.5
  %715 = load i32, i32* @y.6
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBBpart2758, label %originalBB692alteredBB

originalBBpart2758:                               ; preds = %originalBB692
  br label %722, !dbg !635

722:                                              ; preds = %originalBBpart2758
  %723 = load i32, i32* %11, align 4, !dbg !636
  %724 = add nsw i32 %723, 1, !dbg !636
  store i32 %724, i32* %11, align 4, !dbg !636
  br label %667, !dbg !637, !llvm.loop !638

725:                                              ; preds = %originalBBpart2690
  %726 = load i64, i64* %16, align 8, !dbg !640
  store i64 %726, i64* %17, align 8, !dbg !640
  %727 = load i64, i64* %15, align 8, !dbg !640
  store i64 %727, i64* %16, align 8, !dbg !640
  %728 = load i64, i64* %14, align 8, !dbg !640
  %729 = shl i64 %728, 30, !dbg !640
  %730 = load i64, i64* %14, align 8, !dbg !640
  %731 = lshr i64 %730, 2, !dbg !640
  %732 = or i64 %729, %731, !dbg !640
  store i64 %732, i64* %15, align 8, !dbg !640
  %733 = load i64, i64* %13, align 8, !dbg !640
  store i64 %733, i64* %14, align 8, !dbg !640
  %734 = load i64, i64* %12, align 8, !dbg !640
  store i64 %734, i64* %13, align 8, !dbg !640
  %735 = load i64, i64* %13, align 8, !dbg !641
  %736 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !642
  %737 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %736, i32 0, i32 0, !dbg !643
  %738 = getelementptr inbounds [5 x i64], [5 x i64]* %737, i64 0, i64 0, !dbg !642
  %739 = load i64, i64* %738, align 8, !dbg !644
  %740 = add i64 %739, %735, !dbg !644
  store i64 %740, i64* %738, align 8, !dbg !644
  %741 = load i64, i64* %14, align 8, !dbg !645
  %742 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !646
  %743 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %742, i32 0, i32 0, !dbg !647
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 1, !dbg !646
  %745 = load i64, i64* %744, align 8, !dbg !648
  %746 = add i64 %745, %741, !dbg !648
  store i64 %746, i64* %744, align 8, !dbg !648
  %747 = load i64, i64* %15, align 8, !dbg !649
  %748 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !650
  %749 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %748, i32 0, i32 0, !dbg !651
  %750 = getelementptr inbounds [5 x i64], [5 x i64]* %749, i64 0, i64 2, !dbg !650
  %751 = load i64, i64* %750, align 8, !dbg !652
  %752 = add i64 %751, %747, !dbg !652
  store i64 %752, i64* %750, align 8, !dbg !652
  %753 = load i64, i64* %16, align 8, !dbg !653
  %754 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !654
  %755 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %754, i32 0, i32 0, !dbg !655
  %756 = getelementptr inbounds [5 x i64], [5 x i64]* %755, i64 0, i64 3, !dbg !654
  %757 = load i64, i64* %756, align 8, !dbg !656
  %758 = add i64 %757, %753, !dbg !656
  store i64 %758, i64* %756, align 8, !dbg !656
  %759 = load i64, i64* %17, align 8, !dbg !657
  %760 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !658
  %761 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %760, i32 0, i32 0, !dbg !659
  %762 = getelementptr inbounds [5 x i64], [5 x i64]* %761, i64 0, i64 4, !dbg !658
  %763 = load i64, i64* %762, align 8, !dbg !660
  %764 = add i64 %763, %759, !dbg !660
  store i64 %764, i64* %762, align 8, !dbg !660
  ret void, !dbg !661

originalBBalteredBB:                              ; preds = %originalBB, %1
  %765 = alloca %struct.SHA_INFO*, align 8
  %766 = alloca i32, align 4
  %767 = alloca i64, align 8
  %768 = alloca i64, align 8
  %769 = alloca i64, align 8
  %770 = alloca i64, align 8
  %771 = alloca i64, align 8
  %772 = alloca i64, align 8
  %773 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %765, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %765, metadata !662, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %766, metadata !679, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata i64* %767, metadata !680, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i64* %768, metadata !681, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata i64* %769, metadata !682, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata i64* %770, metadata !683, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata i64* %771, metadata !684, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i64* %772, metadata !685, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata [80 x i64]* %773, metadata !686, metadata !DIExpression()), !dbg !527
  store i32 0, i32* %766, align 4, !dbg !528
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %774 = load i32, i32* %11, align 4, !dbg !531
  %775 = icmp slt i32 %774, 16, !dbg !533
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %776 = load i32, i32* %11, align 4, !dbg !541
  %_ = sub i32 %776, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %776
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %776
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %776, 1
  %_12 = shl i32 %776, 1
  %_13 = sub i32 %776, 1
  %gen14 = mul i32 %_13, 1
  %777 = add nsw i32 %776, 1, !dbg !541
  store i32 %777, i32* %11, align 4, !dbg !541
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %75
  store i32 16, i32* %11, align 4, !dbg !545
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %95
  %778 = load i32, i32* %11, align 4, !dbg !552
  %_23 = sub i32 0, %778
  %gen24 = add i32 %_23, 3
  %779 = sub nsw i32 %778, 3, !dbg !553
  %780 = sext i32 %779 to i64, !dbg !554
  %781 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %780, !dbg !554
  %782 = load i64, i64* %781, align 8, !dbg !554
  %783 = load i32, i32* %11, align 4, !dbg !555
  %_25 = sub i32 %783, 8
  %gen26 = mul i32 %_25, 8
  %_27 = shl i32 %783, 8
  %_28 = sub i32 %783, 8
  %gen29 = mul i32 %_28, 8
  %_30 = sub i32 %783, 8
  %gen31 = mul i32 %_30, 8
  %_32 = sub i32 %783, 8
  %gen33 = mul i32 %_32, 8
  %784 = sub nsw i32 %783, 8, !dbg !556
  %785 = sext i32 %784 to i64, !dbg !557
  %786 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %785, !dbg !557
  %787 = load i64, i64* %786, align 8, !dbg !557
  %788 = xor i64 %782, %787, !dbg !558
  %789 = load i32, i32* %11, align 4, !dbg !559
  %_34 = sub i32 0, %789
  %gen35 = add i32 %_34, 14
  %_36 = shl i32 %789, 14
  %_37 = shl i32 %789, 14
  %_38 = sub i32 0, %789
  %gen39 = add i32 %_38, 14
  %790 = sub nsw i32 %789, 14, !dbg !560
  %791 = sext i32 %790 to i64, !dbg !561
  %792 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %791, !dbg !561
  %793 = load i64, i64* %792, align 8, !dbg !561
  %_40 = sub i64 %788, %793
  %gen41 = mul i64 %_40, %793
  %_42 = shl i64 %788, %793
  %794 = xor i64 %788, %793, !dbg !562
  %795 = load i32, i32* %11, align 4, !dbg !563
  %_43 = sub i32 0, %795
  %gen44 = add i32 %_43, 16
  %_45 = sub i32 %795, 16
  %gen46 = mul i32 %_45, 16
  %_47 = sub i32 %795, 16
  %gen48 = mul i32 %_47, 16
  %_49 = sub i32 0, %795
  %gen50 = add i32 %_49, 16
  %796 = sub nsw i32 %795, 16, !dbg !564
  %797 = sext i32 %796 to i64, !dbg !565
  %798 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %797, !dbg !565
  %799 = load i64, i64* %798, align 8, !dbg !565
  %_51 = sub i64 0, %794
  %gen52 = add i64 %_51, %799
  %_53 = sub i64 %794, %799
  %gen54 = mul i64 %_53, %799
  %_55 = sub i64 %794, %799
  %gen56 = mul i64 %_55, %799
  %_57 = sub i64 0, %794
  %gen58 = add i64 %_57, %799
  %_59 = sub i64 0, %794
  %gen60 = add i64 %_59, %799
  %800 = xor i64 %794, %799, !dbg !566
  %801 = load i32, i32* %11, align 4, !dbg !567
  %802 = sext i32 %801 to i64, !dbg !568
  %803 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %802, !dbg !568
  store i64 %800, i64* %803, align 8, !dbg !569
  br label %originalBB22

originalBB64alteredBB:                            ; preds = %originalBB64, %162
  %804 = load i32, i32* %11, align 4, !dbg !592
  %805 = icmp slt i32 %804, 20, !dbg !594
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %199
  %collatzVaralteredBB = alloca i32
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %224
  %806 = load i32, i32* %collatzVar
  %807 = icmp sgt i32 %806, 1
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %243
  %808 = load i32, i32* %collatzVar
  %809 = srem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %263
  %811 = load i32, i32* %collatzVar
  %_81 = sub i32 0, %811
  %gen82 = add i32 %_81, 2
  %_83 = sub i32 0, %811
  %gen84 = add i32 %_83, 2
  %_85 = sub i32 0, %811
  %gen86 = add i32 %_85, 2
  %_87 = sub i32 %811, 2
  %gen88 = mul i32 %_87, 2
  %_89 = sub i32 0, %811
  %gen90 = add i32 %_89, 2
  %_91 = sub i32 0, %811
  %gen92 = add i32 %_91, 2
  %_93 = sub i32 %811, 2
  %gen94 = mul i32 %_93, 2
  %812 = sdiv i32 %811, 2
  store i32 %812, i32* %collatzVar
  br label %originalBB80

originalBB98alteredBB:                            ; preds = %originalBB98, %282
  %813 = load i32, i32* %collatzVar
  %_99 = sub i32 0, %813
  %gen100 = add i32 %_99, 3
  %_101 = sub i32 0, %813
  %gen102 = add i32 %_101, 3
  %814 = mul i32 %813, 3
  %_103 = sub i32 0, %814
  %gen104 = add i32 %_103, 1
  %_105 = shl i32 %814, 1
  %_106 = sub i32 0, %814
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 %814, 1
  %gen109 = mul i32 %_108, 1
  %_110 = shl i32 %814, 1
  %815 = add i32 %814, 1
  store i32 %815, i32* %collatzVar
  br label %originalBB98

originalBB114alteredBB:                           ; preds = %originalBB114, %302
  %816 = load i32, i32* %collatzVar
  %_115 = shl i32 %198, %816
  %817 = sub i32 %198, %816
  %818 = icmp sgt i32 %817, -3
  br label %originalBB114

originalBB119alteredBB:                           ; preds = %originalBB119, %322
  %819 = load i32, i32* %collatzVar
  %_120 = sub i32 %198, %819
  %gen121 = mul i32 %_120, %819
  %_122 = sub i32 0, %198
  %gen123 = add i32 %_122, %819
  %_124 = sub i32 %198, %819
  %gen125 = mul i32 %_124, %819
  %_126 = shl i32 %198, %819
  %_127 = shl i32 %198, %819
  %_128 = shl i32 %198, %819
  %820 = add i32 %198, %819
  %821 = icmp slt i32 %820, 1
  br label %originalBB119

originalBB132alteredBB:                           ; preds = %originalBB132, %343
  %822 = load i64, i64* %16, align 8, !dbg !596
  %_133 = sub i64 0, %191
  %gen134 = add i64 %_133, %822
  %_135 = sub i64 %191, %822
  %gen136 = mul i64 %_135, %822
  %_137 = sub i64 0, %191
  %gen138 = add i64 %_137, %822
  %_139 = sub i64 0, %191
  %gen140 = add i64 %_139, %822
  %823 = and i64 %191, %822, !dbg !596
  %_141 = sub i64 %189, %823
  %gen142 = mul i64 %_141, %823
  %_143 = shl i64 %189, %823
  %_144 = sub i64 %189, %823
  %gen145 = mul i64 %_144, %823
  %_146 = sub i64 %189, %823
  %gen147 = mul i64 %_146, %823
  %_148 = sub i64 %189, %823
  %gen149 = mul i64 %_148, %823
  %_150 = sub i64 0, %189
  %gen151 = add i64 %_150, %823
  %_152 = sub i64 0, %189
  %gen153 = add i64 %_152, %823
  %824 = or i64 %189, %823, !dbg !596
  %_154 = sub i64 %186, %824
  %gen155 = mul i64 %_154, %824
  %_156 = sub i64 0, %186
  %gen157 = add i64 %_156, %824
  %_158 = sub i64 0, %186
  %gen159 = add i64 %_158, %824
  %_160 = sub i64 0, %186
  %gen161 = add i64 %_160, %824
  %825 = add i64 %186, %824, !dbg !596
  %826 = load i64, i64* %17, align 8, !dbg !596
  %_162 = sub i64 0, %825
  %gen163 = add i64 %_162, %826
  %_164 = sub i64 %825, %826
  %gen165 = mul i64 %_164, %826
  %_166 = sub i64 0, %825
  %gen167 = add i64 %_166, %826
  %827 = add i64 %825, %826, !dbg !596
  %828 = load i32, i32* %11, align 4, !dbg !596
  %829 = sext i32 %828 to i64, !dbg !596
  %830 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %829, !dbg !596
  %831 = load i64, i64* %830, align 8, !dbg !596
  %_168 = sub i64 %827, %831
  %gen169 = mul i64 %_168, %831
  %_170 = shl i64 %827, %831
  %_171 = sub i64 0, %827
  %gen172 = add i64 %_171, %831
  %_173 = shl i64 %827, %831
  %_174 = sub i64 0, %827
  %gen175 = add i64 %_174, %831
  %_176 = sub i64 0, %827
  %gen177 = add i64 %_176, %831
  %_178 = sub i64 0, %827
  %gen179 = add i64 %_178, %831
  %832 = add i64 %827, %831, !dbg !596
  %_180 = shl i64 %832, 1518500249
  %_181 = sub i64 0, %832
  %gen182 = add i64 %_181, 1518500249
  %_183 = shl i64 %832, 1518500249
  %_184 = sub i64 %832, 1518500249
  %gen185 = mul i64 %_184, 1518500249
  %_186 = sub i64 0, %832
  %gen187 = add i64 %_186, 1518500249
  %_188 = shl i64 %832, 1518500249
  %833 = add i64 %832, 1518500249, !dbg !596
  store i64 %833, i64* %12, align 8, !dbg !596
  br label %originalBB132

originalBB192alteredBB:                           ; preds = %originalBB192, %372
  %834 = load i32, i32* %11, align 4, !dbg !597
  %_193 = sub i32 0, %834
  %gen194 = add i32 %_193, 1
  %_195 = shl i32 %834, 1
  %_196 = sub i32 %834, 1
  %gen197 = mul i32 %_196, 1
  %_198 = sub i32 %834, 1
  %gen199 = mul i32 %_198, 1
  %_200 = sub i32 0, %834
  %gen201 = add i32 %_200, 1
  %_202 = sub i32 0, %834
  %gen203 = add i32 %_202, 1
  %835 = add nsw i32 %834, 1, !dbg !597
  store i32 %835, i32* %11, align 4, !dbg !597
  br label %originalBB192

originalBB207alteredBB:                           ; preds = %originalBB207, %401
  %836 = load i32, i32* %11, align 4, !dbg !605
  %837 = icmp slt i32 %836, 40, !dbg !607
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %420
  %838 = load i64, i64* %13, align 8, !dbg !609
  %_212 = sub i64 %838, 5
  %gen213 = mul i64 %_212, 5
  %_214 = shl i64 %838, 5
  %_215 = sub i64 %838, 5
  %gen216 = mul i64 %_215, 5
  %_217 = sub i64 0, %838
  %gen218 = add i64 %_217, 5
  %839 = shl i64 %838, 5, !dbg !609
  %840 = load i64, i64* %13, align 8, !dbg !609
  %_219 = sub i64 %840, 27
  %gen220 = mul i64 %_219, 27
  %841 = lshr i64 %840, 27, !dbg !609
  %_221 = shl i64 %839, %841
  %_222 = sub i64 0, %839
  %gen223 = add i64 %_222, %841
  %_224 = sub i64 %839, %841
  %gen225 = mul i64 %_224, %841
  %_226 = sub i64 %839, %841
  %gen227 = mul i64 %_226, %841
  %_228 = shl i64 %839, %841
  %_229 = sub i64 %839, %841
  %gen230 = mul i64 %_229, %841
  %842 = or i64 %839, %841, !dbg !609
  %843 = load i64, i64* %14, align 8, !dbg !609
  %844 = load i64, i64* %15, align 8, !dbg !609
  %_231 = sub i64 %843, %844
  %gen232 = mul i64 %_231, %844
  %_233 = shl i64 %843, %844
  %_234 = sub i64 %843, %844
  %gen235 = mul i64 %_234, %844
  %_236 = sub i64 %843, %844
  %gen237 = mul i64 %_236, %844
  %_238 = sub i64 0, %843
  %gen239 = add i64 %_238, %844
  %_240 = shl i64 %843, %844
  %_241 = shl i64 %843, %844
  %_242 = sub i64 %843, %844
  %gen243 = mul i64 %_242, %844
  %_244 = shl i64 %843, %844
  %845 = xor i64 %843, %844, !dbg !609
  %846 = load i64, i64* %16, align 8, !dbg !609
  %_245 = shl i64 %845, %846
  %847 = xor i64 %845, %846, !dbg !609
  %_246 = sub i64 %842, %847
  %gen247 = mul i64 %_246, %847
  %_248 = sub i64 0, %842
  %gen249 = add i64 %_248, %847
  %_250 = sub i64 %842, %847
  %gen251 = mul i64 %_250, %847
  %_252 = shl i64 %842, %847
  %_253 = sub i64 %842, %847
  %gen254 = mul i64 %_253, %847
  %_255 = sub i64 %842, %847
  %gen256 = mul i64 %_255, %847
  %_257 = sub i64 %842, %847
  %gen258 = mul i64 %_257, %847
  %848 = add i64 %842, %847, !dbg !609
  %849 = load i64, i64* %17, align 8, !dbg !609
  %_259 = sub i64 0, %848
  %gen260 = add i64 %_259, %849
  %_261 = shl i64 %848, %849
  %_262 = sub i64 %848, %849
  %gen263 = mul i64 %_262, %849
  %_264 = shl i64 %848, %849
  %_265 = sub i64 %848, %849
  %gen266 = mul i64 %_265, %849
  %_267 = shl i64 %848, %849
  %_268 = shl i64 %848, %849
  %_269 = sub i64 0, %848
  %gen270 = add i64 %_269, %849
  %850 = add i64 %848, %849, !dbg !609
  %851 = load i32, i32* %11, align 4, !dbg !609
  %852 = sext i32 %851 to i64, !dbg !609
  %853 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %852, !dbg !609
  %854 = load i64, i64* %853, align 8, !dbg !609
  %_271 = sub i64 %850, %854
  %gen272 = mul i64 %_271, %854
  %_273 = sub i64 %850, %854
  %gen274 = mul i64 %_273, %854
  %_275 = sub i64 0, %850
  %gen276 = add i64 %_275, %854
  %_277 = shl i64 %850, %854
  %855 = add i64 %850, %854, !dbg !609
  %_278 = sub i64 0, %855
  %gen279 = add i64 %_278, 1859775393
  %_280 = shl i64 %855, 1859775393
  %_281 = shl i64 %855, 1859775393
  %856 = add i64 %855, 1859775393, !dbg !609
  %857 = trunc i64 1859775393 to i32
  %858 = mul i32 %857, 3
  %_282 = sub i32 0, %858
  %gen283 = add i32 %_282, -4
  %_284 = sub i32 0, %858
  %gen285 = add i32 %_284, -4
  %_286 = sub i32 0, %858
  %gen287 = add i32 %_286, -4
  %_288 = shl i32 %858, -4
  %859 = add i32 %858, -4
  %860 = trunc i64 27 to i32
  %_289 = sub i32 0, %860
  %gen290 = add i32 %_289, 5
  %_291 = shl i32 %860, 5
  %_292 = sub i32 0, %860
  %gen293 = add i32 %_292, 5
  %861 = mul i32 %860, 5
  %_294 = sub i32 %861, -4
  %gen295 = mul i32 %_294, -4
  %_296 = shl i32 %861, -4
  %_297 = sub i32 %861, -4
  %gen298 = mul i32 %_297, -4
  %_299 = sub i32 %861, -4
  %gen300 = mul i32 %_299, -4
  %_301 = sub i32 0, %861
  %gen302 = add i32 %_301, -4
  %_303 = sub i32 %861, -4
  %gen304 = mul i32 %_303, -4
  %_305 = sub i32 0, %861
  %gen306 = add i32 %_305, -4
  %862 = add i32 %861, -4
  %_307 = sub i32 0, %859
  %gen308 = add i32 %_307, %859
  %_309 = shl i32 %859, %859
  %_310 = sub i32 0, %859
  %gen311 = add i32 %_310, %859
  %_312 = sub i32 %859, %859
  %gen313 = mul i32 %_312, %859
  %_314 = sub i32 %859, %859
  %gen315 = mul i32 %_314, %859
  %863 = mul i32 %859, %859
  %_316 = sub i32 %862, %862
  %gen317 = mul i32 %_316, %862
  %_318 = shl i32 %862, %862
  %_319 = sub i32 %862, %862
  %gen320 = mul i32 %_319, %862
  %_321 = sub i32 0, %862
  %gen322 = add i32 %_321, %862
  %_323 = sub i32 %862, %862
  %gen324 = mul i32 %_323, %862
  %_325 = sub i32 %862, %862
  %gen326 = mul i32 %_325, %862
  %_327 = shl i32 %862, %862
  %_328 = sub i32 0, %862
  %gen329 = add i32 %_328, %862
  %864 = mul i32 %862, %862
  %_330 = sub i32 0, %864
  %gen331 = add i32 %_330, 34
  %_332 = sub i32 %864, 34
  %gen333 = mul i32 %_332, 34
  %_334 = sub i32 0, %864
  %gen335 = add i32 %_334, 34
  %_336 = sub i32 %864, 34
  %gen337 = mul i32 %_336, 34
  %_338 = sub i32 0, %864
  %gen339 = add i32 %_338, 34
  %865 = mul i32 %864, 34
  %_340 = sub i32 %863, %865
  %gen341 = mul i32 %_340, %865
  %_342 = sub i32 %863, %865
  %gen343 = mul i32 %_342, %865
  %_344 = sub i32 0, %863
  %gen345 = add i32 %_344, %865
  %_346 = shl i32 %863, %865
  %_347 = sub i32 0, %863
  %gen348 = add i32 %_347, %865
  %_349 = sub i32 %863, %865
  %gen350 = mul i32 %_349, %865
  %_351 = shl i32 %863, %865
  %_352 = shl i32 %863, %865
  %866 = sub i32 %863, %865
  %_353 = sub i32 0, %866
  %gen354 = add i32 %_353, -5
  %_355 = sub i32 0, %866
  %gen356 = add i32 %_355, -5
  %_357 = sub i32 0, %866
  %gen358 = add i32 %_357, -5
  %867 = add i32 %866, -5
  %868 = icmp ne i32 %867, -4
  br label %originalBB211

originalBB362alteredBB:                           ; preds = %originalBB362, %468
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %486
  %869 = load i32, i32* %11, align 4, !dbg !610
  %_367 = shl i32 %869, 1
  %_368 = shl i32 %869, 1
  %_369 = sub i32 %869, 1
  %gen370 = mul i32 %_369, 1
  %_371 = sub i32 %869, 1
  %gen372 = mul i32 %_371, 1
  %870 = add nsw i32 %869, 1, !dbg !610
  %_373 = shl i32 %870, 2
  %_374 = shl i32 %870, 2
  %_375 = sub i32 0, %870
  %gen376 = add i32 %_375, 2
  %_377 = shl i32 %870, 2
  %_378 = shl i32 %870, 2
  %871 = mul i32 %870, 2
  %_379 = sub i32 %871, 1
  %gen380 = mul i32 %_379, 1
  %_381 = shl i32 %871, 1
  %_382 = sub i32 %871, 1
  %gen383 = mul i32 %_382, 1
  %_384 = shl i32 %871, 1
  %_385 = sub i32 %871, 1
  %gen386 = mul i32 %_385, 1
  %872 = add i32 %871, 1
  %_387 = sub i32 0, %869
  %gen388 = add i32 %_387, -4
  %_389 = shl i32 %869, -4
  %_390 = sub i32 %869, -4
  %gen391 = mul i32 %_390, -4
  %_392 = sub i32 0, %869
  %gen393 = add i32 %_392, -4
  %_394 = sub i32 %869, -4
  %gen395 = mul i32 %_394, -4
  %_396 = sub i32 %869, -4
  %gen397 = mul i32 %_396, -4
  %_398 = sub i32 0, %869
  %gen399 = add i32 %_398, -4
  %_400 = sub i32 %869, -4
  %gen401 = mul i32 %_400, -4
  %873 = mul i32 %869, -4
  %_402 = sub i32 0, %872
  %gen403 = add i32 %_402, %872
  %_404 = sub i32 0, %872
  %gen405 = add i32 %_404, %872
  %_406 = shl i32 %872, %872
  %_407 = shl i32 %872, %872
  %_408 = sub i32 %872, %872
  %gen409 = mul i32 %_408, %872
  %_410 = sub i32 0, %872
  %gen411 = add i32 %_410, %872
  %_412 = sub i32 %872, %872
  %gen413 = mul i32 %_412, %872
  %874 = mul i32 %872, %872
  %_414 = sub i32 %873, %873
  %gen415 = mul i32 %_414, %873
  %_416 = sub i32 0, %873
  %gen417 = add i32 %_416, %873
  %_418 = shl i32 %873, %873
  %_419 = shl i32 %873, %873
  %_420 = shl i32 %873, %873
  %_421 = sub i32 0, %873
  %gen422 = add i32 %_421, %873
  %_423 = sub i32 0, %873
  %gen424 = add i32 %_423, %873
  %_425 = shl i32 %873, %873
  %875 = mul i32 %873, %873
  %_426 = shl i32 %874, %875
  %876 = add i32 %874, %875
  %_427 = sub i32 0, %872
  %gen428 = add i32 %_427, %873
  %_429 = sub i32 0, %872
  %gen430 = add i32 %_429, %873
  %_431 = shl i32 %872, %873
  %_432 = sub i32 %872, %873
  %gen433 = mul i32 %_432, %873
  %_434 = sub i32 0, %872
  %gen435 = add i32 %_434, %873
  %_436 = shl i32 %872, %873
  %_437 = sub i32 0, %872
  %gen438 = add i32 %_437, %873
  %877 = mul i32 %872, %873
  %_439 = sub i32 %877, 2
  %gen440 = mul i32 %_439, 2
  %_441 = sub i32 0, %877
  %gen442 = add i32 %_441, 2
  %_443 = shl i32 %877, 2
  %_444 = sub i32 %877, 2
  %gen445 = mul i32 %_444, 2
  %878 = mul i32 %877, 2
  %_446 = shl i32 %876, %878
  %879 = sub i32 %876, %878
  %_447 = shl i32 %879, -5
  %_448 = sub i32 0, %879
  %gen449 = add i32 %_448, -5
  %_450 = sub i32 %879, -5
  %gen451 = mul i32 %_450, -5
  %_452 = shl i32 %879, -5
  %_453 = sub i32 0, %879
  %gen454 = add i32 %_453, -5
  %880 = mul i32 %879, -5
  %_455 = sub i32 0, %880
  %gen456 = add i32 %_455, -4
  %881 = add i32 %880, -4
  %882 = icmp eq i32 %881, 1
  br label %originalBB366

originalBB460alteredBB:                           ; preds = %originalBB460, %517
  br label %originalBB460

originalBB464alteredBB:                           ; preds = %originalBB464, %534
  store i32 %496, i32* %11, align 4, !dbg !610
  br label %originalBB464

originalBB468alteredBB:                           ; preds = %originalBB468, %551
  %883 = load i64, i64* %16, align 8, !dbg !614
  store i64 %883, i64* %17, align 8, !dbg !614
  %884 = load i64, i64* %15, align 8, !dbg !614
  store i64 %884, i64* %16, align 8, !dbg !614
  %885 = load i64, i64* %14, align 8, !dbg !614
  %_469 = shl i64 %885, 30
  %_470 = sub i64 0, %885
  %gen471 = add i64 %_470, 30
  %_472 = sub i64 0, %885
  %gen473 = add i64 %_472, 30
  %_474 = sub i64 %885, 30
  %gen475 = mul i64 %_474, 30
  %_476 = shl i64 %885, 30
  %_477 = sub i64 0, %885
  %gen478 = add i64 %_477, 30
  %_479 = sub i64 0, %885
  %gen480 = add i64 %_479, 30
  %886 = shl i64 %885, 30, !dbg !614
  %887 = load i64, i64* %14, align 8, !dbg !614
  %_481 = sub i64 0, %887
  %gen482 = add i64 %_481, 2
  %_483 = sub i64 %887, 2
  %gen484 = mul i64 %_483, 2
  %_485 = sub i64 0, %887
  %gen486 = add i64 %_485, 2
  %_487 = sub i64 0, %887
  %gen488 = add i64 %_487, 2
  %888 = lshr i64 %887, 2, !dbg !614
  %_489 = sub i64 %886, %888
  %gen490 = mul i64 %_489, %888
  %_491 = shl i64 %886, %888
  %_492 = shl i64 %886, %888
  %_493 = sub i64 0, %886
  %gen494 = add i64 %_493, %888
  %_495 = sub i64 %886, %888
  %gen496 = mul i64 %_495, %888
  %_497 = sub i64 0, %886
  %gen498 = add i64 %_497, %888
  %889 = or i64 %886, %888, !dbg !614
  %890 = trunc i64 %887 to i32
  %_499 = shl i32 %890, 5
  %_500 = sub i32 %890, 5
  %gen501 = mul i32 %_500, 5
  %_502 = sub i32 0, %890
  %gen503 = add i32 %_502, 5
  %891 = mul i32 %890, 5
  %_504 = sub i32 0, %891
  %gen505 = add i32 %_504, 5
  %_506 = shl i32 %891, 5
  %_507 = shl i32 %891, 5
  %_508 = sub i32 0, %891
  %gen509 = add i32 %_508, 5
  %_510 = sub i32 0, %891
  %gen511 = add i32 %_510, 5
  %_512 = sub i32 %891, 5
  %gen513 = mul i32 %_512, 5
  %_514 = shl i32 %891, 5
  %892 = add i32 %891, 5
  %893 = trunc i64 %886 to i32
  %_515 = sub i32 0, %893
  %gen516 = add i32 %_515, 5
  %_517 = shl i32 %893, 5
  %_518 = shl i32 %893, 5
  %_519 = sub i32 %893, 5
  %gen520 = mul i32 %_519, 5
  %894 = mul i32 %893, 5
  %_521 = sub i32 %894, -2
  %gen522 = mul i32 %_521, -2
  %_523 = shl i32 %894, -2
  %_524 = sub i32 %894, -2
  %gen525 = mul i32 %_524, -2
  %_526 = sub i32 %894, -2
  %gen527 = mul i32 %_526, -2
  %_528 = shl i32 %894, -2
  %_529 = shl i32 %894, -2
  %_530 = shl i32 %894, -2
  %_531 = shl i32 %894, -2
  %895 = add i32 %894, -2
  %_532 = sub i32 %892, %892
  %gen533 = mul i32 %_532, %892
  %_534 = sub i32 %892, %892
  %gen535 = mul i32 %_534, %892
  %_536 = sub i32 %892, %892
  %gen537 = mul i32 %_536, %892
  %_538 = sub i32 %892, %892
  %gen539 = mul i32 %_538, %892
  %_540 = sub i32 0, %892
  %gen541 = add i32 %_540, %892
  %_542 = shl i32 %892, %892
  %_543 = shl i32 %892, %892
  %_544 = shl i32 %892, %892
  %_545 = shl i32 %892, %892
  %896 = mul i32 %892, %892
  %_546 = sub i32 0, %896
  %gen547 = add i32 %_546, 7
  %_548 = sub i32 0, %896
  %gen549 = add i32 %_548, 7
  %_550 = shl i32 %896, 7
  %_551 = shl i32 %896, 7
  %897 = mul i32 %896, 7
  %_552 = shl i32 %897, 1
  %_553 = sub i32 0, %897
  %gen554 = add i32 %_553, 1
  %_555 = sub i32 %897, 1
  %gen556 = mul i32 %_555, 1
  %_557 = shl i32 %897, 1
  %_558 = shl i32 %897, 1
  %_559 = sub i32 0, %897
  %gen560 = add i32 %_559, 1
  %_561 = sub i32 0, %897
  %gen562 = add i32 %_561, 1
  %898 = sub i32 %897, 1
  %_563 = sub i32 %895, %895
  %gen564 = mul i32 %_563, %895
  %_565 = sub i32 %895, %895
  %gen566 = mul i32 %_565, %895
  %899 = mul i32 %895, %895
  %_567 = shl i32 %898, %899
  %900 = sub i32 %898, %899
  %901 = mul i32 %900, 5
  %_568 = sub i32 0, %901
  %gen569 = add i32 %_568, 5
  %_570 = sub i32 0, %901
  %gen571 = add i32 %_570, 5
  %_572 = sub i32 0, %901
  %gen573 = add i32 %_572, 5
  %_574 = shl i32 %901, 5
  %_575 = sub i32 0, %901
  %gen576 = add i32 %_575, 5
  %_577 = sub i32 0, %901
  %gen578 = add i32 %_577, 5
  %_579 = sub i32 %901, 5
  %gen580 = mul i32 %_579, 5
  %902 = add i32 %901, 5
  %903 = icmp ne i32 %902, 5
  br label %originalBB468

originalBB584alteredBB:                           ; preds = %originalBB584, %593
  %904 = load i32, i32* %11, align 4, !dbg !618
  %905 = icmp slt i32 %904, 60, !dbg !620
  br label %originalBB584

originalBB588alteredBB:                           ; preds = %originalBB588, %612
  %906 = load i64, i64* %13, align 8, !dbg !622
  %_589 = sub i64 0, %906
  %gen590 = add i64 %_589, 5
  %_591 = shl i64 %906, 5
  %_592 = shl i64 %906, 5
  %_593 = sub i64 0, %906
  %gen594 = add i64 %_593, 5
  %_595 = shl i64 %906, 5
  %_596 = sub i64 %906, 5
  %gen597 = mul i64 %_596, 5
  %_598 = sub i64 %906, 5
  %gen599 = mul i64 %_598, 5
  %_600 = sub i64 %906, 5
  %gen601 = mul i64 %_600, 5
  %907 = shl i64 %906, 5, !dbg !622
  %908 = load i64, i64* %13, align 8, !dbg !622
  %_602 = shl i64 %908, 27
  %_603 = sub i64 0, %908
  %gen604 = add i64 %_603, 27
  %_605 = shl i64 %908, 27
  %_606 = shl i64 %908, 27
  %_607 = shl i64 %908, 27
  %_608 = sub i64 %908, 27
  %gen609 = mul i64 %_608, 27
  %_610 = shl i64 %908, 27
  %909 = lshr i64 %908, 27, !dbg !622
  %_611 = sub i64 0, %907
  %gen612 = add i64 %_611, %909
  %_613 = sub i64 %907, %909
  %gen614 = mul i64 %_613, %909
  %910 = or i64 %907, %909, !dbg !622
  %911 = load i64, i64* %14, align 8, !dbg !622
  %912 = load i64, i64* %15, align 8, !dbg !622
  %_615 = sub i64 0, %911
  %gen616 = add i64 %_615, %912
  %_617 = sub i64 0, %911
  %gen618 = add i64 %_617, %912
  %_619 = sub i64 %911, %912
  %gen620 = mul i64 %_619, %912
  %913 = and i64 %911, %912, !dbg !622
  %914 = load i64, i64* %14, align 8, !dbg !622
  %915 = load i64, i64* %16, align 8, !dbg !622
  %_621 = sub i64 %914, %915
  %gen622 = mul i64 %_621, %915
  %_623 = shl i64 %914, %915
  %916 = and i64 %914, %915, !dbg !622
  %_624 = shl i64 %913, %916
  %_625 = sub i64 %913, %916
  %gen626 = mul i64 %_625, %916
  %_627 = sub i64 0, %913
  %gen628 = add i64 %_627, %916
  %917 = or i64 %913, %916, !dbg !622
  %918 = load i64, i64* %15, align 8, !dbg !622
  %919 = load i64, i64* %16, align 8, !dbg !622
  %_629 = sub i64 %918, %919
  %gen630 = mul i64 %_629, %919
  %_631 = sub i64 0, %918
  %gen632 = add i64 %_631, %919
  %_633 = sub i64 %918, %919
  %gen634 = mul i64 %_633, %919
  %_635 = shl i64 %918, %919
  %_636 = sub i64 0, %918
  %gen637 = add i64 %_636, %919
  %_638 = shl i64 %918, %919
  %_639 = sub i64 0, %918
  %gen640 = add i64 %_639, %919
  %_641 = shl i64 %918, %919
  %920 = and i64 %918, %919, !dbg !622
  %_642 = sub i64 0, %917
  %gen643 = add i64 %_642, %920
  %_644 = sub i64 0, %917
  %gen645 = add i64 %_644, %920
  %_646 = sub i64 0, %917
  %gen647 = add i64 %_646, %920
  %_648 = shl i64 %917, %920
  %_649 = sub i64 0, %917
  %gen650 = add i64 %_649, %920
  %_651 = shl i64 %917, %920
  %_652 = sub i64 0, %917
  %gen653 = add i64 %_652, %920
  %_654 = sub i64 %917, %920
  %gen655 = mul i64 %_654, %920
  %921 = or i64 %917, %920, !dbg !622
  %_656 = sub i64 %910, %921
  %gen657 = mul i64 %_656, %921
  %_658 = shl i64 %910, %921
  %922 = add i64 %910, %921, !dbg !622
  %923 = load i64, i64* %17, align 8, !dbg !622
  %_659 = shl i64 %922, %923
  %_660 = sub i64 0, %922
  %gen661 = add i64 %_660, %923
  %_662 = sub i64 0, %922
  %gen663 = add i64 %_662, %923
  %_664 = sub i64 %922, %923
  %gen665 = mul i64 %_664, %923
  %_666 = sub i64 0, %922
  %gen667 = add i64 %_666, %923
  %_668 = sub i64 0, %922
  %gen669 = add i64 %_668, %923
  %924 = add i64 %922, %923, !dbg !622
  %925 = load i32, i32* %11, align 4, !dbg !622
  %926 = sext i32 %925 to i64, !dbg !622
  %927 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %926, !dbg !622
  %928 = load i64, i64* %927, align 8, !dbg !622
  %_670 = sub i64 0, %924
  %gen671 = add i64 %_670, %928
  %_672 = shl i64 %924, %928
  %_673 = sub i64 0, %924
  %gen674 = add i64 %_673, %928
  %929 = add i64 %924, %928, !dbg !622
  %_675 = sub i64 %929, 2400959708
  %gen676 = mul i64 %_675, 2400959708
  %_677 = shl i64 %929, 2400959708
  %_678 = shl i64 %929, 2400959708
  %_679 = sub i64 0, %929
  %gen680 = add i64 %_679, 2400959708
  %_681 = sub i64 %929, 2400959708
  %gen682 = mul i64 %_681, 2400959708
  %_683 = sub i64 0, %929
  %gen684 = add i64 %_683, 2400959708
  %930 = add i64 %929, 2400959708, !dbg !622
  store i64 %930, i64* %12, align 8, !dbg !622
  br label %originalBB588

originalBB688alteredBB:                           ; preds = %originalBB688, %667
  %931 = load i32, i32* %11, align 4, !dbg !631
  %932 = icmp slt i32 %931, 80, !dbg !633
  br label %originalBB688

originalBB692alteredBB:                           ; preds = %originalBB692, %686
  %933 = load i64, i64* %13, align 8, !dbg !635
  %_693 = sub i64 0, %933
  %gen694 = add i64 %_693, 5
  %934 = shl i64 %933, 5, !dbg !635
  %935 = load i64, i64* %13, align 8, !dbg !635
  %_695 = sub i64 %935, 27
  %gen696 = mul i64 %_695, 27
  %_697 = sub i64 0, %935
  %gen698 = add i64 %_697, 27
  %_699 = sub i64 0, %935
  %gen700 = add i64 %_699, 27
  %936 = lshr i64 %935, 27, !dbg !635
  %_701 = sub i64 0, %934
  %gen702 = add i64 %_701, %936
  %_703 = shl i64 %934, %936
  %_704 = sub i64 0, %934
  %gen705 = add i64 %_704, %936
  %937 = or i64 %934, %936, !dbg !635
  %938 = load i64, i64* %14, align 8, !dbg !635
  %939 = load i64, i64* %15, align 8, !dbg !635
  %_706 = shl i64 %938, %939
  %_707 = sub i64 0, %938
  %gen708 = add i64 %_707, %939
  %_709 = shl i64 %938, %939
  %_710 = shl i64 %938, %939
  %_711 = shl i64 %938, %939
  %_712 = sub i64 %938, %939
  %gen713 = mul i64 %_712, %939
  %_714 = shl i64 %938, %939
  %_715 = sub i64 %938, %939
  %gen716 = mul i64 %_715, %939
  %940 = xor i64 %938, %939, !dbg !635
  %941 = load i64, i64* %16, align 8, !dbg !635
  %_717 = sub i64 %940, %941
  %gen718 = mul i64 %_717, %941
  %_719 = sub i64 0, %940
  %gen720 = add i64 %_719, %941
  %_721 = sub i64 %940, %941
  %gen722 = mul i64 %_721, %941
  %_723 = shl i64 %940, %941
  %_724 = shl i64 %940, %941
  %_725 = sub i64 %940, %941
  %gen726 = mul i64 %_725, %941
  %_727 = shl i64 %940, %941
  %_728 = shl i64 %940, %941
  %942 = xor i64 %940, %941, !dbg !635
  %_729 = shl i64 %937, %942
  %_730 = sub i64 %937, %942
  %gen731 = mul i64 %_730, %942
  %_732 = sub i64 0, %937
  %gen733 = add i64 %_732, %942
  %_734 = sub i64 %937, %942
  %gen735 = mul i64 %_734, %942
  %_736 = sub i64 0, %937
  %gen737 = add i64 %_736, %942
  %_738 = sub i64 0, %937
  %gen739 = add i64 %_738, %942
  %_740 = shl i64 %937, %942
  %943 = add i64 %937, %942, !dbg !635
  %944 = load i64, i64* %17, align 8, !dbg !635
  %_741 = sub i64 0, %943
  %gen742 = add i64 %_741, %944
  %945 = add i64 %943, %944, !dbg !635
  %946 = load i32, i32* %11, align 4, !dbg !635
  %947 = sext i32 %946 to i64, !dbg !635
  %948 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %947, !dbg !635
  %949 = load i64, i64* %948, align 8, !dbg !635
  %_743 = shl i64 %945, %949
  %_744 = sub i64 %945, %949
  %gen745 = mul i64 %_744, %949
  %_746 = sub i64 0, %945
  %gen747 = add i64 %_746, %949
  %_748 = sub i64 %945, %949
  %gen749 = mul i64 %_748, %949
  %_750 = sub i64 0, %945
  %gen751 = add i64 %_750, %949
  %_752 = shl i64 %945, %949
  %950 = add i64 %945, %949, !dbg !635
  %_753 = sub i64 0, %950
  %gen754 = add i64 %_753, 3395469782
  %_755 = sub i64 0, %950
  %gen756 = add i64 %_755, 3395469782
  %951 = add i64 %950, 3395469782, !dbg !635
  store i64 %951, i64* %12, align 8, !dbg !635
  br label %originalBB692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !687 {
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
  call void @llvm.dbg.declare(metadata i64** %11, metadata !691, metadata !DIExpression()), !dbg !692
  store i32 %1, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %13, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata [4 x i8]* %14, metadata !697, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata i8** %15, metadata !702, metadata !DIExpression()), !dbg !703
  %16 = load i32, i32* %12, align 4, !dbg !704
  %17 = sext i32 %16 to i64, !dbg !704
  %18 = udiv i64 %17, 8, !dbg !704
  %19 = trunc i64 %18 to i32, !dbg !704
  store i32 %19, i32* %12, align 4, !dbg !704
  %20 = load i64*, i64** %11, align 8, !dbg !705
  %21 = bitcast i64* %20 to i8*, !dbg !706
  store i8* %21, i8** %15, align 8, !dbg !707
  store i32 0, i32* %13, align 4, !dbg !708
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
  br label %30, !dbg !710

30:                                               ; preds = %originalBBpart216, %originalBBpart2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load i32, i32* %13, align 4, !dbg !711
  %40 = load i32, i32* %12, align 4, !dbg !713
  %41 = icmp slt i32 %39, %40, !dbg !714
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %120, !dbg !715

50:                                               ; preds = %originalBBpart24
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  %59 = load i8*, i8** %15, align 8, !dbg !716
  %60 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !716
  %61 = load i8, i8* %60, align 1, !dbg !716
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !718
  store i8 %61, i8* %62, align 1, !dbg !719
  %63 = load i8*, i8** %15, align 8, !dbg !720
  %64 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !720
  %65 = load i8, i8* %64, align 1, !dbg !720
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !721
  store i8 %65, i8* %66, align 1, !dbg !722
  %67 = load i8*, i8** %15, align 8, !dbg !723
  %68 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !723
  %69 = load i8, i8* %68, align 1, !dbg !723
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !724
  store i8 %69, i8* %70, align 1, !dbg !725
  %71 = load i8*, i8** %15, align 8, !dbg !726
  %72 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !726
  %73 = load i8, i8* %72, align 1, !dbg !726
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !727
  store i8 %73, i8* %74, align 1, !dbg !728
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !729
  %76 = load i8, i8* %75, align 1, !dbg !729
  %77 = load i8*, i8** %15, align 8, !dbg !730
  %78 = getelementptr inbounds i8, i8* %77, i64 0, !dbg !730
  store i8 %76, i8* %78, align 1, !dbg !731
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !732
  %80 = load i8, i8* %79, align 1, !dbg !732
  %81 = load i8*, i8** %15, align 8, !dbg !733
  %82 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !733
  store i8 %80, i8* %82, align 1, !dbg !734
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !735
  %84 = load i8, i8* %83, align 1, !dbg !735
  %85 = load i8*, i8** %15, align 8, !dbg !736
  %86 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !736
  store i8 %84, i8* %86, align 1, !dbg !737
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !738
  %88 = load i8, i8* %87, align 1, !dbg !738
  %89 = load i8*, i8** %15, align 8, !dbg !739
  %90 = getelementptr inbounds i8, i8* %89, i64 3, !dbg !739
  store i8 %88, i8* %90, align 1, !dbg !740
  %91 = load i8*, i8** %15, align 8, !dbg !741
  %92 = getelementptr inbounds i8, i8* %91, i64 8, !dbg !741
  store i8* %92, i8** %15, align 8, !dbg !741
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %101, !dbg !742

101:                                              ; preds = %originalBBpart28
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %101, %originalBB10alteredBB
  %110 = load i32, i32* %13, align 4, !dbg !743
  %111 = add nsw i32 %110, 1, !dbg !743
  store i32 %111, i32* %13, align 4, !dbg !743
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %30, !dbg !744, !llvm.loop !745

120:                                              ; preds = %originalBBpart24
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %120, %originalBB18alteredBB
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void, !dbg !747

originalBBalteredBB:                              ; preds = %originalBB, %2
  %137 = alloca i64*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca [4 x i8], align 1
  %141 = alloca i8*, align 8
  store i64* %0, i64** %137, align 8
  call void @llvm.dbg.declare(metadata i64** %137, metadata !748, metadata !DIExpression()), !dbg !692
  store i32 %1, i32* %138, align 4
  call void @llvm.dbg.declare(metadata i32* %138, metadata !762, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %139, metadata !763, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata [4 x i8]* %140, metadata !764, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata i8** %141, metadata !765, metadata !DIExpression()), !dbg !703
  %142 = load i32, i32* %138, align 4, !dbg !704
  %143 = sext i32 %142 to i64, !dbg !704
  %_ = sub i64 %143, 8
  %gen = mul i64 %_, 8
  %144 = udiv i64 %143, 8, !dbg !704
  %145 = trunc i64 %144 to i32, !dbg !704
  store i32 %145, i32* %138, align 4, !dbg !704
  %146 = load i64*, i64** %137, align 8, !dbg !705
  %147 = bitcast i64* %146 to i8*, !dbg !706
  store i8* %147, i8** %141, align 8, !dbg !707
  store i32 0, i32* %139, align 4, !dbg !708
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %148 = load i32, i32* %13, align 4, !dbg !711
  %149 = load i32, i32* %12, align 4, !dbg !713
  %150 = icmp slt i32 %148, %149, !dbg !714
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %151 = load i8*, i8** %15, align 8, !dbg !716
  %152 = getelementptr inbounds i8, i8* %151, i64 0, !dbg !716
  %153 = load i8, i8* %152, align 1, !dbg !716
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !718
  store i8 %153, i8* %154, align 1, !dbg !719
  %155 = load i8*, i8** %15, align 8, !dbg !720
  %156 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !720
  %157 = load i8, i8* %156, align 1, !dbg !720
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !721
  store i8 %157, i8* %158, align 1, !dbg !722
  %159 = load i8*, i8** %15, align 8, !dbg !723
  %160 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !723
  %161 = load i8, i8* %160, align 1, !dbg !723
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !724
  store i8 %161, i8* %162, align 1, !dbg !725
  %163 = load i8*, i8** %15, align 8, !dbg !726
  %164 = getelementptr inbounds i8, i8* %163, i64 3, !dbg !726
  %165 = load i8, i8* %164, align 1, !dbg !726
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !727
  store i8 %165, i8* %166, align 1, !dbg !728
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !729
  %168 = load i8, i8* %167, align 1, !dbg !729
  %169 = load i8*, i8** %15, align 8, !dbg !730
  %170 = getelementptr inbounds i8, i8* %169, i64 0, !dbg !730
  store i8 %168, i8* %170, align 1, !dbg !731
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !732
  %172 = load i8, i8* %171, align 1, !dbg !732
  %173 = load i8*, i8** %15, align 8, !dbg !733
  %174 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !733
  store i8 %172, i8* %174, align 1, !dbg !734
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !735
  %176 = load i8, i8* %175, align 1, !dbg !735
  %177 = load i8*, i8** %15, align 8, !dbg !736
  %178 = getelementptr inbounds i8, i8* %177, i64 2, !dbg !736
  store i8 %176, i8* %178, align 1, !dbg !737
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !738
  %180 = load i8, i8* %179, align 1, !dbg !738
  %181 = load i8*, i8** %15, align 8, !dbg !739
  %182 = getelementptr inbounds i8, i8* %181, i64 3, !dbg !739
  store i8 %180, i8* %182, align 1, !dbg !740
  %183 = load i8*, i8** %15, align 8, !dbg !741
  %184 = getelementptr inbounds i8, i8* %183, i64 8, !dbg !741
  store i8* %184, i8** %15, align 8, !dbg !741
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %185 = load i32, i32* %13, align 4, !dbg !743
  %_11 = sub i32 %185, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %185
  %gen14 = add i32 %_13, 1
  %186 = add nsw i32 %185, 1, !dbg !743
  store i32 %186, i32* %13, align 4, !dbg !743
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %120
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !766 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !769, metadata !DIExpression()), !dbg !770
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !771
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !772
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !773
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !774
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !775
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !776
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !777
  store i32 0, i32* %1, align 4, !dbg !778
  br label %2, !dbg !780

2:                                                ; preds = %25, %0
  %3 = load i32, i32* %1, align 4, !dbg !781
  %4 = icmp slt i32 %3, 16, !dbg !783
  br i1 %4, label %5, label %28, !dbg !784

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
  %14 = load i32, i32* %1, align 4, !dbg !785
  %15 = sext i32 %14 to i64, !dbg !786
  %16 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %15, !dbg !786
  store i64 0, i64* %16, align 8, !dbg !787
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
  br label %25, !dbg !786

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* %1, align 4, !dbg !788
  %27 = add nsw i32 %26, 1, !dbg !788
  store i32 %27, i32* %1, align 4, !dbg !788
  br label %2, !dbg !789, !llvm.loop !790

28:                                               ; preds = %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !792

originalBBalteredBB:                              ; preds = %originalBB, %5
  %45 = load i32, i32* %1, align 4, !dbg !785
  %46 = sext i32 %45 to i64, !dbg !786
  %47 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %46, !dbg !786
  store i64 0, i64* %47, align 8, !dbg !787
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !793 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !803, metadata !DIExpression()), !dbg !804
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !805, metadata !DIExpression()), !dbg !806
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !807, metadata !DIExpression()), !dbg !808
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata i32* %9, metadata !811, metadata !DIExpression()), !dbg !812
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !813
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !814
  %14 = load i32, i32* %13, align 4, !dbg !814
  store i32 %14, i32* %9, align 4, !dbg !812
  call void @llvm.dbg.declare(metadata i32* %10, metadata !815, metadata !DIExpression()), !dbg !816
  store i32 0, i32* %10, align 4, !dbg !816
  call void @llvm.dbg.declare(metadata i32* %11, metadata !817, metadata !DIExpression()), !dbg !818
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !819
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !820
  %17 = load i32, i32* %16, align 8, !dbg !820
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !821
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !822
  %20 = load i32, i32* %19, align 4, !dbg !822
  %21 = sub i32 %17, %20, !dbg !823
  %22 = load i32, i32* %6, align 4, !dbg !824
  %23 = load i32, i32* %7, align 4, !dbg !825
  %24 = mul i32 %22, %23, !dbg !826
  %25 = icmp uge i32 %21, %24, !dbg !827
  br i1 %25, label %26, label %73, !dbg !819

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
  %35 = load i32, i32* %6, align 4, !dbg !828
  %36 = load i32, i32* %7, align 4, !dbg !829
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
  br i1 %62, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %54, %originalBB50alteredBB
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret i32 0

71:                                               ; preds = %originalBBpart2
  %72 = mul i32 %35, %36, !dbg !830
  br label %81, !dbg !819

73:                                               ; preds = %4
  %74 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !831
  %75 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %74, i32 0, i32 1, !dbg !832
  %76 = load i32, i32* %75, align 8, !dbg !832
  %77 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !833
  %78 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %77, i32 0, i32 2, !dbg !834
  %79 = load i32, i32* %78, align 4, !dbg !834
  %80 = sub i32 %76, %79, !dbg !835
  br label %81, !dbg !819

81:                                               ; preds = %73, %71
  %82 = phi i32 [ %72, %71 ], [ %80, %73 ], !dbg !819
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %81, %originalBB54alteredBB
  store i32 %82, i32* %11, align 4, !dbg !818
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %99, !dbg !836

99:                                               ; preds = %123, %originalBBpart256
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %99, %originalBB58alteredBB
  %108 = load i32, i32* %9, align 4, !dbg !837
  %109 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !838
  %110 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %109, i32 0, i32 2, !dbg !839
  %111 = load i32, i32* %110, align 4, !dbg !839
  %112 = load i32, i32* %11, align 4, !dbg !840
  %113 = add i32 %111, %112, !dbg !841
  %114 = icmp ult i32 %108, %113, !dbg !842
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart269, label %originalBB58alteredBB

originalBBpart269:                                ; preds = %originalBB58
  br i1 %114, label %123, label %137, !dbg !836

123:                                              ; preds = %originalBBpart269
  %124 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !843
  %125 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %124, i32 0, i32 0, !dbg !844
  %126 = load i8*, i8** %125, align 8, !dbg !844
  %127 = load i32, i32* %9, align 4, !dbg !845
  %128 = add i32 %127, 1, !dbg !845
  store i32 %128, i32* %9, align 4, !dbg !845
  %129 = zext i32 %127 to i64, !dbg !843
  %130 = getelementptr inbounds i8, i8* %126, i64 %129, !dbg !843
  %131 = load volatile i8, i8* %130, align 1, !dbg !843
  %132 = load i8*, i8** %5, align 8, !dbg !846
  %133 = load i32, i32* %10, align 4, !dbg !847
  %134 = add i32 %133, 1, !dbg !847
  store i32 %134, i32* %10, align 4, !dbg !847
  %135 = zext i32 %133 to i64, !dbg !848
  %136 = getelementptr inbounds i8, i8* %132, i64 %135, !dbg !848
  store i8 %131, i8* %136, align 1, !dbg !849
  br label %99, !dbg !836, !llvm.loop !850

137:                                              ; preds = %originalBBpart269
  %138 = load i32, i32* %11, align 4, !dbg !852
  %139 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !853
  %140 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %139, i32 0, i32 2, !dbg !854
  %141 = load i32, i32* %140, align 4, !dbg !855
  %142 = add i32 %141, %138, !dbg !855
  store i32 %142, i32* %140, align 4, !dbg !855
  %143 = load i32, i32* %11, align 4, !dbg !856
  ret i32 %143, !dbg !857

originalBBalteredBB:                              ; preds = %originalBB, %26
  %144 = load i32, i32* %6, align 4, !dbg !828
  %145 = load i32, i32* %7, align 4, !dbg !829
  %_ = shl i32 %144, -3
  %_1 = sub i32 0, %144
  %gen = add i32 %_1, -3
  %_2 = sub i32 %144, -3
  %gen3 = mul i32 %_2, -3
  %146 = mul i32 %144, -3
  %_4 = shl i32 %146, -3
  %_5 = shl i32 %146, -3
  %147 = add i32 %146, -3
  %_6 = sub i32 0, %144
  %gen7 = add i32 %_6, 4
  %_8 = sub i32 0, %144
  %gen9 = add i32 %_8, 4
  %_10 = sub i32 %144, 4
  %gen11 = mul i32 %_10, 4
  %148 = mul i32 %144, 4
  %_12 = sub i32 0, %147
  %gen13 = add i32 %_12, %147
  %_14 = shl i32 %147, %147
  %_15 = sub i32 0, %147
  %gen16 = add i32 %_15, %147
  %_17 = sub i32 0, %147
  %gen18 = add i32 %_17, %147
  %_19 = sub i32 %147, %147
  %gen20 = mul i32 %_19, %147
  %_21 = shl i32 %147, %147
  %_22 = sub i32 0, %147
  %gen23 = add i32 %_22, %147
  %_24 = shl i32 %147, %147
  %149 = mul i32 %147, %147
  %_25 = shl i32 %148, %148
  %_26 = sub i32 0, %148
  %gen27 = add i32 %_26, %148
  %_28 = sub i32 %148, %148
  %gen29 = mul i32 %_28, %148
  %_30 = sub i32 0, %148
  %gen31 = add i32 %_30, %148
  %_32 = shl i32 %148, %148
  %_33 = shl i32 %148, %148
  %_34 = sub i32 %148, %148
  %gen35 = mul i32 %_34, %148
  %_36 = sub i32 0, %148
  %gen37 = add i32 %_36, %148
  %_38 = sub i32 %148, %148
  %gen39 = mul i32 %_38, %148
  %150 = mul i32 %148, %148
  %151 = mul i32 %150, 34
  %_40 = shl i32 %149, %151
  %_41 = shl i32 %149, %151
  %152 = sub i32 %149, %151
  %_42 = sub i32 %152, 2
  %gen43 = mul i32 %_42, 2
  %_44 = shl i32 %152, 2
  %_45 = sub i32 %152, 2
  %gen46 = mul i32 %_45, 2
  %_47 = sub i32 0, %152
  %gen48 = add i32 %_47, 2
  %_49 = shl i32 %152, 2
  %153 = add i32 %152, 2
  %154 = icmp ne i32 %153, 1
  br label %originalBB

originalBB50alteredBB:                            ; preds = %originalBB50, %54
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %81
  store i32 %82, i32* %11, align 4, !dbg !818
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %99
  %155 = load i32, i32* %9, align 4, !dbg !837
  %156 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !838
  %157 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %156, i32 0, i32 2, !dbg !839
  %158 = load i32, i32* %157, align 4, !dbg !839
  %159 = load i32, i32* %11, align 4, !dbg !840
  %_59 = sub i32 %158, %159
  %gen60 = mul i32 %_59, %159
  %_61 = sub i32 %158, %159
  %gen62 = mul i32 %_61, %159
  %_63 = shl i32 %158, %159
  %_64 = sub i32 0, %158
  %gen65 = add i32 %_64, %159
  %_66 = sub i32 0, %158
  %gen67 = add i32 %_66, %159
  %160 = add i32 %158, %159, !dbg !841
  %161 = icmp ult i32 %155, %160, !dbg !842
  br label %originalBB58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !858 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !861, metadata !DIExpression()), !dbg !862
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !863, metadata !DIExpression()), !dbg !864
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !865, metadata !DIExpression()), !dbg !866
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !867
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !869
  %9 = load i64, i64* %8, align 8, !dbg !869
  %10 = load i32, i32* %6, align 4, !dbg !870
  %11 = sext i32 %10 to i64, !dbg !871
  %12 = shl i64 %11, 3, !dbg !872
  %13 = add i64 %9, %12, !dbg !873
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !874
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !875
  %16 = load i64, i64* %15, align 8, !dbg !875
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
  br i1 %29, label %47, label %30

30:                                               ; preds = %3
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

47:                                               ; preds = %3
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %47, %originalBB1alteredBB
  %56 = icmp ult i64 %13, %16, !dbg !876
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %56, label %65, label %116, !dbg !877

65:                                               ; preds = %originalBBpart24
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !878
  %75 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %74, i32 0, i32 2, !dbg !879
  %76 = load i64, i64* %75, align 8, !dbg !880
  %77 = add i64 %76, 1, !dbg !880
  %78 = trunc i64 %76 to i32
  %79 = mul i32 %78, 2
  %80 = add i32 %79, -3
  %81 = trunc i64 %77 to i32
  %82 = mul i32 %81, -5
  %83 = add i32 %82, 3
  %84 = mul i32 %80, %80
  %85 = mul i32 %83, %83
  %86 = mul i32 %85, 34
  %87 = sub i32 %84, %86
  %88 = add i32 %87, -3
  %89 = icmp ne i32 %88, -2
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart290, label %originalBB6alteredBB

originalBBpart290:                                ; preds = %originalBB6
  br i1 %89, label %99, label %98

98:                                               ; preds = %originalBBpart290
  ret void

99:                                               ; preds = %originalBBpart290
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %99, %originalBB92alteredBB
  store i64 %77, i64* %75, align 8, !dbg !880
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %116, !dbg !880

116:                                              ; preds = %originalBBpart294, %originalBBpart24
  %117 = load i32, i32* %6, align 4, !dbg !881
  %118 = sext i32 %117 to i64, !dbg !882
  %119 = shl i64 %118, 3, !dbg !883
  %120 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !884
  %121 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %120, i32 0, i32 1, !dbg !885
  %122 = load i64, i64* %121, align 8, !dbg !886
  %123 = add i64 %122, %119, !dbg !886
  store i64 %123, i64* %121, align 8, !dbg !886
  %124 = load i32, i32* %6, align 4, !dbg !887
  %125 = sext i32 %124 to i64, !dbg !888
  %126 = lshr i64 %125, 29, !dbg !889
  %127 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !890
  %128 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %127, i32 0, i32 2, !dbg !891
  %129 = load i64, i64* %128, align 8, !dbg !892
  %130 = add i64 %129, %126, !dbg !892
  store i64 %130, i64* %128, align 8, !dbg !892
  br label %131, !dbg !893

131:                                              ; preds = %originalBBpart2107, %116
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %131, %originalBB96alteredBB
  %140 = load i32, i32* %6, align 4, !dbg !894
  %141 = icmp sge i32 %140, 64, !dbg !895
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %141, label %150, label %181, !dbg !893

150:                                              ; preds = %originalBBpart298
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %150, %originalBB100alteredBB
  %159 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !896
  %160 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %159, i32 0, i32 3, !dbg !898
  %161 = getelementptr inbounds [16 x i64], [16 x i64]* %160, i64 0, i64 0, !dbg !896
  %162 = bitcast i64* %161 to i8*, !dbg !896
  %163 = load i8*, i8** %5, align 8, !dbg !899
  %164 = call i8* @sha_glibc_memcpy(i8* %162, i8* %163, i32 64), !dbg !900
  %165 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !901
  %166 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %165, i32 0, i32 3, !dbg !902
  %167 = getelementptr inbounds [16 x i64], [16 x i64]* %166, i64 0, i64 0, !dbg !901
  call void @sha_byte_reverse(i64* %167, i32 64), !dbg !903
  %168 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !904
  call void @sha_transform(%struct.SHA_INFO* %168), !dbg !905
  %169 = load i8*, i8** %5, align 8, !dbg !906
  %170 = getelementptr inbounds i8, i8* %169, i64 64, !dbg !906
  store i8* %170, i8** %5, align 8, !dbg !906
  %171 = load i32, i32* %6, align 4, !dbg !907
  %172 = sub nsw i32 %171, 64, !dbg !907
  store i32 %172, i32* %6, align 4, !dbg !907
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart2107, label %originalBB100alteredBB

originalBBpart2107:                               ; preds = %originalBB100
  br label %131, !dbg !893, !llvm.loop !908

181:                                              ; preds = %originalBBpart298
  %182 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !910
  %183 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %182, i32 0, i32 3, !dbg !911
  %184 = getelementptr inbounds [16 x i64], [16 x i64]* %183, i64 0, i64 0, !dbg !910
  %185 = bitcast i64* %184 to i8*, !dbg !910
  %186 = load i8*, i8** %5, align 8, !dbg !912
  %187 = load i32, i32* %6, align 4, !dbg !913
  %188 = call i8* @sha_glibc_memcpy(i8* %185, i8* %186, i32 %187), !dbg !914
  ret void, !dbg !915

originalBBalteredBB:                              ; preds = %originalBB, %30
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %189 = icmp ult i64 %13, %16, !dbg !876
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %190 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !878
  %191 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %190, i32 0, i32 2, !dbg !879
  %192 = load i64, i64* %191, align 8, !dbg !880
  %_ = shl i64 %192, 1
  %_7 = sub i64 0, %192
  %gen = add i64 %_7, 1
  %_8 = sub i64 %192, 1
  %gen9 = mul i64 %_8, 1
  %_10 = sub i64 0, %192
  %gen11 = add i64 %_10, 1
  %_12 = sub i64 %192, 1
  %gen13 = mul i64 %_12, 1
  %193 = add i64 %192, 1, !dbg !880
  %194 = trunc i64 %192 to i32
  %_14 = sub i32 %194, 2
  %gen15 = mul i32 %_14, 2
  %_16 = sub i32 %194, 2
  %gen17 = mul i32 %_16, 2
  %_18 = sub i32 0, %194
  %gen19 = add i32 %_18, 2
  %_20 = sub i32 %194, 2
  %gen21 = mul i32 %_20, 2
  %_22 = shl i32 %194, 2
  %195 = mul i32 %194, 2
  %_23 = sub i32 %195, -3
  %gen24 = mul i32 %_23, -3
  %_25 = sub i32 0, %195
  %gen26 = add i32 %_25, -3
  %_27 = sub i32 0, %195
  %gen28 = add i32 %_27, -3
  %_29 = sub i32 0, %195
  %gen30 = add i32 %_29, -3
  %_31 = sub i32 %195, -3
  %gen32 = mul i32 %_31, -3
  %_33 = sub i32 0, %195
  %gen34 = add i32 %_33, -3
  %_35 = sub i32 %195, -3
  %gen36 = mul i32 %_35, -3
  %196 = add i32 %195, -3
  %197 = trunc i64 %193 to i32
  %_37 = shl i32 %197, -5
  %_38 = shl i32 %197, -5
  %_39 = shl i32 %197, -5
  %_40 = sub i32 %197, -5
  %gen41 = mul i32 %_40, -5
  %_42 = shl i32 %197, -5
  %_43 = shl i32 %197, -5
  %_44 = shl i32 %197, -5
  %198 = mul i32 %197, -5
  %_45 = sub i32 %198, 3
  %gen46 = mul i32 %_45, 3
  %199 = add i32 %198, 3
  %_47 = sub i32 0, %196
  %gen48 = add i32 %_47, %196
  %_49 = shl i32 %196, %196
  %_50 = shl i32 %196, %196
  %_51 = shl i32 %196, %196
  %_52 = sub i32 0, %196
  %gen53 = add i32 %_52, %196
  %200 = mul i32 %196, %196
  %_54 = shl i32 %199, %199
  %_55 = sub i32 0, %199
  %gen56 = add i32 %_55, %199
  %_57 = sub i32 0, %199
  %gen58 = add i32 %_57, %199
  %_59 = sub i32 0, %199
  %gen60 = add i32 %_59, %199
  %_61 = sub i32 %199, %199
  %gen62 = mul i32 %_61, %199
  %_63 = sub i32 0, %199
  %gen64 = add i32 %_63, %199
  %201 = mul i32 %199, %199
  %_65 = sub i32 0, %201
  %gen66 = add i32 %_65, 34
  %_67 = sub i32 %201, 34
  %gen68 = mul i32 %_67, 34
  %_69 = sub i32 %201, 34
  %gen70 = mul i32 %_69, 34
  %_71 = sub i32 %201, 34
  %gen72 = mul i32 %_71, 34
  %_73 = shl i32 %201, 34
  %202 = mul i32 %201, 34
  %_74 = sub i32 %200, %202
  %gen75 = mul i32 %_74, %202
  %_76 = shl i32 %200, %202
  %_77 = shl i32 %200, %202
  %203 = sub i32 %200, %202
  %_78 = sub i32 0, %203
  %gen79 = add i32 %_78, -3
  %_80 = shl i32 %203, -3
  %_81 = sub i32 %203, -3
  %gen82 = mul i32 %_81, -3
  %_83 = sub i32 0, %203
  %gen84 = add i32 %_83, -3
  %_85 = sub i32 %203, -3
  %gen86 = mul i32 %_85, -3
  %_87 = sub i32 %203, -3
  %gen88 = mul i32 %_87, -3
  %204 = add i32 %203, -3
  %205 = icmp ne i32 %204, -2
  br label %originalBB6

originalBB92alteredBB:                            ; preds = %originalBB92, %99
  store i64 %77, i64* %75, align 8, !dbg !880
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %131
  %206 = load i32, i32* %6, align 4, !dbg !894
  %207 = icmp sge i32 %206, 64, !dbg !895
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %150
  %208 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !896
  %209 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %208, i32 0, i32 3, !dbg !898
  %210 = getelementptr inbounds [16 x i64], [16 x i64]* %209, i64 0, i64 0, !dbg !896
  %211 = bitcast i64* %210 to i8*, !dbg !896
  %212 = load i8*, i8** %5, align 8, !dbg !899
  %213 = call i8* @sha_glibc_memcpy(i8* %211, i8* %212, i32 64), !dbg !900
  %214 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !901
  %215 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %214, i32 0, i32 3, !dbg !902
  %216 = getelementptr inbounds [16 x i64], [16 x i64]* %215, i64 0, i64 0, !dbg !901
  call void @sha_byte_reverse(i64* %216, i32 64), !dbg !903
  %217 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !904
  call void @sha_transform(%struct.SHA_INFO* %217), !dbg !905
  %218 = load i8*, i8** %5, align 8, !dbg !906
  %219 = getelementptr inbounds i8, i8* %218, i64 64, !dbg !906
  store i8* %219, i8** %5, align 8, !dbg !906
  %220 = load i32, i32* %6, align 4, !dbg !907
  %_101 = sub i32 0, %220
  %gen102 = add i32 %_101, 64
  %_103 = shl i32 %220, 64
  %_104 = sub i32 0, %220
  %gen105 = add i32 %_104, 64
  %221 = sub nsw i32 %220, 64, !dbg !907
  store i32 %221, i32* %6, align 4, !dbg !907
  br label %originalBB100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !916 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %10, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata i32* %11, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata i64* %12, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata i64* %13, metadata !923, metadata !DIExpression()), !dbg !924
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !925
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !926
  %16 = load i64, i64* %15, align 8, !dbg !926
  store i64 %16, i64* %12, align 8, !dbg !927
  %17 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !928
  %18 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %17, i32 0, i32 2, !dbg !929
  %19 = load i64, i64* %18, align 8, !dbg !929
  store i64 %19, i64* %13, align 8, !dbg !930
  %20 = load i64, i64* %12, align 8, !dbg !931
  %21 = lshr i64 %20, 3, !dbg !932
  %22 = and i64 %21, 63, !dbg !933
  %23 = trunc i64 %22 to i32, !dbg !934
  store i32 %23, i32* %11, align 4, !dbg !935
  %24 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !936
  %25 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %24, i32 0, i32 3, !dbg !937
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0, !dbg !938
  %27 = bitcast i64* %26 to i8*, !dbg !938
  %28 = load i32, i32* %11, align 4, !dbg !939
  %29 = add nsw i32 %28, 1, !dbg !939
  store i32 %29, i32* %11, align 4, !dbg !939
  %30 = sext i32 %28 to i64, !dbg !938
  %31 = getelementptr inbounds i8, i8* %27, i64 %30, !dbg !938
  store i8 -128, i8* %31, align 1, !dbg !940
  %32 = load i32, i32* %11, align 4, !dbg !941
  %33 = icmp sgt i32 %32, 56, !dbg !943
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %76, !dbg !944

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %42, %originalBB14alteredBB
  %51 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !945
  %52 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %51, i32 0, i32 3, !dbg !947
  %53 = bitcast [16 x i64]* %52 to i8*, !dbg !948
  %54 = load i32, i32* %11, align 4, !dbg !949
  %55 = sext i32 %54 to i64, !dbg !950
  %56 = getelementptr inbounds i8, i8* %53, i64 %55, !dbg !950
  %57 = load i32, i32* %11, align 4, !dbg !951
  %58 = sub nsw i32 64, %57, !dbg !952
  %59 = call i8* @sha_glibc_memset(i8* %56, i32 0, i32 %58), !dbg !953
  %60 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !954
  %61 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %60, i32 0, i32 3, !dbg !955
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0, !dbg !954
  call void @sha_byte_reverse(i64* %62, i32 64), !dbg !956
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !957
  call void @sha_transform(%struct.SHA_INFO* %63), !dbg !958
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !959
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 3, !dbg !960
  %66 = bitcast [16 x i64]* %65 to i8*, !dbg !961
  %67 = call i8* @sha_glibc_memset(i8* %66, i32 0, i32 56), !dbg !962
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %86, !dbg !963

76:                                               ; preds = %originalBBpart2
  %77 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !964
  %78 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %77, i32 0, i32 3, !dbg !965
  %79 = bitcast [16 x i64]* %78 to i8*, !dbg !966
  %80 = load i32, i32* %11, align 4, !dbg !967
  %81 = sext i32 %80 to i64, !dbg !968
  %82 = getelementptr inbounds i8, i8* %79, i64 %81, !dbg !968
  %83 = load i32, i32* %11, align 4, !dbg !969
  %84 = sub nsw i32 56, %83, !dbg !970
  %85 = call i8* @sha_glibc_memset(i8* %82, i32 0, i32 %84), !dbg !971
  br label %86

86:                                               ; preds = %76, %originalBBpart218
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %86, %originalBB20alteredBB
  %95 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !972
  %96 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %95, i32 0, i32 3, !dbg !973
  %97 = getelementptr inbounds [16 x i64], [16 x i64]* %96, i64 0, i64 0, !dbg !972
  call void @sha_byte_reverse(i64* %97, i32 64), !dbg !974
  %98 = load i64, i64* %13, align 8, !dbg !975
  %99 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !976
  %100 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %99, i32 0, i32 3, !dbg !977
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 14, !dbg !976
  store i64 %98, i64* %101, align 8, !dbg !978
  %102 = load i64, i64* %12, align 8, !dbg !979
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
  br i1 %133, label %originalBBpart2130, label %originalBB20alteredBB

originalBBpart2130:                               ; preds = %originalBB20
  br i1 %125, label %151, label %134

134:                                              ; preds = %originalBBpart2130
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %134, %originalBB132alteredBB
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  ret void

151:                                              ; preds = %originalBBpart2130
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %151, %originalBB136alteredBB
  %160 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !980
  %161 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %160, i32 0, i32 3, !dbg !981
  %162 = getelementptr inbounds [16 x i64], [16 x i64]* %161, i64 0, i64 15, !dbg !980
  store i64 %102, i64* %162, align 8, !dbg !982
  %163 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !983
  call void @sha_transform(%struct.SHA_INFO* %163), !dbg !984
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  ret void, !dbg !985

originalBBalteredBB:                              ; preds = %originalBB, %1
  %172 = alloca %struct.SHA_INFO*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %172, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %172, metadata !986, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata i32* %173, metadata !1003, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata i64* %174, metadata !1004, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata i64* %175, metadata !1005, metadata !DIExpression()), !dbg !924
  %176 = load %struct.SHA_INFO*, %struct.SHA_INFO** %172, align 8, !dbg !925
  %177 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %176, i32 0, i32 1, !dbg !926
  %178 = load i64, i64* %177, align 8, !dbg !926
  store i64 %178, i64* %174, align 8, !dbg !927
  %179 = load %struct.SHA_INFO*, %struct.SHA_INFO** %172, align 8, !dbg !928
  %180 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %179, i32 0, i32 2, !dbg !929
  %181 = load i64, i64* %180, align 8, !dbg !929
  store i64 %181, i64* %175, align 8, !dbg !930
  %182 = load i64, i64* %174, align 8, !dbg !931
  %_ = sub i64 %182, 3
  %gen = mul i64 %_, 3
  %183 = lshr i64 %182, 3, !dbg !932
  %_1 = sub i64 %183, 63
  %gen2 = mul i64 %_1, 63
  %_3 = sub i64 0, %183
  %gen4 = add i64 %_3, 63
  %_5 = sub i64 %183, 63
  %gen6 = mul i64 %_5, 63
  %_7 = shl i64 %183, 63
  %_8 = sub i64 0, %183
  %gen9 = add i64 %_8, 63
  %184 = and i64 %183, 63, !dbg !933
  %185 = trunc i64 %184 to i32, !dbg !934
  store i32 %185, i32* %173, align 4, !dbg !935
  %186 = load %struct.SHA_INFO*, %struct.SHA_INFO** %172, align 8, !dbg !936
  %187 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %186, i32 0, i32 3, !dbg !937
  %188 = getelementptr inbounds [16 x i64], [16 x i64]* %187, i64 0, i64 0, !dbg !938
  %189 = bitcast i64* %188 to i8*, !dbg !938
  %190 = load i32, i32* %173, align 4, !dbg !939
  %_10 = sub i32 %190, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %190, 1
  %gen13 = mul i32 %_12, 1
  %191 = add nsw i32 %190, 1, !dbg !939
  store i32 %191, i32* %173, align 4, !dbg !939
  %192 = sext i32 %190 to i64, !dbg !938
  %193 = getelementptr inbounds i8, i8* %189, i64 %192, !dbg !938
  store i8 -128, i8* %193, align 1, !dbg !940
  %194 = load i32, i32* %173, align 4, !dbg !941
  %195 = icmp sgt i32 %194, 56, !dbg !943
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %42
  %196 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !945
  %197 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %196, i32 0, i32 3, !dbg !947
  %198 = bitcast [16 x i64]* %197 to i8*, !dbg !948
  %199 = load i32, i32* %11, align 4, !dbg !949
  %200 = sext i32 %199 to i64, !dbg !950
  %201 = getelementptr inbounds i8, i8* %198, i64 %200, !dbg !950
  %202 = load i32, i32* %11, align 4, !dbg !951
  %_15 = sub i32 64, %202
  %gen16 = mul i32 %_15, %202
  %203 = sub nsw i32 64, %202, !dbg !952
  %204 = call i8* @sha_glibc_memset(i8* %201, i32 0, i32 %203), !dbg !953
  %205 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !954
  %206 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %205, i32 0, i32 3, !dbg !955
  %207 = getelementptr inbounds [16 x i64], [16 x i64]* %206, i64 0, i64 0, !dbg !954
  call void @sha_byte_reverse(i64* %207, i32 64), !dbg !956
  %208 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !957
  call void @sha_transform(%struct.SHA_INFO* %208), !dbg !958
  %209 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !959
  %210 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %209, i32 0, i32 3, !dbg !960
  %211 = bitcast [16 x i64]* %210 to i8*, !dbg !961
  %212 = call i8* @sha_glibc_memset(i8* %211, i32 0, i32 56), !dbg !962
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %86
  %213 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !972
  %214 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %213, i32 0, i32 3, !dbg !973
  %215 = getelementptr inbounds [16 x i64], [16 x i64]* %214, i64 0, i64 0, !dbg !972
  call void @sha_byte_reverse(i64* %215, i32 64), !dbg !974
  %216 = load i64, i64* %13, align 8, !dbg !975
  %217 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !976
  %218 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %217, i32 0, i32 3, !dbg !977
  %219 = getelementptr inbounds [16 x i64], [16 x i64]* %218, i64 0, i64 14, !dbg !976
  store i64 %216, i64* %219, align 8, !dbg !978
  %220 = load i64, i64* %12, align 8, !dbg !979
  %221 = trunc i64 %220 to i32
  %_21 = shl i32 %221, 5
  %_22 = shl i32 %221, 5
  %_23 = sub i32 0, %221
  %gen24 = add i32 %_23, 5
  %222 = mul i32 %221, 5
  %_25 = sub i32 0, %222
  %gen26 = add i32 %_25, 4
  %_27 = sub i32 0, %222
  %gen28 = add i32 %_27, 4
  %_29 = sub i32 %222, 4
  %gen30 = mul i32 %_29, 4
  %_31 = shl i32 %222, 4
  %_32 = sub i32 0, %222
  %gen33 = add i32 %_32, 4
  %_34 = sub i32 0, %222
  %gen35 = add i32 %_34, 4
  %223 = add i32 %222, 4
  %224 = trunc i64 %216 to i32
  %_36 = sub i32 0, %224
  %gen37 = add i32 %_36, -3
  %_38 = shl i32 %224, -3
  %_39 = sub i32 %224, -3
  %gen40 = mul i32 %_39, -3
  %225 = mul i32 %224, -3
  %_41 = sub i32 0, %225
  %gen42 = add i32 %_41, -1
  %226 = add i32 %225, -1
  %227 = trunc i64 %216 to i32
  %_43 = shl i32 %227, -2
  %_44 = sub i32 %227, -2
  %gen45 = mul i32 %_44, -2
  %228 = mul i32 %227, -2
  %_46 = shl i32 %228, 5
  %_47 = sub i32 %228, 5
  %gen48 = mul i32 %_47, 5
  %_49 = shl i32 %228, 5
  %_50 = shl i32 %228, 5
  %_51 = sub i32 0, %228
  %gen52 = add i32 %_51, 5
  %229 = add i32 %228, 5
  %_53 = shl i32 %223, %223
  %_54 = sub i32 0, %223
  %gen55 = add i32 %_54, %223
  %_56 = sub i32 0, %223
  %gen57 = add i32 %_56, %223
  %_58 = sub i32 0, %223
  %gen59 = add i32 %_58, %223
  %_60 = sub i32 0, %223
  %gen61 = add i32 %_60, %223
  %_62 = sub i32 %223, %223
  %gen63 = mul i32 %_62, %223
  %_64 = sub i32 0, %223
  %gen65 = add i32 %_64, %223
  %_66 = shl i32 %223, %223
  %_67 = shl i32 %223, %223
  %230 = mul i32 %223, %223
  %_68 = sub i32 0, %230
  %gen69 = add i32 %_68, %230
  %_70 = sub i32 0, %230
  %gen71 = add i32 %_70, %230
  %_72 = sub i32 0, %230
  %gen73 = add i32 %_72, %230
  %_74 = sub i32 %230, %230
  %gen75 = mul i32 %_74, %230
  %231 = mul i32 %230, %230
  %_76 = shl i32 %231, %230
  %_77 = sub i32 0, %231
  %gen78 = add i32 %_77, %230
  %_79 = sub i32 %231, %230
  %gen80 = mul i32 %_79, %230
  %232 = mul i32 %231, %230
  %_81 = sub i32 %226, %226
  %gen82 = mul i32 %_81, %226
  %_83 = shl i32 %226, %226
  %_84 = sub i32 %226, %226
  %gen85 = mul i32 %_84, %226
  %_86 = sub i32 %226, %226
  %gen87 = mul i32 %_86, %226
  %_88 = sub i32 %226, %226
  %gen89 = mul i32 %_88, %226
  %_90 = sub i32 %226, %226
  %gen91 = mul i32 %_90, %226
  %233 = mul i32 %226, %226
  %_92 = shl i32 %233, %233
  %_93 = sub i32 0, %233
  %gen94 = add i32 %_93, %233
  %_95 = shl i32 %233, %233
  %234 = mul i32 %233, %233
  %_96 = sub i32 0, %234
  %gen97 = add i32 %_96, %233
  %_98 = sub i32 %234, %233
  %gen99 = mul i32 %_98, %233
  %_100 = shl i32 %234, %233
  %_101 = sub i32 %234, %233
  %gen102 = mul i32 %_101, %233
  %_103 = shl i32 %234, %233
  %_104 = shl i32 %234, %233
  %235 = mul i32 %234, %233
  %_105 = sub i32 %229, %229
  %gen106 = mul i32 %_105, %229
  %236 = mul i32 %229, %229
  %_107 = sub i32 %236, %236
  %gen108 = mul i32 %_107, %236
  %237 = mul i32 %236, %236
  %_109 = shl i32 %237, %236
  %_110 = shl i32 %237, %236
  %_111 = shl i32 %237, %236
  %238 = mul i32 %237, %236
  %_112 = sub i32 0, %232
  %gen113 = add i32 %_112, %235
  %_114 = sub i32 0, %232
  %gen115 = add i32 %_114, %235
  %_116 = sub i32 0, %232
  %gen117 = add i32 %_116, %235
  %_118 = shl i32 %232, %235
  %239 = add i32 %232, %235
  %_119 = sub i32 %239, %238
  %gen120 = mul i32 %_119, %238
  %_121 = sub i32 0, %239
  %gen122 = add i32 %_121, %238
  %_123 = sub i32 %239, %238
  %gen124 = mul i32 %_123, %238
  %240 = sub i32 %239, %238
  %_125 = shl i32 %240, 2
  %241 = mul i32 %240, 2
  %_126 = shl i32 %241, -4
  %_127 = sub i32 %241, -4
  %gen128 = mul i32 %_127, -4
  %242 = add i32 %241, -4
  %243 = icmp eq i32 %242, -4
  br label %originalBB20

originalBB132alteredBB:                           ; preds = %originalBB132, %134
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %151
  %244 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !980
  %245 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %244, i32 0, i32 3, !dbg !981
  %246 = getelementptr inbounds [16 x i64], [16 x i64]* %245, i64 0, i64 15, !dbg !980
  store i64 %102, i64* %246, align 8, !dbg !982
  %247 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !983
  call void @sha_transform(%struct.SHA_INFO* %247), !dbg !984
  br label %originalBB136
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !1006 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %11, metadata !1009, metadata !DIExpression()), !dbg !1010
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %12, metadata !1011, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata [8192 x i8]* %14, metadata !1015, metadata !DIExpression()), !dbg !1019
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
  br label %23, !dbg !1020

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
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1021
  %33 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1022
  %34 = call i32 @sha_fread(i8* %32, i32 1, i32 8192, %struct.SHA_MY_FILE* %33), !dbg !1023
  store i32 %34, i32* %13, align 4, !dbg !1024
  %35 = icmp sgt i32 %34, 0, !dbg !1025
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
  br i1 %35, label %44, label %64, !dbg !1020

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
  %53 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1026
  %54 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1027
  %55 = load i32, i32* %13, align 4, !dbg !1028
  call void @sha_update(%struct.SHA_INFO* %53, i8* %54, i32 %55), !dbg !1029
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
  br label %23, !dbg !1020, !llvm.loop !1030

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
  %73 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1032
  call void @sha_final(%struct.SHA_INFO* %73), !dbg !1033
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
  ret void, !dbg !1034

originalBBalteredBB:                              ; preds = %originalBB, %2
  %82 = alloca %struct.SHA_INFO*, align 8
  %83 = alloca %struct.SHA_MY_FILE*, align 8
  %84 = alloca i32, align 4
  %85 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %82, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %82, metadata !1035, metadata !DIExpression()), !dbg !1010
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %83, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %83, metadata !1058, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %84, metadata !1059, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata [8192 x i8]* %85, metadata !1060, metadata !DIExpression()), !dbg !1019
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1021
  %87 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1022
  %88 = call i32 @sha_fread(i8* %86, i32 1, i32 8192, %struct.SHA_MY_FILE* %87), !dbg !1023
  store i32 %88, i32* %13, align 4, !dbg !1024
  %89 = icmp sgt i32 %88, 0, !dbg !1025
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %90 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1026
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1027
  %92 = load i32, i32* %13, align 4, !dbg !1028
  call void @sha_update(%struct.SHA_INFO* %90, i8* %91, i32 %92), !dbg !1029
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %93 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1032
  call void @sha_final(%struct.SHA_INFO* %93), !dbg !1033
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !1061 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %9, metadata !1062, metadata !DIExpression()), !dbg !1063
  %10 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 0, !dbg !1064
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %10, align 8, !dbg !1065
  %11 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 1, !dbg !1066
  store i32 1024, i32* %11, align 8, !dbg !1067
  %12 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 2, !dbg !1068
  store i32 0, i32* %12, align 4, !dbg !1069
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %9), !dbg !1070
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
  ret void, !dbg !1071

originalBBalteredBB:                              ; preds = %originalBB, %0
  %21 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %21, metadata !1072, metadata !DIExpression()), !dbg !1063
  %22 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 0, !dbg !1064
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %22, align 8, !dbg !1065
  %23 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 1, !dbg !1066
  store i32 1024, i32* %23, align 8, !dbg !1067
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 2, !dbg !1068
  store i32 0, i32* %24, align 4, !dbg !1069
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %21), !dbg !1070
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !1091 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i32 0, i32* %1, align 4, !dbg !1095
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1096
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1097
  %4 = add i64 %2, %3, !dbg !1098
  %5 = trunc i64 %4 to i32, !dbg !1096
  store i32 %5, i32* %1, align 4, !dbg !1099
  %6 = load i32, i32* %1, align 4, !dbg !1100
  %7 = sub nsw i32 %6, 261944, !dbg !1101
  %8 = icmp ne i32 %7, 0, !dbg !1102
  %9 = zext i1 %8 to i32, !dbg !1102
  ret i32 %9, !dbg !1103
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1104 {
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @sha_init(), !dbg !1113
  call void @sha_main(), !dbg !1114
  %14 = call i32 @sha_return(), !dbg !1115
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
  ret i32 %14, !dbg !1116

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8**, align 8
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1117, metadata !DIExpression()), !dbg !1110
  store i8** %1, i8*** %25, align 8
  call void @llvm.dbg.declare(metadata i8*** %25, metadata !1131, metadata !DIExpression()), !dbg !1112
  call void @sha_init(), !dbg !1113
  call void @sha_main(), !dbg !1114
  %26 = call i32 @sha_return(), !dbg !1115
  br label %originalBB
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = load i32, i32* @inVal0
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %41, label %21

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  call void @srand(i32 %1)
  %30 = call i32 @rand()
  %31 = srem i32 %30, 50000
  %32 = add i32 %31, 2
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %45, %originalBB20alteredBB
  %54 = icmp eq i32 %1, -2
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart222
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %63, %originalBB24alteredBB
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  ret i32 5

80:                                               ; preds = %originalBBpart222, %41
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %80, %originalBB28alteredBB
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* %0)
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %91, label %100, label %119

100:                                              ; preds = %originalBBpart230
  %101 = icmp eq i32 %1, -1
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %102, %originalBB32alteredBB
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 3

119:                                              ; preds = %100, %originalBBpart230
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %120, i8* %0)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %123, %originalBB36alteredBB
  %132 = icmp eq i32 %1, 0
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %132, label %141, label %158

141:                                              ; preds = %originalBBpart238
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %141, %originalBB40alteredBB
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  ret i32 3

158:                                              ; preds = %originalBBpart238, %119
  %159 = load i32, i32* @x.25
  %160 = load i32, i32* @y.26
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %158, %originalBB44alteredBB
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %167, i8* %0)
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %169, label %178, label %197

178:                                              ; preds = %originalBBpart246
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %178, %originalBB48alteredBB
  %187 = icmp eq i32 %1, 2
  %188 = load i32, i32* @x.25
  %189 = load i32, i32* @y.26
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %187, label %196, label %197

196:                                              ; preds = %originalBBpart250
  ret i32 5

197:                                              ; preds = %originalBBpart250, %originalBBpart246
  call void @srand(i32 %1)
  %198 = call i32 @rand()
  %199 = srem i32 %198, 50000
  %200 = add i32 %199, 2
  ret i32 %200

originalBBalteredBB:                              ; preds = %originalBB, %2
  %201 = load i32, i32* @inVal0
  %202 = icmp sgt i32 %201, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %203 = call i32 @rand()
  %_ = sub i32 %203, 50000
  %gen = mul i32 %_, 50000
  %_2 = sub i32 %203, 50000
  %gen3 = mul i32 %_2, 50000
  %_4 = sub i32 0, %203
  %gen5 = add i32 %_4, 50000
  %_6 = sub i32 0, %203
  %gen7 = add i32 %_6, 50000
  %_8 = shl i32 %203, 50000
  %204 = srem i32 %203, 50000
  %_9 = sub i32 0, %204
  %gen10 = add i32 %_9, 2
  %_11 = sub i32 %204, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 %204, 2
  %gen14 = mul i32 %_13, 2
  %_15 = sub i32 0, %204
  %gen16 = add i32 %_15, 2
  %205 = add i32 %204, 2
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %45
  %206 = icmp eq i32 %1, -2
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %63
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %80
  %207 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %208 = call i32 @strcmp(i8* %207, i8* %0)
  %209 = icmp eq i32 %208, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %102
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %123
  %210 = icmp eq i32 %1, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %141
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %158
  %211 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %212 = call i32 @strcmp(i8* %211, i8* %0)
  %213 = icmp eq i32 %212, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %178
  %214 = icmp eq i32 %1, 2
  br label %originalBB48
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
!748 = !DILocalVariable(name: "buffer", arg: 1, scope: !749, file: !20, line: 384, type: !690)
!749 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !688, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !750, retainedNodes: !4)
!750 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !751, nameTableKind: None)
!751 = !{!752, !754}
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "sha_data", scope: !750, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(name: "sha_info", scope: !750, file: !20, line: 319, type: !756, isLocal: false, isDefinition: true)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !757)
!757 = !{!758, !759, !760, !761}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !756, file: !9, line: 43, baseType: !24, size: 320)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !756, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !756, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !756, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!762 = !DILocalVariable(name: "count", arg: 2, scope: !749, file: !20, line: 384, type: !16)
!763 = !DILocalVariable(name: "i", scope: !749, file: !20, line: 386, type: !16)
!764 = !DILocalVariable(name: "ct", scope: !749, file: !20, line: 387, type: !698)
!765 = !DILocalVariable(name: "cp", scope: !749, file: !20, line: 387, type: !7)
!766 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !767, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!767 = !DISubroutineType(types: !768)
!768 = !{null}
!769 = !DILocalVariable(name: "i", scope: !766, file: !20, line: 408, type: !16)
!770 = !DILocation(line: 408, column: 7, scope: !766)
!771 = !DILocation(line: 409, column: 24, scope: !766)
!772 = !DILocation(line: 410, column: 24, scope: !766)
!773 = !DILocation(line: 411, column: 24, scope: !766)
!774 = !DILocation(line: 412, column: 24, scope: !766)
!775 = !DILocation(line: 413, column: 24, scope: !766)
!776 = !DILocation(line: 414, column: 21, scope: !766)
!777 = !DILocation(line: 415, column: 21, scope: !766)
!778 = !DILocation(line: 416, column: 11, scope: !779)
!779 = distinct !DILexicalBlock(scope: !766, file: !20, line: 416, column: 3)
!780 = !DILocation(line: 416, column: 9, scope: !779)
!781 = !DILocation(line: 416, column: 16, scope: !782)
!782 = distinct !DILexicalBlock(scope: !779, file: !20, line: 416, column: 3)
!783 = !DILocation(line: 416, column: 18, scope: !782)
!784 = !DILocation(line: 416, column: 3, scope: !779)
!785 = !DILocation(line: 417, column: 20, scope: !782)
!786 = !DILocation(line: 417, column: 5, scope: !782)
!787 = !DILocation(line: 417, column: 24, scope: !782)
!788 = !DILocation(line: 416, column: 25, scope: !782)
!789 = !DILocation(line: 416, column: 3, scope: !782)
!790 = distinct !{!790, !784, !791}
!791 = !DILocation(line: 417, column: 26, scope: !779)
!792 = !DILocation(line: 418, column: 1, scope: !766)
!793 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !794, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!794 = !DISubroutineType(types: !795)
!795 = !{!46, !13, !46, !46, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !798)
!798 = !{!799, !801, !802}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !797, file: !9, line: 37, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !797, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !797, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!803 = !DILocalVariable(name: "ptr", arg: 1, scope: !793, file: !20, line: 420, type: !13)
!804 = !DILocation(line: 420, column: 25, scope: !793)
!805 = !DILocalVariable(name: "size", arg: 2, scope: !793, file: !20, line: 420, type: !46)
!806 = !DILocation(line: 420, column: 37, scope: !793)
!807 = !DILocalVariable(name: "count", arg: 3, scope: !793, file: !20, line: 420, type: !46)
!808 = !DILocation(line: 420, column: 50, scope: !793)
!809 = !DILocalVariable(name: "stream", arg: 4, scope: !793, file: !20, line: 421, type: !796)
!810 = !DILocation(line: 421, column: 39, scope: !793)
!811 = !DILocalVariable(name: "i", scope: !793, file: !20, line: 423, type: !47)
!812 = !DILocation(line: 423, column: 12, scope: !793)
!813 = !DILocation(line: 423, column: 16, scope: !793)
!814 = !DILocation(line: 423, column: 24, scope: !793)
!815 = !DILocalVariable(name: "i2", scope: !793, file: !20, line: 423, type: !47)
!816 = !DILocation(line: 423, column: 33, scope: !793)
!817 = !DILocalVariable(name: "number_of_chars_to_read", scope: !793, file: !20, line: 424, type: !46)
!818 = !DILocation(line: 424, column: 10, scope: !793)
!819 = !DILocation(line: 425, column: 5, scope: !793)
!820 = !DILocation(line: 425, column: 13, scope: !793)
!821 = !DILocation(line: 425, column: 20, scope: !793)
!822 = !DILocation(line: 425, column: 28, scope: !793)
!823 = !DILocation(line: 425, column: 18, scope: !793)
!824 = !DILocation(line: 425, column: 39, scope: !793)
!825 = !DILocation(line: 425, column: 46, scope: !793)
!826 = !DILocation(line: 425, column: 44, scope: !793)
!827 = !DILocation(line: 425, column: 36, scope: !793)
!828 = !DILocation(line: 426, column: 5, scope: !793)
!829 = !DILocation(line: 426, column: 12, scope: !793)
!830 = !DILocation(line: 426, column: 10, scope: !793)
!831 = !DILocation(line: 426, column: 20, scope: !793)
!832 = !DILocation(line: 426, column: 28, scope: !793)
!833 = !DILocation(line: 426, column: 35, scope: !793)
!834 = !DILocation(line: 426, column: 43, scope: !793)
!835 = !DILocation(line: 426, column: 33, scope: !793)
!836 = !DILocation(line: 428, column: 3, scope: !793)
!837 = !DILocation(line: 428, column: 11, scope: !793)
!838 = !DILocation(line: 428, column: 15, scope: !793)
!839 = !DILocation(line: 428, column: 23, scope: !793)
!840 = !DILocation(line: 428, column: 33, scope: !793)
!841 = !DILocation(line: 428, column: 31, scope: !793)
!842 = !DILocation(line: 428, column: 13, scope: !793)
!843 = !DILocation(line: 429, column: 42, scope: !793)
!844 = !DILocation(line: 429, column: 50, scope: !793)
!845 = !DILocation(line: 429, column: 57, scope: !793)
!846 = !DILocation(line: 429, column: 26, scope: !793)
!847 = !DILocation(line: 429, column: 35, scope: !793)
!848 = !DILocation(line: 429, column: 5, scope: !793)
!849 = !DILocation(line: 429, column: 40, scope: !793)
!850 = distinct !{!850, !836, !851}
!851 = !DILocation(line: 429, column: 60, scope: !793)
!852 = !DILocation(line: 430, column: 22, scope: !793)
!853 = !DILocation(line: 430, column: 3, scope: !793)
!854 = !DILocation(line: 430, column: 11, scope: !793)
!855 = !DILocation(line: 430, column: 19, scope: !793)
!856 = !DILocation(line: 431, column: 12, scope: !793)
!857 = !DILocation(line: 431, column: 3, scope: !793)
!858 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !859, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !506, !7, !16}
!861 = !DILocalVariable(name: "sha_info", arg: 1, scope: !858, file: !20, line: 435, type: !506)
!862 = !DILocation(line: 435, column: 35, scope: !858)
!863 = !DILocalVariable(name: "buffer", arg: 2, scope: !858, file: !20, line: 435, type: !7)
!864 = !DILocation(line: 435, column: 51, scope: !858)
!865 = !DILocalVariable(name: "count", arg: 3, scope: !858, file: !20, line: 435, type: !16)
!866 = !DILocation(line: 435, column: 63, scope: !858)
!867 = !DILocation(line: 437, column: 10, scope: !868)
!868 = distinct !DILexicalBlock(scope: !858, file: !20, line: 437, column: 8)
!869 = !DILocation(line: 437, column: 20, scope: !868)
!870 = !DILocation(line: 437, column: 42, scope: !868)
!871 = !DILocation(line: 437, column: 33, scope: !868)
!872 = !DILocation(line: 437, column: 48, scope: !868)
!873 = !DILocation(line: 437, column: 29, scope: !868)
!874 = !DILocation(line: 437, column: 59, scope: !868)
!875 = !DILocation(line: 437, column: 69, scope: !868)
!876 = !DILocation(line: 437, column: 57, scope: !868)
!877 = !DILocation(line: 437, column: 8, scope: !858)
!878 = !DILocation(line: 438, column: 7, scope: !868)
!879 = !DILocation(line: 438, column: 17, scope: !868)
!880 = !DILocation(line: 438, column: 5, scope: !868)
!881 = !DILocation(line: 439, column: 34, scope: !858)
!882 = !DILocation(line: 439, column: 25, scope: !858)
!883 = !DILocation(line: 439, column: 40, scope: !858)
!884 = !DILocation(line: 439, column: 3, scope: !858)
!885 = !DILocation(line: 439, column: 13, scope: !858)
!886 = !DILocation(line: 439, column: 22, scope: !858)
!887 = !DILocation(line: 440, column: 34, scope: !858)
!888 = !DILocation(line: 440, column: 25, scope: !858)
!889 = !DILocation(line: 440, column: 40, scope: !858)
!890 = !DILocation(line: 440, column: 3, scope: !858)
!891 = !DILocation(line: 440, column: 13, scope: !858)
!892 = !DILocation(line: 440, column: 22, scope: !858)
!893 = !DILocation(line: 442, column: 3, scope: !858)
!894 = !DILocation(line: 442, column: 11, scope: !858)
!895 = !DILocation(line: 442, column: 17, scope: !858)
!896 = !DILocation(line: 443, column: 23, scope: !897)
!897 = distinct !DILexicalBlock(scope: !858, file: !20, line: 442, column: 36)
!898 = !DILocation(line: 443, column: 33, scope: !897)
!899 = !DILocation(line: 443, column: 39, scope: !897)
!900 = !DILocation(line: 443, column: 5, scope: !897)
!901 = !DILocation(line: 444, column: 23, scope: !897)
!902 = !DILocation(line: 444, column: 33, scope: !897)
!903 = !DILocation(line: 444, column: 5, scope: !897)
!904 = !DILocation(line: 445, column: 20, scope: !897)
!905 = !DILocation(line: 445, column: 5, scope: !897)
!906 = !DILocation(line: 446, column: 12, scope: !897)
!907 = !DILocation(line: 447, column: 11, scope: !897)
!908 = distinct !{!908, !893, !909}
!909 = !DILocation(line: 448, column: 3, scope: !858)
!910 = !DILocation(line: 450, column: 21, scope: !858)
!911 = !DILocation(line: 450, column: 31, scope: !858)
!912 = !DILocation(line: 450, column: 37, scope: !858)
!913 = !DILocation(line: 450, column: 45, scope: !858)
!914 = !DILocation(line: 450, column: 3, scope: !858)
!915 = !DILocation(line: 451, column: 1, scope: !858)
!916 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !504, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!917 = !DILocalVariable(name: "sha_info", arg: 1, scope: !916, file: !20, line: 454, type: !506)
!918 = !DILocation(line: 454, column: 34, scope: !916)
!919 = !DILocalVariable(name: "count", scope: !916, file: !20, line: 456, type: !16)
!920 = !DILocation(line: 456, column: 7, scope: !916)
!921 = !DILocalVariable(name: "lo_bit_count", scope: !916, file: !20, line: 457, type: !15)
!922 = !DILocation(line: 457, column: 8, scope: !916)
!923 = !DILocalVariable(name: "hi_bit_count", scope: !916, file: !20, line: 457, type: !15)
!924 = !DILocation(line: 457, column: 22, scope: !916)
!925 = !DILocation(line: 459, column: 18, scope: !916)
!926 = !DILocation(line: 459, column: 28, scope: !916)
!927 = !DILocation(line: 459, column: 16, scope: !916)
!928 = !DILocation(line: 460, column: 18, scope: !916)
!929 = !DILocation(line: 460, column: 28, scope: !916)
!930 = !DILocation(line: 460, column: 16, scope: !916)
!931 = !DILocation(line: 461, column: 23, scope: !916)
!932 = !DILocation(line: 461, column: 36, scope: !916)
!933 = !DILocation(line: 461, column: 43, scope: !916)
!934 = !DILocation(line: 461, column: 11, scope: !916)
!935 = !DILocation(line: 461, column: 9, scope: !916)
!936 = !DILocation(line: 462, column: 16, scope: !916)
!937 = !DILocation(line: 462, column: 26, scope: !916)
!938 = !DILocation(line: 462, column: 3, scope: !916)
!939 = !DILocation(line: 462, column: 39, scope: !916)
!940 = !DILocation(line: 462, column: 44, scope: !916)
!941 = !DILocation(line: 463, column: 8, scope: !942)
!942 = distinct !DILexicalBlock(scope: !916, file: !20, line: 463, column: 8)
!943 = !DILocation(line: 463, column: 14, scope: !942)
!944 = !DILocation(line: 463, column: 8, scope: !916)
!945 = !DILocation(line: 464, column: 35, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !20, line: 463, column: 21)
!947 = !DILocation(line: 464, column: 45, scope: !946)
!948 = !DILocation(line: 464, column: 23, scope: !946)
!949 = !DILocation(line: 464, column: 52, scope: !946)
!950 = !DILocation(line: 464, column: 50, scope: !946)
!951 = !DILocation(line: 464, column: 67, scope: !946)
!952 = !DILocation(line: 464, column: 65, scope: !946)
!953 = !DILocation(line: 464, column: 5, scope: !946)
!954 = !DILocation(line: 465, column: 23, scope: !946)
!955 = !DILocation(line: 465, column: 33, scope: !946)
!956 = !DILocation(line: 465, column: 5, scope: !946)
!957 = !DILocation(line: 466, column: 20, scope: !946)
!958 = !DILocation(line: 466, column: 5, scope: !946)
!959 = !DILocation(line: 467, column: 24, scope: !946)
!960 = !DILocation(line: 467, column: 34, scope: !946)
!961 = !DILocation(line: 467, column: 23, scope: !946)
!962 = !DILocation(line: 467, column: 5, scope: !946)
!963 = !DILocation(line: 468, column: 3, scope: !946)
!964 = !DILocation(line: 469, column: 35, scope: !942)
!965 = !DILocation(line: 469, column: 45, scope: !942)
!966 = !DILocation(line: 469, column: 23, scope: !942)
!967 = !DILocation(line: 469, column: 52, scope: !942)
!968 = !DILocation(line: 469, column: 50, scope: !942)
!969 = !DILocation(line: 469, column: 67, scope: !942)
!970 = !DILocation(line: 469, column: 65, scope: !942)
!971 = !DILocation(line: 469, column: 5, scope: !942)
!972 = !DILocation(line: 471, column: 21, scope: !916)
!973 = !DILocation(line: 471, column: 31, scope: !916)
!974 = !DILocation(line: 471, column: 3, scope: !916)
!975 = !DILocation(line: 472, column: 26, scope: !916)
!976 = !DILocation(line: 472, column: 3, scope: !916)
!977 = !DILocation(line: 472, column: 13, scope: !916)
!978 = !DILocation(line: 472, column: 24, scope: !916)
!979 = !DILocation(line: 473, column: 26, scope: !916)
!980 = !DILocation(line: 473, column: 3, scope: !916)
!981 = !DILocation(line: 473, column: 13, scope: !916)
!982 = !DILocation(line: 473, column: 24, scope: !916)
!983 = !DILocation(line: 474, column: 18, scope: !916)
!984 = !DILocation(line: 474, column: 3, scope: !916)
!985 = !DILocation(line: 475, column: 1, scope: !916)
!986 = !DILocalVariable(name: "sha_info", arg: 1, scope: !987, file: !20, line: 454, type: !990)
!987 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !988, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !997, retainedNodes: !4)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !992)
!992 = !{!993, !994, !995, !996}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !991, file: !9, line: 43, baseType: !24, size: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !991, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !991, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !991, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!997 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !998, nameTableKind: None)
!998 = !{!999, !1001}
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression())
!1000 = distinct !DIGlobalVariable(name: "sha_data", scope: !997, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression())
!1002 = distinct !DIGlobalVariable(name: "sha_info", scope: !997, file: !20, line: 319, type: !991, isLocal: false, isDefinition: true)
!1003 = !DILocalVariable(name: "count", scope: !987, file: !20, line: 456, type: !16)
!1004 = !DILocalVariable(name: "lo_bit_count", scope: !987, file: !20, line: 457, type: !15)
!1005 = !DILocalVariable(name: "hi_bit_count", scope: !987, file: !20, line: 457, type: !15)
!1006 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1007, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !506, !796}
!1009 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1006, file: !20, line: 479, type: !506)
!1010 = !DILocation(line: 479, column: 35, scope: !1006)
!1011 = !DILocalVariable(name: "fin", arg: 2, scope: !1006, file: !20, line: 479, type: !796)
!1012 = !DILocation(line: 479, column: 65, scope: !1006)
!1013 = !DILocalVariable(name: "i", scope: !1006, file: !20, line: 481, type: !16)
!1014 = !DILocation(line: 481, column: 7, scope: !1006)
!1015 = !DILocalVariable(name: "data", scope: !1006, file: !20, line: 482, type: !1016)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !1017)
!1017 = !{!1018}
!1018 = !DISubrange(count: 8192)
!1019 = !DILocation(line: 482, column: 8, scope: !1006)
!1020 = !DILocation(line: 484, column: 3, scope: !1006)
!1021 = !DILocation(line: 484, column: 28, scope: !1006)
!1022 = !DILocation(line: 484, column: 49, scope: !1006)
!1023 = !DILocation(line: 484, column: 17, scope: !1006)
!1024 = !DILocation(line: 484, column: 15, scope: !1006)
!1025 = !DILocation(line: 484, column: 57, scope: !1006)
!1026 = !DILocation(line: 485, column: 17, scope: !1006)
!1027 = !DILocation(line: 485, column: 27, scope: !1006)
!1028 = !DILocation(line: 485, column: 33, scope: !1006)
!1029 = !DILocation(line: 485, column: 5, scope: !1006)
!1030 = distinct !{!1030, !1020, !1031}
!1031 = !DILocation(line: 485, column: 35, scope: !1006)
!1032 = !DILocation(line: 487, column: 14, scope: !1006)
!1033 = !DILocation(line: 487, column: 3, scope: !1006)
!1034 = !DILocation(line: 488, column: 1, scope: !1006)
!1035 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1036, file: !20, line: 479, type: !1039)
!1036 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1037, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1052, retainedNodes: !4)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039, !1046}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1040, file: !9, line: 43, baseType: !24, size: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1040, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1040, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !9, line: 37, baseType: !800, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1047, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1052 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1053, nameTableKind: None)
!1053 = !{!1054, !1056}
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(name: "sha_data", scope: !1052, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(name: "sha_info", scope: !1052, file: !20, line: 319, type: !1040, isLocal: false, isDefinition: true)
!1058 = !DILocalVariable(name: "fin", arg: 2, scope: !1036, file: !20, line: 479, type: !1046)
!1059 = !DILocalVariable(name: "i", scope: !1036, file: !20, line: 481, type: !16)
!1060 = !DILocalVariable(name: "data", scope: !1036, file: !20, line: 482, type: !1016)
!1061 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !767, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1062 = !DILocalVariable(name: "fin", scope: !1061, file: !20, line: 492, type: !797)
!1063 = !DILocation(line: 492, column: 22, scope: !1061)
!1064 = !DILocation(line: 493, column: 7, scope: !1061)
!1065 = !DILocation(line: 493, column: 12, scope: !1061)
!1066 = !DILocation(line: 494, column: 7, scope: !1061)
!1067 = !DILocation(line: 494, column: 12, scope: !1061)
!1068 = !DILocation(line: 495, column: 7, scope: !1061)
!1069 = !DILocation(line: 495, column: 15, scope: !1061)
!1070 = !DILocation(line: 496, column: 3, scope: !1061)
!1071 = !DILocation(line: 497, column: 1, scope: !1061)
!1072 = !DILocalVariable(name: "fin", scope: !1073, file: !20, line: 492, type: !1086)
!1073 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !767, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1074, retainedNodes: !4)
!1074 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1075, nameTableKind: None)
!1075 = !{!1076, !1078}
!1076 = !DIGlobalVariableExpression(var: !1077, expr: !DIExpression())
!1077 = distinct !DIGlobalVariable(name: "sha_data", scope: !1074, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1078 = !DIGlobalVariableExpression(var: !1079, expr: !DIExpression())
!1079 = distinct !DIGlobalVariable(name: "sha_info", scope: !1074, file: !20, line: 319, type: !1080, isLocal: false, isDefinition: true)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1080, file: !9, line: 43, baseType: !24, size: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1080, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1080, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !9, line: 37, baseType: !800, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1086, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1091 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1092, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!16}
!1094 = !DILocalVariable(name: "sum", scope: !1091, file: !20, line: 501, type: !16)
!1095 = !DILocation(line: 501, column: 7, scope: !1091)
!1096 = !DILocation(line: 502, column: 9, scope: !1091)
!1097 = !DILocation(line: 502, column: 31, scope: !1091)
!1098 = !DILocation(line: 502, column: 29, scope: !1091)
!1099 = !DILocation(line: 502, column: 7, scope: !1091)
!1100 = !DILocation(line: 503, column: 12, scope: !1091)
!1101 = !DILocation(line: 503, column: 16, scope: !1091)
!1102 = !DILocation(line: 503, column: 25, scope: !1091)
!1103 = !DILocation(line: 503, column: 3, scope: !1091)
!1104 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1105, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!16, !16, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1109 = !DILocalVariable(name: "argc", arg: 1, scope: !1104, file: !20, line: 506, type: !16)
!1110 = !DILocation(line: 506, column: 16, scope: !1104)
!1111 = !DILocalVariable(name: "argv", arg: 2, scope: !1104, file: !20, line: 506, type: !1107)
!1112 = !DILocation(line: 506, column: 29, scope: !1104)
!1113 = !DILocation(line: 508, column: 3, scope: !1104)
!1114 = !DILocation(line: 509, column: 3, scope: !1104)
!1115 = !DILocation(line: 510, column: 12, scope: !1104)
!1116 = !DILocation(line: 510, column: 3, scope: !1104)
!1117 = !DILocalVariable(name: "argc", arg: 1, scope: !1118, file: !20, line: 506, type: !16)
!1118 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1105, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1119, retainedNodes: !4)
!1119 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1120, nameTableKind: None)
!1120 = !{!1121, !1123}
!1121 = !DIGlobalVariableExpression(var: !1122, expr: !DIExpression())
!1122 = distinct !DIGlobalVariable(name: "sha_data", scope: !1119, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(name: "sha_info", scope: !1119, file: !20, line: 319, type: !1125, isLocal: false, isDefinition: true)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1125, file: !9, line: 43, baseType: !24, size: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1125, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1125, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1131 = !DILocalVariable(name: "argv", arg: 2, scope: !1118, file: !20, line: 506, type: !1107)
